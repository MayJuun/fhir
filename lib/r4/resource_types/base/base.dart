import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../fhir_r4.dart';
import '../resource_types.enums.dart';

part 'base.freezed.dart';
part 'base.g.dart';

@freezed
abstract class Appointment with _$Appointment implements Resource {
  const factory Appointment({
    @JsonKey(required: true, defaultValue: 'Appointment')
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
    @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
        AppointmentStatus status,
    CodeableConcept cancelationReason,
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    UnsignedInt priority,
    String description,
    List<Reference> supportingInformation,
    Instant start,
    Instant end,
    PositiveInt minutesDuration,
    List<Reference> slot,
    FhirDateTime created,
    String comment,
    String patientInstruction,
    List<Reference> basedOn,
    @JsonKey(required: true) @required List<AppointmentParticipant> participant,
    List<Period> requestedPeriod,
  }) = _Appointment;
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
}

@freezed
abstract class AppointmentParticipant with _$AppointmentParticipant {
  const factory AppointmentParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    Reference actor,
    @JsonKey(unknownEnumValue: ParticipantRequired.unknown)
        ParticipantRequired required,
    @JsonKey(unknownEnumValue: ParticipantStatus.unknown)
        ParticipantStatus status,
    Period period,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference appointment,
    Instant start,
    Instant end,
    List<CodeableConcept> participantType,
    Reference actor,
    Code participantStatus,
    String comment,
  }) = _AppointmentResponse;
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProduct
    with _$BiologicallyDerivedProduct
    implements Resource {
  const factory BiologicallyDerivedProduct({
    @JsonKey(required: true, defaultValue: 'BiologicallyDerivedProduct')
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
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
        BiologicallyDerivedProductProductCategory productCategory,
    CodeableConcept productCode,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
        BiologicallyDerivedProductStatus status,
    List<Reference> request,
    Integer quantity,
    List<Reference> parent,
    BiologicallyDerivedProductCollection collection,
    List<BiologicallyDerivedProductProcessing> processing,
    BiologicallyDerivedProductManipulation manipulation,
    List<BiologicallyDerivedProductStorage> storage,
  }) = _BiologicallyDerivedProduct;
  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductCollection
    with _$BiologicallyDerivedProductCollection {
  const factory BiologicallyDerivedProductCollection({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference collector,
    Reference source,
    FhirDateTime collectedDateTime,
    Period collectedPeriod,
  }) = _BiologicallyDerivedProductCollection;
  factory BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductCollectionFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductProcessing
    with _$BiologicallyDerivedProductProcessing {
  const factory BiologicallyDerivedProductProcessing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    CodeableConcept procedure,
    Reference additive,
    FhirDateTime timeDateTime,
    Period timePeriod,
  }) = _BiologicallyDerivedProductProcessing;
  factory BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductProcessingFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductManipulation
    with _$BiologicallyDerivedProductManipulation {
  const factory BiologicallyDerivedProductManipulation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    FhirDateTime timeDateTime,
    Period timePeriod,
  }) = _BiologicallyDerivedProductManipulation;
  factory BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductManipulationFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductStorage
    with _$BiologicallyDerivedProductStorage {
  const factory BiologicallyDerivedProductStorage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    Decimal temperature,
    @JsonKey(unknownEnumValue: StorageScale.unknown) StorageScale scale,
    Period duration,
  }) = _BiologicallyDerivedProductStorage;
  factory BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductStorageFromJson(json);
}

@freezed
abstract class Device with _$Device implements Resource {
  const factory Device({
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
    Reference definition,
    List<DeviceUdiCarrier> udiCarrier,
    @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
    List<CodeableConcept> statusReason,
    String distinctIdentifier,
    String manufacturer,
    FhirDateTime manufactureDate,
    FhirDateTime expirationDate,
    String lotNumber,
    String serialNumber,
    List<DeviceDeviceName> deviceName,
    String modelNumber,
    String partNumber,
    CodeableConcept type,
    List<DeviceSpecialization> specialization,
    List<DeviceVersion> version,
    List<DeviceProperty> property,
    Reference patient,
    Reference owner,
    List<ContactPoint> contact,
    Reference location,
    FhirUri url,
    List<Annotation> note,
    List<CodeableConcept> safety,
    Reference parent,
  }) = _Device;
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}

@freezed
abstract class DeviceUdiCarrier with _$DeviceUdiCarrier {
  const factory DeviceUdiCarrier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String deviceIdentifier,
    FhirUri issuer,
    FhirUri jurisdiction,
    Base64Binary carrierAIDC,
    String carrierHRF,
    @JsonKey(unknownEnumValue: UdiCarrierEntryType.unknown)
        UdiCarrierEntryType entryType,
  }) = _DeviceUdiCarrier;
  factory DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiCarrierFromJson(json);
}

