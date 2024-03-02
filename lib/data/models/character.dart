import 'package:freezed_annotation/freezed_annotation.dart';

part 'character.freezed.dart';
part 'character.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Character with _$Character {
  const factory Character({
    required InfoCharacter info,
    required List<ResultsCharacter> results,
  }) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class InfoCharacter with _$InfoCharacter {
  const factory InfoCharacter({
    required int count,
    required int pages,
    String? next,
    String? prev,
  }) = _InfoCharacter;

  factory InfoCharacter.fromJson(Map<String, dynamic> json) =>
      _$InfoCharacterFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class ResultsCharacter with _$ResultsCharacter {
  const factory ResultsCharacter({
    required int id,
    required String name,
    required String status,
    required String species,
    required String gender,
    required String image,
  }) = _ResultsCharacter;

  factory ResultsCharacter.fromJson(Map<String, dynamic> json) =>
      _$ResultsCharacterFromJson(json);
}
