import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'care_provision.enums.dart';

part 'care_provision.g.dart';

@JsonSerializable()
class VisionPrescriptionDispense {
  const VisionPrescriptionDispense({
    this.product,
    this.eye,
    @JsonKey(name: '_eye') this.eyeElement,
    this.sphere,
    @JsonKey(name: '_sphere') this.sphereElement,
    this.cylinder,
    @JsonKey(name: '_cylinder') this.cylinderElement,
    this.axis,
    @JsonKey(name: '_axis') this.axisElement,
    this.prism,
    @JsonKey(name: '_prism') this.prismElement,
    this.base,
    @JsonKey(name: '_base') this.baseElement,
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

@JsonSerializable()
class CarePlan extends Resource {
  const CarePlan({
    super.resourceType = Stu3ResourceType.CarePlan,
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
    this.definition,
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
    this.context,
    this.period,
    this.author,
    this.careTeam,
    this.addresses,
    this.supportingInfo,
    this.goal,
    this.activity,
    this.note,
  });
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

@JsonSerializable()
class CarePlanActivity {
  const CarePlanActivity({
    this.outcomeCodeableConcept,
    this.outcomeReference,
    this.progress,
    this.reference,
    this.detail,
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

@JsonSerializable()
class CarePlanDetail {
  const CarePlanDetail({
    this.category,
    this.definition,
    this.code,
    this.reasonCode,
    this.reasonReference,
    this.goal,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    @JsonKey(name: '_statusReason') this.statusReasonElement,
    this.prohibited,
    @JsonKey(name: '_prohibited') this.prohibitedElement,
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

@JsonSerializable()
class CareTeam extends Resource {
  const CareTeam({
    super.resourceType = Stu3ResourceType.CareTeam,
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
    this.context,
    this.period,
    this.participant,
    this.reasonCode,
    this.reasonReference,
    this.managingOrganization,
    this.note,
  });
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

@JsonSerializable()
class CareTeamParticipant {
  const CareTeamParticipant({
    this.role,
    this.member,
    this.onBehalfOf,
    this.period,
  });
  final CodeableConcept? role;
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
    super.resourceType = Stu3ResourceType.Goal,
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
    this.priority,
    required this.description,
    this.subject,
    this.startDate,
    @JsonKey(name: '_startDate') this.startDateElement,
    this.startCodeableConcept,
    this.target,
    this.statusDate,
    @JsonKey(name: '_statusDate') this.statusDateElement,
    this.statusReason,
    @JsonKey(name: '_statusReason') this.statusReasonElement,
    this.expressedBy,
    this.addresses,
    this.note,
    this.outcomeCode,
    this.outcomeReference,
  });
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

@JsonSerializable()
class GoalTarget {
  const GoalTarget({
    this.measure,
    this.detailQuantity,
    this.detailRange,
    this.detailCodeableConcept,
    this.dueDate,
    @JsonKey(name: '_dueDate') this.dueDateElement,
    this.dueDuration,
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

@JsonSerializable()
class NutritionOrder extends Resource {
  const NutritionOrder({
    super.resourceType = Stu3ResourceType.NutritionOrder,
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
    required this.patient,
    this.encounter,
    this.dateTime,
    @JsonKey(name: '_dateTime') this.dateTimeElement,
    this.orderer,
    this.allergyIntolerance,
    this.foodPreferenceModifier,
    this.excludeFoodModifier,
    this.oralDiet,
    this.supplement,
    this.enteralFormula,
  });
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

@JsonSerializable()
class NutritionOrderOralDiet {
  const NutritionOrderOralDiet({
    this.type,
    this.schedule,
    this.nutrient,
    this.texture,
    this.fluidConsistencyType,
    this.instruction,
    @JsonKey(name: '_instruction') this.instructionElement,
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

@JsonSerializable()
class NutritionOrderNutrient {
  const NutritionOrderNutrient({
    this.modifier,
    this.amount,
  });
  final CodeableConcept? modifier;
  final Quantity? amount;
  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderNutrientToJson(this);
}

@JsonSerializable()
class NutritionOrderTexture {
  const NutritionOrderTexture({
    this.modifier,
    this.foodType,
  });
  final CodeableConcept? modifier;
  final CodeableConcept? foodType;
  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderTextureToJson(this);
}

@JsonSerializable()
class NutritionOrderSupplement {
  const NutritionOrderSupplement({
    this.type,
    this.productName,
    @JsonKey(name: '_productName') this.productNameElement,
    this.schedule,
    this.quantity,
    this.instruction,
    @JsonKey(name: '_instruction') this.instructionElement,
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

@JsonSerializable()
class NutritionOrderEnteralFormula {
  const NutritionOrderEnteralFormula({
    this.baseFormulaType,
    this.baseFormulaProductName,
    @JsonKey(name: '__baseFormulaProductName')
        this.baseFormulaProductNameElement,
    this.additiveType,
    this.additiveProductName,
    @JsonKey(name: '_additiveProductName') this.additiveProductNameElement,
    this.caloricDensity,
    this.routeofAdministration,
    this.administration,
    this.maxVolumeToDeliver,
    this.administrationInstruction,
    @JsonKey(name: '__administrationInstruction')
        this.administrationInstructionElement,
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

@JsonSerializable()
class NutritionOrderAdministration {
  const NutritionOrderAdministration({
    this.schedule,
    this.quantity,
    this.rateSimpleQuantity,
    this.rateRatio,
  });
  final Timing? schedule;
  final Quantity? quantity;
  final Quantity? rateSimpleQuantity;
  final Ratio? rateRatio;
  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderAdministrationToJson(this);
}

@JsonSerializable()
class ProcedureRequest extends Resource {
  const ProcedureRequest({
    super.resourceType = Stu3ResourceType.ProcedureRequest,
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
    this.definition,
    this.basedOn,
    this.replaces,
    this.requisition,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.doNotPerform,
    @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
    this.category,
    required this.code,
    required this.subject,
    this.context,
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
    this.reasonCode,
    this.reasonReference,
    this.supportingInfo,
    this.specimen,
    this.bodySite,
    this.note,
    this.relevantHistory,
  });
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

@JsonSerializable()
class ProcedureRequestRequester {
  const ProcedureRequestRequester({
    required this.agent,
    this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory ProcedureRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestRequesterToJson(this);
}

@JsonSerializable()
class ReferralRequest extends Resource {
  const ReferralRequest({
    super.resourceType = Stu3ResourceType.ReferralRequest,
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
    this.definition,
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.type,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.serviceRequested,
    required this.subject,
    this.context,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.requester,
    this.specialty,
    this.recipient,
    this.reasonCode,
    this.reasonReference,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.supportingInfo,
    this.note,
    this.relevantHistory,
  });
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

@JsonSerializable()
class ReferralRequestRequester {
  const ReferralRequestRequester({
    required this.agent,
    this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory ReferralRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestRequesterToJson(this);
}

@JsonSerializable()
class RiskAssessment extends Resource {
  const RiskAssessment({
    super.resourceType = Stu3ResourceType.RiskAssessment,
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
    this.subject,
    this.context,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.condition,
    this.performer,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.basis,
    this.prediction,
    this.mitigation,
    @JsonKey(name: '_mitigation') this.mitigationElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
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

@JsonSerializable()
class RiskAssessmentPrediction {
  const RiskAssessmentPrediction({
    required this.outcome,
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

@JsonSerializable()
class VisionPrescription extends Resource {
  const VisionPrescription({
    super.resourceType = Stu3ResourceType.VisionPrescription,
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
    this.patient,
    this.encounter,
    this.dateWritten,
    @JsonKey(name: '_dateWritten') this.dateWrittenElement,
    this.prescriber,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.dispense,
  });
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
