import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'care_provision.enums.dart';
part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class CarePlan with Resource implements _$CarePlan {
  CarePlan._();
  factory CarePlan({
    @Default('CarePlan') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference subject,
    @JsonKey(required: true, unknownEnumValue: CarePlanStatus.unknown)
    @required
        CarePlanStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference context,
    Period period,
    List<Reference> author,
    FhirDateTime modified,
    List<CodeableConcept> category,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Reference> addresses,
    List<Reference> support,
    List<CarePlanRelatedPlan> relatedPlan,
    List<CarePlanParticipant> participant,
    List<Reference> goal,
    List<CarePlanActivity> activity,
    Annotation note,
  }) = _CarePlan;

  String toYaml() => json2yaml(toJson());

  factory CarePlan.fromYaml(dynamic yaml) => yaml is String
      ? CarePlan.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CarePlan.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
}

@freezed
abstract class CarePlanRelatedPlan with _$CarePlanRelatedPlan {
  CarePlanRelatedPlan._();
  factory CarePlanRelatedPlan({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RelatedPlanCode.unknown) RelatedPlanCode code,
    @JsonKey(required: true) @required Reference plan,
  }) = _CarePlanRelatedPlan;

  String toYaml() => json2yaml(toJson());

  factory CarePlanRelatedPlan.fromYaml(dynamic yaml) => yaml is String
      ? CarePlanRelatedPlan.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CarePlanRelatedPlan.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CarePlanRelatedPlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanRelatedPlanFromJson(json);
}

@freezed
abstract class CarePlanParticipant with _$CarePlanParticipant {
  CarePlanParticipant._();
  factory CarePlanParticipant({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept role,
    Reference member,
  }) = _CarePlanParticipant;

  String toYaml() => json2yaml(toJson());

  factory CarePlanParticipant.fromYaml(dynamic yaml) => yaml is String
      ? CarePlanParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CarePlanParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CarePlanParticipant.fromJson(Map<String, dynamic> json) =>
      _$CarePlanParticipantFromJson(json);
}

@freezed
abstract class CarePlanActivity with _$CarePlanActivity {
  CarePlanActivity._();
  factory CarePlanActivity({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<Reference> actionResulting,
    List<Annotation> progress,
    Reference reference,
    CarePlanActivityDetail detail,
  }) = _CarePlanActivity;

  String toYaml() => json2yaml(toJson());

  factory CarePlanActivity.fromYaml(dynamic yaml) => yaml is String
      ? CarePlanActivity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CarePlanActivity.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
}

