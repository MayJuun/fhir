import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../../resource_types.enums.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

@freezed
abstract class ActivityDefinition
    with _$ActivityDefinition
    implements Resource {
  const factory ActivityDefinition({
    @JsonKey(required: true, defaultValue: 'ActivityDefinition')
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
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    String subtitle,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
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
    Boolean doNotPerform,
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
  }) = _ActivityDefinition;
  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
}

@freezed
abstract class ActivityDefinitionParticipant
    with _$ActivityDefinitionParticipant {
  const factory ActivityDefinitionParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    CodeableConcept role,
  }) = _ActivityDefinitionParticipant;
  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
}

@freezed
abstract class ActivityDefinitionDynamicValue
    with _$ActivityDefinitionDynamicValue {
  const factory ActivityDefinitionDynamicValue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(required: true) @required Expression expression,
  }) = _ActivityDefinitionDynamicValue;
  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class DeviceDefinition with _$DeviceDefinition implements Resource {
  const factory DeviceDefinition({
    @JsonKey(required: true, defaultValue: 'DeviceDefinition')
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
  }) = _DeviceDefinition;
  factory DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionFromJson(json);
}

@freezed
abstract class DeviceDefinitionUdiDeviceIdentifier
    with _$DeviceDefinitionUdiDeviceIdentifier {
  const factory DeviceDefinitionUdiDeviceIdentifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String deviceIdentifier,
    FhirUri issuer,
    FhirUri jurisdiction,
  }) = _DeviceDefinitionUdiDeviceIdentifier;
  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
}

@freezed
abstract class DeviceDefinitionDeviceName with _$DeviceDefinitionDeviceName {
  const factory DeviceDefinitionDeviceName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(unknownEnumValue: DeviceNameType.unknown) DeviceNameType type,
  }) = _DeviceDefinitionDeviceName;
  factory DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionDeviceNameFromJson(json);
}

@freezed
abstract class DeviceDefinitionSpecialization
    with _$DeviceDefinitionSpecialization {
  const factory DeviceDefinitionSpecialization({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String systemType,
    String version,
  }) = _DeviceDefinitionSpecialization;
  factory DeviceDefinitionSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionSpecializationFromJson(json);
}

@freezed
abstract class DeviceDefinitionCapability with _$DeviceDefinitionCapability {
  const factory DeviceDefinitionCapability({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<CodeableConcept> description,
  }) = _DeviceDefinitionCapability;
  factory DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionCapabilityFromJson(json);
}

@freezed
abstract class DeviceDefinitionProperty with _$DeviceDefinitionProperty {
  const factory DeviceDefinitionProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<Quantity> valueQuantity,
    List<CodeableConcept> valueCode,
  }) = _DeviceDefinitionProperty;
  factory DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPropertyFromJson(json);
}

@freezed
abstract class DeviceDefinitionMaterial with _$DeviceDefinitionMaterial {
  const factory DeviceDefinitionMaterial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept substance,
    Boolean alternate,
    Boolean allergenicIndicator,
  }) = _DeviceDefinitionMaterial;
  factory DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionMaterialFromJson(json);
}

@freezed
abstract class EventDefinition with _$EventDefinition implements Resource {
  const factory EventDefinition({
    @JsonKey(required: true, defaultValue: 'EventDefinition')
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
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    String subtitle,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
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
    @JsonKey(required: true) @required List<TriggerDefinition> trigger,
  }) = _EventDefinition;
  factory EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$EventDefinitionFromJson(json);
}

@freezed
abstract class ObservationDefinition
    with _$ObservationDefinition
    implements Resource {
  const factory ObservationDefinition({
    @JsonKey(required: true, defaultValue: 'ObservationDefinition')
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
    List<CodeableConcept> category,
    @JsonKey(required: true) @required CodeableConcept code,
    List<Identifier> identifier,
    List<ObservationDefinitionPermittedDataType> permittedDataType,
    Boolean multipleResultsAllowed,
    CodeableConcept method,
    String preferredReportName,
    ObservationDefinitionQuantitativeDetails quantitativeDetails,
    List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
    Reference validCodedValueSet,
    Reference normalCodedValueSet,
    Reference abnormalCodedValueSet,
    Reference criticalCodedValueSet,
  }) = _ObservationDefinition;
  factory ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionFromJson(json);
}

