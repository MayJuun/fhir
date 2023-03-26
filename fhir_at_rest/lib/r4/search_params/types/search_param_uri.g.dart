// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_param_uri.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchParamUriEqual _$$_SearchParamUriEqualFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamUriEqual(
      uri: FhirUri.fromJson(json['uri']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamUriEqualToJson(
        _$_SearchParamUriEqual instance) =>
    <String, dynamic>{
      'uri': instance.uri.toJson(),
      'runtimeType': instance.$type,
    };

_$_SearchParamUriAbove _$$_SearchParamUriAboveFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamUriAbove(
      uri: FhirUri.fromJson(json['uri']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamUriAboveToJson(
        _$_SearchParamUriAbove instance) =>
    <String, dynamic>{
      'uri': instance.uri.toJson(),
      'runtimeType': instance.$type,
    };

_$_SearchParamUriBelow _$$_SearchParamUriBelowFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamUriBelow(
      uri: FhirUri.fromJson(json['uri']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamUriBelowToJson(
        _$_SearchParamUriBelow instance) =>
    <String, dynamic>{
      'uri': instance.uri.toJson(),
      'runtimeType': instance.$type,
    };

_$_SearchParamUriMissing _$$_SearchParamUriMissingFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamUriMissing(
      json['missing'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamUriMissingToJson(
        _$_SearchParamUriMissing instance) =>
    <String, dynamic>{
      'missing': instance.missing,
      'runtimeType': instance.$type,
    };
