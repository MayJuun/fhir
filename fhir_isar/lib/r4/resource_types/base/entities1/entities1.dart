import '../../../../r4.dart';

class Endpoint {
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
  Code? status;
  Element? statusElement;
  Coding connectionType;
  String? name;
  Element? nameElement;
  Reference? managingOrganization;
  List<ContactPoint>? contact;
  Period? period;
  List<CodeableConcept> payloadType;
  List<Code>? payloadMimeType;

  List<Element?>? payloadMimeTypeElement;
  FhirUrl? address;
  Element? addressElement;
  List<String>? header;
  List<Element?>? headerElement;
}

class HealthcareService {
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
  Reference? providedBy;
  List<CodeableConcept>? category;
  List<CodeableConcept>? type;
  List<CodeableConcept>? specialty;
  List<Reference>? location;
  String? name;
  Element? nameElement;
  String? comment;
  Element? commentElement;
  Markdown? extraDetails;
  Element? extraDetailsElement;
  Attachment? photo;
  List<ContactPoint>? telecom;
  List<Reference>? coverageArea;
  List<CodeableConcept>? serviceProvisionCode;
  List<HealthcareServiceEligibility>? eligibility;
  List<CodeableConcept>? program;
  List<CodeableConcept>? characteristic;
  List<CodeableConcept>? communication;
  List<CodeableConcept>? referralMethod;
  Boolean? appointmentRequired;
  Element? appointmentRequiredElement;
  List<HealthcareServiceAvailableTime>? availableTime;
  List<HealthcareServiceNotAvailable>? notAvailable;
  String? availabilityExceptions;

  Element? availabilityExceptionsElement;
  List<Reference>? endpoint;
}

class HealthcareServiceEligibility {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  Markdown? comment;
  Element? commentElement;
}

class HealthcareServiceAvailableTime {
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

class HealthcareServiceNotAvailable {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  Period? during;
}

class Location {
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
  Code? status;
  Element? statusElement;
  Coding? operationalStatus;
  String? name;
  Element? nameElement;
  List<String>? alias;
  List<Element?>? aliasElement;
  String? description;
  Element? descriptionElement;
  Code? mode;
  Element? modeElement;
  List<CodeableConcept>? type;
  List<ContactPoint>? telecom;
  Address? address;
  CodeableConcept? physicalType;
  LocationPosition? position;
  Reference? managingOrganization;
  Reference? partOf;
  List<LocationHoursOfOperation>? hoursOfOperation;
  String? availabilityExceptions;

  Element? availabilityExceptionsElement;
  List<Reference>? endpoint;
}

class LocationPosition {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Decimal? longitude;
  Element? longitudeElement;
  Decimal? latitude;
  Element? latitudeElement;
  Decimal? altitude;
  Element? altitudeElement;
}

class LocationHoursOfOperation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Code>? daysOfWeek;
  List<Element?>? daysOfWeekElement;
  Boolean? allDay;
  Element? allDayElement;
  Time? openingTime;
  Element? openingTimeElement;
  Time? closingTime;
  Element? closingTimeElement;
}

class Organization {
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
  List<CodeableConcept>? type;
  String? name;
  Element? nameElement;
  List<String>? alias;
  List<Element?>? aliasElement;
  List<ContactPoint>? telecom;
  List<Address>? address;
  Reference? partOf;
  List<OrganizationContact>? contact;
  List<Reference>? endpoint;
}

class OrganizationContact {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? purpose;
  HumanName? name;
  List<ContactPoint>? telecom;
  Address? address;
}

class OrganizationAffiliation {
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
  Reference? organization;
  Reference? participatingOrganization;
  List<Reference>? network;
  List<CodeableConcept>? code;
  List<CodeableConcept>? specialty;
  List<Reference>? location;
  List<Reference>? healthcareService;
  List<ContactPoint>? telecom;
  List<Reference>? endpoint;
}
