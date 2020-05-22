import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';

part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';

@freezed
abstract class MedicinalProduct with _$MedicinalProduct implements Resource {
  const factory MedicinalProduct({
    @JsonKey(required: true, defaultValue: 'MedicinalProduct')
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
    CodeableConcept type,
    Coding domain,
    CodeableConcept combinedPharmaceuticalDoseForm,
    CodeableConcept legalStatusOfSupply,
    CodeableConcept additionalMonitoringIndicator,
    List<String> specialMeasures,
    CodeableConcept paediatricUseIndicator,
    List<CodeableConcept> productClassification,
    List<MarketingStatus> marketingStatus,
    List<Reference> pharmaceuticalProduct,
    List<Reference> packagedMedicinalProduct,
    List<Reference> attachedDocument,
    List<Reference> masterFile,
    List<Reference> contact,
    List<Reference> clinicalTrial,
    @JsonKey(required: true) @required List<MedicinalProductName> name,
    List<Identifier> crossReference,
    List<MedicinalProductManufacturingBusinessOperation>
        manufacturingBusinessOperation,
    List<MedicinalProductSpecialDesignation> specialDesignation,
  }) = _MedicinalProduct;
  factory MedicinalProduct.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductFromJson(json);
}

@freezed
abstract class MedicinalProductName with _$MedicinalProductName {
  const factory MedicinalProductName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String productName,
    List<MedicinalProductNamePart> namePart,
    List<MedicinalProductCountryLanguage> countryLanguage,
  }) = _MedicinalProductName;
  factory MedicinalProductName.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductNameFromJson(json);
}

@freezed
abstract class MedicinalProductNamePart with _$MedicinalProductNamePart {
  const factory MedicinalProductNamePart({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String part,
    @JsonKey(required: true) @required Coding type,
  }) = _MedicinalProductNamePart;
  factory MedicinalProductNamePart.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductNamePartFromJson(json);
}

@freezed
abstract class MedicinalProductCountryLanguage
    with _$MedicinalProductCountryLanguage {
  const factory MedicinalProductCountryLanguage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept country,
    CodeableConcept jurisdiction,
    @JsonKey(required: true) @required CodeableConcept language,
  }) = _MedicinalProductCountryLanguage;
  factory MedicinalProductCountryLanguage.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductCountryLanguageFromJson(json);
}

