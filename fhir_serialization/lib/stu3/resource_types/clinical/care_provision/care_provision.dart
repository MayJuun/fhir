import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'care_provision.enums.dart';

part 'care_provision.g.dart';

@JsonSerializable()
class VisionPrescriptionDispense {
  const VisionPrescriptionDispense({
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
    @JsonKey(name: '_prism') required this.prismElement,
    required this.base,
    @JsonKey(name: '_base') required this.baseElement,
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
  final CodeableConcept? product;
  final VisionPrescriptionDispenseEye? eye;
  final Element? eyeElement;
  final Decimal? sphere;
  final Element? sphereElement;
  final Decimal? cylinder;
  final Element? cylinderElement;
  final Decimal? axis;
  final Element? axisElement;
  final Decimal? prism;
  final Element? prismElement;
  final VisionPrescriptionDispenseBase? base;
  final Element? baseElement;
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
  factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionDispenseToJson(this);
}

class CarePlan {
  const CarePlan({
    @Default(Stu3ResourceType.CarePlan) required this.resourceType,
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
    required this.definition,
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
    required this.context,
    required this.period,
    required this.author,
    required this.careTeam,
    required this.addresses,
    required this.supportingInfo,
    required this.goal,
    required this.activity,
    required this.note,
  });
  final Stu3ResourceType resourceType;
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
  final List<Reference>? definition;
  final List<Reference>? basedOn;
  final List<Reference>? replaces;
  final List<Reference>? partOf;
  final CarePlanStatus? status;
  final Element? statusElement;
  final CarePlanIntent? intent;
  final Element? intentElement;
  final List<CodeableConcept>? category;
  final String? title;
  final Element? titleElement;
  final String? description;
  final Element? descriptionElement;
  final Reference subject;
  final Reference? context;
  final Period? period;
  final List<Reference>? author;
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
    required this.outcomeCodeableConcept,
    required this.outcomeReference,
    required this.progress,
    required this.reference,
    required this.detail,
  });
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
    required this.category,
    required this.definition,
    required this.code,
    required this.reasonCode,
    required this.reasonReference,
    required this.goal,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    @JsonKey(name: '_statusReason') required this.statusReasonElement,
    required this.prohibited,
    @JsonKey(name: '_prohibited') required this.prohibitedElement,
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
  final CodeableConcept? category;
  final Reference? definition;
  final CodeableConcept? code;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Reference>? goal;
  final CarePlanDetailStatus? status;
  final Element? statusElement;
  final String? statusReason;
  final Element? statusReasonElement;
  final Boolean? prohibited;
  final Element? prohibitedElement;
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
    @Default(Stu3ResourceType.CareTeam) required this.resourceType,
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
    required this.context,
    required this.period,
    required this.participant,
    required this.reasonCode,
    required this.reasonReference,
    required this.managingOrganization,
    required this.note,
  });
  final Stu3ResourceType resourceType;
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
  final CareTeamStatus? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final String? name;
  final Element? nameElement;
  final Reference? subject;
  final Reference? context;
  final Period? period;
  final List<CareTeamParticipant>? participant;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Reference>? managingOrganization;
  final List<Annotation>? note;
  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}

class CareTeamParticipant {
  const CareTeamParticipant({
    required this.role,
    required this.member,
    required this.onBehalfOf,
    required this.period,
  });
  final CodeableConcept? role;
  final Reference? member;
  final Reference? onBehalfOf;
  final Period? period;
  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamParticipantToJson(this);
}

class Goal {
  const Goal({
    @Default(Stu3ResourceType.Goal) required this.resourceType,
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
    required this.expressedBy,
    required this.addresses,
    required this.note,
    required this.outcomeCode,
    required this.outcomeReference,
  });
  final Stu3ResourceType resourceType;
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
  final GoalStatus? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableConcept? priority;
  final CodeableConcept description;
  final Reference? subject;
  final Date? startDate;
  final Element? startDateElement;
  final CodeableConcept? startCodeableConcept;
  final GoalTarget? target;
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
    required this.measure,
    required this.detailQuantity,
    required this.detailRange,
    required this.detailCodeableConcept,
    required this.dueDate,
    @JsonKey(name: '_dueDate') required this.dueDateElement,
    required this.dueDuration,
  });
  final CodeableConcept? measure;
  final Quantity? detailQuantity;
  final Range? detailRange;
  final CodeableConcept? detailCodeableConcept;
  final Date? dueDate;
  final Element? dueDateElement;
  final FhirDuration? dueDuration;
  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
  Map<String, dynamic> toJson() => _$GoalTargetToJson(this);
}

