@freezed
abstract class CarePlan with _$CarePlan
factory CarePlan ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference subject;
  Code status;
  Reference context;
  Period period;
  List<Reference> author;
  FhirDateTime modified;
  List<CodeableConcept> category;
  String description;
  List<Reference> addresses;
  List<Reference> support;
  List<CarePlanRelatedPlan> relatedPlan;
  List<CarePlanParticipant> participant;
  List<Reference> goal;
  List<CarePlanActivity> activity;
  Annotation note;

  }) = CarePlan;

factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanToJson(this);
}


@freezed
abstract class CarePlanRelatedPlan with _$CarePlanRelatedPlan
factory CarePlanRelatedPlan ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  Reference plan;

  }) = CarePlanRelatedPlan;

factory CarePlanRelatedPlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanRelatedPlanFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanRelatedPlanToJson(this);
}


@freezed
abstract class CarePlanParticipant with _$CarePlanParticipant
factory CarePlanParticipant ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept role;
  Reference member;

  }) = CarePlanParticipant;

factory CarePlanParticipant.fromJson(Map<String, dynamic> json) =>
      _$CarePlanParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanParticipantToJson(this);
}


@freezed
abstract class CarePlanActivity with _$CarePlanActivity
factory CarePlanActivity ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> actionResulting;
  List<Annotation> progress;
  Reference reference;
  CarePlanActivityDetail detail;

  }) = CarePlanActivity;

factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityToJson(this);
}


@freezed
abstract class CarePlanActivityDetail with _$CarePlanActivityDetail
factory CarePlanActivityDetail ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept category;
  CodeableConcept code;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> goal;
  Code status;
  CodeableConcept statusReason;
  Boolean prohibited;
  Timing scheduledX;
  Reference location;
  List<Reference> performer;
  CodeableConcept productX;
  Quantity dailyAmount;
  Quantity quantity;
  String description;

  }) = CarePlanActivityDetail;

factory CarePlanActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityDetailFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityDetailToJson(this);
}


@freezed
abstract class Goal with _$Goal
factory Goal ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference subject;
  Date startX;
  Date targetX;
  List<CodeableConcept> category;
  String description;
  Code status;
  Date statusDate;
  CodeableConcept statusReason;
  Reference author;
  CodeableConcept priority;
  List<Reference> addresses;
  List<Annotation> note;
  List<GoalOutcome> outcome;

  }) = Goal;

factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
  Map<String, dynamic> toJson() => _$GoalToJson(this);
}


@freezed
abstract class GoalOutcome with _$GoalOutcome
factory GoalOutcome ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept resultX;

  GoalOutcome({this.id, this.extension, this.modifierExtension, this.resultX});

  factory GoalOutcome.fromJson(Map<String, dynamic> json) =>
      _$GoalOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$GoalOutcomeToJson(this);
}


@freezed
abstract class NutritionOrder with _$NutritionOrder
factory NutritionOrder ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference patient;
  Reference orderer;
  List<Identifier> identifier;
  Reference encounter;
  FhirDateTime dateTime;
  Code status;
  List<Reference> allergyIntolerance;
  List<CodeableConcept> foodPreferenceModifier;
  List<CodeableConcept> excludeFoodModifier;
  NutritionOrderOralDiet oralDiet;
  List<NutritionOrderSupplement> supplement;
  NutritionOrderEnteralFormula enteralFormula;

  }) = NutritionOrder;

factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderToJson(this);
}


@freezed
abstract class NutritionOrderOralDiet with _$NutritionOrderOralDiet
factory NutritionOrderOralDiet ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> type;
  List<Timing> schedule;
  List<NutritionOrderOralDietNutrient> nutrient;
  List<NutritionOrderOralDietTexture> texture;
  List<CodeableConcept> fluidConsistencyType;
  String instruction;

  }) = NutritionOrderOralDiet;

factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietToJson(this);
}


