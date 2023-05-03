import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'individuals.enums.dart';

part 'individuals.g.dart';

@JsonSerializable()
class Patient extends Resource {
  const Patient({
    super.resourceType = Dstu2ResourceType.Patient,
    super.id,
    @JsonKey(name: '_id') super.idElement,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.name,
    this.telecom,
    this.gender,
    @JsonKey(name: '_gender') this.genderElement,
    this.birthDate,
    @JsonKey(name: '_birthDate') this.birthDateElement,
    this.deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') this.deceasedBooleanElement,
    this.deceasedDateTime,
    @JsonKey(name: '_deceasedDateTime') this.deceasedDateTimeElement,
    this.address,
    this.maritalStatus,
    this.multipleBirthBoolean,
    @JsonKey(name: '__multipleBirthBoolean') this.multipleBirthBooleanElement,
    this.multipleBirthInteger,
    @JsonKey(name: '__multipleBirthInteger') this.multipleBirthIntegerElement,
    this.photo,
    this.contact,
    this.animal,
    this.communication,
    this.careProvider,
    this.managingOrganization,
    this.link,
  });

  final List<Identifier>? identifier;
  final Boolean? active;
  final Element? activeElement;
  final List<HumanName>? name;
  final List<ContactPoint>? telecom;
  final PatientGender? gender;
  final Element? genderElement;
  final Date? birthDate;
  final Element? birthDateElement;
  final Boolean? deceasedBoolean;
  final Element? deceasedBooleanElement;
  final FhirDateTime? deceasedDateTime;
  final Element? deceasedDateTimeElement;
  final List<Address>? address;
  final CodeableConcept? maritalStatus;
  final Boolean? multipleBirthBoolean;

  final Element? multipleBirthBooleanElement;
  final Integer? multipleBirthInteger;

  final Element? multipleBirthIntegerElement;
  final List<Attachment>? photo;
  final List<PatientContact>? contact;
  final PatientAnimal? animal;
  final List<PatientCommunication>? communication;
  final List<Reference>? careProvider;
  final Reference? managingOrganization;
  final List<PatientLink>? link;
  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
  Map<String, dynamic> toJson() => _$PatientToJson(this);
}

@JsonSerializable()
class PatientContact {
  const PatientContact({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.relationship,
    this.name,
    this.telecom,
    this.address,
    this.gender,
    @JsonKey(name: '_gender') this.genderElement,
    this.organization,
    this.period,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? relationship;
  final HumanName? name;
  final List<ContactPoint>? telecom;
  final Address? address;
  final ContactGender? gender;
  final Element? genderElement;
  final Reference? organization;
  final Period? period;
  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);
  Map<String, dynamic> toJson() => _$PatientContactToJson(this);
}

@JsonSerializable()
class PatientAnimal {
  const PatientAnimal({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.species,
    this.breed,
    this.genderStatus,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept species;
  final CodeableConcept? breed;
  final CodeableConcept? genderStatus;
  factory PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$PatientAnimalFromJson(json);
  Map<String, dynamic> toJson() => _$PatientAnimalToJson(this);
}

@JsonSerializable()
class PatientCommunication {
  const PatientCommunication({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.language,
    this.preferred,
    @JsonKey(name: '_preferred') this.preferredElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept language;
  final Boolean? preferred;
  final Element? preferredElement;
  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$PatientCommunicationToJson(this);
}

@JsonSerializable()
class PatientLink {
  const PatientLink({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.other,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference other;
  final LinkType? type;
  final Element? typeElement;
  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PatientLinkToJson(this);
}

@JsonSerializable()
class Practitioner extends Resource {
  const Practitioner({
    super.resourceType = Dstu2ResourceType.Practitioner,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.name,
    this.telecom,
    this.address,
    this.gender,
    @JsonKey(name: '_gender') this.genderElement,
    this.birthDate,
    @JsonKey(name: '_birthDate') this.birthDateElement,
    this.photo,
    this.practitionerRole,
    this.qualification,
    this.communication,
  });
  final List<Identifier>? identifier;
  final Boolean? active;
  final Element? activeElement;
  final HumanName? name;
  final List<ContactPoint>? telecom;
  final List<Address>? address;

  final PractitionerGender? gender;
  final Element? genderElement;
  final Date? birthDate;
  final Element? birthDateElement;
  final List<Attachment>? photo;
  final List<PractitionerPractitionerRole>? practitionerRole;
  final List<PractitionerQualification>? qualification;
  final List<CodeableConcept>? communication;
  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerToJson(this);
}

@JsonSerializable()
class PractitionerPractitionerRole {
  const PractitionerPractitionerRole({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.modifierExtension,
    this.managingOrganization,
    this.role,
    this.specialty,
    this.period,
    this.location,
    this.healthcareService,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final List<FhirExtension>? modifierExtension;
  final Reference? managingOrganization;
  final CodeableConcept? role;
  final List<CodeableConcept>? specialty;
  final Period? period;
  final List<Reference>? location;
  final List<Reference>? healthcareService;
  factory PractitionerPractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerPractitionerRoleFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerPractitionerRoleToJson(this);
}

@JsonSerializable()
class PractitionerQualification {
  const PractitionerQualification({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    required this.code,
    this.period,
    this.issuer,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final CodeableConcept code;
  final Period? period;
  final Reference? issuer;
  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerQualificationToJson(this);
}

@JsonSerializable()
class RelatedPerson extends Resource {
  const RelatedPerson({
    super.resourceType = Dstu2ResourceType.RelatedPerson,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.patient,
    this.relationship,
    this.name,
    this.telecom,
    this.gender,
    @JsonKey(name: '_gender') this.genderElement,
    this.birthDate,
    @JsonKey(name: '_birthDate') this.birthDateElement,
    this.address,
    this.photo,
    this.period,
    @JsonKey(name: '_active') this.activeElement,
  });
  final List<Identifier>? identifier;
  final Reference patient;
  final CodeableConcept? relationship;
  final HumanName? name;
  final List<ContactPoint>? telecom;

  final RelatedPersonGender? gender;
  final Element? genderElement;
  final Date? birthDate;
  final Element? birthDateElement;
  final List<Address>? address;
  final List<Attachment>? photo;
  final Period? period;
  final Element? activeElement;
  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