@freezed
abstract class MedicinalProductManufacturingBusinessOperation
    with _$MedicinalProductManufacturingBusinessOperation {
  const factory MedicinalProductManufacturingBusinessOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept operationType,
    Identifier authorisationReferenceNumber,
    FhirDateTime effectiveDate,
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
    with _$MedicinalProductSpecialDesignation {
  const factory MedicinalProductSpecialDesignation({
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
    CodeableConcept species,
  }) = _MedicinalProductSpecialDesignation;
  factory MedicinalProductSpecialDesignation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductSpecialDesignationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorization
    with _$MedicinalProductAuthorization
    implements Resource {
  const factory MedicinalProductAuthorization({
    @JsonKey(required: true, defaultValue: 'MedicinalProductAuthorization')
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
    Reference subject,
    List<CodeableConcept> country,
    List<CodeableConcept> jurisdiction,
    CodeableConcept status,
    FhirDateTime statusDate,
    FhirDateTime restoreDate,
    Period validityPeriod,
    Period dataExclusivityPeriod,
    FhirDateTime dateOfFirstAuthorization,
    FhirDateTime internationalBirthDate,
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
    with _$MedicinalProductAuthorizationJurisdictionalAuthorization {
  const factory MedicinalProductAuthorizationJurisdictionalAuthorization({
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
    with _$MedicinalProductAuthorizationProcedure {
  const factory MedicinalProductAuthorizationProcedure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @JsonKey(required: true) @required CodeableConcept type,
    Period datePeriod,
    FhirDateTime dateDateTime,
    List<MedicinalProductAuthorizationProcedure> application,
  }) = _MedicinalProductAuthorizationProcedure;
  factory MedicinalProductAuthorizationProcedure.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationProcedureFromJson(json);
}

@freezed
abstract class MedicinalProductContraindication
    with _$MedicinalProductContraindication
    implements Resource {
  const factory MedicinalProductContraindication({
    @JsonKey(required: true, defaultValue: 'MedicinalProductContraindication')
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
    with _$MedicinalProductContraindicationOtherTherapy {
  const factory MedicinalProductContraindicationOtherTherapy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept therapyRelationshipType,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
  }) = _MedicinalProductContraindicationOtherTherapy;
  factory MedicinalProductContraindicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductContraindicationOtherTherapyFromJson(json);
}

@freezed
abstract class MedicinalProductIndication
    with _$MedicinalProductIndication
    implements Resource {
  const factory MedicinalProductIndication({
    @JsonKey(required: true, defaultValue: 'MedicinalProductIndication')
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
    with _$MedicinalProductIndicationOtherTherapy {
  const factory MedicinalProductIndicationOtherTherapy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept therapyRelationshipType,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
  }) = _MedicinalProductIndicationOtherTherapy;
  factory MedicinalProductIndicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIndicationOtherTherapyFromJson(json);
}

@freezed
abstract class MedicinalProductIngredient
    with _$MedicinalProductIngredient
    implements Resource {
  const factory MedicinalProductIngredient({
    @JsonKey(required: true, defaultValue: 'MedicinalProductIngredient')
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
    @JsonKey(required: true) @required CodeableConcept role,
    Boolean allergenicIndicator,
    List<Reference> manufacturer,
    List<MedicinalProductIngredientSpecifiedSubstance> specifiedSubstance,
    MedicinalProductIngredientSubstance substance,
  }) = _MedicinalProductIngredient;
  factory MedicinalProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductIngredientFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientSpecifiedSubstance
    with _$MedicinalProductIngredientSpecifiedSubstance {
  const factory MedicinalProductIngredientSpecifiedSubstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required CodeableConcept group,
    CodeableConcept confidentiality,
    List<MedicinalProductIngredientStrength> strength,
  }) = _MedicinalProductIngredientSpecifiedSubstance;
  factory MedicinalProductIngredientSpecifiedSubstance.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientSpecifiedSubstanceFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientStrength
    with _$MedicinalProductIngredientStrength {
  const factory MedicinalProductIngredientStrength({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Ratio presentation,
    Ratio presentationLowLimit,
    Ratio concentration,
    Ratio concentrationLowLimit,
    String measurementPoint,
    List<CodeableConcept> country,
    List<MedicinalProductIngredientReferenceStrength> referenceStrength,
  }) = _MedicinalProductIngredientStrength;
  factory MedicinalProductIngredientStrength.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientStrengthFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientReferenceStrength
    with _$MedicinalProductIngredientReferenceStrength {
  const factory MedicinalProductIngredientReferenceStrength({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept substance,
    @JsonKey(required: true) @required Ratio strength,
    Ratio strengthLowLimit,
    String measurementPoint,
    List<CodeableConcept> country,
  }) = _MedicinalProductIngredientReferenceStrength;
  factory MedicinalProductIngredientReferenceStrength.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientReferenceStrengthFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientSubstance
    with _$MedicinalProductIngredientSubstance {
  const factory MedicinalProductIngredientSubstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    List<MedicinalProductIngredientStrength> strength,
  }) = _MedicinalProductIngredientSubstance;
  factory MedicinalProductIngredientSubstance.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientSubstanceFromJson(json);
}

@freezed
abstract class MedicinalProductInteraction
    with _$MedicinalProductInteraction
    implements Resource {
  const factory MedicinalProductInteraction({
    @JsonKey(required: true, defaultValue: 'MedicinalProductInteraction')
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
    List<Reference> subject,
    String description,
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
    with _$MedicinalProductInteractionInteractant {
  const factory MedicinalProductInteractionInteractant({
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
    with _$MedicinalProductManufactured
    implements Resource {
  const factory MedicinalProductManufactured({
    @JsonKey(required: true, defaultValue: 'MedicinalProductManufactured')
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
    @JsonKey(required: true) @required CodeableConcept manufacturedDoseForm,
    CodeableConcept unitOfPresentation,
    @JsonKey(required: true) @required Quantity quantity,
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
    with _$MedicinalProductPackaged
    implements Resource {
  const factory MedicinalProductPackaged({
    @JsonKey(required: true, defaultValue: 'MedicinalProductPackaged')
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
    List<Reference> subject,
    String description,
    CodeableConcept legalStatusOfSupply,
    List<MarketingStatus> marketingStatus,
    Reference marketingAuthorization,
    List<Reference> manufacturer,
    List<MedicinalProductPackagedBatchIdentifier> batchIdentifier,
    @JsonKey(required: true)
    @required
        List<MedicinalProductPackagedPackageItem> packageItem,
  }) = _MedicinalProductPackaged;
  factory MedicinalProductPackaged.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductPackagedFromJson(json);
}

@freezed
abstract class MedicinalProductPackagedBatchIdentifier
    with _$MedicinalProductPackagedBatchIdentifier {
  const factory MedicinalProductPackagedBatchIdentifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Identifier outerPackaging,
    Identifier immediatePackaging,
  }) = _MedicinalProductPackagedBatchIdentifier;
  factory MedicinalProductPackagedBatchIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPackagedBatchIdentifierFromJson(json);
}

@freezed
abstract class MedicinalProductPackagedPackageItem
    with _$MedicinalProductPackagedPackageItem {
  const factory MedicinalProductPackagedPackageItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(required: true) @required Quantity quantity,
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
    with _$MedicinalProductPharmaceutical
    implements Resource {
  const factory MedicinalProductPharmaceutical({
    @JsonKey(required: true, defaultValue: 'MedicinalProductPharmaceutical')
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
    @JsonKey(required: true) @required CodeableConcept administrableDoseForm,
    CodeableConcept unitOfPresentation,
    List<Reference> ingredient,
    List<Reference> device,
    List<MedicinalProductPharmaceuticalCharacteristics> characteristics,
    @JsonKey(required: true)
    @required
        List<MedicinalProductPharmaceuticalRouteOfAdministration>
            routeOfAdministration,
  }) = _MedicinalProductPharmaceutical;
  factory MedicinalProductPharmaceutical.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalCharacteristics
    with _$MedicinalProductPharmaceuticalCharacteristics {
  const factory MedicinalProductPharmaceuticalCharacteristics({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    CodeableConcept status,
  }) = _MedicinalProductPharmaceuticalCharacteristics;
  factory MedicinalProductPharmaceuticalCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalCharacteristicsFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalRouteOfAdministration
    with _$MedicinalProductPharmaceuticalRouteOfAdministration {
  const factory MedicinalProductPharmaceuticalRouteOfAdministration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    Quantity firstDose,
    Quantity maxSingleDose,
    Quantity maxDosePerDay,
    Ratio maxDosePerTreatmentPeriod,
    Duration maxTreatmentPeriod,
    List<MedicinalProductPharmaceuticalTargetSpecies> targetSpecies,
  }) = _MedicinalProductPharmaceuticalRouteOfAdministration;
  factory MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalRouteOfAdministrationFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalTargetSpecies
    with _$MedicinalProductPharmaceuticalTargetSpecies {
  const factory MedicinalProductPharmaceuticalTargetSpecies({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    List<MedicinalProductPharmaceuticalWithdrawalPeriod> withdrawalPeriod,
  }) = _MedicinalProductPharmaceuticalTargetSpecies;
  factory MedicinalProductPharmaceuticalTargetSpecies.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalTargetSpeciesFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalWithdrawalPeriod
    with _$MedicinalProductPharmaceuticalWithdrawalPeriod {
  const factory MedicinalProductPharmaceuticalWithdrawalPeriod({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept tissue,
    @JsonKey(required: true) @required Quantity value,
    String supportingInformation,
  }) = _MedicinalProductPharmaceuticalWithdrawalPeriod;
  factory MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalWithdrawalPeriodFromJson(json);
}

@freezed
abstract class MedicinalProductUndesirableEffect
    with _$MedicinalProductUndesirableEffect
    implements Resource {
  const factory MedicinalProductUndesirableEffect({
    @JsonKey(required: true, defaultValue: 'MedicinalProductUndesirableEffect')
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
    with _$SubstanceNucleicAcid
    implements Resource {
  const factory SubstanceNucleicAcid({
    @JsonKey(required: true, defaultValue: 'SubstanceNucleicAcid')
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
    CodeableConcept sequenceType,
    Integer numberOfSubunits,
    String areaOfHybridisation,
    CodeableConcept oligoNucleotideType,
    List<SubstanceNucleicAcidSubunit> subunit,
  }) = _SubstanceNucleicAcid;
  factory SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSubunit with _$SubstanceNucleicAcidSubunit {
  const factory SubstanceNucleicAcidSubunit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer subunit,
    String sequence,
    Integer length,
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
abstract class SubstanceNucleicAcidLinkage with _$SubstanceNucleicAcidLinkage {
  const factory SubstanceNucleicAcidLinkage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String connectivity,
    Identifier identifier,
    String name,
    String residueSite,
  }) = _SubstanceNucleicAcidLinkage;
  factory SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidLinkageFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSugar with _$SubstanceNucleicAcidSugar {
  const factory SubstanceNucleicAcidSugar({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    String name,
    String residueSite,
  }) = _SubstanceNucleicAcidSugar;
  factory SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSugarFromJson(json);
}

@freezed
abstract class SubstancePolymer with _$SubstancePolymer implements Resource {
  const factory SubstancePolymer({
    @JsonKey(required: true, defaultValue: 'SubstancePolymer')
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
    @JsonKey(name: 'class') CodeableConcept class_,
    CodeableConcept geometry,
    List<CodeableConcept> copolymerConnectivity,
    List<String> modification,
    List<SubstancePolymerMonomerSet> monomerSet,
    List<SubstancePolymerRepeat> repeat,
  }) = _SubstancePolymer;
  factory SubstancePolymer.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerFromJson(json);
}

@freezed
abstract class SubstancePolymerMonomerSet with _$SubstancePolymerMonomerSet {
  const factory SubstancePolymerMonomerSet({
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
    with _$SubstancePolymerStartingMaterial {
  const factory SubstancePolymerStartingMaterial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept material,
    CodeableConcept type,
    Boolean isDefining,
    SubstanceAmount amount,
  }) = _SubstancePolymerStartingMaterial;
  factory SubstancePolymerStartingMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStartingMaterialFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeat with _$SubstancePolymerRepeat {
  const factory SubstancePolymerRepeat({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer numberOfUnits,
    String averageMolecularFormula,
    CodeableConcept repeatUnitAmountType,
    List<SubstancePolymerRepeatUnit> repeatUnit,
  }) = _SubstancePolymerRepeat;
  factory SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeatUnit with _$SubstancePolymerRepeatUnit {
  const factory SubstancePolymerRepeatUnit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept orientationOfPolymerisation,
    String repeatUnit,
    SubstanceAmount amount,
    List<SubstancePolymerDegreeOfPolymerisation> degreeOfPolymerisation,
    List<SubstancePolymerStructuralRepresentation> structuralRepresentation,
  }) = _SubstancePolymerRepeatUnit;
  factory SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatUnitFromJson(json);
}

@freezed
abstract class SubstancePolymerDegreeOfPolymerisation
    with _$SubstancePolymerDegreeOfPolymerisation {
  const factory SubstancePolymerDegreeOfPolymerisation({
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
    with _$SubstancePolymerStructuralRepresentation {
  const factory SubstancePolymerStructuralRepresentation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String representation,
    Attachment attachment,
  }) = _SubstancePolymerStructuralRepresentation;
  factory SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStructuralRepresentationFromJson(json);
}

@freezed
abstract class SubstanceProtein with _$SubstanceProtein implements Resource {
  const factory SubstanceProtein({
    @JsonKey(required: true, defaultValue: 'SubstanceProtein')
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
    CodeableConcept sequenceType,
    Integer numberOfSubunits,
    List<String> disulfideLinkage,
    List<SubstanceProteinSubunit> subunit,
  }) = _SubstanceProtein;
  factory SubstanceProtein.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinFromJson(json);
}

@freezed
abstract class SubstanceProteinSubunit with _$SubstanceProteinSubunit {
  const factory SubstanceProteinSubunit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer subunit,
    String sequence,
    Integer length,
    Attachment sequenceAttachment,
    Identifier nTerminalModificationId,
    String nTerminalModification,
    Identifier cTerminalModificationId,
    String cTerminalModification,
  }) = _SubstanceProteinSubunit;
  factory SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinSubunitFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformation
    with _$SubstanceReferenceInformation
    implements Resource {
  const factory SubstanceReferenceInformation({
    @JsonKey(required: true, defaultValue: 'SubstanceReferenceInformation')
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
    String comment,
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
    with _$SubstanceReferenceInformationGene {
  const factory SubstanceReferenceInformationGene({
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
    with _$SubstanceReferenceInformationGeneElement {
  const factory SubstanceReferenceInformationGeneElement({
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
    with _$SubstanceReferenceInformationClassification {
  const factory SubstanceReferenceInformationClassification({
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
    with _$SubstanceReferenceInformationTarget {
  const factory SubstanceReferenceInformationTarget({
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
    CodeableConcept amountType,
    List<Reference> source,
  }) = _SubstanceReferenceInformationTarget;
  factory SubstanceReferenceInformationTarget.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationTargetFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterial
    with _$SubstanceSourceMaterial
    implements Resource {
  const factory SubstanceSourceMaterial({
    @JsonKey(required: true, defaultValue: 'SubstanceSourceMaterial')
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
    CodeableConcept sourceMaterialClass,
    CodeableConcept sourceMaterialType,
    CodeableConcept sourceMaterialState,
    Identifier organismId,
    String organismName,
    List<Identifier> parentSubstanceId,
    List<String> parentSubstanceName,
    List<CodeableConcept> countryOfOrigin,
    List<String> geographicalLocation,
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
    with _$SubstanceSourceMaterialFractionDescription {
  const factory SubstanceSourceMaterialFractionDescription({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String fraction,
    CodeableConcept materialType,
  }) = _SubstanceSourceMaterialFractionDescription;
  factory SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFractionDescriptionFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganism
    with _$SubstanceSourceMaterialOrganism {
  const factory SubstanceSourceMaterialOrganism({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept family,
    CodeableConcept genus,
    CodeableConcept species,
    CodeableConcept intraspecificType,
    String intraspecificDescription,
    List<SubstanceSourceMaterialAuthor> author,
    SubstanceSourceMaterialHybrid hybrid,
    SubstanceSourceMaterialOrganismGeneral organismGeneral,
  }) = _SubstanceSourceMaterialOrganism;
  factory SubstanceSourceMaterialOrganism.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialAuthor
    with _$SubstanceSourceMaterialAuthor {
  const factory SubstanceSourceMaterialAuthor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept authorType,
    String authorDescription,
  }) = _SubstanceSourceMaterialAuthor;
  factory SubstanceSourceMaterialAuthor.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialAuthorFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialHybrid
    with _$SubstanceSourceMaterialHybrid {
  const factory SubstanceSourceMaterialHybrid({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String maternalOrganismId,
    String maternalOrganismName,
    String paternalOrganismId,
    String paternalOrganismName,
    CodeableConcept hybridType,
  }) = _SubstanceSourceMaterialHybrid;
  factory SubstanceSourceMaterialHybrid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialHybridFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganismGeneral
    with _$SubstanceSourceMaterialOrganismGeneral {
  const factory SubstanceSourceMaterialOrganismGeneral({
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
    with _$SubstanceSourceMaterialPartDescription {
  const factory SubstanceSourceMaterialPartDescription({
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
    with _$SubstanceSpecification
    implements Resource {
  const factory SubstanceSpecification({
    @JsonKey(required: true, defaultValue: 'SubstanceSpecification')
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
    CodeableConcept type,
    CodeableConcept status,
    CodeableConcept domain,
    String description,
    List<Reference> source,
    String comment,
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
    with _$SubstanceSpecificationMoiety {
  const factory SubstanceSpecificationMoiety({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept role,
    Identifier identifier,
    String name,
    CodeableConcept stereochemistry,
    CodeableConcept opticalActivity,
    String molecularFormula,
    Quantity amountQuantity,
    String amountString,
  }) = _SubstanceSpecificationMoiety;
  factory SubstanceSpecificationMoiety.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationMoietyFromJson(json);
}

@freezed
abstract class SubstanceSpecificationProperty
    with _$SubstanceSpecificationProperty {
  const factory SubstanceSpecificationProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    CodeableConcept code,
    String parameters,
    Reference definingSubstanceReference,
    CodeableConcept definingSubstanceCodeableConcept,
    Quantity amountQuantity,
    String amountString,
  }) = _SubstanceSpecificationProperty;
  factory SubstanceSpecificationProperty.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationPropertyFromJson(json);
}

@freezed
abstract class SubstanceSpecificationStructure
    with _$SubstanceSpecificationStructure {
  const factory SubstanceSpecificationStructure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept stereochemistry,
    CodeableConcept opticalActivity,
    String molecularFormula,
    String molecularFormulaByMoiety,
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
    with _$SubstanceSpecificationIsotope {
  const factory SubstanceSpecificationIsotope({
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
    with _$SubstanceSpecificationMolecularWeight {
  const factory SubstanceSpecificationMolecularWeight({
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
    with _$SubstanceSpecificationRepresentation {
  const factory SubstanceSpecificationRepresentation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String representation,
    Attachment attachment,
  }) = _SubstanceSpecificationRepresentation;
  factory SubstanceSpecificationRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationRepresentationFromJson(json);
}

@freezed
abstract class SubstanceSpecificationCode with _$SubstanceSpecificationCode {
  const factory SubstanceSpecificationCode({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept status,
    FhirDateTime statusDate,
    String comment,
    List<Reference> source,
  }) = _SubstanceSpecificationCode;
  factory SubstanceSpecificationCode.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationCodeFromJson(json);
}

@freezed
abstract class SubstanceSpecificationName with _$SubstanceSpecificationName {
  const factory SubstanceSpecificationName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    CodeableConcept type,
    CodeableConcept status,
    Boolean preferred,
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
    with _$SubstanceSpecificationOfficial {
  const factory SubstanceSpecificationOfficial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept authority,
    CodeableConcept status,
    FhirDateTime date,
  }) = _SubstanceSpecificationOfficial;
  factory SubstanceSpecificationOfficial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationOfficialFromJson(json);
}

@freezed
abstract class SubstanceSpecificationRelationship
    with _$SubstanceSpecificationRelationship {
  const factory SubstanceSpecificationRelationship({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference substanceReference,
    CodeableConcept substanceCodeableConcept,
    CodeableConcept relationship,
    Boolean isDefining,
    Quantity amountQuantity,
    Range amountRange,
    Ratio amountRatio,
    String amountString,
    Ratio amountRatioLowLimit,
    CodeableConcept amountType,
    List<Reference> source,
  }) = _SubstanceSpecificationRelationship;
  factory SubstanceSpecificationRelationship.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationRelationshipFromJson(json);
}
