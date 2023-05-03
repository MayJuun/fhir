// ignore_for_file: camel_case_types

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'management.enums.dart';
part 'management.freezed.dart';
part 'management.g.dart';

@freezed
class Encounter {
  factory Encounter({
    @Default(Stu3ResourceType.Encounter)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Encounter)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    EncounterStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<EncounterStatusHistory>? statusHistory,
    @JsonKey(name: 'class') Coding? class_,
    List<EncounterClassHistory>? classHistory,
    List<CodeableConcept>? type,
    CodeableConcept? priority,
    Reference? subject,
    List<Reference>? episodeOfCare,
    List<Reference>? incomingReferral,
    List<EncounterParticipant>? participant,
    Reference? appointment,
    Period? period,
    FhirDuration? length,
    List<CodeableConcept>? reason,
    List<EncounterDiagnosis>? diagnosis,
    List<Reference>? account,
    EncounterHospitalization? hospitalization,
    List<EncounterLocation>? location,
    Reference? serviceProvider,
    Reference? partOf,
  }) = _Encounter;
}

@freezed
class EncounterStatusHistory {
  factory EncounterStatusHistory({
    EncounterStatusHistoryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Period period,
  }) = _EncounterStatusHistory;
}

@freezed
class EncounterClassHistory {
  factory EncounterClassHistory({
    @JsonKey(name: 'class') required Coding class_,
    required Period period,
  }) = _EncounterClassHistory;
}

@freezed
class EncounterParticipant {
  factory EncounterParticipant({
    List<CodeableConcept>? type,
    Period? period,
    Reference? individual,
  }) = _EncounterParticipant;
}

@freezed
class EncounterDiagnosis {
  factory EncounterDiagnosis({
    required Reference condition,
    CodeableConcept? role,
    Decimal? rank,
    @JsonKey(name: '_rank') Element? rankElement,
  }) = _EncounterDiagnosis;
}

@freezed
class EncounterHospitalization {
  factory EncounterHospitalization({
    Identifier? preAdmissionIdentifier,
    Reference? origin,
    CodeableConcept? admitSource,
    CodeableConcept? reAdmission,
    List<CodeableConcept>? dietPreference,
    List<CodeableConcept>? specialCourtesy,
    List<CodeableConcept>? specialArrangement,
    Reference? destination,
    CodeableConcept? dischargeDisposition,
  }) = _EncounterHospitalization;
}

@freezed
class EncounterLocation {
  factory EncounterLocation({
    required Reference location,
    EncounterLocationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? period,
  }) = _EncounterLocation;
}

@freezed
class EpisodeOfCare {
  factory EpisodeOfCare({
    @Default(Stu3ResourceType.EpisodeOfCare)
    @JsonKey(unknownEnumValue: Stu3ResourceType.EpisodeOfCare)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    EpisodeOfCareStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<EpisodeOfCareStatusHistory>? statusHistory,
    List<CodeableConcept>? type,
    List<EpisodeOfCareDiagnosis>? diagnosis,
    required Reference patient,
    Reference? managingOrganization,
    Period? period,
    List<Reference>? referralRequest,
    Reference? careManager,
    List<Reference>? team,
    List<Reference>? account,
  }) = _EpisodeOfCare;
}

@freezed
class EpisodeOfCareStatusHistory {
  factory EpisodeOfCareStatusHistory({
    EpisodeOfCareStatusHistoryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Period period,
  }) = _EpisodeOfCareStatusHistory;
}

@freezed
class EpisodeOfCareDiagnosis {
  factory EpisodeOfCareDiagnosis({
    required Reference condition,
    CodeableConcept? role,
    Decimal? rank,
    @JsonKey(name: '_rank') Element? rankElement,
  }) = _EpisodeOfCareDiagnosis;
}

@freezed
class Flag {
  factory Flag({
    @Default(Stu3ResourceType.Flag)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Flag)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    FlagStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    required CodeableConcept code,
    required Reference subject,
    Period? period,
    Reference? encounter,
    Reference? author,
  }) = _Flag;
}

@freezed
class Library {
  factory Library({
    @Default(Stu3ResourceType.Library)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Library)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    LibraryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    required CodeableConcept type,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    List<CodeableConcept>? topic,
    List<Contributor>? contributor,
    List<ContactDetail>? contact,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<RelatedArtifact>? relatedArtifact,
    List<ParameterDefinition>? parameter,
    List<DataRequirement>? dataRequirement,
    List<Attachment>? content,
  }) = _Library;
}

@freezed
class List_ {
  factory List_({
    @Default(Stu3ResourceType.List_)
    @JsonKey(unknownEnumValue: Stu3ResourceType.List_)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    ListStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    ListMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeableConcept? code,
    Reference? subject,
    Reference? encounter,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? source,
    CodeableConcept? orderedBy,
    List<Annotation>? note,
    List<ListEntry>? entry,
    CodeableConcept? emptyReason,
  }) = _List_;
}

@freezed
class ListEntry {
  factory ListEntry({
    CodeableConcept? flag,
    Boolean? deleted,
    @JsonKey(name: '_deleted') Element? deletedElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    required Reference item,
  }) = _ListEntry;
}
