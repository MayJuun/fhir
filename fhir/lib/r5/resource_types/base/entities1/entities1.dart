import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'entities1.enums.dart';
part 'entities1.freezed.dart';
part 'entities1.g.dart';

@freezed
abstract class Endpoint with Resource implements _$Endpoint {
  Endpoint._();
  factory Endpoint({
    @Default(R5ResourceType.Endpoint)
    @JsonKey(unknownEnumValue: R5ResourceType.Endpoint)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    @JsonKey(unknownEnumValue: EndpointStatus.unknown) EndpointStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Coding connectionType,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? managingOrganization,
    List<ContactPoint?>? contact,
    Period? period,
    required List<CodeableConcept> payloadType,
    List<Code?>? payloadMimeType,
    @JsonKey(name: '_payloadMimeType') List<Element?>? payloadMimeTypeElement,
    FhirUrl? address,
    @JsonKey(name: '_address') Element? addressElement,
    List<String?>? header,
    @JsonKey(name: '_header') List<Element?>? headerElement,
  }) = _Endpoint;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Endpoint.fromYaml(dynamic yaml) => yaml is String
      ? Endpoint.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Endpoint.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Endpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
}

@freezed
abstract class HealthcareService with Resource implements _$HealthcareService {
  HealthcareService._();
  factory HealthcareService({
    @Default(R5ResourceType.HealthcareService)
    @JsonKey(unknownEnumValue: R5ResourceType.HealthcareService)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    Reference? providedBy,
    List<CodeableConcept?>? category,
    List<CodeableConcept?>? type,
    List<CodeableConcept?>? specialty,
    List<Reference?>? location,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    Markdown? extraDetails,
    @JsonKey(name: '_extraDetails') Element? extraDetailsElement,
    Attachment? photo,
    List<ContactPoint?>? telecom,
    List<Reference?>? coverageArea,
    List<CodeableConcept?>? serviceProvisionCode,
    List<HealthcareServiceEligibility?>? eligibility,
    List<CodeableConcept?>? program,
    List<CodeableConcept?>? characteristic,
    List<CodeableConcept?>? communication,
    List<CodeableConcept?>? referralMethod,
    Boolean? appointmentRequired,
    @JsonKey(name: '_appointmentRequired') Element? appointmentRequiredElement,
    List<HealthcareServiceAvailableTime?>? availableTime,
    List<HealthcareServiceNotAvailable?>? notAvailable,
    String? availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
        Element? availabilityExceptionsElement,
    List<Reference?>? endpoint,
  }) = _HealthcareService;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory HealthcareService.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareService.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HealthcareService.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'HealthcareService cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
}

