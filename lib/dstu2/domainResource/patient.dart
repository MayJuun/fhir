import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'patient.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Patient {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Boolean active;
  List<HumanName> name;
  List<ContactPoint> telecom;
  Code gender;
  Date birthDate;
  Boolean deceasedX;
  List<Address> address;
  CodeableConcept maritalStatus;
  Boolean multipleBirthX;
  List<Attachment> photo;
  List<PatientContact> contact;
  PatientAnimal animal;
  List<PatientCommunication> communication;
  List<Reference> careProvider;
  Reference managingOrganization;
  List<PatientLink> link;

  Patient({
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
    this.gender,
    this.birthDate,
    this.deceasedX,
    this.address,
    this.maritalStatus,
    this.multipleBirthX,
    this.photo,
    this.contact,
    this.animal,
    this.communication,
    this.careProvider,
    this.managingOrganization,
    this.link,
  });

  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
  Map<String, dynamic> toJson() => _$PatientToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PatientContact {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> relationship;
  HumanName name;
  List<ContactPoint> telecom;
  Address address;
  Code gender;
  Reference organization;
  Period period;

  PatientContact({
    this.id,
    this.extension,
    this.modifierExtension,
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PatientAnimal {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept species;
  CodeableConcept breed;
  CodeableConcept genderStatus;

  PatientAnimal({
    this.id,
    this.extension,
    this.modifierExtension,
    this.species,
    this.breed,
    this.genderStatus,
  });

  factory PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$PatientAnimalFromJson(json);
  Map<String, dynamic> toJson() => _$PatientAnimalToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PatientCommunication {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept language;
  Boolean preferred;

  PatientCommunication({
    this.id,
    this.extension,
    this.modifierExtension,
    this.language,
    this.preferred,
  });

  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$PatientCommunicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PatientLink {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference other;
  Code type;
}
