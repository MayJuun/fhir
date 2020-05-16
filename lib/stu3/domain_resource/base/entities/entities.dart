import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'entities.freezed.dart';
part 'entities.g.dart';

class Substance {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  List<CodeableConcept> category;
  CodeableConcept code;
  String description;
  List<Substance_Instance> instance;
  List<Substance_Ingredient> ingredient;

  Substance({
    this.id,
    this.resourceType = 'Substance',
    this.identifier,
    this.status,
    this.category,
    @required this.code,
    this.description,
    this.instance,
    this.ingredient,
  });

  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceToJson(this);
}

class Substance_Instance {
  Identifier identifier;
  String expiry;
  Quantity quantity;

  Substance_Instance({
    this.identifier,
    this.expiry,
    this.quantity,
  });

  factory Substance_Instance.fromJson(Map<String, dynamic> json) =>
      _$Substance_InstanceFromJson(json);
  Map<String, dynamic> toJson() => _$Substance_InstanceToJson(this);
}

class Substance_Ingredient {
  Ratio quantity;
  CodeableConcept substanceCodeableConcept;
  Reference substanceReference;

  Substance_Ingredient({
    this.quantity,
    this.substanceCodeableConcept,
    this.substanceReference,
  });

  factory Substance_Ingredient.fromJson(Map<String, dynamic> json) =>
      _$Substance_IngredientFromJson(json);
  Map<String, dynamic> toJson() => _$Substance_IngredientToJson(this);
}
class Endpoint {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Coding connectionType;
  String name;
  Reference managingOrganization;
  List<ContactPoint> contact;
  Period period;
  List<CodeableConcept> payloadType;
  List<String> payloadMimeType;
  String address;
  List<String> header;

  Endpoint({
    this.id,
    this.resourceType = 'Endpoint',
    this.identifier,
    this.status,
    @required this.connectionType,
    this.name,
    this.managingOrganization,
    this.contact,
    this.period,
    @required this.payloadType,
    this.payloadMimeType,
    this.address,
    this.header,
  });

  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
  Map<String, dynamic> toJson() => _$EndpointToJson(this);
}
class DeviceComponent {
  String id;
  String resourceType;
  Identifier identifier;
  CodeableConcept type;
  String lastSystemChange;
  Reference source;
  Reference parent;
  List<CodeableConcept> operationalStatus;
  CodeableConcept parameterGroup;
  String measurementPrinciple;
  List<DeviceComponent_ProductionSpecification> productionSpecification;
  CodeableConcept languageCode;

  DeviceComponent({
    this.id,
    this.resourceType = 'DeviceComponent',
    @required this.identifier,
    @required this.type,
    this.lastSystemChange,
    this.source,
    this.parent,
    this.operationalStatus,
    this.parameterGroup,
    this.measurementPrinciple,
    this.productionSpecification,
    this.languageCode,
  });

  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceComponentToJson(this);
}

class DeviceComponent_ProductionSpecification {
  CodeableConcept specType;
  Identifier componentId;
  String productionSpec;

  DeviceComponent_ProductionSpecification({
    this.specType,
    this.componentId,
    this.productionSpec,
  });

  factory DeviceComponent_ProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponent_ProductionSpecificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceComponent_ProductionSpecificationToJson(this);
}
class DeviceMetric {
  String id;
  String resourceType;
  Identifier identifier;
  CodeableConcept type;
  CodeableConcept unit;
  Reference source;
  Reference parent;
  String operationalStatus;
  String color;
  String category;
  Timing measurementPeriod;
  List<DeviceMetric_Calibration> calibration;

  DeviceMetric({
    this.id,
    this.resourceType = 'DeviceMetric',
    @required this.identifier,
    @required this.type,
    this.unit,
    this.source,
    this.parent,
    this.operationalStatus,
    this.color,
    this.category,
    this.measurementPeriod,
    this.calibration,
  });

  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricToJson(this);
}

class DeviceMetric_Calibration {
  String type;
  String state;
  String time;

  DeviceMetric_Calibration({
    this.type,
    this.state,
    this.time,
  });

  factory DeviceMetric_Calibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetric_CalibrationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetric_CalibrationToJson(this);
}
class Location {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Coding operationalStatus;
  String name;
  List<String> alias;
  String description;
  String mode;
  CodeableConcept type;
  List<ContactPoint> telecom;
  Address address;
  CodeableConcept physicalType;
  Location_Position position;
  Reference managingOrganization;
  Reference partOf;
  List<Reference> endpoint;

  Location({
    this.id,
    this.resourceType = 'Location',
    this.identifier,
    this.status,
    this.operationalStatus,
    this.name,
    this.alias,
    this.description,
    this.mode,
    this.type,
    this.telecom,
    this.address,
    this.physicalType,
    this.position,
    this.managingOrganization,
    this.partOf,
    this.endpoint,
  });

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

class Location_Position {
  double longitude;
  double latitude;
  double altitude;

