import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';

@freezed
abstract class MedicinalProduct with Resource implements _$MedicinalProduct {
  MedicinalProduct._();
  factory MedicinalProduct({
    @Default('MedicinalProduct') String resourceType,
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
    CodeableConcept type,
    Coding domain,
    CodeableConcept combinedPharmaceuticalDoseForm,
    CodeableConcept legalStatusOfSupply,
    CodeableConcept additionalMonitoringIndicator,
    List<String> specialMeasures,
    @JsonKey(name: '_specialMeasures') List<Element> specialMeasuresElement,
    CodeableConcept paediatricUseIndicator,
    List<CodeableConcept> productClassification,
    List<MarketingStatus> marketingStatus,
    List<Reference> pharmaceuticalProduct,
    List<Reference> packagedMedicinalProduct,
    List<Reference> attachedDocument,
    List<Reference> masterFile,
    List<Reference> contact,
    List<Reference> clinicalTrial,
    @required List<MedicinalProductName> name,
    List<Identifier> crossReference,
    List<MedicinalProductManufacturingBusinessOperation>
        manufacturingBusinessOperation,
    List<MedicinalProductSpecialDesignation> specialDesignation,
  }) = _MedicinalProduct;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProduct.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProduct.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProduct.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicinalProduct.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductFromJson(json);
}

@freezed
abstract class MedicinalProductName implements _$MedicinalProductName {
  MedicinalProductName._();
  factory MedicinalProductName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String productName,
    @JsonKey(name: '_productName') Element productNameElement,
    List<MedicinalProductNamePart> namePart,
    List<MedicinalProductCountryLanguage> countryLanguage,
  }) = _MedicinalProductName;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductName.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductName.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductName.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicinalProductName.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductNameFromJson(json);
}

@freezed
abstract class MedicinalProductNamePart implements _$MedicinalProductNamePart {
  MedicinalProductNamePart._();
  factory MedicinalProductNamePart({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'part') String part_,
    @JsonKey(name: '_part') Element partElement,
    @required Coding type,
  }) = _MedicinalProductNamePart;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductNamePart.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductNamePart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductNamePart.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicinalProductNamePart.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductNamePartFromJson(json);
}

@freezed
abstract class MedicinalProductCountryLanguage
    implements _$MedicinalProductCountryLanguage {
  MedicinalProductCountryLanguage._();
  factory MedicinalProductCountryLanguage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept country,
    CodeableConcept jurisdiction,
    @required CodeableConcept language,
  }) = _MedicinalProductCountryLanguage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductCountryLanguage.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductCountryLanguage.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductCountryLanguage.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductCountryLanguage.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductCountryLanguageFromJson(json);
}

@freezed
abstract class MedicinalProductManufacturingBusinessOperation
    implements _$MedicinalProductManufacturingBusinessOperation {
  MedicinalProductManufacturingBusinessOperation._();
  factory MedicinalProductManufacturingBusinessOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept operationType,
    Identifier authorisationReferenceNumber,
    FhirDateTime effectiveDate,
    @JsonKey(name: '_effectiveDate') Element effectiveDateElement,
    CodeableConcept confidentialityIndicator,
    List<Reference> manufacturer,
    Reference regulator,
  }) = _MedicinalProductManufacturingBusinessOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductManufacturingBusinessOperation.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicinalProductManufacturingBusinessOperation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductManufacturingBusinessOperation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductManufacturingBusinessOperation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductManufacturingBusinessOperationFromJson(json);
}

