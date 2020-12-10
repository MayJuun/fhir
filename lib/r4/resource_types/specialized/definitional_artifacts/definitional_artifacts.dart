import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'definitional_artifacts.enums.dart';
part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

@freezed
abstract class ActivityDefinition
    with Resource
    implements _$ActivityDefinition {
  ActivityDefinition._();
  factory ActivityDefinition({
    @Default('ActivityDefinition') String resourceType,
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
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
        ActivityDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    @JsonKey(name: 'library') List<Canonical> library_,
    Code kind,
    @JsonKey(name: '_kind') Element kindElement,
    Canonical profile,
    CodeableConcept code,
    Code intent,
    @JsonKey(name: '_intent') Element intentElement,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    Boolean doNotPerform,
    @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
    Timing timingTiming,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    Age timingAge,
    Period timingPeriod,
    Range timingRange,
    FhirDuration timingDuration,
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
    implements _$ActivityDefinitionParticipant {
  ActivityDefinitionParticipant._();
  factory ActivityDefinitionParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    CodeableConcept role,
  }) = _ActivityDefinitionParticipant;

  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
}

@freezed
abstract class ActivityDefinitionDynamicValue
    implements _$ActivityDefinitionDynamicValue {
  ActivityDefinitionDynamicValue._();
  factory ActivityDefinitionDynamicValue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    @required Expression expression,
  }) = _ActivityDefinitionDynamicValue;

  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class DeviceDefinition with Resource implements _$DeviceDefinition {
  DeviceDefinition._();
  factory DeviceDefinition({
    @Default('DeviceDefinition') String resourceType,
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
    List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
    String manufacturerString,
    @JsonKey(name: '_manufacturerString') Element manufacturerStringElement,
    Reference manufacturerReference,
    List<DeviceDefinitionDeviceName> deviceName,
    String modelNumber,
    @JsonKey(name: '_modelNumber') Element modelNumberElement,
    CodeableConcept type,
    List<DeviceDefinitionSpecialization> specialization,
    List<String> version,
    @JsonKey(name: '_version') List<Element> versionElement,
    List<CodeableConcept> safety,
    List<ProductShelfLife> shelfLifeStorage,
    ProdCharacteristic physicalCharacteristics,
    List<CodeableConcept> languageCode,
    List<DeviceDefinitionCapability> capability,
    List<DeviceDefinitionProperty> property,
    Reference owner,
    List<ContactPoint> contact,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    FhirUri onlineInformation,
    @JsonKey(name: '_onlineInformation') Element onlineInformationElement,
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
    implements _$DeviceDefinitionUdiDeviceIdentifier {
  DeviceDefinitionUdiDeviceIdentifier._();
  factory DeviceDefinitionUdiDeviceIdentifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
    FhirUri issuer,
    @JsonKey(name: '_issuer') Element issuerElement,
    FhirUri jurisdiction,
    @JsonKey(name: '_jurisdiction') Element jurisdictionElement,
  }) = _DeviceDefinitionUdiDeviceIdentifier;

  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
}

@freezed
abstract class DeviceDefinitionDeviceName
    implements _$DeviceDefinitionDeviceName {
  DeviceDefinitionDeviceName._();
  factory DeviceDefinitionDeviceName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
        DeviceDefinitionDeviceNameType type,
    @JsonKey(name: '_type') Element typeElement,
  }) = _DeviceDefinitionDeviceName;

  factory DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionDeviceNameFromJson(json);
}

@freezed
abstract class DeviceDefinitionSpecialization
    implements _$DeviceDefinitionSpecialization {
  DeviceDefinitionSpecialization._();
  factory DeviceDefinitionSpecialization({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String systemType,
    @JsonKey(name: '_systemType') Element systemTypeElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
  }) = _DeviceDefinitionSpecialization;

  factory DeviceDefinitionSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionSpecializationFromJson(json);
}

@freezed
abstract class DeviceDefinitionCapability
    implements _$DeviceDefinitionCapability {
  DeviceDefinitionCapability._();
  factory DeviceDefinitionCapability({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    List<CodeableConcept> description,
  }) = _DeviceDefinitionCapability;

  factory DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionCapabilityFromJson(json);
}

@freezed
abstract class DeviceDefinitionProperty implements _$DeviceDefinitionProperty {
  DeviceDefinitionProperty._();
  factory DeviceDefinitionProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    List<Quantity> valueQuantity,
    List<CodeableConcept> valueCode,
  }) = _DeviceDefinitionProperty;

  factory DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPropertyFromJson(json);
}

