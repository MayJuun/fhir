import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'medication_definition.enums.dart';
part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';

@freezed
abstract class AdministrableProductDefinition
    with Resource
    implements _$AdministrableProductDefinition {
  AdministrableProductDefinition._();
  factory AdministrableProductDefinition({
    @Default(R5ResourceType.AdministrableProductDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    List<Reference?>? subject,
    CodeableConcept? administrableDoseForm,
    CodeableConcept? unitOfPresentation,
    List<Reference?>? producedFrom,
    List<Reference?>? ingredient,
    List<Reference?>? device,
    List<AdministrableProductDefinitionProperty?>? property,
    required List<AdministrableProductDefinitionRouteOfAdministration>
        routeOfAdministration,
  }) = _AdministrableProductDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdministrableProductDefinition.fromYaml(dynamic yaml) => yaml
          is String
      ? AdministrableProductDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AdministrableProductDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AdministrableProductDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionFromJson(json);
}

@freezed
abstract class AdministrableProductDefinitionProperty
    implements _$AdministrableProductDefinitionProperty {
  AdministrableProductDefinitionProperty._();
  factory AdministrableProductDefinitionProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required CodeableConcept? type,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Attachment? valueAttachment,
    CodeableConcept? status,
  }) = _AdministrableProductDefinitionProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdministrableProductDefinitionProperty.fromYaml(dynamic yaml) => yaml
          is String
      ? AdministrableProductDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AdministrableProductDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AdministrableProductDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory AdministrableProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionPropertyFromJson(json);
}

@freezed
abstract class AdministrableProductDefinitionRouteOfAdministration
    implements _$AdministrableProductDefinitionRouteOfAdministration {
  AdministrableProductDefinitionRouteOfAdministration._();
  factory AdministrableProductDefinitionRouteOfAdministration({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required CodeableConcept? code,
    Quantity? firstDose,
    Quantity? maxSingleDose,
    Quantity? maxDosePerDay,
    Ratio? maxDosePerTreatmentPeriod,
    FhirDuration? maxTreatmentPeriod,
    List<AdministrableProductDefinitionTargetSpecies?>? targetSpecies,
  }) = _AdministrableProductDefinitionRouteOfAdministration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdministrableProductDefinitionRouteOfAdministration.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? AdministrableProductDefinitionRouteOfAdministration.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? AdministrableProductDefinitionRouteOfAdministration.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'AdministrableProductDefinitionRouteOfAdministration cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory AdministrableProductDefinitionRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionRouteOfAdministrationFromJson(json);
}

@freezed
abstract class AdministrableProductDefinitionTargetSpecies
    implements _$AdministrableProductDefinitionTargetSpecies {
  AdministrableProductDefinitionTargetSpecies._();
  factory AdministrableProductDefinitionTargetSpecies({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required CodeableConcept? code,
    List<AdministrableProductDefinitionWithdrawalPeriod?>? withdrawalPeriod,
  }) = _AdministrableProductDefinitionTargetSpecies;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdministrableProductDefinitionTargetSpecies.fromYaml(dynamic yaml) =>
      yaml is String
          ? AdministrableProductDefinitionTargetSpecies.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? AdministrableProductDefinitionTargetSpecies.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'AdministrableProductDefinitionTargetSpecies cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory AdministrableProductDefinitionTargetSpecies.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionTargetSpeciesFromJson(json);
}

@freezed
abstract class AdministrableProductDefinitionWithdrawalPeriod
    implements _$AdministrableProductDefinitionWithdrawalPeriod {
  AdministrableProductDefinitionWithdrawalPeriod._();
  factory AdministrableProductDefinitionWithdrawalPeriod({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required CodeableConcept? tissue,
    required Quantity? value,
    String? supportingInformation,
    @JsonKey(name: '_supportingInformation')
        Element? supportingInformationElement,
  }) = _AdministrableProductDefinitionWithdrawalPeriod;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory AdministrableProductDefinitionWithdrawalPeriod.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? AdministrableProductDefinitionWithdrawalPeriod.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? AdministrableProductDefinitionWithdrawalPeriod.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  'AdministrableProductDefinitionWithdrawalPeriod cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionWithdrawalPeriodFromJson(json);
}

@freezed
abstract class ClinicalUseIssue with Resource implements _$ClinicalUseIssue {
  ClinicalUseIssue._();
  factory ClinicalUseIssue({
    @Default(R5ResourceType.ClinicalUseIssue)
    @JsonKey(unknownEnumValue: R5ResourceType.ClinicalUseIssue)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    @JsonKey(unknownEnumValue: ClinicalUseIssueType.unknown)
        ClinicalUseIssueType? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? category,
    List<Reference?>? subject,
    CodeableConcept? status,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    ClinicalUseIssueContraindication? contraindication,
    ClinicalUseIssueIndication? indication,
    ClinicalUseIssueInteraction? interaction,
    List<Population?>? population,
    ClinicalUseIssueUndesirableEffect? undesirableEffect,
  }) = _ClinicalUseIssue;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClinicalUseIssue.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalUseIssue.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalUseIssue.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClinicalUseIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseIssue.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseIssueFromJson(json);
}

@freezed
abstract class ClinicalUseIssueContraindication
    implements _$ClinicalUseIssueContraindication {
  ClinicalUseIssueContraindication._();
  factory ClinicalUseIssueContraindication({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? diseaseSymptomProcedure,
    CodeableConcept? diseaseStatus,
    List<CodeableConcept?>? comorbidity,
    List<Reference?>? indication,
    List<ClinicalUseIssueOtherTherapy?>? otherTherapy,
  }) = _ClinicalUseIssueContraindication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClinicalUseIssueContraindication.fromYaml(dynamic yaml) => yaml
          is String
      ? ClinicalUseIssueContraindication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalUseIssueContraindication.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClinicalUseIssueContraindication cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ClinicalUseIssueContraindication.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseIssueContraindicationFromJson(json);
}

@freezed
abstract class ClinicalUseIssueOtherTherapy
    implements _$ClinicalUseIssueOtherTherapy {
  ClinicalUseIssueOtherTherapy._();
  factory ClinicalUseIssueOtherTherapy({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required CodeableConcept? therapyRelationshipType,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
  }) = _ClinicalUseIssueOtherTherapy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClinicalUseIssueOtherTherapy.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalUseIssueOtherTherapy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalUseIssueOtherTherapy.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClinicalUseIssueOtherTherapy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseIssueOtherTherapy.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseIssueOtherTherapyFromJson(json);
}