class NutritionOrder {
  const NutritionOrder({
    @Default(Stu3ResourceType.NutritionOrder) required this.resourceType,
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
    required this.patient,
    required this.encounter,
    required this.dateTime,
    @JsonKey(name: '_dateTime') required this.dateTimeElement,
    required this.orderer,
    required this.allergyIntolerance,
    required this.foodPreferenceModifier,
    required this.excludeFoodModifier,
    required this.oralDiet,
    required this.supplement,
    required this.enteralFormula,
  });
  final Stu3ResourceType resourceType;
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
  final NutritionOrderStatus? status;
  final Element? statusElement;
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
  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderToJson(this);
}

class NutritionOrderOralDiet {
  const NutritionOrderOralDiet({
    required this.type,
    required this.schedule,
    required this.nutrient,
    required this.texture,
    required this.fluidConsistencyType,
    required this.instruction,
    @JsonKey(name: '_instruction') required this.instructionElement,
  });
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
    required this.modifier,
    required this.amount,
  });
  final CodeableConcept? modifier;
  final Quantity? amount;
  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderNutrientToJson(this);
}

class NutritionOrderTexture {
  const NutritionOrderTexture({
    required this.modifier,
    required this.foodType,
  });
  final CodeableConcept? modifier;
  final CodeableConcept? foodType;
  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderTextureToJson(this);
}

class NutritionOrderSupplement {
  const NutritionOrderSupplement({
    required this.type,
    required this.productName,
    @JsonKey(name: '_productName') required this.productNameElement,
    required this.schedule,
    required this.quantity,
    required this.instruction,
    @JsonKey(name: '_instruction') required this.instructionElement,
  });
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
    required this.baseFormulaType,
    required this.baseFormulaProductName,
    @JsonKey('__baseFormulaProductName')
        required this.baseFormulaProductNameElement,
    required this.additiveType,
    required this.additiveProductName,
    @JsonKey(name: '_additiveProductName')
        required this.additiveProductNameElement,
    required this.caloricDensity,
    required this.routeofAdministration,
    required this.administration,
    required this.maxVolumeToDeliver,
    required this.administrationInstruction,
    @JsonKey('__administrationInstruction')
        required this.administrationInstructionElement,
  });
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
    required this.schedule,
    required this.quantity,
    required this.rateSimpleQuantity,
    required this.rateRatio,
  });
  final Timing? schedule;
  final Quantity? quantity;
  final Quantity? rateSimpleQuantity;
  final Ratio? rateRatio;
  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderAdministrationToJson(this);
}

class ProcedureRequest {
  const ProcedureRequest({
    @Default(Stu3ResourceType.ProcedureRequest) required this.resourceType,
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
    required this.definition,
    required this.basedOn,
    required this.replaces,
    required this.requisition,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.doNotPerform,
    @JsonKey(name: '_doNotPerform') required this.doNotPerformElement,
    required this.category,
    required this.code,
    required this.subject,
    required this.context,
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
    required this.reasonCode,
    required this.reasonReference,
    required this.supportingInfo,
    required this.specimen,
    required this.bodySite,
    required this.note,
    required this.relevantHistory,
  });
  final Stu3ResourceType resourceType;
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
  final List<Reference>? definition;
  final List<Reference>? basedOn;
  final List<Reference>? replaces;
  final Identifier? requisition;
  final String? status;
  final Element? statusElement;
  final String? intent;
  final Element? intentElement;
  final String? priority;
  final Element? priorityElement;
  final Boolean? doNotPerform;
  final Element? doNotPerformElement;
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final Reference subject;
  final Reference? context;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Timing? occurrenceTiming;
  final Boolean? asNeededBoolean;
  final Element? asNeededBooleanElement;
  final CodeableConcept? asNeededCodeableConcept;
  final String? authoredOn;
  final Element? authoredOnElement;
  final ProcedureRequestRequester? requester;
  final CodeableConcept? performerType;
  final Reference? performer;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Reference>? supportingInfo;
  final List<Reference>? specimen;
  final List<CodeableConcept>? bodySite;
  final List<Annotation>? note;
  final List<Reference>? relevantHistory;
  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}

