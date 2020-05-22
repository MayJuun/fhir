import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'patient_management.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'patient_management.freezed.dart';
part 'patient_management.g.dart';

@freezed
abstract class Communication with _$Communication implements Resource {
  const factory Communication({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    CodeableConcept category,
    Reference sender,
    Reference recipient,
    CommunicationPayload payload,
    CodeableConcept medium,
    @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
        CommunicationStatus status,
    Reference encounter,
    FhirDateTime sent,
    FhirDateTime received,
    CodeableConcept reason,
    Reference subject,
    Reference requestDetail,
  }) = _Communication;

  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
}

@freezed
abstract class EpisodeOfCare with _$EpisodeOfCare implements Resource {
  const factory EpisodeOfCare({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true, unknownEnumValue: EpisodeOfCareStatus.unknown)
    @required
        EpisodeOfCareStatus status,
    EpisodeOfCareStatusHistory statusHistory,
    CodeableConcept type,
    Reference condition,
    @JsonKey(required: true) @required Reference patient,
    Reference managingOrganization,
    Period period,
    Reference referralRequest,
    Reference careManager,
    EpisodeOfCareCareTeam careTeam,
  }) = _EpisodeOfCare;

  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
}

@freezed
abstract class Encounter with _$Encounter implements Resource {
  const factory Encounter({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true, unknownEnumValue: EncounterStatus.unknown)
    @required
        EncounterStatus status,
    EncounterStatusHistory statusHistory,
    @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
        EncounterClass class_,
    CodeableConcept type,
    CodeableConcept priority,
    Reference patient,
    Reference episodeOfCare,
    Reference incomingReferral,
    EncounterParticipant participant,
    Reference appointment,
    Period period,
    Quantity length,
    CodeableConcept reason,
    Reference indication,
    EncounterHospitalization hospitalization,
    EncounterLocation location,
    Reference serviceProvider,
    Reference partOf,
  }) = _Encounter;

  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
}

@freezed
abstract class Flag with _$Flag implements Resource {
  const factory Flag({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    CodeableConcept category,
    @JsonKey(required: true, unknownEnumValue: FlagStatus.unknown)
    @required
        FlagStatus status,
    Period period,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    Reference author,
    @JsonKey(required: true) @required CodeableConcept code,
  }) = _Flag;

  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
}

@freezed
abstract class CommunicationPayload with _$CommunicationPayload {
  const factory CommunicationPayload({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String contentX,
  }) = _CommunicationPayload;

  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
}

@freezed
abstract class EpisodeOfCareStatusHistory with _$EpisodeOfCareStatusHistory {
  const factory EpisodeOfCareStatusHistory({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(
        required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
    @required
        EpisodeOfCareHistoryStatus status,
    @JsonKey(required: true) @required Period period,
  }) = _EpisodeOfCareStatusHistory;

  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
}

@freezed
abstract class EpisodeOfCareCareTeam with _$EpisodeOfCareCareTeam {
  const factory EpisodeOfCareCareTeam({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept role,
    Period period,
    Reference member,
  }) = _EpisodeOfCareCareTeam;

  factory EpisodeOfCareCareTeam.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareCareTeamFromJson(json);
}

@freezed
abstract class EncounterStatusHistory with _$EncounterStatusHistory {
  const factory EncounterStatusHistory({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: EncounterHistoryStatus.unknown)
    @required
        EncounterHistoryStatus status,
    @JsonKey(required: true) @required Period period,
  }) = _EncounterStatusHistory;

  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
}

@freezed
abstract class EncounterParticipant with _$EncounterParticipant {
  const factory EncounterParticipant({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept type,
    Period period,
    Reference individual,
  }) = _EncounterParticipant;

  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
}

@freezed
abstract class EncounterHospitalization with _$EncounterHospitalization {
  const factory EncounterHospitalization({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier preAdmissionIdentifier,
    Reference origin,
    CodeableConcept admitSource,
    Reference admittingDiagnosis,
    CodeableConcept reAdmission,
    CodeableConcept dietPreference,
    CodeableConcept specialCourtesy,
    CodeableConcept specialArrangement,
    Reference destination,
    CodeableConcept dischargeDisposition,
    Reference dischargeDiagnosis,
  }) = _EncounterHospitalization;

  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
}

@freezed
abstract class EncounterLocation with _$EncounterLocation {
  const factory EncounterLocation({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference location,
    @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
    Period period,
  }) = _EncounterLocation;

  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
}
