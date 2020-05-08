import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'nutritionOrder.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrder {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference patient;
  Reference orderer;
  List<Identifier> identifier;
  Reference encounter;
  FhirDateTime dateTime;
  Code status;
  List<Reference> allergyIntolerance;
  List<CodeableConcept> foodPreferenceModifier;
  List<CodeableConcept> excludeFoodModifier;
  NutritionOrderOralDiet oralDiet;
  List<NutritionOrderSupplement> supplement;
  NutritionOrderEnteralFormula enteralFormula;

  NutritionOrder({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.patient,
    this.orderer,
    this.identifier,
    this.encounter,
    this.dateTime,
    this.status,
    this.allergyIntolerance,
    this.foodPreferenceModifier,
    this.excludeFoodModifier,
    this.oralDiet,
    this.supplement,
    this.enteralFormula,
  });

  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderOralDiet {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> type;
  List<Timing> schedule;
  List<NutritionOrderOralDietNutrient> nutrient;
  List<NutritionOrderOralDietTexture> texture;
  List<CodeableConcept> fluidConsistencyType;
  String instruction;

  NutritionOrderOralDiet({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.schedule,
    this.nutrient,
    this.texture,
    this.fluidConsistencyType,
    this.instruction,
  });

  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderSupplement {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  String productName;
  List<Timing> schedule;
  Quantity quantity;
  String instruction;

  NutritionOrderSupplement({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.productName,
    this.schedule,
    this.quantity,
    this.instruction,
  });

  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderSupplementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderEnteralFormula {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept baseFormulaType;
  String baseFormulaProductName;
  CodeableConcept additiveType;
  String additiveProductName;
  Quantity caloricDensity;
  CodeableConcept routeofAdministration;
  List<NutritionOrderEnteralFormulaAdministration> administration;
  Quantity maxVolumeToDeliver;
  String administrationInstruction;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderOralDietNutrient {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept modifier;
  Quantity amount;

  NutritionOrderOralDietNutrient({
    this.id,
    this.extension,
    this.modifierExtension,
    this.modifier,
    this.amount,
  });

  factory NutritionOrderOralDietNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietNutrientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietNutrientToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderOralDietTexture {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept modifier;
  CodeableConcept foodType;

  NutritionOrderOralDietTexture({
    this.id,
    this.extension,
    this.modifierExtension,
    this.modifier,
    this.foodType,
  });

  factory NutritionOrderOralDietTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietTextureFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderOralDietTextureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderEnteralFormulaAdministration {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Timing schedule;
  Quantity quantity;
  Quantity rateX;

  NutritionOrderEnteralFormulaAdministration({
    this.id,
    this.extension,
    this.modifierExtension,
    this.schedule,
    this.quantity,
    this.rateX,
  });

  factory NutritionOrderEnteralFormulaAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaAdministrationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$NutritionOrderEnteralFormulaAdministrationToJson(this);
}
