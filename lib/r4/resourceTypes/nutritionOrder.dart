import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'nutritionOrder.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrder {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  List<Canonical> instantiatesCanonical;
  List<FhirUri> instantiatesUri;
  List<FhirUri> instantiates;
  Code status;
  Code intent;
  Reference patient;
  Reference encounter;
  FhirDateTime dateTime;
  Reference orderer;
  List<Reference> allergyIntolerance;
  List<CodeableConcept> foodPreferenceModifier;
  List<CodeableConcept> excludeFoodModifier;
  NutritionOrderOralDiet oralDiet;
  List<NutritionOrderSupplement> supplement;
  NutritionOrderEnteralFormula enteralFormula;
  List<Annotation> note;

  NutritionOrder({
    this.resourceType = 'NutritionOrder',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.instantiates,
    this.status,
    this.intent,
    @required this.patient,
    this.encounter,
    this.dateTime,
    this.orderer,
    this.allergyIntolerance,
    this.foodPreferenceModifier,
    this.excludeFoodModifier,
    this.oralDiet,
    this.supplement,
    this.enteralFormula,
    this.note,
  });

  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderOralDiet {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> type;
  List<Timing> schedule;
  List<NutritionOrderNutrient> nutrient;
  List<NutritionOrderTexture> texture;
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
class NutritionOrderNutrient {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept modifier;
  Quantity amount;

  NutritionOrderNutrient({
    this.id,
    this.extension,
    this.modifierExtension,
    this.modifier,
    this.amount,
  });

  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderNutrientToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderTexture {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept modifier;
  CodeableConcept foodType;

  NutritionOrderTexture({
    this.id,
    this.extension,
    this.modifierExtension,
    this.modifier,
    this.foodType,
  });

  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderTextureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderSupplement {
  String id;
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
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept baseFormulaType;
  String baseFormulaProductName;
  CodeableConcept additiveType;
  String additiveProductName;
  Quantity caloricDensity;
  CodeableConcept routeofAdministration;
  List<NutritionOrderAdministration> administration;
  Quantity maxVolumeToDeliver;
  String administrationInstruction;

  NutritionOrderEnteralFormula({
    this.id,
    this.extension,
    this.modifierExtension,
    this.baseFormulaType,
    this.baseFormulaProductName,
    this.additiveType,
    this.additiveProductName,
    this.caloricDensity,
    this.routeofAdministration,
    this.administration,
    this.maxVolumeToDeliver,
    this.administrationInstruction,
  });

  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderEnteralFormulaToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderAdministration {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Timing schedule;
  Quantity quantity;
  Quantity rateQuantity;
  Ratio rateRatio;

  NutritionOrderAdministration({
    this.id,
    this.extension,
    this.modifierExtension,
    this.schedule,
    this.quantity,
    this.rateQuantity,
    this.rateRatio,
  });

  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$NutritionOrderAdministrationToJson(this);
}
