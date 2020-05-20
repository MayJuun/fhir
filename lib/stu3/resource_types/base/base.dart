import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'base.freezed.dart';
part 'base.g.dart';

@freezed
abstract class Appointment with _$Appointment implements Resource {
  const factory Appointment({
    @JsonKey(required: true, defaultValue: 'Appointment')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: AppointmentStatus.unknown) String status,
    CodeableConcept serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    List<CodeableConcept> reason,
    List<Reference> indication,
    UnsignedInt priority,
    String description,
    List<Reference> supportingInformation,
    String start,
    String end,
    PositiveInt minutesDuration,
    List<Reference> slot,
    DateTime created,
    String comment,
    List<Reference> incomingReferral,
    @JsonKey(required: true) List<Appointment_Participant> participant,
    List<Period> requestedPeriod,
  }) = _Appointment;
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
}

@freezed
abstract class AppointmentParticipant with _$AppointmentParticipant {
  const factory AppointmentParticipant({
    List<CodeableConcept> type,
    Reference actor,
    @JsonKey(unknownEnumValue: AppointmentParticipant.unknown) String required,
    @JsonKey(unknownEnumValue: AppointmentParticipant.unknown) String status,
  }) = _AppointmentParticipant;
  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
}

@freezed
abstract class AppointmentResponse
    with _$AppointmentResponse
    implements Resource {
  const factory AppointmentResponse({
    @JsonKey(required: true, defaultValue: 'AppointmentResponse')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(required: true) Reference appointment,
    String start,
    String end,
    List<CodeableConcept> participantType,
    Reference actor,
    Code participantStatus,
    String comment,
  }) = _AppointmentResponse;
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
}

@freezed
abstract class Device with _$Device implements Resource {
  const factory Device({
    @JsonKey(required: true, defaultValue: 'Device')
    @required
        String resourceType,
    List<Identifier> identifier,
    Device_Udi udi,
    @JsonKey(unknownEnumValue: DeviceStatus.unknown) String status,
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
    @JsonKey(unknownEnumValue: DeviceUdi.unknown) String entryType,
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
        String measurementPrinciple,
    List<DeviceComponent_ProductionSpecification> productionSpecification,
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
        String operationalStatus,
    @JsonKey(unknownEnumValue: DeviceMetricColor.unknown) String color,
    @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown) String category,
    Timing measurementPeriod,
    List<DeviceMetric_Calibration> calibration,
  }) = _DeviceMetric;
  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
}

@freezed
abstract class DeviceMetricCalibration with _$DeviceMetricCalibration {
  const factory DeviceMetricCalibration({
    @JsonKey(unknownEnumValue: DeviceMetricCalibration.unknown) String type,
    @JsonKey(unknownEnumValue: DeviceMetricCalibration.unknown) String state,
    String time,
  }) = _DeviceMetricCalibration;
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
}

@freezed
abstract class Encounter with _$Encounter implements Resource {
  const factory Encounter({
    @JsonKey(required: true, defaultValue: 'Encounter')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: EncounterStatus.unknown) String status,
    List<Encounter_StatusHistory> statusHistory,
    @JsonKey(name: 'class') Coding class_,
    List<Encounter_ClassHistory> classHistory,
    List<CodeableConcept> type,
    CodeableConcept priority,
    Reference subject,
    List<Reference> episodeOfCare,
    List<Reference> incomingReferral,
    List<Encounter_Participant> participant,
    Reference appointment,
    Period period,
    Duration length,
    List<CodeableConcept> reason,
    List<Encounter_Diagnosis> diagnosis,
    List<Reference> account,
    Encounter_Hospitalization hospitalization,
    List<Encounter_Location> location,
    Reference serviceProvider,
    Reference partOf,
  }) = _Encounter;
  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
}

@freezed
abstract class EncounterStatusHistory with _$EncounterStatusHistory {
  const factory EncounterStatusHistory({
    @JsonKey(unknownEnumValue: EncounterStatusHistory.unknown) String status,
    @JsonKey(required: true) Period period,
  }) = _EncounterStatusHistory;
  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
}

@freezed
abstract class EncounterClassHistory with _$EncounterClassHistory {
  const factory EncounterClassHistory({
    @JsonKey(required: true, name: 'class') Coding class_,
    @JsonKey(required: true) Period period,
  }) = _EncounterClassHistory;
  factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterClassHistoryFromJson(json);
}

