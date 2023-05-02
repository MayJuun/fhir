import '../../../../stu3.dart';
part 'care_provision.enums.dart';

class VisionPrescriptionDispense {
  CodeableConcept? product;
  VisionPrescriptionDispenseEye? eye;
  Element? eyeElement;
  Decimal? sphere;
  Element? sphereElement;
  Decimal? cylinder;
  Element? cylinderElement;
  Decimal? axis;
  Element? axisElement;
  Decimal? prism;
  Element? prismElement;
  VisionPrescriptionDispenseBase? base;
  Element? baseElement;
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

class CarePlan {
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
  List<Reference>? replaces;
  List<Reference>? partOf;
  CarePlanStatus? status;
  Element? statusElement;
  CarePlanIntent? intent;
  Element? intentElement;
  List<CodeableConcept>? category;
  String? title;
  Element? titleElement;
  String? description;
  Element? descriptionElement;
  Reference subject;
  Reference? context;
  Period? period;
  List<Reference>? author;
  List<Reference>? careTeam;
  List<Reference>? addresses;
  List<Reference>? supportingInfo;
  List<Reference>? goal;
  List<CarePlanActivity>? activity;
  List<Annotation>? note;
}

class CarePlanActivity {
  List<CodeableConcept>? outcomeCodeableConcept;
  List<Reference>? outcomeReference;
  List<Annotation>? progress;
  Reference? reference;
  CarePlanDetail? detail;
}

class CarePlanDetail {
  CodeableConcept? category;
  Reference? definition;
  CodeableConcept? code;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Reference>? goal;
  CarePlanDetailStatus? status;
  Element? statusElement;
  String? statusReason;
  Element? statusReasonElement;
  Boolean? prohibited;
  Element? prohibitedElement;
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
  CareTeamStatus? status;
  Element? statusElement;
  List<CodeableConcept>? category;
  String? name;
  Element? nameElement;
  Reference? subject;
  Reference? context;
  Period? period;
  List<CareTeamParticipant>? participant;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Reference>? managingOrganization;
  List<Annotation>? note;
}

class CareTeamParticipant {
  CodeableConcept? role;
  Reference? member;
  Reference? onBehalfOf;
  Period? period;
}

class Goal {
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
  GoalStatus? status;
  Element? statusElement;
  List<CodeableConcept>? category;
  CodeableConcept? priority;
  CodeableConcept description;
  Reference? subject;
  Date? startDate;
  Element? startDateElement;
  CodeableConcept? startCodeableConcept;
  GoalTarget? target;
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
  CodeableConcept? measure;
  Quantity? detailQuantity;
  Range? detailRange;
  CodeableConcept? detailCodeableConcept;
  Date? dueDate;
  Element? dueDateElement;
  FhirDuration? dueDuration;
}

class NutritionOrder {
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
  NutritionOrderStatus? status;
  Element? statusElement;
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
}

class NutritionOrderOralDiet {
  List<CodeableConcept>? type;
  List<Timing>? schedule;
  List<NutritionOrderNutrient>? nutrient;
  List<NutritionOrderTexture>? texture;
  List<CodeableConcept>? fluidConsistencyType;
  String? instruction;
  Element? instructionElement;
}

class NutritionOrderNutrient {
  CodeableConcept? modifier;
  Quantity? amount;
}

class NutritionOrderTexture {
  CodeableConcept? modifier;
  CodeableConcept? foodType;
}

class NutritionOrderSupplement {
  CodeableConcept? type;
  String? productName;
  Element? productNameElement;
  List<Timing>? schedule;
  Quantity? quantity;
  String? instruction;
  Element? instructionElement;
}

class NutritionOrderEnteralFormula {
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
  Timing? schedule;
  Quantity? quantity;
  Quantity? rateSimpleQuantity;
  Ratio? rateRatio;
}

class ProcedureRequest {
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
  List<Reference>? replaces;
  Identifier? requisition;
  String? status;
  Element? statusElement;
  String? intent;
  Element? intentElement;
  String? priority;
  Element? priorityElement;
  Boolean? doNotPerform;
  Element? doNotPerformElement;
  List<CodeableConcept>? category;
  CodeableConcept code;
  Reference subject;
  Reference? context;
  FhirDateTime? occurrenceDateTime;
  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  Timing? occurrenceTiming;
  Boolean? asNeededBoolean;
  Element? asNeededBooleanElement;
  CodeableConcept? asNeededCodeableConcept;
  String? authoredOn;
  Element? authoredOnElement;
  ProcedureRequestRequester? requester;
  CodeableConcept? performerType;
  Reference? performer;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Reference>? supportingInfo;
  List<Reference>? specimen;
  List<CodeableConcept>? bodySite;
  List<Annotation>? note;
  List<Reference>? relevantHistory;
}

class ProcedureRequestRequester {
  Reference agent;
  Reference? onBehalfOf;
}

class ReferralRequest {
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
  List<Reference>? replaces;
  Identifier? groupIdentifier;
  String? status;
  Element? statusElement;
  String? intent;
  Element? intentElement;
  CodeableConcept? type;
  String? priority;
  Element? priorityElement;
  List<CodeableConcept>? serviceRequested;
  Reference subject;
  Reference? context;
  FhirDateTime? occurrenceDateTime;
  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  String? authoredOn;
  Element? authoredOnElement;
  ReferralRequestRequester? requester;
  CodeableConcept? specialty;
  List<Reference>? recipient;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  String? description;
  Element? descriptionElement;
  List<Reference>? supportingInfo;
  List<Annotation>? note;
  List<Reference>? relevantHistory;
}

class ReferralRequestRequester {
  Reference agent;
  Reference? onBehalfOf;
}

class RiskAssessment {
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
  Reference? basedOn;
  Reference? parent;
  String? status;
  Element? statusElement;
  CodeableConcept? method;
  CodeableConcept? code;
  Reference? subject;
  Reference? context;
  FhirDateTime? occurrenceDateTime;
  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  Reference? condition;
  Reference? performer;
  CodeableConcept? reasonCodeableConcept;
  Reference? reasonReference;
  List<Reference>? basis;
  List<RiskAssessmentPrediction>? prediction;
  String? mitigation;
  Element? mitigationElement;
  String? comment;
  Element? commentElement;
}

class RiskAssessmentPrediction {
  CodeableConcept outcome;
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

class VisionPrescription {
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
  String? status;
  Element? statusElement;
  Reference? patient;
  Reference? encounter;
  Date? dateWritten;
  Element? dateWrittenElement;
  Reference? prescriber;
  CodeableConcept? reasonCodeableConcept;
  Reference? reasonReference;
  List<VisionPrescriptionDispense>? dispense;
}
