import '../../../../r4.dart';

class Encounter {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  List<EncounterStatusHistory>? statusHistory;
  Coding class_;
  List<EncounterClassHistory>? classHistory;
  List<CodeableConcept>? type;
  CodeableConcept? serviceType;
  CodeableConcept? priority;
  Reference? subject;
  List<Reference>? episodeOfCare;
  List<Reference>? basedOn;
  List<EncounterParticipant>? participant;
  List<Reference>? appointment;
  Period? period;
  FhirDuration? length;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<EncounterDiagnosis>? diagnosis;
  List<Reference>? account;
  EncounterHospitalization? hospitalization;
  List<EncounterLocation>? location;
  Reference? serviceProvider;
  Reference? partOf;
}

class EncounterStatusHistory {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? status;
  Element? statusElement;
  Period period;
}

class EncounterClassHistory {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding class_;
  Period period;
}

class EncounterParticipant {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? type;
  Period? period;
  Reference? individual;
}

class EncounterDiagnosis {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference condition;
  CodeableConcept? use;
  PositiveInt? rank;
  Element? rankElement;
}

class EncounterHospitalization {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference location;
  Code? status;
  Element? statusElement;
  CodeableConcept? physicalType;
  Period? period;
}

class EpisodeOfCare {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? status;
  Element? statusElement;
  Period period;
}

class EpisodeOfCareDiagnosis {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference condition;
  CodeableConcept? role;
  PositiveInt? rank;
  Element? rankElement;
}

class Flag {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  List<CodeableConcept>? category;
  CodeableConcept code;
  Reference subject;
  Period? period;
  Reference? encounter;
  Reference? author;
}

class Library {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  String? subtitle;
  Element? subtitleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  CodeableConcept type;
  CodeableConcept? subjectCodeableConcept;
  Reference? subjectReference;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  String? usage;
  Element? usageElement;
  Markdown? copyright;
  Element? copyrightElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;

  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<CodeableConcept>? topic;
  List<ContactDetail>? author;
  List<ContactDetail>? editor;
  List<ContactDetail>? reviewer;
  List<ContactDetail>? endorser;
  List<RelatedArtifact>? relatedArtifact;
  List<ParameterDefinition>? parameter;
  List<DataRequirement>? dataRequirement;
  List<Attachment>? content;
}

class List_ {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  Code? mode;
  Element? modeElement;
  String? title;
  Element? titleElement;
  CodeableConcept? code;
  Reference? subject;
  Reference? encounter;
  FhirDateTime? date;
  Element? dateElement;
  Reference? source;
  CodeableConcept? orderedBy;
  List<Annotation>? note;
  List<ListEntry>? entry;
  CodeableConcept? emptyReason;
}

class ListEntry {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? flag;
  Boolean? deleted;
  Element? deletedElement;
  FhirDateTime? date;
  Element? dateElement;
  Reference item;
}
