import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'care_provision.g.dart';

@JsonSerializable()
class CarePlan extends Resource {
  const CarePlan({
    super.resourceType = R5ResourceType.CarePlan,
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
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.basedOn,
    this.replaces,
    this.partOf,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.category,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.subject,
    this.encounter,
    this.period,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.custodian,
    this.contributor,
    this.careTeam,
    this.addresses,
    this.supportingInfo,
    this.goal,
    this.activity,
    this.note,
  });

  final List<Identifier>? identifier;
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element>? instantiatesUriElement;
  final List<Reference>? basedOn;
  final List<Reference>? replaces;
  final List<Reference>? partOf;
  final Code? status;
  final Element? statusElement;
  final Code? intent;
  final Element? intentElement;
  final List<CodeableConcept>? category;
  final String? title;
  final Element? titleElement;
  final String? description;
  final Element? descriptionElement;
  final Reference subject;
  final Reference? encounter;
  final Period? period;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? custodian;
  final List<Reference>? contributor;
  final List<Reference>? careTeam;
  final List<CodeableReference>? addresses;
  final List<Reference>? supportingInfo;
  final List<Reference>? goal;
  final List<CarePlanActivity>? activity;
  final List<Annotation>? note;
  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanToJson(this);
}

@JsonSerializable()
class CarePlanActivity {
  const CarePlanActivity({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.performedActivity,
    this.progress,
    this.plannedActivityReference,
    this.plannedActivityDetail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableReference>? performedActivity;
  final List<Annotation>? progress;
  final Reference? plannedActivityReference;
  final CarePlanPlannedActivityDetail? plannedActivityDetail;
  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityToJson(this);
}

@JsonSerializable()
class CarePlanPlannedActivityDetail {
  const CarePlanPlannedActivityDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.code,
    this.reason,
    this.goal,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    this.doNotPerform,
    @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
    this.scheduledTiming,
    this.scheduledPeriod,
    this.scheduledString,
    @JsonKey(name: '_scheduledString') this.scheduledStringElement,
    this.location,
    this.reportedBoolean,
    @JsonKey(name: '_reportedBoolean') this.reportedBooleanElement,
    this.reportedReference,
    this.performer,
    this.productCodeableConcept,
    this.productReference,
    this.dailyAmount,
    this.quantity,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? kind;
  final Element? kindElement;
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element>? instantiatesUriElement;
  final CodeableConcept? code;
  final List<CodeableReference>? reason;
  final List<Reference>? goal;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final Boolean? doNotPerform;
  final Element? doNotPerformElement;
  final Timing? scheduledTiming;
  final Period? scheduledPeriod;
  final String? scheduledString;
  final Element? scheduledStringElement;
  final CodeableReference? location;
  final Boolean? reportedBoolean;
  final Element? reportedBooleanElement;
  final Reference? reportedReference;
  final List<Reference>? performer;
  final CodeableConcept? productCodeableConcept;
  final Reference? productReference;
  final Quantity? dailyAmount;
  final Quantity? quantity;
  final String? description;
  final Element? descriptionElement;
  factory CarePlanPlannedActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanPlannedActivityDetailFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanPlannedActivityDetailToJson(this);
}

@JsonSerializable()
class CareTeam extends Resource {
  const CareTeam({
    super.resourceType = R5ResourceType.CareTeam,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.subject,
    this.period,
    this.participant,
    this.reason,
    this.managingOrganization,
    this.telecom,
    this.note,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final String? name;
  final Element? nameElement;
  final Reference? subject;
  final Period? period;
  final List<CareTeamParticipant>? participant;
  final List<CodeableReference>? reason;
  final List<Reference>? managingOrganization;
  final List<ContactPoint>? telecom;
  final List<Annotation>? note;
  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}

@JsonSerializable()
class CareTeamParticipant {
  const CareTeamParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.role,
    this.member,
    this.onBehalfOf,
    this.coveragePeriod,
    this.coverageTiming,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? role;
  final Reference? member;
  final Reference? onBehalfOf;
  final Period? coveragePeriod;
  final Timing? coverageTiming;
  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamParticipantToJson(this);
}

@JsonSerializable()
class Goal extends Resource {
  const Goal({
    super.resourceType = R5ResourceType.Goal,
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
    this.lifecycleStatus,
    @JsonKey(name: '_lifecycleStatus') this.lifecycleStatusElement,
    this.achievementStatus,
    this.category,
    this.continuous,
    @JsonKey(name: '_continuous') this.continuousElement,
    this.priority,
    required this.description,
    required this.subject,
    this.startDate,
    @JsonKey(name: '_startDate') this.startDateElement,
    this.startCodeableConcept,
    this.target,
    this.statusDate,
    @JsonKey(name: '_statusDate') this.statusDateElement,
    this.statusReason,
    @JsonKey(name: '_statusReason') this.statusReasonElement,
    this.source,
    this.addresses,
    this.note,
    this.outcome,
  });

  final List<Identifier>? identifier;
  final Code? lifecycleStatus;
  final Element? lifecycleStatusElement;
  final CodeableConcept? achievementStatus;
  final List<CodeableConcept>? category;
  final Boolean? continuous;
  final Element? continuousElement;
  final CodeableConcept? priority;
  final CodeableConcept description;
  final Reference subject;
  final Date? startDate;
  final Element? startDateElement;
  final CodeableConcept? startCodeableConcept;
  final List<GoalTarget>? target;
  final Date? statusDate;
  final Element? statusDateElement;
  final String? statusReason;
  final Element? statusReasonElement;
  final Reference? source;
  final List<Reference>? addresses;
  final List<Annotation>? note;
  final List<CodeableReference>? outcome;
  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
  Map<String, dynamic> toJson() => _$GoalToJson(this);
}

@JsonSerializable()
class GoalTarget {
  const GoalTarget({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.measure,
    this.detailQuantity,
    this.detailRange,
    this.detailCodeableConcept,
    this.detailString,
    @JsonKey(name: '_detailString') this.detailStringElement,
    this.detailBoolean,
    @JsonKey(name: '_detailBoolean') this.detailBooleanElement,
    this.detailInteger,
    @JsonKey(name: '_detailInteger') this.detailIntegerElement,
    this.detailRatio,
    this.dueDate,
    @JsonKey(name: '_dueDate') this.dueDateElement,
    this.dueDuration,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? measure;
  final Quantity? detailQuantity;
  final Range? detailRange;
  final CodeableConcept? detailCodeableConcept;
  final String? detailString;
  final Element? detailStringElement;
  final Boolean? detailBoolean;
  final Element? detailBooleanElement;
  final Integer? detailInteger;
  final Element? detailIntegerElement;
  final Ratio? detailRatio;
  final Date? dueDate;
  final Element? dueDateElement;
  final FhirDuration? dueDuration;
  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
  Map<String, dynamic> toJson() => _$GoalTargetToJson(this);
}

@JsonSerializable()
class NutritionIntake extends Resource {
  const NutritionIntake({
    super.resourceType = R5ResourceType.NutritionIntake,
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
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.basedOn,
    this.partOf,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    this.code,
    required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.recorded,
    @JsonKey(name: '_recorded') this.recordedElement,
    this.reportedBoolean,
    @JsonKey(name: '_reportedBoolean') this.reportedBooleanElement,
    this.reportedReference,
    required this.consumedItem,
    this.ingredientLabel,
    this.performer,
    this.location,
    this.derivedFrom,
    this.reason,
    this.note,
  });

  final List<Identifier>? identifier;
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element>? instantiatesUriElement;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? statusReason;
  final CodeableConcept? code;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final FhirDateTime? recorded;
  final Element? recordedElement;
  final Boolean? reportedBoolean;
  final Element? reportedBooleanElement;
  final Reference? reportedReference;
  final List<NutritionIntakeConsumedItem> consumedItem;
  final List<NutritionIntakeIngredientLabel>? ingredientLabel;
  final List<NutritionIntakePerformer>? performer;
  final Reference? location;
  final List<Reference>? derivedFrom;
  final List<CodeableReference>? reason;
  final List<Annotation>? note;
  factory NutritionIntake.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakeFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionIntakeToJson(this);
}

@JsonSerializable()
class NutritionIntakeConsumedItem {
  const NutritionIntakeConsumedItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    required this.nutritionProduct,
    this.schedule,
    this.amount,
    this.rate,
    this.notConsumed,
    @JsonKey(name: '_notConsumed') this.notConsumedElement,
    this.notConsumedReason,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final CodeableReference nutritionProduct;
  final Timing? schedule;
  final Quantity? amount;
  final Quantity? rate;
  final Boolean? notConsumed;
  final Element? notConsumedElement;
  final CodeableConcept? notConsumedReason;
  factory NutritionIntakeConsumedItem.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakeConsumedItemFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionIntakeConsumedItemToJson(this);
}

@JsonSerializable()
class NutritionIntakeIngredientLabel {
  const NutritionIntakeIngredientLabel({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.nutrient,
    required this.amount,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference nutrient;
  final Quantity amount;
  factory NutritionIntakeIngredientLabel.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakeIngredientLabelFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionIntakeIngredientLabelToJson(this);
}

@JsonSerializable()
class NutritionIntakePerformer {
  const NutritionIntakePerformer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'function') this.function_,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function_;
  final Reference actor;
  factory NutritionIntakePerformer.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionIntakePerformerToJson(this);
}

@JsonSerializable()
class NutritionOrder extends Resource {
  const NutritionOrder({
    super.resourceType = R5ResourceType.NutritionOrder,
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
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.instantiates,
    @JsonKey(name: '_instantiates') this.instantiatesElement,
    this.basedOn,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    required this.subject,
    this.encounter,
    this.supportingInformation,
    this.dateTime,
    @JsonKey(name: '_dateTime') this.dateTimeElement,
    this.orderer,
    this.performer,
    this.allergyIntolerance,
    this.foodPreferenceModifier,
    this.excludeFoodModifier,
    this.outsideFoodAllowed,
    @JsonKey(name: '_outsideFoodAllowed') this.outsideFoodAllowedElement,
    this.oralDiet,
    this.supplement,
    this.enteralFormula,
    this.note,
  });

  final List<Identifier>? identifier;
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element>? instantiatesUriElement;
  final List<FhirUri>? instantiates;
  final List<Element>? instantiatesElement;
  final List<Reference>? basedOn;
  final Code? status;
  final Element? statusElement;
  final Code? intent;
  final Element? intentElement;
  final Code? priority;
  final Element? priorityElement;
  final Reference subject;
  final Reference? encounter;
  final List<Reference>? supportingInformation;
  final FhirDateTime? dateTime;
  final Element? dateTimeElement;
  final Reference? orderer;
  final List<CodeableReference>? performer;
  final List<Reference>? allergyIntolerance;
  final List<CodeableConcept>? foodPreferenceModifier;
  final List<CodeableConcept>? excludeFoodModifier;
  final Boolean? outsideFoodAllowed;
  final Element? outsideFoodAllowedElement;
  final NutritionOrderOralDiet? oralDiet;
  final List<NutritionOrderSupplement>? supplement;
  final NutritionOrderEnteralFormula? enteralFormula;
  final List<Annotation>? note;
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
    this.type,
    this.schedule,
    this.nutrient,
    this.texture,
    this.fluidConsistencyType,
    this.instruction,
    @JsonKey(name: '_instruction') this.instructionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? type;
  final NutritionOrderSchedule? schedule;
  final List<NutritionOrderNutrient>? nutrient;
  final List<NutritionOrderTexture>? texture;
  final List<CodeableConcept>? fluidConsistencyType;
  final String? instruction;
  final Element? instructionElement;
  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietToJson(this);
}

@JsonSerializable()
class NutritionOrderSchedule {
  const NutritionOrderSchedule({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.timing,
    this.asNeeded,
    @JsonKey(name: '_asNeeded') this.asNeededElement,
    this.asNeededFor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Timing>? timing;
  final Boolean? asNeeded;
  final Element? asNeededElement;
  final CodeableConcept? asNeededFor;
  factory NutritionOrderSchedule.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderScheduleToJson(this);
}

@JsonSerializable()
class NutritionOrderNutrient {
  const NutritionOrderNutrient({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.modifier,
    this.amount,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? modifier;
  final Quantity? amount;
  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderNutrientToJson(this);
}

@JsonSerializable()
class NutritionOrderTexture {
  const NutritionOrderTexture({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.modifier,
    this.foodType,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? modifier;
  final CodeableConcept? foodType;
  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderTextureToJson(this);
}

@JsonSerializable()
class NutritionOrderSupplement {
  const NutritionOrderSupplement({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.productName,
    @JsonKey(name: '_productName') this.productNameElement,
    this.schedule,
    this.quantity,
    this.instruction,
    @JsonKey(name: '_instruction') this.instructionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference? type;
  final String? productName;
  final Element? productNameElement;
  final NutritionOrderSchedule1? schedule;
  final Quantity? quantity;
  final String? instruction;
  final Element? instructionElement;
  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderSupplementToJson(this);
}

@JsonSerializable()
class NutritionOrderSchedule1 {
  const NutritionOrderSchedule1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.timing,
    this.asNeeded,
    @JsonKey(name: '_asNeeded') this.asNeededElement,
    this.asNeededFor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Timing>? timing;
  final Boolean? asNeeded;
  final Element? asNeededElement;
  final CodeableConcept? asNeededFor;
  factory NutritionOrderSchedule1.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSchedule1FromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderSchedule1ToJson(this);
}

@JsonSerializable()
class NutritionOrderEnteralFormula {
  const NutritionOrderEnteralFormula({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.baseFormulaType,
    this.baseFormulaProductName,
    @JsonKey(name: '__baseFormulaProductName')
        this.baseFormulaProductNameElement,
    this.deliveryDevice,
    this.additive,
    this.caloricDensity,
    this.routeOfAdministration,
    this.administration,
    this.maxVolumeToDeliver,
    this.administrationInstruction,
    @JsonKey(name: '__administrationInstruction')
        this.administrationInstructionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference? baseFormulaType;
  final String? baseFormulaProductName;

  final Element? baseFormulaProductNameElement;
  final List<CodeableReference>? deliveryDevice;
  final List<NutritionOrderAdditive>? additive;
  final Quantity? caloricDensity;
  final CodeableConcept? routeOfAdministration;
  final List<NutritionOrderAdministration>? administration;
  final Quantity? maxVolumeToDeliver;
  final String? administrationInstruction;

  final Element? administrationInstructionElement;
  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderEnteralFormulaToJson(this);
}

@JsonSerializable()
class NutritionOrderAdditive {
  const NutritionOrderAdditive({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.productName,
    @JsonKey(name: '_productName') this.productNameElement,
    this.quantity,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference? type;
  final String? productName;
  final Element? productNameElement;
  final Quantity? quantity;
  factory NutritionOrderAdditive.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdditiveFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderAdditiveToJson(this);
}

@JsonSerializable()
class NutritionOrderAdministration {
  const NutritionOrderAdministration({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.schedule,
    this.quantity,
    this.rateQuantity,
    this.rateRatio,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final NutritionOrderSchedule2? schedule;
  final Quantity? quantity;
  final Quantity? rateQuantity;
  final Ratio? rateRatio;
  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderAdministrationToJson(this);
}

@JsonSerializable()
class NutritionOrderSchedule2 {
  const NutritionOrderSchedule2({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.timing,
    this.asNeeded,
    @JsonKey(name: '_asNeeded') this.asNeededElement,
    this.asNeededFor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Timing>? timing;
  final Boolean? asNeeded;
  final Element? asNeededElement;
  final CodeableConcept? asNeededFor;
  factory NutritionOrderSchedule2.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSchedule2FromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderSchedule2ToJson(this);
}

@JsonSerializable()
class RequestOrchestration extends Resource {
  const RequestOrchestration({
    super.resourceType = R5ResourceType.RequestOrchestration,
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
    this.instantiatesCanonical,
    @JsonKey(name: '__instantiatesCanonical') this.instantiatesCanonicalElement,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.code,
    this.subject,
    this.encounter,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.author,
    this.reason,
    this.goal,
    this.note,
    this.action,
  });

  final List<Identifier>? identifier;
  final List<Canonical>? instantiatesCanonical;

  final List<Element>? instantiatesCanonicalElement;
  final List<FhirUri>? instantiatesUri;
  final List<Element>? instantiatesUriElement;
  final List<Reference>? basedOn;
  final List<Reference>? replaces;
  final Identifier? groupIdentifier;
  final Code? status;
  final Element? statusElement;
  final Code? intent;
  final Element? intentElement;
  final Code? priority;
  final Element? priorityElement;
  final CodeableConcept? code;
  final Reference? subject;
  final Reference? encounter;
  final FhirDateTime? authoredOn;
  final Element? authoredOnElement;
  final Reference? author;
  final List<CodeableReference>? reason;
  final List<Reference>? goal;
  final List<Annotation>? note;
  final List<RequestOrchestrationAction>? action;
  factory RequestOrchestration.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationFromJson(json);
  Map<String, dynamic> toJson() => _$RequestOrchestrationToJson(this);
}

@JsonSerializable()
class RequestOrchestrationAction {
  const RequestOrchestrationAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
    this.prefix,
    @JsonKey(name: '_prefix') this.prefixElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.textEquivalent,
    @JsonKey(name: '_textEquivalent') this.textEquivalentElement,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.code,
    this.documentation,
    this.goal,
    this.condition,
    this.input,
    this.output,
    this.relatedAction,
    this.timingDateTime,
    @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
    this.timingAge,
    this.timingPeriod,
    this.timingDuration,
    this.timingRange,
    this.timingTiming,
    this.location,
    this.participant,
    this.type,
    this.groupingBehavior,
    @JsonKey(name: '_groupingBehavior') this.groupingBehaviorElement,
    this.selectionBehavior,
    @JsonKey(name: '_selectionBehavior') this.selectionBehaviorElement,
    this.requiredBehavior,
    @JsonKey(name: '_requiredBehavior') this.requiredBehaviorElement,
    this.precheckBehavior,
    @JsonKey(name: '_precheckBehavior') this.precheckBehaviorElement,
    this.cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') this.cardinalityBehaviorElement,
    this.resource,
    this.definitionCanonical,
    @JsonKey(name: '_definitionCanonical') this.definitionCanonicalElement,
    this.definitionUri,
    @JsonKey(name: '_definitionUri') this.definitionUriElement,
    this.transform,
    this.dynamicValue,
    this.action,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? linkId;
  final Element? linkIdElement;
  final String? prefix;
  final Element? prefixElement;
  final String? title;
  final Element? titleElement;
  final String? description;
  final Element? descriptionElement;
  final String? textEquivalent;
  final Element? textEquivalentElement;
  final Code? priority;
  final Element? priorityElement;
  final List<CodeableConcept>? code;
  final List<RelatedArtifact>? documentation;
  final List<Reference>? goal;
  final List<RequestOrchestrationCondition>? condition;
  final List<RequestOrchestrationInput>? input;
  final List<RequestOrchestrationOutput>? output;
  final List<RequestOrchestrationRelatedAction>? relatedAction;
  final FhirDateTime? timingDateTime;
  final Element? timingDateTimeElement;
  final Age? timingAge;
  final Period? timingPeriod;
  final FhirDuration? timingDuration;
  final Range? timingRange;
  final Timing? timingTiming;
  final CodeableReference? location;
  final List<RequestOrchestrationParticipant>? participant;
  final CodeableConcept? type;
  final Code? groupingBehavior;
  final Element? groupingBehaviorElement;
  final Code? selectionBehavior;
  final Element? selectionBehaviorElement;
  final Code? requiredBehavior;
  final Element? requiredBehaviorElement;
  final Code? precheckBehavior;
  final Element? precheckBehaviorElement;
  final Code? cardinalityBehavior;
  final Element? cardinalityBehaviorElement;
  final Reference? resource;
  final Canonical? definitionCanonical;
  final Element? definitionCanonicalElement;
  final FhirUri? definitionUri;
  final Element? definitionUriElement;
  final Canonical? transform;
  final List<RequestOrchestrationDynamicValue>? dynamicValue;
  final List<RequestOrchestrationAction>? action;
  factory RequestOrchestrationAction.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestOrchestrationActionToJson(this);
}

@JsonSerializable()
class RequestOrchestrationCondition {
  const RequestOrchestrationCondition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.expression,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? kind;
  final Element? kindElement;
  final Expression? expression;
  factory RequestOrchestrationCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationConditionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestOrchestrationConditionToJson(this);
}

@JsonSerializable()
class RequestOrchestrationInput {
  const RequestOrchestrationInput({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.requirement,
    this.relatedData,
    @JsonKey(name: '_relatedData') this.relatedDataElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? title;
  final Element? titleElement;
  final DataRequirement? requirement;
  final FhirId? relatedData;
  final Element? relatedDataElement;
  factory RequestOrchestrationInput.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationInputFromJson(json);
  Map<String, dynamic> toJson() => _$RequestOrchestrationInputToJson(this);
}

@JsonSerializable()
class RequestOrchestrationOutput {
  const RequestOrchestrationOutput({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.requirement,
    this.relatedData,
    @JsonKey(name: '_relatedData') this.relatedDataElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? title;
  final Element? titleElement;
  final DataRequirement? requirement;
  final String? relatedData;
  final Element? relatedDataElement;
  factory RequestOrchestrationOutput.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationOutputFromJson(json);
  Map<String, dynamic> toJson() => _$RequestOrchestrationOutputToJson(this);
}

@JsonSerializable()
class RequestOrchestrationRelatedAction {
  const RequestOrchestrationRelatedAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.targetId,
    @JsonKey(name: '_targetId') this.targetIdElement,
    this.relationship,
    @JsonKey(name: '_relationship') this.relationshipElement,
    this.offsetDuration,
    this.offsetRange,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? targetId;
  final Element? targetIdElement;
  final Code? relationship;
  final Element? relationshipElement;
  final FhirDuration? offsetDuration;
  final Range? offsetRange;
  factory RequestOrchestrationRelatedAction.fromJson(
          Map<String, dynamic> json) =>
      _$RequestOrchestrationRelatedActionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$RequestOrchestrationRelatedActionToJson(this);
}

@JsonSerializable()
class RequestOrchestrationParticipant {
  const RequestOrchestrationParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.typeCanonical,
    this.typeReference,
    this.role,
    @JsonKey(name: 'function') this.function_,
    this.actorCanonical,
    @JsonKey(name: '_actorCanonical') this.actorCanonicalElement,
    this.actorReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final Canonical? typeCanonical;
  final Reference? typeReference;
  final CodeableConcept? role;
  final CodeableConcept? function_;
  final Canonical? actorCanonical;
  final Element? actorCanonicalElement;
  final Reference? actorReference;
  factory RequestOrchestrationParticipant.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationParticipantFromJson(json);
  Map<String, dynamic> toJson() =>
      _$RequestOrchestrationParticipantToJson(this);
}

@JsonSerializable()
class RequestOrchestrationDynamicValue {
  const RequestOrchestrationDynamicValue({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.expression,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;
  final Element? pathElement;
  final Expression? expression;
  factory RequestOrchestrationDynamicValue.fromJson(
          Map<String, dynamic> json) =>
      _$RequestOrchestrationDynamicValueFromJson(json);
  Map<String, dynamic> toJson() =>
      _$RequestOrchestrationDynamicValueToJson(this);
}

@JsonSerializable()
class RiskAssessment extends Resource {
  const RiskAssessment({
    super.resourceType = R5ResourceType.RiskAssessment,
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
    this.basedOn,
    this.parent,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.method,
    this.code,
    required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.condition,
    this.performer,
    this.reason,
    this.basis,
    this.prediction,
    this.mitigation,
    @JsonKey(name: '_mitigation') this.mitigationElement,
    this.note,
  });

  final List<Identifier>? identifier;
  final Reference? basedOn;
  final Reference? parent;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? method;
  final CodeableConcept? code;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Reference? condition;
  final Reference? performer;
  final List<CodeableReference>? reason;
  final List<Reference>? basis;
  final List<RiskAssessmentPrediction>? prediction;
  final String? mitigation;
  final Element? mitigationElement;
  final List<Annotation>? note;
  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentToJson(this);
}

@JsonSerializable()
class RiskAssessmentPrediction {
  const RiskAssessmentPrediction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.outcome,
    this.probabilityDecimal,
    @JsonKey(name: '_probabilityDecimal') this.probabilityDecimalElement,
    this.probabilityRange,
    this.qualitativeRisk,
    this.relativeRisk,
    @JsonKey(name: '_relativeRisk') this.relativeRiskElement,
    this.whenPeriod,
    this.whenRange,
    this.rationale,
    @JsonKey(name: '_rationale') this.rationaleElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? outcome;
  final Decimal? probabilityDecimal;
  final Element? probabilityDecimalElement;
  final Range? probabilityRange;
  final CodeableConcept? qualitativeRisk;
  final Decimal? relativeRisk;
  final Element? relativeRiskElement;
  final Period? whenPeriod;
  final Range? whenRange;
  final String? rationale;
  final Element? rationaleElement;
  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentPredictionToJson(this);
}

@JsonSerializable()
class ServiceRequest extends Resource {
  const ServiceRequest({
    super.resourceType = R5ResourceType.ServiceRequest,
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
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.basedOn,
    this.replaces,
    this.requisition,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.category,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.doNotPerform,
    @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
    this.code,
    this.orderDetail,
    this.quantityQuantity,
    this.quantityRatio,
    this.quantityRange,
    required this.subject,
    this.focus,
    this.encounter,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') this.asNeededBooleanElement,
    this.asNeededCodeableConcept,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.requester,
    this.performerType,
    this.performer,
    this.location,
    this.reason,
    this.insurance,
    this.supportingInfo,
    this.specimen,
    this.bodySite,
    this.bodyStructure,
    this.note,
    this.patientInstruction,
    @JsonKey(name: '_patientInstruction') this.patientInstructionElement,
    this.relevantHistory,
  });

  final List<Identifier>? identifier;
  final List<Canonical>? instantiatesCanonical;
  final List<FhirUri>? instantiatesUri;
  final List<Element>? instantiatesUriElement;
  final List<Reference>? basedOn;
  final List<Reference>? replaces;
  final Identifier? requisition;
  final Code? status;
  final Element? statusElement;
  final Code? intent;
  final Element? intentElement;
  final List<CodeableConcept>? category;
  final Code? priority;
  final Element? priorityElement;
  final Boolean? doNotPerform;
  final Element? doNotPerformElement;
  final CodeableReference? code;
  final List<CodeableConcept>? orderDetail;
  final Quantity? quantityQuantity;
  final Ratio? quantityRatio;
  final Range? quantityRange;
  final Reference subject;
  final List<Reference>? focus;
  final Reference? encounter;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Timing? occurrenceTiming;
  final Boolean? asNeededBoolean;
  final Element? asNeededBooleanElement;
  final CodeableConcept? asNeededCodeableConcept;
  final FhirDateTime? authoredOn;
  final Element? authoredOnElement;
  final Reference? requester;
  final CodeableConcept? performerType;
  final List<Reference>? performer;
  final List<CodeableReference>? location;
  final List<CodeableReference>? reason;
  final List<Reference>? insurance;
  final List<Reference>? supportingInfo;
  final List<Reference>? specimen;
  final List<CodeableConcept>? bodySite;
  final Reference? bodyStructure;
  final List<Annotation>? note;
  final String? patientInstruction;
  final Element? patientInstructionElement;
  final List<Reference>? relevantHistory;
  factory ServiceRequest.fromJson(Map<String, dynamic> json) =>
      _$ServiceRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ServiceRequestToJson(this);
}

@JsonSerializable()
class VisionPrescription extends Resource {
  const VisionPrescription({
    super.resourceType = R5ResourceType.VisionPrescription,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    required this.patient,
    this.encounter,
    this.dateWritten,
    @JsonKey(name: '_dateWritten') this.dateWrittenElement,
    required this.prescriber,
    required this.lensSpecification,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference patient;
  final Reference? encounter;
  final FhirDateTime? dateWritten;
  final Element? dateWrittenElement;
  final Reference prescriber;
  final List<VisionPrescriptionLensSpecification> lensSpecification;
  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionToJson(this);
}

@JsonSerializable()
class VisionPrescriptionLensSpecification {
  const VisionPrescriptionLensSpecification({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.product,
    this.eye,
    @JsonKey(name: '_eye') this.eyeElement,
    this.sphere,
    @JsonKey(name: '_sphere') this.sphereElement,
    this.cylinder,
    @JsonKey(name: '_cylinder') this.cylinderElement,
    this.axis,
    @JsonKey(name: '_axis') this.axisElement,
    this.prism,
    this.add,
    @JsonKey(name: '_add') this.addElement,
    this.power,
    @JsonKey(name: '_power') this.powerElement,
    this.backCurve,
    @JsonKey(name: '_backCurve') this.backCurveElement,
    this.diameter,
    @JsonKey(name: '_diameter') this.diameterElement,
    this.duration,
    this.color,
    @JsonKey(name: '_color') this.colorElement,
    this.brand,
    @JsonKey(name: '_brand') this.brandElement,
    this.note,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept product;
  final Code? eye;
  final Element? eyeElement;
  final Decimal? sphere;
  final Element? sphereElement;
  final Decimal? cylinder;
  final Element? cylinderElement;
  final Integer? axis;
  final Element? axisElement;
  final List<VisionPrescriptionPrism>? prism;
  final Decimal? add;
  final Element? addElement;
  final Decimal? power;
  final Element? powerElement;
  final Decimal? backCurve;
  final Element? backCurveElement;
  final Decimal? diameter;
  final Element? diameterElement;
  final Quantity? duration;
  final String? color;
  final Element? colorElement;
  final String? brand;
  final Element? brandElement;
  final List<Annotation>? note;
  factory VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$VisionPrescriptionLensSpecificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$VisionPrescriptionLensSpecificationToJson(this);
}

@JsonSerializable()
class VisionPrescriptionPrism {
  const VisionPrescriptionPrism({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.amount,
    @JsonKey(name: '_amount') this.amountElement,
    this.base,
    @JsonKey(name: '_base') this.baseElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Decimal? amount;
  final Element? amountElement;
  final Code? base;
  final Element? baseElement;
  factory VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionPrismFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionPrismToJson(this);
}