@freezed
abstract class HealthcareServiceEligibility
    implements _$HealthcareServiceEligibility {
  HealthcareServiceEligibility._();
  factory HealthcareServiceEligibility({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? code,
    Markdown? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _HealthcareServiceEligibility;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory HealthcareServiceEligibility.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareServiceEligibility.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HealthcareServiceEligibility.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'HealthcareServiceEligibility cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceEligibilityFromJson(json);
}

@freezed
abstract class HealthcareServiceAvailableTime
    implements _$HealthcareServiceAvailableTime {
  HealthcareServiceAvailableTime._();
  factory HealthcareServiceAvailableTime({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<HealthcareServiceAvailableTimeDaysOfWeek?>? daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
    Boolean? allDay,
    @JsonKey(name: '_allDay') Element? allDayElement,
    Time? availableStartTime,
    @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
    Time? availableEndTime,
    @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement,
  }) = _HealthcareServiceAvailableTime;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory HealthcareServiceAvailableTime.fromYaml(dynamic yaml) => yaml
          is String
      ? HealthcareServiceAvailableTime.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HealthcareServiceAvailableTime.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'HealthcareServiceAvailableTime cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
}

@freezed
abstract class HealthcareServiceNotAvailable
    implements _$HealthcareServiceNotAvailable {
  HealthcareServiceNotAvailable._();
  factory HealthcareServiceNotAvailable({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Period? during,
  }) = _HealthcareServiceNotAvailable;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory HealthcareServiceNotAvailable.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareServiceNotAvailable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HealthcareServiceNotAvailable.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'HealthcareServiceNotAvailable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
}

@freezed
abstract class Location with Resource implements _$Location {
  Location._();
  factory Location({
    @Default(R5ResourceType.Location)
    @JsonKey(unknownEnumValue: R5ResourceType.Location)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Coding? operationalStatus,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<String?>? alias,
    @JsonKey(name: '_alias') List<Element?>? aliasElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    List<CodeableConcept?>? type,
    List<ContactPoint?>? telecom,
    Address? address,
    CodeableConcept? physicalType,
    LocationPosition? position,
    Reference? managingOrganization,
    Reference? partOf,
    List<LocationHoursOfOperation?>? hoursOfOperation,
    String? availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
        Element? availabilityExceptionsElement,
    List<Reference?>? endpoint,
  }) = _Location;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Location.fromYaml(dynamic yaml) => yaml is String
      ? Location.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Location.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Location cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
abstract class LocationPosition implements _$LocationPosition {
  LocationPosition._();
  factory LocationPosition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Decimal? longitude,
    @JsonKey(name: '_longitude') Element? longitudeElement,
    Decimal? latitude,
    @JsonKey(name: '_latitude') Element? latitudeElement,
    Decimal? altitude,
    @JsonKey(name: '_altitude') Element? altitudeElement,
  }) = _LocationPosition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory LocationPosition.fromYaml(dynamic yaml) => yaml is String
      ? LocationPosition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? LocationPosition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'LocationPosition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
}

@freezed
abstract class LocationHoursOfOperation implements _$LocationHoursOfOperation {
  LocationHoursOfOperation._();
  factory LocationHoursOfOperation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Code?>? daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
    Boolean? allDay,
    @JsonKey(name: '_allDay') Element? allDayElement,
    Time? openingTime,
    @JsonKey(name: '_openingTime') Element? openingTimeElement,
    Time? closingTime,
    @JsonKey(name: '_closingTime') Element? closingTimeElement,
  }) = _LocationHoursOfOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory LocationHoursOfOperation.fromYaml(dynamic yaml) => yaml is String
      ? LocationHoursOfOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? LocationHoursOfOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'LocationHoursOfOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =>
      _$LocationHoursOfOperationFromJson(json);
}

@freezed
abstract class Organization with Resource implements _$Organization {
  Organization._();
  factory Organization({
    @Default(R5ResourceType.Organization)
    @JsonKey(unknownEnumValue: R5ResourceType.Organization)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    List<CodeableConcept?>? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<String?>? alias,
    @JsonKey(name: '_alias') List<Element?>? aliasElement,
    List<ContactPoint?>? telecom,
    List<Address?>? address,
    Reference? partOf,
    List<OrganizationContact?>? contact,
    List<Reference?>? endpoint,
  }) = _Organization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Organization.fromYaml(dynamic yaml) => yaml is String
      ? Organization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Organization.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Organization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
}

@freezed
abstract class OrganizationContact implements _$OrganizationContact {
  OrganizationContact._();
  factory OrganizationContact({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    CodeableConcept? purpose,
    HumanName? name,
    List<ContactPoint?>? telecom,
    Address? address,
  }) = _OrganizationContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OrganizationContact.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationContact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OrganizationContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OrganizationContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
}

@freezed
abstract class OrganizationAffiliation
    with Resource
    implements _$OrganizationAffiliation {
  OrganizationAffiliation._();
  factory OrganizationAffiliation({
    @Default(R5ResourceType.OrganizationAffiliation)
    @JsonKey(unknownEnumValue: R5ResourceType.OrganizationAffiliation)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    Period? period,
    Reference? organization,
    Reference? participatingOrganization,
    List<Reference?>? network,
    List<CodeableConcept?>? code,
    List<CodeableConcept?>? specialty,
    List<Reference?>? location,
    List<Reference?>? healthcareService,
    List<ContactPoint?>? telecom,
    List<Reference?>? endpoint,
  }) = _OrganizationAffiliation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OrganizationAffiliation.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationAffiliation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OrganizationAffiliation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OrganizationAffiliation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$OrganizationAffiliationFromJson(json);
}
