// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'care_provision.g.dart';

@JsonSerializable()
class CarePlan {
  const CarePlan({
    @Default(R4ResourceType.CarePlan) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey('__instantiatesUri') required this.instantiatesUriElement,
    required this.basedOn,
    required this.replaces,
    required this.partOf,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.intent,
    @JsonKey('__intent') required this.intentElement,
    required this.category,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.subject,
    required this.encounter,
    required this.period,
    required this.created,
    @JsonKey('__created') required this.createdElement,
    required this.author,
    required this.contributor,
    required this.careTeam,
    required this.addresses,
    required this.supportingInfo,
    required this.goal,
    required this.activity,
    required this.note,
  });
  final R4ResourceType resourceType;
  final String? id;
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

  final List<Element?>? instantiatesUriElement;
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
  final Reference? author;
  final List<Reference>? contributor;
  final List<Reference>? careTeam;
  final List<Reference>? addresses;
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
    required this.outcomeCodeableConcept,
    required this.outcomeReference,
    required this.progress,
    required this.reference,
    required this.detail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? outcomeCodeableConcept;
  final List<Reference>? outcomeReference;
  final List<Annotation>? progress;
  final Reference? reference;
  final CarePlanDetail? detail;
  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityToJson(this);
}

class CarePlanDetail {
  const CarePlanDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.code,
    required this.reasonCode,
    required this.reasonReference,
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
  final List<Element?>? instantiatesUriElement;
  final CodeableConcept? code;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
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
  final Reference? location;
  final List<Reference>? performer;
  final CodeableConcept? productCodeableConcept;
  final Reference? productReference;
  final Quantity? dailyAmount;
  final Quantity? quantity;
  final String? description;
  final Element? descriptionElement;
  factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanDetailToJson(this);
}

class CareTeam {
  const CareTeam({
    @Default(R4ResourceType.CareTeam) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.category,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.subject,
    required this.encounter,
    required this.period,
    required this.participant,
    required this.reasonCode,
    required this.reasonReference,
    required this.managingOrganization,
    required this.telecom,
    required this.note,
  });
  final R4ResourceType resourceType;
  final String? id;
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
  final Reference? encounter;
  final Period? period;
  final List<CareTeamParticipant>? participant;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
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
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? role;
  final Reference? member;
  final Reference? onBehalfOf;
  final Period? period;
  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamParticipantToJson(this);
}

class Goal {
  const Goal({
    @Default(R4ResourceType.Goal) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.lifecycleStatus,
    @JsonKey('__lifecycleStatus') required this.lifecycleStatusElement,
    required this.achievementStatus,
    required this.category,
    required this.priority,
    required this.description,
    required this.subject,
    required this.startDate,
    @JsonKey('__startDate') required this.startDateElement,
    required this.startCodeableConcept,
    required this.target,
    required this.statusDate,
    @JsonKey('__statusDate') required this.statusDateElement,
    required this.statusReason,
    @JsonKey('__statusReason') required this.statusReasonElement,
    required this.expressedBy,
    required this.addresses,
    required this.note,
    required this.outcomeCode,
    required this.outcomeReference,
  });
  final R4ResourceType resourceType;
  final String? id;
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
  final Reference? expressedBy;
  final List<Reference>? addresses;
  final List<Annotation>? note;
  final List<CodeableConcept>? outcomeCode;
  final List<Reference>? outcomeReference;
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

class NutritionOrder {
  const NutritionOrder({
    @Default(R4ResourceType.NutritionOrder) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey('__instantiatesUri') required this.instantiatesUriElement,
    required this.instantiates,
    @JsonKey('__instantiates') required this.instantiatesElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.intent,
    @JsonKey('__intent') required this.intentElement,
    required this.patient,
    required this.encounter,
    required this.dateTime,
    @JsonKey('__dateTime') required this.dateTimeElement,
    required this.orderer,
    required this.allergyIntolerance,
    required this.foodPreferenceModifier,
    required this.excludeFoodModifier,
    required this.oralDiet,
    required this.supplement,
    required this.enteralFormula,
    required this.note,
  });
  final R4ResourceType resourceType;
  final String? id;
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

