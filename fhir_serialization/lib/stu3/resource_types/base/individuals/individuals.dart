import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'individuals.enums.dart';

part 'individuals.g.dart';

@JsonSerializable()
class Group {
  const Group({
    @Default(Stu3ResourceType.Group) required this.resourceType,
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.actual,
    @JsonKey(name: '_actual') required this.actualElement,
    required this.code,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.quantity,
    @JsonKey(name: '_quantity') required this.quantityElement,
    required this.characteristic,
    required this.member,
  });
  final Stu3ResourceType resourceType;
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
  final GroupType? type;
  final Element? typeElement;
  final Boolean? actual;
  final Element? actualElement;
  final CodeableConcept? code;
  final String? name;
  final Element? nameElement;
  final Decimal? quantity;
  final Element? quantityElement;
  final List<GroupCharacteristic>? characteristic;
  final List<GroupMember>? member;
  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
  Map<String, dynamic> toJson() => _$GroupToJson(this);
}

@JsonSerializable()
class GroupCharacteristic {
  const GroupCharacteristic({
    required this.code,
    required this.valueCodeableConcept,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueQuantity,
    required this.valueRange,
    required this.exclude,
    @JsonKey(name: '_exclude') required this.excludeElement,
    required this.period,
  });
  final CodeableConcept code;
  final CodeableConcept? valueCodeableConcept;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Boolean? exclude;
  final Element? excludeElement;
  final Period? period;
  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$GroupCharacteristicToJson(this);
}

@JsonSerializable()
class GroupMember {
  const GroupMember({
    required this.entity,
    required this.period,
    required this.inactive,
    @JsonKey(name: '_inactive') required this.inactiveElement,
  });
  final Reference entity;
  final Period? period;
  final Boolean? inactive;
  final Element? inactiveElement;
  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
  Map<String, dynamic> toJson() => _$GroupMemberToJson(this);
}

@JsonSerializable()
class Patient {
  const Patient({
    @Default(Stu3ResourceType.Patient) required this.resourceType,
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
    required this.gender,
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
    @JsonKey(name: '__multipleBirthBoolean')
        required this.multipleBirthBooleanElement,
    required this.multipleBirthInteger,
    @JsonKey(name: '__multipleBirthInteger')
        required this.multipleBirthIntegerElement,
    required this.photo,
    required this.contact,
    required this.animal,
    required this.communication,
    required this.generalPractitioner,
    required this.managingOrganization,
    required this.link,
  });
  final Stu3ResourceType resourceType;
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
  final Decimal? multipleBirthInteger;

  final Element? multipleBirthIntegerElement;
  final List<Attachment>? photo;
  final List<PatientContact>? contact;
  final PatientAnimal? animal;
  final List<PatientCommunication>? communication;
  final List<Reference>? generalPractitioner;
  final Reference? managingOrganization;
  final List<PatientLink>? link;
  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
  Map<String, dynamic> toJson() => _$PatientToJson(this);
}

@JsonSerializable()
class PatientContact {
  const PatientContact({
    required this.relationship,
    required this.name,
    required this.telecom,
    required this.address,
    required this.gender,
    @JsonKey(name: '_gender') required this.genderElement,
    required this.organization,
    required this.period,
  });
  final List<CodeableConcept>? relationship;
  final HumanName? name;
  final List<ContactPoint>? telecom;
  final Address? address;
  final PatientContactGender? gender;
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
    required this.species,
    required this.breed,
    required this.genderStatus,
  });
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
    required this.language,
    required this.preferred,
    @JsonKey(name: '_preferred') required this.preferredElement,
  });
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
    required this.other,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
  });
  final Reference other;
  final PatientLinkType? type;
  final Element? typeElement;
  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PatientLinkToJson(this);
}

@JsonSerializable()
class Person {
  const Person({
    @Default(Stu3ResourceType.Person) required this.resourceType,
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
    required this.name,
    required this.telecom,
    required this.gender,
    @JsonKey(name: '_gender') required this.genderElement,
    required this.birthDate,
    @JsonKey(name: '_birthDate') required this.birthDateElement,
    required this.address,
    required this.photo,
    required this.managingOrganization,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.link,
  });
  final Stu3ResourceType resourceType;
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
  final List<HumanName>? name;
  final List<ContactPoint>? telecom;
  final PersonGender? gender;
  final Element? genderElement;
  final Date? birthDate;
  final Element? birthDateElement;
  final List<Address>? address;
  final Attachment? photo;
  final Reference? managingOrganization;
  final Boolean? active;
  final Element? activeElement;
  final List<PersonLink>? link;
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}