@freezed
abstract class ClinicalUseIssueIndication
    implements _$ClinicalUseIssueIndication {
  ClinicalUseIssueIndication._();
  factory ClinicalUseIssueIndication({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? diseaseSymptomProcedure,
    CodeableConcept? diseaseStatus,
    List<CodeableConcept?>? comorbidity,
    CodeableConcept? intendedEffect,
    Quantity? duration,
    List<Reference?>? undesirableEffect,
    List<ClinicalUseIssueOtherTherapy?>? otherTherapy,
  }) = _ClinicalUseIssueIndication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClinicalUseIssueIndication.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalUseIssueIndication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalUseIssueIndication.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClinicalUseIssueIndication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseIssueIndication.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseIssueIndicationFromJson(json);
}

@freezed
abstract class ClinicalUseIssueInteraction
    implements _$ClinicalUseIssueInteraction {
  ClinicalUseIssueInteraction._();
  factory ClinicalUseIssueInteraction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<ClinicalUseIssueInteractant?>? interactant,
    CodeableConcept? type,
    CodeableConcept? effect,
    CodeableConcept? incidence,
    CodeableConcept? management,
  }) = _ClinicalUseIssueInteraction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClinicalUseIssueInteraction.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalUseIssueInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalUseIssueInteraction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClinicalUseIssueInteraction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseIssueInteraction.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseIssueInteractionFromJson(json);
}

@freezed
abstract class ClinicalUseIssueInteractant
    implements _$ClinicalUseIssueInteractant {
  ClinicalUseIssueInteractant._();
  factory ClinicalUseIssueInteractant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Reference? itemReference,
    CodeableConcept? itemCodeableConcept,
  }) = _ClinicalUseIssueInteractant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClinicalUseIssueInteractant.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalUseIssueInteractant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalUseIssueInteractant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClinicalUseIssueInteractant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalUseIssueInteractant.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseIssueInteractantFromJson(json);
}

@freezed
abstract class ClinicalUseIssueUndesirableEffect
    implements _$ClinicalUseIssueUndesirableEffect {
  ClinicalUseIssueUndesirableEffect._();
  factory ClinicalUseIssueUndesirableEffect({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? symptomConditionEffect,
    CodeableConcept? classification,
    CodeableConcept? frequencyOfOccurrence,
  }) = _ClinicalUseIssueUndesirableEffect;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClinicalUseIssueUndesirableEffect.fromYaml(dynamic yaml) => yaml
          is String
      ? ClinicalUseIssueUndesirableEffect.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClinicalUseIssueUndesirableEffect.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClinicalUseIssueUndesirableEffect cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ClinicalUseIssueUndesirableEffect.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseIssueUndesirableEffectFromJson(json);
}

@freezed
abstract class Ingredient with Resource implements _$Ingredient {
  Ingredient._();
  factory Ingredient({
    @Default(R5ResourceType.Ingredient)
    @JsonKey(unknownEnumValue: R5ResourceType.Ingredient)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Identifier? identifier,
    required CodeableConcept? role,
    List<CodeableConcept?>? function,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Boolean? allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator') Element? allergenicIndicatorElement,
    List<Reference?>? manufacturer,
    IngredientSubstance? substance,
    List<IngredientSpecifiedSubstance?>? specifiedSubstance,
  }) = _Ingredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Ingredient.fromYaml(dynamic yaml) => yaml is String
      ? Ingredient.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Ingredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Ingredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Ingredient.fromJson(Map<String, dynamic> json) =>
      _$IngredientFromJson(json);
}

@freezed
abstract class IngredientSubstance implements _$IngredientSubstance {
  IngredientSubstance._();
  factory IngredientSubstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? codeCodeableConcept,
    Reference? codeReference,
    List<IngredientStrength?>? strength,
  }) = _IngredientSubstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory IngredientSubstance.fromYaml(dynamic yaml) => yaml is String
      ? IngredientSubstance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? IngredientSubstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'IngredientSubstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory IngredientSubstance.fromJson(Map<String, dynamic> json) =>
      _$IngredientSubstanceFromJson(json);
}

@freezed
abstract class IngredientStrength implements _$IngredientStrength {
  IngredientStrength._();
  factory IngredientStrength({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Ratio? presentation,
    Ratio? presentationHighLimit,
    String? presentationText,
    @JsonKey(name: '_presentationText') Element? presentationTextElement,
    Ratio? concentration,
    Ratio? concentrationHighLimit,
    String? concentrationText,
    @JsonKey(name: '_concentrationText') Element? concentrationTextElement,
    String? measurementPoint,
    @JsonKey(name: '_measurementPoint') Element? measurementPointElement,
    List<CodeableConcept?>? country,
    List<IngredientReferenceStrength?>? referenceStrength,
  }) = _IngredientStrength;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory IngredientStrength.fromYaml(dynamic yaml) => yaml is String
      ? IngredientStrength.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? IngredientStrength.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'IngredientStrength cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory IngredientStrength.fromJson(Map<String, dynamic> json) =>
      _$IngredientStrengthFromJson(json);
}

@freezed
abstract class IngredientReferenceStrength
    implements _$IngredientReferenceStrength {
  IngredientReferenceStrength._();
  factory IngredientReferenceStrength({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? substanceCodeableConcept,
    Reference? substanceReference,
    required Ratio? strength,
    Ratio? strengthHighLimit,
    String? measurementPoint,
    @JsonKey(name: '_measurementPoint') Element? measurementPointElement,
    List<CodeableConcept?>? country,
  }) = _IngredientReferenceStrength;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory IngredientReferenceStrength.fromYaml(dynamic yaml) => yaml is String
      ? IngredientReferenceStrength.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? IngredientReferenceStrength.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'IngredientReferenceStrength cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory IngredientReferenceStrength.fromJson(Map<String, dynamic> json) =>
      _$IngredientReferenceStrengthFromJson(json);
}

@freezed
abstract class IngredientSpecifiedSubstance
    implements _$IngredientSpecifiedSubstance {
  IngredientSpecifiedSubstance._();
  factory IngredientSpecifiedSubstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? codeCodeableConcept,
    Reference? codeReference,
    required CodeableConcept? group,
    CodeableConcept? confidentiality,
    List<IngredientStrength?>? strength,
  }) = _IngredientSpecifiedSubstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory IngredientSpecifiedSubstance.fromYaml(dynamic yaml) => yaml is String
      ? IngredientSpecifiedSubstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? IngredientSpecifiedSubstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'IngredientSpecifiedSubstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory IngredientSpecifiedSubstance.fromJson(Map<String, dynamic> json) =>
      _$IngredientSpecifiedSubstanceFromJson(json);
}