@freezed
abstract class MedicinalProductSpecialDesignation
    implements _$MedicinalProductSpecialDesignation {
  MedicinalProductSpecialDesignation._();
  factory MedicinalProductSpecialDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    CodeableConcept intendedUse,
    CodeableConcept indicationCodeableConcept,
    Reference indicationReference,
    CodeableConcept status,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    CodeableConcept species,
  }) = _MedicinalProductSpecialDesignation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductSpecialDesignation.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductSpecialDesignation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductSpecialDesignation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductSpecialDesignation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductSpecialDesignationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorization
    with Resource
    implements _$MedicinalProductAuthorization {
  MedicinalProductAuthorization._();
  factory MedicinalProductAuthorization({
    @Default('MedicinalProductAuthorization') String resourceType,
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
    List<CodeableConcept> country,
    List<CodeableConcept> jurisdiction,
    CodeableConcept status,
    FhirDateTime statusDate,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    FhirDateTime restoreDate,
    @JsonKey(name: '_restoreDate') Element restoreDateElement,
    Period validityPeriod,
    Period dataExclusivityPeriod,
    FhirDateTime dateOfFirstAuthorization,
    @JsonKey(name: '_dateOfFirstAuthorization')
        Element dateOfFirstAuthorizationElement,
    FhirDateTime internationalBirthDate,
    @JsonKey(name: '_internationalBirthDate')
        Element internationalBirthDateElement,
    CodeableConcept legalBasis,
    List<MedicinalProductAuthorizationJurisdictionalAuthorization>
        jurisdictionalAuthorization,
    Reference holder,
    Reference regulator,
    MedicinalProductAuthorizationProcedure procedure,
  }) = _MedicinalProductAuthorization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductAuthorization.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductAuthorization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductAuthorization.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicinalProductAuthorization.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorizationJurisdictionalAuthorization
    implements _$MedicinalProductAuthorizationJurisdictionalAuthorization {
  MedicinalProductAuthorizationJurisdictionalAuthorization._();
  factory MedicinalProductAuthorizationJurisdictionalAuthorization({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept country,
    List<CodeableConcept> jurisdiction,
    CodeableConcept legalStatusOfSupply,
    Period validityPeriod,
  }) = _MedicinalProductAuthorizationJurisdictionalAuthorization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductAuthorizationJurisdictionalAuthorization.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicinalProductAuthorizationJurisdictionalAuthorization.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductAuthorizationJurisdictionalAuthorization
                  .fromJson(jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductAuthorizationJurisdictionalAuthorization.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationJurisdictionalAuthorizationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorizationProcedure
    implements _$MedicinalProductAuthorizationProcedure {
  MedicinalProductAuthorizationProcedure._();
  factory MedicinalProductAuthorizationProcedure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @required CodeableConcept type,
    Period datePeriod,
    FhirDateTime dateDateTime,
    @JsonKey(name: '_dateDateTime') Element dateDateTimeElement,
    List<MedicinalProductAuthorizationProcedure> application,
  }) = _MedicinalProductAuthorizationProcedure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductAuthorizationProcedure.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductAuthorizationProcedure.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductAuthorizationProcedure.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductAuthorizationProcedure.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationProcedureFromJson(json);
}

@freezed
abstract class MedicinalProductContraindication
    with Resource
    implements _$MedicinalProductContraindication {
  MedicinalProductContraindication._();
  factory MedicinalProductContraindication({
    @Default('MedicinalProductContraindication') String resourceType,
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
    List<Reference> subject,
    CodeableConcept disease,
    CodeableConcept diseaseStatus,
    List<CodeableConcept> comorbidity,
    List<Reference> therapeuticIndication,
    List<MedicinalProductContraindicationOtherTherapy> otherTherapy,
    List<Population> population,
  }) = _MedicinalProductContraindication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductContraindication.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductContraindication.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductContraindication.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductContraindication.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductContraindicationFromJson(json);
}

@freezed
abstract class MedicinalProductContraindicationOtherTherapy
    implements _$MedicinalProductContraindicationOtherTherapy {
  MedicinalProductContraindicationOtherTherapy._();
  factory MedicinalProductContraindicationOtherTherapy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept therapyRelationshipType,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
  }) = _MedicinalProductContraindicationOtherTherapy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductContraindicationOtherTherapy.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductContraindicationOtherTherapy.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductContraindicationOtherTherapy.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductContraindicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductContraindicationOtherTherapyFromJson(json);
}

@freezed
abstract class MedicinalProductIndication
    with Resource
    implements _$MedicinalProductIndication {
  MedicinalProductIndication._();
  factory MedicinalProductIndication({
    @Default('MedicinalProductIndication') String resourceType,
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
    List<Reference> subject,
    CodeableConcept diseaseSymptomProcedure,
    CodeableConcept diseaseStatus,
    List<CodeableConcept> comorbidity,
    CodeableConcept intendedEffect,
    Quantity duration,
    List<MedicinalProductIndicationOtherTherapy> otherTherapy,
    List<Reference> undesirableEffect,
    List<Population> population,
  }) = _MedicinalProductIndication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIndication.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductIndication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductIndication.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicinalProductIndication.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductIndicationFromJson(json);
}

@freezed
abstract class MedicinalProductIndicationOtherTherapy
    implements _$MedicinalProductIndicationOtherTherapy {
  MedicinalProductIndicationOtherTherapy._();
  factory MedicinalProductIndicationOtherTherapy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept therapyRelationshipType,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
  }) = _MedicinalProductIndicationOtherTherapy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIndicationOtherTherapy.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductIndicationOtherTherapy.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductIndicationOtherTherapy.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductIndicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIndicationOtherTherapyFromJson(json);
}

@freezed
abstract class MedicinalProductIngredient
    with Resource
    implements _$MedicinalProductIngredient {
  MedicinalProductIngredient._();
  factory MedicinalProductIngredient({
    @Default('MedicinalProductIngredient') String resourceType,
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
    @required CodeableConcept role,
    Boolean allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator') Element allergenicIndicatorElement,
    List<Reference> manufacturer,
    List<MedicinalProductIngredientSpecifiedSubstance> specifiedSubstance,
    MedicinalProductIngredientSubstance substance,
  }) = _MedicinalProductIngredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIngredient.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicinalProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductIngredientFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientSpecifiedSubstance
    implements _$MedicinalProductIngredientSpecifiedSubstance {
  MedicinalProductIngredientSpecifiedSubstance._();
  factory MedicinalProductIngredientSpecifiedSubstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    @required CodeableConcept group,
    CodeableConcept confidentiality,
    List<MedicinalProductIngredientStrength> strength,
  }) = _MedicinalProductIngredientSpecifiedSubstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIngredientSpecifiedSubstance.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductIngredientSpecifiedSubstance.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductIngredientSpecifiedSubstance.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductIngredientSpecifiedSubstance.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientSpecifiedSubstanceFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientStrength
    implements _$MedicinalProductIngredientStrength {
  MedicinalProductIngredientStrength._();
  factory MedicinalProductIngredientStrength({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Ratio presentation,
    Ratio presentationLowLimit,
    Ratio concentration,
    Ratio concentrationLowLimit,
    String measurementPoint,
    @JsonKey(name: '_measurementPoint') Element measurementPointElement,
    List<CodeableConcept> country,
    List<MedicinalProductIngredientReferenceStrength> referenceStrength,
  }) = _MedicinalProductIngredientStrength;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIngredientStrength.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductIngredientStrength.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductIngredientStrength.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductIngredientStrength.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientStrengthFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientReferenceStrength
    implements _$MedicinalProductIngredientReferenceStrength {
  MedicinalProductIngredientReferenceStrength._();
  factory MedicinalProductIngredientReferenceStrength({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept substance,
    @required Ratio strength,
    Ratio strengthLowLimit,
    String measurementPoint,
    @JsonKey(name: '_measurementPoint') Element measurementPointElement,
    List<CodeableConcept> country,
  }) = _MedicinalProductIngredientReferenceStrength;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIngredientReferenceStrength.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductIngredientReferenceStrength.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductIngredientReferenceStrength.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductIngredientReferenceStrength.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientReferenceStrengthFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientSubstance
    implements _$MedicinalProductIngredientSubstance {
  MedicinalProductIngredientSubstance._();
  factory MedicinalProductIngredientSubstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    List<MedicinalProductIngredientStrength> strength,
  }) = _MedicinalProductIngredientSubstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductIngredientSubstance.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductIngredientSubstance.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductIngredientSubstance.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductIngredientSubstance.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientSubstanceFromJson(json);
}

