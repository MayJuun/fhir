import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'care_provision.enums.dart';
part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class CarePlan with Resource implements _$CarePlan {
  CarePlan._();
  factory CarePlan({
    @JsonKey(defaultValue: 'CarePlan') @required String resourceType,
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
    List<Reference> basedOn,
    List<Reference> replaces,
    List<Reference> partOf,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Code intent,
    @JsonKey(name: '_intent') Element intentElement,
    List<CodeableConcept> category,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required Reference subject,
    Reference encounter,
    Period period,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference author,
    List<Reference> contributor,
    List<Reference> careTeam,
    List<CodeableReference> addresses,
    List<Reference> supportingInfo,
    List<Reference> goal,
    List<CarePlanActivity> activity,
    List<Annotation> note,
  }) = _CarePlan;

  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
}

@freezed
abstract class CarePlanActivity implements _$CarePlanActivity {
  CarePlanActivity._();
  factory CarePlanActivity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableReference> outcome,
    List<Annotation> progress,
    Reference reference,
    CarePlanDetail detail,
  }) = _CarePlanActivity;

  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
}

@freezed
abstract class CarePlanDetail implements _$CarePlanDetail {
  CarePlanDetail._();
  factory CarePlanDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code kind,
    @JsonKey(name: '_kind') Element kindElement,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
    CodeableConcept code,
    List<CodeableReference> reason,
    List<Reference> goal,
    @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
        CarePlanDetailStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept statusReason,
    Boolean doNotPerform,
    @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
    Timing scheduledTiming,
    Period scheduledPeriod,
    String scheduledString,
    @JsonKey(name: '_scheduledString') Element scheduledStringElement,
    CodeableConcept locationCodeableConcept,
    CodeableReference location,
    Boolean reportedBoolean,
    @JsonKey(name: '_reportedBoolean') Element reportedBooleanElement,
    Reference reportedReference,
    List<Reference> performer,
    CodeableConcept productCodeableConcept,
    Reference productReference,
    Quantity dailyAmount,
    Quantity quantity,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _CarePlanDetail;

  factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);
}

@freezed
abstract class CareTeam with Resource implements _$CareTeam {
  CareTeam._();
  factory CareTeam({
    @JsonKey(defaultValue: 'CareTeam') @required String resourceType,
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
    @JsonKey(unknownEnumValue: CareTeamStatus.unknown) CareTeamStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Reference subject,
    Period period,
    List<CareTeamParticipant> participant,
    List<CodeableReference> reason,
    List<Reference> managingOrganization,
    List<ContactPoint> telecom,
    List<Annotation> note,
  }) = _CareTeam;

  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
}

@freezed
abstract class CareTeamParticipant implements _$CareTeamParticipant {
  CareTeamParticipant._();
  factory CareTeamParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept role,
    Reference member,
    Reference onBehalfOf,
    Period coveragePeriod,
    Timing coverageTiming,
  }) = _CareTeamParticipant;

  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
}

@freezed
abstract class Goal with Resource implements _$Goal {
  Goal._();
  factory Goal({
    @JsonKey(defaultValue: 'Goal') @required String resourceType,
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
    @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
        GoalLifecycleStatus lifecycleStatus,
    @JsonKey(name: '_lifecycleStatus') Element lifecycleStatusElement,
    CodeableConcept achievementStatus,
    List<CodeableConcept> category,
    Boolean continuous,
    @JsonKey(name: '_continuous') Element continuousElement,
    CodeableConcept priority,
    @required CodeableConcept description,
    @required Reference subject,
    Date startDate,
    @JsonKey(name: '_startDate') Element startDateElement,
    CodeableConcept startCodeableConcept,
    List<GoalTarget> target,
    Date statusDate,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    String statusReason,
    @JsonKey(name: '_statusReason') Element statusReasonElement,
    Reference expressedBy,
    List<Reference> addresses,
    List<Annotation> note,
    List<CodeableReference> outcome,
  }) = _Goal;

  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
}

@freezed
abstract class GoalTarget implements _$GoalTarget {
  GoalTarget._();
  factory GoalTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    String detailString,
    @JsonKey(name: '_detailString') Element detailStringElement,
    Boolean detailBoolean,
    @JsonKey(name: '_detailBoolean') Element detailBooleanElement,
    Integer detailInteger,
    @JsonKey(name: '_detailInteger') Element detailIntegerElement,
    Ratio detailRatio,
    Date dueDate,
    @JsonKey(name: '_dueDate') Element dueDateElement,
    FhirDuration dueDuration,
  }) = _GoalTarget;

  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
}

