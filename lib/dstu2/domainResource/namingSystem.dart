import '../../fhir_dstu2.dart';

part 'namingSystem.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NamingSystem {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
String name;
Code status;
Code kind;
String publisher;
NamingSystemContact contact;
String responsible;
FhirDateTime date;
CodeableConcept type;
String description;
CodeableConcept useContext;
String usage;
NamingSystemUniqueId uniqueId;
Reference replacedBy;

NamingSystem({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.name,
this.status,
this.kind,
this.publisher,
this.contact,
this.responsible,
this.date,
this.type,
this.description,
this.useContext,
this.usage,
this.uniqueId,
this.replacedBy,

});
factory NamingSystem.fromJson(Map<String, dynamic> json) => _$NamingSystemFromJson(json);
Map<String, dynamic> toJson() => _$NamingSystemToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NamingSystemContact {
Id id;
Extension extension;
Extension modifierExtension;
String name;
ContactPoint telecom;
Id id;
Extension extension;
Extension modifierExtension;
Code type;
String value;
bool preferred;
Period period;

NamingSystemContact({
this.id,
this.extension,
this.modifierExtension,
this.name,
this.telecom,
this.id,
this.extension,
this.modifierExtension,
this.type,
this.value,
this.preferred,
this.period,

});
factory NamingSystemContact.fromJson(Map<String, dynamic> json) => _$NamingSystemContactFromJson(json);
Map<String, dynamic> toJson() => _$NamingSystemContactToJson(this);
}