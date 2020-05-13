import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';

part 'medication_definition.g.dart';
part 'medication_definition.freezed.dart';

@freezed
abstract class MedicationDefinition with _$MedicationDefinition {
  const factory MedicationDefinition.medicinalProductInteraction({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Reference> subject,
    String description,
    List<MedicinalProductInteractionInteractant> interactant,
    CodeableConcept type,
    CodeableConcept effect,
    CodeableConcept incidence,
    CodeableConcept management,
  }) = MedicinalProductInteraction;

  const factory MedicationDefinition.medicinalProductInteractionInteractant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference itemReference,
    CodeableConcept itemCodeableConcept,
  }) = MedicinalProductInteractionInteractant;

  const factory MedicationDefinition.substanceReferenceInformation({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String comment,
    List<SubstanceReferenceInformationGene> gene,
    List<SubstanceReferenceInformationGeneElement> geneElement,
    List<SubstanceReferenceInformationClassification> classification,
    List<SubstanceReferenceInformationTarget> target,
  }) = SubstanceReferenceInformation;

  const factory MedicationDefinition.substanceReferenceInformationGene({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept geneSequenceOrigin,
    CodeableConcept gene,
    List<Reference> source,
  }) = SubstanceReferenceInformationGene;

  const factory MedicationDefinition.substanceReferenceInformationGeneElement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Identifier element,
    List<Reference> source,
  }) = SubstanceReferenceInformationGeneElement;

  const factory MedicationDefinition.substanceReferenceInformationClassification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept domain,
    CodeableConcept classification,
    List<CodeableConcept> subtype,
    List<Reference> source,
  }) = SubstanceReferenceInformationClassification;

  const factory MedicationDefinition.substanceReferenceInformationTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
  }) = SubstanceReferenceInformationTarget;

  const factory MedicationDefinition.substanceSpecification({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
  }) = SubstanceSpecification;

  const factory MedicationDefinition.substanceSpecificationMoiety({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept role,
    Identifier identifier,
    String name,
    CodeableConcept stereochemistry,
    CodeableConcept opticalActivity,
    String molecularFormula,
    Quantity amountQuantity,
    String amountString,
  }) = SubstanceSpecificationMoiety;

  const factory MedicationDefinition.substanceSpecificationProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    CodeableConcept code,
    String parameters,
    Reference definingSubstanceReference,
    CodeableConcept definingSubstanceCodeableConcept,
    Quantity amountQuantity,
    String amountString,
  }) = SubstanceSpecificationProperty;

  const factory MedicationDefinition.substanceSpecificationStructure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept stereochemistry,
    CodeableConcept opticalActivity,
    String molecularFormula,
    String molecularFormulaByMoiety,
    List<SubstanceSpecificationIsotope> isotope,
    SubstanceSpecificationMolecularWeight molecularWeight,
    List<Reference> source,
    List<SubstanceSpecificationRepresentation> representation,
  }) = SubstanceSpecificationStructure;

  const factory MedicationDefinition.substanceSpecificationIsotope({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    CodeableConcept name,
    CodeableConcept substitution,
    Quantity halfLife,
    SubstanceSpecificationMolecularWeight molecularWeight,
  }) = SubstanceSpecificationIsotope;

  const factory MedicationDefinition.substanceSpecificationMolecularWeight({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept method,
    CodeableConcept type,
    Quantity amount,
  }) = SubstanceSpecificationMolecularWeight;

  const factory MedicationDefinition.substanceSpecificationRepresentation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String representation,
    Attachment attachment,
  }) = SubstanceSpecificationRepresentation;

  const factory MedicationDefinition.substanceSpecificationCode({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept status,
    FhirDateTime statusDate,
    String comment,
    List<Reference> source,
  }) = SubstanceSpecificationCode;

  const factory MedicationDefinition.substanceSpecificationName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    CodeableConcept type,
    CodeableConcept status,
    bool preferred,
    List<CodeableConcept> language,
    List<CodeableConcept> domain,
    List<CodeableConcept> jurisdiction,
    List<SubstanceSpecificationName> synonym,
    List<SubstanceSpecificationName> translation,
    List<SubstanceSpecificationOfficial> official,
    List<Reference> source,
  }) = SubstanceSpecificationName;

  const factory MedicationDefinition.substanceSpecificationOfficial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept authority,
    CodeableConcept status,
    FhirDateTime date,
  }) = SubstanceSpecificationOfficial;

  const factory MedicationDefinition.substanceSpecificationRelationship({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference substanceReference,
    CodeableConcept substanceCodeableConcept,
    CodeableConcept relationship,
    bool isDefining,
    Quantity amountQuantity,
    Range amountRange,
    Ratio amountRatio,
    String amountString,
    Ratio amountRatioLowLimit,
    CodeableConcept amountType,
    List<Reference> source,
  }) = SubstanceSpecificationRelationship;

  const factory MedicationDefinition.medicinalProductManufactured({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept manufacturedDoseForm,
    CodeableConcept unitOfPresentation,
    Quantity quantity,
    List<Reference> manufacturer,
    List<Reference> ingredient,
    ProdCharacteristic physicalCharacteristics,
    List<CodeableConcept> otherCharacteristics,
  }) = MedicinalProductManufactured;

  const factory MedicationDefinition.medicinalProductContraindication({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Reference> subject,
    CodeableConcept disease,
    CodeableConcept diseaseStatus,
    List<CodeableConcept> comorbidity,
    List<Reference> therapeuticIndication,
    List<MedicinalProductContraindicationOtherTherapy> otherTherapy,
    List<Population> population,
  }) = MedicinalProductContraindication;

  const factory MedicationDefinition.medicinalProductContraindicationOtherTherapy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept therapyRelationshipType,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
  }) = MedicinalProductContraindicationOtherTherapy;

  const factory MedicationDefinition.medicinalProductIngredient({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    CodeableConcept role,
    bool allergenicIndicator,
    List<Reference> manufacturer,
    List<MedicinalProductIngredientSpecifiedSubstance> specifiedSubstance,
    MedicinalProductIngredientSubstance substance,
  }) = MedicinalProductIngredient;

  const factory MedicationDefinition.medicinalProductIngredientSpecifiedSubstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept group,
    CodeableConcept confidentiality,
    List<MedicinalProductIngredientStrength> strength,
  }) = MedicinalProductIngredientSpecifiedSubstance;

  const factory MedicationDefinition.medicinalProductIngredientStrength({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Ratio presentation,
    Ratio presentationLowLimit,
    Ratio concentration,
    Ratio concentrationLowLimit,
    String measurementPoint,
    List<CodeableConcept> country,
    List<MedicinalProductIngredientReferenceStrength> referenceStrength,
  }) = MedicinalProductIngredientStrength;

  const factory MedicationDefinition.medicinalProductIngredientReferenceStrength({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept substance,
    Ratio strength,
    Ratio strengthLowLimit,
    String measurementPoint,
    List<CodeableConcept> country,
  }) = MedicinalProductIngredientReferenceStrength;

  const factory MedicationDefinition.medicinalProductIngredientSubstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    List<MedicinalProductIngredientStrength> strength,
  }) = MedicinalProductIngredientSubstance;

  const factory MedicationDefinition.substanceSourceMaterial({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
  }) = SubstanceSourceMaterial;

  const factory MedicationDefinition.substanceSourceMaterialFractionDescription({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String fraction,
    CodeableConcept materialType,
  }) = SubstanceSourceMaterialFractionDescription;

  const factory MedicationDefinition.substanceSourceMaterialOrganism({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept family,
    CodeableConcept genus,
    CodeableConcept species,
    CodeableConcept intraspecificType,
    String intraspecificDescription,
    List<SubstanceSourceMaterialAuthor> author,
    SubstanceSourceMaterialHybrid hybrid,
    SubstanceSourceMaterialOrganismGeneral organismGeneral,
  }) = SubstanceSourceMaterialOrganism;

  const factory MedicationDefinition.substanceSourceMaterialAuthor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept authorType,
    String authorDescription,
  }) = SubstanceSourceMaterialAuthor;

  const factory MedicationDefinition.substanceSourceMaterialHybrid({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String maternalOrganismId,
    String maternalOrganismName,
    String paternalOrganismId,
    String paternalOrganismName,
    CodeableConcept hybridType,
  }) = SubstanceSourceMaterialHybrid;

  const factory MedicationDefinition.substanceSourceMaterialOrganismGeneral({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept kingdom,
    CodeableConcept phylum,
    @JsonKey(name: 'class') CodeableConcept clas,
    CodeableConcept order,
  }) = SubstanceSourceMaterialOrganismGeneral;

  const factory MedicationDefinition.substanceSourceMaterialPartDescription({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept part,
    CodeableConcept partLocation,
  }) = SubstanceSourceMaterialPartDescription;

  const factory MedicationDefinition.medicinalProductUndesirableEffect({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Reference> subject,
    CodeableConcept symptomConditionEffect,
    CodeableConcept classification,
    CodeableConcept frequencyOfOccurrence,
    List<Population> population,
  }) = MedicinalProductUndesirableEffect;

  const factory MedicationDefinition.medicinalProduct({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
    List<MedicinalProductName> name,
    List<Identifier> crossReference,
    List<MedicinalProductManufacturingBusinessOperation>
        manufacturingBusinessOperation,
    List<MedicinalProductSpecialDesignation> specialDesignation,
  }) = MedicinalProduct;

  const factory MedicationDefinition.medicinalProductName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String productName,
    List<MedicinalProductNamePart> namePart,
    List<MedicinalProductCountryLanguage> countryLanguage,
  }) = MedicinalProductName;

  const factory MedicationDefinition.medicinalProductNamePart({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String part,
    Coding type,
  }) = MedicinalProductNamePart;

  const factory MedicationDefinition.medicinalProductCountryLanguage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept country,
    CodeableConcept jurisdiction,
    CodeableConcept language,
  }) = MedicinalProductCountryLanguage;

  const factory MedicationDefinition.medicinalProductManufacturingBusinessOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept operationType,
    Identifier authorisationReferenceNumber,
    FhirDateTime effectiveDate,
    CodeableConcept confidentialityIndicator,
    List<Reference> manufacturer,
    Reference regulator,
  }) = MedicinalProductManufacturingBusinessOperation;

  const factory MedicationDefinition.medicinalProductSpecialDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    CodeableConcept intendedUse,
    CodeableConcept indicationCodeableConcept,
    Reference indicationReference,
    CodeableConcept status,
    FhirDateTime date,
    CodeableConcept species,
  }) = MedicinalProductSpecialDesignation;

  const factory MedicationDefinition.medicinalProductPackaged({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> subject,
    String description,
    CodeableConcept legalStatusOfSupply,
    List<MarketingStatus> marketingStatus,
    Reference marketingAuthorization,
    List<Reference> manufacturer,
    List<MedicinalProductPackagedBatchIdentifier> batchIdentifier,
    List<MedicinalProductPackagedPackageItem> packageItem,
  }) = MedicinalProductPackaged;

  const factory MedicationDefinition.medicinalProductPackagedBatchIdentifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier outerPackaging,
    Identifier immediatePackaging,
  }) = MedicinalProductPackagedBatchIdentifier;

  const factory MedicationDefinition.medicinalProductPackagedPackageItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    Quantity quantity,
    List<CodeableConcept> material,
    List<CodeableConcept> alternateMaterial,
    List<Reference> device,
    List<Reference> manufacturedItem,
    List<MedicinalProductPackagedPackageItem> packageItem,
    ProdCharacteristic physicalCharacteristics,
    List<CodeableConcept> otherCharacteristics,
    List<ProductShelfLife> shelfLifeStorage,
    List<Reference> manufacturer,
  }) = MedicinalProductPackagedPackageItem;

  const factory MedicationDefinition.substanceNucleicAcid({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept sequenceType,
    int numberOfSubunits,
    String areaOfHybridisation,
    CodeableConcept oligoNucleotideType,
    List<SubstanceNucleicAcidSubunit> subunit,
  }) = SubstanceNucleicAcid;

  const factory MedicationDefinition.substanceNucleicAcidSubunit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    int subunit,
    String sequence,
    int length,
    Attachment sequenceAttachment,
    CodeableConcept fivePrime,
    CodeableConcept threePrime,
    List<SubstanceNucleicAcidLinkage> linkage,
    List<SubstanceNucleicAcidSugar> sugar,
  }) = SubstanceNucleicAcidSubunit;

  const factory MedicationDefinition.substanceNucleicAcidLinkage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String connectivity,
    Identifier identifier,
    String name,
    String residueSite,
  }) = SubstanceNucleicAcidLinkage;

  const factory MedicationDefinition.substanceNucleicAcidSugar({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    String name,
    String residueSite,
  }) = SubstanceNucleicAcidSugar;

  const factory MedicationDefinition.medicinalProductPharmaceutical({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept administrableDoseForm,
    CodeableConcept unitOfPresentation,
    List<Reference> ingredient,
    List<Reference> device,
    List<MedicinalProductPharmaceuticalCharacteristics> characteristics,
    List<MedicinalProductPharmaceuticalRouteOfAdministration>
        routeOfAdministration,
  }) = MedicinalProductPharmaceutical;

  const factory MedicationDefinition.medicinalProductPharmaceuticalCharacteristics({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept status,
  }) = MedicinalProductPharmaceuticalCharacteristics;

  const factory MedicationDefinition.medicinalProductPharmaceuticalRouteOfAdministration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Quantity firstDose,
    Quantity maxSingleDose,
    Quantity maxDosePerDay,
    Ratio maxDosePerTreatmentPeriod,
    Duration maxTreatmentPeriod,
    List<MedicinalProductPharmaceuticalTargetSpecies> targetSpecies,
  }) = MedicinalProductPharmaceuticalRouteOfAdministration;

  const factory MedicationDefinition.medicinalProductPharmaceuticalTargetSpecies({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    List<MedicinalProductPharmaceuticalWithdrawalPeriod> withdrawalPeriod,
  }) = MedicinalProductPharmaceuticalTargetSpecies;

  const factory MedicationDefinition.medicinalProductPharmaceuticalWithdrawalPeriod({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept tissue,
    Quantity value,
    String supportingInformation,
  }) = MedicinalProductPharmaceuticalWithdrawalPeriod;

  const factory MedicationDefinition.substancePolymer({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'class') CodeableConcept clas,
    CodeableConcept geometry,
    List<CodeableConcept> copolymerConnectivity,
    List<String> modification,
    List<SubstancePolymerMonomerSet> monomerSet,
    List<SubstancePolymerRepeat> repeat,
  }) = SubstancePolymer;

  const factory MedicationDefinition.substancePolymerMonomerSet({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept ratioType,
    List<SubstancePolymerStartingMaterial> startingMaterial,
  }) = SubstancePolymerMonomerSet;

  const factory MedicationDefinition.substancePolymerStartingMaterial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept material,
    CodeableConcept type,
    bool isDefining,
    SubstanceAmount amount,
  }) = SubstancePolymerStartingMaterial;

  const factory MedicationDefinition.substancePolymerRepeat({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    int numberOfUnits,
    String averageMolecularFormula,
    CodeableConcept repeatUnitAmountType,
    List<SubstancePolymerRepeatUnit> repeatUnit,
  }) = SubstancePolymerRepeat;

  const factory MedicationDefinition.substancePolymerRepeatUnit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept orientationOfPolymerisation,
    String repeatUnit,
    SubstanceAmount amount,
    List<SubstancePolymerDegreeOfPolymerisation> degreeOfPolymerisation,
    List<SubstancePolymerStructuralRepresentation> structuralRepresentation,
  }) = SubstancePolymerRepeatUnit;

  const factory MedicationDefinition.substancePolymerDegreeOfPolymerisation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept degree,
    SubstanceAmount amount,
  }) = SubstancePolymerDegreeOfPolymerisation;

  const factory MedicationDefinition.substancePolymerStructuralRepresentation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String representation,
    Attachment attachment,
  }) = SubstancePolymerStructuralRepresentation;

  const factory MedicationDefinition.medicinalProductAuthorization({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
  }) = MedicinalProductAuthorization;

  const factory MedicationDefinition.medicinalProductAuthorizationJurisdictionalAuthorization({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept country,
    List<CodeableConcept> jurisdiction,
    CodeableConcept legalStatusOfSupply,
    Period validityPeriod,
  }) = MedicinalProductAuthorizationJurisdictionalAuthorization;

  const factory MedicationDefinition.medicinalProductAuthorizationProcedure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    CodeableConcept type,
    Period datePeriod,
    FhirDateTime dateDateTime,
    List<MedicinalProductAuthorizationProcedure> application,
  }) = MedicinalProductAuthorizationProcedure;

  const factory MedicationDefinition.substanceProtein({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept sequenceType,
    int numberOfSubunits,
    List<String> disulfideLinkage,
    List<SubstanceProteinSubunit> subunit,
  }) = SubstanceProtein;

  const factory MedicationDefinition.substanceProteinSubunit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    int subunit,
    String sequence,
    int length,
    Attachment sequenceAttachment,
    Identifier nTerminalModificationId,
    String nTerminalModification,
    Identifier cTerminalModificationId,
    String cTerminalModification,
  }) = SubstanceProteinSubunit;

  const factory MedicationDefinition.medicinalProductIndication({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
  }) = MedicinalProductIndication;

  const factory MedicationDefinition.medicinalProductIndicationOtherTherapy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept therapyRelationshipType,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
  }) = MedicinalProductIndicationOtherTherapy;

  factory MedicationDefinition.fromJson(Map<String, dynamic> json) =>
      _$MedicationDefinitionFromJson(json);
}
