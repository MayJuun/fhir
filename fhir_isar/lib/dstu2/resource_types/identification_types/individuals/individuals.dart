import '../../../../dstu2.dart';
part 'individuals.enums.dart';

class Patient {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Element? idElement;
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
  Integer? multipleBirthInteger;

  Element? multipleBirthIntegerElement;
  List<Attachment>? photo;
  List<PatientContact>? contact;
  PatientAnimal? animal;
  List<PatientCommunication>? communication;
  List<Reference>? careProvider;
  Reference? managingOrganization;
  List<PatientLink>? link;
}

class PatientContact {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? relationship;
  HumanName? name;
  List<ContactPoint>? telecom;
  Address? address;
  ContactGender? gender;
  Element? genderElement;
  Reference? organization;
  Period? period;
}

class PatientAnimal {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept species;
  CodeableConcept? breed;
  CodeableConcept? genderStatus;
}

class PatientCommunication {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept language;
  Boolean? preferred;
  Element? preferredElement;
}

class PatientLink {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference other;
  LinkType type;
  Element? typeElement;
}

class Practitioner {
  Dstu2ResourceType resourceType;
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
  HumanName? name;
  List<ContactPoint>? telecom;
  List<Address>? address;

  PractitionerGender? gender;
  Element? genderElement;
  Date? birthDate;
  Element? birthDateElement;
  List<Attachment>? photo;
  List<PractitionerPractitionerRole>? practitionerRole;
  List<PractitionerQualification>? qualification;
  List<CodeableConcept>? communication;
}

class PractitionerPractitionerRole {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
  List<FhirExtension>? modifierExtension;
  Reference? managingOrganization;
  CodeableConcept? role;
  List<CodeableConcept>? specialty;
  Period? period;
  List<Reference>? location;
  List<Reference>? healthcareService;
}

class PractitionerQualification {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  CodeableConcept code;
  Period? period;
  Reference? issuer;
}

class RelatedPerson {
  Dstu2ResourceType resourceType;
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
  Reference patient;
  CodeableConcept? relationship;
  HumanName? name;
  List<ContactPoint>? telecom;

  RelatedPersonGender? gender;
  Element? genderElement;
  Date? birthDate;
  Element? birthDateElement;
  List<Address>? address;
  List<Attachment>? photo;
  Period? period;
}