@freezed
abstract class EncounterParticipant with _$EncounterParticipant {
  const factory EncounterParticipant({
    List<CodeableConcept> type,
    Period period,
    Reference individual,
  }) = _EncounterParticipant;
  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
}

@freezed
abstract class EncounterDiagnosis with _$EncounterDiagnosis {
  const factory EncounterDiagnosis({
    @JsonKey(required: true) Reference condition,
    CodeableConcept role,
    PositiveInt rank,
  }) = _EncounterDiagnosis;
  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);
}

@freezed
abstract class EncounterHospitalization with _$EncounterHospitalization {
  const factory EncounterHospitalization({
    Identifier preAdmissionIdentifier,
    Reference origin,
    CodeableConcept admitSource,
    CodeableConcept reAdmission,
    List<CodeableConcept> dietPreference,
    List<CodeableConcept> specialCourtesy,
    List<CodeableConcept> specialArrangement,
    Reference destination,
    CodeableConcept dischargeDisposition,
  }) = _EncounterHospitalization;
  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
}

@freezed
abstract class EncounterLocation with _$EncounterLocation {
  const factory EncounterLocation({
    @JsonKey(required: true) Reference location,
    @JsonKey(unknownEnumValue: EncounterLocation.unknown) String status,
    Period period,
  }) = _EncounterLocation;
  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
}

@freezed
abstract class Endpoint with _$Endpoint implements Resource {
  const factory Endpoint({
    @JsonKey(required: true, defaultValue: 'Endpoint')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: EndpointStatus.unknown) String status,
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
abstract class EpisodeOfCare with _$EpisodeOfCare implements Resource {
  const factory EpisodeOfCare({
    @JsonKey(required: true, defaultValue: 'EpisodeOfCare')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown) String status,
    List<EpisodeOfCare_StatusHistory> statusHistory,
    List<CodeableConcept> type,
    List<EpisodeOfCare_Diagnosis> diagnosis,
    @JsonKey(required: true) Reference patient,
    Reference managingOrganization,
    Period period,
    List<Reference> referralRequest,
    Reference careManager,
    List<Reference> team,
    List<Reference> account,
  }) = _EpisodeOfCare;
  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
}

@freezed
abstract class EpisodeOfCareStatusHistory with _$EpisodeOfCareStatusHistory {
  const factory EpisodeOfCareStatusHistory({
    @JsonKey(unknownEnumValue: EpisodeOfCareStatusHistory.unknown)
        String status,
    @JsonKey(required: true) Period period,
  }) = _EpisodeOfCareStatusHistory;
  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
}

@freezed
abstract class EpisodeOfCareDiagnosis with _$EpisodeOfCareDiagnosis {
  const factory EpisodeOfCareDiagnosis({
    @JsonKey(required: true) Reference condition,
    CodeableConcept role,
    PositiveInt rank,
  }) = _EpisodeOfCareDiagnosis;
  factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareDiagnosisFromJson(json);
}

@freezed
abstract class Flag with _$Flag implements Resource {
  const factory Flag({
    @JsonKey(required: true, defaultValue: 'Flag')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: FlagStatus.unknown) String status,
    CodeableConcept category,
    @JsonKey(required: true) CodeableConcept code,
    @JsonKey(required: true) Reference subject,
    Period period,
    Reference encounter,
    Reference author,
  }) = _Flag;
  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
}

@freezed
abstract class Group with _$Group implements Resource {
  const factory Group({
    @JsonKey(required: true, defaultValue: 'Group')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(unknownEnumValue: GroupType.unknown) String type,
    Boolean actual,
    CodeableConcept code,
    String name,
    UnsignedInt quantity,
    List<Group_Characteristic> characteristic,
    List<Group_Member> member,
  }) = _Group;
  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}

@freezed
abstract class GroupCharacteristic with _$GroupCharacteristic {
  const factory GroupCharacteristic({
    @JsonKey(required: true) CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Boolean valueBoolean,
    Quantity valueQuantity,
    Range valueRange,
    Boolean exclude,
    Period period,
  }) = _GroupCharacteristic;
  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
}

