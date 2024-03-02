import 'package:flutter/material.dart';

import 'package:rick_and_morty_final/ui/pages/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Rick and Morty',
      home: HomePage(title: 'Rick and Morty'),
    );
  }
}
