
import '../element/elementDefinition.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/elementDefinition.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/contactPoint.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/coding.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'structureDefinition.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinition {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
FhirUri url;
Identifier identifier;
String version;
String name;
String display;
Code status;
bool experimental;
String publisher;
StructureDefinitionContact contact;
FhirDateTime date;
String description;
CodeableConcept useContext;
String requirements;
String copyright;
Coding code;
Id fhirVersion;
StructureDefinitionMapping mapping;
Code kind;
Code constrainedType;
bool abstract;
Code contextType;
String context;
FhirUri base;
StructureDefinitionSnapshot snapshot;
StructureDefinitionDifferential differential;

StructureDefinition({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.url,
this.identifier,
this.version,
this.name,
this.display,
this.status,
this.experimental,
this.publisher,
this.contact,
this.date,
this.description,
this.useContext,
this.requirements,
this.copyright,
this.code,
this.fhirVersion,
this.mapping,
this.kind,
this.constrainedType,
this.abstract,
this.contextType,
this.context,
this.base,
this.snapshot,
this.differential,

});
factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinitionToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionContact {
Id id;
Extension extension;
Extension modifierExtension;
String name;
ContactPoint telecom;
Id id;
Extension extension;
Extension modifierExtension;
Id identity;
FhirUri uri;
String name;
String comments;
Id id;
Extension extension;
Extension modifierExtension;
ElementDefinition element;
Id id;
Extension extension;
Extension modifierExtension;
ElementDefinition element;

StructureDefinitionContact({
this.id,
this.extension,
this.modifierExtension,
this.name,
this.telecom,
this.id,
this.extension,
this.modifierExtension,
this.identity,
this.uri,
this.name,
this.comments,
this.id,
this.extension,
this.modifierExtension,
this.element,
this.id,
this.extension,
this.modifierExtension,
this.element,

});
factory StructureDefinitionContact.fromJson(Map<String, dynamic> json) => _$StructureDefinitionContactFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinitionContactToJson(this);
}