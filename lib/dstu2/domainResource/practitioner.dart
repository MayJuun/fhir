import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'practitioner.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Practitioner{
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
List<Resource>  contained;
List<Extension>  extension;
List<Extension>  modifierExtension;
List<Identifier>  identifier;
Boolean active;
HumanName name;
List<ContactPoint>  telecom;
List<Address>  address;
Code gender;
Date birthDate;
List<Attachment>  photo;
List<PractitionerPractitionerRole>  practitionerRole;
List<PractitionerQualification>  qualification;
List<CodeableConcept>  communication;

Practitioner ({
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
this.communication,});

factory Practitioner.fromJson(Map<String, dynamic> json) => _$PractitionerFromJson(json);Map<String, dynamic> toJson() => _$PractitionerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PractitionerPractitionerRole{
Id id;
List<Extension>  extension;
List<Extension>  modifierExtension;
Reference managingOrganization;
CodeableConcept role;
List<CodeableConcept>  specialty;
Period period;
List<Reference>  location;
List<Reference>  healthcareService;

PractitionerPractitionerRole ({
this.id,
this.extension,
this.modifierExtension,
this.managingOrganization,
this.role,
this.specialty,
this.period,
this.location,
this.healthcareService,});

factory PractitionerPractitionerRole.fromJson(Map<String, dynamic> json) => _$PractitionerPractitionerRoleFromJson(json);Map<String, dynamic> toJson() => _$PractitionerPractitionerRoleToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PractitionerQualification{
Id id;
List<Extension>  extension;
List<Extension>  modifierExtension;
List<Identifier>  identifier;
CodeableConcept code;
Period period;
Reference issuer;

PractitionerQualification ({
this.id,
this.extension,
this.modifierExtension,
this.identifier,
this.code,
this.period,
this.issuer,});

factory PractitionerQualification.fromJson(Map<String, dynamic> json) => _$PractitionerQualificationFromJson(json);Map<String, dynamic> toJson() => _$PractitionerQualificationToJson(this);
}