@JsonSerializable()
class PersonLink {
  const PersonLink({
    required this.target,
    required this.assurance,
    @JsonKey(name: '_assurance') required this.assuranceElement,
  });
  final Reference target;
  final PersonLinkAssurance? assurance;
  final Element? assuranceElement;
  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PersonLinkToJson(this);
}

@JsonSerializable()
class Practitioner {
  const Practitioner({
    @Default(Stu3ResourceType.Practitioner) required this.resourceType,
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
    required this.qualification,
    required this.communication,
  });
  final Stu3ResourceType resourceType;
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
  final List<HumanName>? name;
  final List<ContactPoint>? telecom;
  final List<Address>? address;
  final PractitionerGender? gender;
  final Element? genderElement;
  final Date? birthDate;
  final Element? birthDateElement;
  final List<Attachment>? photo;
  final List<PractitionerQualification>? qualification;
  final List<CodeableConcept>? communication;
  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerToJson(this);
}

@JsonSerializable()
class PractitionerQualification {
  const PractitionerQualification({
    required this.identifier,
    required this.code,
    required this.period,
    required this.issuer,
  });
  final List<Identifier>? identifier;
  final CodeableConcept code;
  final Period? period;
  final Reference? issuer;
  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerQualificationToJson(this);
}

@JsonSerializable()
class PractitionerRole {
  const PractitionerRole({
    @Default(Stu3ResourceType.PractitionerRole) required this.resourceType,
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
    required this.period,
    required this.practitioner,
    required this.organization,
    required this.code,
    required this.specialty,
    required this.location,
    required this.healthcareService,
    required this.telecom,
    required this.availableTime,
    required this.notAvailable,
    required this.availabilityExceptions,
    @JsonKey(name: '__availabilityExceptions')
        required this.availabilityExceptionsElement,
    required this.endpoint,
  });
  final Stu3ResourceType resourceType;
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
  final Period? period;
  final Reference? practitioner;
  final Reference? organization;
  final List<CodeableConcept>? code;
  final List<CodeableConcept>? specialty;
  final List<Reference>? location;
  final List<Reference>? healthcareService;
  final List<ContactPoint>? telecom;
  final List<PractitionerRoleAvailableTime>? availableTime;
  final List<PractitionerRoleNotAvailable>? notAvailable;
  final String? availabilityExceptions;

  final Element? availabilityExceptionsElement;
  final List<Reference>? endpoint;
  factory PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRoleToJson(this);
}

@JsonSerializable()
class PractitionerRoleAvailableTime {
  const PractitionerRoleAvailableTime({
    required this.daysOfWeek,
    @JsonKey(name: '_daysOfWeek') required this.daysOfWeekElement,
    required this.allDay,
    @JsonKey(name: '_allDay') required this.allDayElement,
    required this.availableStartTime,
    @JsonKey(name: '_availableStartTime')
        required this.availableStartTimeElement,
    required this.availableEndTime,
    @JsonKey(name: '_availableEndTime') required this.availableEndTimeElement,
  });
  final List<String>? daysOfWeek;
  final List<Element?>? daysOfWeekElement;
  final Boolean? allDay;
  final Element? allDayElement;
  final Time? availableStartTime;
  final Element? availableStartTimeElement;
  final Time? availableEndTime;
  final Element? availableEndTimeElement;
  factory PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleAvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRoleAvailableTimeToJson(this);
}

@JsonSerializable()
class PractitionerRoleNotAvailable {
  const PractitionerRoleNotAvailable({
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.during,
  });
  final String? description;
  final Element? descriptionElement;
  final Period? during;
  factory PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRoleNotAvailableToJson(this);
}

@JsonSerializable()
class RelatedPerson {
  const RelatedPerson({
    @Default(Stu3ResourceType.RelatedPerson) required this.resourceType,
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
  });
  final Stu3ResourceType resourceType;
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
  final Reference patient;
  final CodeableConcept? relationship;
  final List<HumanName>? name;
  final List<ContactPoint>? telecom;
  final RelatedPersonGender? gender;
  final Element? genderElement;
  final Date? birthDate;
  final Element? birthDateElement;
  final List<Address>? address;
  final List<Attachment>? photo;
  final Period? period;
  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
