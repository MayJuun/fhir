import '../../../../stu3.dart';
part 'summary.enums.dart';

class AdverseEvent {
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
  AdverseEventCategory? category;
  Element? categoryElement;
  CodeableConcept? type;
  Reference? subject;
  Date? date;
  Element? dateElement;
  List<Reference>? reaction;
  Reference? location;
  CodeableConcept? seriousness;
  CodeableConcept? outcome;
  Reference? recorder;
  Reference? eventParticipant;
  String? description;
  Element? descriptionElement;
  List<AdverseEventSuspectEntity>? suspectEntity;
  List<Reference>? subjectMedicalHistory;
  List<Reference>? referenceDocument;
  List<Reference>? study;
}

class AdverseEventSuspectEntity {
  Reference instance;
  AdverseEventSuspectEntityCausality? causality;
  Element? causalityElement;
  CodeableConcept? causalityAssessment;
  String? causalityProductRelatedness;

  Element? causalityProductRelatednessElement;
  CodeableConcept? causalityMethod;
  Reference? causalityAuthor;
  CodeableConcept? causalityResult;
}

class AllergyIntolerance {
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
  AllergyIntoleranceClinicalStatus? clinicalStatus;
  Element? clinicalStatusElement;
  AllergyIntoleranceVerificationStatus? verificationStatus;
  Element? verificationStatusElement;
  AllergyIntoleranceType? type;
  Element? typeElement;
  List<AllergyIntoleranceCategory>? category;
  List<Element?>? categoryElement;
  AllergyIntoleranceCriticality? criticality;
  Element? criticalityElement;
  CodeableConcept? code;
  Reference patient;
  FhirDateTime? onsetDateTime;
  Element? onsetDateTimeElement;
  Age? onsetAge;
  Period? onsetPeriod;
  Range? onsetRange;
  String? onsetString;
  Element? onsetStringElement;
  Date? assertedDate;
  Element? assertedDateElement;
  Reference? recorder;
  Reference? asserter;
  String? lastOccurrence;
  Element? lastOccurrenceElement;
  List<Annotation>? note;
  List<AllergyIntoleranceReaction>? reaction;
}

class AllergyIntoleranceReaction {
  CodeableConcept? substance;
  List<CodeableConcept> manifestation;
  String? description;
  Element? descriptionElement;
  String? onset;
  Element? onsetElement;
  AllergyIntoleranceReactionSeverity? severity;
  Element? severityElement;
  CodeableConcept? exposureRoute;
  List<Annotation>? note;
}

class ClinicalImpression {
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
  ClinicalImpressionStatus? status;
  Element? statusElement;
  CodeableConcept? code;
  String? description;
  Element? descriptionElement;
  Reference subject;
  Reference? context;
  FhirDateTime? effectiveDateTime;
  Element? effectiveDateTimeElement;
  Period? effectivePeriod;
  Date? date;
  Element? dateElement;
  Reference? assessor;
  Reference? previous;
  List<Reference>? problem;
  List<ClinicalImpressionInvestigation>? investigation;
  List<String>? protocol;
  List<Element?>? protocolElement;
  String? summary;
  Element? summaryElement;
  List<ClinicalImpressionFinding>? finding;
  List<CodeableConcept>? prognosisCodeableConcept;
  List<Reference>? prognosisReference;
  List<Reference>? action;
  List<Annotation>? note;
}

class ClinicalImpressionInvestigation {
  CodeableConcept code;
  List<Reference>? item;
}

class ClinicalImpressionFinding {
  CodeableConcept? itemCodeableConcept;
  Reference? itemReference;
  String? basis;
  Element? basisElement;
}