@freezed
abstract class GroupMember with _$GroupMember {
  const factory GroupMember({
    @JsonKey(required: true) Reference entity,
    Period period,
    Boolean inactive,
  }) = _GroupMember;
  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
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
    List<HealthcareService_AvailableTime> availableTime,
    List<HealthcareService_NotAvailable> notAvailable,
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
    @JsonKey(unknownEnumValue: HealthcareServiceAvailableTime.unknown)
        List<String> daysOfWeek,
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
abstract class Library with _$Library implements Resource {
  const factory Library({
    @JsonKey(required: true, defaultValue: 'Library')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: LibraryStatus.unknown) String status,
    Boolean experimental,
    @JsonKey(required: true) CodeableConcept type,
    DateTime date,
    String publisher,
    String description,
    String purpose,
    String usage,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    List<RelatedArtifact> relatedArtifact,
    List<ParameterDefinition> parameter,
    List<DataRequirement> dataRequirement,
    List<Attachment> content,
  }) = _Library;
  factory Library.fromJson(Map<String, dynamic> json) =>
      _$LibraryFromJson(json);
}

@freezed
abstract class List with _$List implements Resource {
  const factory List({
    @JsonKey(required: true, defaultValue: 'List')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ListStatus.unknown) String status,
    @JsonKey(unknownEnumValue: ListMode.unknown) String mode,
    String title,
    CodeableConcept code,
    Reference subject,
    Reference encounter,
    DateTime date,
    Reference source,
    CodeableConcept orderedBy,
    List<Annotation> note,
    List<List_Entry> entry,
    CodeableConcept emptyReason,
  }) = _List;
  factory List.fromJson(Map<String, dynamic> json) => _$ListFromJson(json);
}

@freezed
abstract class ListEntry with _$ListEntry {
  const factory ListEntry({
    CodeableConcept flag,
    Boolean deleted,
    DateTime date,
    @JsonKey(required: true) Reference item,
  }) = _ListEntry;
  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
}

@freezed
abstract class Location with _$Location implements Resource {
  const factory Location({
    @JsonKey(required: true, defaultValue: 'Location')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: LocationStatus.unknown) String status,
    Coding operationalStatus,
    String name,
    List<String> alias,
    String description,
    @JsonKey(unknownEnumValue: LocationMode.unknown) String mode,
    CodeableConcept type,
    List<ContactPoint> telecom,
    Address address,
    CodeableConcept physicalType,
    Location_Position position,
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
    List<Organization_Contact> contact,
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
abstract class Patient with _$Patient implements Resource {
  const factory Patient({
    @JsonKey(required: true, defaultValue: 'Patient')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    List<HumanName> name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: PatientGender.unknown) String gender,
    Date birthDate,
    Boolean deceasedBoolean,
    DateTime deceasedDateTime,
    List<Address> address,
    CodeableConcept maritalStatus,
    Boolean multipleBirthBoolean,
    Integer multipleBirthInteger,
    List<Attachment> photo,
    List<Patient_Contact> contact,
    Patient_Animal animal,
    List<Patient_Communication> communication,
    List<Reference> generalPractitioner,
    Reference managingOrganization,
    List<Patient_Link> link,
  }) = _Patient;
  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
}

@freezed
abstract class PatientContact with _$PatientContact {
  const factory PatientContact({
    List<CodeableConcept> relationship,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
    @JsonKey(unknownEnumValue: PatientContact.unknown) String gender,
    Reference organization,
    Period period,
  }) = _PatientContact;
  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);
}

@freezed
abstract class PatientAnimal with _$PatientAnimal {
  const factory PatientAnimal({
    @JsonKey(required: true) CodeableConcept species,
    CodeableConcept breed,
    CodeableConcept genderStatus,
  }) = _PatientAnimal;
  factory PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$PatientAnimalFromJson(json);
}

@freezed
abstract class PatientCommunication with _$PatientCommunication {
  const factory PatientCommunication({
    @JsonKey(required: true) CodeableConcept language,
    Boolean preferred,
  }) = _PatientCommunication;
  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
}

@freezed
abstract class PatientLink with _$PatientLink {
  const factory PatientLink({
    @JsonKey(required: true) Reference other,
    @JsonKey(unknownEnumValue: PatientLink.unknown) String type,
  }) = _PatientLink;
  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
}