@freezed
abstract class NutritionIntake with Resource implements _$NutritionIntake {
  NutritionIntake._();
  factory NutritionIntake({
    @JsonKey(defaultValue: 'NutritionIntake') @required String resourceType,
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
    List<Reference> basedOn,
    List<Reference> partOf,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> statusReason,
    CodeableConcept code,
    @required Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    FhirDateTime recorded,
    @JsonKey(name: '_recorded') Element recordedElement,
    Boolean reportedBoolean,
    @JsonKey(name: '_reportedBoolean') Element reportedBooleanElement,
    Reference reportedReference,
    @required List<NutritionIntakeConsumedItem> consumedItem,
    List<NutritionIntakeIngredientLabel> ingredientLabel,
    List<NutritionIntakePerformer> performer,
    Reference location,
    List<Reference> derivedFrom,
    List<CodeableReference> reason,
    List<Annotation> note,
  }) = _NutritionIntake;

  factory NutritionIntake.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakeFromJson(json);
}

@freezed
abstract class NutritionIntakeConsumedItem
    implements _$NutritionIntakeConsumedItem {
  NutritionIntakeConsumedItem._();
  factory NutritionIntakeConsumedItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    CodeableConcept nutritionProductCodeableConcept,
    Reference nutritionProductReference,
    Timing schedule,
    Quantity amount,
    Quantity rate,
    Boolean notConsumed,
    @JsonKey(name: '_notConsumed') Element notConsumedElement,
    CodeableConcept notConsumedReason,
  }) = _NutritionIntakeConsumedItem;

  factory NutritionIntakeConsumedItem.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakeConsumedItemFromJson(json);
}

@freezed
abstract class NutritionIntakeIngredientLabel
    implements _$NutritionIntakeIngredientLabel {
  NutritionIntakeIngredientLabel._();
  factory NutritionIntakeIngredientLabel({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept nutrientCodeableConcept,
    Reference nutrientReference,
    @required Quantity amount,
  }) = _NutritionIntakeIngredientLabel;

  factory NutritionIntakeIngredientLabel.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakeIngredientLabelFromJson(json);
}

@freezed
abstract class NutritionIntakePerformer implements _$NutritionIntakePerformer {
  NutritionIntakePerformer._();
  factory NutritionIntakePerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @required Reference actor,
  }) = _NutritionIntakePerformer;

  factory NutritionIntakePerformer.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakePerformerFromJson(json);
}

@freezed
abstract class NutritionOrder with Resource implements _$NutritionOrder {
  NutritionOrder._();
  factory NutritionOrder({
    @JsonKey(defaultValue: 'NutritionOrder') @required String resourceType,
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
    List<FhirUri> instantiates,
    @JsonKey(name: '_instantiates') List<Element> instantiatesElement,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Code intent,
    @JsonKey(name: '_intent') Element intentElement,
    @required Reference patient,
    Reference encounter,
    FhirDateTime dateTime,
    @JsonKey(name: '_dateTime') Element dateTimeElement,
    Reference orderer,
    List<Reference> allergyIntolerance,
    List<CodeableConcept> foodPreferenceModifier,
    List<CodeableConcept> excludeFoodModifier,
    NutritionOrderOralDiet oralDiet,
    List<NutritionOrderSupplement> supplement,
    NutritionOrderEnteralFormula enteralFormula,
    List<Annotation> note,
  }) = _NutritionOrder;

  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
}

@freezed
abstract class NutritionOrderOralDiet implements _$NutritionOrderOralDiet {
  NutritionOrderOralDiet._();
  factory NutritionOrderOralDiet({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    List<Timing> schedule,
    List<NutritionOrderNutrient> nutrient,
    List<NutritionOrderTexture> texture,
    List<CodeableConcept> fluidConsistencyType,
    String instruction,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _NutritionOrderOralDiet;

  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
}

@freezed
abstract class NutritionOrderNutrient implements _$NutritionOrderNutrient {
  NutritionOrderNutrient._();
  factory NutritionOrderNutrient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept modifier,
    Quantity amount,
  }) = _NutritionOrderNutrient;

  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
}

@freezed
abstract class NutritionOrderTexture implements _$NutritionOrderTexture {
  NutritionOrderTexture._();
  factory NutritionOrderTexture({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept modifier,
    CodeableConcept foodType,
  }) = _NutritionOrderTexture;

  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
}

