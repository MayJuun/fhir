import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'practitioner.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Practitioner {
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
HumanName name;
ContactPoint telecom;
Address address;
Code gender;
Date birthDate;
Attachment photo;
PractitionerPractitionerRole practitionerRole;
PractitionerQualification qualification;
CodeableConcept communication;

Practitioner({
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
this.name,
this.telecom,
this.address,
this.gender,
this.birthDate,
this.photo,
this.practitionerRole,
this.qualification,
this.communication,

});
factory Practitioner.fromJson(Map<String, dynamic> json) => _$PractitionerFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PractitionerPractitionerRole {
Id id;
Extension extension;
Extension modifierExtension;
Reference managingOrganization;
CodeableConcept role;
CodeableConcept specialty;
Period period;
Reference location;
Reference healthcareService;
Id id;
Extension extension;
Extension modifierExtension;
Identifier identifier;
CodeableConcept code;
Period period;
Reference issuer;

PractitionerPractitionerRole({
this.id,
this.extension,
this.modifierExtension,
this.managingOrganization,
this.role,
this.specialty,
this.period,
this.location,
this.healthcareService,
this.id,
this.extension,
this.modifierExtension,
this.identifier,
this.code,
this.period,
this.issuer,

});
factory PractitionerPractitionerRole.fromJson(Map<String, dynamic> json) => _$PractitionerPractitionerRoleFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerPractitionerRoleToJson(this);
}