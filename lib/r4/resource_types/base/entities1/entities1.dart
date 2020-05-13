import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'entities1.enums.dart';

part 'entities1.g.dart';
part 'entities1.freezed.dart';

@freezed
abstract class Entities1 with _$Entities1 {
  const factory Entities1.healthcareService({
    @Default('HealthcareService') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
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
  }) = HealthcareService;

  const factory Entities1.healthcareServiceEligibility({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Markdown comment,
  }) = HealthcareServiceEligibility;

  const factory Entities1.healthcareServiceAvailableTime({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<String> daysOfWeek,
    bool allDay,
    Time availableStartTime,
    Time availableEndTime,
  }) = HealthcareServiceAvailableTime;

  const factory Entities1.healthcareServiceNotAvailable({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String description,
    Period during,
  }) = HealthcareServiceNotAvailable;

  const factory Entities1.location({
    @Default('Location') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
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
  }) = Location;

  const factory Entities1.locationPosition({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    double longitude,
    double latitude,
    double altitude,
  }) = LocationPosition;

  const factory Entities1.locationHoursOfOperation({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Code> daysOfWeek,
    bool allDay,
    Time openingTime,
    Time closingTime,
  }) = LocationHoursOfOperation;

  const factory Entities1.organizationAffiliation({
    @Default('OrganizationAffiliation') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
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
  }) = OrganizationAffiliation;

  const factory Entities1.organization({
    @Default('Organization') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
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
  }) = Organization;

  const factory Entities1.organizationContact({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CodeableConcept purpose,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
  }) = OrganizationContact;

  const factory Entities1.endpoint({
    @Default('Endpoint') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
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
  }) = Endpoint;

  factory Entities1.fromJson(Map<String, dynamic> json) =>
      _$Entities1FromJson(json);
}