@freezed
abstract class MedicinalProductInteraction
    with Resource
    implements _$MedicinalProductInteraction {
  MedicinalProductInteraction._();
  factory MedicinalProductInteraction({
    @Default('MedicinalProductInteraction') String resourceType,
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
    List<Reference> subject,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<MedicinalProductInteractionInteractant> interactant,
    CodeableConcept type,
    CodeableConcept effect,
    CodeableConcept incidence,
    CodeableConcept management,
  }) = _MedicinalProductInteraction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductInteraction.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductInteraction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicinalProductInteraction.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductInteractionFromJson(json);
}

@freezed
abstract class MedicinalProductInteractionInteractant
    implements _$MedicinalProductInteractionInteractant {
  MedicinalProductInteractionInteractant._();
  factory MedicinalProductInteractionInteractant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference itemReference,
    CodeableConcept itemCodeableConcept,
  }) = _MedicinalProductInteractionInteractant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductInteractionInteractant.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductInteractionInteractant.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductInteractionInteractant.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductInteractionInteractant.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductInteractionInteractantFromJson(json);
}

@freezed
abstract class MedicinalProductManufactured
    with Resource
    implements _$MedicinalProductManufactured {
  MedicinalProductManufactured._();
  factory MedicinalProductManufactured({
    @Default('MedicinalProductManufactured') String resourceType,
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
    @required CodeableConcept manufacturedDoseForm,
    CodeableConcept unitOfPresentation,
    @required Quantity quantity,
    List<Reference> manufacturer,
    List<Reference> ingredient,
    ProdCharacteristic physicalCharacteristics,
    List<CodeableConcept> otherCharacteristics,
  }) = _MedicinalProductManufactured;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductManufactured.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductManufactured.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductManufactured.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicinalProductManufactured.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductManufacturedFromJson(json);
}

@freezed
abstract class MedicinalProductPackaged
    with Resource
    implements _$MedicinalProductPackaged {
  MedicinalProductPackaged._();
  factory MedicinalProductPackaged({
    @Default('MedicinalProductPackaged') String resourceType,
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
    List<Reference> subject,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept legalStatusOfSupply,
    List<MarketingStatus> marketingStatus,
    Reference marketingAuthorization,
    List<Reference> manufacturer,
    List<MedicinalProductPackagedBatchIdentifier> batchIdentifier,
    @required List<MedicinalProductPackagedPackageItem> packageItem,
  }) = _MedicinalProductPackaged;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPackaged.fromYaml(dynamic yaml) => yaml is String
      ? MedicinalProductPackaged.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MedicinalProductPackaged.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MedicinalProductPackaged.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductPackagedFromJson(json);
}

@freezed
abstract class MedicinalProductPackagedBatchIdentifier
    implements _$MedicinalProductPackagedBatchIdentifier {
  MedicinalProductPackagedBatchIdentifier._();
  factory MedicinalProductPackagedBatchIdentifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Identifier outerPackaging,
    Identifier immediatePackaging,
  }) = _MedicinalProductPackagedBatchIdentifier;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPackagedBatchIdentifier.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductPackagedBatchIdentifier.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductPackagedBatchIdentifier.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductPackagedBatchIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPackagedBatchIdentifierFromJson(json);
}

