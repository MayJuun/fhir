import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'substance.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Substance{
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
List<Resource>  contained;
List<Extension>  extension;
List<Extension>  modifierExtension;
List<Identifier>  identifier;
List<CodeableConcept>  category;
CodeableConcept code;
String description;
List<SubstanceInstance>  instance;
List<SubstanceIngredient>  ingredient;

Substance ({
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
this.ingredient,});

factory Substance.fromJson(Map<String, dynamic> json) => _$SubstanceFromJson(json);Map<String, dynamic> toJson() => _$SubstanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceInstance{
Id id;
List<Extension>  extension;
List<Extension>  modifierExtension;
Identifier identifier;
FhirDateTime expiry;
Quantity quantity;

SubstanceInstance ({
this.id,
this.extension,
this.modifierExtension,
this.identifier,
this.expiry,
this.quantity,});

factory SubstanceInstance.fromJson(Map<String, dynamic> json) => _$SubstanceInstanceFromJson(json);Map<String, dynamic> toJson() => _$SubstanceInstanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceIngredient{
Id id;
List<Extension>  extension;
List<Extension>  modifierExtension;
Ratio quantity;
Reference substance;}