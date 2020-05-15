
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

  PatientLink({
    this.id,
    this.extension,
    this.modifierExtension,
    this.other,
    this.type,
  });

  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PatientLinkToJson(this);
}

class Practitioner {
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
  HumanName name;
  List<ContactPoint> telecom;
  List<Address> address;
  Code gender;
  Date birthDate;
  List<Attachment> photo;
  List<PractitionerPractitionerRole> practitionerRole;
  List<PractitionerQualification> qualification;
  List<CodeableConcept> communication;

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

  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PractitionerPractitionerRole {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference managingOrganization;
  CodeableConcept role;
  List<CodeableConcept> specialty;
  Period period;
  List<Reference> location;
  List<Reference> healthcareService;

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
  });

  factory PractitionerPractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerPractitionerRoleFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerPractitionerRoleToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PractitionerQualification {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept code;
  Period period;
  Reference issuer;

  PractitionerQualification({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.code,
    this.period,
    this.issuer,
  });

  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerQualificationToJson(this);
}

class RelatedPerson {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference patient;
  CodeableConcept relationship;
  HumanName name;
  List<ContactPoint> telecom;
  Code gender;
  Date birthDate;
  List<Address> address;
  List<Attachment> photo;
  Period period;

  RelatedPerson({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.patient,
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
