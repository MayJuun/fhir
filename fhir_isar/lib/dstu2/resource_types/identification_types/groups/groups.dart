import '../../../../dstu2.dart';
part 'groups.enums.dart';

class Organization {
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
  CodeableConcept? type;
  String? name;
  Element? nameElement;
  List<ContactPoint>? telecom;
  List<Address>? address;
  Reference? partOf;
  List<OrganizationContact>? contact;
}

class OrganizationContact {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  CodeableConcept? purpose;
  HumanName? name;
  List<ContactPoint>? telecom;
  Address? address;
}

class HealthcareService {
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
  Reference? providedBy;
  CodeableConcept? serviceCategory;
  List<HealthcareServiceServiceType>? serviceType;
  Reference location;
  String? serviceName;
  String? comment;
  Element? commentElement;
  String? extraDetails;
  Element? extraDetailsElement;
  Attachment? photo;
  List<ContactPoint>? telecom;
  List<Reference>? coverageArea;
  List<CodeableConcept>? serviceProvisionCode;
  CodeableConcept? eligibility;
  String? eligibilityNote;
  List<String>? programName;
  List<CodeableConcept>? characteristic;
  List<CodeableConcept>? referralMethod;
  String? publicKey;
  Boolean? appointmentRequired;
  Element? appointmentRequiredElement;
  List<HealthcareServiceAvailableTime>? availableTime;
  List<HealthcareServiceNotAvailable>? notAvailable;
  String? availabilityExceptions;

  Element? availabilityExceptionsElement;
}

class HealthcareServiceServiceType {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  List<CodeableConcept>? specialty;
}

class HealthcareServiceAvailableTime {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<AvailableTimeDaysOfWeek>? daysOfWeek;
  Element? daysOfWeekElement;
  Boolean? allDay;
  Element? allDayElement;
  Time? availableStartTime;
  Element? availableStartTimeElement;
  Time? availableEndTime;
  Element? availableEndTimeElement;
}

class HealthcareServiceNotAvailable {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String description;
  Element? descriptionElement;
  Period? during;
}

class Group {
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
  GroupType type;
  Element? typeElement;
  Boolean actual;
  Element? actualElement;
  CodeableConcept? code;
  String? name;
  Element? nameElement;
  UnsignedInt? quantity;
  Element? quantityElement;
  List<GroupCharacteristic>? characteristic;
  List<GroupMember>? member;
}

class GroupCharacteristic {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  CodeableConcept? valueCodeableConcept;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Quantity? valueQuantity;
  Range? valueRange;
  Boolean exclude;
  Period? period;
}

class GroupMember {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference entity;
  Period? period;
  Boolean? inactive;
  Element? inactiveElement;
}
