import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_yaml/to_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

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
    @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
        ActivityDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
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
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
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

  String toYaml() => json2yaml(toJson());

  factory ActivityDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ActivityDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ActivityDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory ActivityDefinitionParticipant.fromYaml(dynamic yaml) => yaml is String
      ? ActivityDefinitionParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ActivityDefinitionParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory ActivityDefinitionDynamicValue.fromYaml(dynamic yaml) =>
      yaml is String
          ? ActivityDefinitionDynamicValue.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ActivityDefinitionDynamicValue.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class ConditionDefinition
    with Resource
    implements _$ConditionDefinition {
  ConditionDefinition._();
  factory ConditionDefinition({
    @Default('ConditionDefinition') String resourceType,
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
    @JsonKey(unknownEnumValue: ConditionDefinitionStatus.unknown)
        ConditionDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
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
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    @required CodeableConcept code,
    CodeableConcept severity,
    CodeableConcept bodySite,
    CodeableConcept stage,
    Boolean hasSeverity,
    @JsonKey(name: '_hasSeverity') Element hasSeverityElement,
    Boolean hasBodySite,
    @JsonKey(name: '_hasBodySite') Element hasBodySiteElement,
    Boolean hasStage,
    @JsonKey(name: '_hasStage') Element hasStageElement,
    List<FhirUri> definition,
    @JsonKey(name: '_definition') List<Element> definitionElement,
    List<ConditionDefinitionObservation> observation,
    List<ConditionDefinitionMedication> medication,
    List<ConditionDefinitionPrecondition> precondition,
    List<Reference> team,
    List<ConditionDefinitionQuestionnaire> questionnaire,
    List<ConditionDefinitionPlan> plan,
  }) = _ConditionDefinition;

  String toYaml() => json2yaml(toJson());

  factory ConditionDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ConditionDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConditionDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConditionDefinition.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionFromJson(json);
}

@freezed
abstract class ConditionDefinitionObservation
    implements _$ConditionDefinitionObservation {
  ConditionDefinitionObservation._();
  factory ConditionDefinitionObservation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    CodeableConcept code,
  }) = _ConditionDefinitionObservation;

  String toYaml() => json2yaml(toJson());

  factory ConditionDefinitionObservation.fromYaml(dynamic yaml) =>
      yaml is String
          ? ConditionDefinitionObservation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ConditionDefinitionObservation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ConditionDefinitionObservation.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionObservationFromJson(json);
}

@freezed
abstract class ConditionDefinitionMedication
    implements _$ConditionDefinitionMedication {
  ConditionDefinitionMedication._();
  factory ConditionDefinitionMedication({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    CodeableConcept code,
  }) = _ConditionDefinitionMedication;

  String toYaml() => json2yaml(toJson());

  factory ConditionDefinitionMedication.fromYaml(dynamic yaml) => yaml is String
      ? ConditionDefinitionMedication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConditionDefinitionMedication.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConditionDefinitionMedication.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionMedicationFromJson(json);
}

@freezed
abstract class ConditionDefinitionPrecondition
    implements _$ConditionDefinitionPrecondition {
  ConditionDefinitionPrecondition._();
  factory ConditionDefinitionPrecondition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ConditionDefinitionPreconditionType.unknown)
        ConditionDefinitionPreconditionType type,
    @JsonKey(name: '_type') Element typeElement,
    @required CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
  }) = _ConditionDefinitionPrecondition;

  String toYaml() => json2yaml(toJson());

  factory ConditionDefinitionPrecondition.fromYaml(dynamic yaml) =>
      yaml is String
          ? ConditionDefinitionPrecondition.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ConditionDefinitionPrecondition.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ConditionDefinitionPrecondition.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionPreconditionFromJson(json);
}

