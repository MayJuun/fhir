  
import 'package:freezed_annotation/freezed_annotation.dart';
// 
import 'package:flutter/foundation.dart';


import '../../../../fhir_stu3.dart';


part 'individuals.freezed.dart';

part 'individuals.g.dart';



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
  List<PractitionerRoleAvailableTime> availableTime;
  List<PractitionerRoleNotAvailable> notAvailable;
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

class PractitionerRoleAvailableTime {
  List<String> daysOfWeek;
  bool allDay;
  String availableStartTime;
  String availableEndTime;

  PractitionerRoleAvailableTime({
    this.daysOfWeek,
    this.allDay,
    this.availableStartTime,
    this.availableEndTime,
  });

  factory PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleAvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRoleAvailableTimeToJson(this);
}

class PractitionerRoleNotAvailable {
  String description;
  Period during;

  PractitionerRoleNotAvailable({
    this.description,
    this.during,
  });

  factory PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRoleNotAvailableToJson(this);
}


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
  List<GroupCharacteristic> characteristic;
  List<GroupMember> member;

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

class GroupCharacteristic {
  CodeableConcept code;
  CodeableConcept valueCodeableConcept;
  bool valueBoolean;
  Quantity valueQuantity;
  Range valueRange;
  bool exclude;
  Period period;

  GroupCharacteristic({
    @required this.code,
    this.valueCodeableConcept,
    this.valueBoolean,
    this.valueQuantity,
    this.valueRange,
    this.exclude,
    this.period,
  });

  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$GroupCharacteristicToJson(this);
}

class GroupMember {
  Reference entity;
  Period period;
  bool inactive;

  GroupMember({
    @required this.entity,
    this.period,
    this.inactive,
  });

  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
  Map<String, dynamic> toJson() => _$GroupMemberToJson(this);
}



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
  List<PersonLink> link;

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

class PersonLink {
  Reference target;
  String assurance;

  PersonLink({
    @required this.target,
    this.assurance,
  });

  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PersonLinkToJson(this);
}


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
  List<PatientContact> contact;
  PatientAnimal animal;
  List<PatientCommunication> communication;
  List<Reference> generalPractitioner;
  Reference managingOrganization;
  List<PatientLink> link;

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

class PatientContact {
  List<CodeableConcept> relationship;
  HumanName name;
  List<ContactPoint> telecom;
  Address address;
  String gender;
  Reference organization;
  Period period;

  PatientContact({
    this.relationship,
    this.name,
    this.telecom,
    this.address,
    this.gender,
    this.organization,
    this.period,
  });

  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);
  Map<String, dynamic> toJson() => _$PatientContactToJson(this);
}

class PatientAnimal {
  CodeableConcept species;
  CodeableConcept breed;
  CodeableConcept genderStatus;

  PatientAnimal({
    @required this.species,
    this.breed,
    this.genderStatus,
  });

  factory PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$PatientAnimalFromJson(json);
  Map<String, dynamic> toJson() => _$PatientAnimalToJson(this);
}

class PatientCommunication {
  CodeableConcept language;
  bool preferred;

  PatientCommunication({
    @required this.language,
    this.preferred,
  });

  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$PatientCommunicationToJson(this);
}

class PatientLink {
  Reference other;
  String type;

  PatientLink({
    @required this.other,
    this.type,
  });

  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PatientLinkToJson(this);
}


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
  List<PractitionerQualification> qualification;
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

class PractitionerQualification {
  List<Identifier> identifier;
  CodeableConcept code;
  Period period;
  Reference issuer;

  PractitionerQualification({
    this.identifier,
    @required this.code,
    this.period,
    this.issuer,
  });

  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerQualificationToJson(this);
}
