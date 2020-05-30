import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import '../../resource_types.enums.dart';
import 'management.enums.dart';

part 'management.freezed.dart';
part 'management.g.dart';

@freezed
abstract class Encounter with _$Encounter implements Resource {
  const factory Encounter({
    @JsonKey(required: true, defaultValue: 'Encounter')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: EncounterStatus.unknown) EncounterStatus status,
    List<EncounterStatusHistory> statusHistory,
    @JsonKey(name: 'class') Coding class_,
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
}

@freezed
abstract class EncounterStatusHistory with _$EncounterStatusHistory {
  const factory EncounterStatusHistory({
    @JsonKey(unknownEnumValue: EncounterStatus.unknown) EncounterStatus status,
    @JsonKey(required: true) Period period,
  }) = _EncounterStatusHistory;
  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
}

@freezed
abstract class EncounterClassHistory with _$EncounterClassHistory {
  const factory EncounterClassHistory({
    @JsonKey(required: true, name: 'class') Coding class_,
    @JsonKey(required: true) Period period,
  }) = _EncounterClassHistory;
  factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterClassHistoryFromJson(json);
}

@freezed
abstract class EncounterParticipant with _$EncounterParticipant {
  const factory EncounterParticipant({
    List<CodeableConcept> type,
    Period period,
    Reference individual,
  }) = _EncounterParticipant;
  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
}

@freezed
abstract class EncounterDiagnosis with _$EncounterDiagnosis {
  const factory EncounterDiagnosis({
    @JsonKey(required: true) Reference condition,
    CodeableConcept role,
    PositiveInt rank,
  }) = _EncounterDiagnosis;
  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);
}

@freezed
abstract class EncounterHospitalization with _$EncounterHospitalization {
  const factory EncounterHospitalization({
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
}

@freezed
abstract class EncounterLocation with _$EncounterLocation {
  const factory EncounterLocation({
    @JsonKey(required: true) Reference location,
    @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
        EncounterLocationStatus status,
    Period period,
  }) = _EncounterLocation;
  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
}

@freezed
abstract class EpisodeOfCare with _$EpisodeOfCare implements Resource {
  const factory EpisodeOfCare({
    @JsonKey(required: true, defaultValue: 'EpisodeOfCare')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
        EpisodeOfCareStatus status,
    List<EpisodeOfCareStatusHistory> statusHistory,
    List<CodeableConcept> type,
    List<EpisodeOfCareDiagnosis> diagnosis,
    @JsonKey(required: true) Reference patient,
    Reference managingOrganization,
    Period period,
    List<Reference> referralRequest,
    Reference careManager,
    List<Reference> team,
    List<Reference> account,
  }) = _EpisodeOfCare;
  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
}

@freezed
abstract class EpisodeOfCareStatusHistory with _$EpisodeOfCareStatusHistory {
  const factory EpisodeOfCareStatusHistory({
    @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
        EpisodeOfCareStatus status,
    @JsonKey(required: true) Period period,
  }) = _EpisodeOfCareStatusHistory;
  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
}

@freezed
abstract class EpisodeOfCareDiagnosis with _$EpisodeOfCareDiagnosis {
  const factory EpisodeOfCareDiagnosis({
    @JsonKey(required: true) Reference condition,
    CodeableConcept role,
    PositiveInt rank,
  }) = _EpisodeOfCareDiagnosis;
  factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareDiagnosisFromJson(json);
}

@freezed
abstract class Flag with _$Flag implements Resource {
  const factory Flag({
    @JsonKey(required: true, defaultValue: 'Flag')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
    CodeableConcept category,
    @JsonKey(required: true) CodeableConcept code,
    @JsonKey(required: true) Reference subject,
    Period period,
    Reference encounter,
    Reference author,
  }) = _Flag;
  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
}

@freezed
abstract class Library with _$Library implements Resource {
  const factory Library({
    @JsonKey(required: true, defaultValue: 'Library')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    @JsonKey(required: true) CodeableConcept type,
    FhirDateTime date,
    String publisher,
    String description,
    String purpose,
    String usage,
    Date approvalDate,
    Date lastReviewDate,
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
}

@freezed
abstract class Lists with _$Lists implements Resource {
  const factory Lists({
    @JsonKey(required: true, defaultValue: 'List')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ListStatus.unknown) ListStatus status,
    @JsonKey(unknownEnumValue: ListMode.unknown) ListMode mode,
    String title,
    CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime date,
    Reference source,
    CodeableConcept orderedBy,
    List<Annotation> note,
    List<ListEntry> entry,
    CodeableConcept emptyReason,
  }) = _Lists;
  factory Lists.fromJson(Map<String, dynamic> json) => _$ListsFromJson(json);
}

@freezed
abstract class ListEntry with _$ListEntry {
  const factory ListEntry({
    CodeableConcept flag,
    Boolean deleted,
    FhirDateTime date,
    @JsonKey(required: true) Reference item,
  }) = _ListEntry;
  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
}