@freezed
abstract class ManufacturedItemDefinition
    with Resource
    implements _$ManufacturedItemDefinition {
  ManufacturedItemDefinition._();
  factory ManufacturedItemDefinition({
    @Default(R5ResourceType.ManufacturedItemDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ManufacturedItemDefinition)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    required CodeableConcept? manufacturedDoseForm,
    CodeableConcept? unitOfPresentation,
    List<Reference?>? manufacturer,
    List<Reference?>? ingredient,
    List<ManufacturedItemDefinitionProperty?>? property,
  }) = _ManufacturedItemDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ManufacturedItemDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ManufacturedItemDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ManufacturedItemDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ManufacturedItemDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ManufacturedItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionFromJson(json);
}

@freezed
abstract class ManufacturedItemDefinitionProperty
    implements _$ManufacturedItemDefinitionProperty {
  ManufacturedItemDefinitionProperty._();
  factory ManufacturedItemDefinitionProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required CodeableConcept? type,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Attachment? valueAttachment,
  }) = _ManufacturedItemDefinitionProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ManufacturedItemDefinitionProperty.fromYaml(dynamic yaml) => yaml
          is String
      ? ManufacturedItemDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ManufacturedItemDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ManufacturedItemDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ManufacturedItemDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionPropertyFromJson(json);
}

@freezed
abstract class MedicinalProductDefinition
    with Resource
    implements _$MedicinalProductDefinition {
  MedicinalProductDefinition._();
  factory MedicinalProductDefinition({
    @Default(R5ResourceType.MedicinalProductDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicinalProductDefinition)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    CodeableConcept? type,
    CodeableConcept? domain,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    CodeableConcept? status,
    FhirDateTime? statusDate,
    @JsonKey(name: '_statusDate') Element? statusDateElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? combinedPharmaceuticalDoseForm,
    Markdown? indication,
    @JsonKey(name: '_indication') Element? indicationElement,
    CodeableConcept? legalStatusOfSupply,
    CodeableConcept? additionalMonitoringIndicator,
    List<CodeableConcept?>? specialMeasures,
    CodeableConcept? paediatricUseIndicator,
    List<CodeableConcept?>? classification,
    List<CodeableConcept?>? characteristic,
    List<MarketingStatus?>? marketingStatus,
    List<Reference?>? pharmaceuticalProduct,
    List<Reference?>? packagedMedicinalProduct,
    List<Reference?>? ingredient,
    List<Reference?>? impurity,
    List<Reference?>? attachedDocument,
    List<Reference?>? masterFile,
    List<MedicinalProductDefinitionContact?>? contact,
    List<Reference?>? clinicalTrial,
    required List<MedicinalProductDefinitionName?>? name,
    List<MedicinalProductDefinitionCrossReference?>? crossReference,
    List<MedicinalProductDefinitionManufacturingBusinessOperation?>?
        manufacturingBusinessOperation,
  }) = _MedicinalProductDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductDefinition.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionFromJson(json);
}

@freezed
abstract class MedicinalProductDefinitionContact
    implements _$MedicinalProductDefinitionContact {
  MedicinalProductDefinitionContact._();
  factory MedicinalProductDefinitionContact({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? type,
    required Reference? contact,
  }) = _MedicinalProductDefinitionContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductDefinitionContact.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductDefinitionContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductDefinitionContact.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductDefinitionContact cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MedicinalProductDefinitionContact.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionContactFromJson(json);
}

@freezed
abstract class MedicinalProductDefinitionName
    implements _$MedicinalProductDefinitionName {
  MedicinalProductDefinitionName._();
  factory MedicinalProductDefinitionName({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? productName,
    @JsonKey(name: '_productName') Element? productNameElement,
    CodeableConcept? type,
    List<MedicinalProductDefinitionNamePart?>? namePart,
    List<MedicinalProductDefinitionCountryLanguage?>? countryLanguage,
  }) = _MedicinalProductDefinitionName;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductDefinitionName.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductDefinitionName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductDefinitionName.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductDefinitionName cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicinalProductDefinitionName.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionNameFromJson(json);
}

@freezed
abstract class MedicinalProductDefinitionNamePart
    implements _$MedicinalProductDefinitionNamePart {
  MedicinalProductDefinitionNamePart._();
  factory MedicinalProductDefinitionNamePart({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    @JsonKey(name: 'part') String? part_,
    @JsonKey(name: '_part') Element? partElement,
    required CodeableConcept? type,
  }) = _MedicinalProductDefinitionNamePart;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductDefinitionNamePart.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductDefinitionNamePart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductDefinitionNamePart.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductDefinitionNamePart cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MedicinalProductDefinitionNamePart.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionNamePartFromJson(json);
}

@freezed
abstract class MedicinalProductDefinitionCountryLanguage
    implements _$MedicinalProductDefinitionCountryLanguage {
  MedicinalProductDefinitionCountryLanguage._();
  factory MedicinalProductDefinitionCountryLanguage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required CodeableConcept? country,
    CodeableConcept? jurisdiction,
    required CodeableConcept? language,
  }) = _MedicinalProductDefinitionCountryLanguage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductDefinitionCountryLanguage.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductDefinitionCountryLanguage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductDefinitionCountryLanguage.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductDefinitionCountryLanguage cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MedicinalProductDefinitionCountryLanguage.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionCountryLanguageFromJson(json);
}

@freezed
abstract class MedicinalProductDefinitionCrossReference
    implements _$MedicinalProductDefinitionCrossReference {
  MedicinalProductDefinitionCrossReference._();
  factory MedicinalProductDefinitionCrossReference({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? productCodeableConcept,
    Reference? productReference,
    CodeableConcept? type,
  }) = _MedicinalProductDefinitionCrossReference;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductDefinitionCrossReference.fromYaml(dynamic yaml) => yaml
          is String
      ? MedicinalProductDefinitionCrossReference.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductDefinitionCrossReference.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MedicinalProductDefinitionCrossReference cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MedicinalProductDefinitionCrossReference.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionCrossReferenceFromJson(json);
}

