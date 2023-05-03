// ignore_for_file: camel_case_types

import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'management.enums.dart';

part 'management.g.dart';

@JsonSerializable()
class Encounter extends Resource {
  const Encounter({
    super.resourceType = Stu3ResourceType.Encounter,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusHistory,
    @JsonKey(name: 'class') required this.class_,
    required this.classHistory,
    required this.type,
    required this.priority,
    required this.subject,
    required this.episodeOfCare,
    required this.incomingReferral,
    required this.participant,
    required this.appointment,
    required this.period,
    required this.length,
    required this.reason,
    required this.diagnosis,
    required this.account,
    required this.hospitalization,
    required this.location,
    required this.serviceProvider,
    required this.partOf,
  });
  final List<Identifier>? identifier;
  final EncounterStatus? status;
  final Element? statusElement;
  final List<EncounterStatusHistory>? statusHistory;
  final Coding? class_;
  final List<EncounterClassHistory>? classHistory;
  final List<CodeableConcept>? type;
  final CodeableConcept? priority;
  final Reference? subject;
  final List<Reference>? episodeOfCare;
  final List<Reference>? incomingReferral;
  final List<EncounterParticipant>? participant;
  final Reference? appointment;
  final Period? period;
  final FhirDuration? length;
  final List<CodeableConcept>? reason;
  final List<EncounterDiagnosis>? diagnosis;
  final List<Reference>? account;
  final EncounterHospitalization? hospitalization;
  final List<EncounterLocation>? location;
  final Reference? serviceProvider;
  final Reference? partOf;
  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterToJson(this);
}

@JsonSerializable()
class EncounterStatusHistory {
  const EncounterStatusHistory({
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.period,
  });
  final EncounterStatusHistoryStatus? status;
  final Element? statusElement;
  final Period period;
  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterStatusHistoryToJson(this);
}

@JsonSerializable()
class EncounterClassHistory {
  const EncounterClassHistory({
    @JsonKey(name: 'class') required this.class_,
    required this.period,
  });
  final Coding class_;
  final Period period;
  factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterClassHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterClassHistoryToJson(this);
}

@JsonSerializable()
class EncounterParticipant {
  const EncounterParticipant({
    required this.type,
    required this.period,
    required this.individual,
  });
  final List<CodeableConcept>? type;
  final Period? period;
  final Reference? individual;
  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterParticipantToJson(this);
}

@JsonSerializable()
class EncounterDiagnosis {
  const EncounterDiagnosis({
    required this.condition,
    required this.role,
    required this.rank,
    @JsonKey(name: '_rank') required this.rankElement,
  });
  final Reference condition;
  final CodeableConcept? role;
  final Decimal? rank;
  final Element? rankElement;
  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterDiagnosisToJson(this);
}

@JsonSerializable()
class EncounterHospitalization {
  const EncounterHospitalization({
    required this.preAdmissionIdentifier,
    required this.origin,
    required this.admitSource,
    required this.reAdmission,
    required this.dietPreference,
    required this.specialCourtesy,
    required this.specialArrangement,
    required this.destination,
    required this.dischargeDisposition,
  });
  final Identifier? preAdmissionIdentifier;
  final Reference? origin;
  final CodeableConcept? admitSource;
  final CodeableConcept? reAdmission;
  final List<CodeableConcept>? dietPreference;
  final List<CodeableConcept>? specialCourtesy;
  final List<CodeableConcept>? specialArrangement;
  final Reference? destination;
  final CodeableConcept? dischargeDisposition;
  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterHospitalizationToJson(this);
}

@JsonSerializable()
class EncounterLocation {
  const EncounterLocation({
    required this.location,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.period,
  });
  final Reference location;
  final EncounterLocationStatus? status;
  final Element? statusElement;
  final Period? period;
  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterLocationToJson(this);
}

@JsonSerializable()
class EpisodeOfCare extends Resource {
  const EpisodeOfCare({
    super.resourceType = Stu3ResourceType.EpisodeOfCare,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusHistory,
    required this.type,
    required this.diagnosis,
    required this.patient,
    required this.managingOrganization,
    required this.period,
    required this.referralRequest,
    required this.careManager,
    required this.team,
    required this.account,
  });
  final List<Identifier>? identifier;
  final EpisodeOfCareStatus? status;
  final Element? statusElement;
  final List<EpisodeOfCareStatusHistory>? statusHistory;
  final List<CodeableConcept>? type;
  final List<EpisodeOfCareDiagnosis>? diagnosis;
  final Reference patient;
  final Reference? managingOrganization;
  final Period? period;
  final List<Reference>? referralRequest;
  final Reference? careManager;
  final List<Reference>? team;
  final List<Reference>? account;
  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareToJson(this);
}

