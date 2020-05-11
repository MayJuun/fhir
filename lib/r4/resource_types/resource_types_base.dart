import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';
// import 'resource_types_base.enums.dart';

part 'resource_types_base.g.dart';
part 'resource_types_base.freezed.dart';

@freezed
abstract class ResourceTypesBase with _$ResourceTypesBase {
const factory ResourceTypesBase.group({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  bool active,
  GroupType type,
  bool actual,
  CodeableConcept code,
  String name,
  int quantity,
  Reference managingEntity,
  List<GroupCharacteristic> characteristic,
  List<GroupMember> member,

  }) = Group;

const factory ResourceTypesBase.groupCharacteristic({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept valueCodeableConcept,
  bool valueBoolean,
  Quantity valueQuantity,
  Range valueRange,
  Reference valueReference,
  bool exclude,
  Period period,

  }) = GroupCharacteristic;

const factory ResourceTypesBase.groupMember({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference entity,
  Period period,
  bool inactive,

  }) = GroupMember;

const factory ResourceTypesBase.schedule({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  bool active,
  List<CodeableConcept> serviceCategory,
  List<CodeableConcept> serviceType,
  List<CodeableConcept> specialty,
  List<Reference> actor,
  Period planningHorizon,
  String comment,

  }) = Schedule;

const factory ResourceTypesBase.substance({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  SubstanceStatus status,
  List<CodeableConcept> category,
  CodeableConcept code,
  String description,
  List<SubstanceInstance> instance,
  List<SubstanceIngredient> ingredient,

  }) = Substance;

const factory ResourceTypesBase.substanceInstance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  FhirDateTime expiry,
  Quantity quantity,

  }) = SubstanceInstance;

const factory ResourceTypesBase.substanceIngredient({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Ratio quantity,
  CodeableConcept substanceCodeableConcept,
  Reference substanceReference,

  }) = SubstanceIngredient;

const factory ResourceTypesBase.healthcareService({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesBase.healthcareServiceEligibility({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  Markdown comment,

  }) = HealthcareServiceEligibility;

const factory ResourceTypesBase.healthcareServiceAvailableTime({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<String> daysOfWeek,
  bool allDay,
  Time availableStartTime,
  Time availableEndTime,

  }) = HealthcareServiceAvailableTime;

const factory ResourceTypesBase.healthcareServiceNotAvailable({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  Period during,

  }) = HealthcareServiceNotAvailable;

const factory ResourceTypesBase.biologicallyDerivedProduct({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  BiologicallyDerivedProductCategory productCategory,
  CodeableConcept productCode,
  BiologicallyDerivedProductStatus status,
  List<Reference> request,
  int quantity,
  List<Reference> parent,
  BiologicallyDerivedProductCollection collection,
  List<BiologicallyDerivedProductProcessing> processing,
  BiologicallyDerivedProductManipulation manipulation,
  List<BiologicallyDerivedProductStorage> storage,

  }) = BiologicallyDerivedProduct;

const factory ResourceTypesBase.biologicallyDerivedProductCollection({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference collector,
  Reference source,
  FhirDateTime collectedDateTime,
  Period collectedPeriod,

  }) = BiologicallyDerivedProductCollection;

const factory ResourceTypesBase.biologicallyDerivedProductProcessing({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  CodeableConcept procedure,
  Reference additive,
  FhirDateTime timeDateTime,
  Period timePeriod,

  }) = BiologicallyDerivedProductProcessing;

const factory ResourceTypesBase.biologicallyDerivedProductManipulation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  FhirDateTime timeDateTime,
  Period timePeriod,

  }) = BiologicallyDerivedProductManipulation;

const factory ResourceTypesBase.biologicallyDerivedProductStorage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  double temperature,
  BiologicallyDerivedProductStorageScale scale,
  Period duration,

  }) = BiologicallyDerivedProductStorage;