@freezed
abstract class MedicinalProductDefinitionManufacturingBusinessOperation
    implements _$MedicinalProductDefinitionManufacturingBusinessOperation {
  MedicinalProductDefinitionManufacturingBusinessOperation._();
  factory MedicinalProductDefinitionManufacturingBusinessOperation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? typeCodeableConcept,
    Reference? typeReference,
    Period? effectiveDate,
    List<Reference?>? manufacturer,
    Reference? authorization,
    CodeableConcept? confidentialityIndicator,
  }) = _MedicinalProductDefinitionManufacturingBusinessOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductDefinitionManufacturingBusinessOperation.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicinalProductDefinitionManufacturingBusinessOperation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductDefinitionManufacturingBusinessOperation
                  .fromJson(jsonDecode(jsonEncode(yaml)))
              : throw ArgumentError(
                  ' cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  factory MedicinalProductDefinitionManufacturingBusinessOperation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionManufacturingBusinessOperationFromJson(json);
}

@freezed
abstract class PackagedProductDefinition
    with Resource
    implements _$PackagedProductDefinition {
  PackagedProductDefinition._();
  factory PackagedProductDefinition({
    @Default(R5ResourceType.PackagedProductDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.PackagedProductDefinition)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    List<Reference?>? subject,
    CodeableConcept? status,
    FhirDateTime? statusDate,
    @JsonKey(name: '_statusDate') Element? statusDateElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? legalStatusOfSupply,
    List<MarketingStatus?>? marketingStatus,
    List<CodeableConcept?>? characteristic,
    Boolean? copackagedIndicator,
    @JsonKey(name: '_copackagedIndicator') Element? copackagedIndicatorElement,
    Reference? marketingAuthorization,
    List<Reference?>? manufacturer,
    List<PackagedProductDefinitionBatchIdentifier?>? batchIdentifier,
    List<PackagedProductDefinitionPackage?>? package,
  }) = _PackagedProductDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PackagedProductDefinition.fromYaml(dynamic yaml) => yaml is String
      ? PackagedProductDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PackagedProductDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PackagedProductDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$PackagedProductDefinitionFromJson(json);
}

@freezed
abstract class PackagedProductDefinitionBatchIdentifier
    implements _$PackagedProductDefinitionBatchIdentifier {
  PackagedProductDefinitionBatchIdentifier._();
  factory PackagedProductDefinitionBatchIdentifier({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required Identifier? outerPackaging,
    Identifier? immediatePackaging,
  }) = _PackagedProductDefinitionBatchIdentifier;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PackagedProductDefinitionBatchIdentifier.fromYaml(dynamic yaml) => yaml
          is String
      ? PackagedProductDefinitionBatchIdentifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PackagedProductDefinitionBatchIdentifier.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PackagedProductDefinitionBatchIdentifier cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory PackagedProductDefinitionBatchIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionBatchIdentifierFromJson(json);
}

@freezed
abstract class PackagedProductDefinitionPackage
    implements _$PackagedProductDefinitionPackage {
  PackagedProductDefinitionPackage._();
  factory PackagedProductDefinitionPackage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    CodeableConcept? type,
    Integer? quantity,
    @JsonKey(name: '_quantity') Element? quantityElement,
    List<CodeableConcept?>? material,
    List<CodeableConcept?>? alternateMaterial,
    List<ProductShelfLife?>? shelfLifeStorage,
    List<Reference?>? manufacturer,
    List<PackagedProductDefinitionProperty?>? property,
    List<PackagedProductDefinitionContainedItem?>? containedItem,
    List<PackagedProductDefinitionPackage?>? package,
  }) = _PackagedProductDefinitionPackage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PackagedProductDefinitionPackage.fromYaml(dynamic yaml) => yaml
          is String
      ? PackagedProductDefinitionPackage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PackagedProductDefinitionPackage.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PackagedProductDefinitionPackage cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory PackagedProductDefinitionPackage.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionPackageFromJson(json);
}

@freezed
abstract class PackagedProductDefinitionProperty
    implements _$PackagedProductDefinitionProperty {
  PackagedProductDefinitionProperty._();
  factory PackagedProductDefinitionProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required CodeableConcept? type,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Attachment? valueAttachment,
  }) = _PackagedProductDefinitionProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PackagedProductDefinitionProperty.fromYaml(dynamic yaml) => yaml
          is String
      ? PackagedProductDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PackagedProductDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PackagedProductDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory PackagedProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionPropertyFromJson(json);
}

@freezed
abstract class PackagedProductDefinitionContainedItem
    implements _$PackagedProductDefinitionContainedItem {
  PackagedProductDefinitionContainedItem._();
  factory PackagedProductDefinitionContainedItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Reference?>? item,
    Quantity? amountQuantity,
    Integer? amountInteger,
    @JsonKey(name: '_amountInteger') Element? amountIntegerElement,
  }) = _PackagedProductDefinitionContainedItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PackagedProductDefinitionContainedItem.fromYaml(dynamic yaml) => yaml
          is String
      ? PackagedProductDefinitionContainedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PackagedProductDefinitionContainedItem.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PackagedProductDefinitionContainedItem cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory PackagedProductDefinitionContainedItem.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionContainedItemFromJson(json);
}

@freezed
abstract class RegulatedAuthorization
    with Resource
    implements _$RegulatedAuthorization {
  RegulatedAuthorization._();
  factory RegulatedAuthorization({
    @Default(R5ResourceType.RegulatedAuthorization)
    @JsonKey(unknownEnumValue: R5ResourceType.RegulatedAuthorization)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    Reference? subject,
    CodeableConcept? type,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept?>? region,
    CodeableConcept? status,
    FhirDateTime? statusDate,
    @JsonKey(name: '_statusDate') Element? statusDateElement,
    Period? validityPeriod,
    CodeableConcept? indicationCodeableConcept,
    Reference? indicationReference,
    CodeableConcept? intendedUse,
    List<CodeableConcept?>? basis,
    List<RegulatedAuthorizationRelatedDate?>? relatedDate,
    List<Reference?>? jurisdictionalAuthorization,
    Reference? holder,
    Reference? regulator,
    @JsonKey(name: 'case') RegulatedAuthorizationCase? case_,
  }) = _RegulatedAuthorization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory RegulatedAuthorization.fromYaml(dynamic yaml) => yaml is String
      ? RegulatedAuthorization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RegulatedAuthorization.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'RegulatedAuthorization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RegulatedAuthorization.fromJson(Map<String, dynamic> json) =>
      _$RegulatedAuthorizationFromJson(json);
}

