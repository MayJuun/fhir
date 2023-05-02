import '../../../../r4.dart';

class ResearchStudy {
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
  String? title;
  Element? titleElement;
  List<Reference>? protocol;
  List<Reference>? partOf;
  Code? status;
  Element? statusElement;
  CodeableConcept? primaryPurposeType;
  CodeableConcept? phase;
  List<CodeableConcept>? category;
  List<CodeableConcept>? focus;
  List<CodeableConcept>? condition;
  List<ContactDetail>? contact;
  List<RelatedArtifact>? relatedArtifact;
  List<CodeableConcept>? keyword;
  List<CodeableConcept>? location;
  Markdown? description;
  Element? descriptionElement;
  List<Reference>? enrollment;
  Period? period;
  Reference? sponsor;
  Reference? principalInvestigator;
  List<Reference>? site;
  CodeableConcept? reasonStopped;
  List<Annotation>? note;
  List<ResearchStudyArm>? arm;
  List<ResearchStudyObjective>? objective;
}

class ResearchStudyArm {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  CodeableConcept? type;
  String? description;
  Element? descriptionElement;
}

class ResearchStudyObjective {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  CodeableConcept? type;
}

class ResearchSubject {
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
  Period? period;
  Reference study;
  Reference individual;
  String? assignedArm;
  Element? assignedArmElement;
  String? actualArm;
  Element? actualArmElement;
  Reference? consent;
}
