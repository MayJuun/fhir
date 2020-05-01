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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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
