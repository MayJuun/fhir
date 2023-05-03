import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'individuals.g.dart';

@JsonSerializable()
class Group {
  const Group({
    @Default(R4ResourceType.Group) required this.resourceType,
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
    required this.managingEntity,
    required this.characteristic,
    required this.member,
  });
  final R4ResourceType resourceType;
  final String? id;
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
  final Code? type;
  final Element? typeElement;
  final Boolean? actual;
  final Element? actualElement;
  final CodeableConcept? code;
  final String? name;
  final Element? nameElement;
  final UnsignedInt? quantity;
  final Element? quantityElement;
  final Reference? managingEntity;
  final List<GroupCharacteristic>? characteristic;
  final List<GroupMember>? member;
  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
  Map<String, dynamic> toJson() => _$GroupToJson(this);
}

@JsonSerializable()
class GroupCharacteristic {
  const GroupCharacteristic({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.valueCodeableConcept,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueQuantity,
    required this.valueRange,
    required this.valueReference,
    required this.exclude,
    @JsonKey(name: '_exclude') required this.excludeElement,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final CodeableConcept? valueCodeableConcept;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Reference? valueReference;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.entity,
    required this.period,
    required this.inactive,
    @JsonKey(name: '_inactive') required this.inactiveElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    @Default(R4ResourceType.Patient) required this.resourceType,
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
    required this.communication,
    required this.generalPractitioner,
    required this.managingOrganization,
    required this.link,
  });
  final R4ResourceType resourceType;
  final String? id;
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
  final Code? gender;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.relationship,
    required this.name,
    required this.telecom,
    required this.address,
    required this.gender,
    @JsonKey(name: '_gender') required this.genderElement,
    required this.organization,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? relationship;
  final HumanName? name;
  final List<ContactPoint>? telecom;
  final Address? address;
  final Code? gender;
  final Element? genderElement;
  final Reference? organization;
  final Period? period;
  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);
  Map<String, dynamic> toJson() => _$PatientContactToJson(this);
}

@JsonSerializable()
class PatientCommunication {
  const PatientCommunication({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.language,
    required this.preferred,
    @JsonKey(name: '_preferred') required this.preferredElement,
  });
  final String? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.other,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference other;
  final Code? type;
  final Element? typeElement;
  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PatientLinkToJson(this);
}

@JsonSerializable()
class Person {
  const Person({
    @Default(R4ResourceType.Person) required this.resourceType,
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
  final R4ResourceType resourceType;
  final String? id;
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
  final Code? gender;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.target,
    required this.assurance,
    @JsonKey(name: '_assurance') required this.assuranceElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference target;
  final Code? assurance;
  final Element? assuranceElement;
  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PersonLinkToJson(this);
}

@JsonSerializable()
class Practitioner {
  const Practitioner({
    @Default(R4ResourceType.Practitioner) required this.resourceType,
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
  final R4ResourceType resourceType;
  final String? id;
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
  final Code? gender;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.code,
    required this.period,
    required this.issuer,
  });
  final String? id;
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
class PractitionerRole {
  const PractitionerRole({
    @Default(R4ResourceType.PractitionerRole) required this.resourceType,
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
  final R4ResourceType resourceType;
  final String? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Code>? daysOfWeek;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.during,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    @Default(R4ResourceType.RelatedPerson) required this.resourceType,
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
    required this.communication,
  });
  final R4ResourceType resourceType;
  final String? id;
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
  final List<CodeableConcept>? relationship;
  final List<HumanName>? name;
  final List<ContactPoint>? telecom;
  final Code? gender;
  final Element? genderElement;
  final Date? birthDate;
  final Element? birthDateElement;
  final List<Address>? address;
  final List<Attachment>? photo;
  final Period? period;
  final List<RelatedPersonCommunication>? communication;
  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}

@JsonSerializable()
class RelatedPersonCommunication {
  const RelatedPersonCommunication({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.language,
    required this.preferred,
    @JsonKey(name: '_preferred') required this.preferredElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept language;
  final Boolean? preferred;
  final Element? preferredElement;
  factory RelatedPersonCommunication.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonCommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedPersonCommunicationToJson(this);
}
