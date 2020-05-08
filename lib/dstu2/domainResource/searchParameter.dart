import '../../fhir_dstu2.dart';

part 'searchParameter.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SearchParameter {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
FhirUri url;
String name;
Code status;
bool experimental;
String publisher;
SearchParameterContact contact;
FhirDateTime date;
String requirements;
Code code;
Code base;
Code type;
String description;
String xpath;
Code xpathUsage;
Code target;

SearchParameter({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.url,
this.name,
this.status,
this.experimental,
this.publisher,
this.contact,
this.date,
this.requirements,
this.code,
this.base,
this.type,
this.description,
this.xpath,
this.xpathUsage,
this.target,

});
factory SearchParameter.fromJson(Map<String, dynamic> json) => _$SearchParameterFromJson(json);
Map<String, dynamic> toJson() => _$SearchParameterToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SearchParameterContact {
Id id;
Extension extension;
Extension modifierExtension;
String name;
ContactPoint telecom;

SearchParameterContact({
this.id,
this.extension,
this.modifierExtension,
this.name,
this.telecom,

});
factory SearchParameterContact.fromJson(Map<String, dynamic> json) => _$SearchParameterContactFromJson(json);
Map<String, dynamic> toJson() => _$SearchParameterContactToJson(this);
}