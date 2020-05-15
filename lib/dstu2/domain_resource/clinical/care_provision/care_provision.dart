class CarePlan {
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

  CarePlan({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.subject,
    this.status,
    this.context,
    this.period,
    this.author,
    this.modified,
    this.category,
    this.description,
    this.addresses,
    this.support,
    this.relatedPlan,
    this.participant,
    this.goal,
    this.activity,
    this.note,
  });

  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlanRelatedPlan {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  Reference plan;

  CarePlanRelatedPlan({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.plan,
  });

  factory CarePlanRelatedPlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanRelatedPlanFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanRelatedPlanToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlanParticipant {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept role;
  Reference member;

  CarePlanParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.member,
  });

  factory CarePlanParticipant.fromJson(Map<String, dynamic> json) =>
      _$CarePlanParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlanActivity {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> actionResulting;
  List<Annotation> progress;
  Reference reference;
  CarePlanActivityDetail detail;

  CarePlanActivity({
    this.id,
    this.extension,
    this.modifierExtension,
    this.actionResulting,
    this.progress,
    this.reference,
    this.detail,
  });

  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlanActivityDetail {
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

  CarePlanActivityDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.category,
    this.code,
    this.reasonCode,
    this.reasonReference,
    this.goal,
    this.status,
    this.statusReason,
    this.prohibited,
    this.scheduledX,
    this.location,
    this.performer,
    this.productX,
    this.dailyAmount,
    this.quantity,
    this.description,
  });

  factory CarePlanActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityDetailFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityDetailToJson(this);
}


class Goal {
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

  Goal({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.subject,
    this.startX,
    this.targetX,
    this.category,
    this.description,
    this.status,
    this.statusDate,
    this.statusReason,
    this.author,
    this.priority,
    this.addresses,
    this.note,
    this.outcome,
  });

  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
  Map<String, dynamic> toJson() => _$GoalToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GoalOutcome {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept resultX;

  GoalOutcome({this.id, this.extension, this.modifierExtension, this.resultX});

  factory GoalOutcome.fromJson(Map<String, dynamic> json) =>
      _$GoalOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$GoalOutcomeToJson(this);
}


class NutritionOrder {
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

  NutritionOrder({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.patient,
    this.orderer,
    this.identifier,
    this.encounter,
    this.dateTime,
    this.status,
    this.allergyIntolerance,
    this.foodPreferenceModifier,
    this.excludeFoodModifier,
    this.oralDiet,
    this.supplement,
    this.enteralFormula,
  });

  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderOralDiet {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> type;
  List<Timing> schedule;
  List<NutritionOrderOralDietNutrient> nutrient;
  List<NutritionOrderOralDietTexture> texture;
  List<CodeableConcept> fluidConsistencyType;
  String instruction;

  NutritionOrderOralDiet({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.schedule,
    this.nutrient,
    this.texture,
    this.fluidConsistencyType,
    this.instruction,
  });

  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderSupplement {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  String productName;
  List<Timing> schedule;
  Quantity quantity;
  String instruction;

  NutritionOrderSupplement({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.productName,
    this.schedule,
    this.quantity,
    this.instruction,
  });

  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderSupplementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderEnteralFormula {
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

  NutritionOrderEnteralFormula({
    this.id,
    this.extension,
    this.modifierExtension,
    this.baseFormulaType,
    this.baseFormulaProductName,
    this.additiveType,
    this.additiveProductName,
    this.caloricDensity,
    this.routeofAdministration,
    this.administration,
    this.maxVolumeToDeliver,
    this.administrationInstruction,
  });

  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderEnteralFormulaToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderOralDietNutrient {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept modifier;
  Quantity amount;

  NutritionOrderOralDietNutrient({
    this.id,
    this.extension,
    this.modifierExtension,
    this.modifier,
    this.amount,
  });

  factory NutritionOrderOralDietNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietNutrientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietNutrientToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderOralDietTexture {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept modifier;
  CodeableConcept foodType;

  NutritionOrderOralDietTexture({
    this.id,
    this.extension,
    this.modifierExtension,
    this.modifier,
    this.foodType,
  });

  factory NutritionOrderOralDietTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietTextureFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietTextureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderEnteralFormulaAdministration {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Timing schedule;
  Quantity quantity;
  Quantity rateX;

  NutritionOrderEnteralFormulaAdministration({
    this.id,
    this.extension,
    this.modifierExtension,
    this.schedule,
    this.quantity,
    this.rateX,
  });

  factory NutritionOrderEnteralFormulaAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaAdministrationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$NutritionOrderEnteralFormulaAdministrationToJson(this);
}


class ProcedureRequest {
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

  ProcedureRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.subject,
    this.code,
    this.bodySite,
    this.reasonX,
    this.scheduledX,
    this.encounter,
    this.performer,
    this.status,
    this.notes,
    this.asNeededX,
    this.orderedOn,
    this.orderer,
    this.priority,
  });

  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}


class ReferralRequest {
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

  ReferralRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.status,
    this.identifier,
    this.date,
    this.type,
    this.specialty,
    this.priority,
    this.patient,
    this.requester,
    this.recipient,
    this.encounter,
    this.dateSent,
    this.reason,
    this.description,
    this.serviceRequested,
    this.supportingInformation,
    this.fulfillmentTime,
  });

  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}


class VisionPrescription {
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

  VisionPrescription({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.dateWritten,
    this.patient,
    this.prescriber,
    this.encounter,
    this.reasonX,
    this.dispense,
  });

  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VisionPrescriptionDispense {
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

  VisionPrescriptionDispense({
    this.id,
    this.extension,
    this.modifierExtension,
    this.product,
    this.eye,
    this.sphere,
    this.cylinder,
    this.axis,
    this.prism,
    this.base,
    this.add,
    this.power,
    this.backCurve,
    this.diameter,
    this.duration,
    this.color,
    this.brand,
    this.notes,
  });

  factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionDispenseToJson(this);
}
