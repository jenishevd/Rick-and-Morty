// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationStateLoadingImpl _$$LocationStateLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationStateLoadingImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LocationStateLoadingImplToJson(
        _$LocationStateLoadingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$LocationStateLoadedImpl _$$LocationStateLoadedImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationStateLoadedImpl(
      locationLoaded:
          Location.fromJson(json['locationLoaded'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LocationStateLoadedImplToJson(
        _$LocationStateLoadedImpl instance) =>
    <String, dynamic>{
      'locationLoaded': instance.locationLoaded,
      'runtimeType': instance.$type,
    };

_$LocationStateErrorImpl _$$LocationStateErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationStateErrorImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LocationStateErrorImplToJson(
        _$LocationStateErrorImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
