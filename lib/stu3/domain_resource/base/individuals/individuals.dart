  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'individuals.freezed.dart';
part 'individuals.g.dart';import 'package:json_annotation/json_annotation.dart';

class PractitionerRole {
  String id;
  String resourceType;
  List<Identifier> identifier;
  bool active;
  Period period;
  Reference practitioner;
  Reference organization;
  List<CodeableConcept> code;
  List<CodeableConcept> specialty;
  List<Reference> location;
  List<Reference> healthcareService;
  List<ContactPoint> telecom;
  List<PractitionerRole_AvailableTime> availableTime;
  List<PractitionerRole_NotAvailable> notAvailable;
  String availabilityExceptions;
  List<Reference> endpoint;

  PractitionerRole({
    this.id,
    this.resourceType = 'PractitionerRole',
    this.identifier,
    this.active,
    this.period,
    this.practitioner,
    this.organization,
    this.code,
    this.specialty,
    this.location,
    this.healthcareService,
    this.telecom,
    this.availableTime,
    this.notAvailable,
    this.availabilityExceptions,
    this.endpoint,
  });

  factory PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRoleToJson(this);
}

class PractitionerRole_AvailableTime {
  List<String> daysOfWeek;
  bool allDay;
  String availableStartTime;
  String availableEndTime;

  PractitionerRole_AvailableTime({
    this.daysOfWeek,
    this.allDay,
    this.availableStartTime,
    this.availableEndTime,
  });

  factory PractitionerRole_AvailableTime.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRole_AvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}

class PractitionerRole_NotAvailable {
  String description;
  Period during;

  PractitionerRole_NotAvailable({
    this.description,
    this.during,
  });

  factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRole_NotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/range.dart';
import '../Element/quantity.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'group.g.dart';

class Group {
  String id;
  String resourceType;
  List<Identifier> identifier;
  bool active;
  String type;
  bool actual;
  CodeableConcept code;
  String name;
  double quantity;
  List<Group_Characteristic> characteristic;
  List<Group_Member> member;

  Group({
    this.id,
    this.resourceType = 'Group',
    this.identifier,
    this.active,
    this.type,
    this.actual,
    this.code,
    this.name,
    this.quantity,
    this.characteristic,
    this.member,
  });

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
  Map<String, dynamic> toJson() => _$GroupToJson(this);
}

class Group_Characteristic {
  CodeableConcept code;
  CodeableConcept valueCodeableConcept;
  bool valueBoolean;
  Quantity valueQuantity;
  Range valueRange;
  bool exclude;
  Period period;

  Group_Characteristic({
    @required this.code,
    this.valueCodeableConcept,
    this.valueBoolean,
    this.valueQuantity,
    this.valueRange,
    this.exclude,
    this.period,
  });

  factory Group_Characteristic.fromJson(Map<String, dynamic> json) =>
      _$Group_CharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$Group_CharacteristicToJson(this);
}

class Group_Member {
  Reference entity;
  Period period;
  bool inactive;

  Group_Member({
    @required this.entity,
    this.period,
    this.inactive,
  });

  factory Group_Member.fromJson(Map<String, dynamic> json) =>
      _$Group_MemberFromJson(json);
  Map<String, dynamic> toJson() => _$Group_MemberToJson(this);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/identifier.dart';

part 'person.g.dart';

class Person {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<HumanName> name;
  List<ContactPoint> telecom;
  String gender;
  DateTime birthDate;
  List<Address> address;
  Attachment photo;
  Reference managingOrganization;
  bool active;
  List<Person_Link> link;

  Person({
    this.id,
    this.resourceType = 'Person',
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

class Person_Link {
  Reference target;
  String assurance;

  Person_Link({
    @required this.target,
    this.assurance,
  });

  factory Person_Link.fromJson(Map<String, dynamic> json) =>
      _$Person_LinkFromJson(json);
  Map<String, dynamic> toJson() => _$Person_LinkToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
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

  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/attachment.dart';
import '../Element/codeableConcept.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/identifier.dart';

part 'patient.g.dart';

class Patient {
  String id;
  String resourceType;
  List<Identifier> identifier;
  bool active;
  List<HumanName> name;
  List<ContactPoint> telecom;
  String gender;
  DateTime birthDate;
  bool deceasedBoolean;
  DateTime deceasedDateTime;
  List<Address> address;
  CodeableConcept maritalStatus;
  bool multipleBirthBoolean;
  int multipleBirthInteger;
  List<Attachment> photo;
  List<Patient_Contact> contact;
  Patient_Animal animal;
  List<Patient_Communication> communication;
  List<Reference> generalPractitioner;
  Reference managingOrganization;
  List<Patient_Link> link;

  Patient({
    this.id,
    this.resourceType = 'Patient',
    this.identifier,
    this.active,
    this.name,
    this.telecom,
    this.gender,
    this.birthDate,
    this.deceasedBoolean,
    this.deceasedDateTime,
    this.address,
    this.maritalStatus,
    this.multipleBirthBoolean,
    this.multipleBirthInteger,
    this.photo,
    this.contact,
    this.animal,
    this.communication,
    this.generalPractitioner,
    this.managingOrganization,
    this.link,
  });

  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
  Map<String, dynamic> toJson() => _$PatientToJson(this);
}

class Patient_Contact {
  List<CodeableConcept> relationship;
  HumanName name;
  List<ContactPoint> telecom;
  Address address;
  String gender;
  Reference organization;
  Period period;

  Patient_Contact({
    this.relationship,
    this.name,
    this.telecom,
    this.address,
    this.gender,
    this.organization,
    this.period,
  });

  factory Patient_Contact.fromJson(Map<String, dynamic> json) =>
      _$Patient_ContactFromJson(json);
  Map<String, dynamic> toJson() => _$Patient_ContactToJson(this);
}

class Patient_Animal {
  CodeableConcept species;
  CodeableConcept breed;
  CodeableConcept genderStatus;

  Patient_Animal({
    @required this.species,
    this.breed,
    this.genderStatus,
  });

  factory Patient_Animal.fromJson(Map<String, dynamic> json) =>
      _$Patient_AnimalFromJson(json);
  Map<String, dynamic> toJson() => _$Patient_AnimalToJson(this);
}

class Patient_Communication {
  CodeableConcept language;
  bool preferred;

  Patient_Communication({
    @required this.language,
    this.preferred,
  });

  factory Patient_Communication.fromJson(Map<String, dynamic> json) =>
      _$Patient_CommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$Patient_CommunicationToJson(this);
}

class Patient_Link {
  Reference other;
  String type;

  Patient_Link({
    @required this.other,
    this.type,
  });

  factory Patient_Link.fromJson(Map<String, dynamic> json) =>
      _$Patient_LinkFromJson(json);
  Map<String, dynamic> toJson() => _$Patient_LinkToJson(this);
}
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

  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
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

  factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) =>
      _$Practitioner_QualificationFromJson(json);
  Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}
