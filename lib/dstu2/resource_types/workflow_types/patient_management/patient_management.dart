import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'patient_management.enums.dart';
part 'patient_management.freezed.dart';
part 'patient_management.g.dart';

@freezed
abstract class Encounter with Resource implements _$Encounter {
  Encounter._();
  factory Encounter({
    @Default('Encounter') String resourceType,
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
    @JsonKey(required: true, unknownEnumValue: EncounterStatus.unknown)
    @required
        EncounterStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<EncounterStatusHistory> statusHistory,
    @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
        EncounterClass class_,
    @JsonKey(name: '_class') Element classElement,
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
  EncounterStatusHistory._();
  factory EncounterStatusHistory({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: EncounterHistoryStatus.unknown)
    @required
        EncounterHistoryStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(required: true) @required Period period,
  }) = _EncounterStatusHistory;

  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
}

@freezed
abstract class EncounterParticipant with _$EncounterParticipant {
  EncounterParticipant._();
  factory EncounterParticipant({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
  EncounterHospitalization._();
  factory EncounterHospitalization({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
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
  EncounterLocation._();
  factory EncounterLocation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference location,
    @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
        EncounterLocationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Period period,
  }) = _EncounterLocation;

  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
}

@freezed
abstract class EpisodeOfCare with Resource implements _$EpisodeOfCare {
  EpisodeOfCare._();
  factory EpisodeOfCare({
    @Default('EpisodeOfCare') String resourceType,
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
    @JsonKey(required: true, unknownEnumValue: EpisodeOfCareStatus.unknown)
    @required
        EpisodeOfCareStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<EpisodeOfCareStatusHistory> statusHistory,
    List<CodeableConcept> type,
    List<Reference> condition,
    @JsonKey(required: true) @required Reference patient,
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
  EpisodeOfCareStatusHistory._();
  factory EpisodeOfCareStatusHistory({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(
        required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
    @required
        EpisodeOfCareHistoryStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(required: true) @required Period period,
  }) = _EpisodeOfCareStatusHistory;

  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
}

@freezed
abstract class EpisodeOfCareCareTeam with _$EpisodeOfCareCareTeam {
  EpisodeOfCareCareTeam._();
  factory EpisodeOfCareCareTeam({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> role,
    Period period,
    Reference member,
  }) = _EpisodeOfCareCareTeam;

  factory EpisodeOfCareCareTeam.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareCareTeamFromJson(json);
}

@freezed
abstract class Communication with Resource implements _$Communication {
  Communication._();
  factory Communication({
    @Default('Communication') String resourceType,
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
    CodeableConcept category,
    Reference sender,
    List<Reference> recipient,
    List<CommunicationPayload> payload,
    List<CodeableConcept> medium,
    @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
        CommunicationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference encounter,
    FhirDateTime sent,
    @JsonKey(name: '_sent') Element sentElement,
    FhirDateTime received,
    @JsonKey(name: '_received') Element receivedElement,
    List<CodeableConcept> reason,
    Reference subject,
    Reference requestDetail,
  }) = _Communication;

  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
}

@freezed
abstract class CommunicationPayload with _$CommunicationPayload {
  CommunicationPayload._();
  factory CommunicationPayload({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String contentString,
    @JsonKey(name: '_contentString') Element contentStringElement,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationPayload;

  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
}

@freezed
abstract class Flag with Resource implements _$Flag {
  Flag._();
  factory Flag({
    @Default('Flag') String resourceType,
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
    CodeableConcept category,
    @JsonKey(required: true, unknownEnumValue: FlagStatus.unknown)
    @required
        FlagStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Period period,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    Reference author,
    @JsonKey(required: true) @required CodeableConcept code,
  }) = _Flag;

  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
}
