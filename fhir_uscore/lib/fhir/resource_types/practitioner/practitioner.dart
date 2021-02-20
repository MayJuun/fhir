import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir.dart';

part 'practitioner.enums.dart';
part 'practitioner.freezed.dart';
part 'practitioner.g.dart';

@freezed
abstract class Practitioner with Resource implements _$Practitioner {
  Practitioner._();

  factory Practitioner({
    @Default(UsCoreResourceType.Practitioner)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Practitioner)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    required List<Identifier?> identifier,
    required List<HumanName?> name,
  }) = _Practitioner;

  factory Practitioner.simple({
    required Identifier agentIdentifier,
    int? npiNumber,
    List<Identifier?>? identifier,
    required HumanName practitionerName,
    required List<HumanName?>? name,
  }) {
    identifier ??= <Identifier>[];
    identifier.add(agentIdentifier);
    if (npiNumber != null) {
      identifier.add(Identifier(
          system: FhirUri('http://hl7.org.fhir/sid/us-npi'),
          value: '$npiNumber'));
    }
    name ??= <HumanName>[];
    name.add(practitionerName);

    return Practitioner(
      identifier: identifier,
      name: name,
    );
  }

  factory Practitioner.minimum({
    required Identifier agentIdentifier,
    required HumanName practitionerName,
  }) {
    return Practitioner(
      identifier: [agentIdentifier],
      name: [practitionerName],
    );
  }

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Practitioner.fromYaml(dynamic yaml) => yaml is String
      ? Practitioner.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Practitioner.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Practitioner cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
}

@freezed
abstract class PractitionerRole with Resource implements _$PractitionerRole {
  PractitionerRole._();

  factory PractitionerRole({
    @Default(UsCoreResourceType.PractitionerRole)
    @JsonKey(unknownEnumValue: UsCoreResourceType.PractitionerRole)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    required Reference practitioner,
    required Reference organization,
    List<CodeableConcept?>? code,
    List<CodeableConcept?>? specialty,
    List<Reference?>? location,
    List<ContactPoint?>? telecom,
    List<Reference?>? endpoint,
  }) = _PractitionerRole;

  factory PractitionerRole.simple({
    required Reference practitioner,
    required Reference organization,
    PractitionerRoleCode? practitionerRoleCode,
    List<CodeableConcept?>? code,
    PractitionerRoleSpecialty? practitionerRoleSpecialty,
    List<CodeableConcept?>? specialty,
    List<Reference?>? location,
    List<ContactPoint?>? telecom,
    List<Reference?>? endpoint,
  }) {
    if (practitionerRoleCode != null) {
      code ??= <CodeableConcept>[];
      code.add(codeableConceptFromPractitionerRoleCode[practitionerRoleCode]);
    }
    if (practitionerRoleSpecialty != null) {
      specialty ??= <CodeableConcept>[];
      specialty.add(codeableConceptFromPractitionerRoleSpecialty[
          practitionerRoleSpecialty]);
    }
    return PractitionerRole(
      practitioner: practitioner,
      organization: organization,
      code: code,
      specialty: specialty,
      location: location,
      telecom: telecom,
      endpoint: endpoint,
    );
  }

  factory PractitionerRole.minimum({
    required Reference practitioner,
    required Reference organization,
  }) =>
      PractitionerRole(
        practitioner: practitioner,
        organization: organization,
      );

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PractitionerRole.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerRole.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PractitionerRole.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PractitionerRole cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleFromJson(json);
}
