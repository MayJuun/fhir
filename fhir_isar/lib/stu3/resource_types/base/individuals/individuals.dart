// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'individuals.enums.dart';

part 'individuals.g.dart';

class Group {
  
    @Default(Stu3ResourceType.Group) Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    GroupType? type,
    @JsonKey(name: '_type') Element? typeElement,
    Boolean? actual,
    @JsonKey(name: '_actual') Element? actualElement,
    CodeableConcept? code,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Decimal? quantity,
    @JsonKey(name: '_quantity') Element? quantityElement,
    List<GroupCharacteristic>? characteristic,
    List<GroupMember>? member,
  
}

class GroupCharacteristic {
  
    required CodeableConcept code,
    CodeableConcept? valueCodeableConcept,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Quantity? valueQuantity,
    Range? valueRange,
    Boolean? exclude,
    @JsonKey(name: '_exclude') Element? excludeElement,
    Period? period,
  
}

class GroupMember {
  
    required Reference entity,
    Period? period,
    Boolean? inactive,
    @JsonKey(name: '_inactive') Element? inactiveElement,
  
}

class Patient {
  
    @Default(Stu3ResourceType.Patient) Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    List<HumanName>? name,
    List<ContactPoint>? telecom,
    PatientGender? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    Date? birthDate,
    @JsonKey(name: '_birthDate') Element? birthDateElement,
    Boolean? deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,
    FhirDateTime? deceasedDateTime,
    @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,
    List<Address>? address,
    CodeableConcept? maritalStatus,
    Boolean? multipleBirthBoolean,
    @JsonKey(name: '_multipleBirthBoolean')
        Element? multipleBirthBooleanElement,
    Decimal? multipleBirthInteger,
    @JsonKey(name: '_multipleBirthInteger')
        Element? multipleBirthIntegerElement,
    List<Attachment>? photo,
    List<PatientContact>? contact,
    PatientAnimal? animal,
    List<PatientCommunication>? communication,
    List<Reference>? generalPractitioner,
    Reference? managingOrganization,
    List<PatientLink>? link,
  
}

class PatientContact {
  
    List<CodeableConcept>? relationship,
    HumanName? name,
    List<ContactPoint>? telecom,
    Address? address,
    PatientContactGender? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    Reference? organization,
    Period? period,
  
}

class PatientAnimal {
  
    required CodeableConcept species,
    CodeableConcept? breed,
    CodeableConcept? genderStatus,
  
}

class PatientCommunication {
  
    required CodeableConcept language,
    Boolean? preferred,
    @JsonKey(name: '_preferred') Element? preferredElement,
  
}

class PatientLink {
  
    required Reference other,
    PatientLinkType? type,
    @JsonKey(name: '_type') Element? typeElement,
  
}

class Person {
  
    @Default(Stu3ResourceType.Person) Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<HumanName>? name,
    List<ContactPoint>? telecom,
    PersonGender? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    Date? birthDate,
    @JsonKey(name: '_birthDate') Element? birthDateElement,
    List<Address>? address,
    Attachment? photo,
    Reference? managingOrganization,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    List<PersonLink>? link,
  
}

class PersonLink {
  
    required Reference target,
    PersonLinkAssurance? assurance,
    @JsonKey(name: '_assurance') Element? assuranceElement,
  
}

class Practitioner {
  
    @Default(Stu3ResourceType.Practitioner) Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    List<HumanName>? name,
    List<ContactPoint>? telecom,
    List<Address>? address,
    PractitionerGender? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    Date? birthDate,
    @JsonKey(name: '_birthDate') Element? birthDateElement,
    List<Attachment>? photo,
    List<PractitionerQualification>? qualification,
    List<CodeableConcept>? communication,
  
}

class PractitionerQualification {
  
    List<Identifier>? identifier,
    required CodeableConcept code,
    Period? period,
    Reference? issuer,
  
}

class PractitionerRole {
  
    @Default(Stu3ResourceType.PractitionerRole) Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    Period? period,
    Reference? practitioner,
    Reference? organization,
    List<CodeableConcept>? code,
    List<CodeableConcept>? specialty,
    List<Reference>? location,
    List<Reference>? healthcareService,
    List<ContactPoint>? telecom,
    List<PractitionerRoleAvailableTime>? availableTime,
    List<PractitionerRoleNotAvailable>? notAvailable,
    String? availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
        Element? availabilityExceptionsElement,
    List<Reference>? endpoint,
  
}

class PractitionerRoleAvailableTime {
  
    List<String>? daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
    Boolean? allDay,
    @JsonKey(name: '_allDay') Element? allDayElement,
    Time? availableStartTime,
    @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
    Time? availableEndTime,
    @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement,
  
}

class PractitionerRoleNotAvailable {
  
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Period? during,
  
}

class RelatedPerson {
  
    @Default(Stu3ResourceType.RelatedPerson) Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    required Reference patient,
    CodeableConcept? relationship,
    List<HumanName>? name,
    List<ContactPoint>? telecom,
    RelatedPersonGender? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    Date? birthDate,
    @JsonKey(name: '_birthDate') Element? birthDateElement,
    List<Address>? address,
    List<Attachment>? photo,
    Period? period,
  
}
