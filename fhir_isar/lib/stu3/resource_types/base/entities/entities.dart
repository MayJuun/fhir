import '../../../../stu3.dart';
part 'entities.enums.dart';

class Device {
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
  DeviceUdi? udi;
  DeviceStatus? status;
  Element? statusElement;
  CodeableConcept? type;
  String? lotNumber;
  Element? lotNumberElement;
  String? manufacturer;
  Element? manufacturerElement;
  Date? manufactureDate;
  Element? manufactureDateElement;
  Date? expirationDate;
  Element? expirationDateElement;
  String? model;
  Element? modelElement;
  String? version;
  Element? versionElement;
  Reference? patient;
  Reference? owner;
  List<ContactPoint>? contact;
  Reference? location;
  String? url;
  Element? urlElement;
  List<Annotation>? note;
  List<CodeableConcept>? safety;
}

class DeviceUdi {
  String? deviceIdentifier;
  Element? deviceIdentifierElement;
  String? name;
  Element? nameElement;
  String? jurisdiction;
  Element? jurisdictionElement;
  String? carrierHRF;
  Element? carrierHRFElement;
  String? carrierAIDC;
  Element? carrierAIDCElement;
  String? issuer;
  Element? issuerElement;
  DeviceUdiEntryType? entryType;
  Element? entryTypeElement;
}

class DeviceComponent {
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
  Identifier identifier;
  CodeableConcept type;
  String? lastSystemChange;
  Element? lastSystemChangeElement;
  Reference? source;
  Reference? parent;
  List<CodeableConcept>? operationalStatus;
  CodeableConcept? parameterGroup;
  DeviceComponentMeasurementPrinciple? measurementPrinciple;

  Element? measurementPrincipleElement;
  List<DeviceComponentProductionSpecification>? productionSpecification;
  CodeableConcept? languageCode;
}

class DeviceComponentProductionSpecification {
  CodeableConcept? specType;
  Identifier? componentId;
  String? productionSpec;
  Element? productionSpecElement;
}

class DeviceMetric {
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
  Identifier identifier;
  CodeableConcept type;
  CodeableConcept? unit;
  Reference? source;
  Reference? parent;
  DeviceMetricOperationalStatus? operationalStatus;
  Element? operationalStatusElement;
  DeviceMetricColor? color;
  Element? colorElement;
  DeviceMetricCategory? category;
  Element? categoryElement;
  Timing? measurementPeriod;
  List<DeviceMetricCalibration>? calibration;
}

class DeviceMetricCalibration {
  DeviceMetricCalibrationType? type;
  Element? typeElement;
  DeviceMetricCalibrationState? state;
  Element? stateElement;
  String? time;
  Element? timeElement;
}

class Endpoint {
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
  EndpointStatus? status;
  Element? statusElement;
  Coding connectionType;
  String? name;
  Element? nameElement;
  Reference? managingOrganization;
  List<ContactPoint>? contact;
  Period? period;
  List<CodeableConcept> payloadType;
  List<String>? payloadMimeType;
  List<Element?>? payloadMimeTypeElement;
  String? address;
  Element? addressElement;
  List<String>? header;
  List<Element?>? headerElement;
}

class HealthcareService {
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
  Reference? providedBy;
  CodeableConcept? category;
  List<CodeableConcept>? type;
  List<CodeableConcept>? specialty;
  List<Reference>? location;
  String? name;
  Element? nameElement;
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
  Element? eligibilityNoteElement;
  List<String>? programName;
  List<Element?>? programNameElement;
  List<CodeableConcept>? characteristic;
  List<CodeableConcept>? referralMethod;
  Boolean? appointmentRequired;
  Element? appointmentRequiredElement;
  List<HealthcareServiceAvailableTime>? availableTime;
  List<HealthcareServiceNotAvailable>? notAvailable;
  String? availabilityExceptions;

  Element? availabilityExceptionsElement;
  List<Reference>? endpoint;
}

class HealthcareServiceAvailableTime {
  List<HealthcareServiceAvailableTimeDaysOfWeek>? daysOfWeek;
  List<Element?>? daysOfWeekElement;
  Boolean? allDay;
  Element? allDayElement;
  Time? availableStartTime;
  Element? availableStartTimeElement;
  Time? availableEndTime;
  Element? availableEndTimeElement;
}

class HealthcareServiceNotAvailable {
  String? description;
  Element? descriptionElement;
  Period? during;
}

class Location {
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
  LocationStatus? status;
  Element? statusElement;
  Coding? operationalStatus;
  String? name;
  Element? nameElement;
  List<String>? alias;
  List<Element?>? aliasElement;
  String? description;
  Element? descriptionElement;
  LocationMode? mode;
  Element? modeElement;
  CodeableConcept? type;
  List<ContactPoint>? telecom;
  Address? address;
  CodeableConcept? physicalType;
  LocationPosition? position;
  Reference? managingOrganization;
  Reference? partOf;
  List<Reference>? endpoint;
}

class LocationPosition {
  Decimal? longitude;
  Element? longitudeElement;
  Decimal? latitude;
  Element? latitudeElement;
  Decimal? altitude;
  Element? altitudeElement;
}

class Organization {
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
  CodeableConcept? purpose;
  HumanName? name;
  List<ContactPoint>? telecom;
  Address? address;
}

class Substance {
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
  SubstanceStatus? status;
  Element? statusElement;
  List<CodeableConcept>? category;
  CodeableConcept code;
  String? description;
  Element? descriptionElement;
  List<SubstanceInstance>? instance;
  List<SubstanceIngredient>? ingredient;
}

class SubstanceInstance {
  Identifier? identifier;
  String? expiry;
  Element? expiryElement;
  Quantity? quantity;
}

class SubstanceIngredient {
  Ratio? quantity;
  CodeableConcept? substanceCodeableConcept;
  Reference? substanceReference;
}
