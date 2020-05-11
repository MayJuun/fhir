import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'definitional_artifacts.enums.dart';

part 'definitional_artifacts.g.dart';
part 'definitional_artifacts.freezed.dart';

@freezed
abstract class DefinitionalArtifacts with _$DefinitionalArtifacts {
const factory DefinitionalArtifacts.activityDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String subtitle,
  ActivityDefinitionStatus status,
  bool experimental,
  CodeableConcept subjectCodeableConcept,
  Reference subjectReference,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  String usage,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  List<Canonical> library,
  Code kind,
  Canonical profile,
  CodeableConcept code,
  Code intent,
  Code priority,
  bool doNotPerform,
  Timing timingTiming,
  FhirDateTime timingDateTime,
  Age timingAge,
  Period timingPeriod,
  Range timingRange,
  Duration timingDuration,
  Reference location,
  List<ActivityDefinitionParticipant> participant,
  Reference productReference,
  CodeableConcept productCodeableConcept,
  Quantity quantity,
  List<Dosage> dosage,
  List<CodeableConcept> bodySite,
  List<Reference> specimenRequirement,
  List<Reference> observationRequirement,
  List<Reference> observationResultRequirement,
  Canonical transform,
  List<ActivityDefinitionDynamicValue> dynamicValue,

  }) = ActivityDefinition;

const factory DefinitionalArtifacts.activityDefinitionParticipant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code type,
  CodeableConcept role,

  }) = ActivityDefinitionParticipant;

const factory DefinitionalArtifacts.activityDefinitionDynamicValue({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String path,
  Expression expression,

  }) = ActivityDefinitionDynamicValue;

const factory DefinitionalArtifacts.deviceDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
  String manufacturerString,
  Reference manufacturerReference,
  List<DeviceDefinitionDeviceName> deviceName,
  String modelNumber,
  CodeableConcept type,
  List<DeviceDefinitionSpecialization> specialization,
  List<String> version,
  List<CodeableConcept> safety,
  List<ProductShelfLife> shelfLifeStorage,
  ProdCharacteristic physicalCharacteristics,
  List<CodeableConcept> languageCode,
  List<DeviceDefinitionCapability> capability,
  List<DeviceDefinitionProperty> property,
  Reference owner,
  List<ContactPoint> contact,
  FhirUri url,
  FhirUri onlineInformation,
  List<Annotation> note,
  Quantity quantity,
  Reference parentDevice,
  List<DeviceDefinitionMaterial> material,

  }) = DeviceDefinition;

const factory DefinitionalArtifacts.deviceDefinitionUdiDeviceIdentifier({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String deviceIdentifier,
  FhirUri issuer,
  FhirUri jurisdiction,

  }) = DeviceDefinitionUdiDeviceIdentifier;

const factory DefinitionalArtifacts.deviceDefinitionDeviceName({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  DeviceDefinitionDeviceNameType type,

  }) = DeviceDefinitionDeviceName;

const factory DefinitionalArtifacts.deviceDefinitionSpecialization({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String systemType,
  String version,

  }) = DeviceDefinitionSpecialization;

const factory DefinitionalArtifacts.deviceDefinitionCapability({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> description,

  }) = DeviceDefinitionCapability;

const factory DefinitionalArtifacts.deviceDefinitionProperty({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<Quantity> valueQuantity,
  List<CodeableConcept> valueCode,

  }) = DeviceDefinitionProperty;

const factory DefinitionalArtifacts.deviceDefinitionMaterial({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept substance,
  bool alternate,
  bool allergenicIndicator,

  }) = DeviceDefinitionMaterial;

const factory DefinitionalArtifacts.eventDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String subtitle,
  EventDefinitionStatus status,
  bool experimental,
  CodeableConcept subjectCodeableConcept,
  Reference subjectReference,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  String usage,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  List<TriggerDefinition> trigger,

  }) = EventDefinition;

