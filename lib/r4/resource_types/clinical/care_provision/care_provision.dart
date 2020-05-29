import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'care_provision.enums.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class CarePlan with _$CarePlan implements Resource {
  const factory CarePlan({
    @JsonKey(required: true, defaultValue: 'CarePlan')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> replaces,
    List<Reference> partOf,
    Code status,
    Code intent,
    List<CodeableConcept> category,
    String title,
    String description,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    Period period,
    FhirDateTime created,
    Reference author,
    List<Reference> contributor,
    List<Reference> careTeam,
    List<Reference> addresses,
    List<Reference> supportingInfo,
    List<Reference> goal,
    List<CarePlanActivity> activity,
    List<Annotation> note,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_instantiatesUri') Element instantiatesUriElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_intent') Element intentElement,
@JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_created') Element createdElement,
  }) = _CarePlan;
  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
}

@freezed
abstract class CarePlanActivity with _$CarePlanActivity {
  const factory CarePlanActivity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> outcomeCodeableConcept,
    List<Reference> outcomeReference,
    List<Annotation> progress,
    Reference reference,
    CarePlanDetail detail,
  }) = _CarePlanActivity;
  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
}

@freezed
abstract class CarePlanDetail with _$CarePlanDetail {
  const factory CarePlanDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code kind,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    CodeableConcept code,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> goal,
    @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus status,
    CodeableConcept statusReason,
    Boolean doNotPerform,
    Timing scheduledTiming,
    Period scheduledPeriod,
    String scheduledString,
    Reference location,
    List<Reference> performer,
    CodeableConcept productCodeableConcept,
    Reference productReference,
    Quantity dailyAmount,
    Quantity quantity,
    String description,
    @JsonKey(name: '_kind') Element kindElement,
@JsonKey(name: '_instantiatesUri') Element instantiatesUriElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_doNotPerform') Element doNotPerformElement,
@JsonKey(name: '_scheduledString') Element scheduledStringElement,
@JsonKey(name: '_description') Element descriptionElement,
  }) = _CarePlanDetail;
  factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);
}

@freezed
abstract class CareTeam with _$CareTeam implements Resource {
  const factory CareTeam({
    @JsonKey(required: true, defaultValue: 'CareTeam')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: CareTeamStatus.unknown) CareTeamStatus status,
    List<CodeableConcept> category,
    String name,
    Reference subject,
    Reference encounter,
    Period period,
    List<CareTeamParticipant> participant,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> managingOrganization,
    List<ContactPoint> telecom,
    List<Annotation> note,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_name') Element nameElement,
  }) = _CareTeam;
  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
}

@freezed
abstract class CareTeamParticipant with _$CareTeamParticipant {
  const factory CareTeamParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> role,
    Reference member,
    Reference onBehalfOf,
    Period period,
  }) = _CareTeamParticipant;
  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
}

@freezed
abstract class Goal with _$Goal implements Resource {
  const factory Goal({
    @JsonKey(required: true, defaultValue: 'Goal')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
        GoalLifecycleStatus lifecycleStatus,
    CodeableConcept achievementStatus,
    List<CodeableConcept> category,
    CodeableConcept priority,
    @JsonKey(required: true) @required CodeableConcept description,
    @JsonKey(required: true) @required Reference subject,
    Date startDate,
    CodeableConcept startCodeableConcept,
    List<GoalTarget> target,
    Date statusDate,
    String statusReason,
    Reference expressedBy,
    List<Reference> addresses,
    List<Annotation> note,
    List<CodeableConcept> outcomeCode,
    List<Reference> outcomeReference,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_lifecycleStatus') Element lifecycleStatusElement,
@JsonKey(name: '_startDate') Element startDateElement,
@JsonKey(name: '_statusDate') Element statusDateElement,
@JsonKey(name: '_statusReason') Element statusReasonElement,
  }) = _Goal;
  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
}

@freezed
abstract class GoalTarget with _$GoalTarget {
  const factory GoalTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    String detailString,
    Boolean detailBoolean,
    Integer detailInteger,
    Ratio detailRatio,
    Date dueDate,
    Duration dueDuration,
    @JsonKey(name: '_detailString') Element detailStringElement,
@JsonKey(name: '_detailBoolean') Element detailBooleanElement,
@JsonKey(name: '_detailInteger') Element detailIntegerElement,
@JsonKey(name: '_dueDate') Element dueDateElement,
  }) = _GoalTarget;
  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
}

@freezed
abstract class NutritionOrder with _$NutritionOrder implements Resource {
  const factory NutritionOrder({
    @JsonKey(required: true, defaultValue: 'NutritionOrder')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<FhirUri> instantiates,
    Code status,
    Code intent,
    @JsonKey(required: true) @required Reference patient,
    Reference encounter,
    FhirDateTime dateTime,
    Reference orderer,
    List<Reference> allergyIntolerance,
    List<CodeableConcept> foodPreferenceModifier,
    List<CodeableConcept> excludeFoodModifier,
    NutritionOrderOralDiet oralDiet,
    List<NutritionOrderSupplement> supplement,
    NutritionOrderEnteralFormula enteralFormula,
    List<Annotation> note,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_instantiatesUri') Element instantiatesUriElement,
@JsonKey(name: '_instantiates') Element instantiatesElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_intent') Element intentElement,
@JsonKey(name: '_dateTime') Element dateTimeElement,
  }) = _NutritionOrder;
  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
}

