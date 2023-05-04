// ignore_for_file: camel_case_types

import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'management.g.dart';

@JsonSerializable()
class Encounter extends Resource {
  const Encounter({
    super.resourceType = R5ResourceType.Encounter,
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
    this.priority,
    this.type,
    this.serviceType,
    this.subject,
    this.subjectStatus,
    this.episodeOfCare,
    this.basedOn,
    this.careTeam,
    this.partOf,
    this.serviceProvider,
    this.participant,
    this.appointment,
    this.virtualService,
    this.actualPeriod,
    this.plannedStartDate,
    @JsonKey(name: '_plannedStartDate') this.plannedStartDateElement,
    this.plannedEndDate,
    @JsonKey(name: '_plannedEndDate') this.plannedEndDateElement,
    this.length,
    this.reason,
    this.diagnosis,
    this.account,
    this.admission,
    this.location,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final List<EncounterStatusHistory>? statusHistory;
  final List<CodeableConcept>? class_;
  final List<EncounterClassHistory>? classHistory;
  final CodeableConcept? priority;
  final List<CodeableConcept>? type;
  final List<CodeableReference>? serviceType;
  final Reference? subject;
  final CodeableConcept? subjectStatus;
  final List<Reference>? episodeOfCare;
  final List<Reference>? basedOn;
  final List<Reference>? careTeam;
  final Reference? partOf;
  final Reference? serviceProvider;
  final List<EncounterParticipant>? participant;
  final List<Reference>? appointment;
  final List<VirtualServiceDetail>? virtualService;
  final Period? actualPeriod;
  final FhirDateTime? plannedStartDate;
  final Element? plannedStartDateElement;
  final FhirDateTime? plannedEndDate;
  final Element? plannedEndDateElement;
  final FhirDuration? length;
  final List<CodeableReference>? reason;
  final List<EncounterDiagnosis>? diagnosis;
  final List<Reference>? account;
  final EncounterAdmission? admission;
  final List<EncounterLocation>? location;
  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterToJson(this);
}

@JsonSerializable()
class EncounterStatusHistory {
  const EncounterStatusHistory({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? status;
  final Element? statusElement;
  final Period period;
  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterStatusHistoryToJson(this);
}

@JsonSerializable()
class EncounterClassHistory {
  const EncounterClassHistory({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'class') required this.class_,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding class_;
  final Period period;
  factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterClassHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterClassHistoryToJson(this);
}

@JsonSerializable()
class EncounterParticipant {
  const EncounterParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.period,
    this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? type;
  final Period? period;
  final Reference? actor;
  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterParticipantToJson(this);
}

@JsonSerializable()
class EncounterDiagnosis {
  const EncounterDiagnosis({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.condition,
    this.use,
    this.rank,
    @JsonKey(name: '_rank') this.rankElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference condition;
  final CodeableConcept? use;
  final PositiveInt? rank;
  final Element? rankElement;
  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterDiagnosisToJson(this);
}

@JsonSerializable()
class EncounterAdmission {
  const EncounterAdmission({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? preAdmissionIdentifier;
  final Reference? origin;
  final CodeableConcept? admitSource;
  final CodeableConcept? reAdmission;
  final List<CodeableConcept>? dietPreference;
  final List<CodeableConcept>? specialCourtesy;
  final List<CodeableConcept>? specialArrangement;
  final Reference? destination;
  final CodeableConcept? dischargeDisposition;
  factory EncounterAdmission.fromJson(Map<String, dynamic> json) =>
      _$EncounterAdmissionFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterAdmissionToJson(this);
}

@JsonSerializable()
class EncounterLocation {
  const EncounterLocation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.location,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.form,
    this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference location;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? form;
  final Period? period;
  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterLocationToJson(this);
}

@JsonSerializable()
class EpisodeOfCare extends Resource {
  const EpisodeOfCare({
    super.resourceType = R5ResourceType.EpisodeOfCare,
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
    this.careTeam,
    this.account,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final List<EpisodeOfCareStatusHistory>? statusHistory;
  final List<CodeableConcept>? type;
  final List<EpisodeOfCareDiagnosis>? diagnosis;
  final Reference patient;
  final Reference? managingOrganization;
  final Period? period;
  final List<Reference>? referralRequest;
  final Reference? careManager;
  final List<Reference>? careTeam;
  final List<Reference>? account;
  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareToJson(this);
}

@JsonSerializable()
class EpisodeOfCareStatusHistory {
  const EpisodeOfCareStatusHistory({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? status;
  final Element? statusElement;
  final Period period;
  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareStatusHistoryToJson(this);
}

@JsonSerializable()
class EpisodeOfCareDiagnosis {
  const EpisodeOfCareDiagnosis({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.condition,
    this.role,
    this.rank,
    @JsonKey(name: '_rank') this.rankElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference condition;
  final CodeableConcept? role;
  final PositiveInt? rank;
  final Element? rankElement;
  factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareDiagnosisToJson(this);
}

@JsonSerializable()
class Flag extends Resource {
  const Flag({
    super.resourceType = R5ResourceType.Flag,
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
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
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
    super.resourceType = R5ResourceType.Library,
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
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.subtitle,
    @JsonKey(name: '_subtitle') this.subtitleElement,
    required this.type,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    this.parameter,
    this.dataRequirement,
    this.content,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;
  final Element? purposeElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<CodeableConcept>? topic;
  final List<ContactDetail>? author;
  final List<ContactDetail>? editor;
  final List<ContactDetail>? reviewer;
  final List<ContactDetail>? endorser;
  final List<RelatedArtifact>? relatedArtifact;
  final String? subtitle;
  final Element? subtitleElement;
  final CodeableConcept type;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final String? usage;
  final Element? usageElement;
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
    super.resourceType = R5ResourceType.List_,
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
  final Code? status;
  final Element? statusElement;
  final Code? mode;
  final Element? modeElement;
  final String? title;
  final Element? titleElement;
  final CodeableConcept? code;
  final Reference? subject;
  final Reference? encounter;
  final FhirDateTime? date;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.flag,
    this.deleted,
    @JsonKey(name: '_deleted') this.deletedElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    required this.item,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? flag;
  final Boolean? deleted;
  final Element? deletedElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final Reference item;
  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
  Map<String, dynamic> toJson() => _$ListEntryToJson(this);
}