class ProcedureRequestRequester {
  const ProcedureRequestRequester({
    required this.agent,
    required this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory ProcedureRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestRequesterToJson(this);
}

class ReferralRequest {
  const ReferralRequest({
    @Default(Stu3ResourceType.ReferralRequest) required this.resourceType,
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
    required this.definition,
    required this.basedOn,
    required this.replaces,
    required this.groupIdentifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.type,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.serviceRequested,
    required this.subject,
    required this.context,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.authoredOn,
    @JsonKey(name: '_authoredOn') required this.authoredOnElement,
    required this.requester,
    required this.specialty,
    required this.recipient,
    required this.reasonCode,
    required this.reasonReference,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.supportingInfo,
    required this.note,
    required this.relevantHistory,
  });
  final Stu3ResourceType resourceType;
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
  final List<Reference>? definition;
  final List<Reference>? basedOn;
  final List<Reference>? replaces;
  final Identifier? groupIdentifier;
  final String? status;
  final Element? statusElement;
  final String? intent;
  final Element? intentElement;
  final CodeableConcept? type;
  final String? priority;
  final Element? priorityElement;
  final List<CodeableConcept>? serviceRequested;
  final Reference subject;
  final Reference? context;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final String? authoredOn;
  final Element? authoredOnElement;
  final ReferralRequestRequester? requester;
  final CodeableConcept? specialty;
  final List<Reference>? recipient;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final String? description;
  final Element? descriptionElement;
  final List<Reference>? supportingInfo;
  final List<Annotation>? note;
  final List<Reference>? relevantHistory;
  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}

class ReferralRequestRequester {
  const ReferralRequestRequester({
    required this.agent,
    required this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory ReferralRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestRequesterToJson(this);
}

class RiskAssessment {
  const RiskAssessment({
    @Default(Stu3ResourceType.RiskAssessment) required this.resourceType,
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
    required this.context,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.condition,
    required this.performer,
    required this.reasonCodeableConcept,
    required this.reasonReference,
    required this.basis,
    required this.prediction,
    required this.mitigation,
    @JsonKey(name: '_mitigation') required this.mitigationElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
  });
  final Stu3ResourceType resourceType;
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
  final Identifier? identifier;
  final Reference? basedOn;
  final Reference? parent;
  final String? status;
  final Element? statusElement;
  final CodeableConcept? method;
  final CodeableConcept? code;
  final Reference? subject;
  final Reference? context;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Reference? condition;
  final Reference? performer;
  final CodeableConcept? reasonCodeableConcept;
  final Reference? reasonReference;
  final List<Reference>? basis;
  final List<RiskAssessmentPrediction>? prediction;
  final String? mitigation;
  final Element? mitigationElement;
  final String? comment;
  final Element? commentElement;
  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
  Map<String, dynamic> toJson() => _$RiskAssessmentToJson(this);
}

class RiskAssessmentPrediction {
  const RiskAssessmentPrediction({
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
  final CodeableConcept outcome;
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

class VisionPrescription {
  const VisionPrescription({
    @Default(Stu3ResourceType.VisionPrescription) required this.resourceType,
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
    required this.patient,
    required this.encounter,
    required this.dateWritten,
    @JsonKey(name: '_dateWritten') required this.dateWrittenElement,
    required this.prescriber,
    required this.reasonCodeableConcept,
    required this.reasonReference,
    required this.dispense,
  });
  final Stu3ResourceType resourceType;
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
  final String? status;
  final Element? statusElement;
  final Reference? patient;
  final Reference? encounter;
  final Date? dateWritten;
  final Element? dateWrittenElement;
  final Reference? prescriber;
  final CodeableConcept? reasonCodeableConcept;
  final Reference? reasonReference;
  final List<VisionPrescriptionDispense>? dispense;
  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
  Map<String, dynamic> toJson() => _$VisionPrescriptionToJson(this);
}
