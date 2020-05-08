import '../../fhir_dstu2.dart';

part 'conceptMap.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMap {
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
ConceptMapContact contact;
FhirDateTime date;
String description;
CodeableConcept useContext;
String requirements;
String copyright;
FhirUri sourceX;
FhirUri targetX;
ConceptMapElement element;

ConceptMap({
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
this.description,
this.useContext,
this.requirements,
this.copyright,
this.sourceX,
this.targetX,
this.element,

});
factory ConceptMap.fromJson(Map<String, dynamic> json) => _$ConceptMapFromJson(json);
Map<String, dynamic> toJson() => _$ConceptMapToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMapContact {
Id id;
Extension extension;
Extension modifierExtension;
String name;
ContactPoint telecom;
Id id;
Extension extension;
Extension modifierExtension;
FhirUri codeSystem;
Code code;
ElementTarget target;

ConceptMapContact({
this.id,
this.extension,
this.modifierExtension,
this.name,
this.telecom,
this.id,
this.extension,
this.modifierExtension,
this.codeSystem,
this.code,
this.target,

});
factory ConceptMapContact.fromJson(Map<String, dynamic> json) => _$ConceptMapContactFromJson(json);
Map<String, dynamic> toJson() => _$ConceptMapContactToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementTarget {
Id id;
Extension extension;
Extension modifierExtension;
FhirUri codeSystem;
Code code;
Code equivalence;
String comments;
TargetDependsOn dependsOn;

ElementTarget({
this.id,
this.extension,
this.modifierExtension,
this.codeSystem,
this.code,
this.equivalence,
this.comments,
this.dependsOn,

});
factory ElementTarget.fromJson(Map<String, dynamic> json) => _$ElementTargetFromJson(json);
Map<String, dynamic> toJson() => _$ElementTargetToJson(this);
}