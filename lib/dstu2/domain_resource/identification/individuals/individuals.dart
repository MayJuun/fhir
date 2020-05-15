@freezed
abstract class Patient with _$Patient
factory Patient ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Boolean active,
  List<HumanName> name,
  List<ContactPoint> telecom,
  Code gender,
  Date birthDate,
  Boolean deceasedX,
  List<Address> address,
  CodeableConcept maritalStatus,
  Boolean multipleBirthX,
  List<Attachment> photo,
  List<PatientContact> contact,
  PatientAnimal animal,
  List<PatientCommunication> communication,
  List<Reference> careProvider,
  Reference managingOrganization,
  List<PatientLink> link,

  }) = Patient;

factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
  Map<String, dynamic> toJson() => _$PatientToJson(this);
}


@freezed
abstract class PatientContact with _$PatientContact
factory PatientContact ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> relationship,
  HumanName name,
  List<ContactPoint> telecom,
  Address address,
  Code gender,
  Reference organization,
  Period period,

  }) = PatientContact;

factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);
  Map<String, dynamic> toJson() => _$PatientContactToJson(this);
}


@freezed
abstract class PatientAnimal with _$PatientAnimal
factory PatientAnimal ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept species,
  CodeableConcept breed,
  CodeableConcept genderStatus,

  }) = PatientAnimal;

factory PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$PatientAnimalFromJson(json);
  Map<String, dynamic> toJson() => _$PatientAnimalToJson(this);
}


@freezed
abstract class PatientCommunication with _$PatientCommunication
factory PatientCommunication ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept language,
  Boolean preferred,

  }) = PatientCommunication;

factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$PatientCommunicationToJson(this);
}


@freezed
abstract class PatientLink with _$PatientLink
factory PatientLink ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference other,
  Code type,

  }) = PatientLink;

factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PatientLinkToJson(this);
}

@freezed
abstract class Practitioner with _$Practitioner
factory Practitioner ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Boolean active,
  HumanName name,
  List<ContactPoint> telecom,
  List<Address> address,
  Code gender,
  Date birthDate,
  List<Attachment> photo,
  List<PractitionerPractitionerRole> practitionerRole,
  List<PractitionerQualification> qualification,
  List<CodeableConcept> communication,

  }) = Practitioner;

factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerToJson(this);
}


@freezed
abstract class PractitionerPractitionerRole with _$PractitionerPractitionerRole
factory PractitionerPractitionerRole ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference managingOrganization,
  CodeableConcept role,
  List<CodeableConcept> specialty,
  Period period,
  List<Reference> location,
  List<Reference> healthcareService,

  }) = PractitionerPractitionerRole;

factory PractitionerPractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerPractitionerRoleFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerPractitionerRoleToJson(this);
}


@freezed
abstract class PractitionerQualification with _$PractitionerQualification
factory PractitionerQualification ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept code,
  Period period,
  Reference issuer,

  }) = PractitionerQualification;

factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerQualificationToJson(this);
}

@freezed
abstract class RelatedPerson with _$RelatedPerson
factory RelatedPerson ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference patient,
  CodeableConcept relationship,
  HumanName name,
  List<ContactPoint> telecom,
  Code gender,
  Date birthDate,
  List<Address> address,
  List<Attachment> photo,
  Period period,

  }) = RelatedPerson;

factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
