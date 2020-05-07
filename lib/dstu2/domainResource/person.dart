
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/attachment.dart';
import '../element/address.dart';
import '../element/contactPoint.dart';
import '../element/humanName.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'person.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Person {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
HumanName name;
ContactPoint telecom;
Code gender;
Date birthDate;
Address address;
Attachment photo;
Reference managingOrganization;
bool active;
PersonLink link;

Person({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.managingOrganization,
this.active,
this.link,

});
factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
Map<String, dynamic> toJson() => _$PersonToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PersonLink {
Id id;
Extension extension;
Extension modifierExtension;
Reference target;
Code assurance;

PersonLink({
this.id,
this.extension,
this.modifierExtension,
this.target,
this.assurance,

});
factory PersonLink.fromJson(Map<String, dynamic> json) => _$PersonLinkFromJson(json);
Map<String, dynamic> toJson() => _$PersonLinkToJson(this);
}