@freezed
abstract class NutritionOrderOralDiet with _$NutritionOrderOralDiet {
  const factory NutritionOrderOralDiet({
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
abstract class NutritionOrderNutrient with _$NutritionOrderNutrient {
  const factory NutritionOrderNutrient({
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
abstract class NutritionOrderTexture with _$NutritionOrderTexture {
  const factory NutritionOrderTexture({
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
abstract class NutritionOrderSupplement with _$NutritionOrderSupplement {
  const factory NutritionOrderSupplement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String productName,
    List<Timing> schedule,
    Quantity quantity,
    String instruction,
    @JsonKey(name: '_productName') Element productNameElement,
@JsonKey(name: '_instruction') Element instructionElement,
  }) = _NutritionOrderSupplement;
  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormula
    with _$NutritionOrderEnteralFormula {
  const factory NutritionOrderEnteralFormula({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept baseFormulaType,
    String baseFormulaProductName,
    CodeableConcept additiveType,
    String additiveProductName,
    Quantity caloricDensity,
    CodeableConcept routeofAdministration,
    List<NutritionOrderAdministration> administration,
    Quantity maxVolumeToDeliver,
    String administrationInstruction,
    @JsonKey(name: '_baseFormulaProductName') Element baseFormulaProductNameElement,
@JsonKey(name: '_additiveProductName') Element additiveProductNameElement,
@JsonKey(name: '_administrationInstruction') Element administrationInstructionElement,

  }) = _NutritionOrderEnteralFormula;
  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
}

@freezed
abstract class NutritionOrderAdministration
    with _$NutritionOrderAdministration {
  const factory NutritionOrderAdministration({
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
abstract class RequestGroup with _$RequestGroup implements Resource {
  const factory RequestGroup({
    @JsonKey(required: true, defaultValue: 'RequestGroup')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    Code status,
    Code intent,
    Code priority,
    CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime authoredOn,
    Reference author,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<RequestGroupAction> action,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_instantiatesCanonical') Element instantiatesCanonicalElement,
@JsonKey(name: '_instantiatesUri') Element instantiatesUriElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_intent') Element intentElement,
@JsonKey(name: '_priority') Element priorityElement,
@JsonKey(name: '_authoredOn') Element authoredOnElement,
  }) = _RequestGroup;
  factory RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupFromJson(json);
}

@freezed
abstract class RequestGroupAction with _$RequestGroupAction {
  const factory RequestGroupAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String prefix,
    String title,
    String description,
    String textEquivalent,
    Code priority,
    List<CodeableConcept> code,
    List<RelatedArtifact> documentation,
    List<RequestGroupCondition> condition,
    List<RequestGroupRelatedAction> relatedAction,
    FhirDateTime timingDateTime,
    Age timingAge,
    Period timingPeriod,
    Duration timingDuration,
    Range timingRange,
    Timing timingTiming,
    List<Reference> participant,
    CodeableConcept type,
    Code groupingBehavior,
    Code selectionBehavior,
    Code requiredBehavior,
    Code precheckBehavior,
    Code cardinalityBehavior,
    Reference resource,
    List<RequestGroupAction> action,
    @JsonKey(name: '_prefix') Element prefixElement,
@JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_textEquivalent') Element textEquivalentElement,
@JsonKey(name: '_priority') Element priorityElement,
@JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
@JsonKey(name: '_groupingBehavior') Element groupingBehaviorElement,
@JsonKey(name: '_selectionBehavior') Element selectionBehaviorElement,
@JsonKey(name: '_requiredBehavior') Element requiredBehaviorElement,
@JsonKey(name: '_precheckBehavior') Element precheckBehaviorElement,
@JsonKey(name: '_cardinalityBehavior') Element cardinalityBehaviorElement,
  }) = _RequestGroupAction;
  factory RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupActionFromJson(json);
}

@freezed
abstract class RequestGroupCondition with _$RequestGroupCondition {
  const factory RequestGroupCondition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code kind,
    Expression expression,
    @JsonKey(name: '_kind') Element kindElement,
  }) = _RequestGroupCondition;
  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);
}

@freezed
abstract class RequestGroupRelatedAction with _$RequestGroupRelatedAction {
  const factory RequestGroupRelatedAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id actionId,
    Code relationship,
    Duration offsetDuration,
    Range offsetRange,
    @JsonKey(name: '_actionId') Element actionIdElement,
@JsonKey(name: '_relationship') Element relationshipElement,
  }) = _RequestGroupRelatedAction;
  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);
}

@freezed
abstract class RiskAssessment with _$RiskAssessment implements Resource {
  const factory RiskAssessment({
    @JsonKey(required: true, defaultValue: 'RiskAssessment')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference basedOn,
    Reference parent,
    Code status,
    CodeableConcept method,
    CodeableConcept code,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Reference condition,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> basis,
    List<RiskAssessmentPrediction> prediction,
    String mitigation,
    List<Annotation> note,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
@JsonKey(name: '_mitigation') Element mitigationElement,
  }) = _RiskAssessment;
  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
}

@freezed
abstract class RiskAssessmentPrediction with _$RiskAssessmentPrediction {
  const factory RiskAssessmentPrediction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept outcome,
    Decimal probabilityDecimal,
    Range probabilityRange,
    CodeableConcept qualitativeRisk,
    Decimal relativeRisk,
    Period whenPeriod,
    Range whenRange,
    String rationale,
    @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
@JsonKey(name: '_relativeRisk') Element relativeRiskElement,
@JsonKey(name: '_rationale') Element rationaleElement,
  }) = _RiskAssessmentPrediction;
  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
}

@freezed
abstract class ServiceRequest with _$ServiceRequest implements Resource {
  const factory ServiceRequest({
    @JsonKey(required: true, defaultValue: 'ServiceRequest')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier requisition,
    Code status,
    Code intent,
    List<CodeableConcept> category,
    Code priority,
    Boolean doNotPerform,
    CodeableConcept code,
    List<CodeableConcept> orderDetail,
    Quantity quantityQuantity,
    Ratio quantityRatio,
    Range quantityRange,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    FhirDateTime authoredOn,
    Reference requester,
    CodeableConcept performerType,
    List<Reference> performer,
    List<CodeableConcept> locationCode,
    List<Reference> locationReference,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> insurance,
    List<Reference> supportingInfo,
    List<Reference> specimen,
    List<CodeableConcept> bodySite,
    List<Annotation> note,
    String patientInstruction,
    List<Reference> relevantHistory,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_instantiatesUri') Element instantiatesUriElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_intent') Element intentElement,
@JsonKey(name: '_priority') Element priorityElement,
@JsonKey(name: '_doNotPerform') Element doNotPerformElement,
@JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
@JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement,
@JsonKey(name: '_authoredOn') Element authoredOnElement,
@JsonKey(name: '_patientInstruction') Element patientInstructionElement,
  }) = _ServiceRequest;
  factory ServiceRequest.fromJson(Map<String, dynamic> json) =>
      _$ServiceRequestFromJson(json);
}