@JsonSerializable()
class EpisodeOfCareStatusHistory {
  const EpisodeOfCareStatusHistory({
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.period,
  });
  final EpisodeOfCareStatusHistoryStatus? status;
  final Element? statusElement;
  final Period period;
  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareStatusHistoryToJson(this);
}

@JsonSerializable()
class EpisodeOfCareDiagnosis {
  const EpisodeOfCareDiagnosis({
    required this.condition,
    required this.role,
    required this.rank,
    @JsonKey(name: '_rank') required this.rankElement,
  });
  final Reference condition;
  final CodeableConcept? role;
  final Decimal? rank;
  final Element? rankElement;
  factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareDiagnosisToJson(this);
}

@JsonSerializable()
class Flag extends Resource {
  const Flag({
    super.resourceType = Stu3ResourceType.Flag,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.code,
    required this.subject,
    required this.period,
    required this.encounter,
    required this.author,
  });
  final List<Identifier>? identifier;
  final FlagStatus? status;
  final Element? statusElement;
  final CodeableConcept? category;
  final CodeableConcept code;
  final Reference subject;
  final Period? period;
  final Reference? encounter;
  final Reference? author;
  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
  Map<String, dynamic> toJson() => _$FlagToJson(this);
}

@JsonSerializable()
class Library extends Resource {
  const Library({
    super.resourceType = Stu3ResourceType.Library,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.type,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.usage,
    @JsonKey(name: '_usage') required this.usageElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.useContext,
    required this.jurisdiction,
    required this.topic,
    required this.contributor,
    required this.contact,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.relatedArtifact,
    required this.parameter,
    required this.dataRequirement,
    required this.content,
  });
  final String? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final LibraryStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final CodeableConcept type;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final String? description;
  final Element? descriptionElement;
  final String? purpose;
  final Element? purposeElement;
  final String? usage;
  final Element? usageElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final List<CodeableConcept>? topic;
  final List<Contributor>? contributor;
  final List<ContactDetail>? contact;
  final String? copyright;
  final Element? copyrightElement;
  final List<RelatedArtifact>? relatedArtifact;
  final List<ParameterDefinition>? parameter;
  final List<DataRequirement>? dataRequirement;
  final List<Attachment>? content;
  factory Library.fromJson(Map<String, dynamic> json) =>
      _$LibraryFromJson(json);
  Map<String, dynamic> toJson() => _$LibraryToJson(this);
}

@JsonSerializable()
class List_ extends Resource {
  const List_({
    super.resourceType = Stu3ResourceType.List_,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.code,
    required this.subject,
    required this.encounter,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.source,
    required this.orderedBy,
    required this.note,
    required this.entry,
    required this.emptyReason,
  });
  final List<Identifier>? identifier;
  final ListStatus? status;
  final Element? statusElement;
  final ListMode? mode;
  final Element? modeElement;
  final String? title;
  final Element? titleElement;
  final CodeableConcept? code;
  final Reference? subject;
  final Reference? encounter;
  final Date? date;
  final Element? dateElement;
  final Reference? source;
  final CodeableConcept? orderedBy;
  final List<Annotation>? note;
  final List<ListEntry>? entry;
  final CodeableConcept? emptyReason;
  factory List_.fromJson(Map<String, dynamic> json) => _$List_FromJson(json);
  Map<String, dynamic> toJson() => _$List_ToJson(this);
}

@JsonSerializable()
class ListEntry {
  const ListEntry({
    required this.flag,
    required this.deleted,
    @JsonKey(name: '_deleted') required this.deletedElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.item,
  });
  final CodeableConcept? flag;
  final Boolean? deleted;
  final Element? deletedElement;
  final Date? date;
  final Element? dateElement;
  final Reference item;
  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
  Map<String, dynamic> toJson() => _$ListEntryToJson(this);
}
