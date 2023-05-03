import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'individuals.enums.dart';

part 'individuals.g.dart';

@JsonSerializable()
class Patient {
  const Patient({
    @Default(Dstu2ResourceType.Patient) required this.resourceType,
    required this.id,
    @JsonKey(name: '_id') required this.idElement,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.name,
    required this.telecom,
    @JsonKey(unknownEnumValue: PatientGender.unknown) required this.gender,
    @JsonKey(name: '_gender') required this.genderElement,
    required this.birthDate,
    @JsonKey(name: '_birthDate') required this.birthDateElement,
    required this.deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') required this.deceasedBooleanElement,
    required this.deceasedDateTime,
    @JsonKey(name: '_deceasedDateTime') required this.deceasedDateTimeElement,
    required this.address,
    required this.maritalStatus,
    required this.multipleBirthBoolean,
    @JsonKey('__multipleBirthBoolean')
        required this.multipleBirthBooleanElement,
    required this.multipleBirthInteger,
    @JsonKey('__multipleBirthInteger')
        required this.multipleBirthIntegerElement,
    required this.photo,
    required this.contact,
    required this.animal,
    required this.communication,
    required this.careProvider,
    required this.managingOrganization,
    required this.link,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Element? idElement;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class PatientContact {
  const PatientContact({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.relationship,
    required this.name,
    required this.telecom,
    required this.address,
    @JsonKey(unknownEnumValue: ContactGender.unknown) required this.gender,
    @JsonKey(name: '_gender') required this.genderElement,
    required this.organization,
    required this.period,
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

class PatientAnimal {
  const PatientAnimal({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.species,
    required this.breed,
    required this.genderStatus,
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

class PatientCommunication {
  const PatientCommunication({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.language,
    required this.preferred,
    @JsonKey(name: '_preferred') required this.preferredElement,
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

class PatientLink {
  const PatientLink({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.other,
    @JsonKey(unknownEnumValue: LinkType.unknown) required this.type,
    @JsonKey(name: '_type') required this.typeElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference other;
  final LinkType type;
  final Element? typeElement;
  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PatientLinkToJson(this);
}

class Practitioner {
  const Practitioner({
    @Default(Dstu2ResourceType.Practitioner) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.name,
    required this.telecom,
    required this.address,
    required this.gender,
    @JsonKey(name: '_gender') required this.genderElement,
    required this.birthDate,
    @JsonKey(name: '_birthDate') required this.birthDateElement,
    required this.photo,
    required this.practitionerRole,
    required this.qualification,
    required this.communication,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class PractitionerPractitionerRole {
  const PractitionerPractitionerRole({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.modifierExtension,
    required this.managingOrganization,
    required this.role,
    required this.specialty,
    required this.period,
    required this.location,
    required this.healthcareService,
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

class PractitionerQualification {
  const PractitionerQualification({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.code,
    required this.period,
    required this.issuer,
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

class RelatedPerson {
  const RelatedPerson({
    @Default(Dstu2ResourceType.RelatedPerson) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.patient,
    required this.relationship,
    required this.name,
    required this.telecom,
    required this.gender,
    @JsonKey(name: '_gender') required this.genderElement,
    required this.birthDate,
    @JsonKey(name: '_birthDate') required this.birthDateElement,
    required this.address,
    required this.photo,
    required this.period,
// @JsonKey(name: '_active')required  this.activeElement,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
