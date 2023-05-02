import '../../../../r4.dart';

class Group {
  R4ResourceType resourceType;
  String? id;
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
  Code? type;
  Element? typeElement;
  Boolean? actual;
  Element? actualElement;
  CodeableConcept? code;
  String? name;
  Element? nameElement;
  UnsignedInt? quantity;
  Element? quantityElement;
  Reference? managingEntity;
  List<GroupCharacteristic>? characteristic;
  List<GroupMember>? member;
}

class GroupCharacteristic {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  CodeableConcept? valueCodeableConcept;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Quantity? valueQuantity;
  Range? valueRange;
  Reference? valueReference;
  Boolean? exclude;
  Element? excludeElement;
  Period? period;
}

class GroupMember {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference entity;
  Period? period;
  Boolean? inactive;
  Element? inactiveElement;
}

class Patient {
  R4ResourceType resourceType;
  String? id;
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
  Code? gender;
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
  Integer? multipleBirthInteger;

  Element? multipleBirthIntegerElement;
  List<Attachment>? photo;
  List<PatientContact>? contact;
  List<PatientCommunication>? communication;
  List<Reference>? generalPractitioner;
  Reference? managingOrganization;
  List<PatientLink>? link;
}

class PatientContact {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? relationship;
  HumanName? name;
  List<ContactPoint>? telecom;
  Address? address;
  Code? gender;
  Element? genderElement;
  Reference? organization;
  Period? period;
}

class PatientCommunication {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept language;
  Boolean? preferred;
  Element? preferredElement;
}

class PatientLink {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference other;
  Code? type;
  Element? typeElement;
}

class Person {
  R4ResourceType resourceType;
  String? id;
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
  Code? gender;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference target;
  Code? assurance;
  Element? assuranceElement;
}

class Practitioner {
  R4ResourceType resourceType;
  String? id;
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
  Code? gender;
  Element? genderElement;
  Date? birthDate;
  Element? birthDateElement;
  List<Attachment>? photo;
  List<PractitionerQualification>? qualification;
  List<CodeableConcept>? communication;
}

class PractitionerQualification {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  CodeableConcept code;
  Period? period;
  Reference? issuer;
}

class PractitionerRole {
  R4ResourceType resourceType;
  String? id;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Code>? daysOfWeek;
  List<Element?>? daysOfWeekElement;
  Boolean? allDay;
  Element? allDayElement;
  Time? availableStartTime;
  Element? availableStartTimeElement;
  Time? availableEndTime;
  Element? availableEndTimeElement;
}

class PractitionerRoleNotAvailable {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  Period? during;
}

class RelatedPerson {
  R4ResourceType resourceType;
  String? id;
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
  List<CodeableConcept>? relationship;
  List<HumanName>? name;
  List<ContactPoint>? telecom;
  Code? gender;
  Element? genderElement;
  Date? birthDate;
  Element? birthDateElement;
  List<Address>? address;
  List<Attachment>? photo;
  Period? period;
  List<RelatedPersonCommunication>? communication;
}

class RelatedPersonCommunication {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept language;
  Boolean? preferred;
  Element? preferredElement;
}