@freezed
abstract class MedicinalProductPackagedPackageItem
    implements _$MedicinalProductPackagedPackageItem {
  MedicinalProductPackagedPackageItem._();
  factory MedicinalProductPackagedPackageItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @required CodeableConcept type,
    @required Quantity quantity,
    List<CodeableConcept> material,
    List<CodeableConcept> alternateMaterial,
    List<Reference> device,
    List<Reference> manufacturedItem,
    List<MedicinalProductPackagedPackageItem> packageItem,
    ProdCharacteristic physicalCharacteristics,
    List<CodeableConcept> otherCharacteristics,
    List<ProductShelfLife> shelfLifeStorage,
    List<Reference> manufacturer,
  }) = _MedicinalProductPackagedPackageItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPackagedPackageItem.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductPackagedPackageItem.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductPackagedPackageItem.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductPackagedPackageItem.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPackagedPackageItemFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceutical
    with Resource
    implements _$MedicinalProductPharmaceutical {
  MedicinalProductPharmaceutical._();
  factory MedicinalProductPharmaceutical({
    @Default('MedicinalProductPharmaceutical') String resourceType,
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
    @required CodeableConcept administrableDoseForm,
    CodeableConcept unitOfPresentation,
    List<Reference> ingredient,
    List<Reference> device,
    List<MedicinalProductPharmaceuticalCharacteristics> characteristics,
    @required
        List<MedicinalProductPharmaceuticalRouteOfAdministration>
            routeOfAdministration,
  }) = _MedicinalProductPharmaceutical;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPharmaceutical.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductPharmaceutical.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductPharmaceutical.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductPharmaceutical.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalCharacteristics
    implements _$MedicinalProductPharmaceuticalCharacteristics {
  MedicinalProductPharmaceuticalCharacteristics._();
  factory MedicinalProductPharmaceuticalCharacteristics({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    CodeableConcept status,
  }) = _MedicinalProductPharmaceuticalCharacteristics;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPharmaceuticalCharacteristics.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicinalProductPharmaceuticalCharacteristics.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductPharmaceuticalCharacteristics.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductPharmaceuticalCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalCharacteristicsFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalRouteOfAdministration
    implements _$MedicinalProductPharmaceuticalRouteOfAdministration {
  MedicinalProductPharmaceuticalRouteOfAdministration._();
  factory MedicinalProductPharmaceuticalRouteOfAdministration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    Quantity firstDose,
    Quantity maxSingleDose,
    Quantity maxDosePerDay,
    Ratio maxDosePerTreatmentPeriod,
    FhirDuration maxTreatmentPeriod,
    List<MedicinalProductPharmaceuticalTargetSpecies> targetSpecies,
  }) = _MedicinalProductPharmaceuticalRouteOfAdministration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPharmaceuticalRouteOfAdministration.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalRouteOfAdministrationFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalTargetSpecies
    implements _$MedicinalProductPharmaceuticalTargetSpecies {
  MedicinalProductPharmaceuticalTargetSpecies._();
  factory MedicinalProductPharmaceuticalTargetSpecies({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    List<MedicinalProductPharmaceuticalWithdrawalPeriod> withdrawalPeriod,
  }) = _MedicinalProductPharmaceuticalTargetSpecies;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPharmaceuticalTargetSpecies.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductPharmaceuticalTargetSpecies.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductPharmaceuticalTargetSpecies.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductPharmaceuticalTargetSpecies.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalTargetSpeciesFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalWithdrawalPeriod
    implements _$MedicinalProductPharmaceuticalWithdrawalPeriod {
  MedicinalProductPharmaceuticalWithdrawalPeriod._();
  factory MedicinalProductPharmaceuticalWithdrawalPeriod({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept tissue,
    @required Quantity value,
    String supportingInformation,
    @JsonKey(name: '_supportingInformation')
        Element supportingInformationElement,
  }) = _MedicinalProductPharmaceuticalWithdrawalPeriod;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductPharmaceuticalWithdrawalPeriod.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalWithdrawalPeriodFromJson(json);
}

@freezed
abstract class MedicinalProductUndesirableEffect
    with Resource
    implements _$MedicinalProductUndesirableEffect {
  MedicinalProductUndesirableEffect._();
  factory MedicinalProductUndesirableEffect({
    @Default('MedicinalProductUndesirableEffect') String resourceType,
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
    List<Reference> subject,
    CodeableConcept symptomConditionEffect,
    CodeableConcept classification,
    CodeableConcept frequencyOfOccurrence,
    List<Population> population,
  }) = _MedicinalProductUndesirableEffect;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MedicinalProductUndesirableEffect.fromYaml(dynamic yaml) =>
      yaml is String
          ? MedicinalProductUndesirableEffect.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MedicinalProductUndesirableEffect.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MedicinalProductUndesirableEffect.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductUndesirableEffectFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcid
    with Resource
    implements _$SubstanceNucleicAcid {
  SubstanceNucleicAcid._();
  factory SubstanceNucleicAcid({
    @Default('SubstanceNucleicAcid') String resourceType,
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
    CodeableConcept sequenceType,
    Integer numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') Element numberOfSubunitsElement,
    String areaOfHybridisation,
    @JsonKey(name: '_areaOfHybridisation') Element areaOfHybridisationElement,
    CodeableConcept oligoNucleotideType,
    List<SubstanceNucleicAcidSubunit> subunit,
  }) = _SubstanceNucleicAcid;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceNucleicAcid.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcid.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceNucleicAcid.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSubunit
    implements _$SubstanceNucleicAcidSubunit {
  SubstanceNucleicAcidSubunit._();
  factory SubstanceNucleicAcidSubunit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer subunit,
    @JsonKey(name: '_subunit') Element subunitElement,
    String sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    Integer length,
    @JsonKey(name: '_length') Element lengthElement,
    Attachment sequenceAttachment,
    CodeableConcept fivePrime,
    CodeableConcept threePrime,
    List<SubstanceNucleicAcidLinkage> linkage,
    List<SubstanceNucleicAcidSugar> sugar,
  }) = _SubstanceNucleicAcidSubunit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceNucleicAcidSubunit.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidSubunit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceNucleicAcidSubunit.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceNucleicAcidSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSubunitFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidLinkage
    implements _$SubstanceNucleicAcidLinkage {
  SubstanceNucleicAcidLinkage._();
  factory SubstanceNucleicAcidLinkage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String connectivity,
    @JsonKey(name: '_connectivity') Element connectivityElement,
    Identifier identifier,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String residueSite,
    @JsonKey(name: '_residueSite') Element residueSiteElement,
  }) = _SubstanceNucleicAcidLinkage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceNucleicAcidLinkage.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidLinkage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceNucleicAcidLinkage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidLinkageFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSugar
    implements _$SubstanceNucleicAcidSugar {
  SubstanceNucleicAcidSugar._();
  factory SubstanceNucleicAcidSugar({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String residueSite,
    @JsonKey(name: '_residueSite') Element residueSiteElement,
  }) = _SubstanceNucleicAcidSugar;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceNucleicAcidSugar.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidSugar.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceNucleicAcidSugar.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSugarFromJson(json);
}

@freezed
abstract class SubstancePolymer with Resource implements _$SubstancePolymer {
  SubstancePolymer._();
  factory SubstancePolymer({
    @Default('SubstancePolymer') String resourceType,
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
    @JsonKey(name: 'class') CodeableConcept class_,
    CodeableConcept geometry,
    List<CodeableConcept> copolymerConnectivity,
    List<String> modification,
    @JsonKey(name: '_modification') List<Element> modificationElement,
    List<SubstancePolymerMonomerSet> monomerSet,
    List<SubstancePolymerRepeat> repeat,
  }) = _SubstancePolymer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymer.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstancePolymer.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerFromJson(json);
}

@freezed
abstract class SubstancePolymerMonomerSet
    implements _$SubstancePolymerMonomerSet {
  SubstancePolymerMonomerSet._();
  factory SubstancePolymerMonomerSet({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept ratioType,
    List<SubstancePolymerStartingMaterial> startingMaterial,
  }) = _SubstancePolymerMonomerSet;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerMonomerSet.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerMonomerSet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerMonomerSet.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstancePolymerMonomerSet.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerMonomerSetFromJson(json);
}

@freezed
abstract class SubstancePolymerStartingMaterial
    implements _$SubstancePolymerStartingMaterial {
  SubstancePolymerStartingMaterial._();
  factory SubstancePolymerStartingMaterial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept material,
    CodeableConcept type,
    Boolean isDefining,
    @JsonKey(name: '_isDefining') Element isDefiningElement,
    SubstanceAmount amount,
  }) = _SubstancePolymerStartingMaterial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerStartingMaterial.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstancePolymerStartingMaterial.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstancePolymerStartingMaterial.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstancePolymerStartingMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStartingMaterialFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeat implements _$SubstancePolymerRepeat {
  SubstancePolymerRepeat._();
  factory SubstancePolymerRepeat({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer numberOfUnits,
    @JsonKey(name: '_numberOfUnits') Element numberOfUnitsElement,
    String averageMolecularFormula,
    @JsonKey(name: '_averageMolecularFormula')
        Element averageMolecularFormulaElement,
    CodeableConcept repeatUnitAmountType,
    List<SubstancePolymerRepeatUnit> repeatUnit,
  }) = _SubstancePolymerRepeat;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerRepeat.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerRepeat.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerRepeat.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeatUnit
    implements _$SubstancePolymerRepeatUnit {
  SubstancePolymerRepeatUnit._();
  factory SubstancePolymerRepeatUnit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept orientationOfPolymerisation,
    String repeatUnit,
    @JsonKey(name: '_repeatUnit') Element repeatUnitElement,
    SubstanceAmount amount,
    List<SubstancePolymerDegreeOfPolymerisation> degreeOfPolymerisation,
    List<SubstancePolymerStructuralRepresentation> structuralRepresentation,
  }) = _SubstancePolymerRepeatUnit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerRepeatUnit.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerRepeatUnit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstancePolymerRepeatUnit.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatUnitFromJson(json);
}