@freezed
abstract class DeviceDeviceName with _$DeviceDeviceName {
  const factory DeviceDeviceName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(unknownEnumValue: DeviceNameType.unknown) DeviceNameType type,
  }) = _DeviceDeviceName;
  factory DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDeviceNameFromJson(json);
}

@freezed
abstract class DeviceSpecialization with _$DeviceSpecialization {
  const factory DeviceSpecialization({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept systemType,
    String version,
  }) = _DeviceSpecialization;
  factory DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceSpecializationFromJson(json);
}

@freezed
abstract class DeviceVersion with _$DeviceVersion {
  const factory DeviceVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Identifier component,
    String value,
  }) = _DeviceVersion;
  factory DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceVersionFromJson(json);
}

@freezed
abstract class DeviceProperty with _$DeviceProperty {
  const factory DeviceProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<Quantity> valueQuantity,
    List<CodeableConcept> valueCode,
  }) = _DeviceProperty;
  factory DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$DevicePropertyFromJson(json);
}

@freezed
abstract class DeviceMetric with _$DeviceMetric implements Resource {
  const factory DeviceMetric({
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
    List<Identifier> identifier,
    @JsonKey(required: true) @required CodeableConcept type,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CalibrationType.unknown) CalibrationType type,
    @JsonKey(unknownEnumValue: CalibrationState.unknown) CalibrationState state,
    Instant time,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: EncounterStatus.unknown) EncounterStatus status,
    List<EncounterStatusHistory> statusHistory,
    @JsonKey(required: true, name: 'class') @required Coding class_,
    List<EncounterClassHistory> classHistory,
    List<CodeableConcept> type,
    CodeableConcept serviceType,
    CodeableConcept priority,
    Reference subject,
    List<Reference> episodeOfCare,
    List<Reference> basedOn,
    List<EncounterParticipant> participant,
    List<Reference> appointment,
    Period period,
    Duration length,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<EncounterDiagnosis> diagnosis,
    List<Reference> account,
    EncounterHospitalization hospitalization,
    List<EncounterLocation> location,
    Reference serviceProvider,
    Reference partOf,
  }) = _Encounter;
  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
}

@freezed
abstract class EncounterStatusHistory with _$EncounterStatusHistory {
  const factory EncounterStatusHistory({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: EncounterStatusHistoryStatus.unknown)
        EncounterStatusHistoryStatus status,
    @JsonKey(required: true) @required Period period,
  }) = _EncounterStatusHistory;
  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
}

@freezed
abstract class EncounterClassHistory with _$EncounterClassHistory {
  const factory EncounterClassHistory({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, name: 'class') @required Coding class_,
    @JsonKey(required: true) @required Period period,
  }) = _EncounterClassHistory;
  factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterClassHistoryFromJson(json);
}

@freezed
abstract class EncounterParticipant with _$EncounterParticipant {
  const factory EncounterParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference condition,
    CodeableConcept use,
    PositiveInt rank,
  }) = _EncounterDiagnosis;
  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);
}

@freezed
abstract class EncounterHospitalization with _$EncounterHospitalization {
  const factory EncounterHospitalization({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference location,
    @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
        EncounterLocationStatus status,
    CodeableConcept physicalType,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
        EpisodeOfCareStatus status,
    List<EpisodeOfCareStatusHistory> statusHistory,
    List<CodeableConcept> type,
    List<EpisodeOfCareDiagnosis> diagnosis,
    @JsonKey(required: true) @required Reference patient,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: StatusHistoryStatus.unknown)
        StatusHistoryStatus status,
    @JsonKey(required: true) @required Period period,
  }) = _EpisodeOfCareStatusHistory;
  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
}

@freezed
abstract class EpisodeOfCareDiagnosis with _$EpisodeOfCareDiagnosis {
  const factory EpisodeOfCareDiagnosis({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference condition,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: FlagStatus.unknown) FlagStatus status,
    List<CodeableConcept> category,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required Reference subject,
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
    @JsonKey(unknownEnumValue: GroupType.unknown) GroupType type,
    Boolean actual,
    CodeableConcept code,
    String name,
    UnsignedInt quantity,
    Reference managingEntity,
    List<GroupCharacteristic> characteristic,
    List<GroupMember> member,
  }) = _Group;
  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}

@freezed
abstract class GroupCharacteristic with _$GroupCharacteristic {
  const factory GroupCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Boolean valueBoolean,
    Quantity valueQuantity,
    Range valueRange,
    Reference valueReference,
    Boolean exclude,
    Period period,
  }) = _GroupCharacteristic;
  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
}

