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
  List<SubstanceInstance> instance;
  List<SubstanceIngredient> ingredient;

  }) = Substance;

factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceToJson(this);
}

class SubstanceInstance {
  Identifier identifier;
  String expiry;
  Quantity quantity;

  }) = SubstanceInstance;

factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceInstanceToJson(this);
}

class SubstanceIngredient {
  Ratio quantity;
  CodeableConcept substanceCodeableConcept;
  Reference substanceReference;

  }) = SubstanceIngredient;

factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceIngredientToJson(this);
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

  }) = Endpoint;

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
  List<DeviceComponentProductionSpecification> productionSpecification;
  CodeableConcept languageCode;

  }) = DeviceComponent;

factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceComponentToJson(this);
}

class DeviceComponentProductionSpecification {
  CodeableConcept specType;
  Identifier componentId;
  String productionSpec;

  }) = DeviceComponentProductionSpecification;

factory DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponentProductionSpecificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceComponentProductionSpecificationToJson(this);
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
  List<DeviceMetricCalibration> calibration;

  }) = DeviceMetric;

factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricToJson(this);
}

class DeviceMetricCalibration {
  String type;
  String state;
  String time;

  }) = DeviceMetricCalibration;

factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricCalibrationToJson(this);
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
  LocationPosition position;
  Reference managingOrganization;
  Reference partOf;
  List<Reference> endpoint;

  }) = Location;

factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

class LocationPosition {
  double longitude;
  double latitude;
  double altitude;

  }) = LocationPosition;

factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
  Map<String, dynamic> toJson() => _$LocationPositionToJson(this);
}

class Device {
  String id;
  String resourceType;
  List<Identifier> identifier;
  DeviceUdi udi;
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

  }) = Device;

factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}

class DeviceUdi {
  String deviceIdentifier;
  String name;
  String jurisdiction;
  String carrierHRF;
  String carrierAIDC;
  String issuer;
  String entryType;

  }) = DeviceUdi;

factory DeviceUdi.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUdiToJson(this);
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
  List<HealthcareServiceAvailableTime> availableTime;
  List<HealthcareServiceNotAvailable> notAvailable;
  String availabilityExceptions;
  List<Reference> endpoint;

  }) = HealthcareService;

factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceToJson(this);
}

class HealthcareServiceAvailableTime {
  List<String> daysOfWeek;
  bool allDay;
  String availableStartTime;
  String availableEndTime;

  }) = HealthcareServiceAvailableTime;

factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceAvailableTimeToJson(this);
}

class HealthcareServiceNotAvailable {
  String description;
  Period during;

  }) = HealthcareServiceNotAvailable;

factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceNotAvailableToJson(this);
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
  List<OrganizationContact> contact;
  List<Reference> endpoint;

  }) = Organization;

factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationToJson(this);
}

class OrganizationContact {
  CodeableConcept purpose;
  HumanName name;
  List<ContactPoint> telecom;
  Address address;

  }) = OrganizationContact;

factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationContactToJson(this);
}
