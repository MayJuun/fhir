import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'care_provision.enums.dart';

part 'care_provision.g.dart';

@JsonSerializable()
class CarePlan extends Resource {
  const CarePlan({
    super.resourceType = Dstu2ResourceType.CarePlan,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.subject,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.context,
    this.period,
    this.author,
    this.modified,
    this.category,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.addresses,
    this.support,
    this.relatedPlan,
    this.participant,
    this.goal,
    this.activity,
    this.note,
  });

  final List<Identifier>? identifier;
  final Reference? subject;
  final CarePlanStatus status;
  final Element? statusElement;
  final Reference? context;
  final Period? period;
  final List<Reference>? author;
  final FhirDateTime? modified;
  final List<CodeableConcept>? category;
  final String? description;
  final Element? descriptionElement;
  final List<Reference>? addresses;
  final List<Reference>? support;
  final List<CarePlanRelatedPlan>? relatedPlan;
  final List<CarePlanParticipant>? participant;
  final List<Reference>? goal;
  final List<CarePlanActivity>? activity;
  final Annotation? note;
  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanToJson(this);
}

@JsonSerializable()
class CarePlanRelatedPlan {
  const CarePlanRelatedPlan({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    required this.plan,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final RelatedPlanCode? code;
  final Reference plan;
  factory CarePlanRelatedPlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanRelatedPlanFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanRelatedPlanToJson(this);
}

@JsonSerializable()
class CarePlanParticipant {
  const CarePlanParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.role,
    this.member,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? role;
  final Reference? member;
  factory CarePlanParticipant.fromJson(Map<String, dynamic> json) =>
      _$CarePlanParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanParticipantToJson(this);
}

@JsonSerializable()
class CarePlanActivity {
  const CarePlanActivity({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.actionResulting,
    this.progress,
    this.reference,
    this.detail,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final List<Reference>? actionResulting;
  final List<Annotation>? progress;
  final Reference? reference;
  final CarePlanActivityDetail? detail;
  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityToJson(this);
}

@JsonSerializable()
class CarePlanActivityDetail {
  const CarePlanActivityDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.category,
    this.code,
    this.reasonCode,
    this.reasonReference,
    this.goal,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    required this.prohibited,
    this.scheduledTiming,
    this.scheduledPeriod,
    this.scheduledString,
    @JsonKey(name: '_scheduledString') this.scheduledStringElement,
    this.location,
    this.performer,
    this.productCodeableConcept,
    this.productReference,
    this.dailyAmount,
    this.quantity,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final CodeableConcept? category;
  final CodeableConcept? code;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Reference>? goal;
  final DetailStatus? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final Boolean prohibited;
  final Timing? scheduledTiming;
  final Period? scheduledPeriod;
  final String? scheduledString;
  final Element? scheduledStringElement;
  final Reference? location;
  final List<Reference>? performer;
  final CodeableConcept? productCodeableConcept;
  final Reference? productReference;
  final Quantity? dailyAmount;
  final Quantity? quantity;
  final String? description;
  final Element? descriptionElement;
  factory CarePlanActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityDetailFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityDetailToJson(this);
}

@JsonSerializable()
class Goal extends Resource {
  const Goal({
    super.resourceType = Dstu2ResourceType.Goal,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.subject,
    this.startDate,
    @JsonKey(name: '_startDate') this.startDateElement,
    this.startCodeableConcept,
    this.targetDate,
    this.targetQuantity,
    this.category,
    required this.description,
    required this.status,
    this.statusDate,
    @JsonKey(name: '_statusDate') this.statusDateElement,
    this.statusReason,
    @JsonKey(name: '_statusReason') this.statusReasonElement,
    this.author,
    this.priority,
    this.addresses,
    this.note,
    this.outcome,
  });
  final List<Identifier>? identifier;
  final Reference? subject;
  final Date? startDate;
  final Element? startDateElement;
  final CodeableConcept? startCodeableConcept;
  final Date? targetDate;
  final Quantity? targetQuantity;
  final List<CodeableConcept>? category;
  final String description;
  final GoalStatus status;
  final Date? statusDate;
  final Element? statusDateElement;
  final CodeableConcept? statusReason;
  final Element? statusReasonElement;
  final Reference? author;
  final CodeableConcept? priority;
  final List<Reference>? addresses;
  final List<Annotation>? note;
  final List<GoalOutcome>? outcome;
  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
  Map<String, dynamic> toJson() => _$GoalToJson(this);
}

@JsonSerializable()
class GoalOutcome {
  const GoalOutcome({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.resultCodeableConcept,
    this.resultReference,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? resultCodeableConcept;
  final Reference? resultReference;
  factory GoalOutcome.fromJson(Map<String, dynamic> json) =>
      _$GoalOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$GoalOutcomeToJson(this);
}

@JsonSerializable()
class ReferralRequest extends Resource {
  const ReferralRequest({
    super.resourceType = Dstu2ResourceType.ReferralRequest,
    super.id,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.status,
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

  final ReferralRequestStatus status;
  final List<Identifier>? identifier;
  final FhirDateTime? date;
  final CodeableConcept? type;
  final CodeableConcept? specialty;
  final CodeableConcept? priority;
  final Reference? patient;
  final Reference? requester;
  final List<Reference>? recipient;
  final Reference? encounter;
  final FhirDateTime? dateSent;
  final CodeableConcept? reason;
  final String? description;
  final List<CodeableConcept>? serviceRequested;
  final List<Reference>? supportingInformation;
  final Period? fulfillmentTime;
  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}

@JsonSerializable()
class ProcedureRequest extends Resource {
  const ProcedureRequest({
    super.resourceType = Dstu2ResourceType.ProcedureRequest,
    super.id,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.subject,
    required this.code,
    this.bodySite,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.scheduledDateTime,
    this.scheduledPeriod,
    this.scheduledTiming,
    this.encounter,
    this.performer,
    this.status,
    this.notes,
    this.asNeededBoolean,
    this.asNeededCodeableConcept,
    this.orderedOn,
    this.orderer,
    this.priority,
  });

  final List<Identifier>? identifier;
  final Reference subject;
  final CodeableConcept code;
  final List<CodeableConcept>? bodySite;
  final CodeableConcept? reasonCodeableConcept;
  final Reference? reasonReference;
  final FhirDateTime? scheduledDateTime;
  final Period? scheduledPeriod;
  final Timing? scheduledTiming;
  final Reference? encounter;
  final Reference? performer;

  final ProcedureRequestStatus? status;
  final List<Annotation>? notes;
  final Boolean? asNeededBoolean;
  final CodeableConcept? asNeededCodeableConcept;
  final FhirDateTime? orderedOn;
  final Reference? orderer;

  final ProcedureRequestPriority? priority;
  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}

@JsonSerializable()
class NutritionOrder extends Resource {
  const NutritionOrder({
    super.resourceType = Dstu2ResourceType.NutritionOrder,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.patient,
    this.orderer,
    this.identifier,
    this.encounter,
    required this.dateTime,
    @JsonKey(name: '_dateTime') this.dateTimeElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.allergyIntolerance,
    this.foodPreferenceModifier,
    this.excludeFoodModifier,
    this.oralDiet,
    this.supplement,
    this.enteralFormula,
  });
  final Reference patient;
  final Reference? orderer;
  final List<Identifier>? identifier;
  final Reference? encounter;
  final FhirDateTime dateTime;
  final Element? dateTimeElement;

  final NutritionOrderStatus? status;
  final Element? statusElement;
  final List<Reference>? allergyIntolerance;
  final List<CodeableConcept>? foodPreferenceModifier;
  final List<CodeableConcept>? excludeFoodModifier;
  final NutritionOrderOralDiet? oralDiet;
  final List<NutritionOrderSupplement>? supplement;
  final NutritionOrderEnteralFormula? enteralFormula;
  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderToJson(this);
}

@JsonSerializable()
class NutritionOrderOralDiet {
  const NutritionOrderOralDiet({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.type,
    this.schedule,
    this.nutrient,
    this.texture,
    this.fluidConsistencyType,
    this.instruction,
    @JsonKey(name: '_instruction') this.instructionElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final List<CodeableConcept>? type;
  final List<Timing>? schedule;
  final List<NutritionOrderOralDietNutrient>? nutrient;
  final List<NutritionOrderOralDietTexture>? texture;
  final List<CodeableConcept>? fluidConsistencyType;
  final String? instruction;
  final Element? instructionElement;
  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietToJson(this);
}

@JsonSerializable()
class NutritionOrderSupplement {
  const NutritionOrderSupplement({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.type,
    this.productName,
    @JsonKey(name: '_productName') this.productNameElement,
    this.schedule,
    this.quantity,
    this.instruction,
    @JsonKey(name: '_instruction') this.instructionElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final CodeableConcept? type;
  final String? productName;
  final Element? productNameElement;
  final List<Timing>? schedule;
  final Quantity? quantity;
  final String? instruction;
  final Element? instructionElement;
  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderSupplementToJson(this);
}

@JsonSerializable()
class NutritionOrderEnteralFormula {
  const NutritionOrderEnteralFormula({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.baseFormulaType,
    this.baseFormulaProductName,
    @JsonKey(name: '_baseFormulaProductName')
        this.baseFormulaProductNameElement,
    this.additiveType,
    @JsonKey(name: '_additiveProductName') this.additiveProductNameElement,
    this.additiveProductName,
    this.caloricDensity,
    this.routeofAdministration,
    this.administration,
    this.maxVolumeToDeliver,
    this.administrationInstruction,
    @JsonKey(name: '_administrationInstruction')
        this.administrationInstructionElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final CodeableConcept? baseFormulaType;
  final String? baseFormulaProductName;

  final Element? baseFormulaProductNameElement;
  final CodeableConcept? additiveType;
  final Element? additiveProductNameElement;
  final String? additiveProductName;
  final Quantity? caloricDensity;
  final CodeableConcept? routeofAdministration;
  final List<NutritionOrderEnteralFormulaAdministration>? administration;
  final Quantity? maxVolumeToDeliver;
  final String? administrationInstruction;

  final Element? administrationInstructionElement;
  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderEnteralFormulaToJson(this);
}

@JsonSerializable()
class NutritionOrderOralDietNutrient {
  const NutritionOrderOralDietNutrient({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.modifier,
    this.amount,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final CodeableConcept? modifier;
  final Quantity? amount;
  factory NutritionOrderOralDietNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietNutrientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietNutrientToJson(this);
}

@JsonSerializable()
class NutritionOrderOralDietTexture {
  const NutritionOrderOralDietTexture({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.modifier,
    this.foodType,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final CodeableConcept? modifier;
  final CodeableConcept? foodType;
  factory NutritionOrderOralDietTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietTextureFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietTextureToJson(this);
}

@JsonSerializable()
class NutritionOrderEnteralFormulaAdministration {
  const NutritionOrderEnteralFormulaAdministration({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.schedule,
    this.quantity,
    this.rateQuantity,
    this.rateRatio,
  });

  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Timing? schedule;
  final Quantity? quantity;
  final Quantity? rateQuantity;
  final Ratio? rateRatio;
  factory NutritionOrderEnteralFormulaAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaAdministrationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$NutritionOrderEnteralFormulaAdministrationToJson(this);
}

@JsonSerializable()
class VisionPrescription extends Resource {
  const VisionPrescription({
    super.resourceType = Dstu2ResourceType.VisionPrescription,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.dateWritten,
    @JsonKey(name: '_dateWritten') this.dateWrittenElement,
    this.patient,
    this.prescriber,
    this.encounter,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.dispense,
  });
  final List<Identifier>? identifier;
  final FhirDateTime? dateWritten;
  final Element? dateWrittenElement;
  final Reference? patient;
  final Reference? prescriber;
  final Reference? encounter;
  final CodeableConcept? reasonCodeableConcept;
  final Reference? reasonReference;
  final List<VisionPrescriptionDispense>? dispense;
  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionToJson(this);
}

@JsonSerializable()
class VisionPrescriptionDispense {
  const VisionPrescriptionDispense({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.product,
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

  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding product;
  final DispenseEye? eye;
  final Decimal? sphere;
  final Decimal? cylinder;
  final Integer? axis;
  final Decimal? prism;
  final DispenseBase? base;
  final Decimal? add;
  final Decimal? power;
  final Decimal? backCurve;
  final Decimal? diameter;
  final Quantity? duration;
  final String? color;
  final String? brand;
  final String? notes;

  factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionDispenseToJson(this);
}
