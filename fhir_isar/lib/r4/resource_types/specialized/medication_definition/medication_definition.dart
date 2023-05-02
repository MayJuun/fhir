import '../../../../r4.dart';

class AdministrableProductDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Code? status;
  Element? statusElement;
  List<Reference>? formOf;
  CodeableConcept? administrableDoseForm;
  CodeableConcept? unitOfPresentation;
  List<Reference>? producedFrom;
  List<CodeableConcept>? ingredient;
  Reference? device;
  List<AdministrableProductDefinitionProperty>? property;

  List<AdministrableProductDefinitionRouteOfAdministration>
      routeOfAdministration;
}

class AdministrableProductDefinitionProperty {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  CodeableConcept? valueCodeableConcept;
  Quantity? valueQuantity;
  Date? valueDate;
  Element? valueDateElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Attachment? valueAttachment;
  CodeableConcept? status;
}

class AdministrableProductDefinitionRouteOfAdministration {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  Quantity? firstDose;
  Quantity? maxSingleDose;
  Quantity? maxDosePerDay;
  Ratio? maxDosePerTreatmentPeriod;
  FhirDuration? maxTreatmentPeriod;
  List<AdministrableProductDefinitionTargetSpecies>? targetSpecies;
}

class AdministrableProductDefinitionTargetSpecies {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  List<AdministrableProductDefinitionWithdrawalPeriod>? withdrawalPeriod;
}

class AdministrableProductDefinitionWithdrawalPeriod {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept tissue;
  Quantity value;
  String? supportingInformation;

  Element? supportingInformationElement;
}

class Ingredient {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  Code? status;
  Element? statusElement;
  List<Reference>? for_;
  CodeableConcept role;
  List<CodeableConcept>? function;
  CodeableConcept? group;
  Boolean? allergenicIndicator;

  Element? allergenicIndicatorElement;
  List<IngredientManufacturer>? manufacturer;
  IngredientSubstance substance;
}

class IngredientManufacturer {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? role;
  Element? roleElement;
  Reference manufacturer;
}

class IngredientSubstance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableReference code;
  List<IngredientStrength>? strength;
}

class IngredientStrength {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Ratio? presentationRatio;
  RatioRange? presentationRatioRange;
  String? textPresentation;
  Element? textPresentationElement;
  Ratio? concentrationRatio;
  RatioRange? concentrationRatioRange;
  String? textConcentration;
  Element? textConcentrationElement;
  String? measurementPoint;
  Element? measurementPointElement;
  List<CodeableConcept>? country;
  List<IngredientReferenceStrength>? referenceStrength;
}

class IngredientReferenceStrength {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableReference? substance;
  Ratio? strengthRatio;
  RatioRange? strengthRatioRange;
  Quantity? strengthQuantity;
  String? measurementPoint;
  Element? measurementPointElement;
  List<CodeableConcept>? country;
}

class ClinicalUseDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Code? type;
  Element? typeElement;
  List<CodeableConcept>? category;
  List<Reference>? subject;
  CodeableConcept? status;
  ClinicalUseDefinitionContraindication? contraindication;
  ClinicalUseDefinitionIndication? indication;
  ClinicalUseDefinitionInteraction? interaction;
  List<Reference>? population;
  ClinicalUseDefinitionUndesirableEffect? undesirableEffect;
  ClinicalUseDefinitionWarning? warning;
}

class ClinicalUseDefinitionContraindication {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableReference? diseaseSymptomProcedure;
  CodeableReference? diseaseStatus;
  List<CodeableReference>? comorbidity;
  List<Reference>? indication;
  List<ClinicalUseDefinitionOtherTherapy>? otherTherapy;
}

class ClinicalUseDefinitionOtherTherapy {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept relationshipType;
  CodeableReference therapy;
}

class ClinicalUseDefinitionIndication {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableReference? diseaseSymptomProcedure;
  CodeableReference? diseaseStatus;
  List<CodeableReference>? comorbidity;
  CodeableReference? intendedEffect;
  Range? durationRange;
  Markdown? durationString;
  Element? durationStringElement;
  List<Reference>? undesirableEffect;
  List<ClinicalUseDefinitionOtherTherapy>? otherTherapy;
}

class ClinicalUseDefinitionInteraction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<ClinicalUseDefinitionInteractant>? interactant;
  CodeableConcept? type;
  CodeableReference? effect;
  CodeableConcept? incidence;
  List<CodeableConcept>? management;
}

class ClinicalUseDefinitionInteractant {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference? itemReference;
  CodeableConcept? itemCodeableConcept;
}

class ClinicalUseDefinitionUndesirableEffect {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableReference? symptomConditionEffect;
  CodeableConcept? classification;
  CodeableConcept? frequencyOfOccurrence;
}