const factory DefinitionalArtifacts.observationDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> category,
  CodeableConcept code,
  List<Identifier> identifier,
  List<String> permittedDataType,
  bool multipleResultsAllowed,
  CodeableConcept method,
  String preferredReportName,
  ObservationDefinitionQuantitativeDetails quantitativeDetails,
  List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
  Reference validCodedValueSet,
  Reference normalCodedValueSet,
  Reference abnormalCodedValueSet,
  Reference criticalCodedValueSet,

  }) = ObservationDefinition;

const factory DefinitionalArtifacts.observationDefinitionQuantitativeDetails({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept customaryUnit,
  CodeableConcept unit,
  double conversionFactor,
  int decimalPrecision,

  }) = ObservationDefinitionQuantitativeDetails;

const factory DefinitionalArtifacts.observationDefinitionQualifiedInterval({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  ObservationDefinitionQualifiedIntervalCategory category,
  Range range,
  CodeableConcept context,
  List<CodeableConcept> appliesTo,
  ObservationDefinitionQualifiedIntervalGender gender,
  Range age,
  Range gestationalAge,
  String condition,

  }) = ObservationDefinitionQualifiedInterval;

const factory DefinitionalArtifacts.specimenDefinition({
  static const String resourceType = 'SpecimenDefinition',
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  CodeableConcept typeCollected,
  List<CodeableConcept> patientPreparation,
  String timeAspect,
  List<CodeableConcept> collection,
  List<SpecimenDefinitionTypeTested> typeTested,

  }) = SpecimenDefinition;

const factory DefinitionalArtifacts.specimenDefinitionTypeTested({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool isDerived,
  CodeableConcept type,
  SpecimenDefinitionTypeTestedPreference preference,
  SpecimenDefinitionContainer container,
  String requirement,
  Duration retentionTime,
  List<CodeableConcept> rejectionCriterion,
  List<SpecimenDefinitionHandling> handling,

  }) = SpecimenDefinitionTypeTested;

const factory DefinitionalArtifacts.specimenDefinitionContainer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept material,
  CodeableConcept type,
  CodeableConcept cap,
  String description,
  Quantity capacity,
  Quantity minimumVolumeQuantity,
  String minimumVolumeString,
  List<SpecimenDefinitionAdditive> additive,
  String preparation,

  }) = SpecimenDefinitionContainer;

const factory DefinitionalArtifacts.specimenDefinitionAdditive({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept additiveCodeableConcept,
  Reference additiveReference,

  }) = SpecimenDefinitionAdditive;

const factory DefinitionalArtifacts.specimenDefinitionHandling({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept temperatureQualifier,
  Range temperatureRange,
  Duration maxDuration,
  String instruction,

  }) = SpecimenDefinitionHandling;

const factory DefinitionalArtifacts.planDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String subtitle,
  CodeableConcept type,
  PlanDefinitionStatus status,
  bool experimental,
  CodeableConcept subjectCodeableConcept,
  Reference subjectReference,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  String usage,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  List<Canonical> library,
  List<PlanDefinitionGoal> goal,
  List<PlanDefinitionAction> action,

  }) = PlanDefinition;

const factory DefinitionalArtifacts.planDefinitionGoal({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept category,
  CodeableConcept description,
  CodeableConcept priority,
  CodeableConcept start,
  List<CodeableConcept> addresses,
  List<RelatedArtifact> documentation,
  List<PlanDefinitionTarget> target,

  }) = PlanDefinitionGoal;

const factory DefinitionalArtifacts.planDefinitionTarget({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept measure,
  Quantity detailQuantity,
  Range detailRange,
  CodeableConcept detailCodeableConcept,
  Duration due,

  }) = PlanDefinitionTarget;