@freezed
abstract class ObservationDefinitionQuantitativeDetails
    with _$ObservationDefinitionQuantitativeDetails {
  const factory ObservationDefinitionQuantitativeDetails({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept customaryUnit,
    CodeableConcept unit,
    Decimal conversionFactor,
    Integer decimalPrecision,
  }) = _ObservationDefinitionQuantitativeDetails;
  factory ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQuantitativeDetailsFromJson(json);
}

@freezed
abstract class ObservationDefinitionQualifiedInterval
    with _$ObservationDefinitionQualifiedInterval {
  const factory ObservationDefinitionQualifiedInterval({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: QualifiedIntervalCategory.unknown)
        QualifiedIntervalCategory category,
    Range range,
    CodeableConcept context,
    List<CodeableConcept> appliesTo,
    @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
    Range age,
    Range gestationalAge,
    String condition,
  }) = _ObservationDefinitionQualifiedInterval;
  factory ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQualifiedIntervalFromJson(json);
}

@freezed
abstract class PlanDefinition with _$PlanDefinition implements Resource {
  const factory PlanDefinition({
    @JsonKey(required: true, defaultValue: 'PlanDefinition')
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
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    String subtitle,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
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
  }) = _PlanDefinition;
  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
}

@freezed
abstract class PlanDefinitionGoal with _$PlanDefinitionGoal {
  const factory PlanDefinitionGoal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept description,
    CodeableConcept priority,
    CodeableConcept start,
    List<CodeableConcept> addresses,
    List<RelatedArtifact> documentation,
    List<PlanDefinitionTarget> target,
  }) = _PlanDefinitionGoal;
  factory PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionGoalFromJson(json);
}

@freezed
abstract class PlanDefinitionTarget with _$PlanDefinitionTarget {
  const factory PlanDefinitionTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    Duration due,
  }) = _PlanDefinitionTarget;
  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);
}

@freezed
abstract class PlanDefinitionAction with _$PlanDefinitionAction {
  const factory PlanDefinitionAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    @JsonKey(unknownEnumValue: ActionGroupingBehavior.unknown)
        ActionGroupingBehavior groupingBehavior,
    @JsonKey(unknownEnumValue: ActionSelectionBehavior.unknown)
        ActionSelectionBehavior selectionBehavior,
    @JsonKey(unknownEnumValue: ActionRequiredBehavior.unknown)
        ActionRequiredBehavior requiredBehavior,
    @JsonKey(unknownEnumValue: ActionPrecheckBehavior.unknown)
        ActionPrecheckBehavior precheckBehavior,
    @JsonKey(unknownEnumValue: ActionCardinalityBehavior.unknown)
        ActionCardinalityBehavior cardinalityBehavior,
    Canonical definitionCanonical,
    FhirUri definitionUri,
    Canonical transform,
    List<PlanDefinitionDynamicValue> dynamicValue,
    List<PlanDefinitionAction> action,
  }) = _PlanDefinitionAction;
  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
}

@freezed
abstract class PlanDefinitionCondition with _$PlanDefinitionCondition {
  const factory PlanDefinitionCondition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
    Expression expression,
  }) = _PlanDefinitionCondition;
  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
}

@freezed
abstract class PlanDefinitionRelatedAction with _$PlanDefinitionRelatedAction {
  const factory PlanDefinitionRelatedAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id actionId,
    @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
        RelatedActionRelationship relationship,
    Duration offsetDuration,
    Range offsetRange,
  }) = _PlanDefinitionRelatedAction;
  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
}

@freezed
abstract class PlanDefinitionParticipant with _$PlanDefinitionParticipant {
  const factory PlanDefinitionParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
        PlanDefinitionParticipantType type,
    CodeableConcept role,
  }) = _PlanDefinitionParticipant;
  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
}

@freezed
abstract class PlanDefinitionDynamicValue with _$PlanDefinitionDynamicValue {
  const factory PlanDefinitionDynamicValue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    Expression expression,
  }) = _PlanDefinitionDynamicValue;
  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class Questionnaire with _$Questionnaire implements Resource {
  const factory Questionnaire({
    @JsonKey(required: true, defaultValue: 'Questionnaire')
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
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    List<Canonical> derivedFrom,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
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
  }) = _Questionnaire;
  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
}

