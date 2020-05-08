
import '../../fhir_dstu2.dart';

part 'conformance.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Conformance {
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
ConformanceContact contact;
FhirDateTime date;
String description;
String requirements;
String copyright;
Code kind;
ConformanceSoftware software;
ConformanceImplementation implementation;
Id fhirVersion;
Code acceptUnknown;
Code format;
Reference profile;
ConformanceRest rest;
ConformanceMessaging messaging;
ConformanceDocument document;

Conformance({
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
this.requirements,
this.copyright,
this.kind,
this.software,
this.implementation,
this.fhirVersion,
this.acceptUnknown,
this.format,
this.profile,
this.rest,
this.messaging,
this.document,

});
factory Conformance.fromJson(Map<String, dynamic> json) => _$ConformanceFromJson(json);
Map<String, dynamic> toJson() => _$ConformanceToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConformanceContact {
Id id;
Extension extension;
Extension modifierExtension;
String name;
ContactPoint telecom;
Id id;
Extension extension;
Extension modifierExtension;
String name;
String version;
FhirDateTime releaseDate;
Id id;
Extension extension;
Extension modifierExtension;
String description;
FhirUri url;
Id id;
Extension extension;
Extension modifierExtension;
Code mode;
String documentation;
RestSecurity security;
RestResource resource;
RestInteraction interaction;
Code transactionMode;
RestOperation operation;
FhirUri compartment;
Id id;
Extension extension;
Extension modifierExtension;
MessagingEndpoint endpoint;
int reliableCache;
String documentation;
MessagingEvent event;
Id id;
Extension extension;
Extension modifierExtension;
Code mode;
String documentation;
Reference profile;

ConformanceContact({
this.id,
this.extension,
this.modifierExtension,
this.name,
this.telecom,
this.id,
this.extension,
this.modifierExtension,
this.name,
this.version,
this.releaseDate,
this.id,
this.extension,
this.modifierExtension,
this.description,
this.url,
this.id,
this.extension,
this.modifierExtension,
this.mode,
this.documentation,
this.security,
this.resource,
this.interaction,
this.transactionMode,
this.operation,
this.compartment,
this.id,
this.extension,
this.modifierExtension,
this.endpoint,
this.reliableCache,
this.documentation,
this.event,
this.id,
this.extension,
this.modifierExtension,
this.mode,
this.documentation,
this.profile,

});
factory ConformanceContact.fromJson(Map<String, dynamic> json) => _$ConformanceContactFromJson(json);
Map<String, dynamic> toJson() => _$ConformanceContactToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RestSecurity {
Id id;
Extension extension;
Extension modifierExtension;
bool cors;
CodeableConcept service;
String description;
SecurityCertificate certificate;
Id id;
Extension extension;
Extension modifierExtension;
Code type;
Reference profile;
ResourceInteraction interaction;
Code versioning;
bool readHistory;
bool updateCreate;
bool conditionalCreate;
bool conditionalUpdate;
Code conditionalDelete;
String searchInclude;
String searchRevInclude;
ResourceSearchParam searchParam;
Id id;
Extension extension;
Extension modifierExtension;
Code code;
String documentation;
Id id;
Extension extension;
Extension modifierExtension;
String name;
Reference definition;
Id id;
Extension extension;
Extension modifierExtension;
Coding protocol;
FhirUri address;
Id id;
Extension extension;
Extension modifierExtension;
Coding code;
Code category;
Code mode;
Code focus;
Reference request;
Reference response;
String documentation;

RestSecurity({
this.id,
this.extension,
this.modifierExtension,
this.cors,
this.service,
this.description,
this.certificate,
this.id,
this.extension,
this.modifierExtension,
this.type,
this.profile,
this.interaction,
this.versioning,
this.readHistory,
this.updateCreate,
this.conditionalCreate,
this.conditionalUpdate,
this.conditionalDelete,
this.searchInclude,
this.searchRevInclude,
this.searchParam,
this.id,
this.extension,
this.modifierExtension,
this.code,
this.documentation,
this.id,
this.extension,
this.modifierExtension,
this.name,
this.definition,
this.id,
this.extension,
this.modifierExtension,
this.protocol,
this.address,
this.id,
this.extension,
this.modifierExtension,
this.code,
this.category,
this.mode,
this.focus,
this.request,
this.response,
this.documentation,

});
factory RestSecurity.fromJson(Map<String, dynamic> json) => _$RestSecurityFromJson(json);
Map<String, dynamic> toJson() => _$RestSecurityToJson(this);
}