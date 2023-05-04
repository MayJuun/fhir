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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusHistory,
    @JsonKey(name: 'class') this.class_,
    this.classHistory,
    this.type,
    this.priority,
    this.subject,
    this.episodeOfCare,
    this.incomingReferral,
    this.participant,
    this.appointment,
    this.period,
    this.length,
    this.reason,
    this.diagnosis,
    this.account,
    this.hospitalization,
    this.location,
    this.serviceProvider,
    this.partOf,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
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
    this.type,
    this.period,
    this.individual,
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
    this.role,
    this.rank,
    @JsonKey(name: '_rank') this.rankElement,
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
    this.preAdmissionIdentifier,
    this.origin,
    this.admitSource,
    this.reAdmission,
    this.dietPreference,
    this.specialCourtesy,
    this.specialArrangement,
    this.destination,
    this.dischargeDisposition,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.period,
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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusHistory,
    this.type,
    this.diagnosis,
    required this.patient,
    this.managingOrganization,
    this.period,
    this.referralRequest,
    this.careManager,
    this.team,
    this.account,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
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
    this.role,
    this.rank,
    @JsonKey(name: '_rank') this.rankElement,
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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    required this.code,
    required this.subject,
    this.period,
    this.encounter,
    this.author,
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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    required this.type,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.topic,
    this.contributor,
    this.contact,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.relatedArtifact,
    this.parameter,
    this.dataRequirement,
    this.content,
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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.code,
    this.subject,
    this.encounter,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.source,
    this.orderedBy,
    this.note,
    this.entry,
    this.emptyReason,
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
    this.flag,
    this.deleted,
    @JsonKey(name: '_deleted') this.deletedElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
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