@freezed
abstract class RegulatedAuthorizationRelatedDate
    implements _$RegulatedAuthorizationRelatedDate {
  RegulatedAuthorizationRelatedDate._();
  factory RegulatedAuthorizationRelatedDate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Period? datePeriod,
    FhirDateTime? dateDateTime,
    @JsonKey(name: '_dateDateTime') Element? dateDateTimeElement,
    required CodeableConcept? type,
  }) = _RegulatedAuthorizationRelatedDate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory RegulatedAuthorizationRelatedDate.fromYaml(dynamic yaml) => yaml
          is String
      ? RegulatedAuthorizationRelatedDate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RegulatedAuthorizationRelatedDate.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'RegulatedAuthorizationRelatedDate cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory RegulatedAuthorizationRelatedDate.fromJson(
          Map<String, dynamic> json) =>
      _$RegulatedAuthorizationRelatedDateFromJson(json);
}

@freezed
abstract class RegulatedAuthorizationCase
    implements _$RegulatedAuthorizationCase {
  RegulatedAuthorizationCase._();
  factory RegulatedAuthorizationCase({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Identifier? identifier,
    CodeableConcept? type,
    CodeableConcept? status,
    Period? datePeriod,
    FhirDateTime? dateDateTime,
    @JsonKey(name: '_dateDateTime') Element? dateDateTimeElement,
    List<RegulatedAuthorizationCase?>? application,
  }) = _RegulatedAuthorizationCase;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory RegulatedAuthorizationCase.fromYaml(dynamic yaml) => yaml is String
      ? RegulatedAuthorizationCase.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RegulatedAuthorizationCase.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'RegulatedAuthorizationCase cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RegulatedAuthorizationCase.fromJson(Map<String, dynamic> json) =>
      _$RegulatedAuthorizationCaseFromJson(json);
}

@freezed
abstract class SubstanceDefinition
    with Resource
    implements _$SubstanceDefinition {
  SubstanceDefinition._();
  factory SubstanceDefinition({
    @Default(R5ResourceType.SubstanceDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceDefinition)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    CodeableConcept? status,
    CodeableConcept? category,
    List<CodeableConcept?>? classification,
    CodeableConcept? domain,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference?>? source,
    List<Annotation?>? note,
    List<Reference?>? manufacturer,
    List<Reference?>? supplier,
    List<SubstanceDefinitionMoiety?>? moiety,
    List<SubstanceDefinitionProperty?>? property,
    Reference? referenceInformation,
    SubstanceDefinitionStructure? structure,
    List<SubstanceDefinitionCode?>? code,
    List<SubstanceDefinitionName?>? name,
    List<SubstanceDefinitionMolecularWeight?>? molecularWeight,
    List<SubstanceDefinitionRelationship?>? relationship,
    Reference? nucleicAcid,
    Reference? polymer,
    Reference? protein,
    Reference? sourceMaterial,
  }) = _SubstanceDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceDefinition.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinition.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionFromJson(json);
}

@freezed
abstract class SubstanceDefinitionMoiety
    implements _$SubstanceDefinitionMoiety {
  SubstanceDefinitionMoiety._();
  factory SubstanceDefinitionMoiety({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? role,
    Identifier? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? stereochemistry,
    CodeableConcept? opticalActivity,
    String? molecularFormula,
    @JsonKey(name: '_molecularFormula') Element? molecularFormulaElement,
    Quantity? amountQuantity,
    String? amountString,
    @JsonKey(name: '_amountString') Element? amountStringElement,
    CodeableConcept? amountType,
  }) = _SubstanceDefinitionMoiety;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceDefinitionMoiety.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionMoiety.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceDefinitionMoiety.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceDefinitionMoiety cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionMoiety.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionMoietyFromJson(json);
}

@freezed
abstract class SubstanceDefinitionProperty
    implements _$SubstanceDefinitionProperty {
  SubstanceDefinitionProperty._();
  factory SubstanceDefinitionProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? category,
    CodeableConcept? code,
    String? parameters,
    @JsonKey(name: '_parameters') Element? parametersElement,
    CodeableConcept? definingSubstanceCodeableConcept,
    Reference? definingSubstanceReference,
    Quantity? amountQuantity,
    String? amountString,
    @JsonKey(name: '_amountString') Element? amountStringElement,
    Range? referenceRange,
    List<Reference?>? source,
  }) = _SubstanceDefinitionProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceDefinitionProperty.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceDefinitionProperty.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionPropertyFromJson(json);
}

@freezed
abstract class SubstanceDefinitionStructure
    implements _$SubstanceDefinitionStructure {
  SubstanceDefinitionStructure._();
  factory SubstanceDefinitionStructure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? stereochemistry,
    CodeableConcept? opticalActivity,
    String? molecularFormula,
    @JsonKey(name: '_molecularFormula') Element? molecularFormulaElement,
    String? molecularFormulaByMoiety,
    @JsonKey(name: '_molecularFormulaByMoiety')
        Element? molecularFormulaByMoietyElement,
    List<SubstanceDefinitionIsotope?>? isotope,
    SubstanceDefinitionMolecularWeight? molecularWeight,
    List<CodeableConcept?>? technique,
    List<Reference?>? sourceDocument,
    List<SubstanceDefinitionRepresentation?>? representation,
  }) = _SubstanceDefinitionStructure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceDefinitionStructure.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionStructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceDefinitionStructure.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceDefinitionStructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionStructure.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionStructureFromJson(json);
}

@freezed
abstract class SubstanceDefinitionIsotope
    implements _$SubstanceDefinitionIsotope {
  SubstanceDefinitionIsotope._();
  factory SubstanceDefinitionIsotope({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Identifier? identifier,
    CodeableConcept? name,
    CodeableConcept? substitution,
    Quantity? halfLife,
    SubstanceDefinitionMolecularWeight? molecularWeight,
  }) = _SubstanceDefinitionIsotope;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceDefinitionIsotope.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionIsotope.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceDefinitionIsotope.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceDefinitionIsotope cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionIsotope.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionIsotopeFromJson(json);
}

@freezed
abstract class SubstanceDefinitionMolecularWeight
    implements _$SubstanceDefinitionMolecularWeight {
  SubstanceDefinitionMolecularWeight._();
  factory SubstanceDefinitionMolecularWeight({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? method,
    CodeableConcept? type,
    Quantity? amount,
  }) = _SubstanceDefinitionMolecularWeight;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceDefinitionMolecularWeight.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceDefinitionMolecularWeight.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceDefinitionMolecularWeight.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceDefinitionMolecularWeight cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceDefinitionMolecularWeight.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceDefinitionMolecularWeightFromJson(json);
}