@freezed
abstract class VisionPrescription
    with _$VisionPrescription
    implements Resource {
  const factory VisionPrescription({
    @JsonKey(required: true, defaultValue: 'VisionPrescription')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    FhirDateTime created,
    @JsonKey(required: true) @required Reference patient,
    Reference encounter,
    FhirDateTime dateWritten,
    @JsonKey(required: true) @required Reference prescriber,
    @JsonKey(required: true)
    @required
        List<VisionPrescriptionLensSpecification> lensSpecification,
        @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_created') Element createdElement,
@JsonKey(name: '_dateWritten') Element dateWrittenElement,
  }) = _VisionPrescription;
  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
}

@freezed
abstract class VisionPrescriptionLensSpecification
    with _$VisionPrescriptionLensSpecification {
  const factory VisionPrescriptionLensSpecification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept product,
    @JsonKey(unknownEnumValue: LensSpecificationEye.unknown)
        LensSpecificationEye eye,
    Decimal sphere,
    Decimal cylinder,
    Integer axis,
    List<VisionPrescriptionPrism> prism,
    Decimal add,
    Decimal power,
    Decimal backCurve,
    Decimal diameter,
    Quantity duration,
    String color,
    String brand,
    List<Annotation> note,
    @JsonKey(name: '_eye') Element eyeElement,
@JsonKey(name: '_sphere') Element sphereElement,
@JsonKey(name: '_cylinder') Element cylinderElement,
@JsonKey(name: '_axis') Element axisElement,
@JsonKey(name: '_add') Element addElement,
@JsonKey(name: '_power') Element powerElement,
@JsonKey(name: '_backCurve') Element backCurveElement,
@JsonKey(name: '_diameter') Element diameterElement,
@JsonKey(name: '_color') Element colorElement,
@JsonKey(name: '_brand') Element brandElement,
  }) = _VisionPrescriptionLensSpecification;
  factory VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$VisionPrescriptionLensSpecificationFromJson(json);
}

@freezed
abstract class VisionPrescriptionPrism with _$VisionPrescriptionPrism {
  const factory VisionPrescriptionPrism({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Decimal amount,
    @JsonKey(unknownEnumValue: PrismBase.unknown) PrismBase base,
    @JsonKey(name: '_amount') Element amountElement,
@JsonKey(name: '_base') Element baseElement,
  }) = _VisionPrescriptionPrism;
  factory VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionPrismFromJson(json);
}