  Location_Position({
    this.longitude,
    this.latitude,
    this.altitude,
  });

  factory Location_Position.fromJson(Map<String, dynamic> json) =>
      _$Location_PositionFromJson(json);
  Map<String, dynamic> toJson() => _$Location_PositionToJson(this);
}
class Device {
  String id;
  String resourceType;
  List<Identifier> identifier;
  Device_Udi udi;
  String status;
  CodeableConcept type;
  String lotNumber;
  String manufacturer;
  DateTime manufactureDate;
  DateTime expirationDate;
  String model;
  String version;
  Reference patient;
  Reference owner;
  List<ContactPoint> contact;
  Reference location;
  String url;
  List<Annotation> note;
  List<CodeableConcept> safety;

  Device({
    this.id,
    this.resourceType = 'Device',
    this.identifier,
    this.udi,
    this.status,
    this.type,
    this.lotNumber,
    this.manufacturer,
    this.manufactureDate,
    this.expirationDate,
    this.model,
    this.version,
    this.patient,
    this.owner,
    this.contact,
    this.location,
    this.url,
    this.note,
    this.safety,
  });

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}

class Device_Udi {
  String deviceIdentifier;
  String name;
  String jurisdiction;
  String carrierHRF;
  String carrierAIDC;
  String issuer;
  String entryType;

  Device_Udi({
    this.deviceIdentifier,
    this.name,
    this.jurisdiction,
    this.carrierHRF,
    this.carrierAIDC,
    this.issuer,
    this.entryType,
  });

  factory Device_Udi.fromJson(Map<String, dynamic> json) =>
      _$Device_UdiFromJson(json);
  Map<String, dynamic> toJson() => _$Device_UdiToJson(this);
}
class HealthcareService {
  String id;
  String resourceType;
  List<Identifier> identifier;
  bool active;
  Reference providedBy;
  CodeableConcept category;
  List<CodeableConcept> type;
  List<CodeableConcept> specialty;
  List<Reference> location;
  String name;
  String comment;
  String extraDetails;
  Attachment photo;
  List<ContactPoint> telecom;
  List<Reference> coverageArea;
  List<CodeableConcept> serviceProvisionCode;
  CodeableConcept eligibility;
  String eligibilityNote;
  List<String> programName;
  List<CodeableConcept> characteristic;
  List<CodeableConcept> referralMethod;
  bool appointmentRequired;
  List<HealthcareService_AvailableTime> availableTime;
  List<HealthcareService_NotAvailable> notAvailable;
  String availabilityExceptions;
  List<Reference> endpoint;

  HealthcareService({
    this.id,
    this.resourceType = 'HealthcareService',
    this.identifier,
    this.active,
    this.providedBy,
    this.category,
    this.type,
    this.specialty,
    this.location,
    this.name,
    this.comment,
    this.extraDetails,
    this.photo,
    this.telecom,
    this.coverageArea,
    this.serviceProvisionCode,
    this.eligibility,
    this.eligibilityNote,
    this.programName,
    this.characteristic,
    this.referralMethod,
    this.appointmentRequired,
    this.availableTime,
    this.notAvailable,
    this.availabilityExceptions,
    this.endpoint,
  });

  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceToJson(this);
}

class HealthcareService_AvailableTime {
  List<String> daysOfWeek;
  bool allDay;
  String availableStartTime;
  String availableEndTime;

  HealthcareService_AvailableTime({
    this.daysOfWeek,
    this.allDay,
    this.availableStartTime,
    this.availableEndTime,
  });

  factory HealthcareService_AvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareService_AvailableTimeFromJson(json);
  Map<String, dynamic> toJson() =>
      _$HealthcareService_AvailableTimeToJson(this);
}

class HealthcareService_NotAvailable {
  String description;
  Period during;

  HealthcareService_NotAvailable({
    this.description,
    this.during,
  });

  factory HealthcareService_NotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareService_NotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareService_NotAvailableToJson(this);
}
class Organization {
  String id;
  String resourceType;
  List<Identifier> identifier;
  bool active;
  List<CodeableConcept> type;
  String name;
  List<String> alias;
  List<ContactPoint> telecom;
  List<Address> address;
  Reference partOf;
  List<Organization_Contact> contact;
  List<Reference> endpoint;

  Organization({
    this.id,
    this.resourceType = 'Organization',
    this.identifier,
    this.active,
    this.type,
    this.name,
    this.alias,
    this.telecom,
    this.address,
    this.partOf,
    this.contact,
    this.endpoint,
  });

  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationToJson(this);
}

class Organization_Contact {
  CodeableConcept purpose;
  HumanName name;
  List<ContactPoint> telecom;
  Address address;

  Organization_Contact({
    this.purpose,
    this.name,
    this.telecom,
    this.address,
  });

  factory Organization_Contact.fromJson(Map<String, dynamic> json) =>
      _$Organization_ContactFromJson(json);
  Map<String, dynamic> toJson() => _$Organization_ContactToJson(this);
}
