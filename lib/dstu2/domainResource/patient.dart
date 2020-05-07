import 'package:json_annotation/json_annotation.dart';

import '../element/address.dart';
import '../element/attachment.dart';
import '../element/codeableConcept.dart';
import '../element/contactPoint.dart';
import '../element/humanName.dart';
import '../element/identifier.dart';
import '../element/period.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/id.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
import '../res/resourceList.dart';

part 'patient.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Patient {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  bool active;
  HumanName name;
  ContactPoint telecom;
  Code gender;
  Date birthDate;
  bool deceasedX;
  Address address;
  CodeableConcept maritalStatus;
  bool multipleBirthX;
  Attachment photo;
  PatientContact contact;
  PatientAnimal animal;
  PatientCommunication communication;
  Reference careProvider;
  Reference managingOrganization;
  PatientLink link;

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
  Extension extension;
  Extension modifierExtension;
  CodeableConcept relationship;
  HumanName name;
  ContactPoint telecom;
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
  Extension extension;
  Extension modifierExtension;
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
  Extension extension;
  Extension modifierExtension;
  CodeableConcept language;
  bool preferred;

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
  Extension extension;
  Extension modifierExtension;
  Reference other;
  Code type;

  PatientLink({
    this.extension,
    this.modifierExtension,
    this.other,
    this.type,
  });
  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PatientLinkToJson(this);
}
