import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'management.freezed.dart';
part 'management.g.dart';

@freezed
abstract class Lists with _$Lists {
factory Lists({
  String id,
  String resourceType,
  List<Identifier> identifier,
  String status,
  String mode,
  String title,
  CodeableConcept code,
  Reference subject,
  Reference encounter,
  String date,
  Reference source,
  CodeableConcept orderedBy,
  List<Annotation> note,
  List<ListEntry> entry,
  CodeableConcept emptyReason,

  }) = _Lists;

factory Lists.fromJson(Map<String, dynamic> json) => _$ListsFromJson(json);
  Map<String, dynamic> toJson() => _$ListsToJson(this);
}

@freezed
abstract class ListEntry with _$ListEntry {
factory ListEntry({
  CodeableConcept flag,
  bool deleted,
  String date,
  Reference item,

  }) = _ListEntry;

factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
  Map<String, dynamic> toJson() => _$ListEntryToJson(this);
}

@freezed
abstract class Library with _$Library {
factory Library({
  String id,
  String resourceType,
  String url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String status,
  bool experimental,
  CodeableConcept type,
  String date,
  String publisher,
  String description,
  String purpose,
  String usage,
  DateTime approvalDate,
  DateTime lastReviewDate,
  Period effectivePeriod,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  List<CodeableConcept> topic,
  List<Contributor> contributor,
  List<ContactDetail> contact,
  String copyright,
  List<RelatedArtifact> relatedArtifact,
  List<ParameterDefinition> parameter,
  List<DataRequirement> dataRequirement,
  List<Attachment> content,

  }) = _Library;

factory Library.fromJson(Map<String, dynamic> json) =>
      _$LibraryFromJson(json);
  Map<String, dynamic> toJson() => _$LibraryToJson(this);
}

@freezed
abstract class Encounter with _$Encounter {
factory Encounter({
  String id,
  String resourceType,
  List<Identifier> identifier,
  String status,
  List<EncounterStatusHistory> statusHistory,
  Coding clas,
  List<EncounterClassHistory> classHistory,
  List<CodeableConcept> type,
  CodeableConcept priority,
  Reference subject,
  List<Reference> episodeOfCare,
  List<Reference> incomingReferral,
  List<EncounterParticipant> participant,
  Reference appointment,
  Period period,
  Duration length,
  List<CodeableConcept> reason,
  List<EncounterDiagnosis> diagnosis,
  List<Reference> account,
  EncounterHospitalization hospitalization,
  List<EncounterLocation> location,
  Reference serviceProvider,
  Reference partOf,

  }) = _Encounter;

factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterToJson(this);
}

@freezed
abstract class EncounterStatusHistory with _$EncounterStatusHistory {
factory EncounterStatusHistory({
  String status,
  Period period,

  }) = _EncounterStatusHistory;

factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterStatusHistoryToJson(this);
}

@freezed
abstract class EncounterClassHistory with _$EncounterClassHistory {
factory EncounterClassHistory({
  Coding clas,
  Period period,

  }) = _EncounterClassHistory;

factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterClassHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterClassHistoryToJson(this);
}

@freezed
abstract class EncounterParticipant with _$EncounterParticipant {
factory EncounterParticipant({
  List<CodeableConcept> type,
  Period period,
  Reference individual,

  }) = _EncounterParticipant;

factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterParticipantToJson(this);
}

@freezed
abstract class EncounterDiagnosis with _$EncounterDiagnosis {
factory EncounterDiagnosis({
  Reference condition,
  CodeableConcept role,
  double rank,

  }) = _EncounterDiagnosis;

factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterDiagnosisToJson(this);
}

@freezed
abstract class EncounterHospitalization with _$EncounterHospitalization {
factory EncounterHospitalization({
  Identifier preAdmissionIdentifier,
  Reference origin,
  CodeableConcept admitSource,
  CodeableConcept reAdmission,
  List<CodeableConcept> dietPreference,
  List<CodeableConcept> specialCourtesy,
  List<CodeableConcept> specialArrangement,
  Reference destination,
  CodeableConcept dischargeDisposition,

  }) = _EncounterHospitalization;

factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterHospitalizationToJson(this);
}

@freezed
abstract class EncounterLocation with _$EncounterLocation {
factory EncounterLocation({
  Reference location,
  String status,
  Period period,

  }) = _EncounterLocation;

factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterLocationToJson(this);
}

@freezed
abstract class Flag with _$Flag {
factory Flag({
  String id,
  String resourceType,
  List<Identifier> identifier,
  String status,
  CodeableConcept category,
  CodeableConcept code,
  Reference subject,
  Period period,
  Reference encounter,
  Reference author,

  }) = _Flag;

factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
  Map<String, dynamic> toJson() => _$FlagToJson(this);
}

@freezed
abstract class EpisodeOfCare with _$EpisodeOfCare {
factory EpisodeOfCare({
  String id,
  String resourceType,
  List<Identifier> identifier,
  String status,
  List<EpisodeOfCareStatusHistory> statusHistory,
  List<CodeableConcept> type,
  List<EpisodeOfCareDiagnosis> diagnosis,
  Reference patient,
  Reference managingOrganization,
  Period period,
  List<Reference> referralRequest,
  Reference careManager,
  List<Reference> team,
  List<Reference> account,

  }) = _EpisodeOfCare;

factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareToJson(this);
}

@freezed
abstract class EpisodeOfCareStatusHistory with _$EpisodeOfCareStatusHistory {
factory EpisodeOfCareStatusHistory({
  String status,
  Period period,

  }) = _EpisodeOfCareStatusHistory;

factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareStatusHistoryToJson(this);
}

@freezed
abstract class EpisodeOfCareDiagnosis with _$EpisodeOfCareDiagnosis {
factory EpisodeOfCareDiagnosis({
  Reference condition,
  CodeableConcept role,
  double rank,

  }) = _EpisodeOfCareDiagnosis;

factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareDiagnosisToJson(this);
}
