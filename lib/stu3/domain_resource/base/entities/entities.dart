import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
abstract class Substance with _$Substance {
  factory Substance({
    String id,
    String resourceType,
    List<Identifier> identifier,
    String status,
    List<CodeableConcept> category,
    CodeableConcept code,
    String description,
    List<SubstanceInstance> instance,
    List<SubstanceIngredient> ingredient,
  }) = _Substance;

  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceToJson(this);
}

@freezed
abstract class SubstanceInstance with _$SubstanceInstance {
  factory SubstanceInstance({
    Identifier identifier,
    String expiry,
    Quantity quantity,
  }) = _SubstanceInstance;

  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceInstanceToJson(this);
}

@freezed
abstract class SubstanceIngredient with _$SubstanceIngredient {
  factory SubstanceIngredient({
    Ratio quantity,
    CodeableConcept substanceCodeableConcept,
    Reference substanceReference,
  }) = _SubstanceIngredient;

  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceIngredientToJson(this);
}

@freezed
abstract class Endpoint with _$Endpoint {
  factory Endpoint({
    String id,
    String resourceType,
    List<Identifier> identifier,
    String status,
    Coding connectionType,
    String name,
    Reference managingOrganization,
    List<ContactPoint> contact,
    Period period,
    List<CodeableConcept> payloadType,
    List<String> payloadMimeType,
    String address,
    List<String> header,
  }) = _Endpoint;

  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
  Map<String, dynamic> toJson() => _$EndpointToJson(this);
}

@freezed
abstract class DeviceComponent with _$DeviceComponent {
  factory DeviceComponent({
    String id,
    String resourceType,
    Identifier identifier,
    CodeableConcept type,
    String lastSystemChange,
    Reference source,
    Reference parent,
    List<CodeableConcept> operationalStatus,
    CodeableConcept parameterGroup,
    String measurementPrinciple,
    List<DeviceComponentProductionSpecification> productionSpecification,
    CodeableConcept languageCode,
  }) = _DeviceComponent;

  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceComponentToJson(this);
}

@freezed
abstract class DeviceComponentProductionSpecification
    with _$DeviceComponentProductionSpecification {
  factory DeviceComponentProductionSpecification({
    CodeableConcept specType,
    Identifier componentId,
    String productionSpec,
  }) = _DeviceComponentProductionSpecification;

  factory DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponentProductionSpecificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceComponentProductionSpecificationToJson(this);
}

@freezed
abstract class DeviceMetric with _$DeviceMetric {
  factory DeviceMetric({
    String id,
    String resourceType,
    Identifier identifier,
    CodeableConcept type,
    CodeableConcept unit,
    Reference source,
    Reference parent,
    String operationalStatus,
    String color,
    String category,
    Timing measurementPeriod,
    List<DeviceMetricCalibration> calibration,
  }) = _DeviceMetric;

  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricToJson(this);
}

@freezed
abstract class DeviceMetricCalibration with _$DeviceMetricCalibration {
  factory DeviceMetricCalibration({
    String type,
    String state,
    String time,
  }) = _DeviceMetricCalibration;

  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricCalibrationToJson(this);
}

@freezed
abstract class Location with _$Location {
  factory Location({
    String id,
    String resourceType,
    List<Identifier> identifier,
    String status,
    Coding operationalStatus,
    String name,
    List<String> alias,
    String description,
    String mode,
    CodeableConcept type,
    List<ContactPoint> telecom,
    Address address,
    CodeableConcept physicalType,
    LocationPosition position,
    Reference managingOrganization,
    Reference partOf,
    List<Reference> endpoint,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

@freezed
abstract class LocationPosition with _$LocationPosition {
  factory LocationPosition({
    double longitude,
    double latitude,
    double altitude,
  }) = _LocationPosition;

  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
  Map<String, dynamic> toJson() => _$LocationPositionToJson(this);
}

@freezed
abstract class Device with _$Device {
  factory Device({
    String id,
    String resourceType,
    List<Identifier> identifier,
    DeviceUdi udi,
    String status,
    CodeableConcept type,
    String lotNumber,
    String manufacturer,
    DateTime manufactureDate,
    DateTime expirationDate,
    String model,
    String version,
    Reference patient,
    Reference owner,
    List<ContactPoint> contact,
    Reference location,
    String url,
    List<Annotation> note,
    List<CodeableConcept> safety,
  }) = _Device;

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}

@freezed
abstract class DeviceUdi with _$DeviceUdi {
  factory DeviceUdi({
    String deviceIdentifier,
    String name,
    String jurisdiction,
    String carrierHRF,
    String carrierAIDC,
    String issuer,
    String entryType,
  }) = _DeviceUdi;

  factory DeviceUdi.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUdiToJson(this);
}

@freezed
abstract class HealthcareService with _$HealthcareService {
  factory HealthcareService({
    String id,
    String resourceType,
    List<Identifier> identifier,
    bool active,
    Reference providedBy,
    CodeableConcept category,
    List<CodeableConcept> type,
    List<CodeableConcept> specialty,
    List<Reference> location,
    String name,
    String comment,
    String extraDetails,
    Attachment photo,
    List<ContactPoint> telecom,
    List<Reference> coverageArea,
    List<CodeableConcept> serviceProvisionCode,
    CodeableConcept eligibility,
    String eligibilityNote,
    List<String> programName,
    List<CodeableConcept> characteristic,
    List<CodeableConcept> referralMethod,
    bool appointmentRequired,
    List<HealthcareServiceAvailableTime> availableTime,
    List<HealthcareServiceNotAvailable> notAvailable,
    String availabilityExceptions,
    List<Reference> endpoint,
  }) = _HealthcareService;

  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceToJson(this);
}

@freezed
abstract class HealthcareServiceAvailableTime
    with _$HealthcareServiceAvailableTime {
  factory HealthcareServiceAvailableTime({
    List<String> daysOfWeek,
    bool allDay,
    String availableStartTime,
    String availableEndTime,
  }) = _HealthcareServiceAvailableTime;

  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceAvailableTimeToJson(this);
}

@freezed
abstract class HealthcareServiceNotAvailable
    with _$HealthcareServiceNotAvailable {
  factory HealthcareServiceNotAvailable({
    String description,
    Period during,
  }) = _HealthcareServiceNotAvailable;

  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceNotAvailableToJson(this);
}

@freezed
abstract class Organization with _$Organization {
  factory Organization({
    String id,
    String resourceType,
    List<Identifier> identifier,
    bool active,
    List<CodeableConcept> type,
    String name,
    List<String> alias,
    List<ContactPoint> telecom,
    List<Address> address,
    Reference partOf,
    List<OrganizationContact> contact,
    List<Reference> endpoint,
  }) = _Organization;

  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationToJson(this);
}

@freezed
abstract class OrganizationContact with _$OrganizationContact {
  factory OrganizationContact({
    CodeableConcept purpose,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
  }) = _OrganizationContact;

  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationContactToJson(this);
}