  final List<Element?>? instantiatesUriElement;
  final List<FhirUri>? instantiates;

  final List<Element?>? instantiatesElement;
  final Code? status;

  final Element? statusElement;
  final Code? intent;

  final Element? intentElement;
  final Reference patient;
  final Reference? encounter;
  final FhirDateTime? dateTime;

  final Element? dateTimeElement;
  final Reference? orderer;
  final List<Reference>? allergyIntolerance;
  final List<CodeableConcept>? foodPreferenceModifier;
  final List<CodeableConcept>? excludeFoodModifier;
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
  final List<Timing>? schedule;
  final List<NutritionOrderNutrient>? nutrient;
  final List<NutritionOrderTexture>? texture;
  final List<CodeableConcept>? fluidConsistencyType;
  final String? instruction;
  final Element? instructionElement;
  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietToJson(this);
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

class NutritionOrderEnteralFormula {
  const NutritionOrderEnteralFormula({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.baseFormulaType,
    required this.baseFormulaProductName,
    @JsonKey('__baseFormulaProductName')
        required this.baseFormulaProductNameElement,
    required this.additiveType,
    required this.additiveProductName,
    @JsonKey('__additiveProductName') required this.additiveProductNameElement,
    required this.caloricDensity,
    required this.routeofAdministration,
    required this.administration,
    required this.maxVolumeToDeliver,
    required this.administrationInstruction,
    @JsonKey('__administrationInstruction')
        required this.administrationInstructionElement,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? baseFormulaType;
  final String? baseFormulaProductName;

  final Element? baseFormulaProductNameElement;
  final CodeableConcept? additiveType;
  final String? additiveProductName;

  final Element? additiveProductNameElement;
  final Quantity? caloricDensity;
  final CodeableConcept? routeofAdministration;
  final List<NutritionOrderAdministration>? administration;
  final Quantity? maxVolumeToDeliver;
  final String? administrationInstruction;

  final Element? administrationInstructionElement;
  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderEnteralFormulaToJson(this);
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
  final Timing? schedule;
  final Quantity? quantity;
  final Quantity? rateQuantity;
  final Ratio? rateRatio;
  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderAdministrationToJson(this);
}

class RequestGroup {
  const RequestGroup({
    @Default(R4ResourceType.RequestGroup) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    @JsonKey('__instantiatesCanonical')
        required this.instantiatesCanonicalElement,
    required this.instantiatesUri,
    @JsonKey('__instantiatesUri') required this.instantiatesUriElement,
    required this.basedOn,
    required this.replaces,
    required this.groupIdentifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.intent,
    @JsonKey('__intent') required this.intentElement,
    required this.priority,
    @JsonKey('__priority') required this.priorityElement,
    required this.code,
    required this.subject,
    required this.encounter,
    required this.authoredOn,
    @JsonKey('__authoredOn') required this.authoredOnElement,
    required this.author,
    required this.reasonCode,
    required this.reasonReference,
    required this.note,
    required this.action,
  });
  final R4ResourceType resourceType;
  final String? id;
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

  final List<Element?>? instantiatesUriElement;
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
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Annotation>? note;
  final List<RequestGroupAction>? action;
  factory RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupToJson(this);
}

class RequestGroupAction {
  const RequestGroupAction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.condition,
    required this.relatedAction,
    required this.timingDateTime,
    @JsonKey(name: '_timingDateTime') required this.timingDateTimeElement,
    required this.timingAge,
    required this.timingPeriod,
    required this.timingDuration,
    required this.timingRange,
    required this.timingTiming,
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
    required this.action,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
  final List<RequestGroupCondition>? condition;
  final List<RequestGroupRelatedAction>? relatedAction;
  final FhirDateTime? timingDateTime;
  final Element? timingDateTimeElement;
  final Age? timingAge;
  final Period? timingPeriod;
  final FhirDuration? timingDuration;
  final Range? timingRange;
  final Timing? timingTiming;
  final List<Reference>? participant;
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
  final List<RequestGroupAction>? action;
  factory RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupActionToJson(this);
}

class RequestGroupCondition {
  const RequestGroupCondition({
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
  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupConditionToJson(this);
}

class RequestGroupRelatedAction {
  const RequestGroupRelatedAction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.actionId,
    @JsonKey(name: '_actionId') required this.actionIdElement,
    required this.relationship,
    @JsonKey(name: '_relationship') required this.relationshipElement,
    required this.offsetDuration,
    required this.offsetRange,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? actionId;
  final Element? actionIdElement;
  final Code? relationship;
  final Element? relationshipElement;
  final FhirDuration? offsetDuration;
  final Range? offsetRange;
  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupRelatedActionToJson(this);
}

class RiskAssessment {
  const RiskAssessment({
    @Default(R4ResourceType.RiskAssessment) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.parent,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.method,
    required this.code,
    required this.subject,
    required this.encounter,
    required this.occurrenceDateTime,
    @JsonKey('__occurrenceDateTime') required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.condition,
    required this.performer,
    required this.reasonCode,
    required this.reasonReference,
    required this.basis,
    required this.prediction,
    required this.mitigation,
    @JsonKey('__mitigation') required this.mitigationElement,
    required this.note,
  });
  final R4ResourceType resourceType;
  final String? id;
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
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
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
    @Default(R4ResourceType.ServiceRequest) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey('__instantiatesUri') required this.instantiatesUriElement,
    required this.basedOn,
    required this.replaces,
    required this.requisition,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.intent,
    @JsonKey('__intent') required this.intentElement,
    required this.category,
    required this.priority,
    @JsonKey('__priority') required this.priorityElement,
    required this.doNotPerform,
    @JsonKey('__doNotPerform') required this.doNotPerformElement,
    required this.code,
    required this.orderDetail,
    required this.quantityQuantity,
    required this.quantityRatio,
    required this.quantityRange,
    required this.subject,
    required this.encounter,
    required this.occurrenceDateTime,
    @JsonKey('__occurrenceDateTime') required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.occurrenceTiming,
    required this.asNeededBoolean,
    @JsonKey('__asNeededBoolean') required this.asNeededBooleanElement,
    required this.asNeededCodeableConcept,
    required this.authoredOn,
    @JsonKey('__authoredOn') required this.authoredOnElement,
    required this.requester,
    required this.performerType,
    required this.performer,
    required this.locationCode,
    required this.locationReference,
    required this.reasonCode,
    required this.reasonReference,
    required this.insurance,
    required this.supportingInfo,
    required this.specimen,
    required this.bodySite,
    required this.note,
    required this.patientInstruction,
    @JsonKey('__patientInstruction') required this.patientInstructionElement,
    required this.relevantHistory,
  });
  final R4ResourceType resourceType;
  final String? id;
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

  final List<Element?>? instantiatesUriElement;
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
  final CodeableConcept? code;
  final List<CodeableConcept>? orderDetail;
  final Quantity? quantityQuantity;
  final Ratio? quantityRatio;
  final Range? quantityRange;
  final Reference subject;
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
  final List<CodeableConcept>? locationCode;
  final List<Reference>? locationReference;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Reference>? insurance;
  final List<Reference>? supportingInfo;
  final List<Reference>? specimen;
  final List<CodeableConcept>? bodySite;
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
    @Default(R4ResourceType.VisionPrescription) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.created,
    @JsonKey('__created') required this.createdElement,
    required this.patient,
    required this.encounter,
    required this.dateWritten,
    @JsonKey('__dateWritten') required this.dateWrittenElement,
    required this.prescriber,
    required this.lensSpecification,
  });
  final R4ResourceType resourceType;
  final String? id;
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