@freezed
abstract class SubstanceDefinitionRepresentation
    implements _$SubstanceDefinitionRepresentation {
  SubstanceDefinitionRepresentation._();
  factory SubstanceDefinitionRepresentation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? type,
    String? representation,
    @JsonKey(name: '_representation') Element? representationElement,
    CodeableConcept? format,
    Reference? document,
  }) = _SubstanceDefinitionRepresentation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceDefinitionRepresentation.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceDefinitionRepresentation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceDefinitionRepresentation.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceDefinitionRepresentation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceDefinitionRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceDefinitionRepresentationFromJson(json);
}

@freezed
abstract class SubstanceDefinitionCode implements _$SubstanceDefinitionCode {
  SubstanceDefinitionCode._();
  factory SubstanceDefinitionCode({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? code,
    CodeableConcept? status,
    FhirDateTime? statusDate,
    @JsonKey(name: '_statusDate') Element? statusDateElement,
    List<Annotation?>? note,
    List<Reference?>? source,
  }) = _SubstanceDefinitionCode;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceDefinitionCode.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionCode.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceDefinitionCode.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceDefinitionCode cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionCode.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionCodeFromJson(json);
}

@freezed
abstract class SubstanceDefinitionName implements _$SubstanceDefinitionName {
  SubstanceDefinitionName._();
  factory SubstanceDefinitionName({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    CodeableConcept? status,
    Boolean? preferred,
    @JsonKey(name: '_preferred') Element? preferredElement,
    List<CodeableConcept?>? language,
    List<CodeableConcept?>? domain,
    List<CodeableConcept?>? jurisdiction,
    List<SubstanceDefinitionName?>? synonym,
    List<SubstanceDefinitionName?>? translation,
    List<SubstanceDefinitionOfficial?>? official,
    List<Reference?>? source,
  }) = _SubstanceDefinitionName;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceDefinitionName.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionName.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceDefinitionName.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceDefinitionName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionName.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionNameFromJson(json);
}

@freezed
abstract class SubstanceDefinitionOfficial
    implements _$SubstanceDefinitionOfficial {
  SubstanceDefinitionOfficial._();
  factory SubstanceDefinitionOfficial({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? authority,
    CodeableConcept? status,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
  }) = _SubstanceDefinitionOfficial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceDefinitionOfficial.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceDefinitionOfficial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceDefinitionOfficial.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceDefinitionOfficial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionOfficial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionOfficialFromJson(json);
}

@freezed
abstract class SubstanceDefinitionRelationship
    implements _$SubstanceDefinitionRelationship {
  SubstanceDefinitionRelationship._();
  factory SubstanceDefinitionRelationship({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Reference? substanceDefinitionReference,
    CodeableConcept? substanceDefinitionCodeableConcept,
    CodeableConcept? type,
    Boolean? isDefining,
    @JsonKey(name: '_isDefining') Element? isDefiningElement,
    Quantity? amountQuantity,
    Range? amountRange,
    Ratio? amountRatio,
    String? amountString,
    @JsonKey(name: '_amountString') Element? amountStringElement,
    Ratio? amountRatioHighLimit,
    CodeableConcept? amountType,
    List<Reference?>? source,
  }) = _SubstanceDefinitionRelationship;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceDefinitionRelationship.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceDefinitionRelationship.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceDefinitionRelationship.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceDefinitionRelationship cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceDefinitionRelationship.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionRelationshipFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcid
    with Resource
    implements _$SubstanceNucleicAcid {
  SubstanceNucleicAcid._();
  factory SubstanceNucleicAcid({
    @Default(R5ResourceType.SubstanceNucleicAcid)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceNucleicAcid)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? sequenceType,
    Integer? numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') Element? numberOfSubunitsElement,
    String? areaOfHybridisation,
    @JsonKey(name: '_areaOfHybridisation') Element? areaOfHybridisationElement,
    CodeableConcept? oligoNucleotideType,
    List<SubstanceNucleicAcidSubunit?>? subunit,
  }) = _SubstanceNucleicAcid;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceNucleicAcid.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcid.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceNucleicAcid.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceNucleicAcid cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSubunit
    implements _$SubstanceNucleicAcidSubunit {
  SubstanceNucleicAcidSubunit._();
  factory SubstanceNucleicAcidSubunit({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Integer? subunit,
    @JsonKey(name: '_subunit') Element? subunitElement,
    String? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Integer? length,
    @JsonKey(name: '_length') Element? lengthElement,
    Attachment? sequenceAttachment,
    CodeableConcept? fivePrime,
    CodeableConcept? threePrime,
    List<SubstanceNucleicAcidLinkage?>? linkage,
    List<SubstanceNucleicAcidSugar?>? sugar,
  }) = _SubstanceNucleicAcidSubunit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceNucleicAcidSubunit.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidSubunit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceNucleicAcidSubunit.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceNucleicAcidSubunit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcidSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSubunitFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidLinkage
    implements _$SubstanceNucleicAcidLinkage {
  SubstanceNucleicAcidLinkage._();
  factory SubstanceNucleicAcidLinkage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? connectivity,
    @JsonKey(name: '_connectivity') Element? connectivityElement,
    Identifier? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? residueSite,
    @JsonKey(name: '_residueSite') Element? residueSiteElement,
  }) = _SubstanceNucleicAcidLinkage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceNucleicAcidLinkage.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidLinkage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceNucleicAcidLinkage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceNucleicAcidLinkage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidLinkageFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSugar
    implements _$SubstanceNucleicAcidSugar {
  SubstanceNucleicAcidSugar._();
  factory SubstanceNucleicAcidSugar({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Identifier? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? residueSite,
    @JsonKey(name: '_residueSite') Element? residueSiteElement,
  }) = _SubstanceNucleicAcidSugar;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceNucleicAcidSugar.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidSugar.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceNucleicAcidSugar.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceNucleicAcidSugar cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSugarFromJson(json);
}

@freezed
abstract class SubstancePolymer with Resource implements _$SubstancePolymer {
  SubstancePolymer._();
  factory SubstancePolymer({
    @Default(R5ResourceType.SubstancePolymer)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstancePolymer)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Identifier? identifier,
    @JsonKey(name: 'class') CodeableConcept? class_,
    CodeableConcept? geometry,
    List<CodeableConcept?>? copolymerConnectivity,
    String? modification,
    @JsonKey(name: '_modification') Element? modificationElement,
    List<SubstancePolymerMonomerSet?>? monomerSet,
    List<SubstancePolymerRepeat?>? repeat,
  }) = _SubstancePolymer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymer.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymer.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerFromJson(json);
}

