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
abstract class Location with Resource implements _$Location {
  Location._();

  factory Location({
    @Default(UsCoreResourceType.Location)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Location)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus? status,
    required String name,
    List<ContactPoint?>? telecom,
    Address? address,
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

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
}
