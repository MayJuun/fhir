@freezed
abstract class MedicinalProduct implements MedicinalProduct, Resource {
factoryMedicinalProduct({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
type type,
domain domain,
combinedPharmaceuticalDoseForm combinedPharmaceuticalDoseForm,
legalStatusOfSupply legalStatusOfSupply,
additionalMonitoringIndicator additionalMonitoringIndicator,
specialMeasures specialMeasures,
_specialMeasures _specialMeasures,
paediatricUseIndicator paediatricUseIndicator,
productClassification productClassification,
marketingStatus marketingStatus,
pharmaceuticalProduct pharmaceuticalProduct,
packagedMedicinalProduct packagedMedicinalProduct,
attachedDocument attachedDocument,
masterFile masterFile,
contact contact,
clinicalTrial clinicalTrial,
name name,
crossReference crossReference,
manufacturingBusinessOperation manufacturingBusinessOperation,
specialDesignation specialDesignation,
}) = _MedicinalProduct

 factory MedicinalProduct.fromJson(Map<String,dynamic> json) => _$MedicinalProductFromJson(json);
}

@freezed
abstract class MedicinalProductName implements MedicinalProductName, Resource {
factoryMedicinalProductName({
id id,
extension extension,
modifierExtension modifierExtension,
productName productName,
_productName _productName,
namePart namePart,
countryLanguage countryLanguage,
}) = _MedicinalProductName

 factory MedicinalProductName.fromJson(Map<String,dynamic> json) => _$MedicinalProductNameFromJson(json);
}

@freezed
abstract class MedicinalProductNamePart implements MedicinalProductNamePart, Resource {
factoryMedicinalProductNamePart({
id id,
extension extension,
modifierExtension modifierExtension,
part part,
_part _part,
type type,
}) = _MedicinalProductNamePart

 factory MedicinalProductNamePart.fromJson(Map<String,dynamic> json) => _$MedicinalProductNamePartFromJson(json);
}

@freezed
abstract class MedicinalProductCountryLanguage implements MedicinalProductCountryLanguage, Resource {
factoryMedicinalProductCountryLanguage({
id id,
extension extension,
modifierExtension modifierExtension,
country country,
jurisdiction jurisdiction,
language language,
}) = _MedicinalProductCountryLanguage

 factory MedicinalProductCountryLanguage.fromJson(Map<String,dynamic> json) => _$MedicinalProductCountryLanguageFromJson(json);
}

@freezed
abstract class MedicinalProductManufacturingBusinessOperation implements MedicinalProductManufacturingBusinessOperation, Resource {
factoryMedicinalProductManufacturingBusinessOperation({
id id,
extension extension,
modifierExtension modifierExtension,
operationType operationType,
authorisationReferenceNumber authorisationReferenceNumber,
effectiveDate effectiveDate,
_effectiveDate _effectiveDate,
confidentialityIndicator confidentialityIndicator,
manufacturer manufacturer,
regulator regulator,
}) = _MedicinalProductManufacturingBusinessOperation

 factory MedicinalProductManufacturingBusinessOperation.fromJson(Map<String,dynamic> json) => _$MedicinalProductManufacturingBusinessOperationFromJson(json);
}

@freezed
abstract class MedicinalProductSpecialDesignation implements MedicinalProductSpecialDesignation, Resource {
factoryMedicinalProductSpecialDesignation({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
type type,
intendedUse intendedUse,
indicationCodeableConcept indicationCodeableConcept,
indicationReference indicationReference,
status status,
date date,
_date _date,
species species,
}) = _MedicinalProductSpecialDesignation

