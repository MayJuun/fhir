import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/ratio.dart';
import '../Element/quantity.dart';
import '../Element/timing.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'nutritionOrder.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrder {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Reference patient;
Reference encounter;
String dateTime;
Reference orderer;
List<Reference> allergyIntolerance;
List<CodeableConcept> foodPreferenceModifier;
List<CodeableConcept> excludeFoodModifier;
NutritionOrder_OralDiet oralDiet;
List<NutritionOrder_Supplement> supplement;
NutritionOrder_EnteralFormula enteralFormula;

NutritionOrder({
this.id,
this.resourceType = 'NutritionOrder',
this.identifier,
this.status,
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
});

factory NutritionOrder.fromJson(Map<String, dynamic> json) => _$NutritionOrderFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrderToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrder_OralDiet {
List<CodeableConcept> type;
List<Timing> schedule;
List<NutritionOrder_Nutrient> nutrient;
List<NutritionOrder_Texture> texture;
List<CodeableConcept> fluidConsistencyType;
String instruction;

NutritionOrder_OralDiet({
this.type,
this.schedule,
this.nutrient,
this.texture,
this.fluidConsistencyType,
this.instruction,
});

factory NutritionOrder_OralDiet.fromJson(Map<String, dynamic> json) => _$NutritionOrder_OralDietFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_OralDietToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrder_Nutrient {
CodeableConcept modifier;
Quantity amount;

NutritionOrder_Nutrient({
this.modifier,
this.amount,
});

factory NutritionOrder_Nutrient.fromJson(Map<String, dynamic> json) => _$NutritionOrder_NutrientFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_NutrientToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrder_Texture {
CodeableConcept modifier;
CodeableConcept foodType;

NutritionOrder_Texture({
this.modifier,
this.foodType,
});

factory NutritionOrder_Texture.fromJson(Map<String, dynamic> json) => _$NutritionOrder_TextureFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_TextureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrder_Supplement {
CodeableConcept type;
String productName;
List<Timing> schedule;
Quantity quantity;
String instruction;

NutritionOrder_Supplement({
this.type,
this.productName,
this.schedule,
this.quantity,
this.instruction,
});

factory NutritionOrder_Supplement.fromJson(Map<String, dynamic> json) => _$NutritionOrder_SupplementFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_SupplementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrder_EnteralFormula {
CodeableConcept baseFormulaType;
String baseFormulaProductName;
CodeableConcept additiveType;
String additiveProductName;
Quantity caloricDensity;
CodeableConcept routeofAdministration;
List<NutritionOrder_Administration> administration;
Quantity maxVolumeToDeliver;
String administrationInstruction;

NutritionOrder_EnteralFormula({
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

factory NutritionOrder_EnteralFormula.fromJson(Map<String, dynamic> json) => _$NutritionOrder_EnteralFormulaFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_EnteralFormulaToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrder_Administration {
Timing schedule;
Quantity quantity;
Quantity rateSimpleQuantity;
Ratio rateRatio;

NutritionOrder_Administration({
this.schedule,
this.quantity,
this.rateSimpleQuantity,
this.rateRatio,
});

factory NutritionOrder_Administration.fromJson(Map<String, dynamic> json) => _$NutritionOrder_AdministrationFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrder_AdministrationToJson(this);
}