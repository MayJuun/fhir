import '../../../../r4.dart';

class CarePlan {
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
  List<Reference>? replaces;
  List<Reference>? partOf;
  Code? status;
  Element? statusElement;
  Code? intent;
  Element? intentElement;
  List<CodeableConcept>? category;
  String? title;
  Element? titleElement;
  String? description;
  Element? descriptionElement;
  Reference subject;
  Reference? encounter;
  Period? period;
  FhirDateTime? created;
  Element? createdElement;
  Reference? author;
  List<Reference>? contributor;
  List<Reference>? careTeam;
  List<Reference>? addresses;
  List<Reference>? supportingInfo;
  List<Reference>? goal;
  List<CarePlanActivity>? activity;
  List<Annotation>? note;
}

class CarePlanActivity {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? outcomeCodeableConcept;
  List<Reference>? outcomeReference;
  List<Annotation>? progress;
  Reference? reference;
  CarePlanDetail? detail;
}

class CarePlanDetail {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? kind;
  Element? kindElement;
  List<Canonical>? instantiatesCanonical;
  List<FhirUri>? instantiatesUri;
  List<Element?>? instantiatesUriElement;
  CodeableConcept? code;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Reference>? goal;
  Code? status;
  Element? statusElement;
  CodeableConcept? statusReason;
  Boolean? doNotPerform;
  Element? doNotPerformElement;
  Timing? scheduledTiming;
  Period? scheduledPeriod;
  String? scheduledString;
  Element? scheduledStringElement;
  Reference? location;
  List<Reference>? performer;
  CodeableConcept? productCodeableConcept;
  Reference? productReference;
  Quantity? dailyAmount;
  Quantity? quantity;
  String? description;
  Element? descriptionElement;
}

class CareTeam {
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
  String? name;
  Element? nameElement;
  Reference? subject;
  Reference? encounter;
  Period? period;
  List<CareTeamParticipant>? participant;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Reference>? managingOrganization;
  List<ContactPoint>? telecom;
  List<Annotation>? note;
}

class CareTeamParticipant {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? role;
  Reference? member;
  Reference? onBehalfOf;
  Period? period;
}

class Goal {
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
  Code? lifecycleStatus;

  Element? lifecycleStatusElement;
  CodeableConcept? achievementStatus;
  List<CodeableConcept>? category;
  CodeableConcept? priority;
  CodeableConcept description;
  Reference subject;
  Date? startDate;
  Element? startDateElement;
  CodeableConcept? startCodeableConcept;
  List<GoalTarget>? target;
  Date? statusDate;
  Element? statusDateElement;
  String? statusReason;
  Element? statusReasonElement;
  Reference? expressedBy;
  List<Reference>? addresses;
  List<Annotation>? note;
  List<CodeableConcept>? outcomeCode;
  List<Reference>? outcomeReference;
}

class GoalTarget {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? measure;
  Quantity? detailQuantity;
  Range? detailRange;
  CodeableConcept? detailCodeableConcept;
  String? detailString;
  Element? detailStringElement;
  Boolean? detailBoolean;
  Element? detailBooleanElement;
  Integer? detailInteger;
  Element? detailIntegerElement;
  Ratio? detailRatio;
  Date? dueDate;
  Element? dueDateElement;
  FhirDuration? dueDuration;
}

class NutritionOrder {
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
  List<FhirUri>? instantiates;

  List<Element?>? instantiatesElement;
  Code? status;
  Element? statusElement;
  Code? intent;
  Element? intentElement;
  Reference patient;
  Reference? encounter;
  FhirDateTime? dateTime;
  Element? dateTimeElement;
  Reference? orderer;
  List<Reference>? allergyIntolerance;
  List<CodeableConcept>? foodPreferenceModifier;
  List<CodeableConcept>? excludeFoodModifier;
  NutritionOrderOralDiet? oralDiet;
  List<NutritionOrderSupplement>? supplement;
  NutritionOrderEnteralFormula? enteralFormula;
  List<Annotation>? note;
}

class NutritionOrderOralDiet {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? type;
  List<Timing>? schedule;
  List<NutritionOrderNutrient>? nutrient;
  List<NutritionOrderTexture>? texture;
  List<CodeableConcept>? fluidConsistencyType;
  String? instruction;
  Element? instructionElement;
}

class NutritionOrderNutrient {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? modifier;
  Quantity? amount;
}

class NutritionOrderTexture {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? modifier;
  CodeableConcept? foodType;
}

class NutritionOrderSupplement {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  String? productName;
  Element? productNameElement;
  List<Timing>? schedule;
  Quantity? quantity;
  String? instruction;
  Element? instructionElement;
}

class NutritionOrderEnteralFormula {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? baseFormulaType;
  String? baseFormulaProductName;

  Element? baseFormulaProductNameElement;
  CodeableConcept? additiveType;
  String? additiveProductName;
  Element? additiveProductNameElement;
  Quantity? caloricDensity;
  CodeableConcept? routeofAdministration;
  List<NutritionOrderAdministration>? administration;
  Quantity? maxVolumeToDeliver;
  String? administrationInstruction;

  Element? administrationInstructionElement;
}

class NutritionOrderAdministration {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Timing? schedule;
  Quantity? quantity;
  Quantity? rateQuantity;
  Ratio? rateRatio;
}

class RequestGroup {
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

