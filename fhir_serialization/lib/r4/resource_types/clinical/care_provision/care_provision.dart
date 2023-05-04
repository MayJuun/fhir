import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'care_provision.g.dart';

@JsonSerializable()
class CarePlan extends Resource {
  const CarePlan({
    super.resourceType = R4ResourceType.CarePlan,
    super.id,
    super.meta,
    required super.implicitRules,
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
    @JsonKey(name: '__instantiatesUri') this.instantiatesUriElement,
    this.basedOn,
    this.replaces,
    this.partOf,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.intent,
    @JsonKey(name: '__intent') this.intentElement,
    this.category,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    required this.subject,
    this.encounter,
    this.period,
    this.created,
    @JsonKey(name: '__created') this.createdElement,
    this.author,
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

@JsonSerializable()
class CarePlanActivity {
  const CarePlanActivity({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.outcomeCodeableConcept,
    this.outcomeReference,
    this.progress,
    this.reference,
    this.detail,
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

@JsonSerializable()
class CarePlanDetail {
  const CarePlanDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.code,
    this.reasonCode,
    this.reasonReference,
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

@JsonSerializable()
class CareTeam extends Resource {
  const CareTeam({
    super.resourceType = R4ResourceType.CareTeam,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.category,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.subject,
    this.encounter,
    this.period,
    this.participant,
    this.reasonCode,
    this.reasonReference,
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

@JsonSerializable()
class CareTeamParticipant {
  const CareTeamParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.role,
    this.member,
    this.onBehalfOf,
    this.period,
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

@JsonSerializable()
class Goal extends Resource {
  const Goal({
    super.resourceType = R4ResourceType.Goal,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.lifecycleStatus,
    @JsonKey(name: '__lifecycleStatus') this.lifecycleStatusElement,
    this.achievementStatus,
    this.category,
    this.priority,
    required this.description,
    required this.subject,
    this.startDate,
    @JsonKey(name: '__startDate') this.startDateElement,
    this.startCodeableConcept,
    this.target,
    this.statusDate,
    @JsonKey(name: '__statusDate') this.statusDateElement,
    this.statusReason,
    @JsonKey(name: '__statusReason') this.statusReasonElement,
    this.expressedBy,
    this.addresses,
    this.note,
    this.outcomeCode,
    this.outcomeReference,
  });
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
class NutritionOrder extends Resource {
  const NutritionOrder({
    super.resourceType = R4ResourceType.NutritionOrder,
    super.id,
    super.meta,
    required super.implicitRules,
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
    @JsonKey(name: '__instantiatesUri') this.instantiatesUriElement,
    this.instantiates,
    @JsonKey(name: '__instantiates') this.instantiatesElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.intent,
    @JsonKey(name: '__intent') this.intentElement,
    required this.patient,
    this.encounter,
    this.dateTime,
    @JsonKey(name: '__dateTime') this.dateTimeElement,
    this.orderer,
    this.allergyIntolerance,
    this.foodPreferenceModifier,
    this.excludeFoodModifier,
    this.oralDiet,
    this.supplement,
    this.enteralFormula,
    this.note,
  });
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
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.baseFormulaType,
    this.baseFormulaProductName,
    @JsonKey(name: '__baseFormulaProductName')
        this.baseFormulaProductNameElement,
    this.additiveType,
    this.additiveProductName,
    @JsonKey(name: '__additiveProductName') this.additiveProductNameElement,
    this.caloricDensity,
    this.routeofAdministration,
    this.administration,
    this.maxVolumeToDeliver,
    this.administrationInstruction,
    @JsonKey(name: '__administrationInstruction')
        this.administrationInstructionElement,
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
  final Timing? schedule;
  final Quantity? quantity;
  final Quantity? rateQuantity;
  final Ratio? rateRatio;
  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderAdministrationToJson(this);
}

@JsonSerializable()
class RequestGroup extends Resource {
  const RequestGroup({
    super.resourceType = R4ResourceType.RequestGroup,
    super.id,
    super.meta,
    required super.implicitRules,
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
    @JsonKey(name: '__instantiatesUri') this.instantiatesUriElement,
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.intent,
    @JsonKey(name: '__intent') this.intentElement,
    this.priority,
    @JsonKey(name: '__priority') this.priorityElement,
    this.code,
    this.subject,
    this.encounter,
    this.authoredOn,
    @JsonKey(name: '__authoredOn') this.authoredOnElement,
    this.author,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.action,
  });
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

@JsonSerializable()
class RequestGroupAction {
  const RequestGroupAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
    this.condition,
    this.relatedAction,
    this.timingDateTime,
    @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
    this.timingAge,
    this.timingPeriod,
    this.timingDuration,
    this.timingRange,
    this.timingTiming,
    this.participant,
    this.type,
    this.groupingBehavior,
    @JsonKey(name: '_groupingBehavior') this.groupingBehaviorElement,
    this.selectionBehavior,
    @JsonKey(name: '_selectionBehavior') this.selectionBehaviorElement,
    this.Behavior,
    @JsonKey(name: '_Behavior') this.BehaviorElement,
    this.precheckBehavior,
    @JsonKey(name: '_precheckBehavior') this.precheckBehaviorElement,
    this.cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') this.cardinalityBehaviorElement,
    this.resource,
    this.action,
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
  final Code? Behavior;
  final Element? BehaviorElement;
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

@JsonSerializable()
class RequestGroupCondition {
  const RequestGroupCondition({
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
  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupConditionToJson(this);
}

@JsonSerializable()
class RequestGroupRelatedAction {
  const RequestGroupRelatedAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.actionId,
    @JsonKey(name: '_actionId') this.actionIdElement,
    this.relationship,
    @JsonKey(name: '_relationship') this.relationshipElement,
    this.offsetDuration,
    this.offsetRange,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? actionId;
  final Element? actionIdElement;
  final Code? relationship;
  final Element? relationshipElement;
  final FhirDuration? offsetDuration;
  final Range? offsetRange;
  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupRelatedActionToJson(this);
}

@JsonSerializable()
class RiskAssessment extends Resource {
  const RiskAssessment({
    super.resourceType = R4ResourceType.RiskAssessment,
    super.id,
    super.meta,
    required super.implicitRules,
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
    @JsonKey(name: '__status') this.statusElement,
    this.method,
    this.code,
    required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    @JsonKey(name: '__occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.condition,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.basis,
    this.prediction,
    this.mitigation,
    @JsonKey(name: '__mitigation') this.mitigationElement,
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
    super.resourceType = R4ResourceType.ServiceRequest,
    super.id,
    super.meta,
    required super.implicitRules,
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
    @JsonKey(name: '__instantiatesUri') this.instantiatesUriElement,
    this.basedOn,
    this.replaces,
    this.requisition,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.intent,
    @JsonKey(name: '__intent') this.intentElement,
    this.category,
    this.priority,
    @JsonKey(name: '__priority') this.priorityElement,
    this.doNotPerform,
    @JsonKey(name: '__doNotPerform') this.doNotPerformElement,
    this.code,
    this.orderDetail,
    this.quantityQuantity,
    this.quantityRatio,
    this.quantityRange,
    required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    @JsonKey(name: '__occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.asNeededBoolean,
    @JsonKey(name: '__asNeededBoolean') this.asNeededBooleanElement,
    this.asNeededCodeableConcept,
    this.authoredOn,
    @JsonKey(name: '__authoredOn') this.authoredOnElement,
    this.requester,
    this.performerType,
    this.performer,
    this.locationCode,
    this.locationReference,
    this.reasonCode,
    this.reasonReference,
    this.insurance,
    this.supportingInfo,
    this.specimen,
    this.bodySite,
    this.note,
    this.patientInstruction,
    @JsonKey(name: '__patientInstruction') this.patientInstructionElement,
    this.relevantHistory,
  });
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

@JsonSerializable()
class VisionPrescription extends Resource {
  const VisionPrescription({
    super.resourceType = R4ResourceType.VisionPrescription,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.created,
    @JsonKey(name: '__created') this.createdElement,
    required this.patient,
    this.encounter,
    this.dateWritten,
    @JsonKey(name: '__dateWritten') this.dateWrittenElement,
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
