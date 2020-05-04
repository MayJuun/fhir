@JsonSerializable(explicitToJson: true, includeIfNull: false)
Element mapping;ElementDefinition({this.mapping,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionbase {
Id id;
Extension extension;
String discriminator;
String description;
Boolean ordered;
Code rules;ElementDefinition({this.id,
this.extension,
this.discriminator,
this.description,
this.ordered,
this.rules,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitiontype {
Id id;
Extension extension;
String path;
Integer min;
String max;ElementDefinition({this.id,
this.extension,
this.path,
this.min,
this.max,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionconstraint {
Id id;
Extension extension;
Code code;
Uri profile;
Code aggregation;ElementDefinition({this.id,
this.extension,
this.code,
this.profile,
this.aggregation,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionbinding {
Id id;
Extension extension;
Id key;
String requirements;
Code severity;
String human;
String xpath;ElementDefinition({this.id,
this.extension,
this.key,
this.requirements,
this.severity,
this.human,
this.xpath,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionmapping {
Id id;
Extension extension;
Code strength;
String description;
Uri valueSetX;ElementDefinition({this.id,
this.extension,
this.strength,
this.description,
this.valueSetX,
});}