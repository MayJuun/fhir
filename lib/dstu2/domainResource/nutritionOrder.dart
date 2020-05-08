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
Resource contained;
Extension extension;
Extension modifierExtension;
Reference patient;
Reference orderer;
Identifier identifier;
Reference encounter;
FhirDateTime dateTime;
Code status;
Reference allergyIntolerance;
CodeableConcept foodPreferenceModifier;
CodeableConcept excludeFoodModifier;
NutritionOrderOralDiet oralDiet;
NutritionOrderSupplement supplement;
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
factory NutritionOrder.fromJson(Map<String, dynamic> json) => _$NutritionOrderFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrderToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NutritionOrderOralDiet {
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept type;
Timing schedule;
OralDietNutrient nutrient;
OralDietTexture texture;
CodeableConcept fluidConsistencyType;
String instruction;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept type;
String productName;
Timing schedule;
Quantity quantity;
String instruction;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept baseFormulaType;
String baseFormulaProductName;
CodeableConcept additiveType;
String additiveProductName;
Quantity caloricDensity;
CodeableConcept routeofAdministration;
EnteralFormulaAdministration administration;
Quantity maxVolumeToDeliver;
String administrationInstruction;

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
this.id,
this.extension,
this.modifierExtension,
this.type,
this.productName,
this.schedule,
this.quantity,
this.instruction,
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
factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) => _$NutritionOrderOralDietFromJson(json);
Map<String, dynamic> toJson() => _$NutritionOrderOralDietToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OralDietNutrient {
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept modifier;
Quantity amount;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept modifier;
CodeableConcept foodType;
Id id;
Extension extension;
Extension modifierExtension;
Timing schedule;
Quantity quantity;
Quantity rateX;

OralDietNutrient({
this.id,
this.extension,
this.modifierExtension,
this.modifier,
this.amount,
this.id,
this.extension,
this.modifierExtension,
this.modifier,
this.foodType,
this.id,
this.extension,
this.modifierExtension,
this.schedule,
this.quantity,
this.rateX,

});
factory OralDietNutrient.fromJson(Map<String, dynamic> json) => _$OralDietNutrientFromJson(json);
Map<String, dynamic> toJson() => _$OralDietNutrientToJson(this);
}