@freezed
abstract class SubstancePolymerDegreeOfPolymerisation
    implements _$SubstancePolymerDegreeOfPolymerisation {
  SubstancePolymerDegreeOfPolymerisation._();
  factory SubstancePolymerDegreeOfPolymerisation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept degree,
    SubstanceAmount amount,
  }) = _SubstancePolymerDegreeOfPolymerisation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerDegreeOfPolymerisation.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstancePolymerDegreeOfPolymerisation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstancePolymerDegreeOfPolymerisation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstancePolymerDegreeOfPolymerisation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerDegreeOfPolymerisationFromJson(json);
}

@freezed
abstract class SubstancePolymerStructuralRepresentation
    implements _$SubstancePolymerStructuralRepresentation {
  SubstancePolymerStructuralRepresentation._();
  factory SubstancePolymerStructuralRepresentation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String representation,
    @JsonKey(name: '_representation') Element representationElement,
    Attachment attachment,
  }) = _SubstancePolymerStructuralRepresentation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstancePolymerStructuralRepresentation.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstancePolymerStructuralRepresentation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstancePolymerStructuralRepresentation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStructuralRepresentationFromJson(json);
}

@freezed
abstract class SubstanceProtein with Resource implements _$SubstanceProtein {
  SubstanceProtein._();
  factory SubstanceProtein({
    @Default('SubstanceProtein') String resourceType,
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
    CodeableConcept sequenceType,
    Integer numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') Element numberOfSubunitsElement,
    List<String> disulfideLinkage,
    @JsonKey(name: '_disulfideLinkage') List<Element> disulfideLinkageElement,
    List<SubstanceProteinSubunit> subunit,
  }) = _SubstanceProtein;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceProtein.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceProtein.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceProtein.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceProtein.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinFromJson(json);
}