 factory MedicinalProductSpecialDesignation.fromJson(Map<String,dynamic> json) => _$MedicinalProductSpecialDesignationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorization implements MedicinalProductAuthorization, Resource {
factoryMedicinalProductAuthorization({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
subject subject,
country country,
jurisdiction jurisdiction,
status status,
statusDate statusDate,
_statusDate _statusDate,
restoreDate restoreDate,
_restoreDate _restoreDate,
validityPeriod validityPeriod,
dataExclusivityPeriod dataExclusivityPeriod,
dateOfFirstAuthorization dateOfFirstAuthorization,
_dateOfFirstAuthorization _dateOfFirstAuthorization,
internationalBirthDate internationalBirthDate,
_internationalBirthDate _internationalBirthDate,
legalBasis legalBasis,
jurisdictionalAuthorization jurisdictionalAuthorization,
holder holder,
regulator regulator,
procedure procedure,
}) = _MedicinalProductAuthorization

 factory MedicinalProductAuthorization.fromJson(Map<String,dynamic> json) => _$MedicinalProductAuthorizationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorizationJurisdictionalAuthorization implements MedicinalProductAuthorizationJurisdictionalAuthorization, Resource {
factoryMedicinalProductAuthorizationJurisdictionalAuthorization({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
country country,
jurisdiction jurisdiction,
legalStatusOfSupply legalStatusOfSupply,
validityPeriod validityPeriod,
}) = _MedicinalProductAuthorizationJurisdictionalAuthorization

 factory MedicinalProductAuthorizationJurisdictionalAuthorization.fromJson(Map<String,dynamic> json) => _$MedicinalProductAuthorizationJurisdictionalAuthorizationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorizationProcedure implements MedicinalProductAuthorizationProcedure, Resource {
factoryMedicinalProductAuthorizationProcedure({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
type type,
datePeriod datePeriod,
dateDateTime dateDateTime,
_dateDateTime _dateDateTime,
application application,
}) = _MedicinalProductAuthorizationProcedure

 factory MedicinalProductAuthorizationProcedure.fromJson(Map<String,dynamic> json) => _$MedicinalProductAuthorizationProcedureFromJson(json);
}

@freezed
abstract class MedicinalProductContraindication implements MedicinalProductContraindication, Resource {
factoryMedicinalProductContraindication({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
subject subject,
disease disease,
diseaseStatus diseaseStatus,
comorbidity comorbidity,
therapeuticIndication therapeuticIndication,
otherTherapy otherTherapy,
population population,
}) = _MedicinalProductContraindication

 factory MedicinalProductContraindication.fromJson(Map<String,dynamic> json) => _$MedicinalProductContraindicationFromJson(json);
}

@freezed
abstract class MedicinalProductContraindicationOtherTherapy implements MedicinalProductContraindicationOtherTherapy, Resource {
factoryMedicinalProductContraindicationOtherTherapy({
id id,
extension extension,
modifierExtension modifierExtension,
therapyRelationshipType therapyRelationshipType,
medicationCodeableConcept medicationCodeableConcept,
medicationReference medicationReference,
}) = _MedicinalProductContraindicationOtherTherapy

 factory MedicinalProductContraindicationOtherTherapy.fromJson(Map<String,dynamic> json) => _$MedicinalProductContraindicationOtherTherapyFromJson(json);
}

@freezed
abstract class MedicinalProductIndication implements MedicinalProductIndication, Resource {
factoryMedicinalProductIndication({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
subject subject,
diseaseSymptomProcedure diseaseSymptomProcedure,
diseaseStatus diseaseStatus,
comorbidity comorbidity,
intendedEffect intendedEffect,
duration duration,
otherTherapy otherTherapy,
undesirableEffect undesirableEffect,
population population,
}) = _MedicinalProductIndication

 factory MedicinalProductIndication.fromJson(Map<String,dynamic> json) => _$MedicinalProductIndicationFromJson(json);
}

@freezed
abstract class MedicinalProductIndicationOtherTherapy implements MedicinalProductIndicationOtherTherapy, Resource {
factoryMedicinalProductIndicationOtherTherapy({
id id,
extension extension,
modifierExtension modifierExtension,
therapyRelationshipType therapyRelationshipType,
medicationCodeableConcept medicationCodeableConcept,
medicationReference medicationReference,
}) = _MedicinalProductIndicationOtherTherapy

 factory MedicinalProductIndicationOtherTherapy.fromJson(Map<String,dynamic> json) => _$MedicinalProductIndicationOtherTherapyFromJson(json);
}

@freezed
abstract class MedicinalProductIngredient implements MedicinalProductIngredient, Resource {
factoryMedicinalProductIngredient({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
role role,
allergenicIndicator allergenicIndicator,
_allergenicIndicator _allergenicIndicator,
manufacturer manufacturer,
specifiedSubstance specifiedSubstance,
substance substance,
}) = _MedicinalProductIngredient

 factory MedicinalProductIngredient.fromJson(Map<String,dynamic> json) => _$MedicinalProductIngredientFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientSpecifiedSubstance implements MedicinalProductIngredientSpecifiedSubstance, Resource {
factoryMedicinalProductIngredientSpecifiedSubstance({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
group group,
confidentiality confidentiality,
strength strength,
}) = _MedicinalProductIngredientSpecifiedSubstance

 factory MedicinalProductIngredientSpecifiedSubstance.fromJson(Map<String,dynamic> json) => _$MedicinalProductIngredientSpecifiedSubstanceFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientStrength implements MedicinalProductIngredientStrength, Resource {
factoryMedicinalProductIngredientStrength({
id id,
extension extension,
modifierExtension modifierExtension,
presentation presentation,
presentationLowLimit presentationLowLimit,
concentration concentration,
concentrationLowLimit concentrationLowLimit,
measurementPoint measurementPoint,
_measurementPoint _measurementPoint,
country country,
referenceStrength referenceStrength,
}) = _MedicinalProductIngredientStrength

 factory MedicinalProductIngredientStrength.fromJson(Map<String,dynamic> json) => _$MedicinalProductIngredientStrengthFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientReferenceStrength implements MedicinalProductIngredientReferenceStrength, Resource {
factoryMedicinalProductIngredientReferenceStrength({
id id,
extension extension,
modifierExtension modifierExtension,
substance substance,
strength strength,
strengthLowLimit strengthLowLimit,
measurementPoint measurementPoint,
_measurementPoint _measurementPoint,
country country,
}) = _MedicinalProductIngredientReferenceStrength

 factory MedicinalProductIngredientReferenceStrength.fromJson(Map<String,dynamic> json) => _$MedicinalProductIngredientReferenceStrengthFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientSubstance implements MedicinalProductIngredientSubstance, Resource {
factoryMedicinalProductIngredientSubstance({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
strength strength,
}) = _MedicinalProductIngredientSubstance

 factory MedicinalProductIngredientSubstance.fromJson(Map<String,dynamic> json) => _$MedicinalProductIngredientSubstanceFromJson(json);
}

@freezed
abstract class MedicinalProductInteraction implements MedicinalProductInteraction, Resource {
factoryMedicinalProductInteraction({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
subject subject,
description description,
_description _description,
interactant interactant,
type type,
effect effect,
incidence incidence,
management management,
}) = _MedicinalProductInteraction

 factory MedicinalProductInteraction.fromJson(Map<String,dynamic> json) => _$MedicinalProductInteractionFromJson(json);
}

@freezed
abstract class MedicinalProductInteractionInteractant implements MedicinalProductInteractionInteractant, Resource {
factoryMedicinalProductInteractionInteractant({
id id,
extension extension,
modifierExtension modifierExtension,
itemReference itemReference,
itemCodeableConcept itemCodeableConcept,
}) = _MedicinalProductInteractionInteractant

 factory MedicinalProductInteractionInteractant.fromJson(Map<String,dynamic> json) => _$MedicinalProductInteractionInteractantFromJson(json);
}

@freezed
abstract class MedicinalProductManufactured implements MedicinalProductManufactured, Resource {
factoryMedicinalProductManufactured({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
manufacturedDoseForm manufacturedDoseForm,
unitOfPresentation unitOfPresentation,
quantity quantity,
manufacturer manufacturer,
ingredient ingredient,
physicalCharacteristics physicalCharacteristics,
otherCharacteristics otherCharacteristics,
}) = _MedicinalProductManufactured

 factory MedicinalProductManufactured.fromJson(Map<String,dynamic> json) => _$MedicinalProductManufacturedFromJson(json);
}

@freezed
abstract class MedicinalProductPackaged implements MedicinalProductPackaged, Resource {
factoryMedicinalProductPackaged({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
subject subject,
description description,
_description _description,
legalStatusOfSupply legalStatusOfSupply,
marketingStatus marketingStatus,
marketingAuthorization marketingAuthorization,
manufacturer manufacturer,
batchIdentifier batchIdentifier,
packageItem packageItem,
}) = _MedicinalProductPackaged

 factory MedicinalProductPackaged.fromJson(Map<String,dynamic> json) => _$MedicinalProductPackagedFromJson(json);
}

@freezed
abstract class MedicinalProductPackagedBatchIdentifier implements MedicinalProductPackagedBatchIdentifier, Resource {
factoryMedicinalProductPackagedBatchIdentifier({
id id,
extension extension,
modifierExtension modifierExtension,
outerPackaging outerPackaging,
immediatePackaging immediatePackaging,
}) = _MedicinalProductPackagedBatchIdentifier

 factory MedicinalProductPackagedBatchIdentifier.fromJson(Map<String,dynamic> json) => _$MedicinalProductPackagedBatchIdentifierFromJson(json);
}

@freezed
abstract class MedicinalProductPackagedPackageItem implements MedicinalProductPackagedPackageItem, Resource {
factoryMedicinalProductPackagedPackageItem({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
type type,
quantity quantity,
material material,
alternateMaterial alternateMaterial,
device device,
manufacturedItem manufacturedItem,
packageItem packageItem,
physicalCharacteristics physicalCharacteristics,
otherCharacteristics otherCharacteristics,
shelfLifeStorage shelfLifeStorage,
manufacturer manufacturer,
}) = _MedicinalProductPackagedPackageItem

 factory MedicinalProductPackagedPackageItem.fromJson(Map<String,dynamic> json) => _$MedicinalProductPackagedPackageItemFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceutical implements MedicinalProductPharmaceutical, Resource {
factoryMedicinalProductPharmaceutical({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
administrableDoseForm administrableDoseForm,
unitOfPresentation unitOfPresentation,
ingredient ingredient,
device device,
characteristics characteristics,
routeOfAdministration routeOfAdministration,
}) = _MedicinalProductPharmaceutical

 factory MedicinalProductPharmaceutical.fromJson(Map<String,dynamic> json) => _$MedicinalProductPharmaceuticalFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalCharacteristics implements MedicinalProductPharmaceuticalCharacteristics, Resource {
factoryMedicinalProductPharmaceuticalCharacteristics({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
status status,
}) = _MedicinalProductPharmaceuticalCharacteristics

 factory MedicinalProductPharmaceuticalCharacteristics.fromJson(Map<String,dynamic> json) => _$MedicinalProductPharmaceuticalCharacteristicsFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalRouteOfAdministration implements MedicinalProductPharmaceuticalRouteOfAdministration, Resource {
factoryMedicinalProductPharmaceuticalRouteOfAdministration({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
firstDose firstDose,
maxSingleDose maxSingleDose,
maxDosePerDay maxDosePerDay,
maxDosePerTreatmentPeriod maxDosePerTreatmentPeriod,
maxTreatmentPeriod maxTreatmentPeriod,
targetSpecies targetSpecies,
}) = _MedicinalProductPharmaceuticalRouteOfAdministration

 factory MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(Map<String,dynamic> json) => _$MedicinalProductPharmaceuticalRouteOfAdministrationFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalTargetSpecies implements MedicinalProductPharmaceuticalTargetSpecies, Resource {
factoryMedicinalProductPharmaceuticalTargetSpecies({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
withdrawalPeriod withdrawalPeriod,
}) = _MedicinalProductPharmaceuticalTargetSpecies

 factory MedicinalProductPharmaceuticalTargetSpecies.fromJson(Map<String,dynamic> json) => _$MedicinalProductPharmaceuticalTargetSpeciesFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalWithdrawalPeriod implements MedicinalProductPharmaceuticalWithdrawalPeriod, Resource {
factoryMedicinalProductPharmaceuticalWithdrawalPeriod({
id id,
extension extension,
modifierExtension modifierExtension,
tissue tissue,
value value,
supportingInformation supportingInformation,
_supportingInformation _supportingInformation,
}) = _MedicinalProductPharmaceuticalWithdrawalPeriod

 factory MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(Map<String,dynamic> json) => _$MedicinalProductPharmaceuticalWithdrawalPeriodFromJson(json);
}

@freezed
abstract class MedicinalProductUndesirableEffect implements MedicinalProductUndesirableEffect, Resource {
factoryMedicinalProductUndesirableEffect({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
subject subject,
symptomConditionEffect symptomConditionEffect,
classification classification,
frequencyOfOccurrence frequencyOfOccurrence,
population population,
}) = _MedicinalProductUndesirableEffect

 factory MedicinalProductUndesirableEffect.fromJson(Map<String,dynamic> json) => _$MedicinalProductUndesirableEffectFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcid implements SubstanceNucleicAcid, Resource {
factorySubstanceNucleicAcid({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
sequenceType sequenceType,
numberOfSubunits numberOfSubunits,
_numberOfSubunits _numberOfSubunits,
areaOfHybridisation areaOfHybridisation,
_areaOfHybridisation _areaOfHybridisation,
oligoNucleotideType oligoNucleotideType,
subunit subunit,
}) = _SubstanceNucleicAcid

 factory SubstanceNucleicAcid.fromJson(Map<String,dynamic> json) => _$SubstanceNucleicAcidFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSubunit implements SubstanceNucleicAcidSubunit, Resource {
factorySubstanceNucleicAcidSubunit({
id id,
extension extension,
modifierExtension modifierExtension,
subunit subunit,
_subunit _subunit,
sequence sequence,
_sequence _sequence,
length length,
_length _length,
sequenceAttachment sequenceAttachment,
fivePrime fivePrime,
threePrime threePrime,
linkage linkage,
sugar sugar,
}) = _SubstanceNucleicAcidSubunit

 factory SubstanceNucleicAcidSubunit.fromJson(Map<String,dynamic> json) => _$SubstanceNucleicAcidSubunitFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidLinkage implements SubstanceNucleicAcidLinkage, Resource {
factorySubstanceNucleicAcidLinkage({
id id,
extension extension,
modifierExtension modifierExtension,
connectivity connectivity,
_connectivity _connectivity,
identifier identifier,
name name,
_name _name,
residueSite residueSite,
_residueSite _residueSite,
}) = _SubstanceNucleicAcidLinkage

 factory SubstanceNucleicAcidLinkage.fromJson(Map<String,dynamic> json) => _$SubstanceNucleicAcidLinkageFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSugar implements SubstanceNucleicAcidSugar, Resource {
factorySubstanceNucleicAcidSugar({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
name name,
_name _name,
residueSite residueSite,
_residueSite _residueSite,
}) = _SubstanceNucleicAcidSugar

 factory SubstanceNucleicAcidSugar.fromJson(Map<String,dynamic> json) => _$SubstanceNucleicAcidSugarFromJson(json);
}

@freezed
abstract class SubstancePolymer implements SubstancePolymer, Resource {
factorySubstancePolymer({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
class class,
geometry geometry,
copolymerConnectivity copolymerConnectivity,
modification modification,
_modification _modification,
monomerSet monomerSet,
repeat repeat,
}) = _SubstancePolymer

 factory SubstancePolymer.fromJson(Map<String,dynamic> json) => _$SubstancePolymerFromJson(json);
}

@freezed
abstract class SubstancePolymerMonomerSet implements SubstancePolymerMonomerSet, Resource {
factorySubstancePolymerMonomerSet({
id id,
extension extension,
modifierExtension modifierExtension,
ratioType ratioType,
startingMaterial startingMaterial,
}) = _SubstancePolymerMonomerSet

 factory SubstancePolymerMonomerSet.fromJson(Map<String,dynamic> json) => _$SubstancePolymerMonomerSetFromJson(json);
}

@freezed
abstract class SubstancePolymerStartingMaterial implements SubstancePolymerStartingMaterial, Resource {
factorySubstancePolymerStartingMaterial({
id id,
extension extension,
modifierExtension modifierExtension,
material material,
type type,
isDefining isDefining,
_isDefining _isDefining,
amount amount,
}) = _SubstancePolymerStartingMaterial

 factory SubstancePolymerStartingMaterial.fromJson(Map<String,dynamic> json) => _$SubstancePolymerStartingMaterialFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeat implements SubstancePolymerRepeat, Resource {
factorySubstancePolymerRepeat({
id id,
extension extension,
modifierExtension modifierExtension,
numberOfUnits numberOfUnits,
_numberOfUnits _numberOfUnits,
averageMolecularFormula averageMolecularFormula,
_averageMolecularFormula _averageMolecularFormula,
repeatUnitAmountType repeatUnitAmountType,
repeatUnit repeatUnit,
}) = _SubstancePolymerRepeat

 factory SubstancePolymerRepeat.fromJson(Map<String,dynamic> json) => _$SubstancePolymerRepeatFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeatUnit implements SubstancePolymerRepeatUnit, Resource {
factorySubstancePolymerRepeatUnit({
id id,
extension extension,
modifierExtension modifierExtension,
orientationOfPolymerisation orientationOfPolymerisation,
repeatUnit repeatUnit,
_repeatUnit _repeatUnit,
amount amount,
degreeOfPolymerisation degreeOfPolymerisation,
structuralRepresentation structuralRepresentation,
}) = _SubstancePolymerRepeatUnit

 factory SubstancePolymerRepeatUnit.fromJson(Map<String,dynamic> json) => _$SubstancePolymerRepeatUnitFromJson(json);
}

@freezed
abstract class SubstancePolymerDegreeOfPolymerisation implements SubstancePolymerDegreeOfPolymerisation, Resource {
factorySubstancePolymerDegreeOfPolymerisation({
id id,
extension extension,
modifierExtension modifierExtension,
degree degree,
amount amount,
}) = _SubstancePolymerDegreeOfPolymerisation

 factory SubstancePolymerDegreeOfPolymerisation.fromJson(Map<String,dynamic> json) => _$SubstancePolymerDegreeOfPolymerisationFromJson(json);
}

@freezed
abstract class SubstancePolymerStructuralRepresentation implements SubstancePolymerStructuralRepresentation, Resource {
factorySubstancePolymerStructuralRepresentation({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
representation representation,
_representation _representation,
attachment attachment,
}) = _SubstancePolymerStructuralRepresentation

 factory SubstancePolymerStructuralRepresentation.fromJson(Map<String,dynamic> json) => _$SubstancePolymerStructuralRepresentationFromJson(json);
}

@freezed
abstract class SubstanceProtein implements SubstanceProtein, Resource {
factorySubstanceProtein({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
sequenceType sequenceType,
numberOfSubunits numberOfSubunits,
_numberOfSubunits _numberOfSubunits,
disulfideLinkage disulfideLinkage,
_disulfideLinkage _disulfideLinkage,
subunit subunit,
}) = _SubstanceProtein

 factory SubstanceProtein.fromJson(Map<String,dynamic> json) => _$SubstanceProteinFromJson(json);
}

@freezed
abstract class SubstanceProteinSubunit implements SubstanceProteinSubunit, Resource {
factorySubstanceProteinSubunit({
id id,
extension extension,
modifierExtension modifierExtension,
subunit subunit,
_subunit _subunit,
sequence sequence,
_sequence _sequence,
length length,
_length _length,
sequenceAttachment sequenceAttachment,
nTerminalModificationId nTerminalModificationId,
nTerminalModification nTerminalModification,
_nTerminalModification _nTerminalModification,
cTerminalModificationId cTerminalModificationId,
cTerminalModification cTerminalModification,
_cTerminalModification _cTerminalModification,
}) = _SubstanceProteinSubunit

 factory SubstanceProteinSubunit.fromJson(Map<String,dynamic> json) => _$SubstanceProteinSubunitFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformation implements SubstanceReferenceInformation, Resource {
factorySubstanceReferenceInformation({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
comment comment,
_comment _comment,
gene gene,
geneElement geneElement,
classification classification,
target target,
}) = _SubstanceReferenceInformation

 factory SubstanceReferenceInformation.fromJson(Map<String,dynamic> json) => _$SubstanceReferenceInformationFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationGene implements SubstanceReferenceInformationGene, Resource {
factorySubstanceReferenceInformationGene({
id id,
extension extension,
modifierExtension modifierExtension,
geneSequenceOrigin geneSequenceOrigin,
gene gene,
source source,
}) = _SubstanceReferenceInformationGene

 factory SubstanceReferenceInformationGene.fromJson(Map<String,dynamic> json) => _$SubstanceReferenceInformationGeneFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationGeneElement implements SubstanceReferenceInformationGeneElement, Resource {
factorySubstanceReferenceInformationGeneElement({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
element element,
source source,
}) = _SubstanceReferenceInformationGeneElement

 factory SubstanceReferenceInformationGeneElement.fromJson(Map<String,dynamic> json) => _$SubstanceReferenceInformationGeneElementFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationClassification implements SubstanceReferenceInformationClassification, Resource {
factorySubstanceReferenceInformationClassification({
id id,
extension extension,
modifierExtension modifierExtension,
domain domain,
classification classification,
subtype subtype,
source source,
}) = _SubstanceReferenceInformationClassification

 factory SubstanceReferenceInformationClassification.fromJson(Map<String,dynamic> json) => _$SubstanceReferenceInformationClassificationFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationTarget implements SubstanceReferenceInformationTarget, Resource {
factorySubstanceReferenceInformationTarget({
id id,
extension extension,
modifierExtension modifierExtension,
target target,
type type,
interaction interaction,
organism organism,
organismType organismType,
amountQuantity amountQuantity,
amountRange amountRange,
amountString amountString,
_amountString _amountString,
amountType amountType,
source source,
}) = _SubstanceReferenceInformationTarget

 factory SubstanceReferenceInformationTarget.fromJson(Map<String,dynamic> json) => _$SubstanceReferenceInformationTargetFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterial implements SubstanceSourceMaterial, Resource {
factorySubstanceSourceMaterial({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
sourceMaterialClass sourceMaterialClass,
sourceMaterialType sourceMaterialType,
sourceMaterialState sourceMaterialState,
organismId organismId,
organismName organismName,
_organismName _organismName,
parentSubstanceId parentSubstanceId,
parentSubstanceName parentSubstanceName,
_parentSubstanceName _parentSubstanceName,
countryOfOrigin countryOfOrigin,
geographicalLocation geographicalLocation,
_geographicalLocation _geographicalLocation,
developmentStage developmentStage,
fractionDescription fractionDescription,
organism organism,
partDescription partDescription,
}) = _SubstanceSourceMaterial

 factory SubstanceSourceMaterial.fromJson(Map<String,dynamic> json) => _$SubstanceSourceMaterialFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialFractionDescription implements SubstanceSourceMaterialFractionDescription, Resource {
factorySubstanceSourceMaterialFractionDescription({
id id,
extension extension,
modifierExtension modifierExtension,
fraction fraction,
_fraction _fraction,
materialType materialType,
}) = _SubstanceSourceMaterialFractionDescription

 factory SubstanceSourceMaterialFractionDescription.fromJson(Map<String,dynamic> json) => _$SubstanceSourceMaterialFractionDescriptionFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganism implements SubstanceSourceMaterialOrganism, Resource {
factorySubstanceSourceMaterialOrganism({
id id,
extension extension,
modifierExtension modifierExtension,
family family,
genus genus,
species species,
intraspecificType intraspecificType,
intraspecificDescription intraspecificDescription,
_intraspecificDescription _intraspecificDescription,
author author,
hybrid hybrid,
organismGeneral organismGeneral,
}) = _SubstanceSourceMaterialOrganism

 factory SubstanceSourceMaterialOrganism.fromJson(Map<String,dynamic> json) => _$SubstanceSourceMaterialOrganismFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialAuthor implements SubstanceSourceMaterialAuthor, Resource {
factorySubstanceSourceMaterialAuthor({
id id,
extension extension,
modifierExtension modifierExtension,
authorType authorType,
authorDescription authorDescription,
_authorDescription _authorDescription,
}) = _SubstanceSourceMaterialAuthor

 factory SubstanceSourceMaterialAuthor.fromJson(Map<String,dynamic> json) => _$SubstanceSourceMaterialAuthorFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialHybrid implements SubstanceSourceMaterialHybrid, Resource {
factorySubstanceSourceMaterialHybrid({
id id,
extension extension,
modifierExtension modifierExtension,
maternalOrganismId maternalOrganismId,
_maternalOrganismId _maternalOrganismId,
maternalOrganismName maternalOrganismName,
_maternalOrganismName _maternalOrganismName,
paternalOrganismId paternalOrganismId,
_paternalOrganismId _paternalOrganismId,
paternalOrganismName paternalOrganismName,
_paternalOrganismName _paternalOrganismName,
hybridType hybridType,
}) = _SubstanceSourceMaterialHybrid

 factory SubstanceSourceMaterialHybrid.fromJson(Map<String,dynamic> json) => _$SubstanceSourceMaterialHybridFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganismGeneral implements SubstanceSourceMaterialOrganismGeneral, Resource {
factorySubstanceSourceMaterialOrganismGeneral({
id id,
extension extension,
modifierExtension modifierExtension,
kingdom kingdom,
phylum phylum,
class class,
order order,
}) = _SubstanceSourceMaterialOrganismGeneral

 factory SubstanceSourceMaterialOrganismGeneral.fromJson(Map<String,dynamic> json) => _$SubstanceSourceMaterialOrganismGeneralFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialPartDescription implements SubstanceSourceMaterialPartDescription, Resource {
factorySubstanceSourceMaterialPartDescription({
id id,
extension extension,
modifierExtension modifierExtension,
part part,
partLocation partLocation,
}) = _SubstanceSourceMaterialPartDescription

 factory SubstanceSourceMaterialPartDescription.fromJson(Map<String,dynamic> json) => _$SubstanceSourceMaterialPartDescriptionFromJson(json);
}

@freezed
abstract class SubstanceSpecification implements SubstanceSpecification, Resource {
factorySubstanceSpecification({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
type type,
status status,
domain domain,
description description,
_description _description,
source source,
comment comment,
_comment _comment,
moiety moiety,
property property,
referenceInformation referenceInformation,
structure structure,
code code,
name name,
molecularWeight molecularWeight,
relationship relationship,
nucleicAcid nucleicAcid,
polymer polymer,
protein protein,
sourceMaterial sourceMaterial,
}) = _SubstanceSpecification

 factory SubstanceSpecification.fromJson(Map<String,dynamic> json) => _$SubstanceSpecificationFromJson(json);
}

@freezed
abstract class SubstanceSpecificationMoiety implements SubstanceSpecificationMoiety, Resource {
factorySubstanceSpecificationMoiety({
id id,
extension extension,
modifierExtension modifierExtension,
role role,
identifier identifier,
name name,
_name _name,
stereochemistry stereochemistry,
opticalActivity opticalActivity,
molecularFormula molecularFormula,
_molecularFormula _molecularFormula,
amountQuantity amountQuantity,
amountString amountString,
_amountString _amountString,
}) = _SubstanceSpecificationMoiety

 factory SubstanceSpecificationMoiety.fromJson(Map<String,dynamic> json) => _$SubstanceSpecificationMoietyFromJson(json);
}

@freezed
abstract class SubstanceSpecificationProperty implements SubstanceSpecificationProperty, Resource {
factorySubstanceSpecificationProperty({
id id,
extension extension,
modifierExtension modifierExtension,
category category,
code code,
parameters parameters,
_parameters _parameters,
definingSubstanceReference definingSubstanceReference,
definingSubstanceCodeableConcept definingSubstanceCodeableConcept,
amountQuantity amountQuantity,
amountString amountString,
_amountString _amountString,
}) = _SubstanceSpecificationProperty

 factory SubstanceSpecificationProperty.fromJson(Map<String,dynamic> json) => _$SubstanceSpecificationPropertyFromJson(json);
}

@freezed
abstract class SubstanceSpecificationStructure implements SubstanceSpecificationStructure, Resource {
factorySubstanceSpecificationStructure({
id id,
extension extension,
modifierExtension modifierExtension,
stereochemistry stereochemistry,
opticalActivity opticalActivity,
molecularFormula molecularFormula,
_molecularFormula _molecularFormula,
molecularFormulaByMoiety molecularFormulaByMoiety,
_molecularFormulaByMoiety _molecularFormulaByMoiety,
isotope isotope,
molecularWeight molecularWeight,
source source,
representation representation,
}) = _SubstanceSpecificationStructure

 factory SubstanceSpecificationStructure.fromJson(Map<String,dynamic> json) => _$SubstanceSpecificationStructureFromJson(json);
}

@freezed
abstract class SubstanceSpecificationIsotope implements SubstanceSpecificationIsotope, Resource {
factorySubstanceSpecificationIsotope({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
name name,
substitution substitution,
halfLife halfLife,
molecularWeight molecularWeight,
}) = _SubstanceSpecificationIsotope

 factory SubstanceSpecificationIsotope.fromJson(Map<String,dynamic> json) => _$SubstanceSpecificationIsotopeFromJson(json);
}

@freezed
abstract class SubstanceSpecificationMolecularWeight implements SubstanceSpecificationMolecularWeight, Resource {
factorySubstanceSpecificationMolecularWeight({
id id,
extension extension,
modifierExtension modifierExtension,
method method,
type type,
amount amount,
}) = _SubstanceSpecificationMolecularWeight

 factory SubstanceSpecificationMolecularWeight.fromJson(Map<String,dynamic> json) => _$SubstanceSpecificationMolecularWeightFromJson(json);
}

@freezed
abstract class SubstanceSpecificationRepresentation implements SubstanceSpecificationRepresentation, Resource {
factorySubstanceSpecificationRepresentation({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
representation representation,
_representation _representation,
attachment attachment,
}) = _SubstanceSpecificationRepresentation

 factory SubstanceSpecificationRepresentation.fromJson(Map<String,dynamic> json) => _$SubstanceSpecificationRepresentationFromJson(json);
}

@freezed
abstract class SubstanceSpecificationCode implements SubstanceSpecificationCode, Resource {
factorySubstanceSpecificationCode({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
status status,
statusDate statusDate,
_statusDate _statusDate,
comment comment,
_comment _comment,
source source,
}) = _SubstanceSpecificationCode

 factory SubstanceSpecificationCode.fromJson(Map<String,dynamic> json) => _$SubstanceSpecificationCodeFromJson(json);
}

@freezed
abstract class SubstanceSpecificationName implements SubstanceSpecificationName, Resource {
factorySubstanceSpecificationName({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
type type,
status status,
preferred preferred,
_preferred _preferred,
language language,
domain domain,
jurisdiction jurisdiction,
synonym synonym,
translation translation,
official official,
source source,
}) = _SubstanceSpecificationName

 factory SubstanceSpecificationName.fromJson(Map<String,dynamic> json) => _$SubstanceSpecificationNameFromJson(json);
}

@freezed
abstract class SubstanceSpecificationOfficial implements SubstanceSpecificationOfficial, Resource {
factorySubstanceSpecificationOfficial({
id id,
extension extension,
modifierExtension modifierExtension,
authority authority,
status status,
date date,
_date _date,
}) = _SubstanceSpecificationOfficial

 factory SubstanceSpecificationOfficial.fromJson(Map<String,dynamic> json) => _$SubstanceSpecificationOfficialFromJson(json);
}

@freezed
abstract class SubstanceSpecificationRelationship implements SubstanceSpecificationRelationship, Resource {
factorySubstanceSpecificationRelationship({
id id,
extension extension,
modifierExtension modifierExtension,
substanceReference substanceReference,
substanceCodeableConcept substanceCodeableConcept,
relationship relationship,
isDefining isDefining,
_isDefining _isDefining,
amountQuantity amountQuantity,
amountRange amountRange,
amountRatio amountRatio,
amountString amountString,
_amountString _amountString,
amountRatioLowLimit amountRatioLowLimit,
amountType amountType,
source source,
}) = _SubstanceSpecificationRelationship

 factory SubstanceSpecificationRelationship.fromJson(Map<String,dynamic> json) => _$SubstanceSpecificationRelationshipFromJson(json);
}

