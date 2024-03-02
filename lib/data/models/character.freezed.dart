// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return _Character.fromJson(json);
}

/// @nodoc
mixin _$Character {
  InfoCharacter get info => throw _privateConstructorUsedError;
  List<ResultsCharacter> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res, Character>;
  @useResult
  $Res call({InfoCharacter info, List<ResultsCharacter> results});

  $InfoCharacterCopyWith<$Res> get info;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res, $Val extends Character>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoCharacter,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultsCharacter>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoCharacterCopyWith<$Res> get info {
    return $InfoCharacterCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterImplCopyWith<$Res>
    implements $CharacterCopyWith<$Res> {
  factory _$$CharacterImplCopyWith(
          _$CharacterImpl value, $Res Function(_$CharacterImpl) then) =
      __$$CharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoCharacter info, List<ResultsCharacter> results});

  @override
  $InfoCharacterCopyWith<$Res> get info;
}

/// @nodoc
class __$$CharacterImplCopyWithImpl<$Res>
    extends _$CharacterCopyWithImpl<$Res, _$CharacterImpl>
    implements _$$CharacterImplCopyWith<$Res> {
  __$$CharacterImplCopyWithImpl(
      _$CharacterImpl _value, $Res Function(_$CharacterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_$CharacterImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoCharacter,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultsCharacter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterImpl implements _Character {
  const _$CharacterImpl({required this.info, required this.results});

  factory _$CharacterImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterImplFromJson(json);

  @override
  final InfoCharacter info;
  @override
  final List<ResultsCharacter> results;

  @override
  String toString() {
    return 'Character(info: $info, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterImpl &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterImplCopyWith<_$CharacterImpl> get copyWith =>
      __$$CharacterImplCopyWithImpl<_$CharacterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterImplToJson(
      this,
    );
  }
}

abstract class _Character implements Character {
  const factory _Character(
      {required final InfoCharacter info,
      required final List<ResultsCharacter> results}) = _$CharacterImpl;

  factory _Character.fromJson(Map<String, dynamic> json) =
      _$CharacterImpl.fromJson;

  @override
  InfoCharacter get info;
  @override
  List<ResultsCharacter> get results;
  @override
  @JsonKey(ignore: true)
  _$$CharacterImplCopyWith<_$CharacterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InfoCharacter _$InfoCharacterFromJson(Map<String, dynamic> json) {
  return _InfoCharacter.fromJson(json);
}

/// @nodoc
mixin _$InfoCharacter {
  int get count => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get prev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoCharacterCopyWith<InfoCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoCharacterCopyWith<$Res> {
  factory $InfoCharacterCopyWith(
          InfoCharacter value, $Res Function(InfoCharacter) then) =
      _$InfoCharacterCopyWithImpl<$Res, InfoCharacter>;
  @useResult
  $Res call({int count, int pages, String? next, String? prev});
}

/// @nodoc
class _$InfoCharacterCopyWithImpl<$Res, $Val extends InfoCharacter>
    implements $InfoCharacterCopyWith<$Res> {
  _$InfoCharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? pages = null,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InfoCharacterImplCopyWith<$Res>
    implements $InfoCharacterCopyWith<$Res> {
  factory _$$InfoCharacterImplCopyWith(
          _$InfoCharacterImpl value, $Res Function(_$InfoCharacterImpl) then) =
      __$$InfoCharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, int pages, String? next, String? prev});
}

/// @nodoc
class __$$InfoCharacterImplCopyWithImpl<$Res>
    extends _$InfoCharacterCopyWithImpl<$Res, _$InfoCharacterImpl>
    implements _$$InfoCharacterImplCopyWith<$Res> {
  __$$InfoCharacterImplCopyWithImpl(
      _$InfoCharacterImpl _value, $Res Function(_$InfoCharacterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? pages = null,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_$InfoCharacterImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InfoCharacterImpl implements _InfoCharacter {
  const _$InfoCharacterImpl(
      {required this.count, required this.pages, this.next, this.prev});

  factory _$InfoCharacterImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoCharacterImplFromJson(json);

  @override
  final int count;
  @override
  final int pages;
  @override
  final String? next;
  @override
  final String? prev;

  @override
  String toString() {
    return 'InfoCharacter(count: $count, pages: $pages, next: $next, prev: $prev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoCharacterImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.pages, pages) || other.pages == pages) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.prev, prev) || other.prev == prev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, pages, next, prev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoCharacterImplCopyWith<_$InfoCharacterImpl> get copyWith =>
      __$$InfoCharacterImplCopyWithImpl<_$InfoCharacterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoCharacterImplToJson(
      this,
    );
  }
}

abstract class _InfoCharacter implements InfoCharacter {
  const factory _InfoCharacter(
      {required final int count,
      required final int pages,
      final String? next,
      final String? prev}) = _$InfoCharacterImpl;

  factory _InfoCharacter.fromJson(Map<String, dynamic> json) =
      _$InfoCharacterImpl.fromJson;

  @override
  int get count;
  @override
  int get pages;
  @override
  String? get next;
  @override
  String? get prev;
  @override
  @JsonKey(ignore: true)
  _$$InfoCharacterImplCopyWith<_$InfoCharacterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultsCharacter _$ResultsCharacterFromJson(Map<String, dynamic> json) {
  return _ResultsCharacter.fromJson(json);
}

/// @nodoc
mixin _$ResultsCharacter {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get species => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultsCharacterCopyWith<ResultsCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsCharacterCopyWith<$Res> {
  factory $ResultsCharacterCopyWith(
          ResultsCharacter value, $Res Function(ResultsCharacter) then) =
      _$ResultsCharacterCopyWithImpl<$Res, ResultsCharacter>;
  @useResult
  $Res call(
      {int id,
      String name,
      String status,
      String species,
      String gender,
      String image});
}

/// @nodoc
class _$ResultsCharacterCopyWithImpl<$Res, $Val extends ResultsCharacter>
    implements $ResultsCharacterCopyWith<$Res> {
  _$ResultsCharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? species = null,
    Object? gender = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultsCharacterImplCopyWith<$Res>
    implements $ResultsCharacterCopyWith<$Res> {
  factory _$$ResultsCharacterImplCopyWith(_$ResultsCharacterImpl value,
          $Res Function(_$ResultsCharacterImpl) then) =
      __$$ResultsCharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String status,
      String species,
      String gender,
      String image});
}

/// @nodoc
class __$$ResultsCharacterImplCopyWithImpl<$Res>
    extends _$ResultsCharacterCopyWithImpl<$Res, _$ResultsCharacterImpl>
    implements _$$ResultsCharacterImplCopyWith<$Res> {
  __$$ResultsCharacterImplCopyWithImpl(_$ResultsCharacterImpl _value,
      $Res Function(_$ResultsCharacterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? species = null,
    Object? gender = null,
    Object? image = null,
  }) {
    return _then(_$ResultsCharacterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsCharacterImpl implements _ResultsCharacter {
  const _$ResultsCharacterImpl(
      {required this.id,
      required this.name,
      required this.status,
      required this.species,
      required this.gender,
      required this.image});

  factory _$ResultsCharacterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsCharacterImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String status;
  @override
  final String species;
  @override
  final String gender;
  @override
  final String image;

  @override
  String toString() {
    return 'ResultsCharacter(id: $id, name: $name, status: $status, species: $species, gender: $gender, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsCharacterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, status, species, gender, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsCharacterImplCopyWith<_$ResultsCharacterImpl> get copyWith =>
      __$$ResultsCharacterImplCopyWithImpl<_$ResultsCharacterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsCharacterImplToJson(
      this,
    );
  }
}

abstract class _ResultsCharacter implements ResultsCharacter {
  const factory _ResultsCharacter(
      {required final int id,
      required final String name,
      required final String status,
      required final String species,
      required final String gender,
      required final String image}) = _$ResultsCharacterImpl;

  factory _ResultsCharacter.fromJson(Map<String, dynamic> json) =
      _$ResultsCharacterImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get status;
  @override
  String get species;
  @override
  String get gender;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$ResultsCharacterImplCopyWith<_$ResultsCharacterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
