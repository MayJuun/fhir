import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';

@freezed
abstract class MedicinalProduct with Resource implements _$MedicinalProduct {
  MedicinalProduct._();
  factory MedicinalProduct({
    @JsonKey(defaultValue: 'MedicinalProduct') @required String resourceType,
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
    String part,
    @JsonKey(name: '_part') Element partElement,
    @required Coding type,
  }) = _MedicinalProductNamePart;

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
    @JsonKey(defaultValue: 'MedicinalProductAuthorization')
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
    @JsonKey(defaultValue: 'MedicinalProductContraindication')
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
    List<Reference> subject,
    CodeableConcept disease,
    CodeableConcept diseaseStatus,
    List<CodeableConcept> comorbidity,
    List<Reference> therapeuticIndication,
    List<MedicinalProductContraindicationOtherTherapy> otherTherapy,
    List<Population> population,
  }) = _MedicinalProductContraindication;

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
    @JsonKey(defaultValue: 'MedicinalProductIndication')
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
    @JsonKey(defaultValue: 'MedicinalProductIngredient')
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
    Identifier identifier,
    @required CodeableConcept role,
    Boolean allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator') Element allergenicIndicatorElement,
    List<Reference> manufacturer,
    List<MedicinalProductIngredientSpecifiedSubstance> specifiedSubstance,
    MedicinalProductIngredientSubstance substance,
  }) = _MedicinalProductIngredient;

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
    @JsonKey(defaultValue: 'MedicinalProductInteraction')
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
    List<Reference> subject,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<MedicinalProductInteractionInteractant> interactant,
    CodeableConcept type,
    CodeableConcept effect,
    CodeableConcept incidence,
    CodeableConcept management,
  }) = _MedicinalProductInteraction;

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
    @JsonKey(defaultValue: 'MedicinalProductManufactured')
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
    @required CodeableConcept manufacturedDoseForm,
    CodeableConcept unitOfPresentation,
    @required Quantity quantity,
    List<Reference> manufacturer,
    List<Reference> ingredient,
    ProdCharacteristic physicalCharacteristics,
    List<CodeableConcept> otherCharacteristics,
  }) = _MedicinalProductManufactured;

  factory MedicinalProductManufactured.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductManufacturedFromJson(json);
}

@freezed
abstract class MedicinalProductPackaged
    with Resource
    implements _$MedicinalProductPackaged {
  MedicinalProductPackaged._();
  factory MedicinalProductPackaged({
    @JsonKey(defaultValue: 'MedicinalProductPackaged')
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
    @JsonKey(defaultValue: 'MedicinalProductPharmaceutical')
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
    @JsonKey(defaultValue: 'MedicinalProductUndesirableEffect')
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
    List<Reference> subject,
    CodeableConcept symptomConditionEffect,
    CodeableConcept classification,
    CodeableConcept frequencyOfOccurrence,
    List<Population> population,
  }) = _MedicinalProductUndesirableEffect;

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
    @JsonKey(defaultValue: 'SubstanceNucleicAcid')
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
    CodeableConcept sequenceType,
    Integer numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') Element numberOfSubunitsElement,
    String areaOfHybridisation,
    @JsonKey(name: '_areaOfHybridisation') Element areaOfHybridisationElement,
    CodeableConcept oligoNucleotideType,
    List<SubstanceNucleicAcidSubunit> subunit,
  }) = _SubstanceNucleicAcid;

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

  factory SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSugarFromJson(json);
}

@freezed
abstract class SubstancePolymer with Resource implements _$SubstancePolymer {
  SubstancePolymer._();
  factory SubstancePolymer({
    @JsonKey(defaultValue: 'SubstancePolymer') @required String resourceType,
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

  factory SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStructuralRepresentationFromJson(json);
}

@freezed
abstract class SubstanceProtein with Resource implements _$SubstanceProtein {
  SubstanceProtein._();
  factory SubstanceProtein({
    @JsonKey(defaultValue: 'SubstanceProtein') @required String resourceType,
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

  factory SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinSubunitFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformation
    with Resource
    implements _$SubstanceReferenceInformation {
  SubstanceReferenceInformation._();
  factory SubstanceReferenceInformation({
    @JsonKey(defaultValue: 'SubstanceReferenceInformation')
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
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    List<SubstanceReferenceInformationGene> gene,
    List<SubstanceReferenceInformationGeneElement> geneElement,
    List<SubstanceReferenceInformationClassification> classification,
    List<SubstanceReferenceInformationTarget> target,
  }) = _SubstanceReferenceInformation;

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
    @JsonKey(defaultValue: 'SubstanceSourceMaterial')
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
    CodeableConcept part,
    CodeableConcept partLocation,
  }) = _SubstanceSourceMaterialPartDescription;

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
    @JsonKey(defaultValue: 'SubstanceSpecification')
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

  factory SubstanceSpecificationRelationship.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationRelationshipFromJson(json);
}
