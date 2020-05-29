import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'entities1.enums.dart';

part 'entities1.freezed.dart';
part 'entities1.g.dart';

@freezed
abstract class Endpoint with _$Endpoint implements Resource {
  const factory Endpoint({
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
    @JsonKey(required: true) @required Coding connectionType,
    String name,
    Reference managingOrganization,
    List<ContactPoint> contact,
    Period period,
    @JsonKey(required: true) @required List<CodeableConcept> payloadType,
    List<Code> payloadMimeType,
    FhirUrl address,
    List<String> header,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
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
abstract class HealthcareService with _$HealthcareService implements Resource {
  const factory HealthcareService({
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
    Boolean appointmentRequired,
    List<HealthcareServiceAvailableTime> availableTime,
    List<HealthcareServiceNotAvailable> notAvailable,
    String availabilityExceptions,
    List<Reference> endpoint,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_active') Element activeElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_comment') Element commentElement,
@JsonKey(name: '_extraDetails') Element extraDetailsElement,
@JsonKey(name: '_appointmentRequired') Element appointmentRequiredElement,
@JsonKey(name: '_availabilityExceptions') Element availabilityExceptionsElement,

  }) = _HealthcareService;
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
}

@freezed
abstract class HealthcareServiceEligibility
    with _$HealthcareServiceEligibility {
  const factory HealthcareServiceEligibility({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Markdown comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _HealthcareServiceEligibility;
  factory HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceEligibilityFromJson(json);
}

@freezed
abstract class HealthcareServiceAvailableTime
    with _$HealthcareServiceAvailableTime {
  const factory HealthcareServiceAvailableTime({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
  const factory HealthcareServiceNotAvailable({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    Period during,
    @JsonKey(name: '_description') Element descriptionElement,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_alias') Element aliasElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_mode') Element modeElement,
@JsonKey(name: '_availabilityExceptions') Element availabilityExceptionsElement,

  }) = _Location;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
abstract class LocationPosition with _$LocationPosition {
  const factory LocationPosition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
abstract class LocationHoursOfOperation with _$LocationHoursOfOperation {
  const factory LocationHoursOfOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Code> daysOfWeek,
    Boolean allDay,
    Time openingTime,
    Time closingTime,
    @JsonKey(name: '_daysOfWeek') Element daysOfWeekElement,
@JsonKey(name: '_allDay') Element allDayElement,
@JsonKey(name: '_openingTime') Element openingTimeElement,
@JsonKey(name: '_closingTime') Element closingTimeElement,
  }) = _LocationHoursOfOperation;
  factory LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =>
      _$LocationHoursOfOperationFromJson(json);
}

@freezed
abstract class Organization with _$Organization implements Resource {
  const factory Organization({
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_active') Element activeElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_alias') Element aliasElement,
  }) = _Organization;
  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
}

@freezed
abstract class OrganizationContact with _$OrganizationContact {
  const factory OrganizationContact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
abstract class OrganizationAffiliation
    with _$OrganizationAffiliation
    implements Resource {
  const factory OrganizationAffiliation({
    @JsonKey(required: true, defaultValue: 'OrganizationAffiliation')
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_active') Element activeElement,
  }) = _OrganizationAffiliation;
  factory OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$OrganizationAffiliationFromJson(json);
}