@freezed
abstract class NutritionOrderSupplement implements _$NutritionOrderSupplement {
  NutritionOrderSupplement._();
  factory NutritionOrderSupplement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String productName,
    @JsonKey(name: '_productName') Element productNameElement,
    List<Timing> schedule,
    Quantity quantity,
    String instruction,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _NutritionOrderSupplement;

  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormula
    implements _$NutritionOrderEnteralFormula {
  NutritionOrderEnteralFormula._();
  factory NutritionOrderEnteralFormula({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept baseFormulaType,
    String baseFormulaProductName,
    @JsonKey(name: '_baseFormulaProductName')
        Element baseFormulaProductNameElement,
    CodeableConcept additiveType,
    String additiveProductName,
    @JsonKey(name: '_additiveProductName') Element additiveProductNameElement,
    Quantity caloricDensity,
    CodeableConcept routeofAdministration,
    List<NutritionOrderAdministration> administration,
    Quantity maxVolumeToDeliver,
    String administrationInstruction,
    @JsonKey(name: '_administrationInstruction')
        Element administrationInstructionElement,
  }) = _NutritionOrderEnteralFormula;

  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
}

@freezed
abstract class NutritionOrderAdministration
    implements _$NutritionOrderAdministration {
  NutritionOrderAdministration._();
  factory NutritionOrderAdministration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Timing schedule,
    Quantity quantity,
    Quantity rateQuantity,
    Ratio rateRatio,
  }) = _NutritionOrderAdministration;

  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
}

@freezed
abstract class RequestGroup with Resource implements _$RequestGroup {
  RequestGroup._();
  factory RequestGroup({
    @JsonKey(defaultValue: 'RequestGroup') @required String resourceType,
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
    List<Canonical> instantiatesCanonical,
    @JsonKey(name: '_instantiatesCanonical')
        List<Element> instantiatesCanonicalElement,
    List<FhirUri> instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Code intent,
    @JsonKey(name: '_intent') Element intentElement,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    Reference author,
    List<CodeableReference> reason,
    List<Annotation> note,
    List<RequestGroupAction> action,
  }) = _RequestGroup;

  factory RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupFromJson(json);
}

@freezed
abstract class RequestGroupAction implements _$RequestGroupAction {
  RequestGroupAction._();
  factory RequestGroupAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String prefix,
    @JsonKey(name: '_prefix') Element prefixElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String textEquivalent,
    @JsonKey(name: '_textEquivalent') Element textEquivalentElement,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    List<CodeableConcept> code,
    List<RelatedArtifact> documentation,
    List<RequestGroupCondition> condition,
    List<RequestGroupRelatedAction> relatedAction,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    Age timingAge,
    Period timingPeriod,
    FhirDuration timingDuration,
    Range timingRange,
    Timing timingTiming,
    List<Reference> participant,
    CodeableConcept type,
    Code groupingBehavior,
    @JsonKey(name: '_groupingBehavior') Element groupingBehaviorElement,
    Code selectionBehavior,
    @JsonKey(name: '_selectionBehavior') Element selectionBehaviorElement,
    Code requiredBehavior,
    @JsonKey(name: '_requiredBehavior') Element requiredBehaviorElement,
    Code precheckBehavior,
    @JsonKey(name: '_precheckBehavior') Element precheckBehaviorElement,
    Code cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') Element cardinalityBehaviorElement,
    Reference resource,
    List<RequestGroupAction> action,
  }) = _RequestGroupAction;

  factory RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupActionFromJson(json);
}

@freezed
abstract class RequestGroupCondition implements _$RequestGroupCondition {
  RequestGroupCondition._();
  factory RequestGroupCondition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code kind,
    @JsonKey(name: '_kind') Element kindElement,
    Expression expression,
  }) = _RequestGroupCondition;

  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);
}

@freezed
abstract class RequestGroupRelatedAction
    implements _$RequestGroupRelatedAction {
  RequestGroupRelatedAction._();
  factory RequestGroupRelatedAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id actionId,
    @JsonKey(name: '_actionId') Element actionIdElement,
    Code relationship,
    @JsonKey(name: '_relationship') Element relationshipElement,
    FhirDuration offsetDuration,
    Range offsetRange,
  }) = _RequestGroupRelatedAction;

  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);
}

@freezed
abstract class RiskAssessment with Resource implements _$RiskAssessment {
  RiskAssessment._();
  factory RiskAssessment({
    @JsonKey(defaultValue: 'RiskAssessment') @required String resourceType,
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
    Reference basedOn,
    Reference parent,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept method,
    CodeableConcept code,
    @required Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Reference condition,
    Reference performer,
    List<CodeableReference> reason,
    List<Reference> basis,
    List<RiskAssessmentPrediction> prediction,
    String mitigation,
    @JsonKey(name: '_mitigation') Element mitigationElement,
    List<Annotation> note,
  }) = _RiskAssessment;

  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
}