const factory DefinitionalArtifacts.planDefinitionAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String prefix,
  String title,
  String description,
  String textEquivalent,
  Code priority,
  List<CodeableConcept> code,
  List<CodeableConcept> reason,
  List<RelatedArtifact> documentation,
  List<Id> goalId,
  CodeableConcept subjectCodeableConcept,
  Reference subjectReference,
  List<TriggerDefinition> trigger,
  List<PlanDefinitionCondition> condition,
  List<DataRequirement> input,
  List<DataRequirement> output,
  List<PlanDefinitionRelatedAction> relatedAction,
  FhirDateTime timingDateTime,
  Age timingAge,
  Period timingPeriod,
  Duration timingDuration,
  Range timingRange,
  Timing timingTiming,
  List<PlanDefinitionParticipant> participant,
  CodeableConcept type,
  PlanDefinitionActionGroupingBehavior groupingBehavior,
  PlanDefinitionActionSelectionBehavior selectionBehavior,
  PlanDefinitionActionRequiredBehavior requiredBehavior,
  PlanDefinitionActionPrecheckBehavior precheckBehavior,
  PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
  Canonical definitionCanonical,
  FhirUri definitionUri,
  Canonical transform,
  List<PlanDefinitionDynamicValue> dynamicValue,
  List<PlanDefinitionAction> action,

  }) = PlanDefinitionAction;

const factory DefinitionalArtifacts.planDefinitionCondition({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PlanDefinitionConditionKind kind,
  Expression expression,

  }) = PlanDefinitionCondition;

const factory DefinitionalArtifacts.planDefinitionRelatedAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id actionId,
  PlanDefinitionRelatedActionRelationship relationship,
  Duration offsetDuration,
  Range offsetRange,

  }) = PlanDefinitionRelatedAction;

const factory DefinitionalArtifacts.planDefinitionParticipant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PlanDefinitionParticipantType type,
  CodeableConcept role,

  }) = PlanDefinitionParticipant;

const factory DefinitionalArtifacts.planDefinitionDynamicValue({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String path,
  Expression expression,

  }) = PlanDefinitionDynamicValue;

const factory DefinitionalArtifacts.questionnaire({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  List<Canonical> derivedFrom,
  QuestionnaireStatus status,
  bool experimental,
  List<Code> subjectType,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<Coding> code,
  List<QuestionnaireItem> item,

  }) = Questionnaire;

const factory DefinitionalArtifacts.questionnaireItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String linkId,
  FhirUri definition,
  List<Coding> code,
  String prefix,
  String text,
  QuestionnaireItemType type,
  List<QuestionnaireEnableWhen> enableWhen,
  QuestionnaireItemEnableBehavior enableBehavior,
  bool required,
  bool repeats,
  bool readOnly,
  int maxLength,
  Canonical answerValueSet,
  List<QuestionnaireAnswerOption> answerOption,
  List<QuestionnaireInitial> initial,
  List<QuestionnaireItem> item,

  }) = QuestionnaireItem;

const factory DefinitionalArtifacts.questionnaireEnableWhen({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String question,
  QuestionnaireEnableWhenOperator operator,
  bool answerBoolean,
  double answerDecimal,
  int answerInteger,
  Date answerDate,
  FhirDateTime answerDateTime,
  Time answerTime,
  String answerString,
  Coding answerCoding,
  Quantity answerQuantity,
  Reference answerReference,

  }) = QuestionnaireEnableWhen;

const factory DefinitionalArtifacts.questionnaireAnswerOption({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int valueInteger,
  Date valueDate,
  Time valueTime,
  String valueString,
  Coding valueCoding,
  Reference valueReference,
  bool initialSelected,

  }) = QuestionnaireAnswerOption;

const factory DefinitionalArtifacts.questionnaireInitial({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool valueBoolean,
  double valueDecimal,
  int valueInteger,
  Date valueDate,
  FhirDateTime valueDateTime,
  Time valueTime,
  String valueString,
  FhirUri valueUri,
  Attachment valueAttachment,
  Coding valueCoding,
  Quantity valueQuantity,
  Reference valueReference,

  }) = QuestionnaireInitial;

factory DefinitionalArtifacts.fromJson(Map<String,dynamic> json) => _$DefinitionalArtifactsFromJson(json);Map<String, dynamic> toJson() => _$DefinitionalArtifactsToJson(this);
