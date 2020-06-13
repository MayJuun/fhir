import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'patient_management.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'patient_management.freezed.dart';
part 'patient_management.g.dart';

@freezed
abstract class Communication with _$Communication implements Resource {
  const factory Communication({
    @JsonKey(defaultValue: 'Communication') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    CodeableConcept category,
    Reference sender,
    List<Reference> recipient,
    List<CommunicationPayload> payload,
    List<CodeableConcept> medium,
    @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
        CommunicationStatus status,
    Reference encounter,
    FhirDateTime sent,
    FhirDateTime received,
    List<CodeableConcept> reason,
    Reference subject,
    Reference requestDetail,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_sent') Element sentElement,
    @JsonKey(name: '_received') Element receivedElement,
  }) = _Communication;

  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
}

@freezed
abstract class EpisodeOfCare with _$EpisodeOfCare implements Resource {
  const factory EpisodeOfCare({
    @JsonKey(defaultValue: 'EpisodeOfCare') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true, unknownEnumValue: EpisodeOfCareStatus.unknown)
    @required
        EpisodeOfCareStatus status,
    List<EpisodeOfCareStatusHistory> statusHistory,
    List<CodeableConcept> type,
    List<Reference> condition,
    @JsonKey(required: true) @required Reference patient,
    Reference managingOrganization,
    Period period,
    List<Reference> referralRequest,
    Reference careManager,
    List<EpisodeOfCareCareTeam> careTeam,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
  }) = _EpisodeOfCare;

  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
}

@freezed
abstract class Encounter with _$Encounter implements Resource {
  const factory Encounter({
    @JsonKey(defaultValue: 'Encounter') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true, unknownEnumValue: EncounterStatus.unknown)
    @required
        EncounterStatus status,
    List<EncounterStatusHistory> statusHistory,
    @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
        EncounterClass class_,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_class') Element classElement,
  }) = _Encounter;

  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
}

@freezed
abstract class Flag with _$Flag implements Resource {
  const factory Flag({
    @JsonKey(defaultValue: 'Flag') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    CodeableConcept category,
    @JsonKey(required: true, unknownEnumValue: FlagStatus.unknown)
    @required
        FlagStatus status,
    Period period,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    Reference author,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
  }) = _Flag;

  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
}

@freezed
abstract class CommunicationPayload with _$CommunicationPayload {
  const factory CommunicationPayload({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String contentString,
    Attachment contentAttachment,
    Reference contentReference,
    @JsonKey(name: '_contentString') Element contentStringElement,
  }) = _CommunicationPayload;

  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
}

@freezed
abstract class EpisodeOfCareStatusHistory with _$EpisodeOfCareStatusHistory {
  const factory EpisodeOfCareStatusHistory({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(
        required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
    @required
        EpisodeOfCareHistoryStatus status,
    @JsonKey(required: true) @required Period period,
    @JsonKey(name: '_status') Element statusElement,
  }) = _EpisodeOfCareStatusHistory;

  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
}

@freezed
abstract class EpisodeOfCareCareTeam with _$EpisodeOfCareCareTeam {
  const factory EpisodeOfCareCareTeam({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<CodeableConcept> role,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: EncounterHistoryStatus.unknown)
    @required
        EncounterHistoryStatus status,
    @JsonKey(required: true) @required Period period,
    @JsonKey(name: '_status') Element statusElement,
  }) = _EncounterStatusHistory;

  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
}

@freezed
abstract class EncounterParticipant with _$EncounterParticipant {
  const factory EncounterParticipant({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<CodeableConcept> type,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    FhirExtension modifierExtension,
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
  const factory EncounterLocation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference location,
    @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
    Period period,
    @JsonKey(name: '_status') Element statusElement,
  }) = _EncounterLocation;

  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
}
