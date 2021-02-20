import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'patient.enums.dart';
part 'patient.freezed.dart';
part 'patient.g.dart';

@freezed
abstract class Patient with Resource implements _$Patient {
  Patient._();

  factory Patient({
    @Default(UsCoreResourceType.Patient)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Patient)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    required List<Identifier?> identifier,
    required List<HumanName?> name,
    List<ContactPoint?>? telecom,
    @JsonKey(unknownEnumValue: PatientGender.unknown)
        required PatientGender gender,
    Date? birthDate,
    List<Address?>? address,
    List<PatientCommunication?>? communication,
  }) = _Patient;

  factory Patient.simple({
    List<PatientUsCoreRace?>? usCoreRace,
    List<PatientUsCoreDetailedRace?>? usCoreDetailedRace,
    FhirExtension? usCoreRaceText,
    PatientUsCoreEthnicity? usCoreEthnicity,
    List<PatientUsCoreDetailedEthnicity?>? usCoreDetailedEthnicity,
    FhirExtension? usCoreEthnicityText,
    PatientUsCoreBirthSex? usCoreBirthSex,
    required Identifier patientIdentifier,
    List<Identifier?>? identifier,
    required HumanName patientName,
    List<HumanName?>? name,
    List<ContactPoint?>? telecom,
    required PatientGender gender,
    Date? birthDate,
    List<Address?>? address,
    List<PatientCommunication?>? communication,
  }) {
    identifier ??= <Identifier>[];
    identifier.add(patientIdentifier);
    name ??= <HumanName>[];
    name.add(patientName);
    var extension_ = <FhirExtension>[];
    if (usCoreRace != null ||
        usCoreDetailedRace != null ||
        usCoreRaceText != null) {
      final raceExtension = FhirExtension(
          extension_: <FhirExtension>[],
          url: FhirUri(
              'http://hl7.org/fhir/us/core/StructureDefinition/us-core-race'));
      if (usCoreRace != null) {
        for (final race in usCoreRace) {
          raceExtension.extension_!.add(extensionFromRace[race]);
        }
      }
      if (usCoreDetailedRace != null) {
        for (final detailedRace in usCoreDetailedRace) {
          raceExtension.extension_!
              .add(extensionFromDetailedRace[detailedRace]);
        }
      }
      if (usCoreRaceText != null) {
        raceExtension.extension_!.add(usCoreRaceText);
      }
      extension_.add(raceExtension);
    }

    if (usCoreEthnicity != null ||
        usCoreDetailedEthnicity != null ||
        usCoreEthnicityText != null) {
      final ethnicityExtension = FhirExtension(
          extension_: <FhirExtension>[],
          url: FhirUri(
              'http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity'));
      if (usCoreEthnicity != null) {
        ethnicityExtension.extension_!
            .add(extensionFromEthnicity[usCoreEthnicity]);
      }
      if (usCoreDetailedEthnicity != null) {
        for (final detailedEthnicity in usCoreDetailedEthnicity) {
          ethnicityExtension.extension_!
              .add(extensionFromDetailedEthnicity[detailedEthnicity]);
        }
      }
      if (usCoreEthnicityText != null) {
        ethnicityExtension.extension_!.add(usCoreEthnicityText);
      }
      extension_.add(ethnicityExtension);
    }

    if (usCoreBirthSex != null) {
      extension_.add(extensionFromBirthSex[usCoreBirthSex]!);
    }

    return Patient(
      extension_: extension_.isEmpty ? null : extension_,
      identifier: identifier,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      communication: communication,
    );
  }

  factory Patient.minimum({
    required Identifier patientIdentifier,
    required HumanName patientName,
    required PatientGender gender,
  }) =>
      Patient(
          identifier: [patientIdentifier], name: [patientName], gender: gender);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Patient.fromYaml(dynamic yaml) => yaml is String
      ? Patient.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Patient.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Patient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
}

@freezed
abstract class PatientCommunication implements _$PatientCommunication {
  PatientCommunication._();

  factory PatientCommunication({
    String? id,
    required CodeableConcept language,
    Boolean? preferred,
  }) = _PatientCommunication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PatientCommunication.fromYaml(dynamic yaml) => yaml is String
      ? PatientCommunication.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PatientCommunication.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PatientCommunication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
}