@freezed
abstract class NutritionOrderSupplement with _$NutritionOrderSupplement
factory NutritionOrderSupplement ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  String productName;
  List<Timing> schedule;
  Quantity quantity;
  String instruction;

  }) = NutritionOrderSupplement;

factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderSupplementToJson(this);
}


@freezed
abstract class NutritionOrderEnteralFormula with _$NutritionOrderEnteralFormula
factory NutritionOrderEnteralFormula ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept baseFormulaType;
  String baseFormulaProductName;
  CodeableConcept additiveType;
  String additiveProductName;
  Quantity caloricDensity;
  CodeableConcept routeofAdministration;
  List<NutritionOrderEnteralFormulaAdministration> administration;
  Quantity maxVolumeToDeliver;
  String administrationInstruction;

  }) = NutritionOrderEnteralFormula;

factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderEnteralFormulaToJson(this);
}


@freezed
abstract class NutritionOrderOralDietNutrient with _$NutritionOrderOralDietNutrient
factory NutritionOrderOralDietNutrient ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept modifier;
  Quantity amount;

  }) = NutritionOrderOralDietNutrient;

factory NutritionOrderOralDietNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietNutrientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietNutrientToJson(this);
}


@freezed
abstract class NutritionOrderOralDietTexture with _$NutritionOrderOralDietTexture
factory NutritionOrderOralDietTexture ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept modifier;
  CodeableConcept foodType;

  }) = NutritionOrderOralDietTexture;

factory NutritionOrderOralDietTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietTextureFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietTextureToJson(this);
}


@freezed
abstract class NutritionOrderEnteralFormulaAdministration with _$NutritionOrderEnteralFormulaAdministration
factory NutritionOrderEnteralFormulaAdministration ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Timing schedule;
  Quantity quantity;
  Quantity rateX;

  }) = NutritionOrderEnteralFormulaAdministration;

factory NutritionOrderEnteralFormulaAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaAdministrationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$NutritionOrderEnteralFormulaAdministrationToJson(this);
}


@freezed
abstract class ProcedureRequest with _$ProcedureRequest
factory ProcedureRequest ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference subject;
  CodeableConcept code;
  List<CodeableConcept> bodySite;
  CodeableConcept reasonX;
  FhirDateTime scheduledX;
  Reference encounter;
  Reference performer;
  Code status;
  List<Annotation> notes;
  Boolean asNeededX;
  FhirDateTime orderedOn;
  Reference orderer;
  Code priority;

  }) = ProcedureRequest;

factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


@freezed
abstract class ReferralRequest with _$ReferralRequest
factory ReferralRequest ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code status;
  List<Identifier> identifier;
  FhirDateTime date;
  CodeableConcept type;
  CodeableConcept specialty;
  CodeableConcept priority;
  Reference patient;
  Reference requester;
  List<Reference> recipient;
  Reference encounter;
  FhirDateTime dateSent;
  CodeableConcept reason;
  String description;
  List<CodeableConcept> serviceRequested;
  List<Reference> supportingInformation;
  Period fulfillmentTime;

  }) = ReferralRequest;

factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


@freezed
abstract class VisionPrescription with _$VisionPrescription
factory VisionPrescription ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  FhirDateTime dateWritten;
  Reference patient;
  Reference prescriber;
  Reference encounter;
  CodeableConcept reasonX;
  List<VisionPrescriptionDispense> dispense;

  }) = VisionPrescription;

factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionToJson(this);
}


@freezed
abstract class VisionPrescriptionDispense with _$VisionPrescriptionDispense
factory VisionPrescriptionDispense ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding product;
  Code eye;
  Decimal sphere;
  Decimal cylinder;
  Integer axis;
  Decimal prism;
  Code base;
  Decimal add;
  Decimal power;
  Decimal backCurve;
  Decimal diameter;
  Quantity duration;
  String color;
  String brand;
  String notes;

  }) = VisionPrescriptionDispense;

factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionDispenseToJson(this);
}