@freezed
abstract class Person with _$Person implements Resource {
  const factory Person({
    @JsonKey(required: true, defaultValue: 'Person')
    @required
        String resourceType,
    List<Identifier> identifier,
    List<HumanName> name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: PersonGender.unknown) String gender,
    Date birthDate,
    List<Address> address,
    Attachment photo,
    Reference managingOrganization,
    Boolean active,
    List<Person_Link> link,
  }) = _Person;
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
abstract class PersonLink with _$PersonLink {
  const factory PersonLink({
    @JsonKey(required: true) Reference target,
    @JsonKey(unknownEnumValue: PersonLink.unknown) String assurance,
  }) = _PersonLink;
  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
}

@freezed
abstract class Practitioner with _$Practitioner implements Resource {
  const factory Practitioner({
    @JsonKey(required: true, defaultValue: 'Practitioner')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    List<HumanName> name,
    List<ContactPoint> telecom,
    List<Address> address,
    @JsonKey(unknownEnumValue: PractitionerGender.unknown) String gender,
    Date birthDate,
    List<Attachment> photo,
    List<Practitioner_Qualification> qualification,
    List<CodeableConcept> communication,
  }) = _Practitioner;
  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
}

@freezed
abstract class PractitionerQualification with _$PractitionerQualification {
  const factory PractitionerQualification({
    List<Identifier> identifier,
    @JsonKey(required: true) CodeableConcept code,
    Period period,
    Reference issuer,
  }) = _PractitionerQualification;
  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);
}

@freezed
abstract class PractitionerRole with _$PractitionerRole implements Resource {
  const factory PractitionerRole({
    @JsonKey(required: true, defaultValue: 'PractitionerRole')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    Period period,
    Reference practitioner,
    Reference organization,
    List<CodeableConcept> code,
    List<CodeableConcept> specialty,
    List<Reference> location,
    List<Reference> healthcareService,
    List<ContactPoint> telecom,
    List<PractitionerRole_AvailableTime> availableTime,
    List<PractitionerRole_NotAvailable> notAvailable,
    String availabilityExceptions,
    List<Reference> endpoint,
  }) = _PractitionerRole;
  factory PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleFromJson(json);
}

@freezed
abstract class PractitionerRoleAvailableTime
    with _$PractitionerRoleAvailableTime {
  const factory PractitionerRoleAvailableTime({
    List<Code> daysOfWeek,
    Boolean allDay,
    Time availableStartTime,
    Time availableEndTime,
  }) = _PractitionerRoleAvailableTime;
  factory PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleAvailableTimeFromJson(json);
}

@freezed
abstract class PractitionerRoleNotAvailable
    with _$PractitionerRoleNotAvailable {
  const factory PractitionerRoleNotAvailable({
    String description,
    Period during,
  }) = _PractitionerRoleNotAvailable;
  factory PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleNotAvailableFromJson(json);
}

@freezed
abstract class ProcessRequest with _$ProcessRequest implements Resource {
  const factory ProcessRequest({
    @JsonKey(required: true, defaultValue: 'ProcessRequest')
    @required
        String resourceType,
    List<Identifier> identifier,
    Code status,
    @JsonKey(unknownEnumValue: ProcessRequestAction.unknown) String action,
    Reference target,
    DateTime created,
    Reference provider,
    Reference organization,
    Reference request,
    Reference response,
    Boolean nullify,
    String reference,
    List<ProcessRequest_Item> item,
    List<String> include,
    List<String> exclude,
    Period period,
  }) = _ProcessRequest;
  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
}

@freezed
abstract class ProcessRequestItem with _$ProcessRequestItem {
  const factory ProcessRequestItem({
    Integer sequenceLinkId,
  }) = _ProcessRequestItem;
  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
}

@freezed
abstract class ProcessResponse with _$ProcessResponse implements Resource {
  const factory ProcessResponse({
    @JsonKey(required: true, defaultValue: 'ProcessResponse')
    @required
        String resourceType,
    List<Identifier> identifier,
    Code status,
    DateTime created,
    Reference organization,
    Reference request,
    CodeableConcept outcome,
    String disposition,
    Reference requestProvider,
    Reference requestOrganization,
    CodeableConcept form,
    List<ProcessResponse_ProcessNote> processNote,
    List<CodeableConcept> error,
    List<Reference> communicationRequest,
  }) = _ProcessResponse;
  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
}

