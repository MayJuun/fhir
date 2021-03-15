import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'location.enums.dart';
part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with Resource, _$Location {
  Location._();

  factory Location({
    @Default(UsCoreResourceType.Location)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Location)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus? status,
    required String name,
    List<ContactPoint>? telecom,
    Address? address,
    LocationPosition? position,
    String? description,
    Reference? managingOrganization,
  }) = _Location;

  factory Location.simple({
    LocationStatus? status,
    required String name,
    List<ContactPoint>? telecom,
    Address? address,
    Reference? managingOrganization,
  }) =>
      Location(
        status: status,
        name: name,
        telecom: telecom,
        address: address,
        managingOrganization: managingOrganization,
      );

  factory Location.minimum({required String name}) => Location(name: name);

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Location.fromYaml(dynamic yaml) => yaml is String
      ? Location.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Location.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Location cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());
}

@freezed
class LocationPosition with _$LocationPosition {
  LocationPosition._();

  factory LocationPosition({
    String? id,
    Decimal? longitude,
    Decimal? latitude,
    Decimal? altitude,
  }) = _LocationPosition;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory LocationPosition.fromYaml(dynamic yaml) => yaml is String
      ? LocationPosition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? LocationPosition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'LocationPosition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}
