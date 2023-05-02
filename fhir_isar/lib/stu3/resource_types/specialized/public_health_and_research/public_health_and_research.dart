import '../../../../stu3.dart';
part 'public_health_and_research.enums.dart';

class ResearchStudy {
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
  String? title;
  Element? titleElement;
  List<Reference>? protocol;
  List<Reference>? partOf;
  ResearchStudyStatus? status;
  Element? statusElement;
  List<CodeableConcept>? category;
  List<CodeableConcept>? focus;
  List<ContactDetail>? contact;
  List<RelatedArtifact>? relatedArtifact;
  List<CodeableConcept>? keyword;
  List<CodeableConcept>? jurisdiction;
  String? description;
  Element? descriptionElement;
  List<Reference>? enrollment;
  Period? period;
  Reference? sponsor;
  Reference? principalInvestigator;
  List<Reference>? site;
  CodeableConcept? reasonStopped;
  List<Annotation>? note;
  List<ResearchStudyArm>? arm;
}

class ResearchStudyArm {
  String? name;
  Element? nameElement;
  CodeableConcept? code;
  String? description;
  Element? descriptionElement;
}

class ResearchSubject {
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
  Identifier? identifier;
  ResearchSubjectStatus? status;
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