class ClinicalUseDefinitionWarning {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Markdown? description;
  Element? descriptionElement;
  CodeableConcept? code;
}

class ManufacturedItemDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Code? status;
  Element? statusElement;
  CodeableConcept manufacturedDoseForm;
  CodeableConcept? unitOfPresentation;
  List<Reference>? manufacturer;
  List<CodeableConcept>? ingredient;
  List<ManufacturedItemDefinitionProperty>? property;
}

class ManufacturedItemDefinitionProperty {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  CodeableConcept? valueCodeableConcept;
  Quantity? valueQuantity;
  Date? valueDate;
  Element? valueDateElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Attachment? valueAttachment;
}

class MedicinalProductDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  CodeableConcept? type;
  CodeableConcept? domain;
  String? version;
  Element? versionElement;
  CodeableConcept? status;
  FhirDateTime? statusDate;
  Element? statusDateElement;
  Markdown? description;
  Element? descriptionElement;
  CodeableConcept? combinedPharmaceuticalDoseForm;
  List<CodeableConcept>? route;
  Markdown? indication;
  Element? indicationElement;
  CodeableConcept? legalStatusOfSupply;
  CodeableConcept? additionalMonitoringIndicator;
  List<CodeableConcept>? specialMeasures;
  CodeableConcept? pediatricUseIndicator;
  List<CodeableConcept>? classification;
  List<MarketingStatus>? marketingStatus;
  List<CodeableConcept>? packagedMedicinalProduct;
  List<CodeableConcept>? ingredient;
  List<CodeableReference>? impurity;
  List<Reference>? attachedDocument;
  List<Reference>? masterFile;
  List<MedicinalProductDefinitionContact>? contact;
  List<Reference>? clinicalTrial;
  List<Coding>? code;
  List<MedicinalProductDefinitionName> name;

  List<MedicinalProductDefinitionCrossReference>? crossReference;
  List<MedicinalProductDefinitionOperation>? operation;

  List<MedicinalProductDefinitionCharacteristic>? characteristic;
}

class MedicinalProductDefinitionContact {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  Reference contact;
}

class MedicinalProductDefinitionName {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? productName;
  Element? productNameElement;
  CodeableConcept? type;
  List<MedicinalProductDefinitionNamePart>? namePart;
  List<MedicinalProductDefinitionCountryLanguage>? countryLanguage;
}

class MedicinalProductDefinitionNamePart {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? part_;
  Element? partElement;
  CodeableConcept type;
}

class MedicinalProductDefinitionCountryLanguage {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept country;
  CodeableConcept? jurisdiction;
  CodeableConcept language;
}

class MedicinalProductDefinitionCrossReference {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableReference product;
  CodeableConcept? type;
}

class MedicinalProductDefinitionOperation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableReference? type;
  Period? effectiveDate;
  List<Reference>? organization;
  CodeableConcept? confidentialityIndicator;
}

class MedicinalProductDefinitionCharacteristic {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  CodeableConcept? valueCodeableConcept;
  Quantity? valueQuantity;
  Date? valueDate;
  Element? valueDateElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Attachment? valueAttachment;
}

class PackagedProductDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  String? name;
  Element? nameElement;
  CodeableConcept? type;
  List<Reference>? packageFor;
  CodeableConcept? status;
  FhirDateTime? statusDate;
  Element? statusDateElement;
  List<Quantity>? containedItemQuantity;
  Markdown? description;
  Element? descriptionElement;

  List<PackagedProductDefinitionLegalStatusOfSupply>? legalStatusOfSupply;
  List<MarketingStatus>? marketingStatus;
  List<CodeableConcept>? characteristic;
  Boolean? copackagedIndicator;

  Element? copackagedIndicatorElement;
  List<Reference>? manufacturer;
  PackagedProductDefinitionPackage? package;
}

class PackagedProductDefinitionLegalStatusOfSupply {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  CodeableConcept? jurisdiction;
}

class PackagedProductDefinitionPackage {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  CodeableConcept? type;
  Integer? quantity;
  Element? quantityElement;
  List<CodeableConcept>? material;
  List<CodeableConcept>? alternateMaterial;
  List<PackagedProductDefinitionShelfLifeStorage>? shelfLifeStorage;
  List<Reference>? manufacturer;
  List<PackagedProductDefinitionProperty>? property;
  List<PackagedProductDefinitionContainedItem>? containedItem;
  List<PackagedProductDefinitionPackage>? package;
}

class PackagedProductDefinitionShelfLifeStorage {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  CodeableConcept type;
  FhirDuration? periodDuration;
  String? periodString;
  Element? periodStringElement;
  List<CodeableConcept>? specialPrecautionsForStorage;
}

