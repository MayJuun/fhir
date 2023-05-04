import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'medication_definition.g.dart';

@JsonSerializable()
class AdministrableProductDefinition extends Resource {
  const AdministrableProductDefinition({
    super.resourceType = R4ResourceType.AdministrableProductDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.formOf,
    this.administrableDoseForm,
    this.unitOfPresentation,
    this.producedFrom,
    this.ingredient,
    this.device,
    this.property,
    required this.routeOfAdministration,
  });

  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final List<Reference>? formOf;
  final CodeableConcept? administrableDoseForm;
  final CodeableConcept? unitOfPresentation;
  final List<Reference>? producedFrom;
  final List<CodeableConcept>? ingredient;
  final Reference? device;
  final List<AdministrableProductDefinitionProperty>? property;
  final List<AdministrableProductDefinitionRouteOfAdministration>
      routeOfAdministration;
  factory AdministrableProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$AdministrableProductDefinitionToJson(this);
}

@JsonSerializable()
class AdministrableProductDefinitionProperty {
  const AdministrableProductDefinitionProperty({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueAttachment,
    this.status,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  final Date? valueDate;
  final Element? valueDateElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Attachment? valueAttachment;
  final CodeableConcept? status;
  factory AdministrableProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionPropertyFromJson(json);
  Map<String, dynamic> toJson() =>
      _$AdministrableProductDefinitionPropertyToJson(this);
}

@JsonSerializable()
class AdministrableProductDefinitionRouteOfAdministration {
  const AdministrableProductDefinitionRouteOfAdministration({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.firstDose,
    this.maxSingleDose,
    this.maxDosePerDay,
    this.maxDosePerTreatmentPeriod,
    this.maxTreatmentPeriod,
    this.targetSpecies,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final Quantity? firstDose;
  final Quantity? maxSingleDose;
  final Quantity? maxDosePerDay;
  final Ratio? maxDosePerTreatmentPeriod;
  final FhirDuration? maxTreatmentPeriod;
  final List<AdministrableProductDefinitionTargetSpecies>? targetSpecies;
  factory AdministrableProductDefinitionRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionRouteOfAdministrationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$AdministrableProductDefinitionRouteOfAdministrationToJson(this);
}

@JsonSerializable()
class AdministrableProductDefinitionTargetSpecies {
  const AdministrableProductDefinitionTargetSpecies({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.withdrawalPeriod,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final List<AdministrableProductDefinitionWithdrawalPeriod>? withdrawalPeriod;
  factory AdministrableProductDefinitionTargetSpecies.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionTargetSpeciesFromJson(json);
  Map<String, dynamic> toJson() =>
      _$AdministrableProductDefinitionTargetSpeciesToJson(this);
}

@JsonSerializable()
class AdministrableProductDefinitionWithdrawalPeriod {
  const AdministrableProductDefinitionWithdrawalPeriod({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    required this.tissue,
    required this.value,
    this.supportingInformation,
    @JsonKey(name: '__supportingInformation') this.supportingInformationElement,
  });

  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept tissue;
  final Quantity value;
  final String? supportingInformation;

  final Element? supportingInformationElement;
  factory AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionWithdrawalPeriodFromJson(json);
  Map<String, dynamic> toJson() =>
      _$AdministrableProductDefinitionWithdrawalPeriodToJson(this);
}

@JsonSerializable()
class Ingredient extends Resource {
  const Ingredient({
    super.resourceType = R4ResourceType.Ingredient,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    @JsonKey(name: 'for') this.for_,
    required this.role,
    this.function,
    this.group,
    this.allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator') this.allergenicIndicatorElement,
    this.manufacturer,
    required this.substance,
  });

  final Identifier? identifier;
  final Code? status;
  final Element? statusElement;
  final List<Reference>? for_;
  final CodeableConcept role;
  final List<CodeableConcept>? function;
  final CodeableConcept? group;
  final Boolean? allergenicIndicator;
  final Element? allergenicIndicatorElement;
  final List<IngredientManufacturer>? manufacturer;
  final IngredientSubstance substance;
  factory Ingredient.fromJson(Map<String, dynamic> json) =>
      _$IngredientFromJson(json);
  Map<String, dynamic> toJson() => _$IngredientToJson(this);
}

@JsonSerializable()
class IngredientManufacturer {
  const IngredientManufacturer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.role,
    @JsonKey(name: '_role') this.roleElement,
    required this.manufacturer,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? role;
  final Element? roleElement;
  final Reference manufacturer;
  factory IngredientManufacturer.fromJson(Map<String, dynamic> json) =>
      _$IngredientManufacturerFromJson(json);
  Map<String, dynamic> toJson() => _$IngredientManufacturerToJson(this);
}

@JsonSerializable()
class IngredientSubstance {
  const IngredientSubstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.strength,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference code;
  final List<IngredientStrength>? strength;
  factory IngredientSubstance.fromJson(Map<String, dynamic> json) =>
      _$IngredientSubstanceFromJson(json);
  Map<String, dynamic> toJson() => _$IngredientSubstanceToJson(this);
}

@JsonSerializable()
class IngredientStrength {
  const IngredientStrength({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.presentationRatio,
    this.presentationRatioRange,
    this.textPresentation,
    @JsonKey(name: '_textPresentation') this.textPresentationElement,
    this.concentrationRatio,
    this.concentrationRatioRange,
    this.textConcentration,
    @JsonKey(name: '_textConcentration') this.textConcentrationElement,
    this.measurementPoint,
    @JsonKey(name: '_measurementPoint') this.measurementPointElement,
    this.country,
    this.referenceStrength,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Ratio? presentationRatio;
  final RatioRange? presentationRatioRange;
  final String? textPresentation;
  final Element? textPresentationElement;
  final Ratio? concentrationRatio;
  final RatioRange? concentrationRatioRange;
  final String? textConcentration;
  final Element? textConcentrationElement;
  final String? measurementPoint;
  final Element? measurementPointElement;
  final List<CodeableConcept>? country;
  final List<IngredientReferenceStrength>? referenceStrength;
  factory IngredientStrength.fromJson(Map<String, dynamic> json) =>
      _$IngredientStrengthFromJson(json);
  Map<String, dynamic> toJson() => _$IngredientStrengthToJson(this);
}

@JsonSerializable()
class IngredientReferenceStrength {
  const IngredientReferenceStrength({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.substance,
    this.strengthRatio,
    this.strengthRatioRange,
    this.strengthQuantity,
    this.measurementPoint,
    @JsonKey(name: '_measurementPoint') this.measurementPointElement,
    this.country,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference? substance;
  final Ratio? strengthRatio;
  final RatioRange? strengthRatioRange;
  final Quantity? strengthQuantity;
  final String? measurementPoint;
  final Element? measurementPointElement;
  final List<CodeableConcept>? country;
  factory IngredientReferenceStrength.fromJson(Map<String, dynamic> json) =>
      _$IngredientReferenceStrengthFromJson(json);
  Map<String, dynamic> toJson() => _$IngredientReferenceStrengthToJson(this);
}

@JsonSerializable()
class ClinicalUseDefinition extends Resource {
  const ClinicalUseDefinition({
    super.resourceType = R4ResourceType.ClinicalUseDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.category,
    this.subject,
    this.status,
    this.contraindication,
    this.indication,
    this.interaction,
    this.population,
    this.undesirableEffect,
    this.warning,
  });

  final List<Identifier>? identifier;
  final Code? type;
  final Element? typeElement;
  final List<CodeableConcept>? category;
  final List<Reference>? subject;
  final CodeableConcept? status;
  final ClinicalUseDefinitionContraindication? contraindication;
  final ClinicalUseDefinitionIndication? indication;
  final ClinicalUseDefinitionInteraction? interaction;
  final List<Reference>? population;
  final ClinicalUseDefinitionUndesirableEffect? undesirableEffect;
  final ClinicalUseDefinitionWarning? warning;
  factory ClinicalUseDefinition.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalUseDefinitionToJson(this);
}

@JsonSerializable()
class ClinicalUseDefinitionContraindication {
  const ClinicalUseDefinitionContraindication({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.diseaseSymptomProcedure,
    this.diseaseStatus,
    this.comorbidity,
    this.indication,
    this.otherTherapy,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference? diseaseSymptomProcedure;
  final CodeableReference? diseaseStatus;
  final List<CodeableReference>? comorbidity;
  final List<Reference>? indication;
  final List<ClinicalUseDefinitionOtherTherapy>? otherTherapy;
  factory ClinicalUseDefinitionContraindication.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionContraindicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalUseDefinitionContraindicationToJson(this);
}

@JsonSerializable()
class ClinicalUseDefinitionOtherTherapy {
  const ClinicalUseDefinitionOtherTherapy({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.relationshipType,
    required this.therapy,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept relationshipType;
  final CodeableReference therapy;
  factory ClinicalUseDefinitionOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionOtherTherapyFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalUseDefinitionOtherTherapyToJson(this);
}

@JsonSerializable()
class ClinicalUseDefinitionIndication {
  const ClinicalUseDefinitionIndication({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.diseaseSymptomProcedure,
    this.diseaseStatus,
    this.comorbidity,
    this.intendedEffect,
    this.durationRange,
    this.durationString,
    @JsonKey(name: '_durationString') this.durationStringElement,
    this.undesirableEffect,
    this.otherTherapy,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference? diseaseSymptomProcedure;
  final CodeableReference? diseaseStatus;
  final List<CodeableReference>? comorbidity;
  final CodeableReference? intendedEffect;
  final Range? durationRange;
  final Markdown? durationString;
  final Element? durationStringElement;
  final List<Reference>? undesirableEffect;
  final List<ClinicalUseDefinitionOtherTherapy>? otherTherapy;
  factory ClinicalUseDefinitionIndication.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionIndicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalUseDefinitionIndicationToJson(this);
}

@JsonSerializable()
class ClinicalUseDefinitionInteraction {
  const ClinicalUseDefinitionInteraction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.interactant,
    this.type,
    this.effect,
    this.incidence,
    this.management,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<ClinicalUseDefinitionInteractant>? interactant;
  final CodeableConcept? type;
  final CodeableReference? effect;
  final CodeableConcept? incidence;
  final List<CodeableConcept>? management;
  factory ClinicalUseDefinitionInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionInteractionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalUseDefinitionInteractionToJson(this);
}

@JsonSerializable()
class ClinicalUseDefinitionInteractant {
  const ClinicalUseDefinitionInteractant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.itemReference,
    this.itemCodeableConcept,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? itemReference;
  final CodeableConcept? itemCodeableConcept;
  factory ClinicalUseDefinitionInteractant.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionInteractantFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalUseDefinitionInteractantToJson(this);
}

@JsonSerializable()
class ClinicalUseDefinitionUndesirableEffect {
  const ClinicalUseDefinitionUndesirableEffect({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.symptomConditionEffect,
    this.classification,
    this.frequencyOfOccurrence,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference? symptomConditionEffect;
  final CodeableConcept? classification;
  final CodeableConcept? frequencyOfOccurrence;
  factory ClinicalUseDefinitionUndesirableEffect.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionUndesirableEffectFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalUseDefinitionUndesirableEffectToJson(this);
}

@JsonSerializable()
class ClinicalUseDefinitionWarning {
  const ClinicalUseDefinitionWarning({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.code,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Markdown? description;
  final Element? descriptionElement;
  final CodeableConcept? code;
  factory ClinicalUseDefinitionWarning.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseDefinitionWarningFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalUseDefinitionWarningToJson(this);
}

@JsonSerializable()
class ManufacturedItemDefinition extends Resource {
  const ManufacturedItemDefinition({
    super.resourceType = R4ResourceType.ManufacturedItemDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    required this.manufacturedDoseForm,
    this.unitOfPresentation,
    this.manufacturer,
    this.ingredient,
    this.property,
  });

  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final CodeableConcept manufacturedDoseForm;
  final CodeableConcept? unitOfPresentation;
  final List<Reference>? manufacturer;
  final List<CodeableConcept>? ingredient;
  final List<ManufacturedItemDefinitionProperty>? property;
  factory ManufacturedItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ManufacturedItemDefinitionToJson(this);
}

@JsonSerializable()
class ManufacturedItemDefinitionProperty {
  const ManufacturedItemDefinitionProperty({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueAttachment,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  final Date? valueDate;
  final Element? valueDateElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Attachment? valueAttachment;
  factory ManufacturedItemDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionPropertyFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ManufacturedItemDefinitionPropertyToJson(this);
}

@JsonSerializable()
class MedicinalProductDefinition extends Resource {
  const MedicinalProductDefinition({
    super.resourceType = R4ResourceType.MedicinalProductDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.type,
    this.domain,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.status,
    this.statusDate,
    @JsonKey(name: '__statusDate') this.statusDateElement,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.combinedPharmaceuticalDoseForm,
    this.route,
    this.indication,
    @JsonKey(name: '__indication') this.indicationElement,
    this.legalStatusOfSupply,
    this.additionalMonitoringIndicator,
    this.specialMeasures,
    this.pediatricUseIndicator,
    this.classification,
    this.marketingStatus,
    this.packagedMedicinalProduct,
    this.ingredient,
    this.impurity,
    this.attachedDocument,
    this.masterFile,
    this.contact,
    this.clinicalTrial,
    this.code,
    required this.name,
    this.crossReference,
    this.operation,
    this.characteristic,
  });

  final List<Identifier>? identifier;
  final CodeableConcept? type;
  final CodeableConcept? domain;
  final String? version;

  final Element? versionElement;
  final CodeableConcept? status;
  final FhirDateTime? statusDate;

  final Element? statusDateElement;
  final Markdown? description;

  final Element? descriptionElement;
  final CodeableConcept? combinedPharmaceuticalDoseForm;
  final List<CodeableConcept>? route;
  final Markdown? indication;

  final Element? indicationElement;
  final CodeableConcept? legalStatusOfSupply;
  final CodeableConcept? additionalMonitoringIndicator;
  final List<CodeableConcept>? specialMeasures;
  final CodeableConcept? pediatricUseIndicator;
  final List<CodeableConcept>? classification;
  final List<MarketingStatus>? marketingStatus;
  final List<CodeableConcept>? packagedMedicinalProduct;
  final List<CodeableConcept>? ingredient;
  final List<CodeableReference>? impurity;
  final List<Reference>? attachedDocument;
  final List<Reference>? masterFile;
  final List<MedicinalProductDefinitionContact>? contact;
  final List<Reference>? clinicalTrial;
  final List<Coding>? code;
  final List<MedicinalProductDefinitionName> name;
  final List<MedicinalProductDefinitionCrossReference>? crossReference;
  final List<MedicinalProductDefinitionOperation>? operation;
  final List<MedicinalProductDefinitionCharacteristic>? characteristic;
  factory MedicinalProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductDefinitionToJson(this);
}

@JsonSerializable()
class MedicinalProductDefinitionContact {
  const MedicinalProductDefinitionContact({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    required this.contact,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final Reference contact;
  factory MedicinalProductDefinitionContact.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionContactFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductDefinitionContactToJson(this);
}

@JsonSerializable()
class MedicinalProductDefinitionName {
  const MedicinalProductDefinitionName({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.productName,
    @JsonKey(name: '_productName') this.productNameElement,
    this.type,
    this.namePart,
    this.countryLanguage,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? productName;
  final Element? productNameElement;
  final CodeableConcept? type;
  final List<MedicinalProductDefinitionNamePart>? namePart;
  final List<MedicinalProductDefinitionCountryLanguage>? countryLanguage;
  factory MedicinalProductDefinitionName.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionNameFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductDefinitionNameToJson(this);
}

@JsonSerializable()
class MedicinalProductDefinitionNamePart {
  const MedicinalProductDefinitionNamePart({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'part') this.part_,
    @JsonKey(name: '_part') this.partElement,
    required this.type,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? part_;
  final Element? partElement;
  final CodeableConcept type;
  factory MedicinalProductDefinitionNamePart.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionNamePartFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductDefinitionNamePartToJson(this);
}

@JsonSerializable()
class MedicinalProductDefinitionCountryLanguage {
  const MedicinalProductDefinitionCountryLanguage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.country,
    this.jurisdiction,
    required this.language,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept country;
  final CodeableConcept? jurisdiction;
  final CodeableConcept language;
  factory MedicinalProductDefinitionCountryLanguage.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionCountryLanguageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductDefinitionCountryLanguageToJson(this);
}

@JsonSerializable()
class MedicinalProductDefinitionCrossReference {
  const MedicinalProductDefinitionCrossReference({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.product,
    this.type,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference product;
  final CodeableConcept? type;
  factory MedicinalProductDefinitionCrossReference.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionCrossReferenceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductDefinitionCrossReferenceToJson(this);
}

@JsonSerializable()
class MedicinalProductDefinitionOperation {
  const MedicinalProductDefinitionOperation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.effectiveDate,
    this.organization,
    this.confidentialityIndicator,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference? type;
  final Period? effectiveDate;
  final List<Reference>? organization;
  final CodeableConcept? confidentialityIndicator;
  factory MedicinalProductDefinitionOperation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionOperationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductDefinitionOperationToJson(this);
}

@JsonSerializable()
class MedicinalProductDefinitionCharacteristic {
  const MedicinalProductDefinitionCharacteristic({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueAttachment,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  final Date? valueDate;
  final Element? valueDateElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Attachment? valueAttachment;
  factory MedicinalProductDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionCharacteristicFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductDefinitionCharacteristicToJson(this);
}

@JsonSerializable()
class PackagedProductDefinition extends Resource {
  const PackagedProductDefinition({
    super.resourceType = R4ResourceType.PackagedProductDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.type,
    this.packageFor,
    this.status,
    this.statusDate,
    @JsonKey(name: '__statusDate') this.statusDateElement,
    this.containedItemQuantity,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.legalStatusOfSupply,
    this.marketingStatus,
    this.characteristic,
    this.copackagedIndicator,
    @JsonKey(name: '__copackagedIndicator') this.copackagedIndicatorElement,
    this.manufacturer,
    this.package,
  });

  final List<Identifier>? identifier;
  final String? name;

  final Element? nameElement;
  final CodeableConcept? type;
  final List<Reference>? packageFor;
  final CodeableConcept? status;
  final FhirDateTime? statusDate;

  final Element? statusDateElement;
  final List<Quantity>? containedItemQuantity;
  final Markdown? description;

  final Element? descriptionElement;
  final List<PackagedProductDefinitionLegalStatusOfSupply>? legalStatusOfSupply;
  final List<MarketingStatus>? marketingStatus;
  final List<CodeableConcept>? characteristic;
  final Boolean? copackagedIndicator;

  final Element? copackagedIndicatorElement;
  final List<Reference>? manufacturer;
  final PackagedProductDefinitionPackage? package;
  factory PackagedProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$PackagedProductDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$PackagedProductDefinitionToJson(this);
}

@JsonSerializable()
class PackagedProductDefinitionLegalStatusOfSupply {
  const PackagedProductDefinitionLegalStatusOfSupply({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.jurisdiction,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final CodeableConcept? jurisdiction;
  factory PackagedProductDefinitionLegalStatusOfSupply.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionLegalStatusOfSupplyFromJson(json);
  Map<String, dynamic> toJson() =>
      _$PackagedProductDefinitionLegalStatusOfSupplyToJson(this);
}

@JsonSerializable()
class PackagedProductDefinitionPackage {
  const PackagedProductDefinitionPackage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.quantity,
    @JsonKey(name: '_quantity') this.quantityElement,
    this.material,
    this.alternateMaterial,
    this.shelfLifeStorage,
    this.manufacturer,
    this.property,
    this.containedItem,
    this.package,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final CodeableConcept? type;
  final Integer? quantity;
  final Element? quantityElement;
  final List<CodeableConcept>? material;
  final List<CodeableConcept>? alternateMaterial;
  final List<PackagedProductDefinitionShelfLifeStorage>? shelfLifeStorage;
  final List<Reference>? manufacturer;
  final List<PackagedProductDefinitionProperty>? property;
  final List<PackagedProductDefinitionContainedItem>? containedItem;
  final List<PackagedProductDefinitionPackage>? package;
  factory PackagedProductDefinitionPackage.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionPackageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$PackagedProductDefinitionPackageToJson(this);
}

@JsonSerializable()
class PackagedProductDefinitionShelfLifeStorage {
  const PackagedProductDefinitionShelfLifeStorage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    required this.type,
    this.periodDuration,
    this.periodString,
    @JsonKey(name: '_periodString') this.periodStringElement,
    this.specialPrecautionsForStorage,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final CodeableConcept type;
  final FhirDuration? periodDuration;
  final String? periodString;
  final Element? periodStringElement;
  final List<CodeableConcept>? specialPrecautionsForStorage;
  factory PackagedProductDefinitionShelfLifeStorage.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionShelfLifeStorageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$PackagedProductDefinitionShelfLifeStorageToJson(this);
}

@JsonSerializable()
class PackagedProductDefinitionProperty {
  const PackagedProductDefinitionProperty({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueAttachment,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  final Date? valueDate;
  final Element? valueDateElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Attachment? valueAttachment;
  factory PackagedProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionPropertyFromJson(json);
  Map<String, dynamic> toJson() =>
      _$PackagedProductDefinitionPropertyToJson(this);
}

@JsonSerializable()
class PackagedProductDefinitionContainedItem {
  const PackagedProductDefinitionContainedItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.item,
    this.amount,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference item;
  final Quantity? amount;
  factory PackagedProductDefinitionContainedItem.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionContainedItemFromJson(json);
  Map<String, dynamic> toJson() =>
      _$PackagedProductDefinitionContainedItemToJson(this);
}

@JsonSerializable()
class RegulatedAuthorization extends Resource {
  const RegulatedAuthorization({
    super.resourceType = R4ResourceType.RegulatedAuthorization,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.subject,
    this.type,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.region,
    this.status,
    this.statusDate,
    @JsonKey(name: '_statusDate') this.statusDateElement,
    this.validityPeriod,
    this.indication,
    this.intendedUse,
    this.basis,
    this.holder,
    this.regulator,
    @JsonKey(name: 'case') this.case_,
  });

  final List<Identifier>? identifier;
  final List<Reference>? subject;
  final CodeableConcept? type;
  final Markdown? description;
  final Element? descriptionElement;
  final List<CodeableConcept>? region;
  final CodeableConcept? status;
  final FhirDateTime? statusDate;
  final Element? statusDateElement;
  final Period? validityPeriod;
  final CodeableReference? indication;
  final CodeableConcept? intendedUse;
  final List<CodeableConcept>? basis;
  final Reference? holder;
  final Reference? regulator;
  final RegulatedAuthorizationCase? case_;
  factory RegulatedAuthorization.fromJson(Map<String, dynamic> json) =>
      _$RegulatedAuthorizationFromJson(json);
  Map<String, dynamic> toJson() => _$RegulatedAuthorizationToJson(this);
}

@JsonSerializable()
class RegulatedAuthorizationCase {
  const RegulatedAuthorizationCase({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.status,
    this.datePeriod,
    this.dateDateTime,
    @JsonKey(name: '_dateDateTime') this.dateDateTimeElement,
    this.application,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final CodeableConcept? type;
  final CodeableConcept? status;
  final Period? datePeriod;
  final FhirDateTime? dateDateTime;
  final Element? dateDateTimeElement;
  final List<RegulatedAuthorizationCase>? application;
  factory RegulatedAuthorizationCase.fromJson(Map<String, dynamic> json) =>
      _$RegulatedAuthorizationCaseFromJson(json);
  Map<String, dynamic> toJson() => _$RegulatedAuthorizationCaseToJson(this);
}

@JsonSerializable()
class SubstanceDefinition extends Resource {
  const SubstanceDefinition({
    super.resourceType = R4ResourceType.SubstanceDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.status,
    this.classification,
    this.domain,
    this.grade,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.informationSource,
    this.note,
    this.manufacturer,
    this.supplier,
    this.moiety,
    this.property,
    this.molecularWeight,
    this.structure,
    this.code,
    this.name,
    this.relationship,
    this.sourceMaterial,
  });

  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final CodeableConcept? status;
  final List<CodeableConcept>? classification;
  final CodeableConcept? domain;
  final List<CodeableConcept>? grade;
  final Markdown? description;
  final Element? descriptionElement;
  final List<Reference>? informationSource;
  final List<Annotation>? note;
  final List<Reference>? manufacturer;
  final List<Reference>? supplier;
  final List<SubstanceDefinitionMoiety>? moiety;
  final List<SubstanceDefinitionProperty>? property;
  final List<SubstanceDefinitionMolecularWeight>? molecularWeight;
  final SubstanceDefinitionStructure? structure;
  final List<SubstanceDefinitionCode>? code;
  final List<SubstanceDefinitionName>? name;
  final List<SubstanceDefinitionRelationship>? relationship;
  final SubstanceDefinitionSourceMaterial? sourceMaterial;
  factory SubstanceDefinition.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceDefinitionToJson(this);
}

@JsonSerializable()
class SubstanceDefinitionMoiety {
  const SubstanceDefinitionMoiety({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.role,
    this.identifier,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.stereochemistry,
    this.opticalActivity,
    this.molecularFormula,
    @JsonKey(name: '_molecularFormula') this.molecularFormulaElement,
    this.amountQuantity,
    this.amountString,
    @JsonKey(name: '_amountString') this.amountStringElement,
    this.measurementType,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? role;
  final Identifier? identifier;
  final String? name;
  final Element? nameElement;
  final CodeableConcept? stereochemistry;
  final CodeableConcept? opticalActivity;
  final String? molecularFormula;
  final Element? molecularFormulaElement;
  final Quantity? amountQuantity;
  final Markdown? amountString;
  final Element? amountStringElement;
  final CodeableConcept? measurementType;
  factory SubstanceDefinitionMoiety.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionMoietyFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceDefinitionMoietyToJson(this);
}

@JsonSerializable()
class SubstanceDefinitionProperty {
  const SubstanceDefinitionProperty({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueAttachment,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  final Date? valueDate;
  final Element? valueDateElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Attachment? valueAttachment;
  factory SubstanceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionPropertyFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceDefinitionPropertyToJson(this);
}

@JsonSerializable()
class SubstanceDefinitionMolecularWeight {
  const SubstanceDefinitionMolecularWeight({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.method,
    this.type,
    required this.amount,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? method;
  final CodeableConcept? type;
  final Quantity amount;
  factory SubstanceDefinitionMolecularWeight.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceDefinitionMolecularWeightFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceDefinitionMolecularWeightToJson(this);
}

@JsonSerializable()
class SubstanceDefinitionStructure {
  const SubstanceDefinitionStructure({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.stereochemistry,
    this.opticalActivity,
    this.molecularFormula,
    @JsonKey(name: '__molecularFormula') this.molecularFormulaElement,
    this.molecularFormulaByMoiety,
    @JsonKey(name: '__molecularFormulaByMoiety')
        this.molecularFormulaByMoietyElement,
    this.molecularWeight,
    this.technique,
    this.sourceDocument,
    this.representation,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? stereochemistry;
  final CodeableConcept? opticalActivity;
  final String? molecularFormula;

  final Element? molecularFormulaElement;
  final String? molecularFormulaByMoiety;

  final Element? molecularFormulaByMoietyElement;
  final SubstanceDefinitionMolecularWeight? molecularWeight;
  final List<CodeableConcept>? technique;
  final List<Reference>? sourceDocument;
  final List<SubstanceDefinitionRepresentation>? representation;
  factory SubstanceDefinitionStructure.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionStructureFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceDefinitionStructureToJson(this);
}

@JsonSerializable()
class SubstanceDefinitionRepresentation {
  const SubstanceDefinitionRepresentation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.representation,
    @JsonKey(name: '_representation') this.representationElement,
    this.format,
    this.document,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final String? representation;
  final Element? representationElement;
  final CodeableConcept? format;
  final Reference? document;
  factory SubstanceDefinitionRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceDefinitionRepresentationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceDefinitionRepresentationToJson(this);
}

@JsonSerializable()
class SubstanceDefinitionCode {
  const SubstanceDefinitionCode({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.status,
    this.statusDate,
    @JsonKey(name: '_statusDate') this.statusDateElement,
    this.note,
    this.source,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final CodeableConcept? status;
  final FhirDateTime? statusDate;
  final Element? statusDateElement;
  final List<Annotation>? note;
  final List<Reference>? source;
  factory SubstanceDefinitionCode.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionCodeFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceDefinitionCodeToJson(this);
}

@JsonSerializable()
class SubstanceDefinitionName {
  const SubstanceDefinitionName({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.type,
    this.status,
    this.preferred,
    @JsonKey(name: '_preferred') this.preferredElement,
    this.language,
    this.domain,
    this.jurisdiction,
    this.synonym,
    this.translation,
    this.official,
    this.source,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final CodeableConcept? type;
  final CodeableConcept? status;
  final Boolean? preferred;
  final Element? preferredElement;
  final List<CodeableConcept>? language;
  final List<CodeableConcept>? domain;
  final List<CodeableConcept>? jurisdiction;
  final List<SubstanceDefinitionName>? synonym;
  final List<SubstanceDefinitionName>? translation;
  final List<SubstanceDefinitionOfficial>? official;
  final List<Reference>? source;
  factory SubstanceDefinitionName.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionNameFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceDefinitionNameToJson(this);
}

@JsonSerializable()
class SubstanceDefinitionOfficial {
  const SubstanceDefinitionOfficial({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.authority,
    this.status,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? authority;
  final CodeableConcept? status;
  final FhirDateTime? date;
  final Element? dateElement;
  factory SubstanceDefinitionOfficial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionOfficialFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceDefinitionOfficialToJson(this);
}

@JsonSerializable()
class SubstanceDefinitionRelationship {
  const SubstanceDefinitionRelationship({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.substanceDefinitionReference,
    this.substanceDefinitionCodeableConcept,
    required this.type,
    this.isDefining,
    @JsonKey(name: '_isDefining') this.isDefiningElement,
    this.amountQuantity,
    this.amountRatio,
    this.amountString,
    @JsonKey(name: '_amountString') this.amountStringElement,
    this.ratioHighLimitAmount,
    this.comparator,
    this.source,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? substanceDefinitionReference;
  final CodeableConcept? substanceDefinitionCodeableConcept;
  final CodeableConcept type;
  final Boolean? isDefining;
  final Element? isDefiningElement;
  final Quantity? amountQuantity;
  final Ratio? amountRatio;
  final Markdown? amountString;
  final Element? amountStringElement;
  final Ratio? ratioHighLimitAmount;
  final CodeableConcept? comparator;
  final List<Reference>? source;
  factory SubstanceDefinitionRelationship.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionRelationshipFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceDefinitionRelationshipToJson(this);
}

@JsonSerializable()
class SubstanceDefinitionSourceMaterial {
  const SubstanceDefinitionSourceMaterial({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.genus,
    this.species,
    @JsonKey(name: 'part') this.part_,
    this.countryOfOrigin,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final CodeableConcept? genus;
  final CodeableConcept? species;
  final CodeableConcept? part_;
  final List<CodeableConcept>? countryOfOrigin;
  factory SubstanceDefinitionSourceMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceDefinitionSourceMaterialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceDefinitionSourceMaterialToJson(this);
}
