
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/contactPoint.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'testScript.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScript {
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
Identifier identifier;
bool experimental;
String publisher;
TestScriptContact contact;
FhirDateTime date;
String description;
CodeableConcept useContext;
String requirements;
String copyright;
TestScriptMetadata metadata;
bool multiserver;
TestScriptFixture fixture;
Reference profile;
TestScriptVariable variable;
TestScriptSetup setup;
TestScriptTest test;
TestScriptTeardown teardown;

TestScript({
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
this.identifier,
this.experimental,
this.publisher,
this.contact,
this.date,
this.description,
this.useContext,
this.requirements,
this.copyright,
this.metadata,
this.multiserver,
this.fixture,
this.profile,
this.variable,
this.setup,
this.test,
this.teardown,

});
factory TestScript.fromJson(Map<String, dynamic> json) => _$TestScriptFromJson(json);
Map<String, dynamic> toJson() => _$TestScriptToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptContact {
Id id;
Extension extension;
Extension modifierExtension;
String name;
ContactPoint telecom;
Id id;
Extension extension;
Extension modifierExtension;
MetadataLink link;
MetadataCapability capability;
Id id;
Extension extension;
Extension modifierExtension;
bool autocreate;
bool autodelete;
Reference resource;
Id id;
Extension extension;
Extension modifierExtension;
String name;
String headerField;
String path;
Id sourceId;
Id id;
Extension extension;
Extension modifierExtension;
SetupAction action;
Id id;
Extension extension;
Extension modifierExtension;
String name;
String description;
TestAction action;
Id id;
Extension extension;
Extension modifierExtension;
TeardownAction action;

TestScriptContact({
this.id,
this.extension,
this.modifierExtension,
this.name,
this.telecom,
this.id,
this.extension,
this.modifierExtension,
this.link,
this.capability,
this.id,
this.extension,
this.modifierExtension,
this.autocreate,
this.autodelete,
this.resource,
this.id,
this.extension,
this.modifierExtension,
this.name,
this.headerField,
this.path,
this.sourceId,
this.id,
this.extension,
this.modifierExtension,
this.action,
this.id,
this.extension,
this.modifierExtension,
this.name,
this.description,
this.action,
this.id,
this.extension,
this.modifierExtension,
this.action,

});
factory TestScriptContact.fromJson(Map<String, dynamic> json) => _$TestScriptContactFromJson(json);
Map<String, dynamic> toJson() => _$TestScriptContactToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MetadataLink {
Id id;
Extension extension;
Extension modifierExtension;
FhirUri url;
String description;
Id id;
Extension extension;
Extension modifierExtension;
bool required;
bool validated;
String description;
int destination;
FhirUri link;
Reference conformance;
Id id;
Extension extension;
Extension modifierExtension;
ActionOperation operation;
ActionAssert assert;
Id id;
Extension extension;
Extension modifierExtension;
Id id;
Extension extension;
Extension modifierExtension;

MetadataLink({
this.id,
this.extension,
this.modifierExtension,
this.url,
this.description,
this.id,
this.extension,
this.modifierExtension,
this.required,
this.validated,
this.description,
this.destination,
this.link,
this.conformance,
this.id,
this.extension,
this.modifierExtension,
this.operation,
this.assert,
this.id,
this.extension,
this.modifierExtension,
this.id,
this.extension,
this.modifierExtension,

});
factory MetadataLink.fromJson(Map<String, dynamic> json) => _$MetadataLinkFromJson(json);
Map<String, dynamic> toJson() => _$MetadataLinkToJson(this);
}