import '../../../../dstu2.dart';
part 'care_provision.enums.dart';

class CarePlan {
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
  Reference? subject;

  CarePlanStatus status;
  Element? statusElement;
  Reference? context;
  Period? period;
  List<Reference>? author;
  FhirDateTime? modified;
  List<CodeableConcept>? category;
  String? description;
  Element? descriptionElement;
  List<Reference>? addresses;
  List<Reference>? support;
  List<CarePlanRelatedPlan>? relatedPlan;
  List<CarePlanParticipant>? participant;
  List<Reference>? goal;
  List<CarePlanActivity>? activity;
  Annotation? note;
}

class CarePlanRelatedPlan {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  RelatedPlanCode? code;
  Reference plan;
}

class CarePlanParticipant {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? role;
  Reference? member;
}

class CarePlanActivity {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  List<Reference>? actionResulting;
  List<Annotation>? progress;
  Reference? reference;
  CarePlanActivityDetail? detail;
}

class CarePlanActivityDetail {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  CodeableConcept? category;
  CodeableConcept? code;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Reference>? goal;
  DetailStatus? status;
  Element? statusElement;
  CodeableConcept? statusReason;
  Boolean prohibited;
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

class Goal {
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
  Reference? subject;
  Date? startDate;
  Element? startDateElement;
  CodeableConcept? startCodeableConcept;
  Date? targetDate;
  Quantity? targetQuantity;
  List<CodeableConcept>? category;
  String description;
  GoalStatus status;
  Date? statusDate;
  Element? statusDateElement;
  CodeableConcept? statusReason;
  Element? statusReasonElement;
  Reference? author;
  CodeableConcept? priority;
  List<Reference>? addresses;
  List<Annotation>? note;
  List<GoalOutcome>? outcome;
}

class GoalOutcome {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? resultCodeableConcept;
  Reference? resultReference;
}

class ReferralRequest {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  ReferralRequestStatus status;
  List<Identifier>? identifier;
  FhirDateTime? date;
  CodeableConcept? type;
  CodeableConcept? specialty;
  CodeableConcept? priority;
  Reference? patient;
  Reference? requester;
  List<Reference>? recipient;
  Reference? encounter;
  FhirDateTime? dateSent;
  CodeableConcept? reason;
  String? description;
  List<CodeableConcept>? serviceRequested;
  List<Reference>? supportingInformation;
  Period? fulfillmentTime;
}

class ProcedureRequest {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Reference subject;
  CodeableConcept code;
  List<CodeableConcept>? bodySite;
  CodeableConcept? reasonCodeableConcept;
  Reference? reasonReference;
  FhirDateTime? scheduledDateTime;
  Period? scheduledPeriod;
  Timing? scheduledTiming;
  Reference? encounter;
  Reference? performer;

  ProcedureRequestStatus? status;
  List<Annotation>? notes;
  Boolean? asNeededBoolean;
  CodeableConcept? asNeededCodeableConcept;
  FhirDateTime? orderedOn;
  Reference? orderer;

  ProcedureRequestPriority? priority;
}

class NutritionOrder {
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
  Reference? orderer;
  List<Identifier>? identifier;
  Reference? encounter;
  FhirDateTime dateTime;
  Element? dateTimeElement;

  NutritionOrderStatus? status;
  Element? statusElement;
  List<Reference>? allergyIntolerance;
  List<CodeableConcept>? foodPreferenceModifier;
  List<CodeableConcept>? excludeFoodModifier;
  NutritionOrderOralDiet? oralDiet;
  List<NutritionOrderSupplement>? supplement;
  NutritionOrderEnteralFormula? enteralFormula;
}

class NutritionOrderOralDiet {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  List<CodeableConcept>? type;
  List<Timing>? schedule;
  List<NutritionOrderOralDietNutrient>? nutrient;
  List<NutritionOrderOralDietTexture>? texture;
  List<CodeableConcept>? fluidConsistencyType;
  String? instruction;
  Element? instructionElement;
}

class NutritionOrderSupplement {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  CodeableConcept? type;
  String? productName;
  Element? productNameElement;
  List<Timing>? schedule;
  Quantity? quantity;
  String? instruction;
  Element? instructionElement;
}

class NutritionOrderEnteralFormula {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  CodeableConcept? baseFormulaType;
  String? baseFormulaProductName;

  Element? baseFormulaProductNameElement;
  CodeableConcept? additiveType;
  Element? additiveProductNameElement;
  String? additiveProductName;
  Quantity? caloricDensity;
  CodeableConcept? routeofAdministration;
  List<NutritionOrderEnteralFormulaAdministration>? administration;
  Quantity? maxVolumeToDeliver;
  String? administrationInstruction;

  Element? administrationInstructionElement;
}

class NutritionOrderOralDietNutrient {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  CodeableConcept? modifier;
  Quantity? amount;
}

class NutritionOrderOralDietTexture {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  CodeableConcept? modifier;
  CodeableConcept? foodType;
}

class NutritionOrderEnteralFormulaAdministration {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Timing? schedule;
  Quantity? quantity;
  Quantity? rateQuantity;
  Ratio? rateRatio;
}

class VisionPrescriptionDispense {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding product;
  DispenseEye? eye;
  Decimal? sphere;
  Decimal? cylinder;
  Integer? axis;
  Decimal? prism;
  DispenseBase? base;
  Decimal? add;
  Decimal? power;
  Decimal? backCurve;
  Decimal? diameter;
  Quantity? duration;
  String? color;
  String? brand;
  String? notes;
}

class VisionPrescription {
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
  FhirDateTime? dateWritten;
  Element? dateWrittenElement;
  Reference? patient;
  Reference? prescriber;
  Reference? encounter;
  CodeableConcept? reasonCodeableConcept;
  Reference? reasonReference;
  List<VisionPrescriptionDispense>? dispense;
}