@freezed
abstract class GroupMember with _$GroupMember {
  const factory GroupMember({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference entity,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    String subtitle,
    @JsonKey(unknownEnumValue: LibraryStatus.unknown) LibraryStatus status,
    Boolean experimental,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    String usage,
    Markdown copyright,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    List<ParameterDefinition> parameter,
    List<DataRequirement> dataRequirement,
    List<Attachment> content,
  }) = _Library;
  factory Library.fromJson(Map<String, dynamic> json) =>
      _$LibraryFromJson(json);
}

@freezed
abstract class ListEntry with _$ListEntry {
  const factory ListEntry({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept flag,
    Boolean deleted,
    FhirDateTime date,
    @JsonKey(required: true) @required Reference item,
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
  }) = _OrganizationAffiliation;
  factory OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$OrganizationAffiliationFromJson(json);
}

@freezed
abstract class Patient with _$Patient implements Resource {
  const factory Patient({
    @JsonKey(required: true, defaultValue: 'Patient')
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
    List<HumanName> name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: PatientGender.unknown) PatientGender gender,
    Date birthDate,
    Boolean deceasedBoolean,
    FhirDateTime deceasedDateTime,
    List<Address> address,
    CodeableConcept maritalStatus,
    Boolean multipleBirthBoolean,
    Integer multipleBirthInteger,
    List<Attachment> photo,
    List<PatientContact> contact,
    List<PatientCommunication> communication,
    List<Reference> generalPractitioner,
    Reference managingOrganization,
    List<PatientLink> link,
  }) = _Patient;
  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
}

@freezed
abstract class PatientContact with _$PatientContact {
  const factory PatientContact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> relationship,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
    @JsonKey(unknownEnumValue: ContactGender.unknown) ContactGender gender,
    Reference organization,
    Period period,
  }) = _PatientContact;
  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);
}

@freezed
abstract class PatientCommunication with _$PatientCommunication {
  const factory PatientCommunication({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept language,
    Boolean preferred,
  }) = _PatientCommunication;
  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
}

@freezed
abstract class PatientLink with _$PatientLink {
  const factory PatientLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference other,
    @JsonKey(unknownEnumValue: LinkType.unknown) LinkType type,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<HumanName> name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender gender,
    Date birthDate,
    List<Address> address,
    Attachment photo,
    Reference managingOrganization,
    Boolean active,
    List<PersonLink> link,
  }) = _Person;
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
abstract class PersonLink with _$PersonLink {
  const factory PersonLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference target,
    @JsonKey(unknownEnumValue: LinkAssurance.unknown) LinkAssurance assurance,
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
    List<HumanName> name,
    List<ContactPoint> telecom,
    List<Address> address,
    @JsonKey(unknownEnumValue: PractitionerGender.unknown)
        PractitionerGender gender,
    Date birthDate,
    List<Attachment> photo,
    List<PractitionerQualification> qualification,
    List<CodeableConcept> communication,
  }) = _Practitioner;
  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
}

@freezed
abstract class PractitionerQualification with _$PractitionerQualification {
  const factory PractitionerQualification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required CodeableConcept code,
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
    Reference practitioner,
    Reference organization,
    List<CodeableConcept> code,
    List<CodeableConcept> specialty,
    List<Reference> location,
    List<Reference> healthcareService,
    List<ContactPoint> telecom,
    List<PractitionerRoleAvailableTime> availableTime,
    List<PractitionerRoleNotAvailable> notAvailable,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    Period during,
  }) = _PractitionerRoleNotAvailable;
  factory PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleNotAvailableFromJson(json);
}

@freezed
abstract class RelatedPerson with _$RelatedPerson implements Resource {
  const factory RelatedPerson({
    @JsonKey(required: true, defaultValue: 'RelatedPerson')
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
    @JsonKey(required: true) @required Reference patient,
    List<CodeableConcept> relationship,
    List<HumanName> name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
        RelatedPersonGender gender,
    Date birthDate,
    List<Address> address,
    List<Attachment> photo,
    Period period,
    List<RelatedPersonCommunication> communication,
  }) = _RelatedPerson;
  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
}

@freezed
abstract class RelatedPersonCommunication with _$RelatedPersonCommunication {
  const factory RelatedPersonCommunication({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept language,
    Boolean preferred,
  }) = _RelatedPersonCommunication;
  factory RelatedPersonCommunication.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonCommunicationFromJson(json);
}

@freezed
abstract class Schedule with _$Schedule implements Resource {
  const factory Schedule({
    @JsonKey(required: true, defaultValue: 'Schedule')
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
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    @JsonKey(required: true) @required List<Reference> actor,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<CodeableConcept> serviceCategory,
    List<CodeableConcept> serviceType,
    List<CodeableConcept> specialty,
    CodeableConcept appointmentType,
    @JsonKey(required: true) @required Reference schedule,
    @JsonKey(unknownEnumValue: SlotStatus.unknown) SlotStatus status,
    Instant start,
    Instant end,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: SubstanceStatus.unknown) SubstanceStatus status,
    List<CodeableConcept> category,
    @JsonKey(required: true) @required CodeableConcept code,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime expiry,
    Quantity quantity,
  }) = _SubstanceInstance;
  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
}