@freezed
abstract class SubstanceProteinSubunit implements _$SubstanceProteinSubunit {
  SubstanceProteinSubunit._();
  factory SubstanceProteinSubunit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer subunit,
    @JsonKey(name: '_subunit') Element subunitElement,
    String sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    Integer length,
    @JsonKey(name: '_length') Element lengthElement,
    Attachment sequenceAttachment,
    Identifier nTerminalModificationId,
    String nTerminalModification,
    @JsonKey(name: '_nTerminalModification')
        Element nTerminalModificationElement,
    Identifier cTerminalModificationId,
    String cTerminalModification,
    @JsonKey(name: '_cTerminalModification')
        Element cTerminalModificationElement,
  }) = _SubstanceProteinSubunit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceProteinSubunit.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceProteinSubunit.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceProteinSubunit.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinSubunitFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformation
    with Resource
    implements _$SubstanceReferenceInformation {
  SubstanceReferenceInformation._();
  factory SubstanceReferenceInformation({
    @Default('SubstanceReferenceInformation') String resourceType,
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
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    List<SubstanceReferenceInformationGene> gene,
    List<SubstanceReferenceInformationGeneElement> geneElement,
    List<SubstanceReferenceInformationClassification> classification,
    List<SubstanceReferenceInformationTarget> target,
  }) = _SubstanceReferenceInformation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformation.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceReferenceInformation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceReferenceInformation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceReferenceInformation.fromJson(Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationGene
    implements _$SubstanceReferenceInformationGene {
  SubstanceReferenceInformationGene._();
  factory SubstanceReferenceInformationGene({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept geneSequenceOrigin,
    CodeableConcept gene,
    List<Reference> source,
  }) = _SubstanceReferenceInformationGene;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformationGene.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceReferenceInformationGene.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceReferenceInformationGene.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceReferenceInformationGene.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationGeneElement
    implements _$SubstanceReferenceInformationGeneElement {
  SubstanceReferenceInformationGeneElement._();
  factory SubstanceReferenceInformationGeneElement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Identifier element,
    List<Reference> source,
  }) = _SubstanceReferenceInformationGeneElement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformationGeneElement.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceReferenceInformationGeneElement.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceReferenceInformationGeneElement.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceReferenceInformationGeneElement.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneElementFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationClassification
    implements _$SubstanceReferenceInformationClassification {
  SubstanceReferenceInformationClassification._();
  factory SubstanceReferenceInformationClassification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept domain,
    CodeableConcept classification,
    List<CodeableConcept> subtype,
    List<Reference> source,
  }) = _SubstanceReferenceInformationClassification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformationClassification.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceReferenceInformationClassification.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceReferenceInformationClassification.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceReferenceInformationClassification.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationClassificationFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationTarget
    implements _$SubstanceReferenceInformationTarget {
  SubstanceReferenceInformationTarget._();
  factory SubstanceReferenceInformationTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier target,
    CodeableConcept type,
    CodeableConcept interaction,
    CodeableConcept organism,
    CodeableConcept organismType,
    Quantity amountQuantity,
    Range amountRange,
    String amountString,
    @JsonKey(name: '_amountString') Element amountStringElement,
    CodeableConcept amountType,
    List<Reference> source,
  }) = _SubstanceReferenceInformationTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceReferenceInformationTarget.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceReferenceInformationTarget.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceReferenceInformationTarget.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

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
    @Default('SubstanceSourceMaterial') String resourceType,
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
    CodeableConcept sourceMaterialClass,
    CodeableConcept sourceMaterialType,
    CodeableConcept sourceMaterialState,
    Identifier organismId,
    String organismName,
    @JsonKey(name: '_organismName') Element organismNameElement,
    List<Identifier> parentSubstanceId,
    List<String> parentSubstanceName,
    @JsonKey(name: '_parentSubstanceName')
        List<Element> parentSubstanceNameElement,
    List<CodeableConcept> countryOfOrigin,
    List<String> geographicalLocation,
    @JsonKey(name: '_geographicalLocation')
        List<Element> geographicalLocationElement,
    CodeableConcept developmentStage,
    List<SubstanceSourceMaterialFractionDescription> fractionDescription,
    SubstanceSourceMaterialOrganism organism,
    List<SubstanceSourceMaterialPartDescription> partDescription,
  }) = _SubstanceSourceMaterial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterial.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterial.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterial.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceSourceMaterial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialFractionDescription
    implements _$SubstanceSourceMaterialFractionDescription {
  SubstanceSourceMaterialFractionDescription._();
  factory SubstanceSourceMaterialFractionDescription({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String fraction,
    @JsonKey(name: '_fraction') Element fractionElement,
    CodeableConcept materialType,
  }) = _SubstanceSourceMaterialFractionDescription;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialFractionDescription.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceSourceMaterialFractionDescription.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceSourceMaterialFractionDescription.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFractionDescriptionFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganism
    implements _$SubstanceSourceMaterialOrganism {
  SubstanceSourceMaterialOrganism._();
  factory SubstanceSourceMaterialOrganism({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept family,
    CodeableConcept genus,
    CodeableConcept species,
    CodeableConcept intraspecificType,
    String intraspecificDescription,
    @JsonKey(name: '_intraspecificDescription')
        Element intraspecificDescriptionElement,
    List<SubstanceSourceMaterialAuthor> author,
    SubstanceSourceMaterialHybrid hybrid,
    SubstanceSourceMaterialOrganismGeneral organismGeneral,
  }) = _SubstanceSourceMaterialOrganism;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialOrganism.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceSourceMaterialOrganism.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceSourceMaterialOrganism.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceSourceMaterialOrganism.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialAuthor
    implements _$SubstanceSourceMaterialAuthor {
  SubstanceSourceMaterialAuthor._();
  factory SubstanceSourceMaterialAuthor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept authorType,
    String authorDescription,
    @JsonKey(name: '_authorDescription') Element authorDescriptionElement,
  }) = _SubstanceSourceMaterialAuthor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialAuthor.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialAuthor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialAuthor.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceSourceMaterialAuthor.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialAuthorFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialHybrid
    implements _$SubstanceSourceMaterialHybrid {
  SubstanceSourceMaterialHybrid._();
  factory SubstanceSourceMaterialHybrid({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String maternalOrganismId,
    @JsonKey(name: '_maternalOrganismId') Element maternalOrganismIdElement,
    String maternalOrganismName,
    @JsonKey(name: '_maternalOrganismName') Element maternalOrganismNameElement,
    String paternalOrganismId,
    @JsonKey(name: '_paternalOrganismId') Element paternalOrganismIdElement,
    String paternalOrganismName,
    @JsonKey(name: '_paternalOrganismName') Element paternalOrganismNameElement,
    CodeableConcept hybridType,
  }) = _SubstanceSourceMaterialHybrid;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialHybrid.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialHybrid.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSourceMaterialHybrid.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceSourceMaterialHybrid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialHybridFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganismGeneral
    implements _$SubstanceSourceMaterialOrganismGeneral {
  SubstanceSourceMaterialOrganismGeneral._();
  factory SubstanceSourceMaterialOrganismGeneral({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept kingdom,
    CodeableConcept phylum,
    @JsonKey(name: 'class') CodeableConcept class_,
    CodeableConcept order,
  }) = _SubstanceSourceMaterialOrganismGeneral;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialOrganismGeneral.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceSourceMaterialOrganismGeneral.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceSourceMaterialOrganismGeneral.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceSourceMaterialOrganismGeneral.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismGeneralFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialPartDescription
    implements _$SubstanceSourceMaterialPartDescription {
  SubstanceSourceMaterialPartDescription._();
  factory SubstanceSourceMaterialPartDescription({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'part') CodeableConcept part_,
    CodeableConcept partLocation,
  }) = _SubstanceSourceMaterialPartDescription;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSourceMaterialPartDescription.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceSourceMaterialPartDescription.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceSourceMaterialPartDescription.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceSourceMaterialPartDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialPartDescriptionFromJson(json);
}

@freezed
abstract class SubstanceSpecification
    with Resource
    implements _$SubstanceSpecification {
  SubstanceSpecification._();
  factory SubstanceSpecification({
    @Default('SubstanceSpecification') String resourceType,
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
    CodeableConcept type,
    CodeableConcept status,
    CodeableConcept domain,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Reference> source,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    List<SubstanceSpecificationMoiety> moiety,
    List<SubstanceSpecificationProperty> property,
    Reference referenceInformation,
    SubstanceSpecificationStructure structure,
    List<SubstanceSpecificationCode> code,
    List<SubstanceSpecificationName> name,
    List<SubstanceSpecificationMolecularWeight> molecularWeight,
    List<SubstanceSpecificationRelationship> relationship,
    Reference nucleicAcid,
    Reference polymer,
    Reference protein,
    Reference sourceMaterial,
  }) = _SubstanceSpecification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecification.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSpecification.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecification.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceSpecification.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationFromJson(json);
}

@freezed
abstract class SubstanceSpecificationMoiety
    implements _$SubstanceSpecificationMoiety {
  SubstanceSpecificationMoiety._();
  factory SubstanceSpecificationMoiety({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept role,
    Identifier identifier,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    CodeableConcept stereochemistry,
    CodeableConcept opticalActivity,
    String molecularFormula,
    @JsonKey(name: '_molecularFormula') Element molecularFormulaElement,
    Quantity amountQuantity,
    String amountString,
    @JsonKey(name: '_amountString') Element amountStringElement,
  }) = _SubstanceSpecificationMoiety;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationMoiety.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSpecificationMoiety.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationMoiety.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceSpecificationMoiety.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationMoietyFromJson(json);
}

@freezed
abstract class SubstanceSpecificationProperty
    implements _$SubstanceSpecificationProperty {
  SubstanceSpecificationProperty._();
  factory SubstanceSpecificationProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    CodeableConcept code,
    String parameters,
    @JsonKey(name: '_parameters') Element parametersElement,
    Reference definingSubstanceReference,
    CodeableConcept definingSubstanceCodeableConcept,
    Quantity amountQuantity,
    String amountString,
    @JsonKey(name: '_amountString') Element amountStringElement,
  }) = _SubstanceSpecificationProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationProperty.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceSpecificationProperty.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceSpecificationProperty.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceSpecificationProperty.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationPropertyFromJson(json);
}

