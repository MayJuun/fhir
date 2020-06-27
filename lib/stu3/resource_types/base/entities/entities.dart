import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import '../../resource_types.enums.dart';
import 'entities.enums.dart';

part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
abstract class Device with Resource implements _$Device {
  Device._();
  factory Device({
    @JsonKey(required: true, defaultValue: 'Device')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    DeviceUdi udi,
    @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
    CodeableConcept type,
    String lotNumber,
    String manufacturer,
    FhirDateTime manufactureDate,
    FhirDateTime expirationDate,
    String model,
    String version,
    Reference patient,
    Reference owner,
    List<ContactPoint> contact,
    Reference location,
    String url,
    List<Annotation> note,
    List<CodeableConcept> safety,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    @JsonKey(name: '_manufacturer') Element manufacturerElement,
    @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
    @JsonKey(name: '_model') Element modelElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_url') Element urlElement,
  }) = _Device;
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
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
    @JsonKey(unknownEnumValue: UdiEntryType.unknown) UdiEntryType entryType,
    @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_jurisdiction') Element jurisdictionElement,
    @JsonKey(name: '_carrierHRF') Element carrierHRFElement,
    @JsonKey(name: '_carrierAIDC') Element carrierAIDCElement,
    @JsonKey(name: '_issuer') Element issuerElement,
    @JsonKey(name: '_entryType') Element entryTypeElement,
  }) = _DeviceUdi;
  factory DeviceUdi.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiFromJson(json);
}

@freezed
abstract class DeviceComponent with Resource implements _$DeviceComponent {
  DeviceComponent._();
  factory DeviceComponent({
    @JsonKey(required: true, defaultValue: 'DeviceComponent')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    @JsonKey(name: '_lastSystemChange') Element lastSystemChangeElement,
    @JsonKey(name: '_measurementPrinciple') Element measurementPrincipleElement,
  }) = _DeviceComponent;
  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
}

@freezed
abstract class DeviceComponentProductionSpecification
    with _$DeviceComponentProductionSpecification {
  factory DeviceComponentProductionSpecification({
    CodeableConcept specType,
    Identifier componentId,
    String productionSpec,
    @JsonKey(name: '_productionSpec') Element productionSpecElement,
  }) = _DeviceComponentProductionSpecification;
  factory DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponentProductionSpecificationFromJson(json);
}

@freezed
abstract class DeviceMetric with Resource implements _$DeviceMetric {
  DeviceMetric._();
  factory DeviceMetric({
    @JsonKey(required: true, defaultValue: 'DeviceMetric')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    @JsonKey(name: '_operationalStatus') Element operationalStatusElement,
    @JsonKey(name: '_color') Element colorElement,
    @JsonKey(name: '_category') Element categoryElement,
  }) = _DeviceMetric;
  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
}

@freezed
abstract class DeviceMetricCalibration with _$DeviceMetricCalibration {
  factory DeviceMetricCalibration({
    @JsonKey(unknownEnumValue: CalibrationType.unknown) CalibrationType type,
    @JsonKey(unknownEnumValue: CalibrationState.unknown) CalibrationState state,
    String time,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_state') Element stateElement,
    @JsonKey(name: '_time') Element timeElement,
  }) = _DeviceMetricCalibration;
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
}

@freezed
abstract class Endpoint with Resource implements _$Endpoint {
  Endpoint._();
  factory Endpoint({
    @JsonKey(required: true, defaultValue: 'Endpoint')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_payloadMimeType') Element payloadMimeTypeElement,
    @JsonKey(name: '_address') Element addressElement,
    @JsonKey(name: '_header') Element headerElement,
  }) = _Endpoint;
  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
}

@freezed
abstract class HealthcareService with Resource implements _$HealthcareService {
  HealthcareService._();
  factory HealthcareService({
    @JsonKey(required: true, defaultValue: 'HealthcareService')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    @JsonKey(name: '_active') Element activeElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_comment') Element commentElement,
    @JsonKey(name: '_extraDetails') Element extraDetailsElement,
    @JsonKey(name: '_eligibilityNote') Element eligibilityNoteElement,
    @JsonKey(name: '_programName') Element programNameElement,
    @JsonKey(name: '_appointmentRequired') Element appointmentRequiredElement,
    @JsonKey(name: '_availabilityExceptions')
        Element availabilityExceptionsElement,
  }) = _HealthcareService;
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
}

@freezed
abstract class HealthcareServiceAvailableTime
    with _$HealthcareServiceAvailableTime {
  factory HealthcareServiceAvailableTime({
    List<AvailableTimeDaysOfWeek> daysOfWeek,
    Boolean allDay,
    Time availableStartTime,
    Time availableEndTime,
    @JsonKey(name: '_daysOfWeek') Element daysOfWeekElement,
    @JsonKey(name: '_allDay') Element allDayElement,
    @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
    @JsonKey(name: '_availableEndTime') Element availableEndTimeElement,
  }) = _HealthcareServiceAvailableTime;
  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
}

@freezed
abstract class HealthcareServiceNotAvailable
    with _$HealthcareServiceNotAvailable {
  factory HealthcareServiceNotAvailable({
    String description,
    Period during,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _HealthcareServiceNotAvailable;
  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
}

@freezed
abstract class Location with Resource implements _$Location {
  Location._();
  factory Location({
    @JsonKey(required: true, defaultValue: 'Location')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_alias') Element aliasElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_mode') Element modeElement,
  }) = _Location;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
abstract class LocationPosition with _$LocationPosition {
  factory LocationPosition({
    Decimal longitude,
    Decimal latitude,
    Decimal altitude,
    @JsonKey(name: '_longitude') Element longitudeElement,
    @JsonKey(name: '_latitude') Element latitudeElement,
    @JsonKey(name: '_altitude') Element altitudeElement,
  }) = _LocationPosition;
  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
}

@freezed
abstract class Organization with Resource implements _$Organization {
  Organization._();
  factory Organization({
    @JsonKey(required: true, defaultValue: 'Organization')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    @JsonKey(name: '_active') Element activeElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_alias') Element aliasElement,
  }) = _Organization;
  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
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
}

@freezed
abstract class Substance with Resource implements _$Substance {
  Substance._();
  factory Substance({
    @JsonKey(required: true, defaultValue: 'Substance')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
    List<CodeableConcept> category,
    @JsonKey(required: true) CodeableConcept code,
    String description,
    List<SubstanceInstance> instance,
    List<SubstanceIngredient> ingredient,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _Substance;
  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
}

@freezed
abstract class SubstanceInstance with _$SubstanceInstance {
  factory SubstanceInstance({
    Identifier identifier,
    FhirDateTime expiry,
    Quantity quantity,
    @JsonKey(name: '_expiry') Element expiryElement,
  }) = _SubstanceInstance;
  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
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
}