@freezed
abstract class SubstanceIngredient with _$SubstanceIngredient {
  const factory SubstanceIngredient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Canonical instantiatesCanonical,
    FhirUri instantiatesUri,
    List<Reference> basedOn,
    Identifier groupIdentifier,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: TaskStatus.unknown) TaskStatus status,
    CodeableConcept statusReason,
    CodeableConcept businessStatus,
    @JsonKey(unknownEnumValue: TaskIntent.unknown) TaskIntent intent,
    Code priority,
    CodeableConcept code,
    String description,
    Reference focus,
    @JsonKey(name: 'for') Reference for_,
    Reference encounter,
    Period executionPeriod,
    FhirDateTime authoredOn,
    FhirDateTime lastModified,
    Reference requester,
    List<CodeableConcept> performerType,
    Reference owner,
    Reference location,
    CodeableConcept reasonCode,
    Reference reasonReference,
    List<Reference> insurance,
    List<Annotation> note,
    List<Reference> relevantHistory,
    TaskRestriction restriction,
    List<TaskInput> input,
    List<TaskOutput> output,
  }) = _Task;
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
abstract class TaskRestriction with _$TaskRestriction {
  const factory TaskRestriction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    Base64Binary valueBase64Binary,
    Boolean valueBoolean,
    Canonical valueCanonical,
    Code valueCode,
    Date valueDate,
    FhirDateTime valueDateTime,
    Decimal valueDecimal,
    Id valueId,
    Instant valueInstant,
    Integer valueInteger,
    Markdown valueMarkdown,
    Oid valueOid,
    PositiveInt valuePositiveInt,
    String valueString,
    Time valueTime,
    UnsignedInt valueUnsignedInt,
    FhirUri valueUri,
    FhirUrl valueUrl,
    Uuid valueUuid,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    Duration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
  }) = _TaskInput;
  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);
}

@freezed
abstract class TaskOutput with _$TaskOutput {
  const factory TaskOutput({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    Base64Binary valueBase64Binary,
    Boolean valueBoolean,
    Canonical valueCanonical,
    Code valueCode,
    Date valueDate,
    FhirDateTime valueDateTime,
    Decimal valueDecimal,
    Id valueId,
    Instant valueInstant,
    Integer valueInteger,
    Markdown valueMarkdown,
    Oid valueOid,
    PositiveInt valuePositiveInt,
    String valueString,
    Time valueTime,
    UnsignedInt valueUnsignedInt,
    FhirUri valueUri,
    FhirUrl valueUrl,
    Uuid valueUuid,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    Duration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
  }) = _TaskOutput;
  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);
}

@freezed
abstract class VerificationResult
    with _$VerificationResult
    implements Resource {
  const factory VerificationResult({
    @JsonKey(required: true, defaultValue: 'VerificationResult')
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
    List<Reference> target,
    List<String> targetLocation,
    CodeableConcept need,
    Code status,
    FhirDateTime statusDate,
    CodeableConcept validationType,
    List<CodeableConcept> validationProcess,
    Timing frequency,
    FhirDateTime lastPerformed,
    Date nextScheduled,
    CodeableConcept failureAction,
    List<VerificationResultPrimarySource> primarySource,
    VerificationResultAttestation attestation,
    List<VerificationResultValidator> validator,
  }) = _VerificationResult;
  factory VerificationResult.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultFromJson(json);
}

@freezed
abstract class VerificationResultPrimarySource
    with _$VerificationResultPrimarySource {
  const factory VerificationResultPrimarySource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference who,
    List<CodeableConcept> type,
    List<CodeableConcept> communicationMethod,
    CodeableConcept validationStatus,
    FhirDateTime validationDate,
    CodeableConcept canPushUpdates,
    List<CodeableConcept> pushTypeAvailable,
  }) = _VerificationResultPrimarySource;
  factory VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultPrimarySourceFromJson(json);
}

@freezed
abstract class VerificationResultAttestation
    with _$VerificationResultAttestation {
  const factory VerificationResultAttestation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference who,
    Reference onBehalfOf,
    CodeableConcept communicationMethod,
    Date date,
    String sourceIdentityCertificate,
    String proxyIdentityCertificate,
    Signature proxySignature,
    Signature sourceSignature,
  }) = _VerificationResultAttestation;
  factory VerificationResultAttestation.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultAttestationFromJson(json);
}

@freezed
abstract class VerificationResultValidator with _$VerificationResultValidator {
  const factory VerificationResultValidator({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference organization,
    String identityCertificate,
    Signature attestationSignature,
  }) = _VerificationResultValidator;
  factory VerificationResultValidator.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultValidatorFromJson(json);
}
