import 'dart:convert';
// import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';

import '../../../../stu3.dart';

part 'entities.enums.dart';
part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
abstract class Device with Resource implements _$Device {
  Device._();
  factory Device({
    @Default('Device') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    DeviceUdi udi,
    DeviceStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept type,
    String lotNumber,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    String manufacturer,
    @JsonKey(name: '_manufacturer') Element manufacturerElement,
    Date manufactureDate,
    @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
    Date expirationDate,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
    String model,
    @JsonKey(name: '_model') Element modelElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    Reference patient,
    Reference owner,
    List<ContactPoint> contact,
    Reference location,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    List<Annotation> note,
    List<CodeableConcept> safety,
  }) = _Device;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Device.fromYaml(dynamic yaml) => yaml is String
      ? Device.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Device.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}

@freezed
abstract class DeviceUdi implements _$DeviceUdi {
  DeviceUdi._();
  factory DeviceUdi({
    String deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String jurisdiction,
    @JsonKey(name: '_jurisdiction') Element jurisdictionElement,
    String carrierHRF,
    @JsonKey(name: '_carrierHRF') Element carrierHRFElement,
    String carrierAIDC,
    @JsonKey(name: '_carrierAIDC') Element carrierAIDCElement,
    String issuer,
    @JsonKey(name: '_issuer') Element issuerElement,
    DeviceUdiEntryType entryType,
    @JsonKey(name: '_entryType') Element entryTypeElement,
  }) = _DeviceUdi;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory DeviceUdi.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUdi.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceUdi.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceUdi.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiFromJson(json);
}

@freezed
abstract class DeviceComponent with Resource implements _$DeviceComponent {
  DeviceComponent._();
  factory DeviceComponent({
    @Default('DeviceComponent') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Identifier identifier,
    @required CodeableConcept type,
    String lastSystemChange,
    @JsonKey(name: '_lastSystemChange') Element lastSystemChangeElement,
    Reference source,
    Reference parent,
    List<CodeableConcept> operationalStatus,
    CodeableConcept parameterGroup,
    DeviceComponentMeasurementPrinciple measurementPrinciple,
    @JsonKey(name: '_measurementPrinciple') Element measurementPrincipleElement,
    List<DeviceComponentProductionSpecification> productionSpecification,
    CodeableConcept languageCode,
  }) = _DeviceComponent;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory DeviceComponent.fromYaml(dynamic yaml) => yaml is String
      ? DeviceComponent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
}

@freezed
abstract class DeviceComponentProductionSpecification
    implements _$DeviceComponentProductionSpecification {
  DeviceComponentProductionSpecification._();
  factory DeviceComponentProductionSpecification({
    CodeableConcept specType,
    Identifier componentId,
    String productionSpec,
    @JsonKey(name: '_productionSpec') Element productionSpecElement,
  }) = _DeviceComponentProductionSpecification;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory DeviceComponentProductionSpecification.fromYaml(dynamic yaml) =>
      yaml is String
          ? DeviceComponentProductionSpecification.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? DeviceComponentProductionSpecification.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponentProductionSpecificationFromJson(json);
}

@freezed
abstract class DeviceMetric with Resource implements _$DeviceMetric {
  DeviceMetric._();
  factory DeviceMetric({
    @Default('DeviceMetric') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Identifier identifier,
    @required CodeableConcept type,
    CodeableConcept unit,
    Reference source,
    Reference parent,
    DeviceMetricOperationalStatus operationalStatus,
    @JsonKey(name: '_operationalStatus') Element operationalStatusElement,
    DeviceMetricColor color,
    @JsonKey(name: '_color') Element colorElement,
    DeviceMetricCategory category,
    @JsonKey(name: '_category') Element categoryElement,
    Timing measurementPeriod,
    List<DeviceMetricCalibration> calibration,
  }) = _DeviceMetric;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory DeviceMetric.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetric.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceMetric.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
}

@freezed
abstract class DeviceMetricCalibration implements _$DeviceMetricCalibration {
  DeviceMetricCalibration._();
  factory DeviceMetricCalibration({
    DeviceMetricCalibrationType type,
    @JsonKey(name: '_type') Element typeElement,
    DeviceMetricCalibrationState state,
    @JsonKey(name: '_state') Element stateElement,
    String time,
    @JsonKey(name: '_time') Element timeElement,
  }) = _DeviceMetricCalibration;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory DeviceMetricCalibration.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetricCalibration.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceMetricCalibration.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
}

@freezed
abstract class Endpoint with Resource implements _$Endpoint {
  Endpoint._();
  factory Endpoint({
    @Default('Endpoint') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    EndpointStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required Coding connectionType,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Reference managingOrganization,
    List<ContactPoint> contact,
    Period period,
    @required List<CodeableConcept> payloadType,
    List<String> payloadMimeType,
    @JsonKey(name: '_payloadMimeType') List<Element> payloadMimeTypeElement,
    String address,
    @JsonKey(name: '_address') Element addressElement,
    List<String> header,
    @JsonKey(name: '_header') List<Element> headerElement,
  }) = _Endpoint;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Endpoint.fromYaml(dynamic yaml) => yaml is String
      ? Endpoint.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Endpoint.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
}

