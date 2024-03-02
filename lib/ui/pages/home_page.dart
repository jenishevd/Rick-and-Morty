import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty_final/bloc/character/character_bloc.dart';
import 'package:rick_and_morty_final/bloc/location/location_bloc.dart';
import 'package:rick_and_morty_final/data/repositories/character_repo.dart';
import 'package:rick_and_morty_final/data/repositories/location_repo.dart';
import 'package:rick_and_morty_final/ui/pages/location_page.dart';
import 'package:rick_and_morty_final/ui/pages/character_page.dart';
import 'package:rick_and_morty_final/ui/pages/settings_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final repositoryCharacter = CharacterRepo();

  final repositoryLocation = LocationRepo();
  int _selectedTab = 0;

  void onSelectTab(int index) {
    if (_selectedTab == index) return;
    setState(() {
      _selectedTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) =>
                CharacterBloc(characterRepo: repositoryCharacter),
          ),
          BlocProvider(
            create: (context) => LocationBloc(locationRepo: repositoryLocation),
          ),
        ],
        child: Container(
          color: const Color.fromRGBO(11, 30, 45, 1),
          child: IndexedStack(
            index: _selectedTab,
            children: const [
              CharacterPage(),
              LocationPage(),
              SettingsPage(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color.fromRGBO(21, 42, 58, 1),
        selectedItemColor: const Color.fromRGBO(67, 208, 73, 1),
        unselectedItemColor: Colors.grey,
        currentIndex: _selectedTab,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Character',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.circle),
            label: 'Planets',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
        onTap: onSelectTab,
      ),
    );
  }
}