@freezed
abstract class SubstancePolymerMonomerSet
    implements _$SubstancePolymerMonomerSet {
  SubstancePolymerMonomerSet._();
  factory SubstancePolymerMonomerSet({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? ratioType,
    List<SubstancePolymerStartingMaterial?>? startingMaterial,
  }) = _SubstancePolymerMonomerSet;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerMonomerSet.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerMonomerSet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerMonomerSet.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymerMonomerSet cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerMonomerSet.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerMonomerSetFromJson(json);
}

@freezed
abstract class SubstancePolymerStartingMaterial
    implements _$SubstancePolymerStartingMaterial {
  SubstancePolymerStartingMaterial._();
  factory SubstancePolymerStartingMaterial({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? code,
    CodeableConcept? category,
    Boolean? isDefining,
    @JsonKey(name: '_isDefining') Element? isDefiningElement,
    Quantity? amount,
  }) = _SubstancePolymerStartingMaterial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerStartingMaterial.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstancePolymerStartingMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerStartingMaterial.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymerStartingMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstancePolymerStartingMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStartingMaterialFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeat implements _$SubstancePolymerRepeat {
  SubstancePolymerRepeat._();
  factory SubstancePolymerRepeat({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? averageMolecularFormula,
    @JsonKey(name: '_averageMolecularFormula')
        Element? averageMolecularFormulaElement,
    CodeableConcept? repeatUnitAmountType,
    List<SubstancePolymerRepeatUnit?>? repeatUnit,
  }) = _SubstancePolymerRepeat;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerRepeat.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerRepeat.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerRepeat.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymerRepeat cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeatUnit
    implements _$SubstancePolymerRepeatUnit {
  SubstancePolymerRepeatUnit._();
  factory SubstancePolymerRepeatUnit({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    CodeableConcept? orientation,
    Integer? amount,
    @JsonKey(name: '_amount') Element? amountElement,
    List<SubstancePolymerDegreeOfPolymerisation?>? degreeOfPolymerisation,
    List<SubstancePolymerStructuralRepresentation?>? structuralRepresentation,
  }) = _SubstancePolymerRepeatUnit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerRepeatUnit.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerRepeatUnit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerRepeatUnit.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymerRepeatUnit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatUnitFromJson(json);
}

@freezed
abstract class SubstancePolymerDegreeOfPolymerisation
    implements _$SubstancePolymerDegreeOfPolymerisation {
  SubstancePolymerDegreeOfPolymerisation._();
  factory SubstancePolymerDegreeOfPolymerisation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? type,
    Integer? average,
    @JsonKey(name: '_average') Element? averageElement,
    Integer? low,
    @JsonKey(name: '_low') Element? lowElement,
    Integer? high,
    @JsonKey(name: '_high') Element? highElement,
  }) = _SubstancePolymerDegreeOfPolymerisation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerDegreeOfPolymerisation.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstancePolymerDegreeOfPolymerisation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerDegreeOfPolymerisation.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymerDegreeOfPolymerisation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstancePolymerDegreeOfPolymerisation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerDegreeOfPolymerisationFromJson(json);
}

@freezed
abstract class SubstancePolymerStructuralRepresentation
    implements _$SubstancePolymerStructuralRepresentation {
  SubstancePolymerStructuralRepresentation._();
  factory SubstancePolymerStructuralRepresentation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? type,
    String? representation,
    @JsonKey(name: '_representation') Element? representationElement,
    CodeableConcept? format,
    Attachment? attachment,
  }) = _SubstancePolymerStructuralRepresentation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerStructuralRepresentation.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstancePolymerStructuralRepresentation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerStructuralRepresentation.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstancePolymerStructuralRepresentation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStructuralRepresentationFromJson(json);
}

@freezed
abstract class SubstanceProtein with Resource implements _$SubstanceProtein {
  SubstanceProtein._();
  factory SubstanceProtein({
    @Default(R5ResourceType.SubstanceProtein)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceProtein)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? sequenceType,
    Integer? numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') Element? numberOfSubunitsElement,
    List<String?>? disulfideLinkage,
    @JsonKey(name: '_disulfideLinkage') List<Element?>? disulfideLinkageElement,
    List<SubstanceProteinSubunit?>? subunit,
  }) = _SubstanceProtein;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceProtein.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceProtein.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceProtein.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceProtein cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceProtein.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinFromJson(json);
}

