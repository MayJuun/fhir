import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/identifier.dart';

part 'practitioner.g.dart';


class Practitioner {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
List<HumanName> name;
List<ContactPoint> telecom;
List<Address> address;
String gender;
DateTime birthDate;
List<Attachment> photo;
List<Practitioner_Qualification> qualification;
List<CodeableConcept> communication;

Practitioner({
this.id,
this.resourceType = 'Practitioner',
this.identifier,
this.active,
this.name,
this.telecom,
this.address,
this.gender,
this.birthDate,
this.photo,
this.qualification,
this.communication,
});

factory Practitioner.fromJson(Map<String, dynamic> json) => _$PractitionerFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerToJson(this);
}


class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'relatedPerson.g.dart';


class RelatedPerson {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
Reference patient;
CodeableConcept relationship;
List<HumanName> name;
List<ContactPoint> telecom;
String gender;
DateTime birthDate;
List<Address> address;
List<Attachment> photo;
Period period;

RelatedPerson({
this.id,
this.resourceType = 'RelatedPerson',
this.identifier,
this.active,
@required this.patient,
this.relationship,
this.name,
this.telecom,
this.gender,
this.birthDate,
this.address,
this.photo,
this.period,
});

factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
class Practitioner_Qualification {
List<Identifier> identifier;
CodeableConcept code;
Period period;
Reference issuer;

Practitioner_Qualification({
this.identifier,
@required this.code,
this.period,
this.issuer,
});

factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) => _$Practitioner_QualificationFromJson(json);
Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}lableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}


class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}leConcept genderStatus;

Patient_Animal({
@required this.species,
this.breed,
this.genderStatus,
});

factory Patient_Animal.fromJson(Map<String, dynamic> json) => _$Patient_AnimalFromJson(json);
Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}


class Patient_Communication {
CodeableConcept language;
bool preferred;

Patient_Communication({
@required this.language,
this.preferred,
});

factory Patient_Communication.fromJson(Map<String, dynamic> json) => _$Patient_CommunicationFromJson(json);
Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}


class Patient_Link {
Reference other;
String type;

Patient_Link({
@required this.other,
this.type,
});

factory Patient_Link.fromJson(Map<String, dynamic> json) => _$Patient_LinkFromJson(json);
Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}
