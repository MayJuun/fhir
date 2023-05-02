import '../../../../r4.dart';

class AdverseEvent {
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
  Identifier? identifier;
  Code? actuality;
  Element? actualityElement;
  List<CodeableConcept>? category;
  CodeableConcept? event;
  Reference subject;
  Reference? encounter;
  FhirDateTime? date;
  Element? dateElement;
  FhirDateTime? detected;
  Element? detectedElement;
  FhirDateTime? recordedDate;
  Element? recordedDateElement;
  List<Reference>? resultingCondition;
  Reference? location;
  CodeableConcept? seriousness;
  CodeableConcept? severity;
  CodeableConcept? outcome;
  Reference? recorder;
  List<Reference>? contributor;
  List<AdverseEventSuspectEntity>? suspectEntity;
  List<Reference>? subjectMedicalHistory;
  List<Reference>? referenceDocument;
  List<Reference>? study;
}

class AdverseEventSuspectEntity {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference instance;
  List<AdverseEventCausality>? causality;
}

class AdverseEventCausality {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? assessment;
  String? productRelatedness;
  Element? productRelatednessElement;
  Reference? author;
  CodeableConcept? method;
}

class AllergyIntolerance {
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
  CodeableConcept? clinicalStatus;
  CodeableConcept? verificationStatus;
  Code? type;
  Element? typeElement;
  List<Code>? category;
  List<Element?>? categoryElement;
  Code? criticality;
  Element? criticalityElement;
  CodeableConcept? code;
  Reference patient;
  Reference? encounter;
  FhirDateTime? onsetDateTime;

  Element? onsetDateTimeElement;
  Age? onsetAge;
  Period? onsetPeriod;
  Range? onsetRange;
  String? onsetString;
  Element? onsetStringElement;
  FhirDateTime? recordedDate;
  Element? recordedDateElement;
  Reference? recorder;
  Reference? asserter;
  FhirDateTime? lastOccurrence;

  Element? lastOccurrenceElement;
  List<Annotation>? note;
  List<AllergyIntoleranceReaction>? reaction;
}

class AllergyIntoleranceReaction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? substance;
  List<CodeableConcept> manifestation;
  String? description;
  Element? descriptionElement;
  FhirDateTime? onset;
  Element? onsetElement;
  Code? severity;
  Element? severityElement;
  CodeableConcept? exposureRoute;
  List<Annotation>? note;
}

class ClinicalImpression {
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
  CodeableConcept? statusReason;
  CodeableConcept? code;
  String? description;
  Element? descriptionElement;
  Reference subject;
  Reference? encounter;
  FhirDateTime? effectiveDateTime;

  Element? effectiveDateTimeElement;
  Period? effectivePeriod;
  FhirDateTime? date;
  Element? dateElement;
  Reference? assessor;
  Reference? previous;
  List<Reference>? problem;
  List<ClinicalImpressionInvestigation>? investigation;
  List<FhirUri>? protocol;
  List<Element?>? protocolElement;
  String? summary;
  Element? summaryElement;
  List<ClinicalImpressionFinding>? finding;
  List<CodeableConcept>? prognosisCodeableConcept;
  List<Reference>? prognosisReference;
  List<Reference>? supportingInfo;
  List<Annotation>? note;
}

class ClinicalImpressionInvestigation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  List<Reference>? item;
}

class ClinicalImpressionFinding {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? itemCodeableConcept;
  Reference? itemReference;
  String? basis;
  Element? basisElement;
}

class Condition {
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
  CodeableConcept? clinicalStatus;
  CodeableConcept? verificationStatus;
  List<CodeableConcept>? category;
  CodeableConcept? severity;
  CodeableConcept? code;
  List<CodeableConcept>? bodySite;
  Reference subject;
  Reference? encounter;
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
  Period? abatementPeriod;
  Range? abatementRange;
  String? abatementString;

  Element? abatementStringElement;
  FhirDateTime? recordedDate;
  Element? recordedDateElement;
  Reference? recorder;
  Reference? asserter;
  List<ConditionStage>? stage;
  List<ConditionEvidence>? evidence;
  List<Annotation>? note;
}

class ConditionStage {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? summary;
  List<Reference>? assessment;
  CodeableConcept? type;
}

class ConditionEvidence {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? code;
  List<Reference>? detail;
}

class DetectedIssue {
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
  CodeableConcept? code;
  Code? severity;
  Element? severityElement;
  Reference? patient;
  FhirDateTime? identifiedDateTime;

  Element? identifiedDateTimeElement;
  Period? identifiedPeriod;
  Reference? author;
  List<Reference>? implicated;
  List<DetectedIssueEvidence>? evidence;
  String? detail;
  Element? detailElement;
  FhirUri? reference;
  Element? referenceElement;
  List<DetectedIssueMitigation>? mitigation;
}

class DetectedIssueEvidence {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? code;
  List<Reference>? detail;
}

class DetectedIssueMitigation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept action;
  FhirDateTime? date;
  Element? dateElement;
  Reference? author;
}

class FamilyMemberHistory {
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
  List<Canonical>? instantiatesCanonical;
  List<FhirUri>? instantiatesUri;

  List<Element?>? instantiatesUriElement;
  Code? status;
  Element? statusElement;
  CodeableConcept? dataAbsentReason;
  Reference patient;
  FhirDateTime? date;
  Element? dateElement;
  String? name;
  Element? nameElement;
  CodeableConcept relationship;
  CodeableConcept? sex;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  CodeableConcept? outcome;
  Boolean? contributedToDeath;
  Element? contributedToDeathElement;
  Age? onsetAge;
  Range? onsetRange;
  Period? onsetPeriod;
  String? onsetString;
  Element? onsetStringElement;
  List<Annotation>? note;
}

class Procedure {
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
  List<Canonical>? instantiatesCanonical;
  List<FhirUri>? instantiatesUri;

  List<Element?>? instantiatesUriElement;
  List<Reference>? basedOn;
  List<Reference>? partOf;
  Code? status;
  Element? statusElement;
  CodeableConcept? statusReason;
  CodeableConcept? category;
  CodeableConcept? code;
  Reference subject;
  Reference? encounter;
  FhirDateTime? performedDateTime;

  Element? performedDateTimeElement;
  Period? performedPeriod;
  String? performedString;

  Element? performedStringElement;
  Age? performedAge;
  Range? performedRange;
  Reference? recorder;
  Reference? asserter;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? function;
  Reference actor;
  Reference? onBehalfOf;
}

class ProcedureFocalDevice {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? action;
  Reference manipulated;
}