const factory ResourceTypesBase.slot({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  List<CodeableConcept> serviceCategory,
  List<CodeableConcept> serviceType,
  List<CodeableConcept> specialty,
  CodeableConcept appointmentType,
  Reference schedule,
  SlotStatus status,
  Instant start,
  Instant end,
  bool overbooked,
  String comment,

  }) = Slot;

const factory ResourceTypesBase.patient({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  bool active,
  List<HumanName> name,
  List<ContactPoint> telecom,
  PatientGender gender,
  Date birthDate,
  bool deceasedBoolean,
  FhirDateTime deceasedDateTime,
  List<Address> address,
  CodeableConcept maritalStatus,
  bool multipleBirthBoolean,
  int multipleBirthInteger,
  List<Attachment> photo,
  List<PatientContact> contact,
  List<PatientCommunication> communication,
  List<Reference> generalPractitioner,
  Reference managingOrganization,
  List<PatientLink> link,

  }) = Patient;

const factory ResourceTypesBase.patientContact({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> relationship,
  HumanName name,
  List<ContactPoint> telecom,
  Address address,
  PatientContactGender gender,
  Reference organization,
  Period period,

  }) = PatientContact;

const factory ResourceTypesBase.patientCommunication({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept language,
  bool preferred,

  }) = PatientCommunication;

const factory ResourceTypesBase.patientLink({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference other,
  PatientLinkType type,

  }) = PatientLink;

const factory ResourceTypesBase.library({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String subtitle,
  LibraryStatus status,
  bool experimental,
  CodeableConcept type,
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

  }) = Library;

const factory ResourceTypesBase.task({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Canonical instantiatesCanonical,
  FhirUri instantiatesUri,
  List<Reference> basedOn,
  Identifier groupIdentifier,
  List<Reference> partOf,
  TaskStatus status,
  CodeableConcept statusReason,
  CodeableConcept businessStatus,
  TaskIntent intent,
  Code priority,
  CodeableConcept code,
  String description,
  Reference focus,
  Reference fore,
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

  }) = Task;

const factory ResourceTypesBase.taskRestriction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int repetitions,
  Period period,
  List<Reference> recipient,

  }) = TaskRestriction;

const factory ResourceTypesBase.taskInput({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Base64Binary valueBase64Binary,
  bool valueBoolean,
  Canonical valueCanonical,
  Code valueCode,
  Date valueDate,
  FhirDateTime valueDateTime,
  double valueDecimal,
  Id valueId,
  Instant valueInstant,
  int valueInteger,
  Markdown valueMarkdown,
  Oid valueOid,
  int valuePositiveInt,
  String valueString,
  Time valueTime,
  int valueUnsignedInt,
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

  }) = TaskInput;

const factory ResourceTypesBase.taskOutput({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Base64Binary valueBase64Binary,
  bool valueBoolean,
  Canonical valueCanonical,
  Code valueCode,
  Date valueDate,
  FhirDateTime valueDateTime,
  double valueDecimal,
  Id valueId,
  Instant valueInstant,
  int valueInteger,
  Markdown valueMarkdown,
  Oid valueOid,
  int valuePositiveInt,
  String valueString,
  Time valueTime,
  int valueUnsignedInt,
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

  }) = TaskOutput;

const factory ResourceTypesBase.location({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesBase.locationPosition({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  double longitude,
  double latitude,
  double altitude,

  }) = LocationPosition;

const factory ResourceTypesBase.locationHoursOfOperation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Code> daysOfWeek,
  bool allDay,
  Time openingTime,
  Time closingTime,

  }) = LocationHoursOfOperation;

const factory ResourceTypesBase.practitionerRole({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  bool active,
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

  }) = PractitionerRole;

const factory ResourceTypesBase.practitionerRoleAvailableTime({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Code> daysOfWeek,
  bool allDay,
  Time availableStartTime,
  Time availableEndTime,

  }) = PractitionerRoleAvailableTime;

