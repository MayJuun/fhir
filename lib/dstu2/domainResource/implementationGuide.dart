
import '../element/reference.dart';
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
import '../element/contactPoint.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'implementationGuide.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuide {
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
bool experimental;
String publisher;
ImplementationGuideContact contact;
FhirDateTime date;
String description;
CodeableConcept useContext;
String copyright;
Id fhirVersion;
ImplementationGuideDependency dependency;
ImplementationGuidePackage package;
ImplementationGuideGlobal global;
FhirUri binary;
ImplementationGuidePage page;

ImplementationGuide({
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
this.experimental,
this.publisher,
this.contact,
this.date,
this.description,
this.useContext,
this.copyright,
this.fhirVersion,
this.dependency,
this.package,
this.global,
this.binary,
this.page,

});
factory ImplementationGuide.fromJson(Map<String, dynamic> json) => _$ImplementationGuideFromJson(json);
Map<String, dynamic> toJson() => _$ImplementationGuideToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideContact {
Id id;
Extension extension;
Extension modifierExtension;
String name;
ContactPoint telecom;
Id id;
Extension extension;
Extension modifierExtension;
Code type;
FhirUri uri;
Id id;
Extension extension;
Extension modifierExtension;
String name;
String description;
PackageResource resource;
Id id;
Extension extension;
Extension modifierExtension;
Code type;
Reference profile;
Id id;
Extension extension;
Extension modifierExtension;
FhirUri source;
String name;
Code kind;
Code type;
String package;
Code format;

ImplementationGuideContact({
this.id,
this.extension,
this.modifierExtension,
this.name,
this.telecom,
this.id,
this.extension,
this.modifierExtension,
this.type,
this.uri,
this.id,
this.extension,
this.modifierExtension,
this.name,
this.description,
this.resource,
this.id,
this.extension,
this.modifierExtension,
this.type,
this.profile,
this.id,
this.extension,
this.modifierExtension,
this.source,
this.name,
this.kind,
this.type,
this.package,
this.format,

});
factory ImplementationGuideContact.fromJson(Map<String, dynamic> json) => _$ImplementationGuideContactFromJson(json);
Map<String, dynamic> toJson() => _$ImplementationGuideContactToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PackageResource {
Id id;
Extension extension;
Extension modifierExtension;
Code purpose;
String name;
String description;
String acronym;
FhirUri sourceX;
Reference exampleFor;

PackageResource({
this.id,
this.extension,
this.modifierExtension,
this.purpose,
this.name,
this.description,
this.acronym,
this.sourceX,
this.exampleFor,

});
factory PackageResource.fromJson(Map<String, dynamic> json) => _$PackageResourceFromJson(json);
Map<String, dynamic> toJson() => _$PackageResourceToJson(this);
}