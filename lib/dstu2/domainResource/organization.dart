
import '../element/address.dart';
import '../element/contactPoint.dart';
import '../element/humanName.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/address.dart';
import '../element/contactPoint.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'organization.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Organization {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
bool active;
CodeableConcept type;
String name;
ContactPoint telecom;
Address address;
Reference partOf;
OrganizationContact contact;

Organization({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.active,
this.type,
this.name,
this.telecom,
this.address,
this.partOf,
this.contact,

});
factory Organization.fromJson(Map<String, dynamic> json) => _$OrganizationFromJson(json);
Map<String, dynamic> toJson() => _$OrganizationToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrganizationContact {
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept purpose;
HumanName name;
ContactPoint telecom;
Address address;

OrganizationContact({
this.id,
this.extension,
this.modifierExtension,
this.purpose,
this.name,
this.telecom,
this.address,

});
factory OrganizationContact.fromJson(Map<String, dynamic> json) => _$OrganizationContactFromJson(json);
Map<String, dynamic> toJson() => _$OrganizationContactToJson(this);
}