const factory ResourceTypesBase.practitionerRoleNotAvailable({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  Period during,

  }) = PractitionerRoleNotAvailable;

const factory ResourceTypesBase.appointment({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  AppointmentStatus status,
  CodeableConcept cancelationReason,
  List<CodeableConcept> serviceCategory,
  List<CodeableConcept> serviceType,
  List<CodeableConcept> specialty,
  CodeableConcept appointmentType,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  int priority,
  String description,
  List<Reference> supportingInformation,
  Instant start,
  Instant end,
  int minutesDuration,
  List<Reference> slot,
  FhirDateTime created,
  String comment,
  String patientInstruction,
  List<Reference> basedOn,
  List<AppointmentParticipant> participant,
  List<Period> requestedPeriod,

  }) = Appointment;

const factory ResourceTypesBase.appointmentParticipant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> type,
  Reference actor,
  AppointmentParticipantRequired required,
  AppointmentParticipantStatus status,
  Period period,

  }) = AppointmentParticipant;

const factory ResourceTypesBase.organizationAffiliation({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesBase.episodeOfCare({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  EpisodeOfCareStatus status,
  List<EpisodeOfCareStatusHistory> statusHistory,
  List<CodeableConcept> type,
  List<EpisodeOfCareDiagnosis> diagnosis,
  Reference patient,
  Reference managingOrganization,
  Period period,
  List<Reference> referralRequest,
  Reference careManager,
  List<Reference> team,
  List<Reference> account,

  }) = EpisodeOfCare;

const factory ResourceTypesBase.episodeOfCareStatusHistory({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  EpisodeOfCareStatusHistoryStatus status,
  Period period,

  }) = EpisodeOfCareStatusHistory;

const factory ResourceTypesBase.episodeOfCareDiagnosis({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference condition,
  CodeableConcept role,
  int rank,

  }) = EpisodeOfCareDiagnosis;

const factory ResourceTypesBase.organization({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesBase.organizationContact({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept purpose,
  HumanName name,
  List<ContactPoint> telecom,
  Address address,

  }) = OrganizationContact;

const factory ResourceTypesBase.appointmentResponse({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference appointment,
  Instant start,
  Instant end,
  List<CodeableConcept> participantType,
  Reference actor,
  Code participantStatus,
  String comment,

  }) = AppointmentResponse;

const factory ResourceTypesBase.device({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference definition,
  List<DeviceUdiCarrier> udiCarrier,
  DeviceStatus status,
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

  }) = Device;

const factory ResourceTypesBase.deviceUdiCarrier({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String deviceIdentifier,
  FhirUri issuer,
  FhirUri jurisdiction,
  Base64Binary carrierAIDC,
  String carrierHRF,
  DeviceUdiCarrierEntryType entryType,

  }) = DeviceUdiCarrier;

const factory ResourceTypesBase.deviceDeviceName({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  DeviceDeviceNameType type,

  }) = DeviceDeviceName;

const factory ResourceTypesBase.deviceSpecialization({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept systemType,
  String version,

  }) = DeviceSpecialization;

const factory ResourceTypesBase.deviceVersion({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Identifier component,
  String value,

  }) = DeviceVersion;

const factory ResourceTypesBase.deviceProperty({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<Quantity> valueQuantity,
  List<CodeableConcept> valueCode,

  }) = DeviceProperty;

const factory ResourceTypesBase.deviceMetric({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept type,
  CodeableConcept unit,
  Reference source,
  Reference parent,
  DeviceMetricOperationalStatus operationalStatus,
  DeviceMetricColor color,
  DeviceMetricCategory category,
  Timing measurementPeriod,
  List<DeviceMetricCalibration> calibration,

  }) = DeviceMetric;

const factory ResourceTypesBase.deviceMetricCalibration({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  DeviceMetricCalibrationType type,
  DeviceMetricCalibrationState state,
  Instant time,

  }) = DeviceMetricCalibration;

const factory ResourceTypesBase.person({
  static const String resourceType = 'Person',
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  List<HumanName> name,
  List<ContactPoint> telecom,
  PersonGender gender,
  Date birthDate,
  List<Address> address,
  Attachment photo,
  Reference managingOrganization,
  bool active,
  List<PersonLink> link,

  }) = Person;

const factory ResourceTypesBase.personLink({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference target,
  PersonLinkAssurance assurance,

  }) = PersonLink;

const factory ResourceTypesBase.practitioner({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  bool active,
  List<HumanName> name,
  List<ContactPoint> telecom,
  List<Address> address,
  PractitionerGender gender,
  Date birthDate,
  List<Attachment> photo,
  List<PractitionerQualification> qualification,
  List<CodeableConcept> communication,

  }) = Practitioner;

const factory ResourceTypesBase.practitionerQualification({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept code,
  Period period,
  Reference issuer,

  }) = PractitionerQualification;

const factory ResourceTypesBase.verificationResult({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = VerificationResult;

const factory ResourceTypesBase.verificationResultPrimarySource({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference who,
  List<CodeableConcept> type,
  List<CodeableConcept> communicationMethod,
  CodeableConcept validationStatus,
  FhirDateTime validationDate,
  CodeableConcept canPushUpdates,
  List<CodeableConcept> pushTypeAvailable,

  }) = VerificationResultPrimarySource;

const factory ResourceTypesBase.verificationResultAttestation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference who,
  Reference onBehalfOf,
  CodeableConcept communicationMethod,
  Date date,
  String sourceIdentityCertificate,
  String proxyIdentityCertificate,
  Signature proxySignature,
  Signature sourceSignature,

  }) = VerificationResultAttestation;

const factory ResourceTypesBase.verificationResultValidator({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference organization,
  String identityCertificate,
  Signature attestationSignature,

  }) = VerificationResultValidator;

const factory ResourceTypesBase.endpoint({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesBase.relatedPerson({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  bool active,
  Reference patient,
  List<CodeableConcept> relationship,
  List<HumanName> name,
  List<ContactPoint> telecom,
  RelatedPersonGender gender,
  Date birthDate,
  List<Address> address,
  List<Attachment> photo,
  Period period,
  List<RelatedPersonCommunication> communication,

  }) = RelatedPerson;

const factory ResourceTypesBase.relatedPersonCommunication({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept language,
  bool preferred,

  }) = RelatedPersonCommunication;

const factory ResourceTypesBase.encounter({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  EncounterStatus status,
  List<EncounterStatusHistory> statusHistory,
  Coding clas,
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

  }) = Encounter;

const factory ResourceTypesBase.encounterStatusHistory({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  EncounterStatusHistoryStatus status,
  Period period,

  }) = EncounterStatusHistory;

const factory ResourceTypesBase.encounterClassHistory({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding clas,
  Period period,

  }) = EncounterClassHistory;

const factory ResourceTypesBase.encounterParticipant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> type,
  Period period,
  Reference individual,

  }) = EncounterParticipant;

const factory ResourceTypesBase.encounterDiagnosis({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference condition,
  CodeableConcept use,
  int rank,

  }) = EncounterDiagnosis;

const factory ResourceTypesBase.encounterHospitalization({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier preAdmissionIdentifier,
  Reference origin,
  CodeableConcept admitSource,
  CodeableConcept reAdmission,
  List<CodeableConcept> dietPreference,
  List<CodeableConcept> specialCourtesy,
  List<CodeableConcept> specialArrangement,
  Reference destination,
  CodeableConcept dischargeDisposition,

  }) = EncounterHospitalization;

const factory ResourceTypesBase.encounterLocation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference location,
  EncounterLocationStatus status,
  CodeableConcept physicalType,
  Period period,

  }) = EncounterLocation;

factory ResourceTypesBase.fromJson(Map<String, dynamic> json => _$ResourceTypesBaseFromJson(json);}