class Condition {
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
  String? clinicalStatus;
  Element? clinicalStatusElement;
  ConditionVerificationStatus? verificationStatus;
  Element? verificationStatusElement;
  List<CodeableConcept>? category;
  CodeableConcept? severity;
  CodeableConcept? code;
  List<CodeableConcept>? bodySite;
  Reference subject;
  Reference? context;
  FhirDateTime? onsetDateTime;
  Element? onsetDateTimeElement;
  Age? onsetAge;
  Period? onsetPeriod;
  Range? onsetRange;
  String? onsetString;
  Element? onsetStringElement;
  FhirDateTime? abatementDateTime;
  Element? abatementDateTimeElement;
  Age? abatementAge;
  Boolean? abatementBoolean;
  Element? abatementBooleanElement;
  Period? abatementPeriod;
  Range? abatementRange;
  String? abatementString;
  Element? abatementStringElement;
  Date? assertedDate;
  Element? assertedDateElement;
  Reference? asserter;
  ConditionStage? stage;
  List<ConditionEvidence>? evidence;
  List<Annotation>? note;
}

class ConditionStage {
  CodeableConcept? summary;
  List<Reference>? assessment;
}

class ConditionEvidence {
  List<CodeableConcept>? code;
  List<Reference>? detail;
}

class DetectedIssue {
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
  String? status;
  Element? statusElement;
  CodeableConcept? category;
  DetectedIssueSeverity? severity;
  Element? severityElement;
  Reference? patient;
  Date? date;
  Element? dateElement;
  Reference? author;
  List<Reference>? implicated;
  String? detail;
  Element? detailElement;
  String? reference;
  Element? referenceElement;
  List<DetectedIssueMitigation>? mitigation;
}

class DetectedIssueMitigation {
  CodeableConcept action;
  Date? date;
  Element? dateElement;
  Reference? author;
}

class FamilyMemberHistory {
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
  List<Reference>? definition;
  FamilyMemberHistoryStatus? status;
  Element? statusElement;
  Boolean? notDone;
  Element? notDoneElement;
  CodeableConcept? notDoneReason;
  Reference patient;
  Date? date;
  Element? dateElement;
  String? name;
  Element? nameElement;
  CodeableConcept relationship;
  FamilyMemberHistoryGender? gender;
  Element? genderElement;
  Period? bornPeriod;
  Date? bornDate;
  Element? bornDateElement;
  String? bornString;
  Element? bornStringElement;
  Age? ageAge;
  Range? ageRange;
  String? ageString;
  Element? ageStringElement;
  Boolean? estimatedAge;
  Element? estimatedAgeElement;
  Boolean? deceasedBoolean;
  Element? deceasedBooleanElement;
  Age? deceasedAge;
  Range? deceasedRange;
  Date? deceasedDate;
  Element? deceasedDateElement;
  String? deceasedString;
  Element? deceasedStringElement;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Annotation>? note;
  List<FamilyMemberHistoryCondition>? condition;
}

class FamilyMemberHistoryCondition {
  CodeableConcept code;
  CodeableConcept? outcome;
  Age? onsetAge;
  Range? onsetRange;
  Period? onsetPeriod;
  String? onsetString;
  Element? onsetStringElement;
  List<Annotation>? note;
}

class Procedure {
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
  List<Reference>? definition;
  List<Reference>? basedOn;
  List<Reference>? partOf;
  String? status;
  Element? statusElement;
  Boolean? notDone;
  Element? notDoneElement;
  CodeableConcept? notDoneReason;
  CodeableConcept? category;
  CodeableConcept? code;
  Reference subject;
  Reference? context;
  FhirDateTime? performedDateTime;
  Element? performedDateTimeElement;
  Period? performedPeriod;
  List<ProcedurePerformer>? performer;
  Reference? location;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<CodeableConcept>? bodySite;
  CodeableConcept? outcome;
  List<Reference>? report;
  List<CodeableConcept>? complication;
  List<Reference>? complicationDetail;
  List<CodeableConcept>? followUp;
  List<Annotation>? note;
  List<ProcedureFocalDevice>? focalDevice;
  List<Reference>? usedReference;
  List<CodeableConcept>? usedCode;
}

class ProcedurePerformer {
  CodeableConcept? role;
  Reference actor;
  Reference? onBehalfOf;
}

class ProcedureFocalDevice {
  CodeableConcept? action;
  Reference manipulated;
}