  List<Element>? instantiatesCanonicalElement;
  List<FhirUri>? instantiatesUri;

  List<Element?>? instantiatesUriElement;
  List<Reference>? basedOn;
  List<Reference>? replaces;
  Identifier? groupIdentifier;
  Code? status;
  Element? statusElement;
  Code? intent;
  Element? intentElement;
  Code? priority;
  Element? priorityElement;
  CodeableConcept? code;
  Reference? subject;
  Reference? encounter;
  FhirDateTime? authoredOn;
  Element? authoredOnElement;
  Reference? author;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Annotation>? note;
  List<RequestGroupAction>? action;
}

class RequestGroupAction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? prefix;
  Element? prefixElement;
  String? title;
  Element? titleElement;
  String? description;
  Element? descriptionElement;
  String? textEquivalent;
  Element? textEquivalentElement;
  Code? priority;
  Element? priorityElement;
  List<CodeableConcept>? code;
  List<RelatedArtifact>? documentation;
  List<RequestGroupCondition>? condition;
  List<RequestGroupRelatedAction>? relatedAction;
  FhirDateTime? timingDateTime;
  Element? timingDateTimeElement;
  Age? timingAge;
  Period? timingPeriod;
  FhirDuration? timingDuration;
  Range? timingRange;
  Timing? timingTiming;
  List<Reference>? participant;
  CodeableConcept? type;
  Code? groupingBehavior;
  Element? groupingBehaviorElement;
  Code? selectionBehavior;
  Element? selectionBehaviorElement;
  Code? Behavior;
  Element? BehaviorElement;
  Code? precheckBehavior;
  Element? precheckBehaviorElement;
  Code? cardinalityBehavior;
  Element? cardinalityBehaviorElement;
  Reference? resource;
  List<RequestGroupAction>? action;
}

class RequestGroupCondition {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? kind;
  Element? kindElement;
  Expression? expression;
}

class RequestGroupRelatedAction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? actionId;
  Element? actionIdElement;
  Code? relationship;
  Element? relationshipElement;
  FhirDuration? offsetDuration;
  Range? offsetRange;
}

class RiskAssessment {
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
  Reference? basedOn;
  Reference? parent;
  Code? status;
  Element? statusElement;
  CodeableConcept? method;
  CodeableConcept? code;
  Reference subject;
  Reference? encounter;
  FhirDateTime? occurrenceDateTime;

  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  Reference? condition;
  Reference? performer;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Reference>? basis;
  List<RiskAssessmentPrediction>? prediction;
  String? mitigation;
  Element? mitigationElement;
  List<Annotation>? note;
}

class RiskAssessmentPrediction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? outcome;
  Decimal? probabilityDecimal;
  Element? probabilityDecimalElement;
  Range? probabilityRange;
  CodeableConcept? qualitativeRisk;
  Decimal? relativeRisk;
  Element? relativeRiskElement;
  Period? whenPeriod;
  Range? whenRange;
  String? rationale;
  Element? rationaleElement;
}

class ServiceRequest {
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
  List<Reference>? replaces;
  Identifier? requisition;
  Code? status;
  Element? statusElement;
  Code? intent;
  Element? intentElement;
  List<CodeableConcept>? category;
  Code? priority;
  Element? priorityElement;
  Boolean? doNotPerform;
  Element? doNotPerformElement;
  CodeableConcept? code;
  List<CodeableConcept>? orderDetail;
  Quantity? quantityQuantity;
  Ratio? quantityRatio;
  Range? quantityRange;
  Reference subject;
  Reference? encounter;
  FhirDateTime? occurrenceDateTime;

  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  Timing? occurrenceTiming;
  Boolean? asNeededBoolean;

  Element? asNeededBooleanElement;
  CodeableConcept? asNeededCodeableConcept;
  FhirDateTime? authoredOn;
  Element? authoredOnElement;
  Reference? requester;
  CodeableConcept? performerType;
  List<Reference>? performer;
  List<CodeableConcept>? locationCode;
  List<Reference>? locationReference;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Reference>? insurance;
  List<Reference>? supportingInfo;
  List<Reference>? specimen;
  List<CodeableConcept>? bodySite;
  List<Annotation>? note;
  String? patientInstruction;

  Element? patientInstructionElement;
  List<Reference>? relevantHistory;
}

class VisionPrescription {
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
  FhirDateTime? created;
  Element? createdElement;
  Reference patient;
  Reference? encounter;
  FhirDateTime? dateWritten;
  Element? dateWrittenElement;
  Reference prescriber;

  List<VisionPrescriptionLensSpecification> lensSpecification;
}

class VisionPrescriptionLensSpecification {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept product;
  Code? eye;
  Element? eyeElement;
  Decimal? sphere;
  Element? sphereElement;
  Decimal? cylinder;
  Element? cylinderElement;
  Integer? axis;
  Element? axisElement;
  List<VisionPrescriptionPrism>? prism;
  Decimal? add;
  Element? addElement;
  Decimal? power;
  Element? powerElement;
  Decimal? backCurve;
  Element? backCurveElement;
  Decimal? diameter;
  Element? diameterElement;
  Quantity? duration;
  String? color;
  Element? colorElement;
  String? brand;
  Element? brandElement;
  List<Annotation>? note;
}

class VisionPrescriptionPrism {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Decimal? amount;
  Element? amountElement;
  Code? base;
  Element? baseElement;
}