@freezed
abstract class ConditionDefinitionQuestionnaire
    implements _$ConditionDefinitionQuestionnaire {
  ConditionDefinitionQuestionnaire._();
  factory ConditionDefinitionQuestionnaire({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ConditionDefinitionQuestionnairePurpose.unknown)
        ConditionDefinitionQuestionnairePurpose purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    @required Reference reference,
  }) = _ConditionDefinitionQuestionnaire;

  String toYaml() => json2yaml(toJson());

  factory ConditionDefinitionQuestionnaire.fromYaml(dynamic yaml) =>
      yaml is String
          ? ConditionDefinitionQuestionnaire.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ConditionDefinitionQuestionnaire.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ConditionDefinitionQuestionnaire.fromJson(
          Map<String, dynamic> json) =>
      _$ConditionDefinitionQuestionnaireFromJson(json);
}

@freezed
abstract class ConditionDefinitionPlan implements _$ConditionDefinitionPlan {
  ConditionDefinitionPlan._();
  factory ConditionDefinitionPlan({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept role,
    @required Reference reference,
  }) = _ConditionDefinitionPlan;

  String toYaml() => json2yaml(toJson());

  factory ConditionDefinitionPlan.fromYaml(dynamic yaml) => yaml is String
      ? ConditionDefinitionPlan.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConditionDefinitionPlan.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConditionDefinitionPlan.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionPlanFromJson(json);
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
    FhirUri onlineInformation,
    @JsonKey(name: '_onlineInformation') Element onlineInformationElement,
    List<Annotation> note,
    Quantity quantity,
    Reference parentDevice,
    List<DeviceDefinitionMaterial> material,
  }) = _DeviceDefinition;

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinition.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinitionUdiDeviceIdentifier.fromYaml(dynamic yaml) =>
      yaml is String
          ? DeviceDefinitionUdiDeviceIdentifier.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? DeviceDefinitionUdiDeviceIdentifier.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

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

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinitionDeviceName.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionDeviceName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDefinitionDeviceName.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinitionSpecialization.fromYaml(dynamic yaml) =>
      yaml is String
          ? DeviceDefinitionSpecialization.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? DeviceDefinitionSpecialization.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

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

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinitionCapability.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionCapability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDefinitionCapability.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinitionProperty.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDefinitionProperty.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory DeviceDefinitionMaterial.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDefinitionMaterial.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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
    @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
        EventDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
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
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    @required List<TriggerDefinition> trigger,
  }) = _EventDefinition;

  String toYaml() => json2yaml(toJson());

  factory EventDefinition.fromYaml(dynamic yaml) => yaml is String
      ? EventDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EventDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$EventDefinitionFromJson(json);
}

@freezed
abstract class ObservationDefinition
    with Resource
    implements _$ObservationDefinition {
  ObservationDefinition._();
  factory ObservationDefinition({
    @Default('ObservationDefinition') String resourceType,
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
    Identifier identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    List<Canonical> derivedFromCanonical,
    List<FhirUri> derivedFromUri,
    @JsonKey(name: '_derivedFromUri') List<Element> derivedFromUriElement,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    Reference publisher,
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
    CodeableConcept performerType,
    List<CodeableConcept> category,
    @required CodeableConcept code,
    List<ObservationDefinitionPermittedDataType> permittedDataType,
    @JsonKey(name: '_permittedDataType') List<Element> permittedDataTypeElement,
    Boolean multipleResultsAllowed,
    @JsonKey(name: '_multipleResultsAllowed')
        Element multipleResultsAllowedElement,
    CodeableConcept bodySite,
    CodeableConcept method,
    Reference specimen,
    Reference device,
    String preferredReportName,
    @JsonKey(name: '_preferredReportName') Element preferredReportNameElement,
    ObservationDefinitionQuantitativeDetails quantitativeDetails,
    List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
    Reference validCodedValueSet,
    Reference normalCodedValueSet,
    Reference abnormalCodedValueSet,
    Reference criticalCodedValueSet,
    List<Reference> hasMember,
    List<ObservationDefinitionComponent> component,
  }) = _ObservationDefinition;

  String toYaml() => json2yaml(toJson());

  factory ObservationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ObservationDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ObservationDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory ObservationDefinitionQuantitativeDetails.fromYaml(dynamic yaml) =>
      yaml is String
          ? ObservationDefinitionQuantitativeDetails.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ObservationDefinitionQuantitativeDetails.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

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

  String toYaml() => json2yaml(toJson());

  factory ObservationDefinitionQualifiedInterval.fromYaml(dynamic yaml) =>
      yaml is String
          ? ObservationDefinitionQualifiedInterval.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ObservationDefinitionQualifiedInterval.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQualifiedIntervalFromJson(json);
}

