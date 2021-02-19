import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'workflow.enums.dart';
part 'workflow.freezed.dart';
part 'workflow.g.dart';

@freezed
abstract class Appointment with Resource implements _$Appointment {
  Appointment._();
  factory Appointment({
    @Default(R5ResourceType.Appointment)
    @JsonKey(unknownEnumValue: R5ResourceType.Appointment)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
        AppointmentStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? cancelationReason,
    List<CodeableConcept?>? serviceCategory,
    List<CodeableConcept?>? serviceType,
    List<CodeableConcept?>? specialty,
    CodeableConcept? appointmentType,
    List<CodeableReference?>? reason,
    UnsignedInt? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference?>? supportingInformation,
    Instant? start,
    @JsonKey(name: '_start') Element? startElement,
    Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    PositiveInt? minutesDuration,
    @JsonKey(name: '_minutesDuration') Element? minutesDurationElement,
    List<Reference?>? slot,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    String? patientInstruction,
    @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
    List<Reference?>? basedOn,
    required List<AppointmentParticipant> participant,
    List<Period?>? requestedPeriod,
  }) = _Appointment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Appointment.fromYaml(dynamic yaml) => yaml is String
      ? Appointment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Appointment.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Appointment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
}

@freezed
abstract class AppointmentParticipant implements _$AppointmentParticipant {
  AppointmentParticipant._();
  factory AppointmentParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<CodeableConcept?>? type,
    Reference? actor,
    @JsonKey(name: 'required', unknownEnumValue: AppointmentParticipantRequired.unknown)
        AppointmentParticipantRequired? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    @JsonKey(unknownEnumValue: AppointmentParticipantStatus.unknown)
        AppointmentParticipantStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? period,
  }) = _AppointmentParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AppointmentParticipant.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AppointmentParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AppointmentParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
}