@freezed
abstract class SubstanceProteinSubunit implements _$SubstanceProteinSubunit {
  SubstanceProteinSubunit._();
  factory SubstanceProteinSubunit({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Integer? subunit,
    @JsonKey(name: '_subunit') Element? subunitElement,
    String? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Integer? length,
    @JsonKey(name: '_length') Element? lengthElement,
    Attachment? sequenceAttachment,
    Identifier? nTerminalModificationId,
    String? nTerminalModification,
    @JsonKey(name: '_nTerminalModification')
        Element? nTerminalModificationElement,
    Identifier? cTerminalModificationId,
    String? cTerminalModification,
    @JsonKey(name: '_cTerminalModification')
        Element? cTerminalModificationElement,
  }) = _SubstanceProteinSubunit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceProteinSubunit.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceProteinSubunit.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceProteinSubunit.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceProteinSubunit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinSubunitFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformation
    with Resource
    implements _$SubstanceReferenceInformation {
  SubstanceReferenceInformation._();
  factory SubstanceReferenceInformation({
    @Default(R5ResourceType.SubstanceReferenceInformation)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceReferenceInformation)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    List<SubstanceReferenceInformationGene?>? gene,
    List<SubstanceReferenceInformationGeneElement?>? geneElement,
    List<SubstanceReferenceInformationTarget?>? target,
  }) = _SubstanceReferenceInformation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformation.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceReferenceInformation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceReferenceInformation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceReferenceInformation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformation.fromJson(Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationGene
    implements _$SubstanceReferenceInformationGene {
  SubstanceReferenceInformationGene._();
  factory SubstanceReferenceInformationGene({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? geneSequenceOrigin,
    CodeableConcept? gene,
    List<Reference?>? source,
  }) = _SubstanceReferenceInformationGene;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformationGene.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceReferenceInformationGene.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceReferenceInformationGene.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceReferenceInformationGene cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceReferenceInformationGene.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationGeneElement
    implements _$SubstanceReferenceInformationGeneElement {
  SubstanceReferenceInformationGeneElement._();
  factory SubstanceReferenceInformationGeneElement({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? type,
    Identifier? element,
    List<Reference?>? source,
  }) = _SubstanceReferenceInformationGeneElement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformationGeneElement.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceReferenceInformationGeneElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceReferenceInformationGeneElement.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceReferenceInformationGeneElement cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceReferenceInformationGeneElement.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneElementFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationTarget
    implements _$SubstanceReferenceInformationTarget {
  SubstanceReferenceInformationTarget._();
  factory SubstanceReferenceInformationTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Identifier? target,
    CodeableConcept? type,
    CodeableConcept? interaction,
    CodeableConcept? organism,
    CodeableConcept? organismType,
    Quantity? amountQuantity,
    Range? amountRange,
    String? amountString,
    @JsonKey(name: '_amountString') Element? amountStringElement,
    CodeableConcept? amountType,
    List<Reference?>? source,
  }) = _SubstanceReferenceInformationTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformationTarget.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceReferenceInformationTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceReferenceInformationTarget.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceReferenceInformationTarget cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceReferenceInformationTarget.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationTargetFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterial
    with Resource
    implements _$SubstanceSourceMaterial {
  SubstanceSourceMaterial._();
  factory SubstanceSourceMaterial({
    @Default(R5ResourceType.SubstanceSourceMaterial)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceSourceMaterial)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? sourceMaterialClass,
    CodeableConcept? sourceMaterialType,
    CodeableConcept? sourceMaterialState,
    Identifier? organismId,
    String? organismName,
    @JsonKey(name: '_organismName') Element? organismNameElement,
    List<Identifier?>? parentSubstanceId,
    List<String?>? parentSubstanceName,
    @JsonKey(name: '_parentSubstanceName')
        List<Element?>? parentSubstanceNameElement,
    List<CodeableConcept?>? countryOfOrigin,
    List<String?>? geographicalLocation,
    @JsonKey(name: '_geographicalLocation')
        List<Element?>? geographicalLocationElement,
    CodeableConcept? developmentStage,
    List<SubstanceSourceMaterialFractionDescription?>? fractionDescription,
    SubstanceSourceMaterialOrganism? organism,
    List<SubstanceSourceMaterialPartDescription?>? partDescription,
  }) = _SubstanceSourceMaterial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterial.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterial.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterial.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialFractionDescription
    implements _$SubstanceSourceMaterialFractionDescription {
  SubstanceSourceMaterialFractionDescription._();
  factory SubstanceSourceMaterialFractionDescription({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? fraction,
    @JsonKey(name: '_fraction') Element? fractionElement,
    CodeableConcept? materialType,
  }) = _SubstanceSourceMaterialFractionDescription;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialFractionDescription.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialFractionDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialFractionDescription.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterialFractionDescription cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFractionDescriptionFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganism
    implements _$SubstanceSourceMaterialOrganism {
  SubstanceSourceMaterialOrganism._();
  factory SubstanceSourceMaterialOrganism({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? family,
    CodeableConcept? genus,
    CodeableConcept? species,
    CodeableConcept? intraspecificType,
    String? intraspecificDescription,
    @JsonKey(name: '_intraspecificDescription')
        Element? intraspecificDescriptionElement,
    List<SubstanceSourceMaterialAuthor?>? author,
    SubstanceSourceMaterialHybrid? hybrid,
    SubstanceSourceMaterialOrganismGeneral? organismGeneral,
  }) = _SubstanceSourceMaterialOrganism;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialOrganism.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialOrganism.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialOrganism.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterialOrganism cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialOrganism.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialAuthor
    implements _$SubstanceSourceMaterialAuthor {
  SubstanceSourceMaterialAuthor._();
  factory SubstanceSourceMaterialAuthor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? authorType,
    String? authorDescription,
    @JsonKey(name: '_authorDescription') Element? authorDescriptionElement,
  }) = _SubstanceSourceMaterialAuthor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialAuthor.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialAuthor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialAuthor.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterialAuthor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialAuthor.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialAuthorFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialHybrid
    implements _$SubstanceSourceMaterialHybrid {
  SubstanceSourceMaterialHybrid._();
  factory SubstanceSourceMaterialHybrid({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? maternalOrganismId,
    @JsonKey(name: '_maternalOrganismId') Element? maternalOrganismIdElement,
    String? maternalOrganismName,
    @JsonKey(name: '_maternalOrganismName')
        Element? maternalOrganismNameElement,
    String? paternalOrganismId,
    @JsonKey(name: '_paternalOrganismId') Element? paternalOrganismIdElement,
    String? paternalOrganismName,
    @JsonKey(name: '_paternalOrganismName')
        Element? paternalOrganismNameElement,
    CodeableConcept? hybridType,
  }) = _SubstanceSourceMaterialHybrid;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialHybrid.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialHybrid.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialHybrid.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterialHybrid cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialHybrid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialHybridFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganismGeneral
    implements _$SubstanceSourceMaterialOrganismGeneral {
  SubstanceSourceMaterialOrganismGeneral._();
  factory SubstanceSourceMaterialOrganismGeneral({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? kingdom,
    CodeableConcept? phylum,
    @JsonKey(name: 'class') CodeableConcept? class_,
    CodeableConcept? order,
  }) = _SubstanceSourceMaterialOrganismGeneral;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialOrganismGeneral.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialOrganismGeneral.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialOrganismGeneral.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterialOrganismGeneral cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceSourceMaterialOrganismGeneral.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismGeneralFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialPartDescription
    implements _$SubstanceSourceMaterialPartDescription {
  SubstanceSourceMaterialPartDescription._();
  factory SubstanceSourceMaterialPartDescription({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    @JsonKey(name: 'part') CodeableConcept? part_,
    CodeableConcept? partLocation,
  }) = _SubstanceSourceMaterialPartDescription;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialPartDescription.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialPartDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialPartDescription.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SubstanceSourceMaterialPartDescription cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory SubstanceSourceMaterialPartDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialPartDescriptionFromJson(json);
}
