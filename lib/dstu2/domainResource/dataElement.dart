
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/contactPoint.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/elementDefinition.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'dataElement.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataElement {
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
Code status;
bool experimental;
String publisher;
DataElementContact contact;
FhirDateTime date;
CodeableConcept useContext;
String copyright;
Code stringency;
DataElementMapping mapping;
ElementDefinition element;

DataElement({
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
this.status,
this.experimental,
this.publisher,
this.contact,
this.date,
this.useContext,
this.copyright,
this.stringency,
this.mapping,
this.element,

});
factory DataElement.fromJson(Map<String, dynamic> json) => _$DataElementFromJson(json);
Map<String, dynamic> toJson() => _$DataElementToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataElementContact {
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

DataElementContact({
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

});
factory DataElementContact.fromJson(Map<String, dynamic> json) => _$DataElementContactFromJson(json);
Map<String, dynamic> toJson() => _$DataElementContactToJson(this);
}