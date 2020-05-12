import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'management.enums.dart';

part 'management.g.dart';
part 'management.freezed.dart';

@freezed
abstract class Management with _$Management {
  const factory Management.library({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    String subtitle,
    LibraryStatus status,
    bool experimental,
    CodeableConcept type,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    String usage,
    Markdown copyright,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    List<ParameterDefinition> parameter,
    List<DataRequirement> dataRequirement,
    List<Attachment> content,
  }) = Library;

  const factory Management.lists({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    ListStatus status,
    ListMode mode,
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
  }) = Lists;

  const factory Management.listEntry({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept flag,
    bool deleted,
    FhirDateTime date,
    Reference item,
  }) = ListEntry;

  const factory Management.episodeOfCare({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    EpisodeOfCareStatus status,
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
  }) = EpisodeOfCare;

  const factory Management.episodeOfCareStatusHistory({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    EpisodeOfCareStatusHistoryStatus status,
    Period period,
  }) = EpisodeOfCareStatusHistory;

  const factory Management.episodeOfCareDiagnosis({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Reference condition,
    CodeableConcept role,
    int rank,
  }) = EpisodeOfCareDiagnosis;

  const factory Management.encounter({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    EncounterStatus status,
    List<EncounterStatusHistory> statusHistory,
    Coding clas,
    List<EncounterClassHistory> classHistory,
    List<CodeableConcept> type,
    CodeableConcept serviceType,
    CodeableConcept priority,
    Reference subject,
    List<Reference> episodeOfCare,
    List<Reference> basedOn,
    List<EncounterParticipant> participant,
    List<Reference> appointment,
    Period period,
    Duration length,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<EncounterDiagnosis> diagnosis,
    List<Reference> account,
    EncounterHospitalization hospitalization,
    List<EncounterLocation> location,
    Reference serviceProvider,
    Reference partOf,
  }) = Encounter;

  const factory Management.encounterStatusHistory({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    EncounterStatusHistoryStatus status,
    Period period,
  }) = EncounterStatusHistory;

  const factory Management.encounterClassHistory({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Coding clas,
    Period period,
  }) = EncounterClassHistory;

  const factory Management.encounterParticipant({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    Period period,
    Reference individual,
  }) = EncounterParticipant;

  const factory Management.encounterDiagnosis({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Reference condition,
    CodeableConcept use,
    int rank,
  }) = EncounterDiagnosis;

  const factory Management.encounterHospitalization({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Identifier preAdmissionIdentifier,
    Reference origin,
    CodeableConcept admitSource,
    CodeableConcept reAdmission,
    List<CodeableConcept> dietPreference,
    List<CodeableConcept> specialCourtesy,
    List<CodeableConcept> specialArrangement,
    Reference destination,
    CodeableConcept dischargeDisposition,
  }) = EncounterHospitalization;

  const factory Management.encounterLocation({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Reference location,
    EncounterLocationStatus status,
    CodeableConcept physicalType,
    Period period,
  }) = EncounterLocation;

  factory Management.fromJson(Map<String, dynamic> json) =>
      _$ManagementFromJson(json);
}