@freezed
abstract class CarePlanActivityDetail with _$CarePlanActivityDetail {
  CarePlanActivityDetail._();
  factory CarePlanActivityDetail({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept category,
    CodeableConcept code,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> goal,
    @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept statusReason,
    @JsonKey(required: true) @required Boolean prohibited,
    Timing scheduledTiming,
    Period scheduledPeriod,
    String scheduledString,
    @JsonKey(name: '_scheduledString') Element scheduledStringElement,
    Reference location,
    List<Reference> performer,
    CodeableConcept productCodeableConcept,
    Reference productReference,
    Quantity dailyAmount,
    Quantity quantity,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _CarePlanActivityDetail;

  String toYaml() => json2yaml(toJson());

  factory CarePlanActivityDetail.fromYaml(dynamic yaml) => yaml is String
      ? CarePlanActivityDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CarePlanActivityDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CarePlanActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityDetailFromJson(json);
}

@freezed
abstract class Goal with Resource implements _$Goal {
  Goal._();
  factory Goal({
    @Default('Goal') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference subject,
    Date startDate,
    @JsonKey(name: '_startDate') Element startDateElement,
    CodeableConcept startCodeableConcept,
    Date targetDate,
    Quantity targetQuantity,
    List<CodeableConcept> category,
    @JsonKey(required: true) @required String description,
    @JsonKey(required: true, unknownEnumValue: GoalStatus.unknown)
    @required
        GoalStatus status,
    Date statusDate,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    CodeableConcept statusReason,
    @JsonKey(name: '_statusReason') Element statusReasonElement,
    Reference author,
    CodeableConcept priority,
    List<Reference> addresses,
    List<Annotation> note,
    List<GoalOutcome> outcome,
  }) = _Goal;

  String toYaml() => json2yaml(toJson());

  factory Goal.fromYaml(dynamic yaml) => yaml is String
      ? Goal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Goal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
}

@freezed
abstract class GoalOutcome with _$GoalOutcome {
  GoalOutcome._();
  factory GoalOutcome({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept resultCodeableConcept,
    Reference resultReference,
  }) = _GoalOutcome;

  String toYaml() => json2yaml(toJson());

  factory GoalOutcome.fromYaml(dynamic yaml) => yaml is String
      ? GoalOutcome.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GoalOutcome.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory GoalOutcome.fromJson(Map<String, dynamic> json) =>
      _$GoalOutcomeFromJson(json);
}

@freezed
abstract class ReferralRequest with Resource implements _$ReferralRequest {
  ReferralRequest._();
  factory ReferralRequest({
    @Default('ReferralRequest') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ReferralRequestStatus.unknown)
    @required
        ReferralRequestStatus status,
    List<Identifier> identifier,
    FhirDateTime date,
    CodeableConcept type,
    CodeableConcept specialty,
    CodeableConcept priority,
    Reference patient,
    Reference requester,
    List<Reference> recipient,
    Reference encounter,
    FhirDateTime dateSent,
    CodeableConcept reason,
    String description,
    List<CodeableConcept> serviceRequested,
    List<Reference> supportingInformation,
    Period fulfillmentTime,
  }) = _ReferralRequest;

  String toYaml() => json2yaml(toJson());

  factory ReferralRequest.fromYaml(dynamic yaml) => yaml is String
      ? ReferralRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ReferralRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
}

@freezed
abstract class ProcedureRequest with Resource implements _$ProcedureRequest {
  ProcedureRequest._();
  factory ProcedureRequest({
    @Default('ProcedureRequest') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference subject,
    @JsonKey(required: true) @required CodeableConcept code,
    List<CodeableConcept> bodySite,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    FhirDateTime scheduledDateTime,
    Period scheduledPeriod,
    Timing scheduledTiming,
    Reference encounter,
    Reference performer,
    @JsonKey(unknownEnumValue: ProcedureRequestStatus.unknown)
        ProcedureRequestStatus status,
    List<Annotation> notes,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    FhirDateTime orderedOn,
    Reference orderer,
    @JsonKey(unknownEnumValue: ProcedureRequestPriority.unknown)
        ProcedureRequestPriority priority,
  }) = _ProcedureRequest;

  String toYaml() => json2yaml(toJson());

  factory ProcedureRequest.fromYaml(dynamic yaml) => yaml is String
      ? ProcedureRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcedureRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
}

@freezed
abstract class NutritionOrder with Resource implements _$NutritionOrder {
  NutritionOrder._();
  factory NutritionOrder({
    @Default('NutritionOrder') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference patient,
    Reference orderer,
    List<Identifier> identifier,
    Reference encounter,
    @JsonKey(required: true) @required FhirDateTime dateTime,
    @JsonKey(name: '_dateTime') Element dateTimeElement,
    @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
        NutritionOrderStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<Reference> allergyIntolerance,
    List<CodeableConcept> foodPreferenceModifier,
    List<CodeableConcept> excludeFoodModifier,
    NutritionOrderOralDiet oralDiet,
    List<NutritionOrderSupplement> supplement,
    NutritionOrderEnteralFormula enteralFormula,
  }) = _NutritionOrder;

  String toYaml() => json2yaml(toJson());

