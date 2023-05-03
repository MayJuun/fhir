import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'care_provision.enums.dart';

part 'care_provision.g.dart';

@JsonSerializable()
class CarePlan {
  const CarePlan({
    @Default(Dstu2ResourceType.CarePlan) required this.resourceType,
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
    required this.subject,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.context,
    required this.period,
    required this.author,
    required this.modified,
    required this.category,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.addresses,
    required this.support,
    required this.relatedPlan,
    required this.participant,
    required this.goal,
    required this.activity,
    required this.note,
  });
  final Dstu2ResourceType resourceType;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(unknownEnumValue: RelatedPlanCode.unknown) required this.code,
    required this.plan,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.role,
    required this.member,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.actionResulting,
    required this.progress,
    required this.reference,
    required this.detail,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.category,
    required this.code,
    required this.reasonCode,
    required this.reasonReference,
    required this.goal,
    @JsonKey(unknownEnumValue: DetailStatus.unknown) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    required this.prohibited,
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
  final Id? id;
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
class Goal {
  const Goal({
    @Default(Dstu2ResourceType.Goal) required this.resourceType,
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
    required this.subject,
    required this.startDate,
    @JsonKey(name: '_startDate') required this.startDateElement,
    required this.startCodeableConcept,
    required this.targetDate,
    required this.targetQuantity,
    required this.category,
    required this.description,
    @JsonKey(unknownEnumValue: GoalStatus.unknown) required this.status,
    required this.statusDate,
    @JsonKey(name: '_statusDate') required this.statusDateElement,
    required this.statusReason,
    @JsonKey(name: '_statusReason') required this.statusReasonElement,
    required this.author,
    required this.priority,
    required this.addresses,
    required this.note,
    required this.outcome,
  });
  final Dstu2ResourceType resourceType;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.resultCodeableConcept,
    required this.resultReference,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? resultCodeableConcept;
  final Reference? resultReference;
  factory GoalOutcome.fromJson(Map<String, dynamic> json) =>
      _$GoalOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$GoalOutcomeToJson(this);
}

@JsonSerializable()
class ReferralRequest {
  const ReferralRequest({
    @Default(Dstu2ResourceType.ReferralRequest) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.status,
    required this.identifier,
    required this.date,
    required this.type,
    required this.specialty,
    required this.priority,
    required this.patient,
    required this.requester,
    required this.recipient,
    required this.encounter,
    required this.dateSent,
    required this.reason,
    required this.description,
    required this.serviceRequested,
    required this.supportingInformation,
    required this.fulfillmentTime,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

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
class ProcedureRequest {
  const ProcedureRequest({
    @Default(Dstu2ResourceType.ProcedureRequest) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.subject,
    required this.code,
    required this.bodySite,
    required this.reasonCodeableConcept,
    required this.reasonReference,
    required this.scheduledDateTime,
    required this.scheduledPeriod,
    required this.scheduledTiming,
    required this.encounter,
    required this.performer,
    required this.status,
    required this.notes,
    required this.asNeededBoolean,
    required this.asNeededCodeableConcept,
    required this.orderedOn,
    required this.orderer,
    required this.priority,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
class NutritionOrder {
  const NutritionOrder({
    @Default(Dstu2ResourceType.NutritionOrder) required this.resourceType,
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
    required this.patient,
    required this.orderer,
    required this.identifier,
    required this.encounter,
    required this.dateTime,
    @JsonKey(name: '_dateTime') required this.dateTimeElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.allergyIntolerance,
    required this.foodPreferenceModifier,
    required this.excludeFoodModifier,
    required this.oralDiet,
    required this.supplement,
    required this.enteralFormula,
  });
  final Dstu2ResourceType resourceType;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.type,
    required this.schedule,
    required this.nutrient,
    required this.texture,
    required this.fluidConsistencyType,
    required this.instruction,
    @JsonKey(name: '_instruction') required this.instructionElement,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.type,
    required this.productName,
    @JsonKey(name: '_productName') required this.productNameElement,
    required this.schedule,
    required this.quantity,
    required this.instruction,
    @JsonKey(name: '_instruction') required this.instructionElement,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.baseFormulaType,
    required this.baseFormulaProductName,
    @JsonKey(name: '_baseFormulaProductName')
        required this.baseFormulaProductNameElement,
    required this.additiveType,
    @JsonKey(name: '_additiveProductName')
        required this.additiveProductNameElement,
    required this.additiveProductName,
    required this.caloricDensity,
    required this.routeofAdministration,
    required this.administration,
    required this.maxVolumeToDeliver,
    required this.administrationInstruction,
    @JsonKey(name: '_administrationInstruction')
        required this.administrationInstructionElement,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.modifier,
    required this.amount,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.modifier,
    required this.foodType,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.schedule,
    required this.quantity,
    required this.rateQuantity,
    required this.rateRatio,
  });

  final Id? id;
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
class VisionPrescription {
  const VisionPrescription({
    @Default(Dstu2ResourceType.VisionPrescription) required this.resourceType,
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
    required this.dateWritten,
    @JsonKey(name: '_dateWritten') required this.dateWrittenElement,
    required this.patient,
    required this.prescriber,
    required this.encounter,
    required this.reasonCodeableConcept,
    required this.reasonReference,
    required this.dispense,
  });
  final Dstu2ResourceType resourceType;
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
