import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'care_provision.g.dart';

@JsonSerializable()
class CarePlan {
  const CarePlan({
    @Default(R5ResourceType.CarePlan) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.basedOn,
    required this.replaces,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.category,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.subject,
    required this.encounter,
    required this.period,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.custodian,
    required this.contributor,
    required this.careTeam,
    required this.addresses,
    required this.supportingInfo,
    required this.goal,
    required this.activity,
    required this.note,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class CarePlanActivity {
  const CarePlanActivity({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.performedActivity,
    required this.progress,
    required this.plannedActivityReference,
    required this.plannedActivityDetail,
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

class CarePlanPlannedActivityDetail {
  const CarePlanPlannedActivityDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.code,
    required this.reason,
    required this.goal,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    required this.doNotPerform,
    @JsonKey(name: '_doNotPerform') required this.doNotPerformElement,
    required this.scheduledTiming,
    required this.scheduledPeriod,
    required this.scheduledString,
    @JsonKey(name: '_scheduledString') required this.scheduledStringElement,
    required this.location,
    required this.reportedBoolean,
    @JsonKey(name: '_reportedBoolean') required this.reportedBooleanElement,
    required this.reportedReference,
    required this.performer,
    required this.productCodeableConcept,
    required this.productReference,
    required this.dailyAmount,
    required this.quantity,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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

class CareTeam {
  const CareTeam({
    @Default(R5ResourceType.CareTeam) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.subject,
    required this.period,
    required this.participant,
    required this.reason,
    required this.managingOrganization,
    required this.telecom,
    required this.note,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class CareTeamParticipant {
  const CareTeamParticipant({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.role,
    required this.member,
    required this.onBehalfOf,
    required this.coveragePeriod,
    required this.coverageTiming,
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

class Goal {
  const Goal({
    @Default(R5ResourceType.Goal) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.lifecycleStatus,
    @JsonKey(name: '_lifecycleStatus') required this.lifecycleStatusElement,
    required this.achievementStatus,
    required this.category,
    required this.continuous,
    @JsonKey(name: '_continuous') required this.continuousElement,
    required this.priority,
    required this.description,
    required this.subject,
    required this.startDate,
    @JsonKey(name: '_startDate') required this.startDateElement,
    required this.startCodeableConcept,
    required this.target,
    required this.statusDate,
    @JsonKey(name: '_statusDate') required this.statusDateElement,
    required this.statusReason,
    @JsonKey(name: '_statusReason') required this.statusReasonElement,
    required this.source,
    required this.addresses,
    required this.note,
    required this.outcome,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class GoalTarget {
  const GoalTarget({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.measure,
    required this.detailQuantity,
    required this.detailRange,
    required this.detailCodeableConcept,
    required this.detailString,
    @JsonKey(name: '_detailString') required this.detailStringElement,
    required this.detailBoolean,
    @JsonKey(name: '_detailBoolean') required this.detailBooleanElement,
    required this.detailInteger,
    @JsonKey(name: '_detailInteger') required this.detailIntegerElement,
    required this.detailRatio,
    required this.dueDate,
    @JsonKey(name: '_dueDate') required this.dueDateElement,
    required this.dueDuration,
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

class NutritionIntake {
  const NutritionIntake({
    @Default(R5ResourceType.NutritionIntake) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.basedOn,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    required this.code,
    required this.subject,
    required this.encounter,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.recorded,
    @JsonKey(name: '_recorded') required this.recordedElement,
    required this.reportedBoolean,
    @JsonKey(name: '_reportedBoolean') required this.reportedBooleanElement,
    required this.reportedReference,
    required this.consumedItem,
    required this.ingredientLabel,
    required this.performer,
    required this.location,
    required this.derivedFrom,
    required this.reason,
    required this.note,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class NutritionIntakeConsumedItem {
  const NutritionIntakeConsumedItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.nutritionProduct,
    required this.schedule,
    required this.amount,
    required this.rate,
    required this.notConsumed,
    @JsonKey(name: '_notConsumed') required this.notConsumedElement,
    required this.notConsumedReason,
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

class NutritionIntakeIngredientLabel {
  const NutritionIntakeIngredientLabel({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class NutritionIntakePerformer {
  const NutritionIntakePerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'function') required this.function_,
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

class NutritionOrder {
  const NutritionOrder({
    @Default(R5ResourceType.NutritionOrder) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.instantiates,
    @JsonKey(name: '_instantiates') required this.instantiatesElement,
    required this.basedOn,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.subject,
    required this.encounter,
    required this.supportingInformation,
    required this.dateTime,
    @JsonKey(name: '_dateTime') required this.dateTimeElement,
    required this.orderer,
    required this.performer,
    required this.allergyIntolerance,
    required this.foodPreferenceModifier,
    required this.excludeFoodModifier,
    required this.outsideFoodAllowed,
    @JsonKey(name: '_outsideFoodAllowed')
        required this.outsideFoodAllowedElement,
    required this.oralDiet,
    required this.supplement,
    required this.enteralFormula,
    required this.note,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class NutritionOrderOralDiet {
  const NutritionOrderOralDiet({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.schedule,
    required this.nutrient,
    required this.texture,
    required this.fluidConsistencyType,
    required this.instruction,
    @JsonKey(name: '_instruction') required this.instructionElement,
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

class NutritionOrderSchedule {
  const NutritionOrderSchedule({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.timing,
    required this.asNeeded,
    @JsonKey(name: '_asNeeded') required this.asNeededElement,
    required this.asNeededFor,
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

class NutritionOrderNutrient {
  const NutritionOrderNutrient({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.modifier,
    required this.amount,
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

class NutritionOrderTexture {
  const NutritionOrderTexture({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.modifier,
    required this.foodType,
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

class NutritionOrderSupplement {
  const NutritionOrderSupplement({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.productName,
    @JsonKey(name: '_productName') required this.productNameElement,
    required this.schedule,
    required this.quantity,
    required this.instruction,
    @JsonKey(name: '_instruction') required this.instructionElement,
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

class NutritionOrderSchedule1 {
  const NutritionOrderSchedule1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.timing,
    required this.asNeeded,
    @JsonKey(name: '_asNeeded') required this.asNeededElement,
    required this.asNeededFor,
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

class NutritionOrderEnteralFormula {
  const NutritionOrderEnteralFormula({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.baseFormulaType,
    required this.baseFormulaProductName,
    @JsonKey('__baseFormulaProductName')
        required this.baseFormulaProductNameElement,
    required this.deliveryDevice,
    required this.additive,
    required this.caloricDensity,
    required this.routeOfAdministration,
    required this.administration,
    required this.maxVolumeToDeliver,
    required this.administrationInstruction,
    @JsonKey('__administrationInstruction')
        required this.administrationInstructionElement,
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

class NutritionOrderAdditive {
  const NutritionOrderAdditive({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.productName,
    @JsonKey(name: '_productName') required this.productNameElement,
    required this.quantity,
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

class NutritionOrderAdministration {
  const NutritionOrderAdministration({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.schedule,
    required this.quantity,
    required this.rateQuantity,
    required this.rateRatio,
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

class NutritionOrderSchedule2 {
  const NutritionOrderSchedule2({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.timing,
    required this.asNeeded,
    @JsonKey(name: '_asNeeded') required this.asNeededElement,
    required this.asNeededFor,
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

class RequestOrchestration {
  const RequestOrchestration({
    @Default(R5ResourceType.RequestOrchestration) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    @JsonKey('__instantiatesCanonical')
        required this.instantiatesCanonicalElement,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.basedOn,
    required this.replaces,
    required this.groupIdentifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.code,
    required this.subject,
    required this.encounter,
    required this.authoredOn,
    @JsonKey(name: '_authoredOn') required this.authoredOnElement,
    required this.author,
    required this.reason,
    required this.goal,
    required this.note,
    required this.action,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class RequestOrchestrationAction {
  const RequestOrchestrationAction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.linkId,
    @JsonKey(name: '_linkId') required this.linkIdElement,
    required this.prefix,
    @JsonKey(name: '_prefix') required this.prefixElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.textEquivalent,
    @JsonKey(name: '_textEquivalent') required this.textEquivalentElement,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.code,
    required this.documentation,
    required this.goal,
    required this.condition,
    required this.input,
    required this.output,
    required this.relatedAction,
    required this.timingDateTime,
    @JsonKey(name: '_timingDateTime') required this.timingDateTimeElement,
    required this.timingAge,
    required this.timingPeriod,
    required this.timingDuration,
    required this.timingRange,
    required this.timingTiming,
    required this.location,
    required this.participant,
    required this.type,
    required this.groupingBehavior,
    @JsonKey(name: '_groupingBehavior') required this.groupingBehaviorElement,
    required this.selectionBehavior,
    @JsonKey(name: '_selectionBehavior') required this.selectionBehaviorElement,
    required this.requiredBehavior,
    @JsonKey(name: '_requiredBehavior') required this.requiredBehaviorElement,
    required this.precheckBehavior,
    @JsonKey(name: '_precheckBehavior') required this.precheckBehaviorElement,
    required this.cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior')
        required this.cardinalityBehaviorElement,
    required this.resource,
    required this.definitionCanonical,
    @JsonKey(name: '_definitionCanonical')
        required this.definitionCanonicalElement,
    required this.definitionUri,
    @JsonKey(name: '_definitionUri') required this.definitionUriElement,
    required this.transform,
    required this.dynamicValue,
    required this.action,
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

class RequestOrchestrationCondition {
  const RequestOrchestrationCondition({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.expression,
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

class RequestOrchestrationInput {
  const RequestOrchestrationInput({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.requirement,
    required this.relatedData,
    @JsonKey(name: '_relatedData') required this.relatedDataElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? title;
  final Element? titleElement;
  final DataRequirement? requirement;
  final Id? relatedData;
  final Element? relatedDataElement;
  factory RequestOrchestrationInput.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationInputFromJson(json);
  Map<String, dynamic> toJson() => _$RequestOrchestrationInputToJson(this);
}

class RequestOrchestrationOutput {
  const RequestOrchestrationOutput({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.requirement,
    required this.relatedData,
    @JsonKey(name: '_relatedData') required this.relatedDataElement,
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

class RequestOrchestrationRelatedAction {
  const RequestOrchestrationRelatedAction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.targetId,
    @JsonKey(name: '_targetId') required this.targetIdElement,
    required this.relationship,
    @JsonKey(name: '_relationship') required this.relationshipElement,
    required this.offsetDuration,
    required this.offsetRange,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? targetId;
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

class RequestOrchestrationParticipant {
  const RequestOrchestrationParticipant({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.typeCanonical,
    required this.typeReference,
    required this.role,
    @JsonKey(name: 'function') required this.function_,
    required this.actorCanonical,
    @JsonKey(name: '_actorCanonical') required this.actorCanonicalElement,
    required this.actorReference,
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

class RequestOrchestrationDynamicValue {
  const RequestOrchestrationDynamicValue({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.expression,
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

class RiskAssessment {
  const RiskAssessment({
    @Default(R5ResourceType.RiskAssessment) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.parent,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.method,
    required this.code,
    required this.subject,
    required this.encounter,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.condition,
    required this.performer,
    required this.reason,
    required this.basis,
    required this.prediction,
    required this.mitigation,
    @JsonKey(name: '_mitigation') required this.mitigationElement,
    required this.note,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class RiskAssessmentPrediction {
  const RiskAssessmentPrediction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.outcome,
    required this.probabilityDecimal,
    @JsonKey(name: '_probabilityDecimal')
        required this.probabilityDecimalElement,
    required this.probabilityRange,
    required this.qualitativeRisk,
    required this.relativeRisk,
    @JsonKey(name: '_relativeRisk') required this.relativeRiskElement,
    required this.whenPeriod,
    required this.whenRange,
    required this.rationale,
    @JsonKey(name: '_rationale') required this.rationaleElement,
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

class ServiceRequest {
  const ServiceRequest({
    @Default(R5ResourceType.ServiceRequest) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.basedOn,
    required this.replaces,
    required this.requisition,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.category,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.doNotPerform,
    @JsonKey(name: '_doNotPerform') required this.doNotPerformElement,
    required this.code,
    required this.orderDetail,
    required this.quantityQuantity,
    required this.quantityRatio,
    required this.quantityRange,
    required this.subject,
    required this.focus,
    required this.encounter,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.occurrenceTiming,
    required this.asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') required this.asNeededBooleanElement,
    required this.asNeededCodeableConcept,
    required this.authoredOn,
    @JsonKey(name: '_authoredOn') required this.authoredOnElement,
    required this.requester,
    required this.performerType,
    required this.performer,
    required this.location,
    required this.reason,
    required this.insurance,
    required this.supportingInfo,
    required this.specimen,
    required this.bodySite,
    required this.bodyStructure,
    required this.note,
    required this.patientInstruction,
    @JsonKey(name: '_patientInstruction')
        required this.patientInstructionElement,
    required this.relevantHistory,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class VisionPrescription {
  const VisionPrescription({
    @Default(R5ResourceType.VisionPrescription) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.patient,
    required this.encounter,
    required this.dateWritten,
    @JsonKey(name: '_dateWritten') required this.dateWrittenElement,
    required this.prescriber,
    required this.lensSpecification,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class VisionPrescriptionLensSpecification {
  const VisionPrescriptionLensSpecification({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.product,
    required this.eye,
    @JsonKey(name: '_eye') required this.eyeElement,
    required this.sphere,
    @JsonKey(name: '_sphere') required this.sphereElement,
    required this.cylinder,
    @JsonKey(name: '_cylinder') required this.cylinderElement,
    required this.axis,
    @JsonKey(name: '_axis') required this.axisElement,
    required this.prism,
    required this.add,
    @JsonKey(name: '_add') required this.addElement,
    required this.power,
    @JsonKey(name: '_power') required this.powerElement,
    required this.backCurve,
    @JsonKey(name: '_backCurve') required this.backCurveElement,
    required this.diameter,
    @JsonKey(name: '_diameter') required this.diameterElement,
    required this.duration,
    required this.color,
    @JsonKey(name: '_color') required this.colorElement,
    required this.brand,
    @JsonKey(name: '_brand') required this.brandElement,
    required this.note,
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

class VisionPrescriptionPrism {
  const VisionPrescriptionPrism({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.amount,
    @JsonKey(name: '_amount') required this.amountElement,
    required this.base,
    @JsonKey(name: '_base') required this.baseElement,
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
