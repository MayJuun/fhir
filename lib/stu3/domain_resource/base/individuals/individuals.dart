import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'individuals.freezed.dart';
part 'individuals.g.dart';

@freezed
abstract class PractitionerRole with _$PractitionerRole {
factory PractitionerRole({
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

  }) = PractitionerRole;

factory PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRoleToJson(this);
}

@freezed
abstract class PractitionerRoleAvailableTime with _$PractitionerRoleAvailableTime {
factory PractitionerRoleAvailableTime({
  List<String> daysOfWeek;
  bool allDay;
  String availableStartTime;
  String availableEndTime;

  }) = PractitionerRoleAvailableTime;

factory PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleAvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRoleAvailableTimeToJson(this);
}

@freezed
abstract class PractitionerRoleNotAvailable with _$PractitionerRoleNotAvailable {
factory PractitionerRoleNotAvailable({
  String description;
  Period during;

  }) = PractitionerRoleNotAvailable;

factory PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRoleNotAvailableToJson(this);
}

@freezed
abstract class Group with _$Group {
factory Group({
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

  }) = Group;

factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
  Map<String, dynamic> toJson() => _$GroupToJson(this);
}

@freezed
abstract class GroupCharacteristic with _$GroupCharacteristic {
factory GroupCharacteristic({
  CodeableConcept code;
  CodeableConcept valueCodeableConcept;
  bool valueBoolean;
  Quantity valueQuantity;
  Range valueRange;
  bool exclude;
  Period period;

  }) = GroupCharacteristic;

factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$GroupCharacteristicToJson(this);
}

@freezed
abstract class GroupMember with _$GroupMember {
factory GroupMember({
  Reference entity;
  Period period;
  bool inactive;

  }) = GroupMember;

factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
  Map<String, dynamic> toJson() => _$GroupMemberToJson(this);
}

@freezed
abstract class Person with _$Person {
factory Person({
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

  }) = Person;

factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}

@freezed
abstract class PersonLink with _$PersonLink {
factory PersonLink({
  Reference target;
  String assurance;

  }) = PersonLink;

factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PersonLinkToJson(this);
}

@freezed
abstract class RelatedPerson with _$RelatedPerson {
factory RelatedPerson({
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

  }) = RelatedPerson;

factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}

@freezed
abstract class Patient with _$Patient {
factory Patient({
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

  }) = Patient;

factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
  Map<String, dynamic> toJson() => _$PatientToJson(this);
}

@freezed
abstract class PatientContact with _$PatientContact {
factory PatientContact({
  List<CodeableConcept> relationship;
  HumanName name;
  List<ContactPoint> telecom;
  Address address;
  String gender;
  Reference organization;
  Period period;

  }) = PatientContact;

factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);
  Map<String, dynamic> toJson() => _$PatientContactToJson(this);
}

@freezed
abstract class PatientAnimal with _$PatientAnimal {
factory PatientAnimal({
  CodeableConcept species;
  CodeableConcept breed;
  CodeableConcept genderStatus;

  }) = PatientAnimal;

factory PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$PatientAnimalFromJson(json);
  Map<String, dynamic> toJson() => _$PatientAnimalToJson(this);
}

@freezed
abstract class PatientCommunication with _$PatientCommunication {
factory PatientCommunication({
  CodeableConcept language;
  bool preferred;

  }) = PatientCommunication;

factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$PatientCommunicationToJson(this);
}

@freezed
abstract class PatientLink with _$PatientLink {
factory PatientLink({
  Reference other;
  String type;

  }) = PatientLink;

factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PatientLinkToJson(this);
}

@freezed
abstract class Practitioner with _$Practitioner {
factory Practitioner({
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

  }) = Practitioner;

factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerToJson(this);
}

@freezed
abstract class PractitionerQualification with _$PractitionerQualification {
factory PractitionerQualification({
  List<Identifier> identifier;
  CodeableConcept code;
  Period period;
  Reference issuer;

  }) = PractitionerQualification;

factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerQualificationToJson(this);
}
