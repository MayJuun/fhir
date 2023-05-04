import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'individuals.g.dart';

@JsonSerializable()
class Group extends Resource {
  const Group({
    super.resourceType = R4ResourceType.Group,
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
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.actual,
    @JsonKey(name: '_actual') this.actualElement,
    this.code,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.quantity,
    @JsonKey(name: '_quantity') this.quantityElement,
    this.managingEntity,
    this.characteristic,
    this.member,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.valueCodeableConcept,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueQuantity,
    this.valueRange,
    this.valueReference,
    this.exclude,
    @JsonKey(name: '_exclude') this.excludeElement,
    this.period,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.entity,
    this.period,
    this.inactive,
    @JsonKey(name: '_inactive') this.inactiveElement,
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
class Patient extends Resource {
  const Patient({
    super.resourceType = R4ResourceType.Patient,
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
    this.communication,
    this.generalPractitioner,
    this.managingOrganization,
    this.link,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.language,
    this.preferred,
    @JsonKey(name: '_preferred') this.preferredElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.other,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
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
class Person extends Resource {
  const Person({
    super.resourceType = R4ResourceType.Person,
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
    this.name,
    this.telecom,
    this.gender,
    @JsonKey(name: '_gender') this.genderElement,
    this.birthDate,
    @JsonKey(name: '_birthDate') this.birthDateElement,
    this.address,
    this.photo,
    this.managingOrganization,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.link,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.target,
    this.assurance,
    @JsonKey(name: '_assurance') this.assuranceElement,
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
class Practitioner extends Resource {
  const Practitioner({
    super.resourceType = R4ResourceType.Practitioner,
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
    this.qualification,
    this.communication,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    required this.code,
    this.period,
    this.issuer,
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
class PractitionerRole extends Resource {
  const PractitionerRole({
    super.resourceType = R4ResourceType.PractitionerRole,
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
    this.period,
    this.practitioner,
    this.organization,
    this.code,
    this.specialty,
    this.location,
    this.healthcareService,
    this.telecom,
    this.availableTime,
    this.notAvailable,
    this.availabilityExceptions,
    @JsonKey(name: '__availabilityExceptions')
        this.availabilityExceptionsElement,
    this.endpoint,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.daysOfWeek,
    @JsonKey(name: '_daysOfWeek') this.daysOfWeekElement,
    this.allDay,
    @JsonKey(name: '_allDay') this.allDayElement,
    this.availableStartTime,
    @JsonKey(name: '_availableStartTime') this.availableStartTimeElement,
    this.availableEndTime,
    @JsonKey(name: '_availableEndTime') this.availableEndTimeElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.during,
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
class RelatedPerson extends Resource {
  const RelatedPerson({
    super.resourceType = R4ResourceType.RelatedPerson,
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
    this.communication,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.language,
    this.preferred,
    @JsonKey(name: '_preferred') this.preferredElement,
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