@freezed
abstract class ProcessResponseProcessNote with _$ProcessResponseProcessNote {
  const factory ProcessResponseProcessNote({
    CodeableConcept type,
    String text,
  }) = _ProcessResponseProcessNote;
  factory ProcessResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseProcessNoteFromJson(json);
}

@freezed
abstract class RelatedPerson with _$RelatedPerson implements Resource {
  const factory RelatedPerson({
    @JsonKey(required: true, defaultValue: 'RelatedPerson')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(required: true) Reference patient,
    CodeableConcept relationship,
    List<HumanName> name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: RelatedPersonGender.unknown) String gender,
    Date birthDate,
    List<Address> address,
    List<Attachment> photo,
    Period period,
  }) = _RelatedPerson;
  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
}

@freezed
abstract class Schedule with _$Schedule implements Resource {
  const factory Schedule({
    @JsonKey(required: true, defaultValue: 'Schedule')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    CodeableConcept serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    @JsonKey(required: true) List<Reference> actor,
    Period planningHorizon,
    String comment,
  }) = _Schedule;
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}

@freezed
abstract class Slot with _$Slot implements Resource {
  const factory Slot({
    @JsonKey(required: true, defaultValue: 'Slot')
    @required
        String resourceType,
    List<Identifier> identifier,
    CodeableConcept serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    @JsonKey(required: true) Reference schedule,
    @JsonKey(unknownEnumValue: SlotStatus.unknown) String status,
    String start,
    String end,
    Boolean overbooked,
    String comment,
  }) = _Slot;
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
}

@freezed
abstract class Substance with _$Substance implements Resource {
  const factory Substance({
    @JsonKey(required: true, defaultValue: 'Substance')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: SubstanceStatus.unknown) String status,
    List<CodeableConcept> category,
    @JsonKey(required: true) CodeableConcept code,
    String description,
    List<Substance_Instance> instance,
    List<Substance_Ingredient> ingredient,
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

@freezed
abstract class Task with _$Task implements Resource {
  const factory Task({
    @JsonKey(required: true, defaultValue: 'Task')
    @required
        String resourceType,
    List<Identifier> identifier,
    String definitionUri,
    Reference definitionReference,
    List<Reference> basedOn,
    Identifier groupIdentifier,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: TaskStatus.unknown) String status,
    CodeableConcept statusReason,
    CodeableConcept businessStatus,
    Code intent,
    Code priority,
    CodeableConcept code,
    String description,
    Reference focus,
    @JsonKey(name: 'for') Reference for_,
    Reference context,
    Period executionPeriod,
    DateTime authoredOn,
    DateTime lastModified,
    Task_Requester requester,
    List<CodeableConcept> performerType,
    Reference owner,
    CodeableConcept reason,
    List<Annotation> note,
    List<Reference> relevantHistory,
    Task_Restriction restriction,
    List<Task_Input> input,
    List<Task_Output> output,
  }) = _Task;
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
abstract class TaskRequester with _$TaskRequester {
  const factory TaskRequester({
    @JsonKey(required: true) Reference agent,
    Reference onBehalfOf,
  }) = _TaskRequester;
  factory TaskRequester.fromJson(Map<String, dynamic> json) =>
      _$TaskRequesterFromJson(json);
}

@freezed
abstract class TaskRestriction with _$TaskRestriction {
  const factory TaskRestriction({
    PositiveInt repetitions,
    Period period,
    List<Reference> recipient,
  }) = _TaskRestriction;
  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);
}

@freezed
abstract class TaskInput with _$TaskInput {
  const factory TaskInput({
    @JsonKey(required: true) CodeableConcept type,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    Date valueDate,
    DateTime valueDateTime,
    Time valueTime,
    Code valueCode,
    Oid valueOid,
    Uuid valueUuid,
    Id valueId,
    UnsignedInt valueUnsignedInt,
    PositiveInt valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    FhirExtension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
  }) = _TaskInput;
  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);
}

@freezed
abstract class TaskOutput with _$TaskOutput {
  const factory TaskOutput({
    @JsonKey(required: true) CodeableConcept type,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    Date valueDate,
    DateTime valueDateTime,
    Time valueTime,
    Code valueCode,
    Oid valueOid,
    Uuid valueUuid,
    Id valueId,
    UnsignedInt valueUnsignedInt,
    PositiveInt valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    FhirExtension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
  }) = _TaskOutput;
  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);
}
