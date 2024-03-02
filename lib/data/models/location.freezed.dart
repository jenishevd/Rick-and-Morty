// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  InfoLocation get info => throw _privateConstructorUsedError;
  List<ResultsLocation> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({InfoLocation info, List<ResultsLocation> results});

  $InfoLocationCopyWith<$Res> get info;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

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
              as InfoLocation,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultsLocation>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoLocationCopyWith<$Res> get info {
    return $InfoLocationCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoLocation info, List<ResultsLocation> results});

  @override
  $InfoLocationCopyWith<$Res> get info;
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_$LocationImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoLocation,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultsLocation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl({required this.info, required this.results});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final InfoLocation info;
  @override
  final List<ResultsLocation> results;

  @override
  String toString() {
    return 'Location(info: $info, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
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
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required final InfoLocation info,
      required final List<ResultsLocation> results}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  InfoLocation get info;
  @override
  List<ResultsLocation> get results;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InfoLocation _$InfoLocationFromJson(Map<String, dynamic> json) {
  return _InfoLocation.fromJson(json);
}

/// @nodoc
mixin _$InfoLocation {
  int get count => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get prev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoLocationCopyWith<InfoLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoLocationCopyWith<$Res> {
  factory $InfoLocationCopyWith(
          InfoLocation value, $Res Function(InfoLocation) then) =
      _$InfoLocationCopyWithImpl<$Res, InfoLocation>;
  @useResult
  $Res call({int count, int pages, String? next, String? prev});
}

/// @nodoc
class _$InfoLocationCopyWithImpl<$Res, $Val extends InfoLocation>
    implements $InfoLocationCopyWith<$Res> {
  _$InfoLocationCopyWithImpl(this._value, this._then);

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
abstract class _$$InfoLocationImplCopyWith<$Res>
    implements $InfoLocationCopyWith<$Res> {
  factory _$$InfoLocationImplCopyWith(
          _$InfoLocationImpl value, $Res Function(_$InfoLocationImpl) then) =
      __$$InfoLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, int pages, String? next, String? prev});
}

/// @nodoc
class __$$InfoLocationImplCopyWithImpl<$Res>
    extends _$InfoLocationCopyWithImpl<$Res, _$InfoLocationImpl>
    implements _$$InfoLocationImplCopyWith<$Res> {
  __$$InfoLocationImplCopyWithImpl(
      _$InfoLocationImpl _value, $Res Function(_$InfoLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? pages = null,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_$InfoLocationImpl(
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
class _$InfoLocationImpl implements _InfoLocation {
  const _$InfoLocationImpl(
      {required this.count, required this.pages, this.next, this.prev});

  factory _$InfoLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoLocationImplFromJson(json);

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
    return 'InfoLocation(count: $count, pages: $pages, next: $next, prev: $prev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoLocationImpl &&
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
  _$$InfoLocationImplCopyWith<_$InfoLocationImpl> get copyWith =>
      __$$InfoLocationImplCopyWithImpl<_$InfoLocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoLocationImplToJson(
      this,
    );
  }
}

abstract class _InfoLocation implements InfoLocation {
  const factory _InfoLocation(
      {required final int count,
      required final int pages,
      final String? next,
      final String? prev}) = _$InfoLocationImpl;

  factory _InfoLocation.fromJson(Map<String, dynamic> json) =
      _$InfoLocationImpl.fromJson;

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
  _$$InfoLocationImplCopyWith<_$InfoLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultsLocation _$ResultsLocationFromJson(Map<String, dynamic> json) {
  return _ResultsLocation.fromJson(json);
}

/// @nodoc
mixin _$ResultsLocation {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get dimension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultsLocationCopyWith<ResultsLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsLocationCopyWith<$Res> {
  factory $ResultsLocationCopyWith(
          ResultsLocation value, $Res Function(ResultsLocation) then) =
      _$ResultsLocationCopyWithImpl<$Res, ResultsLocation>;
  @useResult
  $Res call({int id, String name, String type, String dimension});
}

/// @nodoc
class _$ResultsLocationCopyWithImpl<$Res, $Val extends ResultsLocation>
    implements $ResultsLocationCopyWith<$Res> {
  _$ResultsLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? dimension = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      dimension: null == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultsLocationImplCopyWith<$Res>
    implements $ResultsLocationCopyWith<$Res> {
  factory _$$ResultsLocationImplCopyWith(_$ResultsLocationImpl value,
          $Res Function(_$ResultsLocationImpl) then) =
      __$$ResultsLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String type, String dimension});
}

/// @nodoc
class __$$ResultsLocationImplCopyWithImpl<$Res>
    extends _$ResultsLocationCopyWithImpl<$Res, _$ResultsLocationImpl>
    implements _$$ResultsLocationImplCopyWith<$Res> {
  __$$ResultsLocationImplCopyWithImpl(
      _$ResultsLocationImpl _value, $Res Function(_$ResultsLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? dimension = null,
  }) {
    return _then(_$ResultsLocationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      dimension: null == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsLocationImpl implements _ResultsLocation {
  const _$ResultsLocationImpl(
      {required this.id,
      required this.name,
      required this.type,
      required this.dimension});

  factory _$ResultsLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsLocationImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String type;
  @override
  final String dimension;

  @override
  String toString() {
    return 'ResultsLocation(id: $id, name: $name, type: $type, dimension: $dimension)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsLocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.dimension, dimension) ||
                other.dimension == dimension));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, dimension);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsLocationImplCopyWith<_$ResultsLocationImpl> get copyWith =>
      __$$ResultsLocationImplCopyWithImpl<_$ResultsLocationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsLocationImplToJson(
      this,
    );
  }
}

abstract class _ResultsLocation implements ResultsLocation {
  const factory _ResultsLocation(
      {required final int id,
      required final String name,
      required final String type,
      required final String dimension}) = _$ResultsLocationImpl;

  factory _ResultsLocation.fromJson(Map<String, dynamic> json) =
      _$ResultsLocationImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get type;
  @override
  String get dimension;
  @override
  @JsonKey(ignore: true)
  _$$ResultsLocationImplCopyWith<_$ResultsLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
