import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'medication_request.enums.dart';
part 'medication_request.freezed.dart';
part 'medication_request.g.dart';

@freezed
abstract class MedicationRequest with Resource implements _$MedicationRequest {
  MedicationRequest._();

  factory MedicationRequest({
    @Default(UsCoreResourceType.MedicationRequest)
    @JsonKey(unknownEnumValue: UsCoreResourceType.MedicationRequest)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
        required MedicationRequestStatus status,
    required MedicationRequestIntent intent,
    Boolean? reportedBoolean,
    Reference? reportedReference,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    required Reference subject,
    Reference? encounter,
    required FhirDateTime authoredOn,
    required Reference requester,
    List<Dosage?>? dosageInstruction,
  }) = _MedicationRequest;

  factory MedicationRequest.simple({
    required MedicationRequestStatus status,
    required MedicationRequestIntent intent,
    Boolean? reportedBoolean,
    Reference? reportedReference,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    required Reference subject,
    Reference? encounter,
    required FhirDateTime authoredOn,
    required Reference requester,
    List<Dosage?>? dosageInstruction,
  }) =>
      MedicationRequest(
        status: status,
        intent: intent,
        reportedBoolean: reportedBoolean,
        reportedReference: reportedReference,
        medicationCodeableConcept: medicationCodeableConcept,
        medicationReference: medicationReference,
        subject: subject,
        encounter: encounter,
        authoredOn: authoredOn,
        requester: requester,
        dosageInstruction: dosageInstruction,
      );

  factory MedicationRequest.minimum({
    required MedicationRequestStatus status,
    required MedicationRequestIntent intent,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    required Reference subject,
    required FhirDateTime authoredOn,
    required Reference requester,
  }) =>
      MedicationRequest(
        status: status,
        intent: intent,
        medicationCodeableConcept: medicationCodeableConcept,
        medicationReference: medicationReference,
        subject: subject,
        authoredOn: authoredOn,
        requester: requester,
      );

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicationRequest.fromYaml(dynamic yaml) => yaml is String
      ? MedicationRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicationRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicationRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
}
