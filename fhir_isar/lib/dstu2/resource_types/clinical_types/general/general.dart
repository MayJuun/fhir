import '../../../../dstu2.dart';
part 'general.enums.dart';

class AllergyIntolerance {
  Dstu2ResourceType resourceType;
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
  FhirDateTime? onset;
  FhirDateTime? recordedDate;
  Element? recordedDateElement;
  Reference? recorder;
  Reference patient;
  Reference? reporter;
  CodeableConcept substance;

  AllergyIntoleranceStatus? status;
  Element? statusElement;

  AllergyIntoleranceCriticality? criticality;
  Element? criticalityElement;

  AllergyIntoleranceType? type;
  Element? typeElement;

  AllergyIntoleranceCategory? category;
  Element? categoryElement;
  FhirDateTime? lastOccurence;
  Element? lastOccurenceElement;
  Annotation? note;
  List<AllergyIntoleranceReaction>? reaction;
}

class AllergyIntoleranceReaction {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  CodeableConcept? substance;

  ReactionCertainty? certainty;
  Element? certaintyElement;
  List<CodeableConcept> manifestation;
  String? description;
  Element? descriptionElement;
  FhirDateTime? onset;
  Element? onsetElement;

  ReactionSeverity? severity;
  Element? severityElement;
  CodeableConcept? exposureRoute;
  Annotation? note;
}

class Condition {
  Dstu2ResourceType resourceType;
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
  Reference patient;
  Reference? encounter;
  Reference? asserter;
  Date? dateRecorded;
  Element? dateRecordedElement;
  CodeableConcept code;
  CodeableConcept? category;

  ConditionClinicalStatus? clinicalStatus;

  ConditionVerificationStatus verificationStatus;
  CodeableConcept? severity;
  FhirDateTime? onsetDateTime;
  Element? onsetDateTimeElement;
  Quantity? onsetQuantity;
  Period? onsetPeriod;
  Range? onsetRange;
  String? onsetString;
  Element? onsetStringElement;
  FhirDateTime? abatementDateTime;
  Element? abatementDateTimeElement;
  Quantity? abatementQuantity;
  Boolean? abatementBoolean;
  Period? abatementPeriod;
  Range? abatementRange;
  String? abatementString;
  Element? abatementStringElement;
  ConditionStage? stage;
  List<ConditionEvidence>? evidence;
  List<CodeableConcept>? bodySite;
  String? notes;
}

class ConditionStage {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? summary;
  List<Reference>? assessment;
}

class ConditionEvidence {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  CodeableConcept? code;
  List<Reference>? detail;
}

class Procedure {
  Dstu2ResourceType resourceType;
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
  Reference subject;

  ProcedureStatus status;
  Element? statusElement;
  CodeableConcept? category;
  CodeableConcept code;
  Boolean? notPerformed;
  List<CodeableConcept>? reasonNotPerformed;
  List<CodeableConcept>? bodySite;
  CodeableConcept? reasonCodeableConcept;
  Reference? reasonReference;
  List<ProcedurePerformer>? performer;
  FhirDateTime? performedDateTime;
  Element? performedDateTimeElement;
  Period? performedPeriod;
  Reference? encounter;
  Reference? location;
  CodeableConcept? outcome;
  List<Reference>? report;
  List<CodeableConcept>? complication;
  List<CodeableConcept>? followUp;
  Reference? request;
  List<Annotation>? notes;
  List<ProcedureFocalDevice>? focalDevice;
  List<Reference>? used;
}

class ProcedurePerformer {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  Reference? actor;
  CodeableConcept? role;
}

class ProcedureFocalDevice {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? action;
  Reference manipulated;
}

class ClinicalImpression {
  Dstu2ResourceType resourceType;
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
  Reference patient;
  Reference? assessor;

  ClinicalImpressionStatus status;
  Element? statusElement;
  FhirDateTime? date;
  Element? dateElement;
  String? description;
  Element? descriptionElement;
  Reference? previous;
  List<Reference>? problem;
  CodeableConcept? triggerCodeableConcept;
  Reference? triggerReference;
  List<ClinicalImpressionInvestigations>? investigations;
  FhirUri? protocol;
  List<Element?>? protocolElement;
  String? summary;
  Element? summaryElement;
  List<ClinicalImpressionFinding>? finding;
  List<CodeableConcept>? resolved;
  List<ClinicalImpressionRuledOut>? ruledOut;
  String? prognosis;
  List<Reference>? plan;
  List<Reference>? action;
}

class ClinicalImpressionInvestigations {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  List<Reference>? item;
}

class ClinicalImpressionFinding {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept item;
  String? cause;
}

class ClinicalImpressionRuledOut {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept item;
  String? reason;
}

class FamilyMemberHistory {
  Dstu2ResourceType resourceType;
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
  Reference patient;
  FhirDateTime? date;
  Element? dateElement;

  FamilyMemberHistoryStatus status;
  Element? statusElement;
  String? name;
  Element? nameElement;
  CodeableConcept relationship;

  FamilyMemberHistoryGender? gender;
  Period? bornPeriod;
  Date? bornDate;
  Element? bornDateElement;
  String? bornString;
  Element? bornStringElement;
  Quantity? ageQuantity;
  Range? ageRange;
  String? ageString;
  Element? ageStringElement;
  Boolean? deceasedBoolean;
  Element? deceasedBooleanElement;
  Quantity? deceasedQuantity;
  Range? deceasedRange;
  Date? deceasedDate;
  Element? deceasedDateElement;
  String? deceasedString;
  Element? deceasedStringElement;
  Annotation? note;
  List<FamilyMemberHistoryCondition>? condition;
}

class FamilyMemberHistoryCondition {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  CodeableConcept? outcome;
  Quantity? onsetQuantity;
  Range? onsetRange;
  Period? onsetPeriod;
  String? onsetString;
  Element? onsetStringElement;
  Annotation? note;
}

class RiskAssessment {
  Dstu2ResourceType resourceType;
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
  Reference? subject;
  FhirDateTime? date;
  Reference? condition;
  Reference? encounter;
  Reference? performer;
  Identifier? identifier;
  CodeableConcept? method;
  List<Reference>? basis;
  List<RiskAssessmentPrediction>? prediction;
  String? mitigation;
  Element? mitigationElement;
}

class RiskAssessmentPrediction {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept outcome;
  Decimal? probabilityDecimal;
  Element? probabilityDecimalElement;
  Range? probabilityRange;
  CodeableConcept? probabilityCodeableConcept;
  Decimal? relativeRisk;
  Element? relativeRiskElement;
  Period? whenPeriod;
  Range? whenRange;
  String? rationale;
  Element? rationaleElement;
}

class DetectedIssue {
  Dstu2ResourceType resourceType;
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
  Reference? patient;
  CodeableConcept? category;

  DetectedIssueSeverity? severity;
  Element? severityElement;
  List<Reference>? implicated;
  String? detail;
  Element? detailElement;
  FhirDateTime? date;
  Reference? author;
  Identifier? identifier;
  FhirUri? reference;
  Element? referenceElement;
  List<DetectedIssueMitigation>? mitigation;
}

class DetectedIssueMitigation {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept action;
  FhirDateTime? date;
  Reference? author;
}
