import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:rick_and_morty_final/bloc/location/location_bloc.dart';
import 'package:rick_and_morty_final/data/models/location.dart';
import 'package:rick_and_morty_final/ui/widgets/custom_list_tile_location.dart';

class LocationPage extends StatefulWidget {
  const LocationPage({super.key});

  @override
  State<LocationPage> createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  late Location _currentLocation;
  List<ResultsLocation> _currentResults = [];
  int _currentPage = 1;
  String _currentSearchStr = '';

  final RefreshController refreshController = RefreshController();
  bool _isPagination = false;

  @override
  void initState() {
    if (_currentResults.isEmpty) {
      context
          .read<LocationBloc>()
          .add(const LocationEvent.fetch(name: '', page: 1));
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<LocationBloc>().state;
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
                context
                    .read<LocationBloc>()
                    .add(LocationEvent.fetch(name: value, page: _currentPage));
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
                  return _customListViewLocation(_currentResults);
                }
              },
              loaded: (locationLoaded) {
                _currentLocation = locationLoaded;
                if (_isPagination) {
                  _currentResults.addAll(_currentLocation.results);
                  refreshController.loadComplete();
                  _isPagination = false;
                } else {
                  _currentLocation = locationLoaded;
                  _currentResults = _currentLocation.results;
                }

                return _currentResults.isNotEmpty
                    ? _customListViewLocation(_currentResults)
                    : const SizedBox();
              },
              error: () => const Text('Nothing found...'),
            ),
          ),
        ],
      ),
    );
  }

  Widget _customListViewLocation(List<ResultsLocation> currentResults) {
    return SmartRefresher(
      controller: refreshController,
      enablePullUp: true,
      enablePullDown: false,
      onLoading: () {
        _isPagination = true;
        _currentPage++;
        if (_currentPage <= _currentLocation.info.pages) {
          context.read<LocationBloc>().add(
              LocationEvent.fetch(name: _currentSearchStr, page: _currentPage));
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
          return CustomListTileLocation(result: result);
        },
      ),
    );
  }
}
