import '../../../../stu3.dart';
part 'individuals.enums.dart';

class Group {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Boolean? active;
  Element? activeElement;
  GroupType? type;
  Element? typeElement;
  Boolean? actual;
  Element? actualElement;
  CodeableConcept? code;
  String? name;
  Element? nameElement;
  Decimal? quantity;
  Element? quantityElement;
  List<GroupCharacteristic>? characteristic;
  List<GroupMember>? member;
}

class GroupCharacteristic {
  CodeableConcept code;
  CodeableConcept? valueCodeableConcept;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Quantity? valueQuantity;
  Range? valueRange;
  Boolean? exclude;
  Element? excludeElement;
  Period? period;
}

class GroupMember {
  Reference entity;
  Period? period;
  Boolean? inactive;
  Element? inactiveElement;
}

class Patient {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Boolean? active;
  Element? activeElement;
  List<HumanName>? name;
  List<ContactPoint>? telecom;
  PatientGender? gender;
  Element? genderElement;
  Date? birthDate;
  Element? birthDateElement;
  Boolean? deceasedBoolean;
  Element? deceasedBooleanElement;
  FhirDateTime? deceasedDateTime;
  Element? deceasedDateTimeElement;
  List<Address>? address;
  CodeableConcept? maritalStatus;
  Boolean? multipleBirthBoolean;

  Element? multipleBirthBooleanElement;
  Decimal? multipleBirthInteger;

  Element? multipleBirthIntegerElement;
  List<Attachment>? photo;
  List<PatientContact>? contact;
  PatientAnimal? animal;
  List<PatientCommunication>? communication;
  List<Reference>? generalPractitioner;
  Reference? managingOrganization;
  List<PatientLink>? link;
}

class PatientContact {
  List<CodeableConcept>? relationship;
  HumanName? name;
  List<ContactPoint>? telecom;
  Address? address;
  PatientContactGender? gender;
  Element? genderElement;
  Reference? organization;
  Period? period;
}

class PatientAnimal {
  CodeableConcept species;
  CodeableConcept? breed;
  CodeableConcept? genderStatus;
}

class PatientCommunication {
  CodeableConcept language;
  Boolean? preferred;
  Element? preferredElement;
}

class PatientLink {
  Reference other;
  PatientLinkType? type;
  Element? typeElement;
}

class Person {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  List<HumanName>? name;
  List<ContactPoint>? telecom;
  PersonGender? gender;
  Element? genderElement;
  Date? birthDate;
  Element? birthDateElement;
  List<Address>? address;
  Attachment? photo;
  Reference? managingOrganization;
  Boolean? active;
  Element? activeElement;
  List<PersonLink>? link;
}

class PersonLink {
  Reference target;
  PersonLinkAssurance? assurance;
  Element? assuranceElement;
}

class Practitioner {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Boolean? active;
  Element? activeElement;
  List<HumanName>? name;
  List<ContactPoint>? telecom;
  List<Address>? address;
  PractitionerGender? gender;
  Element? genderElement;
  Date? birthDate;
  Element? birthDateElement;
  List<Attachment>? photo;
  List<PractitionerQualification>? qualification;
  List<CodeableConcept>? communication;
}

class PractitionerQualification {
  List<Identifier>? identifier;
  CodeableConcept code;
  Period? period;
  Reference? issuer;
}

class PractitionerRole {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Boolean? active;
  Element? activeElement;
  Period? period;
  Reference? practitioner;
  Reference? organization;
  List<CodeableConcept>? code;
  List<CodeableConcept>? specialty;
  List<Reference>? location;
  List<Reference>? healthcareService;
  List<ContactPoint>? telecom;
  List<PractitionerRoleAvailableTime>? availableTime;
  List<PractitionerRoleNotAvailable>? notAvailable;
  String? availabilityExceptions;

  Element? availabilityExceptionsElement;
  List<Reference>? endpoint;
}

class PractitionerRoleAvailableTime {
  List<String>? daysOfWeek;
  List<Element?>? daysOfWeekElement;
  Boolean? allDay;
  Element? allDayElement;
  Time? availableStartTime;
  Element? availableStartTimeElement;
  Time? availableEndTime;
  Element? availableEndTimeElement;
}

class PractitionerRoleNotAvailable {
  String? description;
  Element? descriptionElement;
  Period? during;
}

class RelatedPerson {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Boolean? active;
  Element? activeElement;
  Reference patient;
  CodeableConcept? relationship;
  List<HumanName>? name;
  List<ContactPoint>? telecom;
  RelatedPersonGender? gender;
  Element? genderElement;
  Date? birthDate;
  Element? birthDateElement;
  List<Address>? address;
  List<Attachment>? photo;
  Period? period;
}