@freezed
abstract class DeviceDefinitionMaterial implements _$DeviceDefinitionMaterial {
  DeviceDefinitionMaterial._();
  factory DeviceDefinitionMaterial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept substance,
    Boolean alternate,
    @JsonKey(name: '_alternate') Element alternateElement,
    Boolean allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator') Element allergenicIndicatorElement,
  }) = _DeviceDefinitionMaterial;

  factory DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionMaterialFromJson(json);
}

@freezed
abstract class EventDefinition with Resource implements _$EventDefinition {
  EventDefinition._();
  factory EventDefinition({
    @Default('EventDefinition') String resourceType,
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
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
        EventDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    @required List<TriggerDefinition> trigger,
  }) = _EventDefinition;

  factory EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$EventDefinitionFromJson(json);
}

@freezed
abstract class ObservationDefinition
    with Resource
    implements _$ObservationDefinition {
  ObservationDefinition._();
  factory ObservationDefinition({
    @JsonKey(defaultValue: 'ObservationDefinition')
    @required
        String resourceType,
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
    List<CodeableConcept> category,
    @required CodeableConcept code,
    List<Identifier> identifier,
    List<ObservationDefinitionPermittedDataType> permittedDataType,
    @JsonKey(name: '_permittedDataType') List<Element> permittedDataTypeElement,
    Boolean multipleResultsAllowed,
    @JsonKey(name: '_multipleResultsAllowed')
        Element multipleResultsAllowedElement,
    CodeableConcept method,
    String preferredReportName,
    @JsonKey(name: '_preferredReportName') Element preferredReportNameElement,
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
    implements _$ObservationDefinitionQuantitativeDetails {
  ObservationDefinitionQuantitativeDetails._();
  factory ObservationDefinitionQuantitativeDetails({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept customaryUnit,
    CodeableConcept unit,
    Decimal conversionFactor,
    @JsonKey(name: '_conversionFactor') Element conversionFactorElement,
    Integer decimalPrecision,
    @JsonKey(name: '_decimalPrecision') Element decimalPrecisionElement,
  }) = _ObservationDefinitionQuantitativeDetails;

  factory ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQuantitativeDetailsFromJson(json);
}

@freezed
abstract class ObservationDefinitionQualifiedInterval
    implements _$ObservationDefinitionQualifiedInterval {
  ObservationDefinitionQualifiedInterval._();
  factory ObservationDefinitionQualifiedInterval({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(
        unknownEnumValue:
            ObservationDefinitionQualifiedIntervalCategory.unknown)
        ObservationDefinitionQualifiedIntervalCategory category,
    @JsonKey(name: '_category') Element categoryElement,
    Range range,
    CodeableConcept context,
    List<CodeableConcept> appliesTo,
    @JsonKey(unknownEnumValue: ObservationDefinitionQualifiedIntervalGender.unknown)
        ObservationDefinitionQualifiedIntervalGender gender,
    @JsonKey(name: '_gender') Element genderElement,
    Range age,
    Range gestationalAge,
    String condition,
    @JsonKey(name: '_condition') Element conditionElement,
  }) = _ObservationDefinitionQualifiedInterval;

  factory ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQualifiedIntervalFromJson(json);
}

@freezed
abstract class PlanDefinition with Resource implements _$PlanDefinition {
  PlanDefinition._();
  factory PlanDefinition({
    @Default('PlanDefinition') String resourceType,
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
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
        PlanDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    @JsonKey(name: 'library') List<Canonical> library_,
    List<PlanDefinitionGoal> goal,
    List<PlanDefinitionAction> action,
  }) = _PlanDefinition;

  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
}

@freezed
abstract class PlanDefinitionGoal implements _$PlanDefinitionGoal {
  PlanDefinitionGoal._();
  factory PlanDefinitionGoal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    @required CodeableConcept description,
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
abstract class PlanDefinitionTarget implements _$PlanDefinitionTarget {
  PlanDefinitionTarget._();
  factory PlanDefinitionTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    FhirDuration due,
  }) = _PlanDefinitionTarget;

  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);
}

@freezed
abstract class PlanDefinitionAction implements _$PlanDefinitionAction {
  PlanDefinitionAction._();
  factory PlanDefinitionAction({
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
    List<CodeableConcept> reason,
    List<RelatedArtifact> documentation,
    List<Id> goalId,
    @JsonKey(name: '_goalId') List<Element> goalIdElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    List<TriggerDefinition> trigger,
    List<PlanDefinitionCondition> condition,
    List<DataRequirement> input,
    List<DataRequirement> output,
    List<PlanDefinitionRelatedAction> relatedAction,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    Age timingAge,
    Period timingPeriod,
    FhirDuration timingDuration,
    Range timingRange,
    Timing timingTiming,
    List<PlanDefinitionParticipant> participant,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
        PlanDefinitionActionGroupingBehavior groupingBehavior,
    @JsonKey(name: '_groupingBehavior') Element groupingBehaviorElement,
    @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
        PlanDefinitionActionSelectionBehavior selectionBehavior,
    @JsonKey(name: '_selectionBehavior') Element selectionBehaviorElement,
    @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
        PlanDefinitionActionRequiredBehavior requiredBehavior,
    @JsonKey(name: '_requiredBehavior') Element requiredBehaviorElement,
    @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
        PlanDefinitionActionPrecheckBehavior precheckBehavior,
    @JsonKey(name: '_precheckBehavior') Element precheckBehaviorElement,
    @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
        PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') Element cardinalityBehaviorElement,
    Canonical definitionCanonical,
    @JsonKey(name: '_definitionCanonical') Element definitionCanonicalElement,
    FhirUri definitionUri,
    @JsonKey(name: '_definitionUri') Element definitionUriElement,
    Canonical transform,
    List<PlanDefinitionDynamicValue> dynamicValue,
    List<PlanDefinitionAction> action,
  }) = _PlanDefinitionAction;

  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
}

@freezed
abstract class PlanDefinitionCondition implements _$PlanDefinitionCondition {
  PlanDefinitionCondition._();
  factory PlanDefinitionCondition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
        PlanDefinitionConditionKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    Expression expression,
  }) = _PlanDefinitionCondition;

  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
}