@freezed
abstract class QuestionnaireItem with _$QuestionnaireItem {
  const factory QuestionnaireItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String linkId,
    FhirUri definition,
    List<Coding> code,
    String prefix,
    String text,
    @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
        QuestionnaireItemType type,
    List<QuestionnaireEnableWhen> enableWhen,
    @JsonKey(unknownEnumValue: ItemEnableBehavior.unknown)
        ItemEnableBehavior enableBehavior,
    Boolean required,
    Boolean repeats,
    Boolean readOnly,
    Integer maxLength,
    Canonical answerValueSet,
    List<QuestionnaireAnswerOption> answerOption,
    List<QuestionnaireInitial> initial,
    List<QuestionnaireItem> item,
  }) = _QuestionnaireItem;
  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
}

@freezed
abstract class QuestionnaireEnableWhen with _$QuestionnaireEnableWhen {
  const factory QuestionnaireEnableWhen({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String question,
    @JsonKey(unknownEnumValue: EnableWhenOperator.unknown)
        EnableWhenOperator operator,
    Boolean answerBoolean,
    Decimal answerDecimal,
    Integer answerInteger,
    Date answerDate,
    FhirDateTime answerDateTime,
    Time answerTime,
    String answerString,
    Coding answerCoding,
    Quantity answerQuantity,
    Reference answerReference,
  }) = _QuestionnaireEnableWhen;
  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
}

@freezed
abstract class QuestionnaireAnswerOption with _$QuestionnaireAnswerOption {
  const factory QuestionnaireAnswerOption({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer valueInteger,
    Date valueDate,
    Time valueTime,
    String valueString,
    Coding valueCoding,
    Reference valueReference,
    Boolean initialSelected,
  }) = _QuestionnaireAnswerOption;
  factory QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireAnswerOptionFromJson(json);
}

@freezed
abstract class QuestionnaireInitial with _$QuestionnaireInitial {
  const factory QuestionnaireInitial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean valueBoolean,
    Decimal valueDecimal,
    Integer valueInteger,
    Date valueDate,
    FhirDateTime valueDateTime,
    Time valueTime,
    String valueString,
    FhirUri valueUri,
    Attachment valueAttachment,
    Coding valueCoding,
    Quantity valueQuantity,
    Reference valueReference,
  }) = _QuestionnaireInitial;
  factory QuestionnaireInitial.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireInitialFromJson(json);
}

@freezed
abstract class SpecimenDefinition
    with _$SpecimenDefinition
    implements Resource {
  const factory SpecimenDefinition({
    @JsonKey(required: true, defaultValue: 'SpecimenDefinition')
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
    Identifier identifier,
    CodeableConcept typeCollected,
    List<CodeableConcept> patientPreparation,
    String timeAspect,
    List<CodeableConcept> collection,
    List<SpecimenDefinitionTypeTested> typeTested,
  }) = _SpecimenDefinition;
  factory SpecimenDefinition.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionFromJson(json);
}

@freezed
abstract class SpecimenDefinitionTypeTested
    with _$SpecimenDefinitionTypeTested {
  const factory SpecimenDefinitionTypeTested({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean isDerived,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: TypeTestedPreference.unknown)
        TypeTestedPreference preference,
    SpecimenDefinitionContainer container,
    String requirement,
    Duration retentionTime,
    List<CodeableConcept> rejectionCriterion,
    List<SpecimenDefinitionHandling> handling,
  }) = _SpecimenDefinitionTypeTested;
  factory SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionTypeTestedFromJson(json);
}

@freezed
abstract class SpecimenDefinitionContainer with _$SpecimenDefinitionContainer {
  const factory SpecimenDefinitionContainer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept material,
    CodeableConcept type,
    CodeableConcept cap,
    String description,
    Quantity capacity,
    Quantity minimumVolumeQuantity,
    String minimumVolumeString,
    List<SpecimenDefinitionAdditive> additive,
    String preparation,
  }) = _SpecimenDefinitionContainer;
  factory SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionContainerFromJson(json);
}

@freezed
abstract class SpecimenDefinitionAdditive with _$SpecimenDefinitionAdditive {
  const factory SpecimenDefinitionAdditive({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept additiveCodeableConcept,
    Reference additiveReference,
  }) = _SpecimenDefinitionAdditive;
  factory SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionAdditiveFromJson(json);
}

@freezed
abstract class SpecimenDefinitionHandling with _$SpecimenDefinitionHandling {
  const factory SpecimenDefinitionHandling({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept temperatureQualifier,
    Range temperatureRange,
    Duration maxDuration,
    String instruction,
  }) = _SpecimenDefinitionHandling;
  factory SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionHandlingFromJson(json);
}
