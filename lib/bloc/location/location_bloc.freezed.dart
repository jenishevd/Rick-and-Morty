// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationEvent {
  String get name => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int page) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int page)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int page)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationEventCopyWith<LocationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res, LocationEvent>;
  @useResult
  $Res call({String name, int page});
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res, $Val extends LocationEvent>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationEventFetchImplCopyWith<$Res>
    implements $LocationEventCopyWith<$Res> {
  factory _$$LocationEventFetchImplCopyWith(_$LocationEventFetchImpl value,
          $Res Function(_$LocationEventFetchImpl) then) =
      __$$LocationEventFetchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int page});
}

/// @nodoc
class __$$LocationEventFetchImplCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$LocationEventFetchImpl>
    implements _$$LocationEventFetchImplCopyWith<$Res> {
  __$$LocationEventFetchImplCopyWithImpl(_$LocationEventFetchImpl _value,
      $Res Function(_$LocationEventFetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? page = null,
  }) {
    return _then(_$LocationEventFetchImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LocationEventFetchImpl implements LocationEventFetch {
  const _$LocationEventFetchImpl({required this.name, required this.page});

  @override
  final String name;
  @override
  final int page;

  @override
  String toString() {
    return 'LocationEvent.fetch(name: $name, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationEventFetchImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationEventFetchImplCopyWith<_$LocationEventFetchImpl> get copyWith =>
      __$$LocationEventFetchImplCopyWithImpl<_$LocationEventFetchImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int page) fetch,
  }) {
    return fetch(name, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int page)? fetch,
  }) {
    return fetch?.call(name, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int page)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(name, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class LocationEventFetch implements LocationEvent {
  const factory LocationEventFetch(
      {required final String name,
      required final int page}) = _$LocationEventFetchImpl;

  @override
  String get name;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$LocationEventFetchImplCopyWith<_$LocationEventFetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationState _$LocationStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loading':
      return LocationStateLoading.fromJson(json);
    case 'loaded':
      return LocationStateLoaded.fromJson(json);
    case 'error':
      return LocationStateError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LocationState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Location locationLoaded) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Location locationLoaded)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Location locationLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateLoaded value) loaded,
    required TResult Function(LocationStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateLoaded value)? loaded,
    TResult? Function(LocationStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateLoaded value)? loaded,
    TResult Function(LocationStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res, LocationState>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res, $Val extends LocationState>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocationStateLoadingImplCopyWith<$Res> {
  factory _$$LocationStateLoadingImplCopyWith(_$LocationStateLoadingImpl value,
          $Res Function(_$LocationStateLoadingImpl) then) =
      __$$LocationStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocationStateLoadingImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateLoadingImpl>
    implements _$$LocationStateLoadingImplCopyWith<$Res> {
  __$$LocationStateLoadingImplCopyWithImpl(_$LocationStateLoadingImpl _value,
      $Res Function(_$LocationStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LocationStateLoadingImpl implements LocationStateLoading {
  const _$LocationStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$LocationStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStateLoadingImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Location locationLoaded) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Location locationLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Location locationLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateLoaded value) loaded,
    required TResult Function(LocationStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateLoaded value)? loaded,
    TResult? Function(LocationStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateLoaded value)? loaded,
    TResult Function(LocationStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationStateLoadingImplToJson(
      this,
    );
  }
}

abstract class LocationStateLoading implements LocationState {
  const factory LocationStateLoading() = _$LocationStateLoadingImpl;

  factory LocationStateLoading.fromJson(Map<String, dynamic> json) =
      _$LocationStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$LocationStateLoadedImplCopyWith<$Res> {
  factory _$$LocationStateLoadedImplCopyWith(_$LocationStateLoadedImpl value,
          $Res Function(_$LocationStateLoadedImpl) then) =
      __$$LocationStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Location locationLoaded});

  $LocationCopyWith<$Res> get locationLoaded;
}

/// @nodoc
class __$$LocationStateLoadedImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateLoadedImpl>
    implements _$$LocationStateLoadedImplCopyWith<$Res> {
  __$$LocationStateLoadedImplCopyWithImpl(_$LocationStateLoadedImpl _value,
      $Res Function(_$LocationStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationLoaded = null,
  }) {
    return _then(_$LocationStateLoadedImpl(
      locationLoaded: null == locationLoaded
          ? _value.locationLoaded
          : locationLoaded // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get locationLoaded {
    return $LocationCopyWith<$Res>(_value.locationLoaded, (value) {
      return _then(_value.copyWith(locationLoaded: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationStateLoadedImpl implements LocationStateLoaded {
  const _$LocationStateLoadedImpl(
      {required this.locationLoaded, final String? $type})
      : $type = $type ?? 'loaded';

  factory _$LocationStateLoadedImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationStateLoadedImplFromJson(json);

  @override
  final Location locationLoaded;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationState.loaded(locationLoaded: $locationLoaded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStateLoadedImpl &&
            (identical(other.locationLoaded, locationLoaded) ||
                other.locationLoaded == locationLoaded));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, locationLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationStateLoadedImplCopyWith<_$LocationStateLoadedImpl> get copyWith =>
      __$$LocationStateLoadedImplCopyWithImpl<_$LocationStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Location locationLoaded) loaded,
    required TResult Function() error,
  }) {
    return loaded(locationLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Location locationLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(locationLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Location locationLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(locationLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateLoaded value) loaded,
    required TResult Function(LocationStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateLoaded value)? loaded,
    TResult? Function(LocationStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateLoaded value)? loaded,
    TResult Function(LocationStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationStateLoadedImplToJson(
      this,
    );
  }
}

abstract class LocationStateLoaded implements LocationState {
  const factory LocationStateLoaded({required final Location locationLoaded}) =
      _$LocationStateLoadedImpl;

  factory LocationStateLoaded.fromJson(Map<String, dynamic> json) =
      _$LocationStateLoadedImpl.fromJson;

  Location get locationLoaded;
  @JsonKey(ignore: true)
  _$$LocationStateLoadedImplCopyWith<_$LocationStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationStateErrorImplCopyWith<$Res> {
  factory _$$LocationStateErrorImplCopyWith(_$LocationStateErrorImpl value,
          $Res Function(_$LocationStateErrorImpl) then) =
      __$$LocationStateErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocationStateErrorImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateErrorImpl>
    implements _$$LocationStateErrorImplCopyWith<$Res> {
  __$$LocationStateErrorImplCopyWithImpl(_$LocationStateErrorImpl _value,
      $Res Function(_$LocationStateErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LocationStateErrorImpl implements LocationStateError {
  const _$LocationStateErrorImpl({final String? $type})
      : $type = $type ?? 'error';

  factory _$LocationStateErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationStateErrorImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LocationStateErrorImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Location locationLoaded) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Location locationLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Location locationLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationStateLoading value) loading,
    required TResult Function(LocationStateLoaded value) loaded,
    required TResult Function(LocationStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationStateLoading value)? loading,
    TResult? Function(LocationStateLoaded value)? loaded,
    TResult? Function(LocationStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationStateLoading value)? loading,
    TResult Function(LocationStateLoaded value)? loaded,
    TResult Function(LocationStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationStateErrorImplToJson(
      this,
    );
  }
}

abstract class LocationStateError implements LocationState {
  const factory LocationStateError() = _$LocationStateErrorImpl;

  factory LocationStateError.fromJson(Map<String, dynamic> json) =
      _$LocationStateErrorImpl.fromJson;
}
