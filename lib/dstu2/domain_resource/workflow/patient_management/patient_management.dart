import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'patient_management.freezed.dart';
part 'patient_management.g.dart';

@freezed
abstract class Communication with _$Communication {
  factory Communication({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept category,
    Reference sender,
    List<Reference> recipient,
    List<CommunicationPayload> payload,
    List<CodeableConcept> medium,
    Code status,
    Reference encounter,
    FhirDateTime sent,
    FhirDateTime received,
    List<CodeableConcept> reason,
    Reference subject,
    Reference requestDetail,
  }) = _Communication;

  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
}

@freezed
abstract class CommunicationPayload with _$CommunicationPayload {
  factory CommunicationPayload({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String contentX,
  }) = _CommunicationPayload;

  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
}

@freezed
abstract class Encounter with _$Encounter {
  factory Encounter({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    List<EncounterStatusHistory> statusHistory,
    Code classs,
    List<CodeableConcept> type,
    CodeableConcept priority,
    Reference patient,
    List<Reference> episodeOfCare,
    List<Reference> incomingReferral,
    List<EncounterParticipant> participant,
    Reference appointment,
    Period period,
    Quantity length,
    List<CodeableConcept> reason,
    List<Reference> indication,
    EncounterHospitalization hospitalization,
    List<EncounterLocation> location,
    Reference serviceProvider,
    Reference partOf,
  }) = _Encounter;

  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
}

@freezed
abstract class EncounterStatusHistory with _$EncounterStatusHistory {
  factory EncounterStatusHistory({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code status,
    Period period,
  }) = _EncounterStatusHistory;

  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
}

@freezed
abstract class EncounterParticipant with _$EncounterParticipant {
  factory EncounterParticipant({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    Period period,
    Reference individual,
  }) = _EncounterParticipant;

  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
}

@freezed
abstract class EncounterHospitalization with _$EncounterHospitalization {
  factory EncounterHospitalization({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier preAdmissionIdentifier,
    Reference origin,
    CodeableConcept admitSource,
    List<Reference> admittingDiagnosis,
    CodeableConcept reAdmission,
    List<CodeableConcept> dietPreference,
    List<CodeableConcept> specialCourtesy,
    List<CodeableConcept> specialArrangement,
    Reference destination,
    CodeableConcept dischargeDisposition,
    List<Reference> dischargeDiagnosis,
  }) = _EncounterHospitalization;

  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
}

@freezed
abstract class EncounterLocation with _$EncounterLocation {
  factory EncounterLocation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference location,
    Code status,
    Period period,
  }) = _EncounterLocation;

  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
}

@freezed
abstract class EpisodeOfCare with _$EpisodeOfCare {
  factory EpisodeOfCare({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    List<EpisodeOfCareStatusHistory> statusHistory,
    List<CodeableConcept> type,
    List<Reference> condition,
    Reference patient,
    Reference managingOrganization,
    Period period,
    List<Reference> referralRequest,
    Reference careManager,
    List<EpisodeOfCareCareTeam> careTeam,
  }) = _EpisodeOfCare;

  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
}

@freezed
abstract class EpisodeOfCareStatusHistory with _$EpisodeOfCareStatusHistory {
  factory EpisodeOfCareStatusHistory({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code status,
    Period period,
  }) = _EpisodeOfCareStatusHistory;

  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
}

@freezed
abstract class EpisodeOfCareCareTeam with _$EpisodeOfCareCareTeam {
  factory EpisodeOfCareCareTeam({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> role,
    Period period,
    Reference member,
  }) = _EpisodeOfCareCareTeam;

  factory EpisodeOfCareCareTeam.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareCareTeamFromJson(json);
}

@freezed
abstract class Flag with _$Flag {
  factory Flag({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept category,
    Code status,
    Period period,
    Reference subject,
    Reference encounter,
    Reference author,
    CodeableConcept code,
  }) = _Flag;

  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
}
