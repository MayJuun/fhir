import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'medication_definition.g.dart';

@JsonSerializable()
class AdministrableProductDefinition extends Resource {
  const AdministrableProductDefinition({
    super.resourceType = R5ResourceType.AdministrableProductDefinition,
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
    @JsonKey(name: 'extension') this.extension_,
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
class ClinicalUseDefinition extends Resource {
  const ClinicalUseDefinition({
    super.resourceType = R5ResourceType.ClinicalUseDefinition,
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
    @JsonKey(name: 'library') this.library_,
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
  final List<Canonical>? library_;
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
    this.applicability,
    this.otherTherapy,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference? diseaseSymptomProcedure;
  final CodeableReference? diseaseStatus;
  final List<CodeableReference>? comorbidity;
  final List<Reference>? indication;
  final Expression? applicability;
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
    required this.treatment,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept relationshipType;
  final CodeableReference treatment;
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
    this.applicability,
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
  final String? durationString;
  final Element? durationStringElement;
  final List<Reference>? undesirableEffect;
  final Expression? applicability;
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
class Ingredient extends Resource {
  const Ingredient({
    super.resourceType = R5ResourceType.Ingredient,
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
    @JsonKey(name: 'function') this.function_,
    this.group,
    this.allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator') this.allergenicIndicatorElement,
    required this.manufacturer,
    required this.substance,
  });

  final Identifier? identifier;
  final Code? status;
  final Element? statusElement;
  final List<Reference>? for_;
  final CodeableConcept role;
  final List<CodeableConcept>? function_;
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
    this.presentationCodeableConcept,
    this.presentationQuantity,
    this.textPresentation,
    @JsonKey(name: '_textPresentation') this.textPresentationElement,
    this.concentrationRatio,
    this.concentrationRatioRange,
    this.concentrationCodeableConcept,
    this.concentrationQuantity,
    this.textConcentration,
    @JsonKey(name: '_textConcentration') this.textConcentrationElement,
    this.basis,
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
  final CodeableConcept? presentationCodeableConcept;
  final Quantity? presentationQuantity;
  final String? textPresentation;
  final Element? textPresentationElement;
  final Ratio? concentrationRatio;
  final RatioRange? concentrationRatioRange;
  final CodeableConcept? concentrationCodeableConcept;
  final Quantity? concentrationQuantity;
  final String? textConcentration;
  final Element? textConcentrationElement;
  final CodeableConcept? basis;
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
class ManufacturedItemDefinition extends Resource {
  const ManufacturedItemDefinition({
    super.resourceType = R5ResourceType.ManufacturedItemDefinition,
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
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.manufacturedDoseForm,
    this.unitOfPresentation,
    this.manufacturer,
    this.marketingStatus,
    this.ingredient,
    this.property,
    this.component,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final String? name;
  final Element? nameElement;
  final CodeableConcept manufacturedDoseForm;
  final CodeableConcept? unitOfPresentation;
  final List<Reference>? manufacturer;
  final List<MarketingStatus>? marketingStatus;
  final List<CodeableConcept>? ingredient;
  final List<ManufacturedItemDefinitionProperty>? property;
  final List<ManufacturedItemDefinitionComponent>? component;
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
class ManufacturedItemDefinitionComponent {
  const ManufacturedItemDefinitionComponent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    @JsonKey(name: 'function') this.function_,
    this.amount,
    this.constituent,
    this.property,
    this.component,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<CodeableConcept>? function_;
  final List<Quantity>? amount;
  final List<ManufacturedItemDefinitionConstituent>? constituent;
  final List<ManufacturedItemDefinitionProperty>? property;
  final List<ManufacturedItemDefinitionComponent>? component;

  factory ManufacturedItemDefinitionComponent.fromJson(
          Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionComponentFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ManufacturedItemDefinitionComponentToJson(this);
}

@JsonSerializable()
class ManufacturedItemDefinitionConstituent {
  const ManufacturedItemDefinitionConstituent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.amount,
    this.location,
    @JsonKey(name: 'function') this.function_,
    this.hasIngredient,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Quantity>? amount;
  final List<CodeableConcept>? location;
  final List<CodeableConcept>? function_;
  final List<CodeableReference>? hasIngredient;
  factory ManufacturedItemDefinitionConstituent.fromJson(
          Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionConstituentFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ManufacturedItemDefinitionConstituentToJson(this);
}

@JsonSerializable()
class MedicinalProductDefinition extends Resource {
  const MedicinalProductDefinition({
    super.resourceType = R5ResourceType.MedicinalProductDefinition,
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
    @JsonKey(name: '_version') this.versionElement,
    this.status,
    this.statusDate,
    @JsonKey(name: '_statusDate') this.statusDateElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.combinedPharmaceuticalDoseForm,
    this.route,
    this.indication,
    @JsonKey(name: '_indication') this.indicationElement,
    this.legalStatusOfSupply,
    this.additionalMonitoringIndicator,
    this.specialMeasures,
    this.pediatricUseIndicator,
    this.classification,
    this.marketingStatus,
    this.packagedMedicinalProduct,
    this.comprisedOf,
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
  final List<Reference>? comprisedOf;
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
    @JsonKey(name: 'part') this.part_,
    this.usage,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? productName;
  final Element? productNameElement;
  final CodeableConcept? type;
  final List<MedicinalProductDefinitionPart>? part_;
  final List<MedicinalProductDefinitionUsage>? usage;
  factory MedicinalProductDefinitionName.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionNameFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductDefinitionNameToJson(this);
}

@JsonSerializable()
class MedicinalProductDefinitionPart {
  const MedicinalProductDefinitionPart({
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
  factory MedicinalProductDefinitionPart.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionPartFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductDefinitionPartToJson(this);
}

@JsonSerializable()
class MedicinalProductDefinitionUsage {
  const MedicinalProductDefinitionUsage({
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
  factory MedicinalProductDefinitionUsage.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionUsageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductDefinitionUsageToJson(this);
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
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueQuantity,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
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
  final String? valueString;
  final Element? valueStringElement;
  final Quantity? valueQuantity;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
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
    super.resourceType = R5ResourceType.PackagedProductDefinition,
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
    @JsonKey(name: '_name') this.nameElement,
    this.type,
    this.packageFor,
    this.status,
    this.statusDate,
    @JsonKey(name: '_statusDate') this.statusDateElement,
    this.containedItemQuantity,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.legalStatusOfSupply,
    this.marketingStatus,
    this.copackagedIndicator,
    @JsonKey(name: '_copackagedIndicator') this.copackagedIndicatorElement,
    this.manufacturer,
    this.attachedDocument,
    this.packaging,
    this.characteristic,
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
  final Boolean? copackagedIndicator;
  final Element? copackagedIndicatorElement;
  final List<Reference>? manufacturer;
  final List<Reference>? attachedDocument;
  final PackagedProductDefinitionPackaging? packaging;
  final List<PackagedProductDefinitionProperty>? characteristic;
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
class PackagedProductDefinitionPackaging {
  const PackagedProductDefinitionPackaging({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.componentPart,
    @JsonKey(name: '_componentPart') this.componentPartElement,
    this.quantity,
    @JsonKey(name: '_quantity') this.quantityElement,
    this.material,
    this.alternateMaterial,
    this.shelfLifeStorage,
    this.manufacturer,
    this.property,
    this.containedItem,
    this.packaging,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final CodeableConcept? type;
  final Boolean? componentPart;
  final Element? componentPartElement;
  final Integer? quantity;
  final Element? quantityElement;
  final List<CodeableConcept>? material;
  final List<CodeableConcept>? alternateMaterial;
  final List<ProductShelfLife>? shelfLifeStorage;
  final List<Reference>? manufacturer;
  final List<PackagedProductDefinitionProperty>? property;
  final List<PackagedProductDefinitionContainedItem>? containedItem;
  final List<PackagedProductDefinitionPackaging>? packaging;
  factory PackagedProductDefinitionPackaging.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionPackagingFromJson(json);
  Map<String, dynamic> toJson() =>
      _$PackagedProductDefinitionPackagingToJson(this);
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
    super.resourceType = R5ResourceType.RegulatedAuthorization,
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
    this.attachedDocument,
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
  final List<CodeableReference>? indication;
  final CodeableConcept? intendedUse;
  final List<CodeableConcept>? basis;
  final Reference? holder;
  final Reference? regulator;
  final List<Reference>? attachedDocument;
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
    super.resourceType = R5ResourceType.SubstanceDefinition,
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
    this.characterization,
    this.property,
    this.referenceInformation,
    this.molecularWeight,
    this.structure,
    this.code,
    this.name,
    this.relationship,
    this.nucleicAcid,
    this.polymer,
    this.protein,
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
  final List<SubstanceDefinitionCharacterization>? characterization;
  final List<SubstanceDefinitionProperty>? property;
  final Reference? referenceInformation;
  final List<SubstanceDefinitionMolecularWeight>? molecularWeight;
  final SubstanceDefinitionStructure? structure;
  final List<SubstanceDefinitionCode>? code;
  final List<SubstanceDefinitionName>? name;
  final List<SubstanceDefinitionRelationship>? relationship;
  final Reference? nucleicAcid;
  final Reference? polymer;
  final Reference? protein;
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
  final String? amountString;
  final Element? amountStringElement;
  final CodeableConcept? measurementType;
  factory SubstanceDefinitionMoiety.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionMoietyFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceDefinitionMoietyToJson(this);
}

@JsonSerializable()
class SubstanceDefinitionCharacterization {
  const SubstanceDefinitionCharacterization({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.technique,
    this.form,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.file,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? technique;
  final CodeableConcept? form;
  final Markdown? description;
  final Element? descriptionElement;
  final List<Attachment>? file;
  factory SubstanceDefinitionCharacterization.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceDefinitionCharacterizationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceDefinitionCharacterizationToJson(this);
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
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.stereochemistry,
    this.opticalActivity,
    this.molecularFormula,
    @JsonKey(name: '_molecularFormula') this.molecularFormulaElement,
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
  final String? amountString;
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

@JsonSerializable()
class SubstanceNucleicAcid extends Resource {
  const SubstanceNucleicAcid({
    super.resourceType = R5ResourceType.SubstanceNucleicAcid,
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
    this.sequenceType,
    this.numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') this.numberOfSubunitsElement,
    this.areaOfHybridisation,
    @JsonKey(name: '_areaOfHybridisation') this.areaOfHybridisationElement,
    this.oligoNucleotideType,
    this.subunit,
  });

  final CodeableConcept? sequenceType;
  final Integer? numberOfSubunits;
  final Element? numberOfSubunitsElement;
  final String? areaOfHybridisation;
  final Element? areaOfHybridisationElement;
  final CodeableConcept? oligoNucleotideType;
  final List<SubstanceNucleicAcidSubunit>? subunit;
  factory SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceNucleicAcidToJson(this);
}

@JsonSerializable()
class SubstanceNucleicAcidSubunit {
  const SubstanceNucleicAcidSubunit({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.subunit,
    @JsonKey(name: '_subunit') this.subunitElement,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.length,
    @JsonKey(name: '_length') this.lengthElement,
    this.sequenceAttachment,
    this.fivePrime,
    this.threePrime,
    this.linkage,
    this.sugar,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer? subunit;
  final Element? subunitElement;
  final String? sequence;
  final Element? sequenceElement;
  final Integer? length;
  final Element? lengthElement;
  final Attachment? sequenceAttachment;
  final CodeableConcept? fivePrime;
  final CodeableConcept? threePrime;
  final List<SubstanceNucleicAcidLinkage>? linkage;
  final List<SubstanceNucleicAcidSugar>? sugar;
  factory SubstanceNucleicAcidSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSubunitFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceNucleicAcidSubunitToJson(this);
}

@JsonSerializable()
class SubstanceNucleicAcidLinkage {
  const SubstanceNucleicAcidLinkage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.connectivity,
    @JsonKey(name: '_connectivity') this.connectivityElement,
    this.identifier,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.residueSite,
    @JsonKey(name: '_residueSite') this.residueSiteElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? connectivity;
  final Element? connectivityElement;
  final Identifier? identifier;
  final String? name;
  final Element? nameElement;
  final String? residueSite;
  final Element? residueSiteElement;
  factory SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidLinkageFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceNucleicAcidLinkageToJson(this);
}

@JsonSerializable()
class SubstanceNucleicAcidSugar {
  const SubstanceNucleicAcidSugar({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.residueSite,
    @JsonKey(name: '_residueSite') this.residueSiteElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final String? name;
  final Element? nameElement;
  final String? residueSite;
  final Element? residueSiteElement;
  factory SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSugarFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceNucleicAcidSugarToJson(this);
}

@JsonSerializable()
class SubstancePolymer extends Resource {
  const SubstancePolymer({
    super.resourceType = R5ResourceType.SubstancePolymer,
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
    @JsonKey(name: 'class') this.class_,
    this.geometry,
    this.copolymerConnectivity,
    this.modification,
    @JsonKey(name: '_modification') this.modificationElement,
    this.monomerSet,
    this.repeat,
  });

  final Identifier? identifier;
  final CodeableConcept? class_;
  final CodeableConcept? geometry;
  final List<CodeableConcept>? copolymerConnectivity;
  final String? modification;
  final Element? modificationElement;
  final List<SubstancePolymerMonomerSet>? monomerSet;
  final List<SubstancePolymerRepeat>? repeat;
  factory SubstancePolymer.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerFromJson(json);
  Map<String, dynamic> toJson() => _$SubstancePolymerToJson(this);
}

@JsonSerializable()
class SubstancePolymerMonomerSet {
  const SubstancePolymerMonomerSet({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.ratioType,
    this.startingMaterial,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? ratioType;
  final List<SubstancePolymerStartingMaterial>? startingMaterial;
  factory SubstancePolymerMonomerSet.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerMonomerSetFromJson(json);
  Map<String, dynamic> toJson() => _$SubstancePolymerMonomerSetToJson(this);
}

@JsonSerializable()
class SubstancePolymerStartingMaterial {
  const SubstancePolymerStartingMaterial({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.category,
    this.isDefining,
    @JsonKey(name: '_isDefining') this.isDefiningElement,
    this.amount,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final CodeableConcept? category;
  final Boolean? isDefining;
  final Element? isDefiningElement;
  final Quantity? amount;
  factory SubstancePolymerStartingMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStartingMaterialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstancePolymerStartingMaterialToJson(this);
}

@JsonSerializable()
class SubstancePolymerRepeat {
  const SubstancePolymerRepeat({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.averageMolecularFormula,
    @JsonKey(name: '__averageMolecularFormula')
        this.averageMolecularFormulaElement,
    this.repeatUnitAmountType,
    this.repeatUnit,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? averageMolecularFormula;

  final Element? averageMolecularFormulaElement;
  final CodeableConcept? repeatUnitAmountType;
  final List<SubstancePolymerRepeatUnit>? repeatUnit;
  factory SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatFromJson(json);
  Map<String, dynamic> toJson() => _$SubstancePolymerRepeatToJson(this);
}

@JsonSerializable()
class SubstancePolymerRepeatUnit {
  const SubstancePolymerRepeatUnit({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.unit,
    @JsonKey(name: '_unit') this.unitElement,
    this.orientation,
    this.amount,
    @JsonKey(name: '_amount') this.amountElement,
    this.degreeOfPolymerisation,
    this.structuralRepresentation,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? unit;
  final Element? unitElement;
  final CodeableConcept? orientation;
  final Integer? amount;
  final Element? amountElement;
  final List<SubstancePolymerDegreeOfPolymerisation>? degreeOfPolymerisation;
  final List<SubstancePolymerStructuralRepresentation>?
      structuralRepresentation;
  factory SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatUnitFromJson(json);
  Map<String, dynamic> toJson() => _$SubstancePolymerRepeatUnitToJson(this);
}

@JsonSerializable()
class SubstancePolymerDegreeOfPolymerisation {
  const SubstancePolymerDegreeOfPolymerisation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.average,
    @JsonKey(name: '_average') this.averageElement,
    this.low,
    @JsonKey(name: '_low') this.lowElement,
    this.high,
    @JsonKey(name: '_high') this.highElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final Integer? average;
  final Element? averageElement;
  final Integer? low;
  final Element? lowElement;
  final Integer? high;
  final Element? highElement;
  factory SubstancePolymerDegreeOfPolymerisation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerDegreeOfPolymerisationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstancePolymerDegreeOfPolymerisationToJson(this);
}

@JsonSerializable()
class SubstancePolymerStructuralRepresentation {
  const SubstancePolymerStructuralRepresentation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.representation,
    @JsonKey(name: '_representation') this.representationElement,
    this.format,
    this.attachment,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final String? representation;
  final Element? representationElement;
  final CodeableConcept? format;
  final Attachment? attachment;
  factory SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStructuralRepresentationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstancePolymerStructuralRepresentationToJson(this);
}

@JsonSerializable()
class SubstanceProtein extends Resource {
  const SubstanceProtein({
    super.resourceType = R5ResourceType.SubstanceProtein,
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
    this.sequenceType,
    this.numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') this.numberOfSubunitsElement,
    this.disulfideLinkage,
    @JsonKey(name: '_disulfideLinkage') this.disulfideLinkageElement,
    this.subunit,
  });

  final CodeableConcept? sequenceType;
  final Integer? numberOfSubunits;
  final Element? numberOfSubunitsElement;
  final List<String>? disulfideLinkage;
  final List<Element>? disulfideLinkageElement;
  final List<SubstanceProteinSubunit>? subunit;
  factory SubstanceProtein.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceProteinToJson(this);
}

@JsonSerializable()
class SubstanceProteinSubunit {
  const SubstanceProteinSubunit({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.subunit,
    @JsonKey(name: '_subunit') this.subunitElement,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.length,
    @JsonKey(name: '_length') this.lengthElement,
    this.sequenceAttachment,
    this.nTerminalModificationId,
    this.nTerminalModification,
    @JsonKey(name: '__nTerminalModification') this.nTerminalModificationElement,
    this.cTerminalModificationId,
    this.cTerminalModification,
    @JsonKey(name: '__cTerminalModification') this.cTerminalModificationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer? subunit;
  final Element? subunitElement;
  final String? sequence;
  final Element? sequenceElement;
  final Integer? length;
  final Element? lengthElement;
  final Attachment? sequenceAttachment;
  final Identifier? nTerminalModificationId;
  final String? nTerminalModification;

  final Element? nTerminalModificationElement;
  final Identifier? cTerminalModificationId;
  final String? cTerminalModification;

  final Element? cTerminalModificationElement;
  factory SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinSubunitFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceProteinSubunitToJson(this);
}

@JsonSerializable()
class SubstanceReferenceInformation extends Resource {
  const SubstanceReferenceInformation({
    super.resourceType = R5ResourceType.SubstanceReferenceInformation,
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
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.gene,
    this.geneElement,
    this.target,
  });

  final String? comment;
  final Element? commentElement;
  final List<SubstanceReferenceInformationGene>? gene;
  final List<SubstanceReferenceInformationGeneElement>? geneElement;
  final List<SubstanceReferenceInformationTarget>? target;
  factory SubstanceReferenceInformation.fromJson(Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceReferenceInformationToJson(this);
}

@JsonSerializable()
class SubstanceReferenceInformationGene {
  const SubstanceReferenceInformationGene({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.geneSequenceOrigin,
    this.gene,
    this.source,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? geneSequenceOrigin;
  final CodeableConcept? gene;
  final List<Reference>? source;
  factory SubstanceReferenceInformationGene.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceReferenceInformationGeneToJson(this);
}

@JsonSerializable()
class SubstanceReferenceInformationGeneElement {
  const SubstanceReferenceInformationGeneElement({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.element,
    this.source,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final Identifier? element;
  final List<Reference>? source;
  factory SubstanceReferenceInformationGeneElement.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneElementFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceReferenceInformationGeneElementToJson(this);
}

@JsonSerializable()
class SubstanceReferenceInformationTarget {
  const SubstanceReferenceInformationTarget({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.target,
    this.type,
    this.interaction,
    this.organism,
    this.organismType,
    this.amountQuantity,
    this.amountRange,
    this.amountString,
    @JsonKey(name: '_amountString') this.amountStringElement,
    this.amountType,
    this.source,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? target;
  final CodeableConcept? type;
  final CodeableConcept? interaction;
  final CodeableConcept? organism;
  final CodeableConcept? organismType;
  final Quantity? amountQuantity;
  final Range? amountRange;
  final String? amountString;
  final Element? amountStringElement;
  final CodeableConcept? amountType;
  final List<Reference>? source;
  factory SubstanceReferenceInformationTarget.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationTargetFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceReferenceInformationTargetToJson(this);
}

@JsonSerializable()
class SubstanceSourceMaterial extends Resource {
  const SubstanceSourceMaterial({
    super.resourceType = R5ResourceType.SubstanceSourceMaterial,
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
    this.sourceMaterialClass,
    this.sourceMaterialType,
    this.sourceMaterialState,
    this.organismId,
    this.organismName,
    @JsonKey(name: '_organismName') this.organismNameElement,
    this.parentSubstanceId,
    this.parentSubstanceName,
    @JsonKey(name: '__parentSubstanceName') this.parentSubstanceNameElement,
    this.countryOfOrigin,
    this.geographicalLocation,
    @JsonKey(name: '__geographicalLocation') this.geographicalLocationElement,
    this.developmentStage,
    this.fractionDescription,
    this.organism,
    this.partDescription,
  });

  final CodeableConcept? sourceMaterialClass;
  final CodeableConcept? sourceMaterialType;
  final CodeableConcept? sourceMaterialState;
  final Identifier? organismId;
  final String? organismName;
  final Element? organismNameElement;
  final List<Identifier>? parentSubstanceId;
  final List<String>? parentSubstanceName;

  final List<Element>? parentSubstanceNameElement;
  final List<CodeableConcept>? countryOfOrigin;
  final List<String>? geographicalLocation;

  final List<Element>? geographicalLocationElement;
  final CodeableConcept? developmentStage;
  final List<SubstanceSourceMaterialFractionDescription>? fractionDescription;
  final SubstanceSourceMaterialOrganism? organism;
  final List<SubstanceSourceMaterialPartDescription>? partDescription;
  factory SubstanceSourceMaterial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSourceMaterialToJson(this);
}

@JsonSerializable()
class SubstanceSourceMaterialFractionDescription {
  const SubstanceSourceMaterialFractionDescription({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.fraction,
    @JsonKey(name: '_fraction') this.fractionElement,
    this.materialType,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? fraction;
  final Element? fractionElement;
  final CodeableConcept? materialType;
  factory SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFractionDescriptionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceSourceMaterialFractionDescriptionToJson(this);
}

@JsonSerializable()
class SubstanceSourceMaterialOrganism {
  const SubstanceSourceMaterialOrganism({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.family,
    this.genus,
    this.species,
    this.intraspecificType,
    this.intraspecificDescription,
    @JsonKey(name: '__intraspecificDescription')
        this.intraspecificDescriptionElement,
    this.author,
    this.hybrid,
    this.organismGeneral,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? family;
  final CodeableConcept? genus;
  final CodeableConcept? species;
  final CodeableConcept? intraspecificType;
  final String? intraspecificDescription;

  final Element? intraspecificDescriptionElement;
  final List<SubstanceSourceMaterialAuthor>? author;
  final SubstanceSourceMaterialHybrid? hybrid;
  final SubstanceSourceMaterialOrganismGeneral? organismGeneral;
  factory SubstanceSourceMaterialOrganism.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceSourceMaterialOrganismToJson(this);
}

@JsonSerializable()
class SubstanceSourceMaterialAuthor {
  const SubstanceSourceMaterialAuthor({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.authorType,
    this.authorDescription,
    @JsonKey(name: '_authorDescription') this.authorDescriptionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? authorType;
  final String? authorDescription;
  final Element? authorDescriptionElement;
  factory SubstanceSourceMaterialAuthor.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialAuthorFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSourceMaterialAuthorToJson(this);
}

@JsonSerializable()
class SubstanceSourceMaterialHybrid {
  const SubstanceSourceMaterialHybrid({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.maternalOrganismId,
    @JsonKey(name: '_maternalOrganismId') this.maternalOrganismIdElement,
    this.maternalOrganismName,
    @JsonKey(name: '__maternalOrganismName') this.maternalOrganismNameElement,
    this.paternalOrganismId,
    @JsonKey(name: '_paternalOrganismId') this.paternalOrganismIdElement,
    this.paternalOrganismName,
    @JsonKey(name: '__paternalOrganismName') this.paternalOrganismNameElement,
    this.hybridType,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? maternalOrganismId;
  final Element? maternalOrganismIdElement;
  final String? maternalOrganismName;

  final Element? maternalOrganismNameElement;
  final String? paternalOrganismId;
  final Element? paternalOrganismIdElement;
  final String? paternalOrganismName;

  final Element? paternalOrganismNameElement;
  final CodeableConcept? hybridType;
  factory SubstanceSourceMaterialHybrid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialHybridFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceSourceMaterialHybridToJson(this);
}

@JsonSerializable()
class SubstanceSourceMaterialOrganismGeneral {
  const SubstanceSourceMaterialOrganismGeneral({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.kingdom,
    this.phylum,
    @JsonKey(name: 'class') this.class_,
    this.order,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? kingdom;
  final CodeableConcept? phylum;
  final CodeableConcept? class_;
  final CodeableConcept? order;
  factory SubstanceSourceMaterialOrganismGeneral.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismGeneralFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceSourceMaterialOrganismGeneralToJson(this);
}

@JsonSerializable()
class SubstanceSourceMaterialPartDescription {
  const SubstanceSourceMaterialPartDescription({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'part') this.part_,
    this.partLocation,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? part_;
  final CodeableConcept? partLocation;
  factory SubstanceSourceMaterialPartDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialPartDescriptionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceSourceMaterialPartDescriptionToJson(this);
}
