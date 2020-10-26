import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'workflow.enums.dart';
part 'workflow.freezed.dart';
part 'workflow.g.dart';

@freezed
abstract class Appointment with Resource implements _$Appointment {
  Appointment._();
  factory Appointment({
    @JsonKey(defaultValue: 'Appointment') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
        AppointmentStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept cancelationReason,
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    UnsignedInt priority,
    @JsonKey(name: '_priority') Element priorityElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Reference> supportingInformation,
    Instant start,
    @JsonKey(name: '_start') Element startElement,
    Instant end,
    @JsonKey(name: '_end') Element endElement,
    PositiveInt minutesDuration,
    @JsonKey(name: '_minutesDuration') Element minutesDurationElement,
    List<Reference> slot,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    String patientInstruction,
    @JsonKey(name: '_patientInstruction') Element patientInstructionElement,
    List<Reference> basedOn,
    @required List<AppointmentParticipant> participant,
    List<Period> requestedPeriod,
  }) = _Appointment;

  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
}

@freezed
abstract class AppointmentParticipant implements _$AppointmentParticipant {
  AppointmentParticipant._();
  factory AppointmentParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    Reference actor,
    @JsonKey(unknownEnumValue: AppointmentParticipantRequired.unknown)
        AppointmentParticipantRequired required,
    @JsonKey(name: '_required') Element requiredElement,
    @JsonKey(unknownEnumValue: AppointmentParticipantStatus.unknown)
        AppointmentParticipantStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Period period,
  }) = _AppointmentParticipant;

  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
}