@freezed
abstract class HealthcareService with Resource implements _$HealthcareService {
  HealthcareService._();
  factory HealthcareService({
    @Default('HealthcareService') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    Reference providedBy,
    CodeableConcept category,
    List<CodeableConcept> type,
    List<CodeableConcept> specialty,
    List<Reference> location,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    String extraDetails,
    @JsonKey(name: '_extraDetails') Element extraDetailsElement,
    Attachment photo,
    List<ContactPoint> telecom,
    List<Reference> coverageArea,
    List<CodeableConcept> serviceProvisionCode,
    CodeableConcept eligibility,
    String eligibilityNote,
    @JsonKey(name: '_eligibilityNote') Element eligibilityNoteElement,
    List<String> programName,
    @JsonKey(name: '_programName') List<Element> programNameElement,
    List<CodeableConcept> characteristic,
    List<CodeableConcept> referralMethod,
    Boolean appointmentRequired,
    @JsonKey(name: '_appointmentRequired') Element appointmentRequiredElement,
    List<HealthcareServiceAvailableTime> availableTime,
    List<HealthcareServiceNotAvailable> notAvailable,
    String availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
        Element availabilityExceptionsElement,
    List<Reference> endpoint,
  }) = _HealthcareService;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory HealthcareService.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareService.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HealthcareService.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
}

@freezed
abstract class HealthcareServiceAvailableTime
    implements _$HealthcareServiceAvailableTime {
  HealthcareServiceAvailableTime._();
  factory HealthcareServiceAvailableTime({
    List<HealthcareServiceAvailableTimeDaysOfWeek> daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
    Boolean allDay,
    @JsonKey(name: '_allDay') Element allDayElement,
    Time availableStartTime,
    @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
    Time availableEndTime,
    @JsonKey(name: '_availableEndTime') Element availableEndTimeElement,
  }) = _HealthcareServiceAvailableTime;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory HealthcareServiceAvailableTime.fromYaml(dynamic yaml) =>
      yaml is String
          ? HealthcareServiceAvailableTime.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? HealthcareServiceAvailableTime.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
}

@freezed
abstract class HealthcareServiceNotAvailable
    implements _$HealthcareServiceNotAvailable {
  HealthcareServiceNotAvailable._();
  factory HealthcareServiceNotAvailable({
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Period during,
  }) = _HealthcareServiceNotAvailable;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory HealthcareServiceNotAvailable.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareServiceNotAvailable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HealthcareServiceNotAvailable.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
}

@freezed
abstract class Location with Resource implements _$Location {
  Location._();
  factory Location({
    @Default('Location') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    LocationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Coding operationalStatus,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    List<String> alias,
    @JsonKey(name: '_alias') List<Element> aliasElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    LocationMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    CodeableConcept type,
    List<ContactPoint> telecom,
    Address address,
    CodeableConcept physicalType,
    LocationPosition position,
    Reference managingOrganization,
    Reference partOf,
    List<Reference> endpoint,
  }) = _Location;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Location.fromYaml(dynamic yaml) => yaml is String
      ? Location.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Location.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
abstract class LocationPosition implements _$LocationPosition {
  LocationPosition._();
  factory LocationPosition({
    Decimal longitude,
    @JsonKey(name: '_longitude') Element longitudeElement,
    Decimal latitude,
    @JsonKey(name: '_latitude') Element latitudeElement,
    Decimal altitude,
    @JsonKey(name: '_altitude') Element altitudeElement,
  }) = _LocationPosition;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory LocationPosition.fromYaml(dynamic yaml) => yaml is String
      ? LocationPosition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? LocationPosition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
}

@freezed
abstract class Organization with Resource implements _$Organization {
  Organization._();
  factory Organization({
    @Default('Organization') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    List<CodeableConcept> type,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    List<String> alias,
    @JsonKey(name: '_alias') List<Element> aliasElement,
    List<ContactPoint> telecom,
    List<Address> address,
    Reference partOf,
    List<OrganizationContact> contact,
    List<Reference> endpoint,
  }) = _Organization;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Organization.fromYaml(dynamic yaml) => yaml is String
      ? Organization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Organization.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
}

@freezed
abstract class OrganizationContact implements _$OrganizationContact {
  OrganizationContact._();
  factory OrganizationContact({
    CodeableConcept purpose,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
  }) = _OrganizationContact;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory OrganizationContact.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationContact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OrganizationContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
}

@freezed
abstract class Substance with Resource implements _$Substance {
  Substance._();
  factory Substance({
    @Default('Substance') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    SubstanceStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    @required CodeableConcept code,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<SubstanceInstance> instance,
    List<SubstanceIngredient> ingredient,
  }) = _Substance;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Substance.fromYaml(dynamic yaml) => yaml is String
      ? Substance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Substance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
}

@freezed
abstract class SubstanceInstance implements _$SubstanceInstance {
  SubstanceInstance._();
  factory SubstanceInstance({
    Identifier identifier,
    String expiry,
    @JsonKey(name: '_expiry') Element expiryElement,
    Quantity quantity,
  }) = _SubstanceInstance;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory SubstanceInstance.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceInstance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
}

@freezed
abstract class SubstanceIngredient implements _$SubstanceIngredient {
  SubstanceIngredient._();
  factory SubstanceIngredient({
    Ratio quantity,
    CodeableConcept substanceCodeableConcept,
    Reference substanceReference,
  }) = _SubstanceIngredient;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory SubstanceIngredient.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceIngredient.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
}
