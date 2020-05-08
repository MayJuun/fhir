import '../../fhir_dstu2.dart';

part 'medication.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Medication {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
CodeableConcept code;
bool isBrand;
Reference manufacturer;
MedicationProduct product;
MedicationPackage package;

Medication({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.code,
this.isBrand,
this.manufacturer,
this.product,
this.package,

});
factory Medication.fromJson(Map<String, dynamic> json) => _$MedicationFromJson(json);
Map<String, dynamic> toJson() => _$MedicationToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationProduct {
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept form;
ProductIngredient ingredient;
ProductBatch batch;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept container;
PackageContent content;

MedicationProduct({
this.id,
this.extension,
this.modifierExtension,
this.form,
this.ingredient,
this.batch,
this.id,
this.extension,
this.modifierExtension,
this.container,
this.content,

});
factory MedicationProduct.fromJson(Map<String, dynamic> json) => _$MedicationProductFromJson(json);
Map<String, dynamic> toJson() => _$MedicationProductToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductIngredient {
Id id;
Extension extension;
Extension modifierExtension;
Reference item;
Ratio amount;
Id id;
Extension extension;
Extension modifierExtension;
String lotNumber;
FhirDateTime expirationDate;
Id id;
Extension extension;
Extension modifierExtension;
Reference item;
Quantity amount;

ProductIngredient({
this.id,
this.extension,
this.modifierExtension,
this.item,
this.amount,
this.id,
this.extension,
this.modifierExtension,
this.lotNumber,
this.expirationDate,
this.id,
this.extension,
this.modifierExtension,
this.item,
this.amount,

});
factory ProductIngredient.fromJson(Map<String, dynamic> json) => _$ProductIngredientFromJson(json);
Map<String, dynamic> toJson() => _$ProductIngredientToJson(this);
}