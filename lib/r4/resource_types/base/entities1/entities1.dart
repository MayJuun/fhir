import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'entities1.enums.dart';

part 'entities1.g.dart';
part 'entities1.freezed.dart';

abstract class HealthcareService with _$HealthcareService {
  const factory HealthcareService({
    @Default('HealthcareService') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    bool active,
    Reference providedBy,
    List<CodeableConcept> category,
    List<CodeableConcept> type,
    List<CodeableConcept> specialty,
    List<Reference> location,
    String name,
    String comment,
    Markdown extraDetails,
    Attachment photo,
    List<ContactPoint> telecom,
    List<Reference> coverageArea,
    List<CodeableConcept> serviceProvisionCode,
    List<HealthcareServiceEligibility> eligibility,
    List<CodeableConcept> program,
    List<CodeableConcept> characteristic,
    List<CodeableConcept> communication,
    List<CodeableConcept> referralMethod,
    bool appointmentRequired,
    List<HealthcareServiceAvailableTime> availableTime,
    List<HealthcareServiceNotAvailable> notAvailable,
    String availabilityExceptions,
    List<Reference> endpoint,
  }) = _HealthcareService;
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
}

@freezed
abstract class HealthcareServiceEligibility
    with _$HealthcareServiceEligibility {
  const factory HealthcareServiceEligibility({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Markdown comment,
  }) = _HealthcareServiceEligibility;
  factory HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceEligibilityFromJson(json);
}

@freezed
abstract class HealthcareServiceAvailableTime
    with _$HealthcareServiceAvailableTime {
  const factory HealthcareServiceAvailableTime({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<String> daysOfWeek,
    bool allDay,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String description,
    Period during,
  }) = _HealthcareServiceNotAvailable;
  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
}

@freezed
abstract class Location with _$Location {
  const factory Location({
    @Default('Location') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    LocationStatus status,
    Coding operationalStatus,
    String name,
    List<String> alias,
    String description,
    LocationMode mode,
    List<CodeableConcept> type,
    List<ContactPoint> telecom,
    Address address,
    CodeableConcept physicalType,
    LocationPosition position,
    Reference managingOrganization,
    Reference partOf,
    List<LocationHoursOfOperation> hoursOfOperation,
    String availabilityExceptions,
    List<Reference> endpoint,
  }) = _Location;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
abstract class LocationPosition with _$LocationPosition {
  const factory LocationPosition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    double longitude,
    double latitude,
    double altitude,
  }) = _LocationPosition;
  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
}

@freezed
abstract class LocationHoursOfOperation with _$LocationHoursOfOperation {
  const factory LocationHoursOfOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Code> daysOfWeek,
    bool allDay,
    Time openingTime,
    Time closingTime,
  }) = _LocationHoursOfOperation;
  factory LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =>
      _$LocationHoursOfOperationFromJson(json);
}

@freezed
abstract class OrganizationAffiliation with _$OrganizationAffiliation {
  const factory OrganizationAffiliation({
    @Default('OrganizationAffiliation') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    bool active,
    Period period,
    Reference organization,
    Reference participatingOrganization,
    List<Reference> network,
    List<CodeableConcept> code,
    List<CodeableConcept> specialty,
    List<Reference> location,
    List<Reference> healthcareService,
    List<ContactPoint> telecom,
    List<Reference> endpoint,
  }) = _OrganizationAffiliation;
  factory OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$OrganizationAffiliationFromJson(json);
}

@freezed
abstract class Organization with _$Organization {
  const factory Organization({
    @Default('Organization') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
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
}

@freezed
abstract class OrganizationContact with _$OrganizationContact {
  const factory OrganizationContact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept purpose,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
  }) = _OrganizationContact;
  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
}

@freezed
abstract class Endpoint with _$Endpoint {
  const factory Endpoint({
    @Default('Endpoint') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    EndpointStatus status,
    Coding connectionType,
    String name,
    Reference managingOrganization,
    List<ContactPoint> contact,
    Period period,
    List<CodeableConcept> payloadType,
    List<Code> payloadMimeType,
    FhirUrl address,
    List<String> header,
  }) = _Endpoint;
  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
}