@freezed
abstract class SubstanceSpecificationStructure
    implements _$SubstanceSpecificationStructure {
  SubstanceSpecificationStructure._();
  factory SubstanceSpecificationStructure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept stereochemistry,
    CodeableConcept opticalActivity,
    String molecularFormula,
    @JsonKey(name: '_molecularFormula') Element molecularFormulaElement,
    String molecularFormulaByMoiety,
    @JsonKey(name: '_molecularFormulaByMoiety')
        Element molecularFormulaByMoietyElement,
    List<SubstanceSpecificationIsotope> isotope,
    SubstanceSpecificationMolecularWeight molecularWeight,
    List<Reference> source,
    List<SubstanceSpecificationRepresentation> representation,
  }) = _SubstanceSpecificationStructure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationStructure.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceSpecificationStructure.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceSpecificationStructure.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceSpecificationStructure.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationStructureFromJson(json);
}

@freezed
abstract class SubstanceSpecificationIsotope
    implements _$SubstanceSpecificationIsotope {
  SubstanceSpecificationIsotope._();
  factory SubstanceSpecificationIsotope({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    CodeableConcept name,
    CodeableConcept substitution,
    Quantity halfLife,
    SubstanceSpecificationMolecularWeight molecularWeight,
  }) = _SubstanceSpecificationIsotope;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationIsotope.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSpecificationIsotope.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationIsotope.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceSpecificationIsotope.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationIsotopeFromJson(json);
}