class PackagedProductDefinitionProperty {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  CodeableConcept? valueCodeableConcept;
  Quantity? valueQuantity;
  Date? valueDate;
  Element? valueDateElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Attachment? valueAttachment;
}

class PackagedProductDefinitionContainedItem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableReference item;
  Quantity? amount;
}

class RegulatedAuthorization {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  List<Reference>? subject;
  CodeableConcept? type;
  Markdown? description;
  Element? descriptionElement;
  List<CodeableConcept>? region;
  CodeableConcept? status;
  FhirDateTime? statusDate;
  Element? statusDateElement;
  Period? validityPeriod;
  CodeableReference? indication;
  CodeableConcept? intendedUse;
  List<CodeableConcept>? basis;
  Reference? holder;
  Reference? regulator;
  RegulatedAuthorizationCase? case_;
}

class RegulatedAuthorizationCase {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  CodeableConcept? type;
  CodeableConcept? status;
  Period? datePeriod;
  FhirDateTime? dateDateTime;
  Element? dateDateTimeElement;
  List<RegulatedAuthorizationCase>? application;
}

class SubstanceDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  CodeableConcept? status;
  List<CodeableConcept>? classification;
  CodeableConcept? domain;
  List<CodeableConcept>? grade;
  Markdown? description;
  Element? descriptionElement;
  List<Reference>? informationSource;
  List<Annotation>? note;
  List<Reference>? manufacturer;
  List<Reference>? supplier;
  List<SubstanceDefinitionMoiety>? moiety;
  List<SubstanceDefinitionProperty>? property;
  List<SubstanceDefinitionMolecularWeight>? molecularWeight;
  SubstanceDefinitionStructure? structure;
  List<SubstanceDefinitionCode>? code;
  List<SubstanceDefinitionName>? name;
  List<SubstanceDefinitionRelationship>? relationship;
  SubstanceDefinitionSourceMaterial? sourceMaterial;
}

class SubstanceDefinitionMoiety {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? role;
  Identifier? identifier;
  String? name;
  Element? nameElement;
  CodeableConcept? stereochemistry;
  CodeableConcept? opticalActivity;
  String? molecularFormula;
  Element? molecularFormulaElement;
  Quantity? amountQuantity;
  Markdown? amountString;
  Element? amountStringElement;
  CodeableConcept? measurementType;
}

class SubstanceDefinitionProperty {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  CodeableConcept? valueCodeableConcept;
  Quantity? valueQuantity;
  Date? valueDate;
  Element? valueDateElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Attachment? valueAttachment;
}

class SubstanceDefinitionMolecularWeight {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? method;
  CodeableConcept? type;
  Quantity amount;
}

class SubstanceDefinitionStructure {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? stereochemistry;
  CodeableConcept? opticalActivity;
  String? molecularFormula;
  Element? molecularFormulaElement;
  String? molecularFormulaByMoiety;

  Element? molecularFormulaByMoietyElement;
  SubstanceDefinitionMolecularWeight? molecularWeight;
  List<CodeableConcept>? technique;
  List<Reference>? sourceDocument;
  List<SubstanceDefinitionRepresentation>? representation;
}

class SubstanceDefinitionRepresentation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  String? representation;
  Element? representationElement;
  CodeableConcept? format;
  Reference? document;
}

class SubstanceDefinitionCode {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  CodeableConcept? status;
  FhirDateTime? statusDate;
  Element? statusDateElement;
  List<Annotation>? note;
  List<Reference>? source;
}

class SubstanceDefinitionName {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  CodeableConcept? type;
  CodeableConcept? status;
  Boolean? preferred;
  Element? preferredElement;
  List<CodeableConcept>? language;
  List<CodeableConcept>? domain;
  List<CodeableConcept>? jurisdiction;
  List<SubstanceDefinitionName>? synonym;
  List<SubstanceDefinitionName>? translation;
  List<SubstanceDefinitionOfficial>? official;
  List<Reference>? source;
}

class SubstanceDefinitionOfficial {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? authority;
  CodeableConcept? status;
  FhirDateTime? date;
  Element? dateElement;
}

class SubstanceDefinitionRelationship {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference? substanceDefinitionReference;
  CodeableConcept? substanceDefinitionCodeableConcept;
  CodeableConcept type;
  Boolean? isDefining;
  Element? isDefiningElement;
  Quantity? amountQuantity;
  Ratio? amountRatio;
  Markdown? amountString;
  Element? amountStringElement;
  Ratio? ratioHighLimitAmount;
  CodeableConcept? comparator;
  List<Reference>? source;
}

class SubstanceDefinitionSourceMaterial {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  CodeableConcept? genus;
  CodeableConcept? species;
  CodeableConcept? part_;
  List<CodeableConcept>? countryOfOrigin;
}
