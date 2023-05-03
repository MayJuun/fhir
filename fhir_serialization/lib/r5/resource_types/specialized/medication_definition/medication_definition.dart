import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'medication_definition.g.dart';

@JsonSerializable()
class AdministrableProductDefinition extends Resource {
  const AdministrableProductDefinition({
    @Default(R5ResourceType.AdministrableProductDefinition)
        required this.resourceType,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.formOf,
    required this.administrableDoseForm,
    required this.unitOfPresentation,
    required this.producedFrom,
    required this.ingredient,
    required this.device,
    required this.property,
    required this.routeOfAdministration,
  });

  final R5ResourceType resourceType;

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
    @JsonKey(name: 'extension') required this.extension_,
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
class ClinicalUseDefinition extends Resource {
  const ClinicalUseDefinition({
    super.resourceType = R5ResourceType.ClinicalUseDefinition,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
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
    @JsonKey(name: 'library') required this.library_,
    required this.undesirableEffect,
    required this.warning,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.diseaseSymptomProcedure,
    required this.diseaseStatus,
    required this.comorbidity,
    required this.indication,
    required this.applicability,
    required this.otherTherapy,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.applicability,
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
class Ingredient extends Resource {
  const Ingredient({
    super.resourceType = R5ResourceType.Ingredient,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    @JsonKey(name: 'for') required this.for_,
    required this.role,
    @JsonKey(name: 'function') required this.function_,
    required this.group,
    required this.allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator')
        required this.allergenicIndicatorElement,
    required this.manufacturer,
    required this.substance,
  });
  final R5ResourceType resourceType;

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
    required this.presentationCodeableConcept,
    required this.presentationQuantity,
    required this.textPresentation,
    @JsonKey(name: '_textPresentation') required this.textPresentationElement,
    required this.concentrationRatio,
    required this.concentrationRatioRange,
    required this.concentrationCodeableConcept,
    required this.concentrationQuantity,
    required this.textConcentration,
    @JsonKey(name: '_textConcentration') required this.textConcentrationElement,
    required this.basis,
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
class ManufacturedItemDefinition extends Resource {
  const ManufacturedItemDefinition({
    @Default(R5ResourceType.ManufacturedItemDefinition)
        required this.resourceType,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.manufacturedDoseForm,
    required this.unitOfPresentation,
    required this.manufacturer,
    required this.marketingStatus,
    required this.ingredient,
    required this.property,
    required this.component,
  });
  final R5ResourceType resourceType;

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
    @Default(R5ResourceType.MedicinalProductDefinition)
        required this.resourceType,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.type,
    required this.domain,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.status,
    required this.statusDate,
    @JsonKey(name: '_statusDate') required this.statusDateElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.combinedPharmaceuticalDoseForm,
    required this.route,
    required this.indication,
    @JsonKey(name: '_indication') required this.indicationElement,
    required this.legalStatusOfSupply,
    required this.additionalMonitoringIndicator,
    required this.specialMeasures,
    required this.pediatricUseIndicator,
    required this.classification,
    required this.marketingStatus,
    required this.packagedMedicinalProduct,
    required this.comprisedOf,
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
  final R5ResourceType resourceType;

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
    @JsonKey(name: 'part') required this.part_,
    required this.usage,
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
  factory MedicinalProductDefinitionPart.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionPartFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductDefinitionPartToJson(this);
}

@JsonSerializable()
class MedicinalProductDefinitionUsage {
  const MedicinalProductDefinitionUsage({
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
  factory MedicinalProductDefinitionUsage.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionUsageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductDefinitionUsageToJson(this);
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
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueQuantity,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
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
    @Default(R5ResourceType.PackagedProductDefinition)
        required this.resourceType,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.type,
    required this.packageFor,
    required this.status,
    required this.statusDate,
    @JsonKey(name: '_statusDate') required this.statusDateElement,
    required this.containedItemQuantity,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.legalStatusOfSupply,
    required this.marketingStatus,
    required this.copackagedIndicator,
    @JsonKey(name: '_copackagedIndicator')
        required this.copackagedIndicatorElement,
    required this.manufacturer,
    required this.attachedDocument,
    required this.packaging,
    required this.characteristic,
  });
  final R5ResourceType resourceType;

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
class PackagedProductDefinitionPackaging {
  const PackagedProductDefinitionPackaging({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.componentPart,
    @JsonKey(name: '_componentPart') required this.componentPartElement,
    required this.quantity,
    @JsonKey(name: '_quantity') required this.quantityElement,
    required this.material,
    required this.alternateMaterial,
    required this.shelfLifeStorage,
    required this.manufacturer,
    required this.property,
    required this.containedItem,
    required this.packaging,
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
class RegulatedAuthorization extends Resource {
  const RegulatedAuthorization({
    super.resourceType = R5ResourceType.RegulatedAuthorization,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
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
    required this.attachedDocument,
    @JsonKey(name: 'case') required this.case_,
  });
  final R5ResourceType resourceType;

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
class SubstanceDefinition extends Resource {
  const SubstanceDefinition({
    super.resourceType = R5ResourceType.SubstanceDefinition,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
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
    required this.characterization,
    required this.property,
    required this.referenceInformation,
    required this.molecularWeight,
    required this.structure,
    required this.code,
    required this.name,
    required this.relationship,
    required this.nucleicAcid,
    required this.polymer,
    required this.protein,
    required this.sourceMaterial,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.technique,
    required this.form,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.file,
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
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.stereochemistry,
    required this.opticalActivity,
    required this.molecularFormula,
    @JsonKey(name: '_molecularFormula') required this.molecularFormulaElement,
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

@JsonSerializable()
class SubstanceNucleicAcid extends Resource {
  const SubstanceNucleicAcid({
    super.resourceType = R5ResourceType.SubstanceNucleicAcid,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.sequenceType,
    required this.numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') required this.numberOfSubunitsElement,
    required this.areaOfHybridisation,
    @JsonKey(name: '_areaOfHybridisation')
        required this.areaOfHybridisationElement,
    required this.oligoNucleotideType,
    required this.subunit,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.subunit,
    @JsonKey(name: '_subunit') required this.subunitElement,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.length,
    @JsonKey(name: '_length') required this.lengthElement,
    required this.sequenceAttachment,
    required this.fivePrime,
    required this.threePrime,
    required this.linkage,
    required this.sugar,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.connectivity,
    @JsonKey(name: '_connectivity') required this.connectivityElement,
    required this.identifier,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.residueSite,
    @JsonKey(name: '_residueSite') required this.residueSiteElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.residueSite,
    @JsonKey(name: '_residueSite') required this.residueSiteElement,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    @JsonKey(name: 'class') required this.class_,
    required this.geometry,
    required this.copolymerConnectivity,
    required this.modification,
    @JsonKey(name: '_modification') required this.modificationElement,
    required this.monomerSet,
    required this.repeat,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.ratioType,
    required this.startingMaterial,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.category,
    required this.isDefining,
    @JsonKey(name: '_isDefining') required this.isDefiningElement,
    required this.amount,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.averageMolecularFormula,
    @JsonKey(name: '__averageMolecularFormula')
        required this.averageMolecularFormulaElement,
    required this.repeatUnitAmountType,
    required this.repeatUnit,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.unit,
    @JsonKey(name: '_unit') required this.unitElement,
    required this.orientation,
    required this.amount,
    @JsonKey(name: '_amount') required this.amountElement,
    required this.degreeOfPolymerisation,
    required this.structuralRepresentation,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.average,
    @JsonKey(name: '_average') required this.averageElement,
    required this.low,
    @JsonKey(name: '_low') required this.lowElement,
    required this.high,
    @JsonKey(name: '_high') required this.highElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.representation,
    @JsonKey(name: '_representation') required this.representationElement,
    required this.format,
    required this.attachment,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.sequenceType,
    required this.numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') required this.numberOfSubunitsElement,
    required this.disulfideLinkage,
    @JsonKey(name: '_disulfideLinkage') required this.disulfideLinkageElement,
    required this.subunit,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.subunit,
    @JsonKey(name: '_subunit') required this.subunitElement,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.length,
    @JsonKey(name: '_length') required this.lengthElement,
    required this.sequenceAttachment,
    required this.nTerminalModificationId,
    required this.nTerminalModification,
    @JsonKey(name: '__nTerminalModification')
        required this.nTerminalModificationElement,
    required this.cTerminalModificationId,
    required this.cTerminalModification,
    @JsonKey(name: '__cTerminalModification')
        required this.cTerminalModificationElement,
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
    @Default(R5ResourceType.SubstanceReferenceInformation)
        required this.resourceType,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
    required this.gene,
    required this.geneElement,
    required this.target,
  });

  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.geneSequenceOrigin,
    required this.gene,
    required this.source,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.element,
    required this.source,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.target,
    required this.type,
    required this.interaction,
    required this.organism,
    required this.organismType,
    required this.amountQuantity,
    required this.amountRange,
    required this.amountString,
    @JsonKey(name: '_amountString') required this.amountStringElement,
    required this.amountType,
    required this.source,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.sourceMaterialClass,
    required this.sourceMaterialType,
    required this.sourceMaterialState,
    required this.organismId,
    required this.organismName,
    @JsonKey(name: '_organismName') required this.organismNameElement,
    required this.parentSubstanceId,
    required this.parentSubstanceName,
    @JsonKey(name: '__parentSubstanceName')
        required this.parentSubstanceNameElement,
    required this.countryOfOrigin,
    required this.geographicalLocation,
    @JsonKey(name: '__geographicalLocation')
        required this.geographicalLocationElement,
    required this.developmentStage,
    required this.fractionDescription,
    required this.organism,
    required this.partDescription,
  });
  final R5ResourceType resourceType;

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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.fraction,
    @JsonKey(name: '_fraction') required this.fractionElement,
    required this.materialType,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.family,
    required this.genus,
    required this.species,
    required this.intraspecificType,
    required this.intraspecificDescription,
    @JsonKey(name: '__intraspecificDescription')
        required this.intraspecificDescriptionElement,
    required this.author,
    required this.hybrid,
    required this.organismGeneral,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.authorType,
    required this.authorDescription,
    @JsonKey(name: '_authorDescription') required this.authorDescriptionElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.maternalOrganismId,
    @JsonKey(name: '_maternalOrganismId')
        required this.maternalOrganismIdElement,
    required this.maternalOrganismName,
    @JsonKey(name: '__maternalOrganismName')
        required this.maternalOrganismNameElement,
    required this.paternalOrganismId,
    @JsonKey(name: '_paternalOrganismId')
        required this.paternalOrganismIdElement,
    required this.paternalOrganismName,
    @JsonKey(name: '__paternalOrganismName')
        required this.paternalOrganismNameElement,
    required this.hybridType,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.kingdom,
    required this.phylum,
    @JsonKey(name: 'class') required this.class_,
    required this.order,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'part') required this.part_,
    required this.partLocation,
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
