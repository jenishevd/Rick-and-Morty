import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Location with _$Location {
  const factory Location({
    required InfoLocation info,
    required List<ResultsLocation> results,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class InfoLocation with _$InfoLocation {
  const factory InfoLocation({
    required int count,
    required int pages,
    String? next,
    String? prev,
  }) = _InfoLocation;

  factory InfoLocation.fromJson(Map<String, dynamic> json) =>
      _$InfoLocationFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class ResultsLocation with _$ResultsLocation {
  const factory ResultsLocation({
    required int id,
    required String name,
    required String type,
    required String dimension,
  }) = _ResultsLocation;

  factory ResultsLocation.fromJson(Map<String, dynamic> json) =>
      _$ResultsLocationFromJson(json);
}