@freezed
abstract class RiskAssessmentPrediction implements _$RiskAssessmentPrediction {
  RiskAssessmentPrediction._();
  factory RiskAssessmentPrediction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept outcome,
    Decimal probabilityDecimal,
    @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
    Range probabilityRange,
    CodeableConcept qualitativeRisk,
    Decimal relativeRisk,
    @JsonKey(name: '_relativeRisk') Element relativeRiskElement,
    Period whenPeriod,
    Range whenRange,
    String rationale,
    @JsonKey(name: '_rationale') Element rationaleElement,
  }) = _RiskAssessmentPrediction;

  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
}

@freezed
abstract class ServiceRequest with Resource implements _$ServiceRequest {
  ServiceRequest._();
  factory ServiceRequest({
    @JsonKey(defaultValue: 'ServiceRequest') @required String resourceType,
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier requisition,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Code intent,
    @JsonKey(name: '_intent') Element intentElement,
    List<CodeableConcept> category,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    Boolean doNotPerform,
    @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
    CodeableConcept code,
    List<CodeableConcept> orderDetail,
    Quantity quantityQuantity,
    Ratio quantityRatio,
    Range quantityRange,
    @required Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    Boolean asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement,
    CodeableConcept asNeededCodeableConcept,
    FhirDateTime authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    Reference requester,
    CodeableConcept performerType,
    List<Reference> performer,
    List<CodeableReference> location,
    List<CodeableReference> reason,
    List<Reference> insurance,
    List<Reference> supportingInfo,
    List<Reference> specimen,
    List<CodeableConcept> bodySite,
    List<Annotation> note,
    String patientInstruction,
    @JsonKey(name: '_patientInstruction') Element patientInstructionElement,
    List<Reference> relevantHistory,
  }) = _ServiceRequest;

  factory ServiceRequest.fromJson(Map<String, dynamic> json) =>
      _$ServiceRequestFromJson(json);
}

@freezed
abstract class VisionPrescription
    with Resource
    implements _$VisionPrescription {
  VisionPrescription._();
  factory VisionPrescription({
    @JsonKey(defaultValue: 'VisionPrescription') @required String resourceType,
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
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    @required Reference patient,
    Reference encounter,
    FhirDateTime dateWritten,
    @JsonKey(name: '_dateWritten') Element dateWrittenElement,
    @required Reference prescriber,
    @required List<VisionPrescriptionLensSpecification> lensSpecification,
  }) = _VisionPrescription;

  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
}

@freezed
abstract class VisionPrescriptionLensSpecification
    implements _$VisionPrescriptionLensSpecification {
  VisionPrescriptionLensSpecification._();
  factory VisionPrescriptionLensSpecification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept product,
    @JsonKey(unknownEnumValue: VisionPrescriptionLensSpecificationEye.unknown)
        VisionPrescriptionLensSpecificationEye eye,
    @JsonKey(name: '_eye') Element eyeElement,
    Decimal sphere,
    @JsonKey(name: '_sphere') Element sphereElement,
    Decimal cylinder,
    @JsonKey(name: '_cylinder') Element cylinderElement,
    Integer axis,
    @JsonKey(name: '_axis') Element axisElement,
    List<VisionPrescriptionPrism> prism,
    Decimal add,
    @JsonKey(name: '_add') Element addElement,
    Decimal power,
    @JsonKey(name: '_power') Element powerElement,
    Decimal backCurve,
    @JsonKey(name: '_backCurve') Element backCurveElement,
    Decimal diameter,
    @JsonKey(name: '_diameter') Element diameterElement,
    Quantity duration,
    String color,
    @JsonKey(name: '_color') Element colorElement,
    String brand,
    @JsonKey(name: '_brand') Element brandElement,
    List<Annotation> note,
  }) = _VisionPrescriptionLensSpecification;

  factory VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$VisionPrescriptionLensSpecificationFromJson(json);
}

@freezed
abstract class VisionPrescriptionPrism implements _$VisionPrescriptionPrism {
  VisionPrescriptionPrism._();
  factory VisionPrescriptionPrism({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Decimal amount,
    @JsonKey(name: '_amount') Element amountElement,
    @JsonKey(unknownEnumValue: VisionPrescriptionPrismBase.unknown)
        VisionPrescriptionPrismBase base,
    @JsonKey(name: '_base') Element baseElement,
  }) = _VisionPrescriptionPrism;

  factory VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionPrismFromJson(json);
}