@freezed
abstract class AppointmentResponse
    with Resource
    implements _$AppointmentResponse {
  AppointmentResponse._();
  factory AppointmentResponse({
    @Default(R5ResourceType.AppointmentResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.AppointmentResponse)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    required Reference appointment,
    Instant? start,
    @JsonKey(name: '_start') Element? startElement,
    Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    List<CodeableConcept?>? participantType,
    Reference? actor,
    Code? participantStatus,
    @JsonKey(name: '_participantStatus') Element? participantStatusElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _AppointmentResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AppointmentResponse.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AppointmentResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AppointmentResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
}

@freezed
abstract class Schedule with Resource implements _$Schedule {
  Schedule._();
  factory Schedule({
    @Default(R5ResourceType.Schedule)
    @JsonKey(unknownEnumValue: R5ResourceType.Schedule)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    List<CodeableConcept?>? serviceCategory,
    List<CodeableConcept?>? serviceType,
    List<CodeableConcept?>? specialty,
    required List<Reference> actor,
    Period? planningHorizon,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _Schedule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Schedule.fromYaml(dynamic yaml) => yaml is String
      ? Schedule.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Schedule.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Schedule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}

@freezed
abstract class Slot with Resource implements _$Slot {
  Slot._();
  factory Slot({
    @Default(R5ResourceType.Slot)
    @JsonKey(unknownEnumValue: R5ResourceType.Slot)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    List<CodeableConcept?>? serviceCategory,
    List<CodeableConcept?>? serviceType,
    List<CodeableConcept?>? specialty,
    CodeableConcept? appointmentType,
    required Reference schedule,
    @JsonKey(unknownEnumValue: SlotStatus.unknown) SlotStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Instant? start,
    @JsonKey(name: '_start') Element? startElement,
    Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    Boolean? overbooked,
    @JsonKey(name: '_overbooked') Element? overbookedElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _Slot;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Slot.fromYaml(dynamic yaml) => yaml is String
      ? Slot.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Slot.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Slot cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
}

@freezed
abstract class Task with Resource implements _$Task {
  Task._();
  factory Task({
    @Default(R5ResourceType.Task)
    @JsonKey(unknownEnumValue: R5ResourceType.Task)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    Canonical? instantiatesCanonical,
    FhirUri? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,
    List<Reference?>? basedOn,
    Identifier? groupIdentifier,
    List<Reference?>? partOf,
    @JsonKey(unknownEnumValue: TaskStatus.unknown) TaskStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    CodeableConcept? businessStatus,
    @JsonKey(unknownEnumValue: TaskIntent.unknown) TaskIntent? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    Code? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Reference? focus,
    @JsonKey(name: 'for') Reference? for_,
    Reference? encounter,
    Period? executionPeriod,
    FhirDateTime? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    FhirDateTime? lastModified,
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,
    Reference? requester,
    List<CodeableConcept?>? performerType,
    Reference? owner,
    Reference? location,
    CodeableConcept? reasonCode,
    Reference? reasonReference,
    List<Reference?>? insurance,
    List<Annotation?>? note,
    List<Reference?>? relevantHistory,
    TaskRestriction? restriction,
    List<TaskInput?>? input,
    List<TaskOutput?>? output,
  }) = _Task;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Task.fromYaml(dynamic yaml) => yaml is String
      ? Task.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Task.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Task cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
abstract class TaskRestriction implements _$TaskRestriction {
  TaskRestriction._();
  factory TaskRestriction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    PositiveInt? repetitions,
    @JsonKey(name: '_repetitions') Element? repetitionsElement,
    Period? period,
    List<Reference?>? recipient,
  }) = _TaskRestriction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TaskRestriction.fromYaml(dynamic yaml) => yaml is String
      ? TaskRestriction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TaskRestriction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TaskRestriction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);
}

@freezed
abstract class TaskInput implements _$TaskInput {
  TaskInput._();
  factory TaskInput({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required CodeableConcept type,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Canonical? valueCanonical,
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    Instant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Integer64? valueInteger64,
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
    Markdown? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Oid? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    PositiveInt? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    UnsignedInt? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    FhirUrl? valueUrl,
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,
    Uuid? valueUuid,
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,
    Address? valueAddress,
    Age? valueAge,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    ContactPoint? valueContactPoint,
    Count? valueCount,
    Distance? valueDistance,
    FhirDuration? valueDuration,
    HumanName? valueHumanName,
    Identifier? valueIdentifier,
    Money? valueMoney,
    Period? valuePeriod,
    Quantity? valueQuantity,
    Range? valueRange,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    Timing? valueTiming,
    ContactDetail? valueContactDetail,
    Contributor? valueContributor,
    DataRequirement? valueDataRequirement,
    Expression? valueExpression,
    ParameterDefinition? valueParameterDefinition,
    RelatedArtifact? valueRelatedArtifact,
    TriggerDefinition? valueTriggerDefinition,
    UsageContext? valueUsageContext,
    Dosage? valueDosage,
    Meta? valueMeta,
  }) = _TaskInput;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TaskInput.fromYaml(dynamic yaml) => yaml is String
      ? TaskInput.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TaskInput.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TaskInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);
}

@freezed
abstract class TaskOutput implements _$TaskOutput {
  TaskOutput._();
  factory TaskOutput({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required CodeableConcept type,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Canonical? valueCanonical,
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    Instant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Integer64? valueInteger64,
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
    Markdown? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Oid? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    PositiveInt? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    UnsignedInt? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    FhirUrl? valueUrl,
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,
    Uuid? valueUuid,
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,
    Address? valueAddress,
    Age? valueAge,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    ContactPoint? valueContactPoint,
    Count? valueCount,
    Distance? valueDistance,
    FhirDuration? valueDuration,
    HumanName? valueHumanName,
    Identifier? valueIdentifier,
    Money? valueMoney,
    Period? valuePeriod,
    Quantity? valueQuantity,
    Range? valueRange,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    Timing? valueTiming,
    ContactDetail? valueContactDetail,
    Contributor? valueContributor,
    DataRequirement? valueDataRequirement,
    Expression? valueExpression,
    ParameterDefinition? valueParameterDefinition,
    RelatedArtifact? valueRelatedArtifact,
    TriggerDefinition? valueTriggerDefinition,
    UsageContext? valueUsageContext,
    Dosage? valueDosage,
    Meta? valueMeta,
  }) = _TaskOutput;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TaskOutput.fromYaml(dynamic yaml) => yaml is String
      ? TaskOutput.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TaskOutput.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TaskOutput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);
}

@freezed
abstract class VerificationResult
    with Resource
    implements _$VerificationResult {
  VerificationResult._();
  factory VerificationResult({
    @Default(R5ResourceType.VerificationResult)
    @JsonKey(unknownEnumValue: R5ResourceType.VerificationResult)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Reference?>? target,
    List<String?>? targetLocation,
    @JsonKey(name: '_targetLocation') List<Element?>? targetLocationElement,
    CodeableConcept? need,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? statusDate,
    @JsonKey(name: '_statusDate') Element? statusDateElement,
    CodeableConcept? validationType,
    List<CodeableConcept?>? validationProcess,
    Timing? frequency,
    FhirDateTime? lastPerformed,
    @JsonKey(name: '_lastPerformed') Element? lastPerformedElement,
    Date? nextScheduled,
    @JsonKey(name: '_nextScheduled') Element? nextScheduledElement,
    CodeableConcept? failureAction,
    List<VerificationResultPrimarySource?>? primarySource,
    VerificationResultAttestation? attestation,
    List<VerificationResultValidator?>? validator,
  }) = _VerificationResult;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory VerificationResult.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResult.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? VerificationResult.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'VerificationResult cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResult.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultFromJson(json);
}

@freezed
abstract class VerificationResultPrimarySource
    implements _$VerificationResultPrimarySource {
  VerificationResultPrimarySource._();
  factory VerificationResultPrimarySource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Reference? who,
    List<CodeableConcept?>? type,
    List<CodeableConcept?>? communicationMethod,
    CodeableConcept? validationStatus,
    FhirDateTime? validationDate,
    @JsonKey(name: '_validationDate') Element? validationDateElement,
    CodeableConcept? canPushUpdates,
    List<CodeableConcept?>? pushTypeAvailable,
  }) = _VerificationResultPrimarySource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory VerificationResultPrimarySource.fromYaml(dynamic yaml) => yaml
          is String
      ? VerificationResultPrimarySource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? VerificationResultPrimarySource.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'VerificationResultPrimarySource cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultPrimarySourceFromJson(json);
}

