import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'medication_definition.g.dart';

@JsonSerializable()
class AdministrableProductDefinition {
  const AdministrableProductDefinition({
    @Default(R4ResourceType.AdministrableProductDefinition)
        required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '__status') required this.statusElement,
    required this.formOf,
    required this.administrableDoseForm,
    required this.unitOfPresentation,
    required this.producedFrom,
    required this.ingredient,
    required this.device,
    required this.property,
    required this.routeOfAdministration,
  });

  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueCodeableConcept,
    required this.valueQuantity,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueAttachment,
    required this.status,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.firstDose,
    required this.maxSingleDose,
    required this.maxDosePerDay,
    required this.maxDosePerTreatmentPeriod,
    required this.maxTreatmentPeriod,
    required this.targetSpecies,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.withdrawalPeriod,
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
    required this.id,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.tissue,
    required this.value,
    required this.supportingInformation,
    @JsonKey(name: '__supportingInformation')
        required this.supportingInformationElement,
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
class Ingredient {
  const Ingredient({
    @Default(R4ResourceType.Ingredient) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    @JsonKey(name: 'for') required this.for_,
    required this.role,
    required this.function,
    required this.group,
    required this.allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator')
        required this.allergenicIndicatorElement,
    required this.manufacturer,
    required this.substance,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.role,
    @JsonKey(name: '_role') required this.roleElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.strength,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.presentationRatio,
    required this.presentationRatioRange,
    required this.textPresentation,
    @JsonKey(name: '_textPresentation') required this.textPresentationElement,
    required this.concentrationRatio,
    required this.concentrationRatioRange,
    required this.textConcentration,
    @JsonKey(name: '_textConcentration') required this.textConcentrationElement,
    required this.measurementPoint,
    @JsonKey(name: '_measurementPoint') required this.measurementPointElement,
    required this.country,
    required this.referenceStrength,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.substance,
    required this.strengthRatio,
    required this.strengthRatioRange,
    required this.strengthQuantity,
    required this.measurementPoint,
    @JsonKey(name: '_measurementPoint') required this.measurementPointElement,
    required this.country,
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
class ClinicalUseDefinition {
  const ClinicalUseDefinition({
    @Default(R4ResourceType.ClinicalUseDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.category,
    required this.subject,
    required this.status,
    required this.contraindication,
    required this.indication,
    required this.interaction,
    required this.population,
    required this.undesirableEffect,
    required this.warning,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.diseaseSymptomProcedure,
    required this.diseaseStatus,
    required this.comorbidity,
    required this.indication,
    required this.otherTherapy,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.diseaseSymptomProcedure,
    required this.diseaseStatus,
    required this.comorbidity,
    required this.intendedEffect,
    required this.durationRange,
    required this.durationString,
    @JsonKey(name: '_durationString') required this.durationStringElement,
    required this.undesirableEffect,
    required this.otherTherapy,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.interactant,
    required this.type,
    required this.effect,
    required this.incidence,
    required this.management,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.itemReference,
    required this.itemCodeableConcept,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.symptomConditionEffect,
    required this.classification,
    required this.frequencyOfOccurrence,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.code,
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
class ManufacturedItemDefinition {
  const ManufacturedItemDefinition({
    @Default(R4ResourceType.ManufacturedItemDefinition)
        required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '__status') required this.statusElement,
    required this.manufacturedDoseForm,
    required this.unitOfPresentation,
    required this.manufacturer,
    required this.ingredient,
    required this.property,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueCodeableConcept,
    required this.valueQuantity,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueAttachment,
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
class MedicinalProductDefinition {
  const MedicinalProductDefinition({
    @Default(R4ResourceType.MedicinalProductDefinition)
        required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.domain,
    required this.version,
    @JsonKey(name: '__version') required this.versionElement,
    required this.status,
    required this.statusDate,
    @JsonKey(name: '__statusDate') required this.statusDateElement,
    required this.description,
    @JsonKey(name: '__description') required this.descriptionElement,
    required this.combinedPharmaceuticalDoseForm,
    required this.route,
    required this.indication,
    @JsonKey(name: '__indication') required this.indicationElement,
    required this.legalStatusOfSupply,
    required this.additionalMonitoringIndicator,
    required this.specialMeasures,
    required this.pediatricUseIndicator,
    required this.classification,
    required this.marketingStatus,
    required this.packagedMedicinalProduct,
    required this.ingredient,
    required this.impurity,
    required this.attachedDocument,
    required this.masterFile,
    required this.contact,
    required this.clinicalTrial,
    required this.code,
    required this.name,
    required this.crossReference,
    required this.operation,
    required this.characteristic,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.productName,
    @JsonKey(name: '_productName') required this.productNameElement,
    required this.type,
    required this.namePart,
    required this.countryLanguage,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'part') required this.part_,
    @JsonKey(name: '_part') required this.partElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.country,
    required this.jurisdiction,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.product,
    required this.type,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.effectiveDate,
    required this.organization,
    required this.confidentialityIndicator,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueCodeableConcept,
    required this.valueQuantity,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueAttachment,
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
class PackagedProductDefinition {
  const PackagedProductDefinition({
    @Default(R4ResourceType.PackagedProductDefinition)
        required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.name,
    @JsonKey(name: '__name') required this.nameElement,
    required this.type,
    required this.packageFor,
    required this.status,
    required this.statusDate,
    @JsonKey(name: '__statusDate') required this.statusDateElement,
    required this.containedItemQuantity,
    required this.description,
    @JsonKey(name: '__description') required this.descriptionElement,
    required this.legalStatusOfSupply,
    required this.marketingStatus,
    required this.characteristic,
    required this.copackagedIndicator,
    @JsonKey(name: '__copackagedIndicator')
        required this.copackagedIndicatorElement,
    required this.manufacturer,
    required this.package,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.jurisdiction,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.quantity,
    @JsonKey(name: '_quantity') required this.quantityElement,
    required this.material,
    required this.alternateMaterial,
    required this.shelfLifeStorage,
    required this.manufacturer,
    required this.property,
    required this.containedItem,
    required this.package,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.periodDuration,
    required this.periodString,
    @JsonKey(name: '_periodString') required this.periodStringElement,
    required this.specialPrecautionsForStorage,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueCodeableConcept,
    required this.valueQuantity,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueAttachment,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.item,
    required this.amount,
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
class RegulatedAuthorization {
  const RegulatedAuthorization({
    @Default(R4ResourceType.RegulatedAuthorization) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.subject,
    required this.type,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.region,
    required this.status,
    required this.statusDate,
    @JsonKey(name: '_statusDate') required this.statusDateElement,
    required this.validityPeriod,
    required this.indication,
    required this.intendedUse,
    required this.basis,
    required this.holder,
    required this.regulator,
    @JsonKey(name: 'case') required this.case_,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.status,
    required this.datePeriod,
    required this.dateDateTime,
    @JsonKey(name: '_dateDateTime') required this.dateDateTimeElement,
    required this.application,
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
class SubstanceDefinition {
  const SubstanceDefinition({
    @Default(R4ResourceType.SubstanceDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.status,
    required this.classification,
    required this.domain,
    required this.grade,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.informationSource,
    required this.note,
    required this.manufacturer,
    required this.supplier,
    required this.moiety,
    required this.property,
    required this.molecularWeight,
    required this.structure,
    required this.code,
    required this.name,
    required this.relationship,
    required this.sourceMaterial,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.role,
    required this.identifier,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.stereochemistry,
    required this.opticalActivity,
    required this.molecularFormula,
    @JsonKey(name: '_molecularFormula') required this.molecularFormulaElement,
    required this.amountQuantity,
    required this.amountString,
    @JsonKey(name: '_amountString') required this.amountStringElement,
    required this.measurementType,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueCodeableConcept,
    required this.valueQuantity,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueAttachment,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.method,
    required this.type,
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
    required this.id,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.stereochemistry,
    required this.opticalActivity,
    required this.molecularFormula,
    @JsonKey(name: '__molecularFormula') required this.molecularFormulaElement,
    required this.molecularFormulaByMoiety,
    @JsonKey(name: '__molecularFormulaByMoiety')
        required this.molecularFormulaByMoietyElement,
    required this.molecularWeight,
    required this.technique,
    required this.sourceDocument,
    required this.representation,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.representation,
    @JsonKey(name: '_representation') required this.representationElement,
    required this.format,
    required this.document,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.status,
    required this.statusDate,
    @JsonKey(name: '_statusDate') required this.statusDateElement,
    required this.note,
    required this.source,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.type,
    required this.status,
    required this.preferred,
    @JsonKey(name: '_preferred') required this.preferredElement,
    required this.language,
    required this.domain,
    required this.jurisdiction,
    required this.synonym,
    required this.translation,
    required this.official,
    required this.source,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.authority,
    required this.status,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.substanceDefinitionReference,
    required this.substanceDefinitionCodeableConcept,
    required this.type,
    required this.isDefining,
    @JsonKey(name: '_isDefining') required this.isDefiningElement,
    required this.amountQuantity,
    required this.amountRatio,
    required this.amountString,
    @JsonKey(name: '_amountString') required this.amountStringElement,
    required this.ratioHighLimitAmount,
    required this.comparator,
    required this.source,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.genus,
    required this.species,
    @JsonKey(name: 'part') required this.part_,
    required this.countryOfOrigin,
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