@freezed
abstract class PlanDefinitionRelatedAction
    implements _$PlanDefinitionRelatedAction {
  PlanDefinitionRelatedAction._();
  factory PlanDefinitionRelatedAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id actionId,
    @JsonKey(name: '_actionId') Element actionIdElement,
    @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
        PlanDefinitionRelatedActionRelationship relationship,
    @JsonKey(name: '_relationship') Element relationshipElement,
    FhirDuration offsetDuration,
    Range offsetRange,
  }) = _PlanDefinitionRelatedAction;

  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
}

@freezed
abstract class PlanDefinitionParticipant
    implements _$PlanDefinitionParticipant {
  PlanDefinitionParticipant._();
  factory PlanDefinitionParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
        PlanDefinitionParticipantType type,
    @JsonKey(name: '_type') Element typeElement,
    CodeableConcept role,
  }) = _PlanDefinitionParticipant;

  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
}

@freezed
abstract class PlanDefinitionDynamicValue
    implements _$PlanDefinitionDynamicValue {
  PlanDefinitionDynamicValue._();
  factory PlanDefinitionDynamicValue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    Expression expression,
  }) = _PlanDefinitionDynamicValue;

  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class Questionnaire with Resource implements _$Questionnaire {
  Questionnaire._();
  factory Questionnaire({
    @Default('Questionnaire') String resourceType,
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
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    List<Canonical> derivedFrom,
    @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
        QuestionnaireStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    List<Code> subjectType,
    @JsonKey(name: '_subjectType') List<Element> subjectTypeElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<Coding> code,
    List<QuestionnaireItem> item,
  }) = _Questionnaire;

  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
}

@freezed
abstract class QuestionnaireItem implements _$QuestionnaireItem {
  QuestionnaireItem._();
  factory QuestionnaireItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String linkId,
    @JsonKey(name: '_linkId') Element linkIdElement,
    FhirUri definition,
    @JsonKey(name: '_definition') Element definitionElement,
    List<Coding> code,
    String prefix,
    @JsonKey(name: '_prefix') Element prefixElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
    @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
        QuestionnaireItemType type,
    @JsonKey(name: '_type') Element typeElement,
    List<QuestionnaireEnableWhen> enableWhen,
    @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
        QuestionnaireItemEnableBehavior enableBehavior,
    @JsonKey(name: '_enableBehavior') Element enableBehaviorElement,
    @JsonKey(name: 'required') Boolean required_,
    @JsonKey(name: '_required') Element requiredElement,
    Boolean repeats,
    @JsonKey(name: '_repeats') Element repeatsElement,
    Boolean readOnly,
    @JsonKey(name: '_readOnly') Element readOnlyElement,
    Integer maxLength,
    @JsonKey(name: '_maxLength') Element maxLengthElement,
    Canonical answerValueSet,
    List<QuestionnaireAnswerOption> answerOption,
    List<QuestionnaireInitial> initial,
    List<QuestionnaireItem> item,
  }) = _QuestionnaireItem;

  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
}

