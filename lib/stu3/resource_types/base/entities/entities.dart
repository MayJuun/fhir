import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import '../../resource_types.enums.dart';

part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
abstract class Device with _$Device implements Resource {
  const factory Device({
    @JsonKey(required: true, defaultValue: 'Device')
    @required
        String resourceType,
    List<Identifier> identifier,
    DeviceUdi udi,
    @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
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
}

@freezed
abstract class DeviceUdi with _$DeviceUdi {
  const factory DeviceUdi({
    String deviceIdentifier,
    String name,
    String jurisdiction,
    String carrierHRF,
    String carrierAIDC,
    String issuer,
    @JsonKey(unknownEnumValue: UdiEntryType.unknown) UdiEntryType entryType,
  }) = _DeviceUdi;
  factory DeviceUdi.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiFromJson(json);
}

@freezed
abstract class DeviceComponent with _$DeviceComponent implements Resource {
  const factory DeviceComponent({
    @JsonKey(required: true, defaultValue: 'DeviceComponent')
    @required
        String resourceType,
    @JsonKey(required: true) Identifier identifier,
    @JsonKey(required: true) CodeableConcept type,
    String lastSystemChange,
    Reference source,
    Reference parent,
    List<CodeableConcept> operationalStatus,
    CodeableConcept parameterGroup,
    @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
        DeviceComponentMeasurementPrinciple measurementPrinciple,
    List<DeviceComponentProductionSpecification> productionSpecification,
    CodeableConcept languageCode,
  }) = _DeviceComponent;
  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
}

@freezed
abstract class DeviceComponentProductionSpecification
    with _$DeviceComponentProductionSpecification {
  const factory DeviceComponentProductionSpecification({
    CodeableConcept specType,
    Identifier componentId,
    String productionSpec,
  }) = _DeviceComponentProductionSpecification;
  factory DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponentProductionSpecificationFromJson(json);
}

@freezed
abstract class DeviceMetric with _$DeviceMetric implements Resource {
  const factory DeviceMetric({
    @JsonKey(required: true, defaultValue: 'DeviceMetric')
    @required
        String resourceType,
    @JsonKey(required: true) Identifier identifier,
    @JsonKey(required: true) CodeableConcept type,
    CodeableConcept unit,
    Reference source,
    Reference parent,
    @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
        DeviceMetricOperationalStatus operationalStatus,
    @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
        DeviceMetricColor color,
    @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
        DeviceMetricCategory category,
    Timing measurementPeriod,
    List<DeviceMetricCalibration> calibration,
  }) = _DeviceMetric;
  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
}

@freezed
abstract class DeviceMetricCalibration with _$DeviceMetricCalibration {
  const factory DeviceMetricCalibration({
    @JsonKey(unknownEnumValue: CalibrationType.unknown) CalibrationType type,
    @JsonKey(unknownEnumValue: CalibrationState.unknown) CalibrationState state,
    String time,
  }) = _DeviceMetricCalibration;
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
}

@freezed
abstract class Endpoint with _$Endpoint implements Resource {
  const factory Endpoint({
    @JsonKey(required: true, defaultValue: 'Endpoint')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: EndpointStatus.unknown) EndpointStatus status,
    @JsonKey(required: true) Coding connectionType,
    String name,
    Reference managingOrganization,
    List<ContactPoint> contact,
    Period period,
    @JsonKey(required: true) List<CodeableConcept> payloadType,
    List<Code> payloadMimeType,
    String address,
    List<String> header,
  }) = _Endpoint;
  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
}

@freezed
abstract class HealthcareService with _$HealthcareService implements Resource {
  const factory HealthcareService({
    @JsonKey(required: true, defaultValue: 'HealthcareService')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
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
    Boolean appointmentRequired,
    List<HealthcareServiceAvailableTime> availableTime,
    List<HealthcareServiceNotAvailable> notAvailable,
    String availabilityExceptions,
    List<Reference> endpoint,
  }) = _HealthcareService;
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
}

@freezed
abstract class HealthcareServiceAvailableTime
    with _$HealthcareServiceAvailableTime {
  const factory HealthcareServiceAvailableTime({
    List<AvailableTimeDaysOfWeek> daysOfWeek,
    Boolean allDay,
    Time availableStartTime,
    Time availableEndTime,
  }) = _HealthcareServiceAvailableTime;
  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
}

@freezed
abstract class HealthcareServiceNotAvailable
    with _$HealthcareServiceNotAvailable {
  const factory HealthcareServiceNotAvailable({
    String description,
    Period during,
  }) = _HealthcareServiceNotAvailable;
  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
}

@freezed
abstract class Location with _$Location implements Resource {
  const factory Location({
    @JsonKey(required: true, defaultValue: 'Location')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
    Coding operationalStatus,
    String name,
    List<String> alias,
    String description,
    @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
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
}

@freezed
abstract class LocationPosition with _$LocationPosition {
  const factory LocationPosition({
    Decimal longitude,
    Decimal latitude,
    Decimal altitude,
  }) = _LocationPosition;
  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
}

@freezed
abstract class Organization with _$Organization implements Resource {
  const factory Organization({
    @JsonKey(required: true, defaultValue: 'Organization')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
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
}

@freezed
abstract class OrganizationContact with _$OrganizationContact {
  const factory OrganizationContact({
    CodeableConcept purpose,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
  }) = _OrganizationContact;
  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
}

@freezed
abstract class Substance with _$Substance implements Resource {
  const factory Substance({
    @JsonKey(required: true, defaultValue: 'Substance')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: SubstanceStatus.unknown) SubstanceStatus status,
    List<CodeableConcept> category,
    @JsonKey(required: true) CodeableConcept code,
    String description,
    List<SubstanceInstance> instance,
    List<SubstanceIngredient> ingredient,
  }) = _Substance;
  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
}

@freezed
abstract class SubstanceInstance with _$SubstanceInstance {
  const factory SubstanceInstance({
    Identifier identifier,
    DateTime expiry,
    Quantity quantity,
  }) = _SubstanceInstance;
  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
}

@freezed
abstract class SubstanceIngredient with _$SubstanceIngredient {
  const factory SubstanceIngredient({
    Ratio quantity,
    CodeableConcept substanceCodeableConcept,
    Reference substanceReference,
  }) = _SubstanceIngredient;
  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
}
