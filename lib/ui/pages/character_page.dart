import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty_final/bloc/character/character_bloc.dart';
import 'package:rick_and_morty_final/data/models/character.dart';
import 'package:rick_and_morty_final/ui/widgets/custom_list_tile.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class CharacterPage extends StatefulWidget {
  const CharacterPage({super.key});

  @override
  State<CharacterPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<CharacterPage> {
  late Character _currentCharacter;
  List<ResultsCharacter> _currentResults = [];
  int _currentPage = 1;
  String _currentSearchStr = '';

  final RefreshController refreshController = RefreshController();
  bool _isPagination = false;

  Timer? searchDebounce;

  @override
  void initState() {
    if (_currentResults.isEmpty) {
      context
          .read<CharacterBloc>()
          .add(const CharacterEvent.fetch(name: '', page: 1));
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CharacterBloc>().state;
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 5, right: 5),
            child: TextField(
              style: const TextStyle(color: Colors.white),
              decoration: InputDecoration(
                filled: true,
                fillColor: const Color.fromRGBO(21, 42, 58, 1),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                  borderSide: BorderSide.none,
                ),
                prefixIcon: const Icon(Icons.search,
                    color: Color.fromRGBO(91, 105, 117, 1)),
                hintText: 'Поиск',
                hintStyle:
                    const TextStyle(color: Color.fromRGBO(91, 105, 117, 1)),
              ),
              onChanged: (value) {
                _currentPage = 1;
                _currentResults = [];
                _currentSearchStr = value;

                searchDebounce?.cancel();
                searchDebounce = Timer(const Duration(milliseconds: 500), () {
                  context.read<CharacterBloc>().add(
                      CharacterEvent.fetch(name: value, page: _currentPage));
                });
              },
            ),
          ),
          Expanded(
            child: state.when(
              loading: () {
                if (!_isPagination) {
                  return const Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircularProgressIndicator(strokeWidth: 2),
                        SizedBox(width: 10),
                        Text(
                          'Loading...',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  );
                } else {
                  return _customListView(_currentResults);
                }
              },
              loaded: (characterLoaded) {
                _currentCharacter = characterLoaded;
                if (_isPagination) {
                  _currentResults.addAll(_currentCharacter.results);
                  refreshController.loadComplete();
                  _isPagination = false;
                } else {
                  _currentCharacter = characterLoaded;
                  _currentResults = _currentCharacter.results;
                }
                return _currentResults.isNotEmpty
                    ? _customListView(_currentResults)
                    : const SizedBox();
              },
              error: () => const Text('Nothing found...'),
            ),
          ),
        ],
      ),
    );
  }

  Widget _customListView(List<ResultsCharacter> currentResults) {
    return SmartRefresher(
      controller: refreshController,
      enablePullUp: true,
      enablePullDown: false,
      onLoading: () {
        _isPagination = true;
        _currentPage++;
        if (_currentPage <= _currentCharacter.info.pages) {
          context.read<CharacterBloc>().add(CharacterEvent.fetch(
              name: _currentSearchStr, page: _currentPage));
        } else {
          refreshController.loadNoData();
        }
      },
      child: ListView.separated(
        separatorBuilder: (_, index) => const SizedBox(height: 5),
        itemCount: currentResults.length,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          final result = currentResults[index];
          return CustomListTile(result: result);
        },
      ),
    );
  }
}
