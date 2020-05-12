import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import'care_provision.enums.dart';

part 'care_provision.g.dart';
part 'care_provision.freezed.dart';

@freezed
abstract class CareProvision with _$CareProvision {
  const factory CareProvision.visionPrescription({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    FhirDateTime created,
    Reference patient,
    Reference encounter,
    FhirDateTime dateWritten,
    Reference prescriber,
    List<VisionPrescriptionLensSpecification> lensSpecification,
  }) = VisionPrescription;

  const factory CareProvision.visionPrescriptionLensSpecification({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept product,
    VisionPrescriptionLensSpecificationEye eye,
    double sphere,
    double cylinder,
    int axis,
    List<VisionPrescriptionPrism> prism,
    double add,
    double power,
    double backCurve,
    double diameter,
    Quantity duration,
    String color,
    String brand,
    List<Annotation> note,
  
    }) = VisionPrescriptionLensSpecification;
  
  String id,
  List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    double amount,
    VisionPrescriptionPrismBase base,
  
    }) = VisionPrescriptionPrism;
  
  const factory CareProvision.riskAssessment({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference basedOn,
    Reference parent,
    Code status,
    CodeableConcept method,
    CodeableConcept code,
    Reference subject,
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
  
    }) = RiskAssessment;
  
  const factory CareProvision.riskAssessmentPrediction({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
  double probabilityDecimal,
  Range probabilityRange,
    CodeableConcept qualitativeRisk,
    double relativeRisk,
    Period whenPeriod,
    Range whenRange,
    String rationale,
  
    }) = RiskAssessmentPrediction;
const factory CareProvision.serviceRequest({
  String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
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
    bool doNotPerform,
    CodeableConcept code,
    List<CodeableConcept> orderDetail,
    Quantity quantityQuantity,
    Ratio quantityRatio,
    Range quantityRange,
    Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    bool asNeededBoolean,
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
  
    }) = ServiceRequest;
  
 co nst factory CareProvision.goal({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
  List<dynamic> contained,
  List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    GoalLifecycleStatus lifecycleStatus,
    CodeableConcept achievementStatus,
    List<CodeableConcept> category,
    CodeableConcept priority,
    CodeableConcept description,
    Reference subject,
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
  
    }) = Goal;
  
  const factory CareProvision.goalTarget({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    String detailString,
    bool detailBoolean,
    int detailInteger,
    Ratio detailRatio,
    Date dueDate,
    Duration dueDuration,
  
    }) = GoalTarget;
  
 co nst factory CareProvision.nutritionOrder({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<FhirUri> instantiates,
    Code status,
    Code intent,
    Reference patient,
  FhirDateTime dateTime,
  Reference orderer,
    List<Reference> allergyIntolerance,
    List<CodeableConcept> foodPreferenceModifier,
    List<CodeableConcept> excludeFoodModifier,
    NutritionOrderOralDiet oralDiet,
    List<NutritionOrderSupplement> supplement,
    NutritionOrderEnteralFormula enteralFormula,
    List<Annotation> note,
  
    }) = NutritionOrder;
  
 co nst factory CareProvision.nutritionOrderOralDiet({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    List<Timing> schedule,
    List<NutritionOrderNutrient> nutrient,
    List<NutritionOrderTexture> texture,
    List<CodeableConcept> fluidConsistencyType,
    String instruction,
  
    }) = NutritionOrderOralDiet;
  
  const factory CareProvision.nutritionOrderNutrient({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept modifier,
    Quantity amount,
  
    }) = NutritionOrderNutrient;
  
  String id,
  List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept modifier,
    CodeableConcept foodType,
  
    }) = NutritionOrderTexture;
  
 co nst factory CareProvision.nutritionOrderSupplement({
    String id,
    List<FhirExtension> extension,
  CodeableConcept type,
  String productName,
    List<Timing> schedule,
    Quantity quantity,
    String instruction,
  
    }) = NutritionOrderSupplement;
  
 co nst factory CareProvision.nutritionOrderEnteralFormula({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept baseFormulaType,
    String baseFormulaProductName,
    CodeableConcept additiveType,
    String additiveProductName,
    Quantity caloricDensity,
    CodeableConcept routeofAdministration,
    List<NutritionOrderAdministration> administration,
    Quantity maxVolumeToDeliver,

  }) = NutritionOrderEnteralFormula;
  
 co nst factory CareProvision.nutritionOrderAdministration({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Timing schedule,
    Quantity quantity,
    Quantity rateQuantity,
    Ratio rateRatio,
  
    }) = NutritionOrderAdministration;
  
  const factory CareProvision.carePlan({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
  List<Reference> basedOn,
  List<Reference> replaces,
    List<Reference> partOf,
    Code status,
    Code intent,
    List<CodeableConcept> category,
    String title,
    String description,
    Reference subject,
    Reference encounter,
    Period period,
    FhirDateTime created,
    Reference author,
  List<Reference> careTeam,
  List<Reference> addresses,
    List<Reference> supportingInfo,
    List<Reference> goal,
    List<CarePlanActivity> activity,
    List<Annotation> note,
  
    }) = CarePlan;
  
  const factory CareProvision.carePlanActivity({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> outcomeCodeableConcept,
  List<Annotation> progress,
  Reference reference,
    CarePlanDetail detail,
  
    }) = CarePlanActivity;
  
co  nst factory CareProvision.carePlanDetail({
    String id,
    List<FhirExtension> extension,
  Code kind,
  List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri, 
       CodeableConcept code,
 
 List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Reference> goal,
  CarePlanDetailStatus status,
  CodeableConcept statusReason,
  bool doNotPerform,
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

  }) = CarePlanDetail;

const factory CareProvision.careTeam({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  CareTeamStatus status,
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

  }) = CareTeam;

const factory CareProvision.careTeamParticipant({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<CodeableConcept> role,
  Reference member,
  Reference onBehalfOf,
  Period period,

  }) = CareTeamParticipant;

const factory CareProvision.requestGroup({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
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

  }) = RequestGroup;

const factory CareProvision.requestGroupAction({
  String id,
  List<FhirExtension> extension,
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

  }) = RequestGroupAction;

const factory CareProvision.requestGroupCondition({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Code kind,
  Expression expression,

  }) = RequestGroupCondition;

const factory CareProvision.requestGroupRelatedAction({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Id actionId,
  Code relationship,
  Duration offsetDuration,
  Range offsetRange,

  }) = RequestGroupRelatedAction;

factory CareProvision.fromJson(Map<String,dynamic> json) => _$CareProvisionFromJson(json);

}
