import '../../../../stu3.dart';
part 'management.enums.dart';

class Encounter {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  EncounterStatus? status;
  Element? statusElement;
  List<EncounterStatusHistory>? statusHistory;
  Coding? class_;
  List<EncounterClassHistory>? classHistory;
  List<CodeableConcept>? type;
  CodeableConcept? priority;
  Reference? subject;
  List<Reference>? episodeOfCare;
  List<Reference>? incomingReferral;
  List<EncounterParticipant>? participant;
  Reference? appointment;
  Period? period;
  FhirDuration? length;
  List<CodeableConcept>? reason;
  List<EncounterDiagnosis>? diagnosis;
  List<Reference>? account;
  EncounterHospitalization? hospitalization;
  List<EncounterLocation>? location;
  Reference? serviceProvider;
  Reference? partOf;
}

class EncounterStatusHistory {
  EncounterStatusHistoryStatus? status;
  Element? statusElement;
  Period period;
}

class EncounterClassHistory {
  Coding class_;
  Period period;
}

class EncounterParticipant {
  List<CodeableConcept>? type;
  Period? period;
  Reference? individual;
}

class EncounterDiagnosis {
  Reference condition;
  CodeableConcept? role;
  Decimal? rank;
  Element? rankElement;
}

class EncounterHospitalization {
  Identifier? preAdmissionIdentifier;
  Reference? origin;
  CodeableConcept? admitSource;
  CodeableConcept? reAdmission;
  List<CodeableConcept>? dietPreference;
  List<CodeableConcept>? specialCourtesy;
  List<CodeableConcept>? specialArrangement;
  Reference? destination;
  CodeableConcept? dischargeDisposition;
}

class EncounterLocation {
  Reference location;
  EncounterLocationStatus? status;
  Element? statusElement;
  Period? period;
}

class EpisodeOfCare {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  EpisodeOfCareStatus? status;
  Element? statusElement;
  List<EpisodeOfCareStatusHistory>? statusHistory;
  List<CodeableConcept>? type;
  List<EpisodeOfCareDiagnosis>? diagnosis;
  Reference patient;
  Reference? managingOrganization;
  Period? period;
  List<Reference>? referralRequest;
  Reference? careManager;
  List<Reference>? team;
  List<Reference>? account;
}

class EpisodeOfCareStatusHistory {
  EpisodeOfCareStatusHistoryStatus? status;
  Element? statusElement;
  Period period;
}

class EpisodeOfCareDiagnosis {
  Reference condition;
  CodeableConcept? role;
  Decimal? rank;
  Element? rankElement;
}

class Flag {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  FlagStatus? status;
  Element? statusElement;
  CodeableConcept? category;
  CodeableConcept code;
  Reference subject;
  Period? period;
  Reference? encounter;
  Reference? author;
}

class Library {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  LibraryStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  CodeableConcept type;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  String? description;
  Element? descriptionElement;
  String? purpose;
  Element? purposeElement;
  String? usage;
  Element? usageElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;
  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  List<CodeableConcept>? topic;
  List<Contributor>? contributor;
  List<ContactDetail>? contact;
  String? copyright;
  Element? copyrightElement;
  List<RelatedArtifact>? relatedArtifact;
  List<ParameterDefinition>? parameter;
  List<DataRequirement>? dataRequirement;
  List<Attachment>? content;
}

class List_ {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  ListStatus? status;
  Element? statusElement;
  ListMode? mode;
  Element? modeElement;
  String? title;
  Element? titleElement;
  CodeableConcept? code;
  Reference? subject;
  Reference? encounter;
  Date? date;
  Element? dateElement;
  Reference? source;
  CodeableConcept? orderedBy;
  List<Annotation>? note;
  List<ListEntry>? entry;
  CodeableConcept? emptyReason;
}

class ListEntry {
  CodeableConcept? flag;
  Boolean? deleted;
  Element? deletedElement;
  Date? date;
  Element? dateElement;
  Reference item;
}