  factory NutritionOrder.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrder.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionOrder.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
}

@freezed
abstract class NutritionOrderOralDiet with _$NutritionOrderOralDiet {
  NutritionOrderOralDiet._();
  factory NutritionOrderOralDiet({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<CodeableConcept> type,
    List<Timing> schedule,
    List<NutritionOrderOralDietNutrient> nutrient,
    List<NutritionOrderOralDietTexture> texture,
    List<CodeableConcept> fluidConsistencyType,
    String instruction,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _NutritionOrderOralDiet;

  String toYaml() => json2yaml(toJson());

  factory NutritionOrderOralDiet.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderOralDiet.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionOrderOralDiet.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
}

@freezed
abstract class NutritionOrderSupplement with _$NutritionOrderSupplement {
  NutritionOrderSupplement._();
  factory NutritionOrderSupplement({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept type,
    String productName,
    @JsonKey(name: '_productName') Element productNameElement,
    List<Timing> schedule,
    Quantity quantity,
    String instruction,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _NutritionOrderSupplement;

  String toYaml() => json2yaml(toJson());

  factory NutritionOrderSupplement.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderSupplement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionOrderSupplement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormula
    with _$NutritionOrderEnteralFormula {
  NutritionOrderEnteralFormula._();
  factory NutritionOrderEnteralFormula({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept baseFormulaType,
    String baseFormulaProductName,
    @JsonKey(name: '_baseFormulaProductName')
        Element baseFormulaProductNameElement,
    CodeableConcept additiveType,
    @JsonKey(name: '_additiveProductName') Element additiveProductNameElement,
    String additiveProductName,
    Quantity caloricDensity,
    CodeableConcept routeofAdministration,
    List<NutritionOrderEnteralFormulaAdministration> administration,
    Quantity maxVolumeToDeliver,
    String administrationInstruction,
    @JsonKey(name: '_administrationInstruction')
        Element administrationInstructionElement,
  }) = _NutritionOrderEnteralFormula;

  String toYaml() => json2yaml(toJson());

  factory NutritionOrderEnteralFormula.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderEnteralFormula.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionOrderEnteralFormula.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
}

@freezed
abstract class NutritionOrderOralDietNutrient
    with _$NutritionOrderOralDietNutrient {
  NutritionOrderOralDietNutrient._();
  factory NutritionOrderOralDietNutrient({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept modifier,
    Quantity amount,
  }) = _NutritionOrderOralDietNutrient;

  String toYaml() => json2yaml(toJson());

  factory NutritionOrderOralDietNutrient.fromYaml(dynamic yaml) =>
      yaml is String
          ? NutritionOrderOralDietNutrient.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? NutritionOrderOralDietNutrient.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory NutritionOrderOralDietNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietNutrientFromJson(json);
}

@freezed
abstract class NutritionOrderOralDietTexture
    with _$NutritionOrderOralDietTexture {
  NutritionOrderOralDietTexture._();
  factory NutritionOrderOralDietTexture({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept modifier,
    CodeableConcept foodType,
  }) = _NutritionOrderOralDietTexture;

  String toYaml() => json2yaml(toJson());

  factory NutritionOrderOralDietTexture.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderOralDietTexture.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionOrderOralDietTexture.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory NutritionOrderOralDietTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietTextureFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormulaAdministration
    with _$NutritionOrderEnteralFormulaAdministration {
  NutritionOrderEnteralFormulaAdministration._();
  factory NutritionOrderEnteralFormulaAdministration({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Timing schedule,
    Quantity quantity,
    Quantity rateQuantity,
    Ratio rateRatio,
  }) = _NutritionOrderEnteralFormulaAdministration;

  String toYaml() => json2yaml(toJson());

  factory NutritionOrderEnteralFormulaAdministration.fromYaml(dynamic yaml) =>
      yaml is String
          ? NutritionOrderEnteralFormulaAdministration.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? NutritionOrderEnteralFormulaAdministration.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory NutritionOrderEnteralFormulaAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaAdministrationFromJson(json);
}

@freezed
abstract class VisionPrescriptionDispense with _$VisionPrescriptionDispense {
  VisionPrescriptionDispense._();
  factory VisionPrescriptionDispense({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding product,
    @JsonKey(unknownEnumValue: DispenseEye.unknown) DispenseEye eye,
    Decimal sphere,
    Decimal cylinder,
    Integer axis,
    Decimal prism,
    @JsonKey(unknownEnumValue: DispenseBase.unknown) DispenseBase base,
    Decimal add,
    Decimal power,
    Decimal backCurve,
    Decimal diameter,
    Quantity duration,
    String color,
    String brand,
    String notes,
  }) = _VisionPrescriptionDispense;

  String toYaml() => json2yaml(toJson());

  factory VisionPrescriptionDispense.fromYaml(dynamic yaml) => yaml is String
      ? VisionPrescriptionDispense.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? VisionPrescriptionDispense.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionDispenseFromJson(json);
}

@freezed
abstract class VisionPrescription
    with Resource
    implements _$VisionPrescription {
  VisionPrescription._();
  factory VisionPrescription({
    @Default('VisionPrescription') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    FhirDateTime dateWritten,
    @JsonKey(name: '_dateWritten') Element dateWrittenElement,
    Reference patient,
    Reference prescriber,
    Reference encounter,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<VisionPrescriptionDispense> dispense,
  }) = _VisionPrescription;

  String toYaml() => json2yaml(toJson());

  factory VisionPrescription.fromYaml(dynamic yaml) => yaml is String
      ? VisionPrescription.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? VisionPrescription.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
}
