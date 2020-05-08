import '../../fhir_dstu2.dart';

part 'substance.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Substance {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
CodeableConcept category;
CodeableConcept code;
String description;
SubstanceInstance instance;
SubstanceIngredient ingredient;

Substance({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.category,
this.code,
this.description,
this.instance,
this.ingredient,

});
factory Substance.fromJson(Map<String, dynamic> json) => _$SubstanceFromJson(json);
Map<String, dynamic> toJson() => _$SubstanceToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceInstance {
Id id;
Extension extension;
Extension modifierExtension;
Identifier identifier;
FhirDateTime expiry;
Quantity quantity;
Id id;
Extension extension;
Extension modifierExtension;
Ratio quantity;
Reference substance;

SubstanceInstance({
this.id,
this.extension,
this.modifierExtension,
this.identifier,
this.expiry,
this.quantity,
this.id,
this.extension,
this.modifierExtension,
this.quantity,
this.substance,

});
factory SubstanceInstance.fromJson(Map<String, dynamic> json) => _$SubstanceInstanceFromJson(json);
Map<String, dynamic> toJson() => _$SubstanceInstanceToJson(this);
}