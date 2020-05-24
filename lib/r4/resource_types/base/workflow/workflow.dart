import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'workflow.enums.dart';

part 'workflow.freezed.dart';
part 'workflow.g.dart';

@freezed
abstract class Appointment with _$Appointment implements Resource {
  const factory Appointment({
    @JsonKey(required: true, defaultValue: 'Appointment')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
        AppointmentStatus status,
    CodeableConcept cancelationReason,
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    UnsignedInt priority,
    String description,
    List<Reference> supportingInformation,
    Instant start,
    Instant end,
    PositiveInt minutesDuration,
    List<Reference> slot,
    FhirDateTime created,
    String comment,
    String patientInstruction,
    List<Reference> basedOn,
    @JsonKey(required: true) @required List<AppointmentParticipant> participant,
    List<Period> requestedPeriod,
  }) = _Appointment;
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
}

@freezed
abstract class AppointmentParticipant with _$AppointmentParticipant {
  const factory AppointmentParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    Reference actor,
    @JsonKey(unknownEnumValue: ParticipantRequired.unknown)
        ParticipantRequired required,
    @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
        ParticipantStatus status,
    Period period,
  }) = _AppointmentParticipant;
  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
}

@freezed
abstract class AppointmentResponse
    with _$AppointmentResponse
    implements Resource {
  const factory AppointmentResponse({
    @JsonKey(required: true, defaultValue: 'AppointmentResponse')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference appointment,
    Instant start,
    Instant end,
    List<CodeableConcept> participantType,
    Reference actor,
    Code participantStatus,
    String comment,
  }) = _AppointmentResponse;
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
}

@freezed
abstract class Schedule with _$Schedule implements Resource {
  const factory Schedule({
    @JsonKey(required: true, defaultValue: 'Schedule')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    @JsonKey(required: true) @required List<Reference> actor,
    Period planningHorizon,
    String comment,
  }) = _Schedule;
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}

@freezed
abstract class Slot with _$Slot implements Resource {
  const factory Slot({
    @JsonKey(required: true, defaultValue: 'Slot')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    @JsonKey(required: true) @required Reference schedule,
    @JsonKey(unknownEnumValue: SlotStatus.unknown) SlotStatus status,
    Instant start,
    Instant end,
    Boolean overbooked,
    String comment,
  }) = _Slot;
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
}

@freezed
abstract class VerificationResult
    with _$VerificationResult
    implements Resource {
  const factory VerificationResult({
    @JsonKey(required: true, defaultValue: 'VerificationResult')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Reference> target,
    List<String> targetLocation,
    CodeableConcept need,
    Code status,
    FhirDateTime statusDate,
    CodeableConcept validationType,
    List<CodeableConcept> validationProcess,
    Timing frequency,
    FhirDateTime lastPerformed,
    Date nextScheduled,
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
    with _$VerificationResultPrimarySource {
  const factory VerificationResultPrimarySource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference who,
    List<CodeableConcept> type,
    List<CodeableConcept> communicationMethod,
    CodeableConcept validationStatus,
    FhirDateTime validationDate,
    CodeableConcept canPushUpdates,
    List<CodeableConcept> pushTypeAvailable,
  }) = _VerificationResultPrimarySource;
  factory VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultPrimarySourceFromJson(json);
}

@freezed
abstract class VerificationResultAttestation
    with _$VerificationResultAttestation {
  const factory VerificationResultAttestation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference who,
    Reference onBehalfOf,
    CodeableConcept communicationMethod,
    Date date,
    String sourceIdentityCertificate,
    String proxyIdentityCertificate,
    Signature proxySignature,
    Signature sourceSignature,
  }) = _VerificationResultAttestation;
  factory VerificationResultAttestation.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultAttestationFromJson(json);
}

@freezed
abstract class VerificationResultValidator with _$VerificationResultValidator {
  const factory VerificationResultValidator({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference organization,
    String identityCertificate,
    Signature attestationSignature,
  }) = _VerificationResultValidator;
  factory VerificationResultValidator.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultValidatorFromJson(json);
}