@freezed
abstract class VerificationResultAttestation
    implements _$VerificationResultAttestation {
  VerificationResultAttestation._();
  factory VerificationResultAttestation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Reference? who,
    Reference? onBehalfOf,
    CodeableConcept? communicationMethod,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? sourceIdentityCertificate,
    @JsonKey(name: '_sourceIdentityCertificate')
        Element? sourceIdentityCertificateElement,
    String? proxyIdentityCertificate,
    @JsonKey(name: '_proxyIdentityCertificate')
        Element? proxyIdentityCertificateElement,
    Signature? proxySignature,
    Signature? sourceSignature,
  }) = _VerificationResultAttestation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory VerificationResultAttestation.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResultAttestation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? VerificationResultAttestation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'VerificationResultAttestation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResultAttestation.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultAttestationFromJson(json);
}

@freezed
abstract class VerificationResultValidator
    implements _$VerificationResultValidator {
  VerificationResultValidator._();
  factory VerificationResultValidator({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required Reference organization,
    String? identityCertificate,
    @JsonKey(name: '_identityCertificate') Element? identityCertificateElement,
    Signature? attestationSignature,
  }) = _VerificationResultValidator;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory VerificationResultValidator.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResultValidator.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? VerificationResultValidator.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'VerificationResultValidator cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResultValidator.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultValidatorFromJson(json);
}
