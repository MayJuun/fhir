import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'organization.freezed.dart';
part 'organization.g.dart';

@freezed
abstract class Organization with Resource implements _$Organization {
  Organization._();

  factory Organization({
    @Default(UsCoreResourceType.Organization)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Organization)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    List<Resource>? contained,
    List<Identifier>? identifier,
    required Boolean active,
    required String name,
    List<CodeableConcept>? type,
    List<ContactPoint>? telecom,
    List<Address>? address,
    List<Reference>? endpoint,
  }) = _Organization;

  factory Organization.simple({
    List<Identifier>? identifier,
    required Boolean active,
    required String name,
    String? npi,
    String? clia,
    List<ContactPoint>? telecom,
    List<Address>? address,
  }) {
    identifier ??= <Identifier>[];
    if (npi != null) {
      identifier.add(Identifier(
          system: FhirUri('http://hl7.org.fhir/sid/us-npi'), value: npi));
    }
    if (clia != null) {
      identifier.add(Identifier(
          system: FhirUri('urn:oid:2.16.840.1.113883.4.7'), value: clia));
    }
    return Organization(
      identifier: identifier,
      active: active,
      name: name,
      telecom: telecom,
      address: address,
    );
  }

  factory Organization.minimum({
    required Boolean active,
    required String name,
  }) =>
      Organization(active: active, name: name);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Organization.fromYaml(dynamic yaml) => yaml is String
      ? Organization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Organization.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Organization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
}