@freezed
abstract class ObservationDefinitionComponent
    implements _$ObservationDefinitionComponent {
  ObservationDefinitionComponent._();
  factory ObservationDefinitionComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    List<ObservationDefinitionComponentPermittedDataType> permittedDataType,
    @JsonKey(name: '_permittedDataType') List<Element> permittedDataTypeElement,
    ObservationDefinitionQuantitativeDetails quantitativeDetails,
    List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
  }) = _ObservationDefinitionComponent;

  String toYaml() => json2yaml(toJson());

  factory ObservationDefinitionComponent.fromYaml(dynamic yaml) =>
      yaml is String
          ? ObservationDefinitionComponent.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ObservationDefinitionComponent.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ObservationDefinitionComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionComponentFromJson(json);
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
    @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
        PlanDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
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
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    CodeableConcept type,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
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

  String toYaml() => json2yaml(toJson());

  factory PlanDefinition.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionGoal.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionGoal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionGoal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionTarget.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionAction.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionAction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionCondition.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionCondition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionCondition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionRelatedAction.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionRelatedAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionRelatedAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionParticipant.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory PlanDefinitionDynamicValue.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionDynamicValue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionDynamicValue.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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
    @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
        QuestionnaireStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
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
    List<Canonical> derivedFrom,
    List<Code> subjectType,
    @JsonKey(name: '_subjectType') List<Element> subjectTypeElement,
    List<Coding> code,
    List<QuestionnaireItem> item,
  }) = _Questionnaire;

  String toYaml() => json2yaml(toJson());

  factory Questionnaire.fromYaml(dynamic yaml) => yaml is String
      ? Questionnaire.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Questionnaire.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory QuestionnaireItem.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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
    @JsonKey(name: 'operator', unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
        QuestionnaireEnableWhenOperator operator_,
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

  String toYaml() => json2yaml(toJson());

  factory QuestionnaireEnableWhen.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireEnableWhen.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireEnableWhen.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory QuestionnaireAnswerOption.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireAnswerOption.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireAnswerOption.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory QuestionnaireInitial.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireInitial.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireInitial.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    Identifier identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    List<Canonical> derivedFromCanonical,
    List<FhirUri> derivedFromUri,
    @JsonKey(name: '_derivedFromUri') List<Element> derivedFromUriElement,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    Reference publisher,
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
    CodeableConcept typeCollected,
    List<CodeableConcept> patientPreparation,
    String timeAspect,
    @JsonKey(name: '_timeAspect') Element timeAspectElement,
    List<CodeableConcept> collection,
    List<SpecimenDefinitionTypeTested> typeTested,
  }) = _SpecimenDefinition;

  String toYaml() => json2yaml(toJson());

  factory SpecimenDefinition.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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
    Boolean singleUse,
    @JsonKey(name: '_singleUse') Element singleUseElement,
    List<CodeableConcept> rejectionCriterion,
    List<SpecimenDefinitionHandling> handling,
    List<CodeableConcept> testingDestination,
  }) = _SpecimenDefinitionTypeTested;

  String toYaml() => json2yaml(toJson());

  factory SpecimenDefinitionTypeTested.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionTypeTested.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenDefinitionTypeTested.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory SpecimenDefinitionContainer.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionContainer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenDefinitionContainer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory SpecimenDefinitionAdditive.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionAdditive.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenDefinitionAdditive.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYaml() => json2yaml(toJson());

  factory SpecimenDefinitionHandling.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionHandling.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenDefinitionHandling.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionHandlingFromJson(json);
}