@freezed
abstract class SubstanceSpecificationMolecularWeight
    implements _$SubstanceSpecificationMolecularWeight {
  SubstanceSpecificationMolecularWeight._();
  factory SubstanceSpecificationMolecularWeight({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept method,
    CodeableConcept type,
    Quantity amount,
  }) = _SubstanceSpecificationMolecularWeight;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationMolecularWeight.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceSpecificationMolecularWeight.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceSpecificationMolecularWeight.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceSpecificationMolecularWeight.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationMolecularWeightFromJson(json);
}

@freezed
abstract class SubstanceSpecificationRepresentation
    implements _$SubstanceSpecificationRepresentation {
  SubstanceSpecificationRepresentation._();
  factory SubstanceSpecificationRepresentation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String representation,
    @JsonKey(name: '_representation') Element representationElement,
    Attachment attachment,
  }) = _SubstanceSpecificationRepresentation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationRepresentation.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceSpecificationRepresentation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceSpecificationRepresentation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceSpecificationRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationRepresentationFromJson(json);
}

@freezed
abstract class SubstanceSpecificationCode
    implements _$SubstanceSpecificationCode {
  SubstanceSpecificationCode._();
  factory SubstanceSpecificationCode({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept status,
    FhirDateTime statusDate,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    List<Reference> source,
  }) = _SubstanceSpecificationCode;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationCode.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSpecificationCode.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationCode.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceSpecificationCode.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationCodeFromJson(json);
}

@freezed
abstract class SubstanceSpecificationName
    implements _$SubstanceSpecificationName {
  SubstanceSpecificationName._();
  factory SubstanceSpecificationName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    CodeableConcept type,
    CodeableConcept status,
    Boolean preferred,
    @JsonKey(name: '_preferred') Element preferredElement,
    List<CodeableConcept> language,
    List<CodeableConcept> domain,
    List<CodeableConcept> jurisdiction,
    List<SubstanceSpecificationName> synonym,
    List<SubstanceSpecificationName> translation,
    List<SubstanceSpecificationOfficial> official,
    List<Reference> source,
  }) = _SubstanceSpecificationName;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationName.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSpecificationName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceSpecificationName.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceSpecificationName.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationNameFromJson(json);
}

@freezed
abstract class SubstanceSpecificationOfficial
    implements _$SubstanceSpecificationOfficial {
  SubstanceSpecificationOfficial._();
  factory SubstanceSpecificationOfficial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept authority,
    CodeableConcept status,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
  }) = _SubstanceSpecificationOfficial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationOfficial.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceSpecificationOfficial.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceSpecificationOfficial.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceSpecificationOfficial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationOfficialFromJson(json);
}

@freezed
abstract class SubstanceSpecificationRelationship
    implements _$SubstanceSpecificationRelationship {
  SubstanceSpecificationRelationship._();
  factory SubstanceSpecificationRelationship({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference substanceReference,
    CodeableConcept substanceCodeableConcept,
    CodeableConcept relationship,
    Boolean isDefining,
    @JsonKey(name: '_isDefining') Element isDefiningElement,
    Quantity amountQuantity,
    Range amountRange,
    Ratio amountRatio,
    String amountString,
    @JsonKey(name: '_amountString') Element amountStringElement,
    Ratio amountRatioLowLimit,
    CodeableConcept amountType,
    List<Reference> source,
  }) = _SubstanceSpecificationRelationship;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceSpecificationRelationship.fromYaml(dynamic yaml) =>
      yaml is String
          ? SubstanceSpecificationRelationship.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? SubstanceSpecificationRelationship.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory SubstanceSpecificationRelationship.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationRelationshipFromJson(json);
}