@freezed
abstract class AppointmentResponse
    with Resource
    implements _$AppointmentResponse {
  AppointmentResponse._();
  factory AppointmentResponse({
    @JsonKey(defaultValue: 'AppointmentResponse') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @required Reference appointment,
    Instant start,
    @JsonKey(name: '_start') Element startElement,
    Instant end,
    @JsonKey(name: '_end') Element endElement,
    List<CodeableConcept> participantType,
    Reference actor,
    Code participantStatus,
    @JsonKey(name: '_participantStatus') Element participantStatusElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _AppointmentResponse;

  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
}

@freezed
abstract class Schedule with Resource implements _$Schedule {
  Schedule._();
  factory Schedule({
    @JsonKey(defaultValue: 'Schedule') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    @required List<Reference> actor,
    Period planningHorizon,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}

@freezed
abstract class Slot with Resource implements _$Slot {
  Slot._();
  factory Slot({
    @JsonKey(defaultValue: 'Slot') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    @required Reference schedule,
    @JsonKey(unknownEnumValue: SlotStatus.unknown) SlotStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Instant start,
    @JsonKey(name: '_start') Element startElement,
    Instant end,
    @JsonKey(name: '_end') Element endElement,
    Boolean overbooked,
    @JsonKey(name: '_overbooked') Element overbookedElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Slot;

  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
}

@freezed
abstract class Task with Resource implements _$Task {
  Task._();
  factory Task({
    @JsonKey(defaultValue: 'Task') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Canonical instantiatesCanonical,
    FhirUri instantiatesUri,
    @JsonKey(name: '_instantiatesUri') Element instantiatesUriElement,
    List<Reference> basedOn,
    Identifier groupIdentifier,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: TaskStatus.unknown) TaskStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept statusReason,
    CodeableConcept businessStatus,
    @JsonKey(unknownEnumValue: TaskIntent.unknown) TaskIntent intent,
    @JsonKey(name: '_intent') Element intentElement,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    CodeableConcept code,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Reference focus,
    @JsonKey(name: 'for') Reference for_,
    Reference encounter,
    Period executionPeriod,
    FhirDateTime authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    FhirDateTime lastModified,
    @JsonKey(name: '_lastModified') Element lastModifiedElement,
    Reference requester,
    List<CodeableConcept> performerType,
    Reference owner,
    Reference location,
    CodeableConcept reasonCode,
    Reference reasonReference,
    List<Reference> insurance,
    List<Annotation> note,
    List<Reference> relevantHistory,
    TaskRestriction restriction,
    List<TaskInput> input,
    List<TaskOutput> output,
  }) = _Task;

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
abstract class TaskRestriction implements _$TaskRestriction {
  TaskRestriction._();
  factory TaskRestriction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt repetitions,
    @JsonKey(name: '_repetitions') Element repetitionsElement,
    Period period,
    List<Reference> recipient,
  }) = _TaskRestriction;

  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);
}

@freezed
abstract class TaskInput implements _$TaskInput {
  TaskInput._();
  factory TaskInput({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    Base64Binary valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Canonical valueCanonical,
    @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Id valueId,
    @JsonKey(name: '_valueId') Element valueIdElement,
    Instant valueInstant,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Markdown valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
    Oid valueOid,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    PositiveInt valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    UnsignedInt valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    FhirUrl valueUrl,
    @JsonKey(name: '_valueUrl') Element valueUrlElement,
    Uuid valueUuid,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    FhirDuration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
  }) = _TaskInput;

  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);
}

@freezed
abstract class TaskOutput implements _$TaskOutput {
  TaskOutput._();
  factory TaskOutput({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    Base64Binary valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Canonical valueCanonical,
    @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Id valueId,
    @JsonKey(name: '_valueId') Element valueIdElement,
    Instant valueInstant,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Markdown valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
    Oid valueOid,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    PositiveInt valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    UnsignedInt valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    FhirUrl valueUrl,
    @JsonKey(name: '_valueUrl') Element valueUrlElement,
    Uuid valueUuid,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    FhirDuration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
  }) = _TaskOutput;

  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);
}

@freezed
abstract class VerificationResult
    with Resource
    implements _$VerificationResult {
  VerificationResult._();
  factory VerificationResult({
    @JsonKey(defaultValue: 'VerificationResult') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Reference> target,
    List<String> targetLocation,
    @JsonKey(name: '_targetLocation') List<Element> targetLocationElement,
    CodeableConcept need,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    FhirDateTime statusDate,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    CodeableConcept validationType,
    List<CodeableConcept> validationProcess,
    Timing frequency,
    FhirDateTime lastPerformed,
    @JsonKey(name: '_lastPerformed') Element lastPerformedElement,
    Date nextScheduled,
    @JsonKey(name: '_nextScheduled') Element nextScheduledElement,
    CodeableConcept failureAction,
    List<VerificationResultPrimarySource> primarySource,
    VerificationResultAttestation attestation,
    List<VerificationResultValidator> validator,
  }) = _VerificationResult;

  factory VerificationResult.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultFromJson(json);
}

@freezed
abstract class VerificationResultPrimarySource
    implements _$VerificationResultPrimarySource {
  VerificationResultPrimarySource._();
  factory VerificationResultPrimarySource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference who,
    List<CodeableConcept> type,
    List<CodeableConcept> communicationMethod,
    CodeableConcept validationStatus,
    FhirDateTime validationDate,
    @JsonKey(name: '_validationDate') Element validationDateElement,
    CodeableConcept canPushUpdates,
    List<CodeableConcept> pushTypeAvailable,
  }) = _VerificationResultPrimarySource;

  factory VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultPrimarySourceFromJson(json);
}

@freezed
abstract class VerificationResultAttestation
    implements _$VerificationResultAttestation {
  VerificationResultAttestation._();
  factory VerificationResultAttestation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference who,
    Reference onBehalfOf,
    CodeableConcept communicationMethod,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String sourceIdentityCertificate,
    @JsonKey(name: '_sourceIdentityCertificate')
        Element sourceIdentityCertificateElement,
    String proxyIdentityCertificate,
    @JsonKey(name: '_proxyIdentityCertificate')
        Element proxyIdentityCertificateElement,
    Signature proxySignature,
    Signature sourceSignature,
  }) = _VerificationResultAttestation;

  factory VerificationResultAttestation.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultAttestationFromJson(json);
}

@freezed
abstract class VerificationResultValidator
    implements _$VerificationResultValidator {
  VerificationResultValidator._();
  factory VerificationResultValidator({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Reference organization,
    String identityCertificate,
    @JsonKey(name: '_identityCertificate') Element identityCertificateElement,
    Signature attestationSignature,
  }) = _VerificationResultValidator;

  factory VerificationResultValidator.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultValidatorFromJson(json);
}
