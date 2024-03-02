import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:rick_and_morty_final/data/models/location.dart';
import 'package:rick_and_morty_final/data/repositories/location_repo.dart';

part 'location_bloc.freezed.dart';
part 'location_bloc.g.dart';
part 'location_event.dart';
part 'location_state.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  final LocationRepo locationRepo;
  LocationBloc({required this.locationRepo})
      : super(const LocationState.loading()) {
    on<LocationEventFetch>((event, emit) async {
      emit(const LocationState.loading());
      try {
        Location _locationLoaded =
            await locationRepo.getLocation(event.page, event.name);
        emit(LocationState.loaded(locationLoaded: _locationLoaded));
      } catch (_) {
        emit(const LocationState.error());
      }
    });
  }
}
