import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'operationDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinition {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
FhirUri url;
String version;
String name;
Code status;
Code kind;
bool experimental;
String publisher;
OperationDefinitionContact contact;
FhirDateTime date;
String description;
String requirements;
bool idempotent;
Code code;
String notes;
Reference base;
bool system;
Code type;
bool instance;
OperationDefinitionParameter parameter;

OperationDefinition({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.url,
this.version,
this.name,
this.status,
this.kind,
this.experimental,
this.publisher,
this.contact,
this.date,
this.description,
this.requirements,
this.idempotent,
this.code,
this.notes,
this.base,
this.system,
this.type,
this.instance,
this.parameter,

});
factory OperationDefinition.fromJson(Map<String, dynamic> json) => _$OperationDefinitionFromJson(json);
Map<String, dynamic> toJson() => _$OperationDefinitionToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinitionContact {
Id id;
Extension extension;
Extension modifierExtension;
String name;
ContactPoint telecom;
Id id;
Extension extension;
Extension modifierExtension;
Code name;
Code use;
int min;
String max;
String documentation;
Code type;
Reference profile;
ParameterBinding binding;

OperationDefinitionContact({
this.id,
this.extension,
this.modifierExtension,
this.name,
this.telecom,
this.id,
this.extension,
this.modifierExtension,
this.name,
this.use,
this.min,
this.max,
this.documentation,
this.type,
this.profile,
this.binding,

});
factory OperationDefinitionContact.fromJson(Map<String, dynamic> json) => _$OperationDefinitionContactFromJson(json);
Map<String, dynamic> toJson() => _$OperationDefinitionContactToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ParameterBinding {
Id id;
Extension extension;
Extension modifierExtension;
Code strength;
FhirUri valueSetX;

ParameterBinding({
this.id,
this.extension,
this.modifierExtension,
this.strength,
this.valueSetX,

});
factory ParameterBinding.fromJson(Map<String, dynamic> json) => _$ParameterBindingFromJson(json);
Map<String, dynamic> toJson() => _$ParameterBindingToJson(this);
}