@freezed
abstract class QuestionnaireEnableWhen implements _$QuestionnaireEnableWhen {
  QuestionnaireEnableWhen._();
  factory QuestionnaireEnableWhen({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String question,
    @JsonKey(name: '_question') Element questionElement,
    @JsonKey(unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
        QuestionnaireEnableWhenOperator enableWhenOperator,
    @JsonKey(name: '_operator') Element operatorElement,
    Boolean answerBoolean,
    @JsonKey(name: '_answerBoolean') Element answerBooleanElement,
    Decimal answerDecimal,
    @JsonKey(name: '_answerDecimal') Element answerDecimalElement,
    Integer answerInteger,
    @JsonKey(name: '_answerInteger') Element answerIntegerElement,
    Date answerDate,
    @JsonKey(name: '_answerDate') Element answerDateElement,
    FhirDateTime answerDateTime,
    @JsonKey(name: '_answerDateTime') Element answerDateTimeElement,
    Time answerTime,
    @JsonKey(name: '_answerTime') Element answerTimeElement,
    String answerString,
    @JsonKey(name: '_answerString') Element answerStringElement,
    Coding answerCoding,
    Quantity answerQuantity,
    Reference answerReference,
  }) = _QuestionnaireEnableWhen;

  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
}

@freezed
abstract class QuestionnaireAnswerOption
    implements _$QuestionnaireAnswerOption {
  QuestionnaireAnswerOption._();
  factory QuestionnaireAnswerOption({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Coding valueCoding,
    Reference valueReference,
    Boolean initialSelected,
    @JsonKey(name: '_initialSelected') Element initialSelectedElement,
  }) = _QuestionnaireAnswerOption;

  factory QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireAnswerOptionFromJson(json);
}

@freezed
abstract class QuestionnaireInitial implements _$QuestionnaireInitial {
  QuestionnaireInitial._();
  factory QuestionnaireInitial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
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
    with Resource
    implements _$SpecimenDefinition {
  SpecimenDefinition._();
  factory SpecimenDefinition({
    @Default('SpecimenDefinition') String resourceType,
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
    Identifier identifier,
    CodeableConcept typeCollected,
    List<CodeableConcept> patientPreparation,
    String timeAspect,
    @JsonKey(name: '_timeAspect') Element timeAspectElement,
    List<CodeableConcept> collection,
    List<SpecimenDefinitionTypeTested> typeTested,
  }) = _SpecimenDefinition;

  factory SpecimenDefinition.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionFromJson(json);
}

@freezed
abstract class SpecimenDefinitionTypeTested
    implements _$SpecimenDefinitionTypeTested {
  SpecimenDefinitionTypeTested._();
  factory SpecimenDefinitionTypeTested({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean isDerived,
    @JsonKey(name: '_isDerived') Element isDerivedElement,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
        SpecimenDefinitionTypeTestedPreference preference,
    @JsonKey(name: '_preference') Element preferenceElement,
    SpecimenDefinitionContainer container,
    String requirement,
    @JsonKey(name: '_requirement') Element requirementElement,
    FhirDuration retentionTime,
    List<CodeableConcept> rejectionCriterion,
    List<SpecimenDefinitionHandling> handling,
  }) = _SpecimenDefinitionTypeTested;

  factory SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionTypeTestedFromJson(json);
}

@freezed
abstract class SpecimenDefinitionContainer
    implements _$SpecimenDefinitionContainer {
  SpecimenDefinitionContainer._();
  factory SpecimenDefinitionContainer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept material,
    CodeableConcept type,
    CodeableConcept cap,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Quantity capacity,
    Quantity minimumVolumeQuantity,
    String minimumVolumeString,
    @JsonKey(name: '_minimumVolumeString') Element minimumVolumeStringElement,
    List<SpecimenDefinitionAdditive> additive,
    String preparation,
    @JsonKey(name: '_preparation') Element preparationElement,
  }) = _SpecimenDefinitionContainer;

  factory SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionContainerFromJson(json);
}

@freezed
abstract class SpecimenDefinitionAdditive
    implements _$SpecimenDefinitionAdditive {
  SpecimenDefinitionAdditive._();
  factory SpecimenDefinitionAdditive({
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
abstract class SpecimenDefinitionHandling
    implements _$SpecimenDefinitionHandling {
  SpecimenDefinitionHandling._();
  factory SpecimenDefinitionHandling({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept temperatureQualifier,
    Range temperatureRange,
    FhirDuration maxDuration,
    String instruction,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _SpecimenDefinitionHandling;

  factory SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionHandlingFromJson(json);
}
