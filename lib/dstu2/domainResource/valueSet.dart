
import '../../fhir_dstu2.dart';

part 'valueSet.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSet {
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
ValueSetContact contact;
FhirDateTime date;
Date lockedDate;
String description;
CodeableConcept useContext;
bool immutable;
String requirements;
String copyright;
bool extensible;
ValueSetCodeSystem codeSystem;
ValueSetCompose compose;
ValueSetExpansion expansion;

ValueSet({
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
this.lockedDate,
this.description,
this.useContext,
this.immutable,
this.requirements,
this.copyright,
this.extensible,
this.codeSystem,
this.compose,
this.expansion,

});
factory ValueSet.fromJson(Map<String, dynamic> json) => _$ValueSetFromJson(json);
Map<String, dynamic> toJson() => _$ValueSetToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetContact {
Id id;
Extension extension;
Extension modifierExtension;
String name;
ContactPoint telecom;
Id id;
Extension extension;
Extension modifierExtension;
FhirUri system;
String version;
bool caseSensitive;
CodeSystemConcept concept;
Id id;
Extension extension;
Extension modifierExtension;
FhirUri import;
ComposeInclude include;
Id id;
Extension extension;
Extension modifierExtension;
FhirUri identifier;
FhirDateTime timestamp;
int total;
int offset;
ExpansionParameter parameter;
ExpansionContains contains;

ValueSetContact({
this.id,
this.extension,
this.modifierExtension,
this.name,
this.telecom,
this.id,
this.extension,
this.modifierExtension,
this.system,
this.version,
this.caseSensitive,
this.concept,
this.id,
this.extension,
this.modifierExtension,
this.import,
this.include,
this.id,
this.extension,
this.modifierExtension,
this.identifier,
this.timestamp,
this.total,
this.offset,
this.parameter,
this.contains,

});
factory ValueSetContact.fromJson(Map<String, dynamic> json) => _$ValueSetContactFromJson(json);
Map<String, dynamic> toJson() => _$ValueSetContactToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystemConcept {
Id id;
Extension extension;
Extension modifierExtension;
Code code;
bool abstract;
String display;
String definition;
ConceptDesignation designation;
Id id;
Extension extension;
Extension modifierExtension;
FhirUri system;
String version;
IncludeConcept concept;
IncludeFilter filter;
Id id;
Extension extension;
Extension modifierExtension;
String name;
String valueX;
Id id;
Extension extension;
Extension modifierExtension;
FhirUri system;
bool abstract;
String version;
Code code;
String display;

CodeSystemConcept({
this.id,
this.extension,
this.modifierExtension,
this.code,
this.abstract,
this.display,
this.definition,
this.designation,
this.id,
this.extension,
this.modifierExtension,
this.system,
this.version,
this.concept,
this.filter,
this.id,
this.extension,
this.modifierExtension,
this.name,
this.valueX,
this.id,
this.extension,
this.modifierExtension,
this.system,
this.abstract,
this.version,
this.code,
this.display,

});
factory CodeSystemConcept.fromJson(Map<String, dynamic> json) => _$CodeSystemConceptFromJson(json);
Map<String, dynamic> toJson() => _$CodeSystemConceptToJson(this);
}