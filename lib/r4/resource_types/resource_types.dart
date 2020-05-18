export 'base/base.dart';
export 'clinical/clinical.dart';
export 'financial/financial.dart';
export 'foundation/foundation.dart';
export 'specialized/specialized.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'resource_types.enums.dart';
import '../../fhir_r4.dart';

part 'resource_types.freezed.dart';
part 'resource_types.g.dart';

@freezed
abstract class Account extends DomainResource with _$Account {
  const factory Account({
    @JsonKey(required: true, defaultValue: 'Account')
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
    @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
    CodeableConcept type,
    String name,
    List<Reference> subject,
    Period servicePeriod,
    List<AccountCoverage> coverage,
    Reference owner,
    String description,
    List<AccountGuarantor> guarantor,
    Reference partOf,
  }) = _Account;
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

@freezed
abstract class AccountCoverage extends Element with _$AccountCoverage {
  const factory AccountCoverage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference coverage,
    PositiveInt priority,
  }) = _AccountCoverage;
  factory AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$AccountCoverageFromJson(json);
}

@freezed
abstract class AccountGuarantor extends Element with _$AccountGuarantor {
  const factory AccountGuarantor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference party,
    Boolean onHold,
    Period period,
  }) = _AccountGuarantor;
  factory AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$AccountGuarantorFromJson(json);
}

@freezed
abstract class ActivityDefinition extends DomainResource
    with _$ActivityDefinition {
  const factory ActivityDefinition({
    @JsonKey(required: true, defaultValue: 'ActivityDefinition')
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
    @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
        ActivityDefinitionStatus status,
    Boolean experimental,
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
    List<Canonical> library,
    Code kind,
    Canonical profile,
    CodeableConcept code,
    Code intent,
    Code priority,
    Boolean doNotPerform,
    Timing timingTiming,
    FhirDateTime timingDateTime,
    Age timingAge,
    Period timingPeriod,
    Range timingRange,
    Duration timingDuration,
    Reference location,
    List<ActivityDefinitionParticipant> participant,
    Reference productReference,
    CodeableConcept productCodeableConcept,
    Quantity quantity,
    List<Dosage> dosage,
    List<CodeableConcept> bodySite,
    List<Reference> specimenRequirement,
    List<Reference> observationRequirement,
    List<Reference> observationResultRequirement,
    Canonical transform,
    List<ActivityDefinitionDynamicValue> dynamicValue,
  }) = _ActivityDefinition;
  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
}

@freezed
abstract class ActivityDefinitionParticipant extends Element
    with _$ActivityDefinitionParticipant {
  const factory ActivityDefinitionParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    CodeableConcept role,
  }) = _ActivityDefinitionParticipant;
  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
}

@freezed
abstract class ActivityDefinitionDynamicValue extends Element
    with _$ActivityDefinitionDynamicValue {
  const factory ActivityDefinitionDynamicValue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(required: true) @required Expression expression,
  }) = _ActivityDefinitionDynamicValue;
  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class AdverseEvent extends DomainResource with _$AdverseEvent {
  const factory AdverseEvent({
    @JsonKey(required: true, defaultValue: 'AdverseEvent')
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
    Identifier identifier,
    @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
        AdverseEventActuality actuality,
    List<CodeableConcept> category,
    CodeableConcept event,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime date,
    FhirDateTime detected,
    FhirDateTime recordedDate,
    List<Reference> resultingCondition,
    Reference location,
    CodeableConcept seriousness,
    CodeableConcept severity,
    CodeableConcept outcome,
    Reference recorder,
    List<Reference> contributor,
    List<AdverseEventSuspectEntity> suspectEntity,
    List<Reference> subjectMedicalHistory,
    List<Reference> referenceDocument,
    List<Reference> study,
  }) = _AdverseEvent;
  factory AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventFromJson(json);
}

@freezed
abstract class AdverseEventSuspectEntity extends Element
    with _$AdverseEventSuspectEntity {
  const factory AdverseEventSuspectEntity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference instance,
    List<AdverseEventCausality> causality,
  }) = _AdverseEventSuspectEntity;
  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSuspectEntityFromJson(json);
}

@freezed
abstract class AdverseEventCausality extends Element
    with _$AdverseEventCausality {
  const factory AdverseEventCausality({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept assessment,
    String productRelatedness,
    Reference author,
    CodeableConcept method,
  }) = _AdverseEventCausality;
  factory AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventCausalityFromJson(json);
}

@freezed
abstract class AllergyIntolerance extends DomainResource
    with _$AllergyIntolerance {
  const factory AllergyIntolerance({
    @JsonKey(required: true, defaultValue: 'AllergyIntolerance')
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
    CodeableConcept clinicalStatus,
    CodeableConcept verificationStatus,
    @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
        AllergyIntoleranceType type,
    List<AllergyIntoleranceCategory> category,
    @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
        AllergyIntoleranceCriticality criticality,
    CodeableConcept code,
    @JsonKey(required: true) @required Reference patient,
    Reference encounter,
    FhirDateTime onsetDateTime,
    Age onsetAge,
    Period onsetPeriod,
    Range onsetRange,
    String onsetString,
    FhirDateTime recordedDate,
    Reference recorder,
    Reference asserter,
    FhirDateTime lastOccurrence,
    List<Annotation> note,
    List<AllergyIntoleranceReaction> reaction,
  }) = _AllergyIntolerance;
  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
}

@freezed
abstract class AllergyIntoleranceReaction extends Element
    with _$AllergyIntoleranceReaction {
  const factory AllergyIntoleranceReaction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept substance,
    @JsonKey(required: true) @required List<CodeableConcept> manifestation,
    String description,
    FhirDateTime onset,
    @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
        ReactionSeverity severity,
    CodeableConcept exposureRoute,
    List<Annotation> note,
  }) = _AllergyIntoleranceReaction;
  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
}

@freezed
abstract class Appointment extends DomainResource with _$Appointment {
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
abstract class AppointmentParticipant extends Element
    with _$AppointmentParticipant {
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
abstract class AppointmentResponse extends DomainResource
    with _$AppointmentResponse {
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
abstract class AuditEvent extends DomainResource with _$AuditEvent {
  const factory AuditEvent({
    @JsonKey(required: true, defaultValue: 'AuditEvent')
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
    @JsonKey(required: true) @required Coding type,
    List<Coding> subtype,
    @JsonKey(unknownEnumValue: AuditEventAction.unknown)
        AuditEventAction action,
    Period period,
    Instant recorded,
    @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
        AuditEventOutcome outcome,
    String outcomeDesc,
    List<CodeableConcept> purposeOfEvent,
    @JsonKey(required: true) @required List<AuditEventAgent> agent,
    @JsonKey(required: true) @required AuditEventSource source,
    List<AuditEventEntity> entity,
  }) = _AuditEvent;
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
}

@freezed
abstract class AuditEventAgent extends Element with _$AuditEventAgent {
  const factory AuditEventAgent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> role,
    Reference who,
    String altId,
    String name,
    Boolean requestor,
    Reference location,
    List<FhirUri> policy,
    Coding media,
    AuditEventNetwork network,
    List<CodeableConcept> purposeOfUse,
  }) = _AuditEventAgent;
  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
}

@freezed
abstract class AuditEventNetwork extends Element with _$AuditEventNetwork {
  const factory AuditEventNetwork({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String address,
    @JsonKey(unknownEnumValue: NetworkType.unknown) NetworkType type,
  }) = _AuditEventNetwork;
  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
}

@freezed
abstract class AuditEventSource extends Element with _$AuditEventSource {
  const factory AuditEventSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String site,
    @JsonKey(required: true) @required Reference observer,
    List<Coding> type,
  }) = _AuditEventSource;
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
}

@freezed
abstract class AuditEventEntity extends Element with _$AuditEventEntity {
  const factory AuditEventEntity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference what,
    Coding type,
    Coding role,
    Coding lifecycle,
    List<Coding> securityLabel,
    String name,
    String description,
    Base64Binary query,
    List<AuditEventDetail> detail,
  }) = _AuditEventEntity;
  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
}

@freezed
abstract class AuditEventDetail extends Element with _$AuditEventDetail {
  const factory AuditEventDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String type,
    String valueString,
    Base64Binary valueBase64Binary,
  }) = _AuditEventDetail;
  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
}

@freezed
abstract class Basic extends DomainResource with _$Basic {
  const factory Basic({
    @JsonKey(required: true, defaultValue: 'Basic')
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
    @JsonKey(required: true) @required CodeableConcept code,
    Reference subject,
    Date created,
    Reference author,
  }) = _Basic;
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
}

@freezed
abstract class Binary extends DomainResource with _$Binary {
  const factory Binary({
    @JsonKey(required: true, defaultValue: 'Binary')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Code contentType,
    Reference securityContext,
    Base64Binary data,
  }) = _Binary;
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProduct extends DomainResource
    with _$BiologicallyDerivedProduct {
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
abstract class BiologicallyDerivedProductCollection extends Element
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
abstract class BiologicallyDerivedProductProcessing extends Element
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
abstract class BiologicallyDerivedProductManipulation extends Element
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
abstract class BiologicallyDerivedProductStorage extends Element
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
abstract class BodyStructure extends DomainResource with _$BodyStructure {
  const factory BodyStructure({
    @JsonKey(required: true, defaultValue: 'BodyStructure')
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
    CodeableConcept morphology,
    CodeableConcept location,
    List<CodeableConcept> locationQualifier,
    String description,
    List<Attachment> image,
    @JsonKey(required: true) @required Reference patient,
  }) = _BodyStructure;
  factory BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureFromJson(json);
}

@freezed
abstract class Bundle extends DomainResource with _$Bundle {
  const factory Bundle({
    @JsonKey(required: true, defaultValue: 'Bundle')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Identifier identifier,
    @JsonKey(unknownEnumValue: BundleType.unknown) BundleType type,
    Instant timestamp,
    UnsignedInt total,
    List<BundleLink> link,
    List<BundleEntry> entry,
    Signature signature,
  }) = _Bundle;
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink extends Element with _$BundleLink {
  const factory BundleLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String relation,
    FhirUri url,
  }) = _BundleLink;
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry extends Element with _$BundleEntry {
  const factory BundleEntry({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<BundleLink> link,
    FhirUri fullUrl,
    Resource resource,
    BundleSearch search,
    BundleRequest request,
    BundleResponse response,
  }) = _BundleEntry;
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleSearch extends Element with _$BundleSearch {
  const factory BundleSearch({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode mode,
    Decimal score,
  }) = _BundleSearch;
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest extends Element with _$BundleRequest {
  const factory BundleRequest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RequestMethod.unknown) RequestMethod method,
    FhirUri url,
    String ifNoneMatch,
    Instant ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;
  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse extends Element with _$BundleResponse {
  const factory BundleResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String status,
    FhirUri location,
    String etag,
    Instant lastModified,
    Resource outcome,
  }) = _BundleResponse;
  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class CapabilityStatement extends DomainResource
    with _$CapabilityStatement {
  const factory CapabilityStatement({
    @JsonKey(required: true, defaultValue: 'CapabilityStatement')
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
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
        CapabilityStatementStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
        CapabilityStatementKind kind,
    List<Canonical> instantiates,
    List<Canonical> imports,
    CapabilityStatementSoftware software,
    CapabilityStatementImplementation implementation,
    @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
        CapabilityStatementFhirVersion fhirVersion,
    List<Code> format,
    List<Code> patchFormat,
    List<Canonical> implementationGuide,
    List<CapabilityStatementRest> rest,
    List<CapabilityStatementMessaging> messaging,
    List<CapabilityStatementDocument> document,
  }) = _CapabilityStatement;
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
abstract class CapabilityStatementSoftware extends Element
    with _$CapabilityStatementSoftware {
  const factory CapabilityStatementSoftware({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String version,
    FhirDateTime releaseDate,
  }) = _CapabilityStatementSoftware;
  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
}

@freezed
abstract class CapabilityStatementImplementation extends Element
    with _$CapabilityStatementImplementation {
  const factory CapabilityStatementImplementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    FhirUrl url,
    Reference custodian,
  }) = _CapabilityStatementImplementation;
  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatementRest extends Element
    with _$CapabilityStatementRest {
  const factory CapabilityStatementRest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RestMode.unknown) RestMode mode,
    Markdown documentation,
    CapabilityStatementSecurity security,
    List<CapabilityStatementResource> resource,
    List<CapabilityStatementInteraction1> interaction,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
    List<Canonical> compartment,
  }) = _CapabilityStatementRest;
  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
}

@freezed
abstract class CapabilityStatementSecurity extends Element
    with _$CapabilityStatementSecurity {
  const factory CapabilityStatementSecurity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean cors,
    List<CodeableConcept> service,
    Markdown description,
  }) = _CapabilityStatementSecurity;
  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
}

@freezed
abstract class CapabilityStatementResource extends Element
    with _$CapabilityStatementResource {
  const factory CapabilityStatementResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    Canonical profile,
    List<Canonical> supportedProfile,
    Markdown documentation,
    List<CapabilityStatementInteraction> interaction,
    @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
        ResourceVersioning versioning,
    Boolean readHistory,
    Boolean updateCreate,
    Boolean conditionalCreate,
    @JsonKey(unknownEnumValue: ResourceConditionalRead.unknown)
        ResourceConditionalRead conditionalRead,
    Boolean conditionalUpdate,
    @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
        ResourceConditionalDelete conditionalDelete,
    List<ResourceReferencePolicy> referencePolicy,
    List<String> searchInclude,
    List<String> searchRevInclude,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
  }) = _CapabilityStatementResource;
  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction extends Element
    with _$CapabilityStatementInteraction {
  const factory CapabilityStatementInteraction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: InteractionCode.unknown) InteractionCode code,
    Markdown documentation,
  }) = _CapabilityStatementInteraction;
  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
}

@freezed
abstract class CapabilityStatementSearchParam extends Element
    with _$CapabilityStatementSearchParam {
  const factory CapabilityStatementSearchParam({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    Canonical definition,
    @JsonKey(unknownEnumValue: SearchParamType.unknown) SearchParamType type,
    Markdown documentation,
  }) = _CapabilityStatementSearchParam;
  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatementOperation extends Element
    with _$CapabilityStatementOperation {
  const factory CapabilityStatementOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(required: true) @required Canonical definition,
    Markdown documentation,
  }) = _CapabilityStatementOperation;
  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction1 extends Element
    with _$CapabilityStatementInteraction1 {
  const factory CapabilityStatementInteraction1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: Interaction1Code.unknown) Interaction1Code code,
    Markdown documentation,
  }) = _CapabilityStatementInteraction1;
  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
}

@freezed
abstract class CapabilityStatementMessaging extends Element
    with _$CapabilityStatementMessaging {
  const factory CapabilityStatementMessaging({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CapabilityStatementEndpoint> endpoint,
    UnsignedInt reliableCache,
    Markdown documentation,
    List<CapabilityStatementSupportedMessage> supportedMessage,
  }) = _CapabilityStatementMessaging;
  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
}

@freezed
abstract class CapabilityStatementEndpoint extends Element
    with _$CapabilityStatementEndpoint {
  const factory CapabilityStatementEndpoint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding protocol,
    FhirUrl address,
  }) = _CapabilityStatementEndpoint;
  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
}

@freezed
abstract class CapabilityStatementSupportedMessage extends Element
    with _$CapabilityStatementSupportedMessage {
  const factory CapabilityStatementSupportedMessage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: SupportedMessageMode.unknown)
        SupportedMessageMode mode,
    @JsonKey(required: true) @required Canonical definition,
  }) = _CapabilityStatementSupportedMessage;
  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
abstract class CapabilityStatementDocument extends Element
    with _$CapabilityStatementDocument {
  const factory CapabilityStatementDocument({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
    Markdown documentation,
    @JsonKey(required: true) @required Canonical profile,
  }) = _CapabilityStatementDocument;
  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
}

@freezed
abstract class CarePlan extends DomainResource with _$CarePlan {
  const factory CarePlan({
    @JsonKey(required: true, defaultValue: 'CarePlan')
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> replaces,
    List<Reference> partOf,
    Code status,
    Code intent,
    List<CodeableConcept> category,
    String title,
    String description,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    Period period,
    FhirDateTime created,
    Reference author,
    List<Reference> contributor,
    List<Reference> careTeam,
    List<Reference> addresses,
    List<Reference> supportingInfo,
    List<Reference> goal,
    List<CarePlanActivity> activity,
    List<Annotation> note,
  }) = _CarePlan;
  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
}

@freezed
abstract class CarePlanActivity extends Element with _$CarePlanActivity {
  const factory CarePlanActivity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> outcomeCodeableConcept,
    List<Reference> outcomeReference,
    List<Annotation> progress,
    Reference reference,
    CarePlanDetail detail,
  }) = _CarePlanActivity;
  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
}

@freezed
abstract class CarePlanDetail extends Element with _$CarePlanDetail {
  const factory CarePlanDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code kind,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    CodeableConcept code,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> goal,
    @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus status,
    CodeableConcept statusReason,
    Boolean doNotPerform,
    Timing scheduledTiming,
    Period scheduledPeriod,
    String scheduledString,
    Reference location,
    List<Reference> performer,
    CodeableConcept productCodeableConcept,
    Reference productReference,
    Quantity dailyAmount,
    Quantity quantity,
    String description,
  }) = _CarePlanDetail;
  factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);
}

@freezed
abstract class CareTeam extends DomainResource with _$CareTeam {
  const factory CareTeam({
    @JsonKey(required: true, defaultValue: 'CareTeam')
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
    @JsonKey(unknownEnumValue: CareTeamStatus.unknown) CareTeamStatus status,
    List<CodeableConcept> category,
    String name,
    Reference subject,
    Reference encounter,
    Period period,
    List<CareTeamParticipant> participant,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> managingOrganization,
    List<ContactPoint> telecom,
    List<Annotation> note,
  }) = _CareTeam;
  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
}

@freezed
abstract class CareTeamParticipant extends Element with _$CareTeamParticipant {
  const factory CareTeamParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> role,
    Reference member,
    Reference onBehalfOf,
    Period period,
  }) = _CareTeamParticipant;
  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
}

@freezed
abstract class CatalogEntry extends DomainResource with _$CatalogEntry {
  const factory CatalogEntry({
    @JsonKey(required: true, defaultValue: 'CatalogEntry')
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
    CodeableConcept type,
    Boolean orderable,
    @JsonKey(required: true) @required Reference referencedItem,
    List<Identifier> additionalIdentifier,
    List<CodeableConcept> classification,
    @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
        CatalogEntryStatus status,
    Period validityPeriod,
    FhirDateTime validTo,
    FhirDateTime lastUpdated,
    List<CodeableConcept> additionalCharacteristic,
    List<CodeableConcept> additionalClassification,
    List<CatalogEntryRelatedEntry> relatedEntry,
  }) = _CatalogEntry;
  factory CatalogEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryFromJson(json);
}

@freezed
abstract class CatalogEntryRelatedEntry extends Element
    with _$CatalogEntryRelatedEntry {
  const factory CatalogEntryRelatedEntry({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RelatedEntryRelationtype.unknown)
        RelatedEntryRelationtype relationtype,
    @JsonKey(required: true) @required Reference item,
  }) = _CatalogEntryRelatedEntry;
  factory CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryRelatedEntryFromJson(json);
}

@freezed
abstract class ChargeItem extends DomainResource with _$ChargeItem {
  const factory ChargeItem({
    @JsonKey(required: true, defaultValue: 'ChargeItem')
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
    List<FhirUri> definitionUri,
    List<Canonical> definitionCanonical,
    @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
        ChargeItemStatus status,
    List<Reference> partOf,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    List<ChargeItemPerformer> performer,
    Reference performingOrganization,
    Reference requestingOrganization,
    Reference costCenter,
    Quantity quantity,
    List<CodeableConcept> bodysite,
    Decimal factorOverride,
    Money priceOverride,
    String overrideReason,
    Reference enterer,
    FhirDateTime enteredDate,
    List<CodeableConcept> reason,
    List<Reference> service,
    Reference productReference,
    CodeableConcept productCodeableConcept,
    List<Reference> account,
    List<Annotation> note,
    List<Reference> supportingInformation,
  }) = _ChargeItem;
  factory ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemFromJson(json);
}

@freezed
abstract class ChargeItemPerformer extends Element with _$ChargeItemPerformer {
  const factory ChargeItemPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @JsonKey(required: true) @required Reference actor,
  }) = _ChargeItemPerformer;
  factory ChargeItemPerformer.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemPerformerFromJson(json);
}

@freezed
abstract class ChargeItemDefinition extends DomainResource
    with _$ChargeItemDefinition {
  const factory ChargeItemDefinition({
    @JsonKey(required: true, defaultValue: 'ChargeItemDefinition')
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
    String title,
    List<FhirUri> derivedFromUri,
    List<Canonical> partOf,
    List<Canonical> replaces,
    @JsonKey(unknownEnumValue: ChargeItemDefinitionStatus.unknown)
        ChargeItemDefinitionStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    CodeableConcept code,
    List<Reference> instance,
    List<ChargeItemDefinitionApplicability> applicability,
    List<ChargeItemDefinitionPropertyGroup> propertyGroup,
  }) = _ChargeItemDefinition;
  factory ChargeItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemDefinitionFromJson(json);
}

@freezed
abstract class ChargeItemDefinitionApplicability extends Element
    with _$ChargeItemDefinitionApplicability {
  const factory ChargeItemDefinitionApplicability({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    String language,
    String expression,
  }) = _ChargeItemDefinitionApplicability;
  factory ChargeItemDefinitionApplicability.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionApplicabilityFromJson(json);
}

@freezed
abstract class ChargeItemDefinitionPropertyGroup extends Element
    with _$ChargeItemDefinitionPropertyGroup {
  const factory ChargeItemDefinitionPropertyGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ChargeItemDefinitionApplicability> applicability,
    List<ChargeItemDefinitionPriceComponent> priceComponent,
  }) = _ChargeItemDefinitionPropertyGroup;
  factory ChargeItemDefinitionPropertyGroup.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPropertyGroupFromJson(json);
}

@freezed
abstract class ChargeItemDefinitionPriceComponent extends Element
    with _$ChargeItemDefinitionPriceComponent {
  const factory ChargeItemDefinitionPriceComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    CodeableConcept code,
    Decimal factor,
    Money amount,
  }) = _ChargeItemDefinitionPriceComponent;
  factory ChargeItemDefinitionPriceComponent.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPriceComponentFromJson(json);
}

@freezed
abstract class Claim extends DomainResource with _$Claim {
  const factory Claim({
    @JsonKey(required: true, defaultValue: 'Claim')
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
    Code status,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept subType,
    @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse use,
    @JsonKey(required: true) @required Reference patient,
    Period billablePeriod,
    FhirDateTime created,
    Reference enterer,
    Reference insurer,
    @JsonKey(required: true) @required Reference provider,
    @JsonKey(required: true) @required CodeableConcept priority,
    CodeableConcept fundsReserve,
    List<ClaimRelated> related,
    Reference prescription,
    Reference originalPrescription,
    ClaimPayee payee,
    Reference referral,
    Reference facility,
    List<ClaimCareTeam> careTeam,
    List<ClaimSupportingInfo> supportingInfo,
    List<ClaimDiagnosis> diagnosis,
    List<ClaimProcedure> procedure,
    @JsonKey(required: true) @required List<ClaimInsurance> insurance,
    ClaimAccident accident,
    List<ClaimItem> item,
    Money total,
  }) = _Claim;
  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
}

@freezed
abstract class ClaimRelated extends Element with _$ClaimRelated {
  const factory ClaimRelated({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference claim,
    CodeableConcept relationship,
    Identifier reference,
  }) = _ClaimRelated;
  factory ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$ClaimRelatedFromJson(json);
}

@freezed
abstract class ClaimPayee extends Element with _$ClaimPayee {
  const factory ClaimPayee({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    Reference party,
  }) = _ClaimPayee;
  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
}

@freezed
abstract class ClaimCareTeam extends Element with _$ClaimCareTeam {
  const factory ClaimCareTeam({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(required: true) @required Reference provider,
    Boolean responsible,
    CodeableConcept role,
    CodeableConcept qualification,
  }) = _ClaimCareTeam;
  factory ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ClaimCareTeamFromJson(json);
}

@freezed
abstract class ClaimSupportingInfo extends Element with _$ClaimSupportingInfo {
  const factory ClaimSupportingInfo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(required: true) @required CodeableConcept category,
    CodeableConcept code,
    Date timingDate,
    Period timingPeriod,
    Boolean valueBoolean,
    String valueString,
    Quantity valueQuantity,
    Attachment valueAttachment,
    Reference valueReference,
    CodeableConcept reason,
  }) = _ClaimSupportingInfo;
  factory ClaimSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$ClaimSupportingInfoFromJson(json);
}

@freezed
abstract class ClaimDiagnosis extends Element with _$ClaimDiagnosis {
  const factory ClaimDiagnosis({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    CodeableConcept diagnosisCodeableConcept,
    Reference diagnosisReference,
    List<CodeableConcept> type,
    CodeableConcept onAdmission,
    CodeableConcept packageCode,
  }) = _ClaimDiagnosis;
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
}

@freezed
abstract class ClaimProcedure extends Element with _$ClaimProcedure {
  const factory ClaimProcedure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    List<CodeableConcept> type,
    FhirDateTime date,
    CodeableConcept procedureCodeableConcept,
    Reference procedureReference,
    List<Reference> udi,
  }) = _ClaimProcedure;
  factory ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$ClaimProcedureFromJson(json);
}

@freezed
abstract class ClaimInsurance extends Element with _$ClaimInsurance {
  const factory ClaimInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    Boolean focal,
    Identifier identifier,
    @JsonKey(required: true) @required Reference coverage,
    String businessArrangement,
    List<String> preAuthRef,
    Reference claimResponse,
  }) = _ClaimInsurance;
  factory ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimInsuranceFromJson(json);
}

@freezed
abstract class ClaimAccident extends Element with _$ClaimAccident {
  const factory ClaimAccident({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Date date,
    CodeableConcept type,
    Address locationAddress,
    Reference locationReference,
  }) = _ClaimAccident;
  factory ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$ClaimAccidentFromJson(json);
}

@freezed
abstract class ClaimItem extends Element with _$ClaimItem {
  const factory ClaimItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    List<PositiveInt> careTeamSequence,
    List<PositiveInt> diagnosisSequence,
    List<PositiveInt> procedureSequence,
    List<PositiveInt> informationSequence,
    CodeableConcept revenue,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Date servicedDate,
    Period servicedPeriod,
    CodeableConcept locationCodeableConcept,
    Address locationAddress,
    Reference locationReference,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<Reference> udi,
    CodeableConcept bodySite,
    List<CodeableConcept> subSite,
    List<Reference> encounter,
    List<ClaimDetail> detail,
  }) = _ClaimItem;
  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
}

@freezed
abstract class ClaimDetail extends Element with _$ClaimDetail {
  const factory ClaimDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    CodeableConcept revenue,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<Reference> udi,
    List<ClaimSubDetail> subDetail,
  }) = _ClaimDetail;
  factory ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailFromJson(json);
}

@freezed
abstract class ClaimSubDetail extends Element with _$ClaimSubDetail {
  const factory ClaimSubDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    CodeableConcept revenue,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<Reference> udi,
  }) = _ClaimSubDetail;
  factory ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponse extends DomainResource with _$ClaimResponse {
  const factory ClaimResponse({
    @JsonKey(required: true, defaultValue: 'ClaimResponse')
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
    Code status,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept subType,
    Code use,
    @JsonKey(required: true) @required Reference patient,
    FhirDateTime created,
    @JsonKey(required: true) @required Reference insurer,
    Reference requestor,
    Reference request,
    Code outcome,
    String disposition,
    String preAuthRef,
    Period preAuthPeriod,
    CodeableConcept payeeType,
    List<ClaimResponseItem> item,
    List<ClaimResponseAddItem> addItem,
    List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseTotal> total,
    ClaimResponsePayment payment,
    CodeableConcept fundsReserve,
    CodeableConcept formCode,
    Attachment form,
    List<ClaimResponseProcessNote> processNote,
    List<Reference> communicationRequest,
    List<ClaimResponseInsurance> insurance,
    List<ClaimResponseError> error,
  }) = _ClaimResponse;
  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
}

@freezed
abstract class ClaimResponseItem extends Element with _$ClaimResponseItem {
  const factory ClaimResponseItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt itemSequence,
    List<PositiveInt> noteNumber,
    @JsonKey(required: true)
    @required
        List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail> detail,
  }) = _ClaimResponseItem;
  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
}

@freezed
abstract class ClaimResponseAdjudication extends Element
    with _$ClaimResponseAdjudication {
  const factory ClaimResponseAdjudication({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept category,
    CodeableConcept reason,
    Money amount,
    Decimal value,
  }) = _ClaimResponseAdjudication;
  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAdjudicationFromJson(json);
}

@freezed
abstract class ClaimResponseDetail extends Element with _$ClaimResponseDetail {
  const factory ClaimResponseDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt detailSequence,
    List<PositiveInt> noteNumber,
    @JsonKey(required: true)
    @required
        List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseSubDetail> subDetail,
  }) = _ClaimResponseDetail;
  factory ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailFromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail extends Element
    with _$ClaimResponseSubDetail {
  const factory ClaimResponseSubDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt subDetailSequence,
    List<PositiveInt> noteNumber,
    List<ClaimResponseAdjudication> adjudication,
  }) = _ClaimResponseSubDetail;
  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponseAddItem extends Element
    with _$ClaimResponseAddItem {
  const factory ClaimResponseAddItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<PositiveInt> itemSequence,
    List<PositiveInt> detailSequence,
    List<PositiveInt> subdetailSequence,
    List<Reference> provider,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Date servicedDate,
    Period servicedPeriod,
    CodeableConcept locationCodeableConcept,
    Address locationAddress,
    Reference locationReference,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    CodeableConcept bodySite,
    List<CodeableConcept> subSite,
    List<PositiveInt> noteNumber,
    @JsonKey(required: true)
    @required
        List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail1> detail,
  }) = _ClaimResponseAddItem;
  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
}

@freezed
abstract class ClaimResponseDetail1 extends Element
    with _$ClaimResponseDetail1 {
  const factory ClaimResponseDetail1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<PositiveInt> noteNumber,
    @JsonKey(required: true)
    @required
        List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseSubDetail1> subDetail,
  }) = _ClaimResponseDetail1;
  factory ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetail1FromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail1 extends Element
    with _$ClaimResponseSubDetail1 {
  const factory ClaimResponseSubDetail1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<PositiveInt> noteNumber,
    @JsonKey(required: true)
    @required
        List<ClaimResponseAdjudication> adjudication,
  }) = _ClaimResponseSubDetail1;
  factory ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetail1FromJson(json);
}

@freezed
abstract class ClaimResponseTotal extends Element with _$ClaimResponseTotal {
  const factory ClaimResponseTotal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept category,
    @JsonKey(required: true) @required Money amount,
  }) = _ClaimResponseTotal;
  factory ClaimResponseTotal.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseTotalFromJson(json);
}

@freezed
abstract class ClaimResponsePayment extends Element
    with _$ClaimResponsePayment {
  const factory ClaimResponsePayment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    Money adjustment,
    CodeableConcept adjustmentReason,
    Date date,
    @JsonKey(required: true) @required Money amount,
    Identifier identifier,
  }) = _ClaimResponsePayment;
  factory ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponsePaymentFromJson(json);
}

@freezed
abstract class ClaimResponseProcessNote extends Element
    with _$ClaimResponseProcessNote {
  const factory ClaimResponseProcessNote({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt number,
    @JsonKey(unknownEnumValue: ProcessNoteType.unknown) ProcessNoteType type,
    String text,
    CodeableConcept language,
  }) = _ClaimResponseProcessNote;
  factory ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseProcessNoteFromJson(json);
}

@freezed
abstract class ClaimResponseInsurance extends Element
    with _$ClaimResponseInsurance {
  const factory ClaimResponseInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    Boolean focal,
    @JsonKey(required: true) @required Reference coverage,
    String businessArrangement,
    Reference claimResponse,
  }) = _ClaimResponseInsurance;
  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseInsuranceFromJson(json);
}

@freezed
abstract class ClaimResponseError extends Element with _$ClaimResponseError {
  const factory ClaimResponseError({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt itemSequence,
    PositiveInt detailSequence,
    PositiveInt subDetailSequence,
    @JsonKey(required: true) @required CodeableConcept code,
  }) = _ClaimResponseError;
  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
}

@freezed
abstract class ClinicalImpression extends DomainResource
    with _$ClinicalImpression {
  const factory ClinicalImpression({
    @JsonKey(required: true, defaultValue: 'ClinicalImpression')
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
    Code status,
    CodeableConcept statusReason,
    CodeableConcept code,
    String description,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    FhirDateTime date,
    Reference assessor,
    Reference previous,
    List<Reference> problem,
    List<ClinicalImpressionInvestigation> investigation,
    List<FhirUri> protocol,
    String summary,
    List<ClinicalImpressionFinding> finding,
    List<CodeableConcept> prognosisCodeableConcept,
    List<Reference> prognosisReference,
    List<Reference> supportingInfo,
    List<Annotation> note,
  }) = _ClinicalImpression;
  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
}

@freezed
abstract class ClinicalImpressionInvestigation extends Element
    with _$ClinicalImpressionInvestigation {
  const factory ClinicalImpressionInvestigation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    List<Reference> item,
  }) = _ClinicalImpressionInvestigation;
  factory ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationFromJson(json);
}

@freezed
abstract class ClinicalImpressionFinding extends Element
    with _$ClinicalImpressionFinding {
  const factory ClinicalImpressionFinding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    String basis,
  }) = _ClinicalImpressionFinding;
  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
}

@freezed
abstract class CodeSystem extends DomainResource with _$CodeSystem {
  const factory CodeSystem({
    @JsonKey(required: true, defaultValue: 'CodeSystem')
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
    @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
        CodeSystemStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    Boolean caseSensitive,
    Canonical valueSet,
    @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
        CodeSystemHierarchyMeaning hierarchyMeaning,
    Boolean compositional,
    Boolean versionNeeded,
    @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
        CodeSystemContent content,
    Canonical supplements,
    UnsignedInt count,
    List<CodeSystemFilter> filter,
    List<CodeSystemProperty> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystem;
  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
}

@freezed
abstract class CodeSystemFilter extends Element with _$CodeSystemFilter {
  const factory CodeSystemFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String description,
    List<Code> operator,
    String value,
  }) = _CodeSystemFilter;
  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);
}

@freezed
abstract class CodeSystemProperty extends Element with _$CodeSystemProperty {
  const factory CodeSystemProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    FhirUri uri,
    String description,
    @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type,
  }) = _CodeSystemProperty;
  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
}

@freezed
abstract class CodeSystemConcept extends Element with _$CodeSystemConcept {
  const factory CodeSystemConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String display,
    String definition,
    List<CodeSystemDesignation> designation,
    List<CodeSystemProperty1> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystemConcept;
  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
}

@freezed
abstract class CodeSystemDesignation extends Element
    with _$CodeSystemDesignation {
  const factory CodeSystemDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code language,
    Coding use,
    String value,
  }) = _CodeSystemDesignation;
  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);
}

@freezed
abstract class CodeSystemProperty1 extends Element with _$CodeSystemProperty1 {
  const factory CodeSystemProperty1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    Code valueCode,
    Coding valueCoding,
    String valueString,
    Integer valueInteger,
    Boolean valueBoolean,
    FhirDateTime valueDateTime,
    Decimal valueDecimal,
  }) = _CodeSystemProperty1;
  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
}

@freezed
abstract class Communication extends DomainResource with _$Communication {
  const factory Communication({
    @JsonKey(required: true, defaultValue: 'Communication')
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> partOf,
    List<Reference> inResponseTo,
    Code status,
    CodeableConcept statusReason,
    List<CodeableConcept> category,
    Code priority,
    List<CodeableConcept> medium,
    Reference subject,
    CodeableConcept topic,
    List<Reference> about,
    Reference encounter,
    FhirDateTime sent,
    FhirDateTime received,
    List<Reference> recipient,
    Reference sender,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<CommunicationPayload> payload,
    List<Annotation> note,
  }) = _Communication;
  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
}

@freezed
abstract class CommunicationPayload extends Element
    with _$CommunicationPayload {
  const factory CommunicationPayload({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String contentString,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationPayload;
  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
}

@freezed
abstract class CommunicationRequest extends DomainResource
    with _$CommunicationRequest {
  const factory CommunicationRequest({
    @JsonKey(required: true, defaultValue: 'CommunicationRequest')
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
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    Code status,
    CodeableConcept statusReason,
    List<CodeableConcept> category,
    Code priority,
    Boolean doNotPerform,
    List<CodeableConcept> medium,
    Reference subject,
    List<Reference> about,
    Reference encounter,
    List<CommunicationRequestPayload> payload,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    FhirDateTime authoredOn,
    Reference requester,
    List<Reference> recipient,
    Reference sender,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
  }) = _CommunicationRequest;
  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
}

@freezed
abstract class CommunicationRequestPayload extends Element
    with _$CommunicationRequestPayload {
  const factory CommunicationRequestPayload({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String contentString,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationRequestPayload;
  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
}

@freezed
abstract class CompartmentDefinition extends DomainResource
    with _$CompartmentDefinition {
  const factory CompartmentDefinition({
    @JsonKey(required: true, defaultValue: 'CompartmentDefinition')
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
    String version,
    String name,
    @JsonKey(unknownEnumValue: CompartmentDefinitionStatus.unknown)
        CompartmentDefinitionStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    Markdown purpose,
    @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
        CompartmentDefinitionCode code,
    Boolean search,
    List<CompartmentDefinitionResource> resource,
  }) = _CompartmentDefinition;
  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
}

@freezed
abstract class CompartmentDefinitionResource extends Element
    with _$CompartmentDefinitionResource {
  const factory CompartmentDefinitionResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    List<String> param,
    String documentation,
  }) = _CompartmentDefinitionResource;
  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
}

@freezed
abstract class Composition extends DomainResource with _$Composition {
  const factory Composition({
    @JsonKey(required: true, defaultValue: 'Composition')
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
    Identifier identifier,
    @JsonKey(unknownEnumValue: CompositionStatus.unknown)
        CompositionStatus status,
    @JsonKey(required: true) @required CodeableConcept type,
    List<CodeableConcept> category,
    Reference subject,
    Reference encounter,
    FhirDateTime date,
    @JsonKey(required: true) @required List<Reference> author,
    String title,
    Code confidentiality,
    List<CompositionAttester> attester,
    Reference custodian,
    List<CompositionRelatesTo> relatesTo,
    List<CompositionEvent> event,
    List<CompositionSection> section,
  }) = _Composition;
  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
}

@freezed
abstract class CompositionAttester extends Element with _$CompositionAttester {
  const factory CompositionAttester({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: AttesterMode.unknown) AttesterMode mode,
    FhirDateTime time,
    Reference party,
  }) = _CompositionAttester;
  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
}

@freezed
abstract class CompositionRelatesTo extends Element
    with _$CompositionRelatesTo {
  const factory CompositionRelatesTo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    Identifier targetIdentifier,
    Reference targetReference,
  }) = _CompositionRelatesTo;
  factory CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CompositionRelatesToFromJson(json);
}

@freezed
abstract class CompositionEvent extends Element with _$CompositionEvent {
  const factory CompositionEvent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> code,
    Period period,
    List<Reference> detail,
  }) = _CompositionEvent;
  factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);
}

@freezed
abstract class CompositionSection extends Element with _$CompositionSection {
  const factory CompositionSection({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    CodeableConcept code,
    List<Reference> author,
    Reference focus,
    Narrative text,
    Code mode,
    CodeableConcept orderedBy,
    List<Reference> entry,
    CodeableConcept emptyReason,
    List<CompositionSection> section,
  }) = _CompositionSection;
  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
}

@freezed
abstract class ConceptMap extends DomainResource with _$ConceptMap {
  const factory ConceptMap({
    @JsonKey(required: true, defaultValue: 'ConceptMap')
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
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
        ConceptMapStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    FhirUri sourceUri,
    Canonical sourceCanonical,
    FhirUri targetUri,
    Canonical targetCanonical,
    List<ConceptMapGroup> group,
  }) = _ConceptMap;
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class ConceptMapGroup extends Element with _$ConceptMapGroup {
  const factory ConceptMapGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri source,
    String sourceVersion,
    FhirUri target,
    String targetVersion,
    @JsonKey(required: true) @required List<ConceptMapElement> element,
    ConceptMapUnmapped unmapped,
  }) = _ConceptMapGroup;
  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
}

@freezed
abstract class ConceptMapElement extends Element with _$ConceptMapElement {
  const factory ConceptMapElement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String display,
    List<ConceptMapTarget> target,
  }) = _ConceptMapElement;
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapTarget extends Element with _$ConceptMapTarget {
  const factory ConceptMapTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String display,
    @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
        TargetEquivalence equivalence,
    String comment,
    List<ConceptMapDependsOn> dependsOn,
    List<ConceptMapDependsOn> product,
  }) = _ConceptMapTarget;
  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn extends Element with _$ConceptMapDependsOn {
  const factory ConceptMapDependsOn({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri property,
    Canonical system,
    String value,
    String display,
  }) = _ConceptMapDependsOn;
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}

@freezed
abstract class ConceptMapUnmapped extends Element with _$ConceptMapUnmapped {
  const factory ConceptMapUnmapped({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
    Code code,
    String display,
    Canonical url,
  }) = _ConceptMapUnmapped;
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
}

@freezed
abstract class Condition extends DomainResource with _$Condition {
  const factory Condition({
    @JsonKey(required: true, defaultValue: 'Condition')
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
    CodeableConcept clinicalStatus,
    CodeableConcept verificationStatus,
    List<CodeableConcept> category,
    CodeableConcept severity,
    CodeableConcept code,
    List<CodeableConcept> bodySite,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime onsetDateTime,
    Age onsetAge,
    Period onsetPeriod,
    Range onsetRange,
    String onsetString,
    FhirDateTime abatementDateTime,
    Age abatementAge,
    Period abatementPeriod,
    Range abatementRange,
    String abatementString,
    FhirDateTime recordedDate,
    Reference recorder,
    Reference asserter,
    List<ConditionStage> stage,
    List<ConditionEvidence> evidence,
    List<Annotation> note,
  }) = _Condition;
  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
}

@freezed
abstract class ConditionStage extends Element with _$ConditionStage {
  const factory ConditionStage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept summary,
    List<Reference> assessment,
    CodeableConcept type,
  }) = _ConditionStage;
  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
}

@freezed
abstract class ConditionEvidence extends Element with _$ConditionEvidence {
  const factory ConditionEvidence({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> code,
    List<Reference> detail,
  }) = _ConditionEvidence;
  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
}

@freezed
abstract class Consent extends DomainResource with _$Consent {
  const factory Consent({
    @JsonKey(required: true, defaultValue: 'Consent')
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
    @JsonKey(unknownEnumValue: ConsentStatus.unknown) ConsentStatus status,
    @JsonKey(required: true) @required CodeableConcept scope,
    @JsonKey(required: true) @required List<CodeableConcept> category,
    Reference patient,
    FhirDateTime dateTime,
    List<Reference> performer,
    List<Reference> organization,
    Attachment sourceAttachment,
    Reference sourceReference,
    List<ConsentPolicy> policy,
    CodeableConcept policyRule,
    List<ConsentVerification> verification,
    ConsentProvision provision,
  }) = _Consent;
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
}

@freezed
abstract class ConsentPolicy extends Element with _$ConsentPolicy {
  const factory ConsentPolicy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri authority,
    FhirUri uri,
  }) = _ConsentPolicy;
  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
}

@freezed
abstract class ConsentVerification extends Element with _$ConsentVerification {
  const factory ConsentVerification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean verified,
    Reference verifiedWith,
    FhirDateTime verificationDate,
  }) = _ConsentVerification;
  factory ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$ConsentVerificationFromJson(json);
}

@freezed
abstract class ConsentProvision extends Element with _$ConsentProvision {
  const factory ConsentProvision({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ProvisionType.unknown) ProvisionType type,
    Period period,
    List<ConsentActor> actor,
    List<CodeableConcept> action,
    List<Coding> securityLabel,
    List<Coding> purpose,
    @JsonKey(name: 'class') List<Coding> class_,
    List<CodeableConcept> code,
    Period dataPeriod,
    List<ConsentData> data,
    List<ConsentProvision> provision,
  }) = _ConsentProvision;
  factory ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$ConsentProvisionFromJson(json);
}

@freezed
abstract class ConsentActor extends Element with _$ConsentActor {
  const factory ConsentActor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept role,
    @JsonKey(required: true) @required Reference reference,
  }) = _ConsentActor;
  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
}

@freezed
abstract class ConsentData extends Element with _$ConsentData {
  const factory ConsentData({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
    @JsonKey(required: true) @required Reference reference,
  }) = _ConsentData;
  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
}

@freezed
abstract class Contract extends DomainResource with _$Contract {
  const factory Contract({
    @JsonKey(required: true, defaultValue: 'Contract')
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
    FhirUri url,
    String version,
    Code status,
    CodeableConcept legalState,
    Reference instantiatesCanonical,
    FhirUri instantiatesUri,
    CodeableConcept contentDerivative,
    FhirDateTime issued,
    Period applies,
    CodeableConcept expirationType,
    List<Reference> subject,
    List<Reference> authority,
    List<Reference> domain,
    List<Reference> site,
    String name,
    String title,
    String subtitle,
    List<String> alias,
    Reference author,
    CodeableConcept scope,
    CodeableConcept topicCodeableConcept,
    Reference topicReference,
    CodeableConcept type,
    List<CodeableConcept> subType,
    ContractContentDefinition contentDefinition,
    List<ContractTerm> term,
    List<Reference> supportingInfo,
    List<Reference> relevantHistory,
    List<ContractSigner> signer,
    List<ContractFriendly> friendly,
    List<ContractLegal> legal,
    List<ContractRule> rule,
    Attachment legallyBindingAttachment,
    Reference legallyBindingReference,
  }) = _Contract;
  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
}

@freezed
abstract class ContractContentDefinition extends Element
    with _$ContractContentDefinition {
  const factory ContractContentDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept subType,
    Reference publisher,
    FhirDateTime publicationDate,
    Code publicationStatus,
    Markdown copyright,
  }) = _ContractContentDefinition;
  factory ContractContentDefinition.fromJson(Map<String, dynamic> json) =>
      _$ContractContentDefinitionFromJson(json);
}

@freezed
abstract class ContractTerm extends Element with _$ContractTerm {
  const factory ContractTerm({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime issued,
    Period applies,
    CodeableConcept topicCodeableConcept,
    Reference topicReference,
    CodeableConcept type,
    CodeableConcept subType,
    String text,
    List<ContractSecurityLabel> securityLabel,
    @JsonKey(required: true) @required ContractOffer offer,
    List<ContractAsset> asset,
    List<ContractAction> action,
    List<ContractTerm> group,
  }) = _ContractTerm;
  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
}

@freezed
abstract class ContractSecurityLabel extends Element
    with _$ContractSecurityLabel {
  const factory ContractSecurityLabel({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<UnsignedInt> number,
    @JsonKey(required: true) @required Coding classification,
    List<Coding> category,
    List<Coding> control,
  }) = _ContractSecurityLabel;
  factory ContractSecurityLabel.fromJson(Map<String, dynamic> json) =>
      _$ContractSecurityLabelFromJson(json);
}

@freezed
abstract class ContractOffer extends Element with _$ContractOffer {
  const factory ContractOffer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<ContractParty> party,
    Reference topic,
    CodeableConcept type,
    CodeableConcept decision,
    List<CodeableConcept> decisionMode,
    List<ContractAnswer> answer,
    String text,
    List<String> linkId,
    List<UnsignedInt> securityLabelNumber,
  }) = _ContractOffer;
  factory ContractOffer.fromJson(Map<String, dynamic> json) =>
      _$ContractOfferFromJson(json);
}

@freezed
abstract class ContractParty extends Element with _$ContractParty {
  const factory ContractParty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<Reference> reference,
    @JsonKey(required: true) @required CodeableConcept role,
  }) = _ContractParty;
  factory ContractParty.fromJson(Map<String, dynamic> json) =>
      _$ContractPartyFromJson(json);
}

@freezed
abstract class ContractAnswer extends Element with _$ContractAnswer {
  const factory ContractAnswer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean valueBoolean,
    Decimal valueDecimal,
    Integer valueInteger,
    Date valueDate,
    FhirDateTime valueDateTime,
    Time valueTime,
    String valueString,
    FhirUri valueUri,
    Attachment valueAttachment,
    Coding valueCoding,
    Quantity valueQuantity,
    Reference valueReference,
  }) = _ContractAnswer;
  factory ContractAnswer.fromJson(Map<String, dynamic> json) =>
      _$ContractAnswerFromJson(json);
}

@freezed
abstract class ContractAsset extends Element with _$ContractAsset {
  const factory ContractAsset({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept scope,
    List<CodeableConcept> type,
    List<Reference> typeReference,
    List<CodeableConcept> subtype,
    Coding relationship,
    List<ContractContext> context,
    String condition,
    List<CodeableConcept> periodType,
    List<Period> period,
    List<Period> usePeriod,
    String text,
    List<String> linkId,
    List<ContractAnswer> answer,
    List<UnsignedInt> securityLabelNumber,
    List<ContractValuedItem> valuedItem,
  }) = _ContractAsset;
  factory ContractAsset.fromJson(Map<String, dynamic> json) =>
      _$ContractAssetFromJson(json);
}

@freezed
abstract class ContractContext extends Element with _$ContractContext {
  const factory ContractContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference reference,
    List<CodeableConcept> code,
    String text,
  }) = _ContractContext;
  factory ContractContext.fromJson(Map<String, dynamic> json) =>
      _$ContractContextFromJson(json);
}

@freezed
abstract class ContractValuedItem extends Element with _$ContractValuedItem {
  const factory ContractValuedItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept entityCodeableConcept,
    Reference entityReference,
    Identifier identifier,
    FhirDateTime effectiveTime,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Decimal points,
    Money net,
    String payment,
    FhirDateTime paymentDate,
    Reference responsible,
    Reference recipient,
    List<String> linkId,
    List<UnsignedInt> securityLabelNumber,
  }) = _ContractValuedItem;
  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
}

@freezed
abstract class ContractAction extends Element with _$ContractAction {
  const factory ContractAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean doNotPerform,
    @JsonKey(required: true) @required CodeableConcept type,
    List<ContractSubject> subject,
    @JsonKey(required: true) @required CodeableConcept intent,
    List<String> linkId,
    @JsonKey(required: true) @required CodeableConcept status,
    Reference context,
    List<String> contextLinkId,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    List<Reference> requester,
    List<String> requesterLinkId,
    List<CodeableConcept> performerType,
    CodeableConcept performerRole,
    Reference performer,
    List<String> performerLinkId,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<String> reason,
    List<String> reasonLinkId,
    List<Annotation> note,
    List<UnsignedInt> securityLabelNumber,
  }) = _ContractAction;
  factory ContractAction.fromJson(Map<String, dynamic> json) =>
      _$ContractActionFromJson(json);
}

@freezed
abstract class ContractSubject extends Element with _$ContractSubject {
  const factory ContractSubject({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<Reference> reference,
    CodeableConcept role,
  }) = _ContractSubject;
  factory ContractSubject.fromJson(Map<String, dynamic> json) =>
      _$ContractSubjectFromJson(json);
}

@freezed
abstract class ContractSigner extends Element with _$ContractSigner {
  const factory ContractSigner({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding type,
    @JsonKey(required: true) @required Reference party,
    @JsonKey(required: true) @required List<Signature> signature,
  }) = _ContractSigner;
  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
}

@freezed
abstract class ContractFriendly extends Element with _$ContractFriendly {
  const factory ContractFriendly({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractFriendly;
  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
}

@freezed
abstract class ContractLegal extends Element with _$ContractLegal {
  const factory ContractLegal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractLegal;
  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
}

@freezed
abstract class ContractRule extends Element with _$ContractRule {
  const factory ContractRule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractRule;
  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
}

@freezed
abstract class Coverage extends DomainResource with _$Coverage {
  const factory Coverage({
    @JsonKey(required: true, defaultValue: 'Coverage')
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
    Code status,
    CodeableConcept type,
    Reference policyHolder,
    Reference subscriber,
    String subscriberId,
    @JsonKey(required: true) @required Reference beneficiary,
    String dependent,
    CodeableConcept relationship,
    Period period,
    @JsonKey(required: true) @required List<Reference> payor,
    @JsonKey(name: 'class') List<CoverageClass> class_,
    PositiveInt order,
    String network,
    List<CoverageCostToBeneficiary> costToBeneficiary,
    Boolean subrogation,
    List<Reference> contract,
  }) = _Coverage;
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
}

@freezed
abstract class CoverageClass extends Element with _$CoverageClass {
  const factory CoverageClass({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    String value,
    String name,
  }) = _CoverageClass;
  factory CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$CoverageClassFromJson(json);
}

@freezed
abstract class CoverageCostToBeneficiary extends Element
    with _$CoverageCostToBeneficiary {
  const factory CoverageCostToBeneficiary({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Quantity valueQuantity,
    Money valueMoney,
    List<CoverageException> exception,
  }) = _CoverageCostToBeneficiary;
  factory CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =>
      _$CoverageCostToBeneficiaryFromJson(json);
}

@freezed
abstract class CoverageException extends Element with _$CoverageException {
  const factory CoverageException({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    Period period,
  }) = _CoverageException;
  factory CoverageException.fromJson(Map<String, dynamic> json) =>
      _$CoverageExceptionFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequest extends DomainResource
    with _$CoverageEligibilityRequest {
  const factory CoverageEligibilityRequest({
    @JsonKey(required: true, defaultValue: 'CoverageEligibilityRequest')
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
    Code status,
    CodeableConcept priority,
    List<CoverageEligibilityRequestPurpose> purpose,
    @JsonKey(required: true) @required Reference patient,
    Date servicedDate,
    Period servicedPeriod,
    FhirDateTime created,
    Reference enterer,
    Reference provider,
    @JsonKey(required: true) @required Reference insurer,
    Reference facility,
    List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
    List<CoverageEligibilityRequestInsurance> insurance,
    List<CoverageEligibilityRequestItem> item,
  }) = _CoverageEligibilityRequest;
  factory CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestSupportingInfo extends Element
    with _$CoverageEligibilityRequestSupportingInfo {
  const factory CoverageEligibilityRequestSupportingInfo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(required: true) @required Reference information,
    Boolean appliesToAll,
  }) = _CoverageEligibilityRequestSupportingInfo;
  factory CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestSupportingInfoFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestInsurance extends Element
    with _$CoverageEligibilityRequestInsurance {
  const factory CoverageEligibilityRequestInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean focal,
    @JsonKey(required: true) @required Reference coverage,
    String businessArrangement,
  }) = _CoverageEligibilityRequestInsurance;
  factory CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestInsuranceFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestItem extends Element
    with _$CoverageEligibilityRequestItem {
  const factory CoverageEligibilityRequestItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<PositiveInt> supportingInfoSequence,
    CodeableConcept category,
    CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Reference provider,
    Quantity quantity,
    Money unitPrice,
    Reference facility,
    List<CoverageEligibilityRequestDiagnosis> diagnosis,
    List<Reference> detail,
  }) = _CoverageEligibilityRequestItem;
  factory CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestItemFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestDiagnosis extends Element
    with _$CoverageEligibilityRequestDiagnosis {
  const factory CoverageEligibilityRequestDiagnosis({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept diagnosisCodeableConcept,
    Reference diagnosisReference,
  }) = _CoverageEligibilityRequestDiagnosis;
  factory CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestDiagnosisFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponse extends DomainResource
    with _$CoverageEligibilityResponse {
  const factory CoverageEligibilityResponse({
    @JsonKey(required: true, defaultValue: 'CoverageEligibilityResponse')
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
    Code status,
    List<CoverageEligibilityResponsePurpose> purpose,
    @JsonKey(required: true) @required Reference patient,
    Date servicedDate,
    Period servicedPeriod,
    FhirDateTime created,
    Reference requestor,
    @JsonKey(required: true) @required Reference request,
    @JsonKey(unknownEnumValue: CoverageEligibilityResponseOutcome.unknown)
        CoverageEligibilityResponseOutcome outcome,
    String disposition,
    @JsonKey(required: true) @required Reference insurer,
    List<CoverageEligibilityResponseInsurance> insurance,
    String preAuthRef,
    CodeableConcept form,
    List<CoverageEligibilityResponseError> error,
  }) = _CoverageEligibilityResponse;
  factory CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseInsurance extends Element
    with _$CoverageEligibilityResponseInsurance {
  const factory CoverageEligibilityResponseInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference coverage,
    Boolean inforce,
    Period benefitPeriod,
    List<CoverageEligibilityResponseItem> item,
  }) = _CoverageEligibilityResponseInsurance;
  factory CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseInsuranceFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseItem extends Element
    with _$CoverageEligibilityResponseItem {
  const factory CoverageEligibilityResponseItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Reference provider,
    Boolean excluded,
    String name,
    String description,
    CodeableConcept network,
    CodeableConcept unit,
    CodeableConcept term,
    List<CoverageEligibilityResponseBenefit> benefit,
    Boolean authorizationRequired,
    List<CodeableConcept> authorizationSupporting,
    FhirUri authorizationUrl,
  }) = _CoverageEligibilityResponseItem;
  factory CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseItemFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseBenefit extends Element
    with _$CoverageEligibilityResponseBenefit {
  const factory CoverageEligibilityResponseBenefit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    UnsignedInt allowedUnsignedInt,
    String allowedString,
    Money allowedMoney,
    UnsignedInt usedUnsignedInt,
    String usedString,
    Money usedMoney,
  }) = _CoverageEligibilityResponseBenefit;
  factory CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseBenefitFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseError extends Element
    with _$CoverageEligibilityResponseError {
  const factory CoverageEligibilityResponseError({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
  }) = _CoverageEligibilityResponseError;
  factory CoverageEligibilityResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseErrorFromJson(json);
}

@freezed
abstract class DetectedIssue extends DomainResource with _$DetectedIssue {
  const factory DetectedIssue({
    @JsonKey(required: true, defaultValue: 'DetectedIssue')
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
    Code status,
    CodeableConcept code,
    @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
        DetectedIssueSeverity severity,
    Reference patient,
    FhirDateTime identifiedDateTime,
    Period identifiedPeriod,
    Reference author,
    List<Reference> implicated,
    List<DetectedIssueEvidence> evidence,
    String detail,
    FhirUri reference,
    List<DetectedIssueMitigation> mitigation,
  }) = _DetectedIssue;
  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
}

@freezed
abstract class DetectedIssueEvidence extends Element
    with _$DetectedIssueEvidence {
  const factory DetectedIssueEvidence({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> code,
    List<Reference> detail,
  }) = _DetectedIssueEvidence;
  factory DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueEvidenceFromJson(json);
}

@freezed
abstract class DetectedIssueMitigation extends Element
    with _$DetectedIssueMitigation {
  const factory DetectedIssueMitigation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept action,
    FhirDateTime date,
    Reference author,
  }) = _DetectedIssueMitigation;
  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
}

@freezed
abstract class Device extends DomainResource with _$Device {
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
abstract class DeviceUdiCarrier extends Element with _$DeviceUdiCarrier {
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
abstract class DeviceDeviceName extends Element with _$DeviceDeviceName {
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
abstract class DeviceSpecialization extends Element
    with _$DeviceSpecialization {
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
abstract class DeviceVersion extends Element with _$DeviceVersion {
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
abstract class DeviceProperty extends Element with _$DeviceProperty {
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
abstract class DeviceDefinition extends DomainResource with _$DeviceDefinition {
  const factory DeviceDefinition({
    @JsonKey(required: true, defaultValue: 'DeviceDefinition')
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
    List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
    String manufacturerString,
    Reference manufacturerReference,
    List<DeviceDefinitionDeviceName> deviceName,
    String modelNumber,
    CodeableConcept type,
    List<DeviceDefinitionSpecialization> specialization,
    List<String> version,
    List<CodeableConcept> safety,
    List<ProductShelfLife> shelfLifeStorage,
    ProdCharacteristic physicalCharacteristics,
    List<CodeableConcept> languageCode,
    List<DeviceDefinitionCapability> capability,
    List<DeviceDefinitionProperty> property,
    Reference owner,
    List<ContactPoint> contact,
    FhirUri url,
    FhirUri onlineInformation,
    List<Annotation> note,
    Quantity quantity,
    Reference parentDevice,
    List<DeviceDefinitionMaterial> material,
  }) = _DeviceDefinition;
  factory DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionFromJson(json);
}

@freezed
abstract class DeviceDefinitionUdiDeviceIdentifier extends Element
    with _$DeviceDefinitionUdiDeviceIdentifier {
  const factory DeviceDefinitionUdiDeviceIdentifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String deviceIdentifier,
    FhirUri issuer,
    FhirUri jurisdiction,
  }) = _DeviceDefinitionUdiDeviceIdentifier;
  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
}

@freezed
abstract class DeviceDefinitionDeviceName extends Element
    with _$DeviceDefinitionDeviceName {
  const factory DeviceDefinitionDeviceName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(unknownEnumValue: DeviceNameType.unknown) DeviceNameType type,
  }) = _DeviceDefinitionDeviceName;
  factory DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionDeviceNameFromJson(json);
}

@freezed
abstract class DeviceDefinitionSpecialization extends Element
    with _$DeviceDefinitionSpecialization {
  const factory DeviceDefinitionSpecialization({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String systemType,
    String version,
  }) = _DeviceDefinitionSpecialization;
  factory DeviceDefinitionSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionSpecializationFromJson(json);
}

@freezed
abstract class DeviceDefinitionCapability extends Element
    with _$DeviceDefinitionCapability {
  const factory DeviceDefinitionCapability({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<CodeableConcept> description,
  }) = _DeviceDefinitionCapability;
  factory DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionCapabilityFromJson(json);
}

@freezed
abstract class DeviceDefinitionProperty extends Element
    with _$DeviceDefinitionProperty {
  const factory DeviceDefinitionProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<Quantity> valueQuantity,
    List<CodeableConcept> valueCode,
  }) = _DeviceDefinitionProperty;
  factory DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPropertyFromJson(json);
}

@freezed
abstract class DeviceDefinitionMaterial extends Element
    with _$DeviceDefinitionMaterial {
  const factory DeviceDefinitionMaterial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept substance,
    Boolean alternate,
    Boolean allergenicIndicator,
  }) = _DeviceDefinitionMaterial;
  factory DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionMaterialFromJson(json);
}

@freezed
abstract class DeviceMetric extends DomainResource with _$DeviceMetric {
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
abstract class DeviceMetricCalibration extends Element
    with _$DeviceMetricCalibration {
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
abstract class DeviceRequest extends DomainResource with _$DeviceRequest {
  const factory DeviceRequest({
    @JsonKey(required: true, defaultValue: 'DeviceRequest')
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> priorRequest,
    Identifier groupIdentifier,
    Code status,
    Code intent,
    Code priority,
    Reference codeReference,
    CodeableConcept codeCodeableConcept,
    List<DeviceRequestParameter> parameter,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    FhirDateTime authoredOn,
    Reference requester,
    CodeableConcept performerType,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> insurance,
    List<Reference> supportingInfo,
    List<Annotation> note,
    List<Reference> relevantHistory,
  }) = _DeviceRequest;
  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
}

@freezed
abstract class DeviceRequestParameter extends Element
    with _$DeviceRequestParameter {
  const factory DeviceRequestParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
    Boolean valueBoolean,
  }) = _DeviceRequestParameter;
  factory DeviceRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestParameterFromJson(json);
}

@freezed
abstract class DeviceUseStatement extends DomainResource
    with _$DeviceUseStatement {
  const factory DeviceUseStatement({
    @JsonKey(required: true, defaultValue: 'DeviceUseStatement')
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
    List<Reference> basedOn,
    @JsonKey(unknownEnumValue: DeviceUseStatementStatus.unknown)
        DeviceUseStatementStatus status,
    @JsonKey(required: true) @required Reference subject,
    List<Reference> derivedFrom,
    Timing timingTiming,
    Period timingPeriod,
    FhirDateTime timingDateTime,
    FhirDateTime recordedOn,
    Reference source,
    @JsonKey(required: true) @required Reference device,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    CodeableConcept bodySite,
    List<Annotation> note,
  }) = _DeviceUseStatement;
  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
}

@freezed
abstract class DiagnosticReport extends DomainResource with _$DiagnosticReport {
  const factory DiagnosticReport({
    @JsonKey(required: true, defaultValue: 'DiagnosticReport')
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
    List<Reference> basedOn,
    @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
        DiagnosticReportStatus status,
    List<CodeableConcept> category,
    @JsonKey(required: true) @required CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    Instant issued,
    List<Reference> performer,
    List<Reference> resultsInterpreter,
    List<Reference> specimen,
    List<Reference> result,
    List<Reference> imagingStudy,
    List<DiagnosticReportMedia> media,
    String conclusion,
    List<CodeableConcept> conclusionCode,
    List<Attachment> presentedForm,
  }) = _DiagnosticReport;
  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
}

@freezed
abstract class DiagnosticReportMedia extends Element
    with _$DiagnosticReportMedia {
  const factory DiagnosticReportMedia({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String comment,
    @JsonKey(required: true) @required Reference link,
  }) = _DiagnosticReportMedia;
  factory DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportMediaFromJson(json);
}

@freezed
abstract class DocumentManifest extends DomainResource with _$DocumentManifest {
  const factory DocumentManifest({
    @JsonKey(required: true, defaultValue: 'DocumentManifest')
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
    Identifier masterIdentifier,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
        DocumentManifestStatus status,
    CodeableConcept type,
    Reference subject,
    FhirDateTime created,
    List<Reference> author,
    List<Reference> recipient,
    FhirUri source,
    String description,
    @JsonKey(required: true) @required List<Reference> content,
    List<DocumentManifestRelated> related,
  }) = _DocumentManifest;
  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
}

@freezed
abstract class DocumentManifestRelated extends Element
    with _$DocumentManifestRelated {
  const factory DocumentManifestRelated({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Reference ref,
  }) = _DocumentManifestRelated;
  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
}

@freezed
abstract class DocumentReference extends DomainResource
    with _$DocumentReference {
  const factory DocumentReference({
    @JsonKey(required: true, defaultValue: 'DocumentReference')
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
    Identifier masterIdentifier,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
        DocumentReferenceStatus status,
    Code docStatus,
    CodeableConcept type,
    List<CodeableConcept> category,
    Reference subject,
    Instant date,
    List<Reference> author,
    Reference authenticator,
    Reference custodian,
    List<DocumentReferenceRelatesTo> relatesTo,
    String description,
    List<CodeableConcept> securityLabel,
    @JsonKey(required: true) @required List<DocumentReferenceContent> content,
    DocumentReferenceContext context,
  }) = _DocumentReference;
  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
}

@freezed
abstract class DocumentReferenceRelatesTo extends Element
    with _$DocumentReferenceRelatesTo {
  const factory DocumentReferenceRelatesTo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RelatesToCode.unknown) RelatesToCode code,
    @JsonKey(required: true) @required Reference target,
  }) = _DocumentReferenceRelatesTo;
  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
}

@freezed
abstract class DocumentReferenceContent extends Element
    with _$DocumentReferenceContent {
  const factory DocumentReferenceContent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Attachment attachment,
    Coding format,
  }) = _DocumentReferenceContent;
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
}

@freezed
abstract class DocumentReferenceContext extends Element
    with _$DocumentReferenceContext {
  const factory DocumentReferenceContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Reference> encounter,
    List<CodeableConcept> event,
    Period period,
    CodeableConcept facilityType,
    CodeableConcept practiceSetting,
    Reference sourcePatientInfo,
    List<Reference> related,
  }) = _DocumentReferenceContext;
  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesis extends DomainResource
    with _$EffectEvidenceSynthesis {
  const factory EffectEvidenceSynthesis({
    @JsonKey(required: true, defaultValue: 'EffectEvidenceSynthesis')
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
    @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
        EffectEvidenceSynthesisStatus status,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<Annotation> note,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
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
    CodeableConcept synthesisType,
    CodeableConcept studyType,
    @JsonKey(required: true) @required Reference population,
    @JsonKey(required: true) @required Reference exposure,
    @JsonKey(required: true) @required Reference exposureAlternative,
    @JsonKey(required: true) @required Reference outcome,
    EffectEvidenceSynthesisSampleSize sampleSize,
    List<EffectEvidenceSynthesisResultsByExposure> resultsByExposure,
    List<EffectEvidenceSynthesisEffectEstimate> effectEstimate,
    List<EffectEvidenceSynthesisCertainty> certainty,
  }) = _EffectEvidenceSynthesis;
  factory EffectEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisSampleSize extends Element
    with _$EffectEvidenceSynthesisSampleSize {
  const factory EffectEvidenceSynthesisSampleSize({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    Integer numberOfStudies,
    Integer numberOfParticipants,
  }) = _EffectEvidenceSynthesisSampleSize;
  factory EffectEvidenceSynthesisSampleSize.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisSampleSizeFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisResultsByExposure extends Element
    with _$EffectEvidenceSynthesisResultsByExposure {
  const factory EffectEvidenceSynthesisResultsByExposure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(unknownEnumValue: ResultsByExposureExposureState.unknown)
        ResultsByExposureExposureState exposureState,
    CodeableConcept variantState,
    @JsonKey(required: true) @required Reference riskEvidenceSynthesis,
  }) = _EffectEvidenceSynthesisResultsByExposure;
  factory EffectEvidenceSynthesisResultsByExposure.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisResultsByExposureFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisEffectEstimate extends Element
    with _$EffectEvidenceSynthesisEffectEstimate {
  const factory EffectEvidenceSynthesisEffectEstimate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    CodeableConcept type,
    CodeableConcept variantState,
    Decimal value,
    CodeableConcept unitOfMeasure,
    List<EffectEvidenceSynthesisPrecisionEstimate> precisionEstimate,
  }) = _EffectEvidenceSynthesisEffectEstimate;
  factory EffectEvidenceSynthesisEffectEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisEffectEstimateFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisPrecisionEstimate extends Element
    with _$EffectEvidenceSynthesisPrecisionEstimate {
  const factory EffectEvidenceSynthesisPrecisionEstimate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Decimal level,
    Decimal from,
    Decimal to,
  }) = _EffectEvidenceSynthesisPrecisionEstimate;
  factory EffectEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisPrecisionEstimateFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisCertainty extends Element
    with _$EffectEvidenceSynthesisCertainty {
  const factory EffectEvidenceSynthesisCertainty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> rating,
    List<Annotation> note,
    List<EffectEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent,
  }) = _EffectEvidenceSynthesisCertainty;
  factory EffectEvidenceSynthesisCertainty.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisCertaintyFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisCertaintySubcomponent extends Element
    with _$EffectEvidenceSynthesisCertaintySubcomponent {
  const factory EffectEvidenceSynthesisCertaintySubcomponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> rating,
    List<Annotation> note,
  }) = _EffectEvidenceSynthesisCertaintySubcomponent;
  factory EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisCertaintySubcomponentFromJson(json);
}

@freezed
abstract class Encounter extends DomainResource with _$Encounter {
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
abstract class EncounterStatusHistory extends Element
    with _$EncounterStatusHistory {
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
abstract class EncounterClassHistory extends Element
    with _$EncounterClassHistory {
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
abstract class EncounterParticipant extends Element
    with _$EncounterParticipant {
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
abstract class EncounterDiagnosis extends Element with _$EncounterDiagnosis {
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
abstract class EncounterHospitalization extends Element
    with _$EncounterHospitalization {
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
abstract class EncounterLocation extends Element with _$EncounterLocation {
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
abstract class Endpoint extends DomainResource with _$Endpoint {
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
abstract class EnrollmentRequest extends DomainResource
    with _$EnrollmentRequest {
  const factory EnrollmentRequest({
    @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
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
    Code status,
    FhirDateTime created,
    Reference insurer,
    Reference provider,
    Reference candidate,
    Reference coverage,
  }) = _EnrollmentRequest;
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
}

@freezed
abstract class EnrollmentResponse extends DomainResource
    with _$EnrollmentResponse {
  const factory EnrollmentResponse({
    @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
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
    Code status,
    Reference request,
    @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
        EnrollmentResponseOutcome outcome,
    String disposition,
    FhirDateTime created,
    Reference organization,
    Reference requestProvider,
  }) = _EnrollmentResponse;
  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
}

@freezed
abstract class EpisodeOfCare extends DomainResource with _$EpisodeOfCare {
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
abstract class EpisodeOfCareStatusHistory extends Element
    with _$EpisodeOfCareStatusHistory {
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
abstract class EpisodeOfCareDiagnosis extends Element
    with _$EpisodeOfCareDiagnosis {
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
abstract class EventDefinition extends DomainResource with _$EventDefinition {
  const factory EventDefinition({
    @JsonKey(required: true, defaultValue: 'EventDefinition')
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
    @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
        EventDefinitionStatus status,
    Boolean experimental,
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
    @JsonKey(required: true) @required List<TriggerDefinition> trigger,
  }) = _EventDefinition;
  factory EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$EventDefinitionFromJson(json);
}

@freezed
abstract class Evidence extends DomainResource with _$Evidence {
  const factory Evidence({
    @JsonKey(required: true, defaultValue: 'Evidence')
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
    String shortTitle,
    String subtitle,
    @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus status,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<Annotation> note,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
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
    @JsonKey(required: true) @required Reference exposureBackground,
    List<Reference> exposureVariant,
    List<Reference> outcome,
  }) = _Evidence;
  factory Evidence.fromJson(Map<String, dynamic> json) =>
      _$EvidenceFromJson(json);
}

@freezed
abstract class EvidenceVariable extends DomainResource with _$EvidenceVariable {
  const factory EvidenceVariable({
    @JsonKey(required: true, defaultValue: 'EvidenceVariable')
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
    String shortTitle,
    String subtitle,
    @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
        EvidenceVariableStatus status,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<Annotation> note,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
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
    @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
        EvidenceVariableType type,
    @JsonKey(required: true)
    @required
        List<EvidenceVariableCharacteristic> characteristic,
  }) = _EvidenceVariable;
  factory EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableFromJson(json);
}

@freezed
abstract class EvidenceVariableCharacteristic extends Element
    with _$EvidenceVariableCharacteristic {
  const factory EvidenceVariableCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    Reference definitionReference,
    Canonical definitionCanonical,
    CodeableConcept definitionCodeableConcept,
    Expression definitionExpression,
    DataRequirement definitionDataRequirement,
    TriggerDefinition definitionTriggerDefinition,
    List<UsageContext> usageContext,
    Boolean exclude,
    FhirDateTime participantEffectiveDateTime,
    Period participantEffectivePeriod,
    Duration participantEffectiveDuration,
    Timing participantEffectiveTiming,
    Duration timeFromStart,
    @JsonKey(unknownEnumValue: CharacteristicGroupMeasure.unknown)
        CharacteristicGroupMeasure groupMeasure,
  }) = _EvidenceVariableCharacteristic;
  factory EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCharacteristicFromJson(json);
}

@freezed
abstract class ExampleScenario extends DomainResource with _$ExampleScenario {
  const factory ExampleScenario({
    @JsonKey(required: true, defaultValue: 'ExampleScenario')
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
    @JsonKey(unknownEnumValue: ExampleScenarioStatus.unknown)
        ExampleScenarioStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    Markdown purpose,
    List<ExampleScenarioActor> actor,
    List<ExampleScenarioInstance> instance,
    List<ExampleScenarioProcess> process,
    List<Canonical> workflow,
  }) = _ExampleScenario;
  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);
}

@freezed
abstract class ExampleScenarioActor extends Element
    with _$ExampleScenarioActor {
  const factory ExampleScenarioActor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String actorId,
    @JsonKey(unknownEnumValue: ActorType.unknown) ActorType type,
    String name,
    Markdown description,
  }) = _ExampleScenarioActor;
  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);
}

@freezed
abstract class ExampleScenarioInstance extends Element
    with _$ExampleScenarioInstance {
  const factory ExampleScenarioInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String resourceId,
    Code resourceType,
    String name,
    Markdown description,
    List<ExampleScenarioVersion> version,
    List<ExampleScenarioContainedInstance> containedInstance,
  }) = _ExampleScenarioInstance;
  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioVersion extends Element
    with _$ExampleScenarioVersion {
  const factory ExampleScenarioVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String versionId,
    Markdown description,
  }) = _ExampleScenarioVersion;
  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);
}

@freezed
abstract class ExampleScenarioContainedInstance extends Element
    with _$ExampleScenarioContainedInstance {
  const factory ExampleScenarioContainedInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String resourceId,
    String versionId,
  }) = _ExampleScenarioContainedInstance;
  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioProcess extends Element
    with _$ExampleScenarioProcess {
  const factory ExampleScenarioProcess({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    Markdown description,
    Markdown preConditions,
    Markdown postConditions,
    List<ExampleScenarioStep> step,
  }) = _ExampleScenarioProcess;
  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);
}

@freezed
abstract class ExampleScenarioStep extends Element with _$ExampleScenarioStep {
  const factory ExampleScenarioStep({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ExampleScenarioProcess> process,
    Boolean pause,
    ExampleScenarioOperation operation,
    List<ExampleScenarioAlternative> alternative,
  }) = _ExampleScenarioStep;
  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);
}

@freezed
abstract class ExampleScenarioOperation extends Element
    with _$ExampleScenarioOperation {
  const factory ExampleScenarioOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String number,
    String type,
    String name,
    String initiator,
    String receiver,
    Markdown description,
    Boolean initiatorActive,
    Boolean receiverActive,
    ExampleScenarioContainedInstance request,
    ExampleScenarioContainedInstance response,
  }) = _ExampleScenarioOperation;
  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);
}

@freezed
abstract class ExampleScenarioAlternative extends Element
    with _$ExampleScenarioAlternative {
  const factory ExampleScenarioAlternative({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    Markdown description,
    List<ExampleScenarioStep> step,
  }) = _ExampleScenarioAlternative;
  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);
}

@freezed
abstract class ExplanationOfBenefit extends DomainResource
    with _$ExplanationOfBenefit {
  const factory ExplanationOfBenefit({
    @JsonKey(required: true, defaultValue: 'ExplanationOfBenefit')
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
    @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
        ExplanationOfBenefitStatus status,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept subType,
    Code use,
    @JsonKey(required: true) @required Reference patient,
    Period billablePeriod,
    FhirDateTime created,
    Reference enterer,
    @JsonKey(required: true) @required Reference insurer,
    @JsonKey(required: true) @required Reference provider,
    CodeableConcept priority,
    CodeableConcept fundsReserveRequested,
    CodeableConcept fundsReserve,
    List<ExplanationOfBenefitRelated> related,
    Reference prescription,
    Reference originalPrescription,
    ExplanationOfBenefitPayee payee,
    Reference referral,
    Reference facility,
    Reference claim,
    Reference claimResponse,
    Code outcome,
    String disposition,
    List<String> preAuthRef,
    List<Period> preAuthRefPeriod,
    List<ExplanationOfBenefitCareTeam> careTeam,
    List<ExplanationOfBenefitSupportingInfo> supportingInfo,
    List<ExplanationOfBenefitDiagnosis> diagnosis,
    List<ExplanationOfBenefitProcedure> procedure,
    PositiveInt precedence,
    @JsonKey(required: true)
    @required
        List<ExplanationOfBenefitInsurance> insurance,
    ExplanationOfBenefitAccident accident,
    List<ExplanationOfBenefitItem> item,
    List<ExplanationOfBenefitAddItem> addItem,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitTotal> total,
    ExplanationOfBenefitPayment payment,
    CodeableConcept formCode,
    Attachment form,
    List<ExplanationOfBenefitProcessNote> processNote,
    Period benefitPeriod,
    List<ExplanationOfBenefitBenefitBalance> benefitBalance,
  }) = _ExplanationOfBenefit;
  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitRelated extends Element
    with _$ExplanationOfBenefitRelated {
  const factory ExplanationOfBenefitRelated({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference claim,
    CodeableConcept relationship,
    Identifier reference,
  }) = _ExplanationOfBenefitRelated;
  factory ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitRelatedFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitPayee extends Element
    with _$ExplanationOfBenefitPayee {
  const factory ExplanationOfBenefitPayee({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Reference party,
  }) = _ExplanationOfBenefitPayee;
  factory ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPayeeFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitCareTeam extends Element
    with _$ExplanationOfBenefitCareTeam {
  const factory ExplanationOfBenefitCareTeam({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(required: true) @required Reference provider,
    Boolean responsible,
    CodeableConcept role,
    CodeableConcept qualification,
  }) = _ExplanationOfBenefitCareTeam;
  factory ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSupportingInfo extends Element
    with _$ExplanationOfBenefitSupportingInfo {
  const factory ExplanationOfBenefitSupportingInfo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(required: true) @required CodeableConcept category,
    CodeableConcept code,
    Date timingDate,
    Period timingPeriod,
    Boolean valueBoolean,
    String valueString,
    Quantity valueQuantity,
    Attachment valueAttachment,
    Reference valueReference,
    Coding reason,
  }) = _ExplanationOfBenefitSupportingInfo;
  factory ExplanationOfBenefitSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSupportingInfoFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDiagnosis extends Element
    with _$ExplanationOfBenefitDiagnosis {
  const factory ExplanationOfBenefitDiagnosis({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    CodeableConcept diagnosisCodeableConcept,
    Reference diagnosisReference,
    List<CodeableConcept> type,
    CodeableConcept onAdmission,
    CodeableConcept packageCode,
  }) = _ExplanationOfBenefitDiagnosis;
  factory ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitProcedure extends Element
    with _$ExplanationOfBenefitProcedure {
  const factory ExplanationOfBenefitProcedure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    List<CodeableConcept> type,
    FhirDateTime date,
    CodeableConcept procedureCodeableConcept,
    Reference procedureReference,
    List<Reference> udi,
  }) = _ExplanationOfBenefitProcedure;
  factory ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcedureFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitInsurance extends Element
    with _$ExplanationOfBenefitInsurance {
  const factory ExplanationOfBenefitInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean focal,
    @JsonKey(required: true) @required Reference coverage,
    List<String> preAuthRef,
  }) = _ExplanationOfBenefitInsurance;
  factory ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAccident extends Element
    with _$ExplanationOfBenefitAccident {
  const factory ExplanationOfBenefitAccident({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Date date,
    CodeableConcept type,
    Address locationAddress,
    Reference locationReference,
  }) = _ExplanationOfBenefitAccident;
  factory ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAccidentFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitItem extends Element
    with _$ExplanationOfBenefitItem {
  const factory ExplanationOfBenefitItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    List<PositiveInt> careTeamSequence,
    List<PositiveInt> diagnosisSequence,
    List<PositiveInt> procedureSequence,
    List<PositiveInt> informationSequence,
    CodeableConcept revenue,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Date servicedDate,
    Period servicedPeriod,
    CodeableConcept locationCodeableConcept,
    Address locationAddress,
    Reference locationReference,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<Reference> udi,
    CodeableConcept bodySite,
    List<CodeableConcept> subSite,
    List<Reference> encounter,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitDetail> detail,
  }) = _ExplanationOfBenefitItem;
  factory ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitItemFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAdjudication extends Element
    with _$ExplanationOfBenefitAdjudication {
  const factory ExplanationOfBenefitAdjudication({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept category,
    CodeableConcept reason,
    Money amount,
    Decimal value,
  }) = _ExplanationOfBenefitAdjudication;
  factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDetail extends Element
    with _$ExplanationOfBenefitDetail {
  const factory ExplanationOfBenefitDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    CodeableConcept revenue,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<Reference> udi,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitSubDetail> subDetail,
  }) = _ExplanationOfBenefitDetail;
  factory ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetailFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSubDetail extends Element
    with _$ExplanationOfBenefitSubDetail {
  const factory ExplanationOfBenefitSubDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    CodeableConcept revenue,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<Reference> udi,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
  }) = _ExplanationOfBenefitSubDetail;
  factory ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAddItem extends Element
    with _$ExplanationOfBenefitAddItem {
  const factory ExplanationOfBenefitAddItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<PositiveInt> itemSequence,
    List<PositiveInt> detailSequence,
    List<PositiveInt> subDetailSequence,
    List<Reference> provider,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Date servicedDate,
    Period servicedPeriod,
    CodeableConcept locationCodeableConcept,
    Address locationAddress,
    Reference locationReference,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    CodeableConcept bodySite,
    List<CodeableConcept> subSite,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitDetail1> detail,
  }) = _ExplanationOfBenefitAddItem;
  factory ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAddItemFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDetail1 extends Element
    with _$ExplanationOfBenefitDetail1 {
  const factory ExplanationOfBenefitDetail1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitSubDetail1> subDetail,
  }) = _ExplanationOfBenefitDetail1;
  factory ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetail1FromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSubDetail1 extends Element
    with _$ExplanationOfBenefitSubDetail1 {
  const factory ExplanationOfBenefitSubDetail1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
  }) = _ExplanationOfBenefitSubDetail1;
  factory ExplanationOfBenefitSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetail1FromJson(json);
}

@freezed
abstract class ExplanationOfBenefitTotal extends Element
    with _$ExplanationOfBenefitTotal {
  const factory ExplanationOfBenefitTotal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept category,
    @JsonKey(required: true) @required Money amount,
  }) = _ExplanationOfBenefitTotal;
  factory ExplanationOfBenefitTotal.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitTotalFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitPayment extends Element
    with _$ExplanationOfBenefitPayment {
  const factory ExplanationOfBenefitPayment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Money adjustment,
    CodeableConcept adjustmentReason,
    Date date,
    Money amount,
    Identifier identifier,
  }) = _ExplanationOfBenefitPayment;
  factory ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPaymentFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitProcessNote extends Element
    with _$ExplanationOfBenefitProcessNote {
  const factory ExplanationOfBenefitProcessNote({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt number,
    @JsonKey(unknownEnumValue: ProcessNoteType.unknown) ProcessNoteType type,
    String text,
    CodeableConcept language,
  }) = _ExplanationOfBenefitProcessNote;
  factory ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitBenefitBalance extends Element
    with _$ExplanationOfBenefitBenefitBalance {
  const factory ExplanationOfBenefitBenefitBalance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept category,
    Boolean excluded,
    String name,
    String description,
    CodeableConcept network,
    CodeableConcept unit,
    CodeableConcept term,
    List<ExplanationOfBenefitFinancial> financial,
  }) = _ExplanationOfBenefitBenefitBalance;
  factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitFinancial extends Element
    with _$ExplanationOfBenefitFinancial {
  const factory ExplanationOfBenefitFinancial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    UnsignedInt allowedUnsignedInt,
    String allowedString,
    Money allowedMoney,
    UnsignedInt usedUnsignedInt,
    Money usedMoney,
  }) = _ExplanationOfBenefitFinancial;
  factory ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFinancialFromJson(json);
}

@freezed
abstract class FamilyMemberHistory extends DomainResource
    with _$FamilyMemberHistory {
  const factory FamilyMemberHistory({
    @JsonKey(required: true, defaultValue: 'FamilyMemberHistory')
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
        FamilyMemberHistoryStatus status,
    CodeableConcept dataAbsentReason,
    @JsonKey(required: true) @required Reference patient,
    FhirDateTime date,
    String name,
    @JsonKey(required: true) @required CodeableConcept relationship,
    CodeableConcept sex,
    Period bornPeriod,
    Date bornDate,
    String bornString,
    Age ageAge,
    Range ageRange,
    String ageString,
    Boolean estimatedAge,
    Boolean deceasedBoolean,
    Age deceasedAge,
    Range deceasedRange,
    Date deceasedDate,
    String deceasedString,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<FamilyMemberHistoryCondition> condition,
  }) = _FamilyMemberHistory;
  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
}

@freezed
abstract class FamilyMemberHistoryCondition extends Element
    with _$FamilyMemberHistoryCondition {
  const factory FamilyMemberHistoryCondition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    CodeableConcept outcome,
    Boolean contributedToDeath,
    Age onsetAge,
    Range onsetRange,
    Period onsetPeriod,
    String onsetString,
    List<Annotation> note,
  }) = _FamilyMemberHistoryCondition;
  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
}

@freezed
abstract class Flag extends DomainResource with _$Flag {
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
abstract class Goal extends DomainResource with _$Goal {
  const factory Goal({
    @JsonKey(required: true, defaultValue: 'Goal')
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
    @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
        GoalLifecycleStatus lifecycleStatus,
    CodeableConcept achievementStatus,
    List<CodeableConcept> category,
    CodeableConcept priority,
    @JsonKey(required: true) @required CodeableConcept description,
    @JsonKey(required: true) @required Reference subject,
    Date startDate,
    CodeableConcept startCodeableConcept,
    List<GoalTarget> target,
    Date statusDate,
    String statusReason,
    Reference expressedBy,
    List<Reference> addresses,
    List<Annotation> note,
    List<CodeableConcept> outcomeCode,
    List<Reference> outcomeReference,
  }) = _Goal;
  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
}

@freezed
abstract class GoalTarget extends Element with _$GoalTarget {
  const factory GoalTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    String detailString,
    Boolean detailBoolean,
    Integer detailInteger,
    Ratio detailRatio,
    Date dueDate,
    Duration dueDuration,
  }) = _GoalTarget;
  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
}

@freezed
abstract class GraphDefinition extends DomainResource with _$GraphDefinition {
  const factory GraphDefinition({
    @JsonKey(required: true, defaultValue: 'GraphDefinition')
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
    String version,
    String name,
    @JsonKey(unknownEnumValue: GraphDefinitionStatus.unknown)
        GraphDefinitionStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Code start,
    Canonical profile,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinition;
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
}

@freezed
abstract class GraphDefinitionLink extends Element with _$GraphDefinitionLink {
  const factory GraphDefinitionLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    String sliceName,
    Integer min,
    String max,
    String description,
    List<GraphDefinitionTarget> target,
  }) = _GraphDefinitionLink;
  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
}

@freezed
abstract class GraphDefinitionTarget extends Element
    with _$GraphDefinitionTarget {
  const factory GraphDefinitionTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    String params,
    Canonical profile,
    List<GraphDefinitionCompartment> compartment,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinitionTarget;
  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
}

@freezed
abstract class GraphDefinitionCompartment extends Element
    with _$GraphDefinitionCompartment {
  const factory GraphDefinitionCompartment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CompartmentUse.unknown) CompartmentUse use,
    Code code,
    @JsonKey(unknownEnumValue: CompartmentRule.unknown) CompartmentRule rule,
    String expression,
    String description,
  }) = _GraphDefinitionCompartment;
  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
}

@freezed
abstract class Group extends DomainResource with _$Group {
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
abstract class GroupCharacteristic extends Element with _$GroupCharacteristic {
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
abstract class GroupMember extends Element with _$GroupMember {
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
abstract class GuidanceResponse extends DomainResource with _$GuidanceResponse {
  const factory GuidanceResponse({
    @JsonKey(required: true, defaultValue: 'GuidanceResponse')
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
    Identifier requestIdentifier,
    List<Identifier> identifier,
    FhirUri moduleUri,
    Canonical moduleCanonical,
    CodeableConcept moduleCodeableConcept,
    @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
        GuidanceResponseStatus status,
    Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<Reference> evaluationMessage,
    Reference outputParameters,
    Reference result,
    List<DataRequirement> dataRequirement,
  }) = _GuidanceResponse;
  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
}

@freezed
abstract class HealthcareService extends DomainResource
    with _$HealthcareService {
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
abstract class HealthcareServiceEligibility extends Element
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
abstract class HealthcareServiceAvailableTime extends Element
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
abstract class HealthcareServiceNotAvailable extends Element
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
abstract class ImagingStudy extends DomainResource with _$ImagingStudy {
  const factory ImagingStudy({
    @JsonKey(required: true, defaultValue: 'ImagingStudy')
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
    @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
        ImagingStudyStatus status,
    List<Coding> modality,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime started,
    List<Reference> basedOn,
    Reference referrer,
    List<Reference> interpreter,
    List<Reference> endpoint,
    UnsignedInt numberOfSeries,
    UnsignedInt numberOfInstances,
    Reference procedureReference,
    List<CodeableConcept> procedureCode,
    Reference location,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    String description,
    List<ImagingStudySeries> series,
  }) = _ImagingStudy;
  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
}

@freezed
abstract class ImagingStudySeries extends Element with _$ImagingStudySeries {
  const factory ImagingStudySeries({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id uid,
    UnsignedInt number,
    @JsonKey(required: true) @required Coding modality,
    String description,
    UnsignedInt numberOfInstances,
    List<Reference> endpoint,
    Coding bodySite,
    Coding laterality,
    List<Reference> specimen,
    FhirDateTime started,
    List<ImagingStudyPerformer> performer,
    List<ImagingStudyInstance> instance,
  }) = _ImagingStudySeries;
  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
}

@freezed
abstract class ImagingStudyPerformer extends Element
    with _$ImagingStudyPerformer {
  const factory ImagingStudyPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @JsonKey(required: true) @required Reference actor,
  }) = _ImagingStudyPerformer;
  factory ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyPerformerFromJson(json);
}

@freezed
abstract class ImagingStudyInstance extends Element
    with _$ImagingStudyInstance {
  const factory ImagingStudyInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id uid,
    @JsonKey(required: true) @required Coding sopClass,
    UnsignedInt number,
    String title,
  }) = _ImagingStudyInstance;
  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
}

@freezed
abstract class Immunization extends DomainResource with _$Immunization {
  const factory Immunization({
    @JsonKey(required: true, defaultValue: 'Immunization')
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
    Code status,
    CodeableConcept statusReason,
    @JsonKey(required: true) @required CodeableConcept vaccineCode,
    @JsonKey(required: true) @required Reference patient,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    String occurrenceString,
    FhirDateTime recorded,
    Boolean primarySource,
    CodeableConcept reportOrigin,
    Reference location,
    Reference manufacturer,
    String lotNumber,
    Date expirationDate,
    CodeableConcept site,
    CodeableConcept route,
    Quantity doseQuantity,
    List<ImmunizationPerformer> performer,
    List<Annotation> note,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    Boolean isSubpotent,
    List<CodeableConcept> subpotentReason,
    List<ImmunizationEducation> education,
    List<CodeableConcept> programEligibility,
    CodeableConcept fundingSource,
    List<ImmunizationReaction> reaction,
    List<ImmunizationProtocolApplied> protocolApplied,
  }) = _Immunization;
  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
}

@freezed
abstract class ImmunizationPerformer extends Element
    with _$ImmunizationPerformer {
  const factory ImmunizationPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @JsonKey(required: true) @required Reference actor,
  }) = _ImmunizationPerformer;
  factory ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPerformerFromJson(json);
}

@freezed
abstract class ImmunizationEducation extends Element
    with _$ImmunizationEducation {
  const factory ImmunizationEducation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String documentType,
    FhirUri reference,
    FhirDateTime publicationDate,
    FhirDateTime presentationDate,
  }) = _ImmunizationEducation;
  factory ImmunizationEducation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEducationFromJson(json);
}

@freezed
abstract class ImmunizationReaction extends Element
    with _$ImmunizationReaction {
  const factory ImmunizationReaction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirDateTime date,
    Reference detail,
    Boolean reported,
  }) = _ImmunizationReaction;
  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
}

@freezed
abstract class ImmunizationProtocolApplied extends Element
    with _$ImmunizationProtocolApplied {
  const factory ImmunizationProtocolApplied({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String series,
    Reference authority,
    List<CodeableConcept> targetDisease,
    PositiveInt doseNumberPositiveInt,
    String doseNumberString,
    PositiveInt seriesDosesPositiveInt,
    String seriesDosesString,
  }) = _ImmunizationProtocolApplied;
  factory ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationProtocolAppliedFromJson(json);
}

@freezed
abstract class ImmunizationEvaluation extends DomainResource
    with _$ImmunizationEvaluation {
  const factory ImmunizationEvaluation({
    @JsonKey(required: true, defaultValue: 'ImmunizationEvaluation')
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
    Code status,
    @JsonKey(required: true) @required Reference patient,
    FhirDateTime date,
    Reference authority,
    @JsonKey(required: true) @required CodeableConcept targetDisease,
    @JsonKey(required: true) @required Reference immunizationEvent,
    @JsonKey(required: true) @required CodeableConcept doseStatus,
    List<CodeableConcept> doseStatusReason,
    String description,
    String series,
    PositiveInt doseNumberPositiveInt,
    String doseNumberString,
    PositiveInt seriesDosesPositiveInt,
    String seriesDosesString,
  }) = _ImmunizationEvaluation;
  factory ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEvaluationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendation extends DomainResource
    with _$ImmunizationRecommendation {
  const factory ImmunizationRecommendation({
    @JsonKey(required: true, defaultValue: 'ImmunizationRecommendation')
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
    @JsonKey(required: true) @required Reference patient,
    FhirDateTime date,
    Reference authority,
    @JsonKey(required: true)
    @required
        List<ImmunizationRecommendationRecommendation> recommendation,
  }) = _ImmunizationRecommendation;
  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationRecommendation extends Element
    with _$ImmunizationRecommendationRecommendation {
  const factory ImmunizationRecommendationRecommendation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> vaccineCode,
    CodeableConcept targetDisease,
    List<CodeableConcept> contraindicatedVaccineCode,
    @JsonKey(required: true) @required CodeableConcept forecastStatus,
    List<CodeableConcept> forecastReason,
    List<ImmunizationRecommendationDateCriterion> dateCriterion,
    String description,
    String series,
    PositiveInt doseNumberPositiveInt,
    String doseNumberString,
    PositiveInt seriesDosesPositiveInt,
    String seriesDosesString,
    List<Reference> supportingImmunization,
    List<Reference> supportingPatientInformation,
  }) = _ImmunizationRecommendationRecommendation;
  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationDateCriterion extends Element
    with _$ImmunizationRecommendationDateCriterion {
  const factory ImmunizationRecommendationDateCriterion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    FhirDateTime value,
  }) = _ImmunizationRecommendationDateCriterion;
  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class ImplementationGuide extends DomainResource
    with _$ImplementationGuide {
  const factory ImplementationGuide({
    @JsonKey(required: true, defaultValue: 'ImplementationGuide')
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
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ImplementationGuideStatus.unknown)
        ImplementationGuideStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    Id packageId,
    @JsonKey(unknownEnumValue: ImplementationGuideLicense.unknown)
        ImplementationGuideLicense license,
    List<ImplementationGuideFhirVersion> fhirVersion,
    List<ImplementationGuideDependsOn> dependsOn,
    List<ImplementationGuideGlobal> global,
    ImplementationGuideDefinition definition,
    ImplementationGuideManifest manifest,
  }) = _ImplementationGuide;
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideDependsOn extends Element
    with _$ImplementationGuideDependsOn {
  const factory ImplementationGuideDependsOn({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Canonical uri,
    Id packageId,
    String version,
  }) = _ImplementationGuideDependsOn;
  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal extends Element
    with _$ImplementationGuideGlobal {
  const factory ImplementationGuideGlobal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(required: true) @required Canonical profile,
  }) = _ImplementationGuideGlobal;
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuideDefinition extends Element
    with _$ImplementationGuideDefinition {
  const factory ImplementationGuideDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ImplementationGuideGrouping> grouping,
    @JsonKey(required: true)
    @required
        List<ImplementationGuideResource> resource,
    ImplementationGuidePage page,
    List<ImplementationGuideParameter> parameter,
    List<ImplementationGuideTemplate> template,
  }) = _ImplementationGuideDefinition;
  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);
}

@freezed
abstract class ImplementationGuideGrouping extends Element
    with _$ImplementationGuideGrouping {
  const factory ImplementationGuideGrouping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String description,
  }) = _ImplementationGuideGrouping;
  factory ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGroupingFromJson(json);
}

@freezed
abstract class ImplementationGuideResource extends Element
    with _$ImplementationGuideResource {
  const factory ImplementationGuideResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference reference,
    List<ResourceFhirVersion> fhirVersion,
    String name,
    String description,
    Boolean exampleBoolean,
    Canonical exampleCanonical,
    Id groupingId,
  }) = _ImplementationGuideResource;
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class ImplementationGuidePage extends Element
    with _$ImplementationGuidePage {
  const factory ImplementationGuidePage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUrl nameUrl,
    Reference nameReference,
    String title,
    @JsonKey(unknownEnumValue: PageGeneration.unknown)
        PageGeneration generation,
    List<ImplementationGuidePage> page,
  }) = _ImplementationGuidePage;
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class ImplementationGuideParameter extends Element
    with _$ImplementationGuideParameter {
  const factory ImplementationGuideParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ParameterCode.unknown) ParameterCode code,
    String value,
  }) = _ImplementationGuideParameter;
  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);
}

@freezed
abstract class ImplementationGuideTemplate extends Element
    with _$ImplementationGuideTemplate {
  const factory ImplementationGuideTemplate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String source,
    String scope,
  }) = _ImplementationGuideTemplate;
  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);
}

@freezed
abstract class ImplementationGuideManifest extends Element
    with _$ImplementationGuideManifest {
  const factory ImplementationGuideManifest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUrl rendering,
    @JsonKey(required: true)
    @required
        List<ImplementationGuideResource1> resource,
    List<ImplementationGuidePage1> page,
    List<String> image,
    List<String> other,
  }) = _ImplementationGuideManifest;
  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);
}

@freezed
abstract class ImplementationGuideResource1 extends Element
    with _$ImplementationGuideResource1 {
  const factory ImplementationGuideResource1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference reference,
    Boolean exampleBoolean,
    Canonical exampleCanonical,
    FhirUrl relativePath,
  }) = _ImplementationGuideResource1;
  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);
}

@freezed
abstract class ImplementationGuidePage1 extends Element
    with _$ImplementationGuidePage1 {
  const factory ImplementationGuidePage1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String title,
    List<String> anchor,
  }) = _ImplementationGuidePage1;
  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);
}

@freezed
abstract class InsurancePlan extends DomainResource with _$InsurancePlan {
  const factory InsurancePlan({
    @JsonKey(required: true, defaultValue: 'InsurancePlan')
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
    @JsonKey(unknownEnumValue: InsurancePlanStatus.unknown)
        InsurancePlanStatus status,
    List<CodeableConcept> type,
    String name,
    List<String> alias,
    Period period,
    Reference ownedBy,
    Reference administeredBy,
    List<Reference> coverageArea,
    List<InsurancePlanContact> contact,
    List<Reference> endpoint,
    List<Reference> network,
    List<InsurancePlanCoverage> coverage,
    List<InsurancePlanPlan> plan,
  }) = _InsurancePlan;
  factory InsurancePlan.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanFromJson(json);
}

@freezed
abstract class InsurancePlanContact extends Element
    with _$InsurancePlanContact {
  const factory InsurancePlanContact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept purpose,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
  }) = _InsurancePlanContact;
  factory InsurancePlanContact.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanContactFromJson(json);
}

@freezed
abstract class InsurancePlanCoverage extends Element
    with _$InsurancePlanCoverage {
  const factory InsurancePlanCoverage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<Reference> network,
    @JsonKey(required: true) @required List<InsurancePlanBenefit> benefit,
  }) = _InsurancePlanCoverage;
  factory InsurancePlanCoverage.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCoverageFromJson(json);
}

@freezed
abstract class InsurancePlanBenefit extends Element
    with _$InsurancePlanBenefit {
  const factory InsurancePlanBenefit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    String requirement,
    List<InsurancePlanLimit> limit,
  }) = _InsurancePlanBenefit;
  factory InsurancePlanBenefit.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanBenefitFromJson(json);
}

@freezed
abstract class InsurancePlanLimit extends Element with _$InsurancePlanLimit {
  const factory InsurancePlanLimit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity value,
    CodeableConcept code,
  }) = _InsurancePlanLimit;
  factory InsurancePlanLimit.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanLimitFromJson(json);
}

@freezed
abstract class InsurancePlanPlan extends Element with _$InsurancePlanPlan {
  const factory InsurancePlanPlan({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    List<Reference> coverageArea,
    List<Reference> network,
    List<InsurancePlanGeneralCost> generalCost,
    List<InsurancePlanSpecificCost> specificCost,
  }) = _InsurancePlanPlan;
  factory InsurancePlanPlan.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanPlanFromJson(json);
}

@freezed
abstract class InsurancePlanGeneralCost extends Element
    with _$InsurancePlanGeneralCost {
  const factory InsurancePlanGeneralCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    PositiveInt groupSize,
    Money cost,
    String comment,
  }) = _InsurancePlanGeneralCost;
  factory InsurancePlanGeneralCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanGeneralCostFromJson(json);
}

@freezed
abstract class InsurancePlanSpecificCost extends Element
    with _$InsurancePlanSpecificCost {
  const factory InsurancePlanSpecificCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept category,
    List<InsurancePlanBenefit1> benefit,
  }) = _InsurancePlanSpecificCost;
  factory InsurancePlanSpecificCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanSpecificCostFromJson(json);
}

@freezed
abstract class InsurancePlanBenefit1 extends Element
    with _$InsurancePlanBenefit1 {
  const factory InsurancePlanBenefit1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<InsurancePlanCost> cost,
  }) = _InsurancePlanBenefit1;
  factory InsurancePlanBenefit1.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanBenefit1FromJson(json);
}

@freezed
abstract class InsurancePlanCost extends Element with _$InsurancePlanCost {
  const factory InsurancePlanCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept applicability,
    List<CodeableConcept> qualifiers,
    Quantity value,
  }) = _InsurancePlanCost;
  factory InsurancePlanCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCostFromJson(json);
}

@freezed
abstract class Invoice extends DomainResource with _$Invoice {
  const factory Invoice({
    @JsonKey(required: true, defaultValue: 'Invoice')
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
    @JsonKey(unknownEnumValue: InvoiceStatus.unknown) InvoiceStatus status,
    String cancelledReason,
    CodeableConcept type,
    Reference subject,
    Reference recipient,
    FhirDateTime date,
    List<InvoiceParticipant> participant,
    Reference issuer,
    Reference account,
    List<InvoiceLineItem> lineItem,
    List<InvoicePriceComponent> totalPriceComponent,
    Money totalNet,
    Money totalGross,
    Markdown paymentTerms,
    List<Annotation> note,
  }) = _Invoice;
  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
}

@freezed
abstract class InvoiceParticipant extends Element with _$InvoiceParticipant {
  const factory InvoiceParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept role,
    @JsonKey(required: true) @required Reference actor,
  }) = _InvoiceParticipant;
  factory InvoiceParticipant.fromJson(Map<String, dynamic> json) =>
      _$InvoiceParticipantFromJson(json);
}

@freezed
abstract class InvoiceLineItem extends Element with _$InvoiceLineItem {
  const factory InvoiceLineItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    Reference chargeItemReference,
    CodeableConcept chargeItemCodeableConcept,
    List<InvoicePriceComponent> priceComponent,
  }) = _InvoiceLineItem;
  factory InvoiceLineItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceLineItemFromJson(json);
}

@freezed
abstract class InvoicePriceComponent extends Element
    with _$InvoicePriceComponent {
  const factory InvoicePriceComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: PriceComponentType.unknown)
        PriceComponentType type,
    CodeableConcept code,
    Decimal factor,
    Money amount,
  }) = _InvoicePriceComponent;
  factory InvoicePriceComponent.fromJson(Map<String, dynamic> json) =>
      _$InvoicePriceComponentFromJson(json);
}

@freezed
abstract class Library extends DomainResource with _$Library {
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
abstract class Linkage extends DomainResource with _$Linkage {
  const factory Linkage({
    @JsonKey(required: true, defaultValue: 'Linkage')
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
    Boolean active,
    Reference author,
    @JsonKey(required: true) @required List<LinkageItem> item,
  }) = _Linkage;
  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
}

@freezed
abstract class LinkageItem extends Element with _$LinkageItem {
  const factory LinkageItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType type,
    @JsonKey(required: true) @required Reference resource,
  }) = _LinkageItem;
  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
}

@freezed
abstract class Lists extends DomainResource with _$Lists {
  const factory Lists({
    @JsonKey(required: true, defaultValue: 'List')
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
    @JsonKey(unknownEnumValue: ListStatus.unknown) ListStatus status,
    @JsonKey(unknownEnumValue: ListMode.unknown) ListMode mode,
    String title,
    CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime date,
    Reference source,
    CodeableConcept orderedBy,
    List<Annotation> note,
    List<ListEntry> entry,
    CodeableConcept emptyReason,
  }) = _Lists;
  factory Lists.fromJson(Map<String, dynamic> json) => _$ListsFromJson(json);
}

@freezed
abstract class ListEntry extends Element with _$ListEntry {
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
abstract class Location extends DomainResource with _$Location {
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
abstract class LocationPosition extends Element with _$LocationPosition {
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
abstract class LocationHoursOfOperation extends Element
    with _$LocationHoursOfOperation {
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
abstract class Measure extends DomainResource with _$Measure {
  const factory Measure({
    @JsonKey(required: true, defaultValue: 'Measure')
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
    @JsonKey(unknownEnumValue: MeasureStatus.unknown) MeasureStatus status,
    Boolean experimental,
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
    List<Canonical> library,
    Markdown disclaimer,
    CodeableConcept scoring,
    CodeableConcept compositeScoring,
    List<CodeableConcept> type,
    String riskAdjustment,
    String rateAggregation,
    Markdown rationale,
    Markdown clinicalRecommendationStatement,
    CodeableConcept improvementNotation,
    List<Markdown> definition,
    Markdown guidance,
    List<MeasureGroup> group,
    List<MeasureSupplementalData> supplementalData,
  }) = _Measure;
  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
}

@freezed
abstract class MeasureGroup extends Element with _$MeasureGroup {
  const factory MeasureGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    String description,
    List<MeasurePopulation> population,
    List<MeasureStratifier> stratifier,
  }) = _MeasureGroup;
  factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);
}

@freezed
abstract class MeasurePopulation extends Element with _$MeasurePopulation {
  const factory MeasurePopulation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    String description,
    @JsonKey(required: true) @required Expression criteria,
  }) = _MeasurePopulation;
  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
}

@freezed
abstract class MeasureStratifier extends Element with _$MeasureStratifier {
  const factory MeasureStratifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    String description,
    Expression criteria,
    List<MeasureComponent> component,
  }) = _MeasureStratifier;
  factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);
}

@freezed
abstract class MeasureComponent extends Element with _$MeasureComponent {
  const factory MeasureComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    String description,
    @JsonKey(required: true) @required Expression criteria,
  }) = _MeasureComponent;
  factory MeasureComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureComponentFromJson(json);
}

@freezed
abstract class MeasureSupplementalData extends Element
    with _$MeasureSupplementalData {
  const factory MeasureSupplementalData({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    List<CodeableConcept> usage,
    String description,
    @JsonKey(required: true) @required Expression criteria,
  }) = _MeasureSupplementalData;
  factory MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$MeasureSupplementalDataFromJson(json);
}

@freezed
abstract class MeasureReport extends DomainResource with _$MeasureReport {
  const factory MeasureReport({
    @JsonKey(required: true, defaultValue: 'MeasureReport')
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
    @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
        MeasureReportStatus status,
    @JsonKey(unknownEnumValue: MeasureReportType.unknown)
        MeasureReportType type,
    @JsonKey(required: true) @required Canonical measure,
    Reference subject,
    FhirDateTime date,
    Reference reporter,
    @JsonKey(required: true) @required Period period,
    CodeableConcept improvementNotation,
    List<MeasureReportGroup> group,
    List<Reference> evaluatedResource,
  }) = _MeasureReport;
  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
}

@freezed
abstract class MeasureReportGroup extends Element with _$MeasureReportGroup {
  const factory MeasureReportGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    List<MeasureReportPopulation> population,
    Quantity measureScore,
    List<MeasureReportStratifier> stratifier,
  }) = _MeasureReportGroup;
  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
}

@freezed
abstract class MeasureReportPopulation extends Element
    with _$MeasureReportPopulation {
  const factory MeasureReportPopulation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Integer count,
    Reference subjectResults,
  }) = _MeasureReportPopulation;
  factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);
}

@freezed
abstract class MeasureReportStratifier extends Element
    with _$MeasureReportStratifier {
  const factory MeasureReportStratifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> code,
    List<MeasureReportStratum> stratum,
  }) = _MeasureReportStratifier;
  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
}

@freezed
abstract class MeasureReportStratum extends Element
    with _$MeasureReportStratum {
  const factory MeasureReportStratum({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept value,
    List<MeasureReportComponent> component,
    List<MeasureReportPopulation1> population,
    Quantity measureScore,
  }) = _MeasureReportStratum;
  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
}

@freezed
abstract class MeasureReportComponent extends Element
    with _$MeasureReportComponent {
  const factory MeasureReportComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required CodeableConcept value,
  }) = _MeasureReportComponent;
  factory MeasureReportComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportComponentFromJson(json);
}

@freezed
abstract class MeasureReportPopulation1 extends Element
    with _$MeasureReportPopulation1 {
  const factory MeasureReportPopulation1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Integer count,
    Reference subjectResults,
  }) = _MeasureReportPopulation1;
  factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);
}

@freezed
abstract class Media extends DomainResource with _$Media {
  const factory Media({
    @JsonKey(required: true, defaultValue: 'Media')
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
    List<Reference> basedOn,
    List<Reference> partOf,
    Code status,
    CodeableConcept type,
    CodeableConcept modality,
    CodeableConcept view,
    Reference subject,
    Reference encounter,
    FhirDateTime createdDateTime,
    Period createdPeriod,
    Instant issued,
    Reference operator,
    List<CodeableConcept> reasonCode,
    CodeableConcept bodySite,
    String deviceName,
    Reference device,
    PositiveInt height,
    PositiveInt width,
    PositiveInt frames,
    Decimal duration,
    @JsonKey(required: true) @required Attachment content,
    List<Annotation> note,
  }) = _Media;
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

@freezed
abstract class Medication extends DomainResource with _$Medication {
  const factory Medication({
    @JsonKey(required: true, defaultValue: 'Medication')
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
    CodeableConcept code,
    Code status,
    Reference manufacturer,
    CodeableConcept form,
    Ratio amount,
    List<MedicationIngredient> ingredient,
    MedicationBatch batch,
  }) = _Medication;
  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
}

@freezed
abstract class MedicationIngredient extends Element
    with _$MedicationIngredient {
  const factory MedicationIngredient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    Boolean isActive,
    Ratio strength,
  }) = _MedicationIngredient;
  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
}

@freezed
abstract class MedicationBatch extends Element with _$MedicationBatch {
  const factory MedicationBatch({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String lotNumber,
    FhirDateTime expirationDate,
  }) = _MedicationBatch;
  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
}

@freezed
abstract class MedicationAdministration extends DomainResource
    with _$MedicationAdministration {
  const factory MedicationAdministration({
    @JsonKey(required: true, defaultValue: 'MedicationAdministration')
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
    List<FhirUri> instantiates,
    List<Reference> partOf,
    Code status,
    List<CodeableConcept> statusReason,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @JsonKey(required: true) @required Reference subject,
    Reference context,
    List<Reference> supportingInformation,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    List<MedicationAdministrationPerformer> performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    Reference request,
    List<Reference> device,
    List<Annotation> note,
    MedicationAdministrationDosage dosage,
    List<Reference> eventHistory,
  }) = _MedicationAdministration;
  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
}

@freezed
abstract class MedicationAdministrationPerformer extends Element
    with _$MedicationAdministrationPerformer {
  const factory MedicationAdministrationPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @JsonKey(required: true) @required Reference actor,
  }) = _MedicationAdministrationPerformer;
  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
}

@freezed
abstract class MedicationAdministrationDosage extends Element
    with _$MedicationAdministrationDosage {
  const factory MedicationAdministrationDosage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String text,
    CodeableConcept site,
    CodeableConcept route,
    CodeableConcept method,
    Quantity dose,
    Ratio rateRatio,
    Quantity rateQuantity,
  }) = _MedicationAdministrationDosage;
  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
}

@freezed
abstract class MedicationDispense extends DomainResource
    with _$MedicationDispense {
  const factory MedicationDispense({
    @JsonKey(required: true, defaultValue: 'MedicationDispense')
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
    List<Reference> partOf,
    Code status,
    CodeableConcept statusReasonCodeableConcept,
    Reference statusReasonReference,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    Reference subject,
    Reference context,
    List<Reference> supportingInformation,
    List<MedicationDispensePerformer> performer,
    Reference location,
    List<Reference> authorizingPrescription,
    CodeableConcept type,
    Quantity quantity,
    Quantity daysSupply,
    FhirDateTime whenPrepared,
    FhirDateTime whenHandedOver,
    Reference destination,
    List<Reference> receiver,
    List<Annotation> note,
    List<Dosage> dosageInstruction,
    MedicationDispenseSubstitution substitution,
    List<Reference> detectedIssue,
    List<Reference> eventHistory,
  }) = _MedicationDispense;
  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationDispensePerformer extends Element
    with _$MedicationDispensePerformer {
  const factory MedicationDispensePerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @JsonKey(required: true) @required Reference actor,
  }) = _MedicationDispensePerformer;
  factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution extends Element
    with _$MedicationDispenseSubstitution {
  const factory MedicationDispenseSubstitution({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean wasSubstituted,
    CodeableConcept type,
    List<CodeableConcept> reason,
    List<Reference> responsibleParty,
  }) = _MedicationDispenseSubstitution;
  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledge extends DomainResource
    with _$MedicationKnowledge {
  const factory MedicationKnowledge({
    @JsonKey(required: true, defaultValue: 'MedicationKnowledge')
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
    CodeableConcept code,
    Code status,
    Reference manufacturer,
    CodeableConcept doseForm,
    Quantity amount,
    List<String> synonym,
    List<MedicationKnowledgeRelatedMedicationKnowledge>
        relatedMedicationKnowledge,
    List<Reference> associatedMedication,
    List<CodeableConcept> productType,
    List<MedicationKnowledgeMonograph> monograph,
    List<MedicationKnowledgeIngredient> ingredient,
    Markdown preparationInstruction,
    List<CodeableConcept> intendedRoute,
    List<MedicationKnowledgeCost> cost,
    List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
    List<MedicationKnowledgeAdministrationGuidelines> administrationGuidelines,
    List<MedicationKnowledgeMedicineClassification> medicineClassification,
    MedicationKnowledgePackaging packaging,
    List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
    List<Reference> contraindication,
    List<MedicationKnowledgeRegulatory> regulatory,
    List<MedicationKnowledgeKinetics> kinetics,
  }) = _MedicationKnowledge;
  factory MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRelatedMedicationKnowledge extends Element
    with _$MedicationKnowledgeRelatedMedicationKnowledge {
  const factory MedicationKnowledgeRelatedMedicationKnowledge({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(required: true) @required List<Reference> reference,
  }) = _MedicationKnowledgeRelatedMedicationKnowledge;
  factory MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonograph extends Element
    with _$MedicationKnowledgeMonograph {
  const factory MedicationKnowledgeMonograph({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Reference source,
  }) = _MedicationKnowledgeMonograph;
  factory MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMonographFromJson(json);
}

@freezed
abstract class MedicationKnowledgeIngredient extends Element
    with _$MedicationKnowledgeIngredient {
  const factory MedicationKnowledgeIngredient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    Boolean isActive,
    Ratio strength,
  }) = _MedicationKnowledgeIngredient;
  factory MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeIngredientFromJson(json);
}

@freezed
abstract class MedicationKnowledgeCost extends Element
    with _$MedicationKnowledgeCost {
  const factory MedicationKnowledgeCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    String source,
    @JsonKey(required: true) @required Money cost,
  }) = _MedicationKnowledgeCost;
  factory MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeCostFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMonitoringProgram extends Element
    with _$MedicationKnowledgeMonitoringProgram {
  const factory MedicationKnowledgeMonitoringProgram({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String name,
  }) = _MedicationKnowledgeMonitoringProgram;
  factory MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMonitoringProgramFromJson(json);
}

@freezed
abstract class MedicationKnowledgeAdministrationGuidelines extends Element
    with _$MedicationKnowledgeAdministrationGuidelines {
  const factory MedicationKnowledgeAdministrationGuidelines({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<MedicationKnowledgeDosage> dosage,
    CodeableConcept indicationCodeableConcept,
    Reference indicationReference,
    List<MedicationKnowledgePatientCharacteristics> patientCharacteristics,
  }) = _MedicationKnowledgeAdministrationGuidelines;
  factory MedicationKnowledgeAdministrationGuidelines.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeAdministrationGuidelinesFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDosage extends Element
    with _$MedicationKnowledgeDosage {
  const factory MedicationKnowledgeDosage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(required: true) @required List<Dosage> dosage,
  }) = _MedicationKnowledgeDosage;
  factory MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeDosageFromJson(json);
}

@freezed
abstract class MedicationKnowledgePatientCharacteristics extends Element
    with _$MedicationKnowledgePatientCharacteristics {
  const factory MedicationKnowledgePatientCharacteristics({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept characteristicCodeableConcept,
    Quantity characteristicQuantity,
    List<String> value,
  }) = _MedicationKnowledgePatientCharacteristics;
  factory MedicationKnowledgePatientCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgePatientCharacteristicsFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMedicineClassification extends Element
    with _$MedicationKnowledgeMedicineClassification {
  const factory MedicationKnowledgeMedicineClassification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<CodeableConcept> classification,
  }) = _MedicationKnowledgeMedicineClassification;
  factory MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMedicineClassificationFromJson(json);
}

@freezed
abstract class MedicationKnowledgePackaging extends Element
    with _$MedicationKnowledgePackaging {
  const factory MedicationKnowledgePackaging({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Quantity quantity,
  }) = _MedicationKnowledgePackaging;
  factory MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgePackagingFromJson(json);
}

@freezed
abstract class MedicationKnowledgeDrugCharacteristic extends Element
    with _$MedicationKnowledgeDrugCharacteristic {
  const factory MedicationKnowledgeDrugCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    CodeableConcept valueCodeableConcept,
    String valueString,
    Quantity valueQuantity,
    Base64Binary valueBase64Binary,
  }) = _MedicationKnowledgeDrugCharacteristic;
  factory MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeDrugCharacteristicFromJson(json);
}

@freezed
abstract class MedicationKnowledgeRegulatory extends Element
    with _$MedicationKnowledgeRegulatory {
  const factory MedicationKnowledgeRegulatory({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference regulatoryAuthority,
    List<MedicationKnowledgeSubstitution> substitution,
    List<MedicationKnowledgeSchedule> schedule,
    MedicationKnowledgeMaxDispense maxDispense,
  }) = _MedicationKnowledgeRegulatory;
  factory MedicationKnowledgeRegulatory.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeRegulatoryFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSubstitution extends Element
    with _$MedicationKnowledgeSubstitution {
  const factory MedicationKnowledgeSubstitution({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    Boolean allowed,
  }) = _MedicationKnowledgeSubstitution;
  factory MedicationKnowledgeSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeSubstitutionFromJson(json);
}

@freezed
abstract class MedicationKnowledgeSchedule extends Element
    with _$MedicationKnowledgeSchedule {
  const factory MedicationKnowledgeSchedule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept schedule,
  }) = _MedicationKnowledgeSchedule;
  factory MedicationKnowledgeSchedule.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeScheduleFromJson(json);
}

@freezed
abstract class MedicationKnowledgeMaxDispense extends Element
    with _$MedicationKnowledgeMaxDispense {
  const factory MedicationKnowledgeMaxDispense({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Quantity quantity,
    Duration period,
  }) = _MedicationKnowledgeMaxDispense;
  factory MedicationKnowledgeMaxDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMaxDispenseFromJson(json);
}

@freezed
abstract class MedicationKnowledgeKinetics extends Element
    with _$MedicationKnowledgeKinetics {
  const factory MedicationKnowledgeKinetics({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Quantity> areaUnderCurve,
    List<Quantity> lethalDose50,
    Duration halfLifePeriod,
  }) = _MedicationKnowledgeKinetics;
  factory MedicationKnowledgeKinetics.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeKineticsFromJson(json);
}

@freezed
abstract class MedicationRequest extends DomainResource
    with _$MedicationRequest {
  const factory MedicationRequest({
    @JsonKey(required: true, defaultValue: 'MedicationRequest')
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
    Code status,
    CodeableConcept statusReason,
    Code intent,
    List<CodeableConcept> category,
    Code priority,
    Boolean doNotPerform,
    Boolean reportedBoolean,
    Reference reportedReference,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    List<Reference> supportingInformation,
    FhirDateTime authoredOn,
    Reference requester,
    Reference performer,
    CodeableConcept performerType,
    Reference recorder,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    Identifier groupIdentifier,
    CodeableConcept courseOfTherapyType,
    List<Reference> insurance,
    List<Annotation> note,
    List<Dosage> dosageInstruction,
    MedicationRequestDispenseRequest dispenseRequest,
    MedicationRequestSubstitution substitution,
    Reference priorPrescription,
    List<Reference> detectedIssue,
    List<Reference> eventHistory,
  }) = _MedicationRequest;
  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
}

@freezed
abstract class MedicationRequestDispenseRequest extends Element
    with _$MedicationRequestDispenseRequest {
  const factory MedicationRequestDispenseRequest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    MedicationRequestInitialFill initialFill,
    Duration dispenseInterval,
    Period validityPeriod,
    UnsignedInt numberOfRepeatsAllowed,
    Quantity quantity,
    Duration expectedSupplyDuration,
    Reference performer,
  }) = _MedicationRequestDispenseRequest;
  factory MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationRequestDispenseRequestFromJson(json);
}

@freezed
abstract class MedicationRequestInitialFill extends Element
    with _$MedicationRequestInitialFill {
  const factory MedicationRequestInitialFill({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity quantity,
    Duration duration,
  }) = _MedicationRequestInitialFill;
  factory MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestInitialFillFromJson(json);
}

@freezed
abstract class MedicationRequestSubstitution extends Element
    with _$MedicationRequestSubstitution {
  const factory MedicationRequestSubstitution({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean allowedBoolean,
    CodeableConcept allowedCodeableConcept,
    CodeableConcept reason,
  }) = _MedicationRequestSubstitution;
  factory MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestSubstitutionFromJson(json);
}

@freezed
abstract class MedicationStatement extends DomainResource
    with _$MedicationStatement {
  const factory MedicationStatement({
    @JsonKey(required: true, defaultValue: 'MedicationStatement')
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
    List<Reference> basedOn,
    List<Reference> partOf,
    Code status,
    List<CodeableConcept> statusReason,
    CodeableConcept category,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    @JsonKey(required: true) @required Reference subject,
    Reference context,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    FhirDateTime dateAsserted,
    Reference informationSource,
    List<Reference> derivedFrom,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<Dosage> dosage,
  }) = _MedicationStatement;
  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
}

@freezed
abstract class MedicinalProduct extends DomainResource with _$MedicinalProduct {
  const factory MedicinalProduct({
    @JsonKey(required: true, defaultValue: 'MedicinalProduct')
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
    CodeableConcept type,
    Coding domain,
    CodeableConcept combinedPharmaceuticalDoseForm,
    CodeableConcept legalStatusOfSupply,
    CodeableConcept additionalMonitoringIndicator,
    List<String> specialMeasures,
    CodeableConcept paediatricUseIndicator,
    List<CodeableConcept> productClassification,
    List<MarketingStatus> marketingStatus,
    List<Reference> pharmaceuticalProduct,
    List<Reference> packagedMedicinalProduct,
    List<Reference> attachedDocument,
    List<Reference> masterFile,
    List<Reference> contact,
    List<Reference> clinicalTrial,
    @JsonKey(required: true) @required List<MedicinalProductName> name,
    List<Identifier> crossReference,
    List<MedicinalProductManufacturingBusinessOperation>
        manufacturingBusinessOperation,
    List<MedicinalProductSpecialDesignation> specialDesignation,
  }) = _MedicinalProduct;
  factory MedicinalProduct.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductFromJson(json);
}

@freezed
abstract class MedicinalProductName extends Element
    with _$MedicinalProductName {
  const factory MedicinalProductName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String productName,
    List<MedicinalProductNamePart> namePart,
    List<MedicinalProductCountryLanguage> countryLanguage,
  }) = _MedicinalProductName;
  factory MedicinalProductName.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductNameFromJson(json);
}

@freezed
abstract class MedicinalProductNamePart extends Element
    with _$MedicinalProductNamePart {
  const factory MedicinalProductNamePart({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String part,
    @JsonKey(required: true) @required Coding type,
  }) = _MedicinalProductNamePart;
  factory MedicinalProductNamePart.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductNamePartFromJson(json);
}

@freezed
abstract class MedicinalProductCountryLanguage extends Element
    with _$MedicinalProductCountryLanguage {
  const factory MedicinalProductCountryLanguage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept country,
    CodeableConcept jurisdiction,
    @JsonKey(required: true) @required CodeableConcept language,
  }) = _MedicinalProductCountryLanguage;
  factory MedicinalProductCountryLanguage.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductCountryLanguageFromJson(json);
}

@freezed
abstract class MedicinalProductManufacturingBusinessOperation extends Element
    with _$MedicinalProductManufacturingBusinessOperation {
  const factory MedicinalProductManufacturingBusinessOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept operationType,
    Identifier authorisationReferenceNumber,
    FhirDateTime effectiveDate,
    CodeableConcept confidentialityIndicator,
    List<Reference> manufacturer,
    Reference regulator,
  }) = _MedicinalProductManufacturingBusinessOperation;
  factory MedicinalProductManufacturingBusinessOperation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductManufacturingBusinessOperationFromJson(json);
}

@freezed
abstract class MedicinalProductSpecialDesignation extends Element
    with _$MedicinalProductSpecialDesignation {
  const factory MedicinalProductSpecialDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    CodeableConcept intendedUse,
    CodeableConcept indicationCodeableConcept,
    Reference indicationReference,
    CodeableConcept status,
    FhirDateTime date,
    CodeableConcept species,
  }) = _MedicinalProductSpecialDesignation;
  factory MedicinalProductSpecialDesignation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductSpecialDesignationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorization extends DomainResource
    with _$MedicinalProductAuthorization {
  const factory MedicinalProductAuthorization({
    @JsonKey(required: true, defaultValue: 'MedicinalProductAuthorization')
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
    Reference subject,
    List<CodeableConcept> country,
    List<CodeableConcept> jurisdiction,
    CodeableConcept status,
    FhirDateTime statusDate,
    FhirDateTime restoreDate,
    Period validityPeriod,
    Period dataExclusivityPeriod,
    FhirDateTime dateOfFirstAuthorization,
    FhirDateTime internationalBirthDate,
    CodeableConcept legalBasis,
    List<MedicinalProductAuthorizationJurisdictionalAuthorization>
        jurisdictionalAuthorization,
    Reference holder,
    Reference regulator,
    MedicinalProductAuthorizationProcedure procedure,
  }) = _MedicinalProductAuthorization;
  factory MedicinalProductAuthorization.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorizationJurisdictionalAuthorization
    extends Element
    with _$MedicinalProductAuthorizationJurisdictionalAuthorization {
  const factory MedicinalProductAuthorizationJurisdictionalAuthorization({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept country,
    List<CodeableConcept> jurisdiction,
    CodeableConcept legalStatusOfSupply,
    Period validityPeriod,
  }) = _MedicinalProductAuthorizationJurisdictionalAuthorization;
  factory MedicinalProductAuthorizationJurisdictionalAuthorization.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationJurisdictionalAuthorizationFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorizationProcedure extends Element
    with _$MedicinalProductAuthorizationProcedure {
  const factory MedicinalProductAuthorizationProcedure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @JsonKey(required: true) @required CodeableConcept type,
    Period datePeriod,
    FhirDateTime dateDateTime,
    List<MedicinalProductAuthorizationProcedure> application,
  }) = _MedicinalProductAuthorizationProcedure;
  factory MedicinalProductAuthorizationProcedure.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationProcedureFromJson(json);
}

@freezed
abstract class MedicinalProductContraindication extends DomainResource
    with _$MedicinalProductContraindication {
  const factory MedicinalProductContraindication({
    @JsonKey(required: true, defaultValue: 'MedicinalProductContraindication')
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
    List<Reference> subject,
    CodeableConcept disease,
    CodeableConcept diseaseStatus,
    List<CodeableConcept> comorbidity,
    List<Reference> therapeuticIndication,
    List<MedicinalProductContraindicationOtherTherapy> otherTherapy,
    List<Population> population,
  }) = _MedicinalProductContraindication;
  factory MedicinalProductContraindication.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductContraindicationFromJson(json);
}

@freezed
abstract class MedicinalProductContraindicationOtherTherapy extends Element
    with _$MedicinalProductContraindicationOtherTherapy {
  const factory MedicinalProductContraindicationOtherTherapy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept therapyRelationshipType,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
  }) = _MedicinalProductContraindicationOtherTherapy;
  factory MedicinalProductContraindicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductContraindicationOtherTherapyFromJson(json);
}

@freezed
abstract class MedicinalProductIndication extends DomainResource
    with _$MedicinalProductIndication {
  const factory MedicinalProductIndication({
    @JsonKey(required: true, defaultValue: 'MedicinalProductIndication')
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
    List<Reference> subject,
    CodeableConcept diseaseSymptomProcedure,
    CodeableConcept diseaseStatus,
    List<CodeableConcept> comorbidity,
    CodeableConcept intendedEffect,
    Quantity duration,
    List<MedicinalProductIndicationOtherTherapy> otherTherapy,
    List<Reference> undesirableEffect,
    List<Population> population,
  }) = _MedicinalProductIndication;
  factory MedicinalProductIndication.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductIndicationFromJson(json);
}

@freezed
abstract class MedicinalProductIndicationOtherTherapy extends Element
    with _$MedicinalProductIndicationOtherTherapy {
  const factory MedicinalProductIndicationOtherTherapy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept therapyRelationshipType,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
  }) = _MedicinalProductIndicationOtherTherapy;
  factory MedicinalProductIndicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIndicationOtherTherapyFromJson(json);
}

@freezed
abstract class MedicinalProductIngredient extends DomainResource
    with _$MedicinalProductIngredient {
  const factory MedicinalProductIngredient({
    @JsonKey(required: true, defaultValue: 'MedicinalProductIngredient')
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
    Identifier identifier,
    @JsonKey(required: true) @required CodeableConcept role,
    Boolean allergenicIndicator,
    List<Reference> manufacturer,
    List<MedicinalProductIngredientSpecifiedSubstance> specifiedSubstance,
    MedicinalProductIngredientSubstance substance,
  }) = _MedicinalProductIngredient;
  factory MedicinalProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductIngredientFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientSpecifiedSubstance extends Element
    with _$MedicinalProductIngredientSpecifiedSubstance {
  const factory MedicinalProductIngredientSpecifiedSubstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required CodeableConcept group,
    CodeableConcept confidentiality,
    List<MedicinalProductIngredientStrength> strength,
  }) = _MedicinalProductIngredientSpecifiedSubstance;
  factory MedicinalProductIngredientSpecifiedSubstance.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientSpecifiedSubstanceFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientStrength extends Element
    with _$MedicinalProductIngredientStrength {
  const factory MedicinalProductIngredientStrength({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Ratio presentation,
    Ratio presentationLowLimit,
    Ratio concentration,
    Ratio concentrationLowLimit,
    String measurementPoint,
    List<CodeableConcept> country,
    List<MedicinalProductIngredientReferenceStrength> referenceStrength,
  }) = _MedicinalProductIngredientStrength;
  factory MedicinalProductIngredientStrength.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientStrengthFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientReferenceStrength extends Element
    with _$MedicinalProductIngredientReferenceStrength {
  const factory MedicinalProductIngredientReferenceStrength({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept substance,
    @JsonKey(required: true) @required Ratio strength,
    Ratio strengthLowLimit,
    String measurementPoint,
    List<CodeableConcept> country,
  }) = _MedicinalProductIngredientReferenceStrength;
  factory MedicinalProductIngredientReferenceStrength.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientReferenceStrengthFromJson(json);
}

@freezed
abstract class MedicinalProductIngredientSubstance extends Element
    with _$MedicinalProductIngredientSubstance {
  const factory MedicinalProductIngredientSubstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    List<MedicinalProductIngredientStrength> strength,
  }) = _MedicinalProductIngredientSubstance;
  factory MedicinalProductIngredientSubstance.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIngredientSubstanceFromJson(json);
}

@freezed
abstract class MedicinalProductInteraction extends DomainResource
    with _$MedicinalProductInteraction {
  const factory MedicinalProductInteraction({
    @JsonKey(required: true, defaultValue: 'MedicinalProductInteraction')
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
    List<Reference> subject,
    String description,
    List<MedicinalProductInteractionInteractant> interactant,
    CodeableConcept type,
    CodeableConcept effect,
    CodeableConcept incidence,
    CodeableConcept management,
  }) = _MedicinalProductInteraction;
  factory MedicinalProductInteraction.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductInteractionFromJson(json);
}

@freezed
abstract class MedicinalProductInteractionInteractant extends Element
    with _$MedicinalProductInteractionInteractant {
  const factory MedicinalProductInteractionInteractant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference itemReference,
    CodeableConcept itemCodeableConcept,
  }) = _MedicinalProductInteractionInteractant;
  factory MedicinalProductInteractionInteractant.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductInteractionInteractantFromJson(json);
}

@freezed
abstract class MedicinalProductManufactured extends DomainResource
    with _$MedicinalProductManufactured {
  const factory MedicinalProductManufactured({
    @JsonKey(required: true, defaultValue: 'MedicinalProductManufactured')
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
    @JsonKey(required: true) @required CodeableConcept manufacturedDoseForm,
    CodeableConcept unitOfPresentation,
    @JsonKey(required: true) @required Quantity quantity,
    List<Reference> manufacturer,
    List<Reference> ingredient,
    ProdCharacteristic physicalCharacteristics,
    List<CodeableConcept> otherCharacteristics,
  }) = _MedicinalProductManufactured;
  factory MedicinalProductManufactured.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductManufacturedFromJson(json);
}

@freezed
abstract class MedicinalProductPackaged extends DomainResource
    with _$MedicinalProductPackaged {
  const factory MedicinalProductPackaged({
    @JsonKey(required: true, defaultValue: 'MedicinalProductPackaged')
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
    List<Reference> subject,
    String description,
    CodeableConcept legalStatusOfSupply,
    List<MarketingStatus> marketingStatus,
    Reference marketingAuthorization,
    List<Reference> manufacturer,
    List<MedicinalProductPackagedBatchIdentifier> batchIdentifier,
    @JsonKey(required: true)
    @required
        List<MedicinalProductPackagedPackageItem> packageItem,
  }) = _MedicinalProductPackaged;
  factory MedicinalProductPackaged.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductPackagedFromJson(json);
}

@freezed
abstract class MedicinalProductPackagedBatchIdentifier extends Element
    with _$MedicinalProductPackagedBatchIdentifier {
  const factory MedicinalProductPackagedBatchIdentifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Identifier outerPackaging,
    Identifier immediatePackaging,
  }) = _MedicinalProductPackagedBatchIdentifier;
  factory MedicinalProductPackagedBatchIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPackagedBatchIdentifierFromJson(json);
}

@freezed
abstract class MedicinalProductPackagedPackageItem extends Element
    with _$MedicinalProductPackagedPackageItem {
  const factory MedicinalProductPackagedPackageItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(required: true) @required Quantity quantity,
    List<CodeableConcept> material,
    List<CodeableConcept> alternateMaterial,
    List<Reference> device,
    List<Reference> manufacturedItem,
    List<MedicinalProductPackagedPackageItem> packageItem,
    ProdCharacteristic physicalCharacteristics,
    List<CodeableConcept> otherCharacteristics,
    List<ProductShelfLife> shelfLifeStorage,
    List<Reference> manufacturer,
  }) = _MedicinalProductPackagedPackageItem;
  factory MedicinalProductPackagedPackageItem.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPackagedPackageItemFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceutical extends DomainResource
    with _$MedicinalProductPharmaceutical {
  const factory MedicinalProductPharmaceutical({
    @JsonKey(required: true, defaultValue: 'MedicinalProductPharmaceutical')
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
    @JsonKey(required: true) @required CodeableConcept administrableDoseForm,
    CodeableConcept unitOfPresentation,
    List<Reference> ingredient,
    List<Reference> device,
    List<MedicinalProductPharmaceuticalCharacteristics> characteristics,
    @JsonKey(required: true)
    @required
        List<MedicinalProductPharmaceuticalRouteOfAdministration>
            routeOfAdministration,
  }) = _MedicinalProductPharmaceutical;
  factory MedicinalProductPharmaceutical.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalCharacteristics extends Element
    with _$MedicinalProductPharmaceuticalCharacteristics {
  const factory MedicinalProductPharmaceuticalCharacteristics({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    CodeableConcept status,
  }) = _MedicinalProductPharmaceuticalCharacteristics;
  factory MedicinalProductPharmaceuticalCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalCharacteristicsFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalRouteOfAdministration
    extends Element with _$MedicinalProductPharmaceuticalRouteOfAdministration {
  const factory MedicinalProductPharmaceuticalRouteOfAdministration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    Quantity firstDose,
    Quantity maxSingleDose,
    Quantity maxDosePerDay,
    Ratio maxDosePerTreatmentPeriod,
    Duration maxTreatmentPeriod,
    List<MedicinalProductPharmaceuticalTargetSpecies> targetSpecies,
  }) = _MedicinalProductPharmaceuticalRouteOfAdministration;
  factory MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalRouteOfAdministrationFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalTargetSpecies extends Element
    with _$MedicinalProductPharmaceuticalTargetSpecies {
  const factory MedicinalProductPharmaceuticalTargetSpecies({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    List<MedicinalProductPharmaceuticalWithdrawalPeriod> withdrawalPeriod,
  }) = _MedicinalProductPharmaceuticalTargetSpecies;
  factory MedicinalProductPharmaceuticalTargetSpecies.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalTargetSpeciesFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalWithdrawalPeriod extends Element
    with _$MedicinalProductPharmaceuticalWithdrawalPeriod {
  const factory MedicinalProductPharmaceuticalWithdrawalPeriod({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept tissue,
    @JsonKey(required: true) @required Quantity value,
    String supportingInformation,
  }) = _MedicinalProductPharmaceuticalWithdrawalPeriod;
  factory MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalWithdrawalPeriodFromJson(json);
}

@freezed
abstract class MedicinalProductUndesirableEffect extends DomainResource
    with _$MedicinalProductUndesirableEffect {
  const factory MedicinalProductUndesirableEffect({
    @JsonKey(required: true, defaultValue: 'MedicinalProductUndesirableEffect')
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
    List<Reference> subject,
    CodeableConcept symptomConditionEffect,
    CodeableConcept classification,
    CodeableConcept frequencyOfOccurrence,
    List<Population> population,
  }) = _MedicinalProductUndesirableEffect;
  factory MedicinalProductUndesirableEffect.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductUndesirableEffectFromJson(json);
}

@freezed
abstract class MessageDefinition extends DomainResource
    with _$MessageDefinition {
  const factory MessageDefinition({
    @JsonKey(required: true, defaultValue: 'MessageDefinition')
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
    List<Canonical> replaces,
    @JsonKey(unknownEnumValue: MessageDefinitionStatus.unknown)
        MessageDefinitionStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    Canonical base,
    List<Canonical> parent,
    Coding eventCoding,
    FhirUri eventUri,
    @JsonKey(unknownEnumValue: MessageDefinitionCategory.unknown)
        MessageDefinitionCategory category,
    List<MessageDefinitionFocus> focus,
    @JsonKey(unknownEnumValue: MessageDefinitionResponseRequired.unknown)
        MessageDefinitionResponseRequired responseRequired,
    List<MessageDefinitionAllowedResponse> allowedResponse,
    List<Canonical> graph,
  }) = _MessageDefinition;
  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
}

@freezed
abstract class MessageDefinitionFocus extends Element
    with _$MessageDefinitionFocus {
  const factory MessageDefinitionFocus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    Canonical profile,
    UnsignedInt min,
    String max,
  }) = _MessageDefinitionFocus;
  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
}

@freezed
abstract class MessageDefinitionAllowedResponse extends Element
    with _$MessageDefinitionAllowedResponse {
  const factory MessageDefinitionAllowedResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Canonical message,
    Markdown situation,
  }) = _MessageDefinitionAllowedResponse;
  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
}

@freezed
abstract class MessageHeader extends DomainResource with _$MessageHeader {
  const factory MessageHeader({
    @JsonKey(required: true, defaultValue: 'MessageHeader')
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
    Coding eventCoding,
    FhirUri eventUri,
    List<MessageHeaderDestination> destination,
    Reference sender,
    Reference enterer,
    Reference author,
    @JsonKey(required: true) @required MessageHeaderSource source,
    Reference responsible,
    CodeableConcept reason,
    MessageHeaderResponse response,
    List<Reference> focus,
    Canonical definition,
  }) = _MessageHeader;
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderDestination extends Element
    with _$MessageHeaderDestination {
  const factory MessageHeaderDestination({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    Reference target,
    FhirUrl endpoint,
    Reference receiver,
  }) = _MessageHeaderDestination;
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class MessageHeaderSource extends Element with _$MessageHeaderSource {
  const factory MessageHeaderSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String software,
    String version,
    ContactPoint contact,
    FhirUrl endpoint,
  }) = _MessageHeaderSource;
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderResponse extends Element
    with _$MessageHeaderResponse {
  const factory MessageHeaderResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id identifier,
    @JsonKey(unknownEnumValue: ResponseCode.unknown) ResponseCode code,
    Reference details,
  }) = _MessageHeaderResponse;
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class MolecularSequence extends DomainResource
    with _$MolecularSequence {
  const factory MolecularSequence({
    @JsonKey(required: true, defaultValue: 'MolecularSequence')
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
    @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
        MolecularSequenceType type,
    Integer coordinateSystem,
    Reference patient,
    Reference specimen,
    Reference device,
    Reference performer,
    Quantity quantity,
    MolecularSequenceReferenceSeq referenceSeq,
    List<MolecularSequenceVariant> variant,
    String observedSeq,
    List<MolecularSequenceQuality> quality,
    Integer readCoverage,
    List<MolecularSequenceRepository> repository,
    List<Reference> pointer,
    List<MolecularSequenceStructureVariant> structureVariant,
  }) = _MolecularSequence;
  factory MolecularSequence.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceFromJson(json);
}

@freezed
abstract class MolecularSequenceReferenceSeq extends Element
    with _$MolecularSequenceReferenceSeq {
  const factory MolecularSequenceReferenceSeq({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept chromosome,
    String genomeBuild,
    @JsonKey(unknownEnumValue: ReferenceSeqOrientation.unknown)
        ReferenceSeqOrientation orientation,
    CodeableConcept referenceSeqId,
    Reference referenceSeqPointer,
    String referenceSeqString,
    @JsonKey(unknownEnumValue: ReferenceSeqStrand.unknown)
        ReferenceSeqStrand strand,
    Integer windowStart,
    Integer windowEnd,
  }) = _MolecularSequenceReferenceSeq;
  factory MolecularSequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceReferenceSeqFromJson(json);
}

@freezed
abstract class MolecularSequenceVariant extends Element
    with _$MolecularSequenceVariant {
  const factory MolecularSequenceVariant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer start,
    Integer end,
    String observedAllele,
    String referenceAllele,
    String cigar,
    Reference variantPointer,
  }) = _MolecularSequenceVariant;
  factory MolecularSequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceVariantFromJson(json);
}

@freezed
abstract class MolecularSequenceQuality extends Element
    with _$MolecularSequenceQuality {
  const factory MolecularSequenceQuality({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: QualityType.unknown) QualityType type,
    CodeableConcept standardSequence,
    Integer start,
    Integer end,
    Quantity score,
    CodeableConcept method,
    Decimal truthTP,
    Decimal queryTP,
    Decimal truthFN,
    Decimal queryFP,
    Decimal gtFP,
    Decimal precision,
    Decimal recall,
    Decimal fScore,
    MolecularSequenceRoc roc,
  }) = _MolecularSequenceQuality;
  factory MolecularSequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceQualityFromJson(json);
}

@freezed
abstract class MolecularSequenceRoc extends Element
    with _$MolecularSequenceRoc {
  const factory MolecularSequenceRoc({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Integer> score,
    List<Integer> numTP,
    List<Integer> numFP,
    List<Integer> numFN,
    List<Decimal> precision,
    List<Decimal> sensitivity,
    List<Decimal> fMeasure,
  }) = _MolecularSequenceRoc;
  factory MolecularSequenceRoc.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRocFromJson(json);
}

@freezed
abstract class MolecularSequenceRepository extends Element
    with _$MolecularSequenceRepository {
  const factory MolecularSequenceRepository({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RepositoryType.unknown) RepositoryType type,
    FhirUri url,
    String name,
    String datasetId,
    String variantsetId,
    String readsetId,
  }) = _MolecularSequenceRepository;
  factory MolecularSequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRepositoryFromJson(json);
}

@freezed
abstract class MolecularSequenceStructureVariant extends Element
    with _$MolecularSequenceStructureVariant {
  const factory MolecularSequenceStructureVariant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept variantType,
    Boolean exact,
    Integer length,
    MolecularSequenceOuter outer,
    MolecularSequenceInner inner,
  }) = _MolecularSequenceStructureVariant;
  factory MolecularSequenceStructureVariant.fromJson(
          Map<String, dynamic> json) =>
      _$MolecularSequenceStructureVariantFromJson(json);
}

@freezed
abstract class MolecularSequenceOuter extends Element
    with _$MolecularSequenceOuter {
  const factory MolecularSequenceOuter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer start,
    Integer end,
  }) = _MolecularSequenceOuter;
  factory MolecularSequenceOuter.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceOuterFromJson(json);
}

@freezed
abstract class MolecularSequenceInner extends Element
    with _$MolecularSequenceInner {
  const factory MolecularSequenceInner({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer start,
    Integer end,
  }) = _MolecularSequenceInner;
  factory MolecularSequenceInner.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceInnerFromJson(json);
}

@freezed
abstract class NamingSystem extends DomainResource with _$NamingSystem {
  const factory NamingSystem({
    @JsonKey(required: true, defaultValue: 'NamingSystem')
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
    String name,
    @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
        NamingSystemStatus status,
    @JsonKey(unknownEnumValue: NamingSystemKind.unknown) NamingSystemKind kind,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String responsible,
    CodeableConcept type,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String usage,
    @JsonKey(required: true) @required List<NamingSystemUniqueId> uniqueId,
  }) = _NamingSystem;
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId extends Element
    with _$NamingSystemUniqueId {
  const factory NamingSystemUniqueId({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
    String value,
    Boolean preferred,
    String comment,
    Period period,
  }) = _NamingSystemUniqueId;
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
}

@freezed
abstract class NutritionOrder extends DomainResource with _$NutritionOrder {
  const factory NutritionOrder({
    @JsonKey(required: true, defaultValue: 'NutritionOrder')
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<FhirUri> instantiates,
    Code status,
    Code intent,
    @JsonKey(required: true) @required Reference patient,
    Reference encounter,
    FhirDateTime dateTime,
    Reference orderer,
    List<Reference> allergyIntolerance,
    List<CodeableConcept> foodPreferenceModifier,
    List<CodeableConcept> excludeFoodModifier,
    NutritionOrderOralDiet oralDiet,
    List<NutritionOrderSupplement> supplement,
    NutritionOrderEnteralFormula enteralFormula,
    List<Annotation> note,
  }) = _NutritionOrder;
  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
}

@freezed
abstract class NutritionOrderOralDiet extends Element
    with _$NutritionOrderOralDiet {
  const factory NutritionOrderOralDiet({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    List<Timing> schedule,
    List<NutritionOrderNutrient> nutrient,
    List<NutritionOrderTexture> texture,
    List<CodeableConcept> fluidConsistencyType,
    String instruction,
  }) = _NutritionOrderOralDiet;
  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
}

@freezed
abstract class NutritionOrderNutrient extends Element
    with _$NutritionOrderNutrient {
  const factory NutritionOrderNutrient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept modifier,
    Quantity amount,
  }) = _NutritionOrderNutrient;
  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
}

@freezed
abstract class NutritionOrderTexture extends Element
    with _$NutritionOrderTexture {
  const factory NutritionOrderTexture({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept modifier,
    CodeableConcept foodType,
  }) = _NutritionOrderTexture;
  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
}

@freezed
abstract class NutritionOrderSupplement extends Element
    with _$NutritionOrderSupplement {
  const factory NutritionOrderSupplement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String productName,
    List<Timing> schedule,
    Quantity quantity,
    String instruction,
  }) = _NutritionOrderSupplement;
  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormula extends Element
    with _$NutritionOrderEnteralFormula {
  const factory NutritionOrderEnteralFormula({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept baseFormulaType,
    String baseFormulaProductName,
    CodeableConcept additiveType,
    String additiveProductName,
    Quantity caloricDensity,
    CodeableConcept routeofAdministration,
    List<NutritionOrderAdministration> administration,
    Quantity maxVolumeToDeliver,
    String administrationInstruction,
  }) = _NutritionOrderEnteralFormula;
  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
}

@freezed
abstract class NutritionOrderAdministration extends Element
    with _$NutritionOrderAdministration {
  const factory NutritionOrderAdministration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Timing schedule,
    Quantity quantity,
    Quantity rateQuantity,
    Ratio rateRatio,
  }) = _NutritionOrderAdministration;
  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
}

@freezed
abstract class Observation extends DomainResource with _$Observation {
  const factory Observation({
    @JsonKey(required: true, defaultValue: 'Observation')
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
    List<Reference> basedOn,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: ObservationStatus.unknown)
        ObservationStatus status,
    List<CodeableConcept> category,
    @JsonKey(required: true) @required CodeableConcept code,
    Reference subject,
    List<Reference> focus,
    Reference encounter,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    Timing effectiveTiming,
    Instant effectiveInstant,
    Instant issued,
    List<Reference> performer,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Time valueTime,
    FhirDateTime valueDateTime,
    Period valuePeriod,
    CodeableConcept dataAbsentReason,
    List<CodeableConcept> interpretation,
    List<Annotation> note,
    CodeableConcept bodySite,
    CodeableConcept method,
    Reference specimen,
    Reference device,
    List<ObservationReferenceRange> referenceRange,
    List<Reference> hasMember,
    List<Reference> derivedFrom,
    List<ObservationComponent> component,
  }) = _Observation;
  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
}

@freezed
abstract class ObservationReferenceRange extends Element
    with _$ObservationReferenceRange {
  const factory ObservationReferenceRange({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity low,
    Quantity high,
    CodeableConcept type,
    List<CodeableConcept> appliesTo,
    Range age,
    String text,
  }) = _ObservationReferenceRange;
  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
}

@freezed
abstract class ObservationComponent extends Element
    with _$ObservationComponent {
  const factory ObservationComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Time valueTime,
    FhirDateTime valueDateTime,
    Period valuePeriod,
    CodeableConcept dataAbsentReason,
    List<CodeableConcept> interpretation,
    List<ObservationReferenceRange> referenceRange,
  }) = _ObservationComponent;
  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
}

@freezed
abstract class ObservationDefinition extends DomainResource
    with _$ObservationDefinition {
  const factory ObservationDefinition({
    @JsonKey(required: true, defaultValue: 'ObservationDefinition')
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
    List<CodeableConcept> category,
    @JsonKey(required: true) @required CodeableConcept code,
    List<Identifier> identifier,
    List<ObservationDefinitionPermittedDataType> permittedDataType,
    Boolean multipleResultsAllowed,
    CodeableConcept method,
    String preferredReportName,
    ObservationDefinitionQuantitativeDetails quantitativeDetails,
    List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
    Reference validCodedValueSet,
    Reference normalCodedValueSet,
    Reference abnormalCodedValueSet,
    Reference criticalCodedValueSet,
  }) = _ObservationDefinition;
  factory ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionFromJson(json);
}

@freezed
abstract class ObservationDefinitionQuantitativeDetails extends Element
    with _$ObservationDefinitionQuantitativeDetails {
  const factory ObservationDefinitionQuantitativeDetails({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept customaryUnit,
    CodeableConcept unit,
    Decimal conversionFactor,
    Integer decimalPrecision,
  }) = _ObservationDefinitionQuantitativeDetails;
  factory ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQuantitativeDetailsFromJson(json);
}

@freezed
abstract class ObservationDefinitionQualifiedInterval extends Element
    with _$ObservationDefinitionQualifiedInterval {
  const factory ObservationDefinitionQualifiedInterval({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: QualifiedIntervalCategory.unknown)
        QualifiedIntervalCategory category,
    Range range,
    CodeableConcept context,
    List<CodeableConcept> appliesTo,
    @JsonKey(unknownEnumValue: QualifiedIntervalGender.unknown)
        QualifiedIntervalGender gender,
    Range age,
    Range gestationalAge,
    String condition,
  }) = _ObservationDefinitionQualifiedInterval;
  factory ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQualifiedIntervalFromJson(json);
}

@freezed
abstract class OperationDefinition extends DomainResource
    with _$OperationDefinition {
  const factory OperationDefinition({
    @JsonKey(required: true, defaultValue: 'OperationDefinition')
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
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: OperationDefinitionStatus.unknown)
        OperationDefinitionStatus status,
    @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
        OperationDefinitionKind kind,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Boolean affectsState,
    Code code,
    Markdown comment,
    Canonical base,
    List<Code> resource,
    Boolean system,
    Boolean type,
    Boolean instance,
    Canonical inputProfile,
    Canonical outputProfile,
    List<OperationDefinitionParameter> parameter,
    List<OperationDefinitionOverload> overload,
  }) = _OperationDefinition;
  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter extends Element
    with _$OperationDefinitionParameter {
  const factory OperationDefinitionParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code name,
    @JsonKey(unknownEnumValue: ParameterUse.unknown) ParameterUse use,
    Integer min,
    String max,
    String documentation,
    Code type,
    List<Canonical> targetProfile,
    @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
        ParameterSearchType searchType,
    OperationDefinitionBinding binding,
    List<OperationDefinitionReferencedFrom> referencedFrom,
    List<OperationDefinitionParameter> part,
  }) = _OperationDefinitionParameter;
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionBinding extends Element
    with _$OperationDefinitionBinding {
  const factory OperationDefinitionBinding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: BindingStrength.unknown)
        BindingStrength strength,
    @JsonKey(required: true) @required Canonical valueSet,
  }) = _OperationDefinitionBinding;
  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class OperationDefinitionReferencedFrom extends Element
    with _$OperationDefinitionReferencedFrom {
  const factory OperationDefinitionReferencedFrom({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String source,
    String sourceId,
  }) = _OperationDefinitionReferencedFrom;
  factory OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionReferencedFromFromJson(json);
}

@freezed
abstract class OperationDefinitionOverload extends Element
    with _$OperationDefinitionOverload {
  const factory OperationDefinitionOverload({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<String> parameterName,
    String comment,
  }) = _OperationDefinitionOverload;
  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
}

@freezed
abstract class OperationOutcome extends DomainResource with _$OperationOutcome {
  const factory OperationOutcome({
    @JsonKey(required: true, defaultValue: 'OperationOutcome')
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
    @JsonKey(required: true) @required List<OperationOutcomeIssue> issue,
  }) = _OperationOutcome;
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue extends Element
    with _$OperationOutcomeIssue {
  const factory OperationOutcomeIssue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: IssueSeverity.unknown) IssueSeverity severity,
    @JsonKey(unknownEnumValue: IssueCode.unknown) IssueCode code,
    CodeableConcept details,
    String diagnostics,
    List<String> location,
    List<String> expression,
  }) = _OperationOutcomeIssue;
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class Organization extends DomainResource with _$Organization {
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
abstract class OrganizationContact extends Element with _$OrganizationContact {
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
abstract class OrganizationAffiliation extends DomainResource
    with _$OrganizationAffiliation {
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
abstract class Parameters extends DomainResource with _$Parameters {
  const factory Parameters({
    @JsonKey(required: true, defaultValue: 'Parameters')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    List<ParametersParameter> parameter,
  }) = _Parameters;
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter extends Element with _$ParametersParameter {
  const factory ParametersParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
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
    Resource resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}

@freezed
abstract class Patient extends DomainResource with _$Patient {
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
abstract class PatientContact extends Element with _$PatientContact {
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
abstract class PatientCommunication extends Element
    with _$PatientCommunication {
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
abstract class PatientLink extends Element with _$PatientLink {
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
abstract class PaymentNotice extends DomainResource with _$PaymentNotice {
  const factory PaymentNotice({
    @JsonKey(required: true, defaultValue: 'PaymentNotice')
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
    Code status,
    Reference request,
    Reference response,
    FhirDateTime created,
    Reference provider,
    @JsonKey(required: true) @required Reference payment,
    Date paymentDate,
    Reference payee,
    @JsonKey(required: true) @required Reference recipient,
    @JsonKey(required: true) @required Money amount,
    CodeableConcept paymentStatus,
  }) = _PaymentNotice;
  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
}

@freezed
abstract class PaymentReconciliation extends DomainResource
    with _$PaymentReconciliation {
  const factory PaymentReconciliation({
    @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
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
    Code status,
    Period period,
    FhirDateTime created,
    Reference paymentIssuer,
    Reference request,
    Reference requestor,
    @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
        PaymentReconciliationOutcome outcome,
    String disposition,
    Date paymentDate,
    @JsonKey(required: true) @required Money paymentAmount,
    Identifier paymentIdentifier,
    List<PaymentReconciliationDetail> detail,
    CodeableConcept formCode,
    List<PaymentReconciliationProcessNote> processNote,
  }) = _PaymentReconciliation;
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
}

@freezed
abstract class PaymentReconciliationDetail extends Element
    with _$PaymentReconciliationDetail {
  const factory PaymentReconciliationDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Identifier predecessor,
    @JsonKey(required: true) @required CodeableConcept type,
    Reference request,
    Reference submitter,
    Reference response,
    Date date,
    Reference responsible,
    Reference payee,
    Money amount,
  }) = _PaymentReconciliationDetail;
  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
}

@freezed
abstract class PaymentReconciliationProcessNote extends Element
    with _$PaymentReconciliationProcessNote {
  const factory PaymentReconciliationProcessNote({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ProcessNoteType.unknown) ProcessNoteType type,
    String text,
  }) = _PaymentReconciliationProcessNote;
  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
}

@freezed
abstract class Person extends DomainResource with _$Person {
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
abstract class PersonLink extends Element with _$PersonLink {
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
abstract class PlanDefinition extends DomainResource with _$PlanDefinition {
  const factory PlanDefinition({
    @JsonKey(required: true, defaultValue: 'PlanDefinition')
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
    CodeableConcept type,
    @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
        PlanDefinitionStatus status,
    Boolean experimental,
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
    List<Canonical> library,
    List<PlanDefinitionGoal> goal,
    List<PlanDefinitionAction> action,
  }) = _PlanDefinition;
  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
}

@freezed
abstract class PlanDefinitionGoal extends Element with _$PlanDefinitionGoal {
  const factory PlanDefinitionGoal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept description,
    CodeableConcept priority,
    CodeableConcept start,
    List<CodeableConcept> addresses,
    List<RelatedArtifact> documentation,
    List<PlanDefinitionTarget> target,
  }) = _PlanDefinitionGoal;
  factory PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionGoalFromJson(json);
}

@freezed
abstract class PlanDefinitionTarget extends Element
    with _$PlanDefinitionTarget {
  const factory PlanDefinitionTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    Duration due,
  }) = _PlanDefinitionTarget;
  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);
}

@freezed
abstract class PlanDefinitionAction extends Element
    with _$PlanDefinitionAction {
  const factory PlanDefinitionAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String prefix,
    String title,
    String description,
    String textEquivalent,
    Code priority,
    List<CodeableConcept> code,
    List<CodeableConcept> reason,
    List<RelatedArtifact> documentation,
    List<Id> goalId,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    List<TriggerDefinition> trigger,
    List<PlanDefinitionCondition> condition,
    List<DataRequirement> input,
    List<DataRequirement> output,
    List<PlanDefinitionRelatedAction> relatedAction,
    FhirDateTime timingDateTime,
    Age timingAge,
    Period timingPeriod,
    Duration timingDuration,
    Range timingRange,
    Timing timingTiming,
    List<PlanDefinitionParticipant> participant,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: ActionGroupingBehavior.unknown)
        ActionGroupingBehavior groupingBehavior,
    @JsonKey(unknownEnumValue: ActionSelectionBehavior.unknown)
        ActionSelectionBehavior selectionBehavior,
    @JsonKey(unknownEnumValue: ActionRequiredBehavior.unknown)
        ActionRequiredBehavior requiredBehavior,
    @JsonKey(unknownEnumValue: ActionPrecheckBehavior.unknown)
        ActionPrecheckBehavior precheckBehavior,
    @JsonKey(unknownEnumValue: ActionCardinalityBehavior.unknown)
        ActionCardinalityBehavior cardinalityBehavior,
    Canonical definitionCanonical,
    FhirUri definitionUri,
    Canonical transform,
    List<PlanDefinitionDynamicValue> dynamicValue,
    List<PlanDefinitionAction> action,
  }) = _PlanDefinitionAction;
  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
}

@freezed
abstract class PlanDefinitionCondition extends Element
    with _$PlanDefinitionCondition {
  const factory PlanDefinitionCondition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ConditionKind.unknown) ConditionKind kind,
    Expression expression,
  }) = _PlanDefinitionCondition;
  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
}

@freezed
abstract class PlanDefinitionRelatedAction extends Element
    with _$PlanDefinitionRelatedAction {
  const factory PlanDefinitionRelatedAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id actionId,
    @JsonKey(unknownEnumValue: RelatedActionRelationship.unknown)
        RelatedActionRelationship relationship,
    Duration offsetDuration,
    Range offsetRange,
  }) = _PlanDefinitionRelatedAction;
  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
}

@freezed
abstract class PlanDefinitionParticipant extends Element
    with _$PlanDefinitionParticipant {
  const factory PlanDefinitionParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
        PlanDefinitionParticipantType type,
    CodeableConcept role,
  }) = _PlanDefinitionParticipant;
  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
}

@freezed
abstract class PlanDefinitionDynamicValue extends Element
    with _$PlanDefinitionDynamicValue {
  const factory PlanDefinitionDynamicValue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    Expression expression,
  }) = _PlanDefinitionDynamicValue;
  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class Practitioner extends DomainResource with _$Practitioner {
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
abstract class PractitionerQualification extends Element
    with _$PractitionerQualification {
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
abstract class PractitionerRole extends DomainResource with _$PractitionerRole {
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
abstract class PractitionerRoleAvailableTime extends Element
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
abstract class PractitionerRoleNotAvailable extends Element
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
abstract class Procedure extends DomainResource with _$Procedure {
  const factory Procedure({
    @JsonKey(required: true, defaultValue: 'Procedure')
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> partOf,
    Code status,
    CodeableConcept statusReason,
    CodeableConcept category,
    CodeableConcept code,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime performedDateTime,
    Period performedPeriod,
    String performedString,
    Age performedAge,
    Range performedRange,
    Reference recorder,
    Reference asserter,
    List<ProcedurePerformer> performer,
    Reference location,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<CodeableConcept> bodySite,
    CodeableConcept outcome,
    List<Reference> report,
    List<CodeableConcept> complication,
    List<Reference> complicationDetail,
    List<CodeableConcept> followUp,
    List<Annotation> note,
    List<ProcedureFocalDevice> focalDevice,
    List<Reference> usedReference,
    List<CodeableConcept> usedCode,
  }) = _Procedure;
  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
}

@freezed
abstract class ProcedurePerformer extends Element with _$ProcedurePerformer {
  const factory ProcedurePerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @JsonKey(required: true) @required Reference actor,
    Reference onBehalfOf,
  }) = _ProcedurePerformer;
  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
}

@freezed
abstract class ProcedureFocalDevice extends Element
    with _$ProcedureFocalDevice {
  const factory ProcedureFocalDevice({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept action,
    @JsonKey(required: true) @required Reference manipulated,
  }) = _ProcedureFocalDevice;
  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
}

@freezed
abstract class Provenance extends DomainResource with _$Provenance {
  const factory Provenance({
    @JsonKey(required: true, defaultValue: 'Provenance')
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
    @JsonKey(required: true) @required List<Reference> target,
    Period occurredPeriod,
    FhirDateTime occurredDateTime,
    Instant recorded,
    List<FhirUri> policy,
    Reference location,
    List<CodeableConcept> reason,
    CodeableConcept activity,
    @JsonKey(required: true) @required List<ProvenanceAgent> agent,
    List<ProvenanceEntity> entity,
    List<Signature> signature,
  }) = _Provenance;
  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
}

@freezed
abstract class ProvenanceAgent extends Element with _$ProvenanceAgent {
  const factory ProvenanceAgent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> role,
    @JsonKey(required: true) @required Reference who,
    Reference onBehalfOf,
  }) = _ProvenanceAgent;
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
}

@freezed
abstract class ProvenanceEntity extends Element with _$ProvenanceEntity {
  const factory ProvenanceEntity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: EntityRole.unknown) EntityRole role,
    @JsonKey(required: true) @required Reference what,
    List<ProvenanceAgent> agent,
  }) = _ProvenanceEntity;
  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
}

@freezed
abstract class Questionnaire extends DomainResource with _$Questionnaire {
  const factory Questionnaire({
    @JsonKey(required: true, defaultValue: 'Questionnaire')
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
    List<Canonical> derivedFrom,
    @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
        QuestionnaireStatus status,
    Boolean experimental,
    List<Code> subjectType,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    List<Coding> code,
    List<QuestionnaireItem> item,
  }) = _Questionnaire;
  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
}

@freezed
abstract class QuestionnaireItem extends Element with _$QuestionnaireItem {
  const factory QuestionnaireItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String linkId,
    FhirUri definition,
    List<Coding> code,
    String prefix,
    String text,
    @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
        QuestionnaireItemType type,
    List<QuestionnaireEnableWhen> enableWhen,
    @JsonKey(unknownEnumValue: ItemEnableBehavior.unknown)
        ItemEnableBehavior enableBehavior,
    Boolean required,
    Boolean repeats,
    Boolean readOnly,
    Integer maxLength,
    Canonical answerValueSet,
    List<QuestionnaireAnswerOption> answerOption,
    List<QuestionnaireInitial> initial,
    List<QuestionnaireItem> item,
  }) = _QuestionnaireItem;
  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
}

@freezed
abstract class QuestionnaireEnableWhen extends Element
    with _$QuestionnaireEnableWhen {
  const factory QuestionnaireEnableWhen({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String question,
    @JsonKey(unknownEnumValue: EnableWhenOperator.unknown)
        EnableWhenOperator operator,
    Boolean answerBoolean,
    Decimal answerDecimal,
    Integer answerInteger,
    Date answerDate,
    FhirDateTime answerDateTime,
    Time answerTime,
    String answerString,
    Coding answerCoding,
    Quantity answerQuantity,
    Reference answerReference,
  }) = _QuestionnaireEnableWhen;
  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
}

@freezed
abstract class QuestionnaireAnswerOption extends Element
    with _$QuestionnaireAnswerOption {
  const factory QuestionnaireAnswerOption({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer valueInteger,
    Date valueDate,
    Time valueTime,
    String valueString,
    Coding valueCoding,
    Reference valueReference,
    Boolean initialSelected,
  }) = _QuestionnaireAnswerOption;
  factory QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireAnswerOptionFromJson(json);
}

@freezed
abstract class QuestionnaireInitial extends Element
    with _$QuestionnaireInitial {
  const factory QuestionnaireInitial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean valueBoolean,
    Decimal valueDecimal,
    Integer valueInteger,
    Date valueDate,
    FhirDateTime valueDateTime,
    Time valueTime,
    String valueString,
    FhirUri valueUri,
    Attachment valueAttachment,
    Coding valueCoding,
    Quantity valueQuantity,
    Reference valueReference,
  }) = _QuestionnaireInitial;
  factory QuestionnaireInitial.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireInitialFromJson(json);
}

@freezed
abstract class QuestionnaireResponse extends DomainResource
    with _$QuestionnaireResponse {
  const factory QuestionnaireResponse({
    @JsonKey(required: true, defaultValue: 'QuestionnaireResponse')
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
    Identifier identifier,
    List<Reference> basedOn,
    List<Reference> partOf,
    Canonical questionnaire,
    @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
        QuestionnaireResponseStatus status,
    Reference subject,
    Reference encounter,
    FhirDateTime authored,
    Reference author,
    Reference source,
    List<QuestionnaireResponseItem> item,
  }) = _QuestionnaireResponse;
  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
}

@freezed
abstract class QuestionnaireResponseItem extends Element
    with _$QuestionnaireResponseItem {
  const factory QuestionnaireResponseItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String linkId,
    FhirUri definition,
    String text,
    List<QuestionnaireResponseAnswer> answer,
    List<QuestionnaireResponseItem> item,
  }) = _QuestionnaireResponseItem;
  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
}

@freezed
abstract class QuestionnaireResponseAnswer extends Element
    with _$QuestionnaireResponseAnswer {
  const factory QuestionnaireResponseAnswer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean valueBoolean,
    Decimal valueDecimal,
    Integer valueInteger,
    Date valueDate,
    FhirDateTime valueDateTime,
    Time valueTime,
    String valueString,
    FhirUri valueUri,
    Attachment valueAttachment,
    Coding valueCoding,
    Quantity valueQuantity,
    Reference valueReference,
    List<QuestionnaireResponseItem> item,
  }) = _QuestionnaireResponseAnswer;
  factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);
}

@freezed
abstract class RelatedPerson extends DomainResource with _$RelatedPerson {
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
abstract class RelatedPersonCommunication extends Element
    with _$RelatedPersonCommunication {
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
abstract class RequestGroup extends DomainResource with _$RequestGroup {
  const factory RequestGroup({
    @JsonKey(required: true, defaultValue: 'RequestGroup')
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    Code status,
    Code intent,
    Code priority,
    CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime authoredOn,
    Reference author,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<RequestGroupAction> action,
  }) = _RequestGroup;
  factory RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupFromJson(json);
}

@freezed
abstract class RequestGroupAction extends Element with _$RequestGroupAction {
  const factory RequestGroupAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String prefix,
    String title,
    String description,
    String textEquivalent,
    Code priority,
    List<CodeableConcept> code,
    List<RelatedArtifact> documentation,
    List<RequestGroupCondition> condition,
    List<RequestGroupRelatedAction> relatedAction,
    FhirDateTime timingDateTime,
    Age timingAge,
    Period timingPeriod,
    Duration timingDuration,
    Range timingRange,
    Timing timingTiming,
    List<Reference> participant,
    CodeableConcept type,
    Code groupingBehavior,
    Code selectionBehavior,
    Code requiredBehavior,
    Code precheckBehavior,
    Code cardinalityBehavior,
    Reference resource,
    List<RequestGroupAction> action,
  }) = _RequestGroupAction;
  factory RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupActionFromJson(json);
}

@freezed
abstract class RequestGroupCondition extends Element
    with _$RequestGroupCondition {
  const factory RequestGroupCondition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code kind,
    Expression expression,
  }) = _RequestGroupCondition;
  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);
}

@freezed
abstract class RequestGroupRelatedAction extends Element
    with _$RequestGroupRelatedAction {
  const factory RequestGroupRelatedAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id actionId,
    Code relationship,
    Duration offsetDuration,
    Range offsetRange,
  }) = _RequestGroupRelatedAction;
  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);
}

@freezed
abstract class ResearchDefinition extends DomainResource
    with _$ResearchDefinition {
  const factory ResearchDefinition({
    @JsonKey(required: true, defaultValue: 'ResearchDefinition')
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
    String shortTitle,
    String subtitle,
    @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
        ResearchDefinitionStatus status,
    Boolean experimental,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<String> comment,
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
    List<Canonical> library,
    @JsonKey(required: true) @required Reference population,
    Reference exposure,
    Reference exposureAlternative,
    Reference outcome,
  }) = _ResearchDefinition;
  factory ResearchDefinition.fromJson(Map<String, dynamic> json) =>
      _$ResearchDefinitionFromJson(json);
}

@freezed
abstract class ResearchElementDefinition extends DomainResource
    with _$ResearchElementDefinition {
  const factory ResearchElementDefinition({
    @JsonKey(required: true, defaultValue: 'ResearchElementDefinition')
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
    String shortTitle,
    String subtitle,
    @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
        ResearchElementDefinitionStatus status,
    Boolean experimental,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<String> comment,
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
    List<Canonical> library,
    @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
        ResearchElementDefinitionType type,
    @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
        ResearchElementDefinitionVariableType variableType,
    @JsonKey(required: true)
    @required
        List<ResearchElementDefinitionCharacteristic> characteristic,
  }) = _ResearchElementDefinition;
  factory ResearchElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ResearchElementDefinitionFromJson(json);
}

@freezed
abstract class ResearchElementDefinitionCharacteristic extends Element
    with _$ResearchElementDefinitionCharacteristic {
  const factory ResearchElementDefinitionCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept definitionCodeableConcept,
    Canonical definitionCanonical,
    Expression definitionExpression,
    DataRequirement definitionDataRequirement,
    List<UsageContext> usageContext,
    Boolean exclude,
    CodeableConcept unitOfMeasure,
    String studyEffectiveDescription,
    FhirDateTime studyEffectiveDateTime,
    Period studyEffectivePeriod,
    Duration studyEffectiveDuration,
    Timing studyEffectiveTiming,
    Duration studyEffectiveTimeFromStart,
    @JsonKey(unknownEnumValue: CharacteristicStudyEffectiveGroupMeasure.unknown)
        CharacteristicStudyEffectiveGroupMeasure studyEffectiveGroupMeasure,
    String participantEffectiveDescription,
    FhirDateTime participantEffectiveDateTime,
    Period participantEffectivePeriod,
    Duration participantEffectiveDuration,
    Timing participantEffectiveTiming,
    Duration participantEffectiveTimeFromStart,
    @JsonKey(
        unknownEnumValue:
            CharacteristicParticipantEffectiveGroupMeasure.unknown)
        CharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure,
  }) = _ResearchElementDefinitionCharacteristic;
  factory ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$ResearchElementDefinitionCharacteristicFromJson(json);
}

@freezed
abstract class ResearchStudy extends DomainResource with _$ResearchStudy {
  const factory ResearchStudy({
    @JsonKey(required: true, defaultValue: 'ResearchStudy')
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
    String title,
    List<Reference> protocol,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
        ResearchStudyStatus status,
    CodeableConcept primaryPurposeType,
    CodeableConcept phase,
    List<CodeableConcept> category,
    List<CodeableConcept> focus,
    List<CodeableConcept> condition,
    List<ContactDetail> contact,
    List<RelatedArtifact> relatedArtifact,
    List<CodeableConcept> keyword,
    List<CodeableConcept> location,
    Markdown description,
    List<Reference> enrollment,
    Period period,
    Reference sponsor,
    Reference principalInvestigator,
    List<Reference> site,
    CodeableConcept reasonStopped,
    List<Annotation> note,
    List<ResearchStudyArm> arm,
    List<ResearchStudyObjective> objective,
  }) = _ResearchStudy;
  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
}

@freezed
abstract class ResearchStudyArm extends Element with _$ResearchStudyArm {
  const factory ResearchStudyArm({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    CodeableConcept type,
    String description,
  }) = _ResearchStudyArm;
  factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyArmFromJson(json);
}

@freezed
abstract class ResearchStudyObjective extends Element
    with _$ResearchStudyObjective {
  const factory ResearchStudyObjective({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    CodeableConcept type,
  }) = _ResearchStudyObjective;
  factory ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyObjectiveFromJson(json);
}

@freezed
abstract class ResearchSubject extends DomainResource with _$ResearchSubject {
  const factory ResearchSubject({
    @JsonKey(required: true, defaultValue: 'ResearchSubject')
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
    @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
        ResearchSubjectStatus status,
    Period period,
    @JsonKey(required: true) @required Reference study,
    @JsonKey(required: true) @required Reference individual,
    String assignedArm,
    String actualArm,
    Reference consent,
  }) = _ResearchSubject;
  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);
}

@freezed
abstract class RiskAssessment extends DomainResource with _$RiskAssessment {
  const factory RiskAssessment({
    @JsonKey(required: true, defaultValue: 'RiskAssessment')
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
    Reference basedOn,
    Reference parent,
    Code status,
    CodeableConcept method,
    CodeableConcept code,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Reference condition,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> basis,
    List<RiskAssessmentPrediction> prediction,
    String mitigation,
    List<Annotation> note,
  }) = _RiskAssessment;
  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
}

@freezed
abstract class RiskAssessmentPrediction extends Element
    with _$RiskAssessmentPrediction {
  const factory RiskAssessmentPrediction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept outcome,
    Decimal probabilityDecimal,
    Range probabilityRange,
    CodeableConcept qualitativeRisk,
    Decimal relativeRisk,
    Period whenPeriod,
    Range whenRange,
    String rationale,
  }) = _RiskAssessmentPrediction;
  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesis extends DomainResource
    with _$RiskEvidenceSynthesis {
  const factory RiskEvidenceSynthesis({
    @JsonKey(required: true, defaultValue: 'RiskEvidenceSynthesis')
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
    @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
        RiskEvidenceSynthesisStatus status,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<Annotation> note,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
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
    CodeableConcept synthesisType,
    CodeableConcept studyType,
    @JsonKey(required: true) @required Reference population,
    Reference exposure,
    @JsonKey(required: true) @required Reference outcome,
    RiskEvidenceSynthesisSampleSize sampleSize,
    RiskEvidenceSynthesisRiskEstimate riskEstimate,
    List<RiskEvidenceSynthesisCertainty> certainty,
  }) = _RiskEvidenceSynthesis;
  factory RiskEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisSampleSize extends Element
    with _$RiskEvidenceSynthesisSampleSize {
  const factory RiskEvidenceSynthesisSampleSize({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    Integer numberOfStudies,
    Integer numberOfParticipants,
  }) = _RiskEvidenceSynthesisSampleSize;
  factory RiskEvidenceSynthesisSampleSize.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisSampleSizeFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisRiskEstimate extends Element
    with _$RiskEvidenceSynthesisRiskEstimate {
  const factory RiskEvidenceSynthesisRiskEstimate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    CodeableConcept type,
    Decimal value,
    CodeableConcept unitOfMeasure,
    Integer denominatorCount,
    Integer numeratorCount,
    List<RiskEvidenceSynthesisPrecisionEstimate> precisionEstimate,
  }) = _RiskEvidenceSynthesisRiskEstimate;
  factory RiskEvidenceSynthesisRiskEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisRiskEstimateFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisPrecisionEstimate extends Element
    with _$RiskEvidenceSynthesisPrecisionEstimate {
  const factory RiskEvidenceSynthesisPrecisionEstimate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Decimal level,
    Decimal from,
    Decimal to,
  }) = _RiskEvidenceSynthesisPrecisionEstimate;
  factory RiskEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisPrecisionEstimateFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisCertainty extends Element
    with _$RiskEvidenceSynthesisCertainty {
  const factory RiskEvidenceSynthesisCertainty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> rating,
    List<Annotation> note,
    List<RiskEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent,
  }) = _RiskEvidenceSynthesisCertainty;
  factory RiskEvidenceSynthesisCertainty.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisCertaintyFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisCertaintySubcomponent extends Element
    with _$RiskEvidenceSynthesisCertaintySubcomponent {
  const factory RiskEvidenceSynthesisCertaintySubcomponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> rating,
    List<Annotation> note,
  }) = _RiskEvidenceSynthesisCertaintySubcomponent;
  factory RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisCertaintySubcomponentFromJson(json);
}

@freezed
abstract class Schedule extends DomainResource with _$Schedule {
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
abstract class SearchParameter extends DomainResource with _$SearchParameter {
  const factory SearchParameter({
    @JsonKey(required: true, defaultValue: 'SearchParameter')
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
    String version,
    String name,
    Canonical derivedFrom,
    @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
        SearchParameterStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Code code,
    List<Code> base,
    @JsonKey(unknownEnumValue: SearchParameterType.unknown)
        SearchParameterType type,
    String expression,
    String xpath,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        SearchParameterXpathUsage xpathUsage,
    List<Code> target,
    Boolean multipleOr,
    Boolean multipleAnd,
    List<SearchParameterComparator> comparator,
    List<SearchParameterModifier> modifier,
    List<String> chain,
    List<SearchParameterComponent> component,
  }) = _SearchParameter;
  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterComponent extends Element
    with _$SearchParameterComponent {
  const factory SearchParameterComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Canonical definition,
    String expression,
  }) = _SearchParameterComponent;
  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
}

@freezed
abstract class ServiceRequest extends DomainResource with _$ServiceRequest {
  const factory ServiceRequest({
    @JsonKey(required: true, defaultValue: 'ServiceRequest')
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
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier requisition,
    Code status,
    Code intent,
    List<CodeableConcept> category,
    Code priority,
    Boolean doNotPerform,
    CodeableConcept code,
    List<CodeableConcept> orderDetail,
    Quantity quantityQuantity,
    Ratio quantityRatio,
    Range quantityRange,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    FhirDateTime authoredOn,
    Reference requester,
    CodeableConcept performerType,
    List<Reference> performer,
    List<CodeableConcept> locationCode,
    List<Reference> locationReference,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> insurance,
    List<Reference> supportingInfo,
    List<Reference> specimen,
    List<CodeableConcept> bodySite,
    List<Annotation> note,
    String patientInstruction,
    List<Reference> relevantHistory,
  }) = _ServiceRequest;
  factory ServiceRequest.fromJson(Map<String, dynamic> json) =>
      _$ServiceRequestFromJson(json);
}

@freezed
abstract class Slot extends DomainResource with _$Slot {
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
abstract class Specimen extends DomainResource with _$Specimen {
  const factory Specimen({
    @JsonKey(required: true, defaultValue: 'Specimen')
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
    Identifier accessionIdentifier,
    @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
    CodeableConcept type,
    Reference subject,
    FhirDateTime receivedTime,
    List<Reference> parent,
    List<Reference> request,
    SpecimenCollection collection,
    List<SpecimenProcessing> processing,
    List<SpecimenContainer> container,
    List<CodeableConcept> condition,
    List<Annotation> note,
  }) = _Specimen;
  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
}

@freezed
abstract class SpecimenCollection extends Element with _$SpecimenCollection {
  const factory SpecimenCollection({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference collector,
    FhirDateTime collectedDateTime,
    Period collectedPeriod,
    Duration duration,
    Quantity quantity,
    CodeableConcept method,
    CodeableConcept bodySite,
    CodeableConcept fastingStatusCodeableConcept,
    Duration fastingStatusDuration,
  }) = _SpecimenCollection;
  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
}

@freezed
abstract class SpecimenProcessing extends Element with _$SpecimenProcessing {
  const factory SpecimenProcessing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    CodeableConcept procedure,
    List<Reference> additive,
    FhirDateTime timeDateTime,
    Period timePeriod,
  }) = _SpecimenProcessing;
  factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);
}

@freezed
abstract class SpecimenContainer extends Element with _$SpecimenContainer {
  const factory SpecimenContainer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String description,
    CodeableConcept type,
    Quantity capacity,
    Quantity specimenQuantity,
    CodeableConcept additiveCodeableConcept,
    Reference additiveReference,
  }) = _SpecimenContainer;
  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
}

@freezed
abstract class SpecimenDefinition extends DomainResource
    with _$SpecimenDefinition {
  const factory SpecimenDefinition({
    @JsonKey(required: true, defaultValue: 'SpecimenDefinition')
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
    Identifier identifier,
    CodeableConcept typeCollected,
    List<CodeableConcept> patientPreparation,
    String timeAspect,
    List<CodeableConcept> collection,
    List<SpecimenDefinitionTypeTested> typeTested,
  }) = _SpecimenDefinition;
  factory SpecimenDefinition.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionFromJson(json);
}

@freezed
abstract class SpecimenDefinitionTypeTested extends Element
    with _$SpecimenDefinitionTypeTested {
  const factory SpecimenDefinitionTypeTested({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean isDerived,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: TypeTestedPreference.unknown)
        TypeTestedPreference preference,
    SpecimenDefinitionContainer container,
    String requirement,
    Duration retentionTime,
    List<CodeableConcept> rejectionCriterion,
    List<SpecimenDefinitionHandling> handling,
  }) = _SpecimenDefinitionTypeTested;
  factory SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionTypeTestedFromJson(json);
}

@freezed
abstract class SpecimenDefinitionContainer extends Element
    with _$SpecimenDefinitionContainer {
  const factory SpecimenDefinitionContainer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept material,
    CodeableConcept type,
    CodeableConcept cap,
    String description,
    Quantity capacity,
    Quantity minimumVolumeQuantity,
    String minimumVolumeString,
    List<SpecimenDefinitionAdditive> additive,
    String preparation,
  }) = _SpecimenDefinitionContainer;
  factory SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionContainerFromJson(json);
}

@freezed
abstract class SpecimenDefinitionAdditive extends Element
    with _$SpecimenDefinitionAdditive {
  const factory SpecimenDefinitionAdditive({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept additiveCodeableConcept,
    Reference additiveReference,
  }) = _SpecimenDefinitionAdditive;
  factory SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionAdditiveFromJson(json);
}

@freezed
abstract class SpecimenDefinitionHandling extends Element
    with _$SpecimenDefinitionHandling {
  const factory SpecimenDefinitionHandling({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept temperatureQualifier,
    Range temperatureRange,
    Duration maxDuration,
    String instruction,
  }) = _SpecimenDefinitionHandling;
  factory SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionHandlingFromJson(json);
}

@freezed
abstract class StructureDefinition extends DomainResource
    with _$StructureDefinition {
  const factory StructureDefinition({
    @JsonKey(required: true, defaultValue: 'StructureDefinition')
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
    @JsonKey(unknownEnumValue: StructureDefinitionStatus.unknown)
        StructureDefinitionStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    List<Coding> keyword,
    @JsonKey(unknownEnumValue: StructureDefinitionFhirVersion.unknown)
        StructureDefinitionFhirVersion fhirVersion,
    List<StructureDefinitionMapping> mapping,
    @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
        StructureDefinitionKind kind,
    Boolean abstract,
    List<StructureDefinitionContext> context,
    List<String> contextInvariant,
    FhirUri type,
    Canonical baseDefinition,
    @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
        StructureDefinitionDerivation derivation,
    StructureDefinitionSnapshot snapshot,
    StructureDefinitionDifferential differential,
  }) = _StructureDefinition;
  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping extends Element
    with _$StructureDefinitionMapping {
  const factory StructureDefinitionMapping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id identity,
    FhirUri uri,
    String name,
    String comment,
  }) = _StructureDefinitionMapping;
  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionContext extends Element
    with _$StructureDefinitionContext {
  const factory StructureDefinitionContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ContextType.unknown) ContextType type,
    String expression,
  }) = _StructureDefinitionContext;
  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContextFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot extends Element
    with _$StructureDefinitionSnapshot {
  const factory StructureDefinitionSnapshot({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential extends Element
    with _$StructureDefinitionDifferential {
  const factory StructureDefinitionDifferential({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class StructureMap extends DomainResource with _$StructureMap {
  const factory StructureMap({
    @JsonKey(required: true, defaultValue: 'StructureMap')
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
    @JsonKey(unknownEnumValue: StructureMapStatus.unknown)
        StructureMapStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    List<StructureMapStructure> structure,
    List<Canonical> import,
    @JsonKey(required: true) @required List<StructureMapGroup> group,
  }) = _StructureMap;
  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
}

@freezed
abstract class StructureMapStructure extends Element
    with _$StructureMapStructure {
  const factory StructureMapStructure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Canonical url,
    @JsonKey(unknownEnumValue: StructureMode.unknown) StructureMode mode,
    String alias,
    String documentation,
  }) = _StructureMapStructure;
  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
}

@freezed
abstract class StructureMapGroup extends Element with _$StructureMapGroup {
  const factory StructureMapGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(name: 'extends') Id extends_,
    @JsonKey(unknownEnumValue: GroupTypeMode.unknown) GroupTypeMode typeMode,
    String documentation,
    @JsonKey(required: true) @required List<StructureMapInput> input,
    @JsonKey(required: true) @required List<StructureMapRule> rule,
  }) = _StructureMapGroup;
  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
}

@freezed
abstract class StructureMapInput extends Element with _$StructureMapInput {
  const factory StructureMapInput({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    String type,
    @JsonKey(unknownEnumValue: InputMode.unknown) InputMode mode,
    String documentation,
  }) = _StructureMapInput;
  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
}

@freezed
abstract class StructureMapRule extends Element with _$StructureMapRule {
  const factory StructureMapRule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(required: true) @required List<StructureMapSource> source,
    List<StructureMapTarget> target,
    List<StructureMapRule> rule,
    List<StructureMapDependent> dependent,
    String documentation,
  }) = _StructureMapRule;
  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);
}

@freezed
abstract class StructureMapSource extends Element with _$StructureMapSource {
  const factory StructureMapSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id context,
    Integer min,
    String max,
    String type,
    Base64Binary defaultValueBase64Binary,
    Boolean defaultValueBoolean,
    Canonical defaultValueCanonical,
    Code defaultValueCode,
    Date defaultValueDate,
    FhirDateTime defaultValueDateTime,
    Decimal defaultValueDecimal,
    Id defaultValueId,
    Instant defaultValueInstant,
    Integer defaultValueInteger,
    Markdown defaultValueMarkdown,
    Oid defaultValueOid,
    PositiveInt defaultValuePositiveInt,
    String defaultValueString,
    Time defaultValueTime,
    UnsignedInt defaultValueUnsignedInt,
    FhirUri defaultValueUri,
    FhirUrl defaultValueUrl,
    Uuid defaultValueUuid,
    Address defaultValueAddress,
    Age defaultValueAge,
    Annotation defaultValueAnnotation,
    Attachment defaultValueAttachment,
    CodeableConcept defaultValueCodeableConcept,
    Coding defaultValueCoding,
    ContactPoint defaultValueContactPoint,
    Count defaultValueCount,
    Distance defaultValueDistance,
    Duration defaultValueDuration,
    HumanName defaultValueHumanName,
    Identifier defaultValueIdentifier,
    Money defaultValueMoney,
    Period defaultValuePeriod,
    Quantity defaultValueQuantity,
    Range defaultValueRange,
    Ratio defaultValueRatio,
    Reference defaultValueReference,
    SampledData defaultValueSampledData,
    Signature defaultValueSignature,
    Timing defaultValueTiming,
    ContactDetail defaultValueContactDetail,
    Contributor defaultValueContributor,
    DataRequirement defaultValueDataRequirement,
    Expression defaultValueExpression,
    ParameterDefinition defaultValueParameterDefinition,
    RelatedArtifact defaultValueRelatedArtifact,
    TriggerDefinition defaultValueTriggerDefinition,
    UsageContext defaultValueUsageContext,
    Dosage defaultValueDosage,
    Meta defaultValueMeta,
    String element,
    @JsonKey(unknownEnumValue: SourceListMode.unknown) SourceListMode listMode,
    Id variable,
    String condition,
    String check,
    String logMessage,
  }) = _StructureMapSource;
  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
}

@freezed
abstract class StructureMapTarget extends Element with _$StructureMapTarget {
  const factory StructureMapTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id context,
    @JsonKey(unknownEnumValue: TargetContextType.unknown)
        TargetContextType contextType,
    String element,
    Id variable,
    List<TargetListMode> listMode,
    Id listRuleId,
    @JsonKey(unknownEnumValue: TargetTransform.unknown)
        TargetTransform transform,
    List<StructureMapParameter> parameter,
  }) = _StructureMapTarget;
  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
}

@freezed
abstract class StructureMapParameter extends Element
    with _$StructureMapParameter {
  const factory StructureMapParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id valueId,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
  }) = _StructureMapParameter;
  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);
}

@freezed
abstract class StructureMapDependent extends Element
    with _$StructureMapDependent {
  const factory StructureMapDependent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    List<String> variable,
  }) = _StructureMapDependent;
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
}

@freezed
abstract class Subscription extends DomainResource with _$Subscription {
  const factory Subscription({
    @JsonKey(required: true, defaultValue: 'Subscription')
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
    @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
        SubscriptionStatus status,
    List<ContactPoint> contact,
    Instant end,
    String reason,
    String criteria,
    String error,
    @JsonKey(required: true) @required SubscriptionChannel channel,
  }) = _Subscription;
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel extends Element with _$SubscriptionChannel {
  const factory SubscriptionChannel({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ChannelType.unknown) ChannelType type,
    FhirUrl endpoint,
    Code payload,
    List<String> header,
  }) = _SubscriptionChannel;
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}

@freezed
abstract class Substance extends DomainResource with _$Substance {
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
abstract class SubstanceInstance extends Element with _$SubstanceInstance {
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
abstract class SubstanceIngredient extends Element with _$SubstanceIngredient {
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
abstract class SubstanceNucleicAcid extends DomainResource
    with _$SubstanceNucleicAcid {
  const factory SubstanceNucleicAcid({
    @JsonKey(required: true, defaultValue: 'SubstanceNucleicAcid')
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
    CodeableConcept sequenceType,
    Integer numberOfSubunits,
    String areaOfHybridisation,
    CodeableConcept oligoNucleotideType,
    List<SubstanceNucleicAcidSubunit> subunit,
  }) = _SubstanceNucleicAcid;
  factory SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSubunit extends Element
    with _$SubstanceNucleicAcidSubunit {
  const factory SubstanceNucleicAcidSubunit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer subunit,
    String sequence,
    Integer length,
    Attachment sequenceAttachment,
    CodeableConcept fivePrime,
    CodeableConcept threePrime,
    List<SubstanceNucleicAcidLinkage> linkage,
    List<SubstanceNucleicAcidSugar> sugar,
  }) = _SubstanceNucleicAcidSubunit;
  factory SubstanceNucleicAcidSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSubunitFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidLinkage extends Element
    with _$SubstanceNucleicAcidLinkage {
  const factory SubstanceNucleicAcidLinkage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String connectivity,
    Identifier identifier,
    String name,
    String residueSite,
  }) = _SubstanceNucleicAcidLinkage;
  factory SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidLinkageFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSugar extends Element
    with _$SubstanceNucleicAcidSugar {
  const factory SubstanceNucleicAcidSugar({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    String name,
    String residueSite,
  }) = _SubstanceNucleicAcidSugar;
  factory SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSugarFromJson(json);
}

@freezed
abstract class SubstancePolymer extends DomainResource with _$SubstancePolymer {
  const factory SubstancePolymer({
    @JsonKey(required: true, defaultValue: 'SubstancePolymer')
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
    @JsonKey(name: 'class') CodeableConcept class_,
    CodeableConcept geometry,
    List<CodeableConcept> copolymerConnectivity,
    List<String> modification,
    List<SubstancePolymerMonomerSet> monomerSet,
    List<SubstancePolymerRepeat> repeat,
  }) = _SubstancePolymer;
  factory SubstancePolymer.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerFromJson(json);
}

@freezed
abstract class SubstancePolymerMonomerSet extends Element
    with _$SubstancePolymerMonomerSet {
  const factory SubstancePolymerMonomerSet({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept ratioType,
    List<SubstancePolymerStartingMaterial> startingMaterial,
  }) = _SubstancePolymerMonomerSet;
  factory SubstancePolymerMonomerSet.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerMonomerSetFromJson(json);
}

@freezed
abstract class SubstancePolymerStartingMaterial extends Element
    with _$SubstancePolymerStartingMaterial {
  const factory SubstancePolymerStartingMaterial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept material,
    CodeableConcept type,
    Boolean isDefining,
    SubstanceAmount amount,
  }) = _SubstancePolymerStartingMaterial;
  factory SubstancePolymerStartingMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStartingMaterialFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeat extends Element
    with _$SubstancePolymerRepeat {
  const factory SubstancePolymerRepeat({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer numberOfUnits,
    String averageMolecularFormula,
    CodeableConcept repeatUnitAmountType,
    List<SubstancePolymerRepeatUnit> repeatUnit,
  }) = _SubstancePolymerRepeat;
  factory SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeatUnit extends Element
    with _$SubstancePolymerRepeatUnit {
  const factory SubstancePolymerRepeatUnit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept orientationOfPolymerisation,
    String repeatUnit,
    SubstanceAmount amount,
    List<SubstancePolymerDegreeOfPolymerisation> degreeOfPolymerisation,
    List<SubstancePolymerStructuralRepresentation> structuralRepresentation,
  }) = _SubstancePolymerRepeatUnit;
  factory SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatUnitFromJson(json);
}

@freezed
abstract class SubstancePolymerDegreeOfPolymerisation extends Element
    with _$SubstancePolymerDegreeOfPolymerisation {
  const factory SubstancePolymerDegreeOfPolymerisation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept degree,
    SubstanceAmount amount,
  }) = _SubstancePolymerDegreeOfPolymerisation;
  factory SubstancePolymerDegreeOfPolymerisation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerDegreeOfPolymerisationFromJson(json);
}

@freezed
abstract class SubstancePolymerStructuralRepresentation extends Element
    with _$SubstancePolymerStructuralRepresentation {
  const factory SubstancePolymerStructuralRepresentation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String representation,
    Attachment attachment,
  }) = _SubstancePolymerStructuralRepresentation;
  factory SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStructuralRepresentationFromJson(json);
}

@freezed
abstract class SubstanceProtein extends DomainResource with _$SubstanceProtein {
  const factory SubstanceProtein({
    @JsonKey(required: true, defaultValue: 'SubstanceProtein')
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
    CodeableConcept sequenceType,
    Integer numberOfSubunits,
    List<String> disulfideLinkage,
    List<SubstanceProteinSubunit> subunit,
  }) = _SubstanceProtein;
  factory SubstanceProtein.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinFromJson(json);
}

@freezed
abstract class SubstanceProteinSubunit extends Element
    with _$SubstanceProteinSubunit {
  const factory SubstanceProteinSubunit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer subunit,
    String sequence,
    Integer length,
    Attachment sequenceAttachment,
    Identifier nTerminalModificationId,
    String nTerminalModification,
    Identifier cTerminalModificationId,
    String cTerminalModification,
  }) = _SubstanceProteinSubunit;
  factory SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinSubunitFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformation extends DomainResource
    with _$SubstanceReferenceInformation {
  const factory SubstanceReferenceInformation({
    @JsonKey(required: true, defaultValue: 'SubstanceReferenceInformation')
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
    String comment,
    List<SubstanceReferenceInformationGene> gene,
    List<SubstanceReferenceInformationGeneElement> geneElement,
    List<SubstanceReferenceInformationClassification> classification,
    List<SubstanceReferenceInformationTarget> target,
  }) = _SubstanceReferenceInformation;
  factory SubstanceReferenceInformation.fromJson(Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationGene extends Element
    with _$SubstanceReferenceInformationGene {
  const factory SubstanceReferenceInformationGene({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept geneSequenceOrigin,
    CodeableConcept gene,
    List<Reference> source,
  }) = _SubstanceReferenceInformationGene;
  factory SubstanceReferenceInformationGene.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationGeneElement extends Element
    with _$SubstanceReferenceInformationGeneElement {
  const factory SubstanceReferenceInformationGeneElement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Identifier element,
    List<Reference> source,
  }) = _SubstanceReferenceInformationGeneElement;
  factory SubstanceReferenceInformationGeneElement.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneElementFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationClassification extends Element
    with _$SubstanceReferenceInformationClassification {
  const factory SubstanceReferenceInformationClassification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept domain,
    CodeableConcept classification,
    List<CodeableConcept> subtype,
    List<Reference> source,
  }) = _SubstanceReferenceInformationClassification;
  factory SubstanceReferenceInformationClassification.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationClassificationFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationTarget extends Element
    with _$SubstanceReferenceInformationTarget {
  const factory SubstanceReferenceInformationTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier target,
    CodeableConcept type,
    CodeableConcept interaction,
    CodeableConcept organism,
    CodeableConcept organismType,
    Quantity amountQuantity,
    Range amountRange,
    String amountString,
    CodeableConcept amountType,
    List<Reference> source,
  }) = _SubstanceReferenceInformationTarget;
  factory SubstanceReferenceInformationTarget.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationTargetFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterial extends DomainResource
    with _$SubstanceSourceMaterial {
  const factory SubstanceSourceMaterial({
    @JsonKey(required: true, defaultValue: 'SubstanceSourceMaterial')
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
    CodeableConcept sourceMaterialClass,
    CodeableConcept sourceMaterialType,
    CodeableConcept sourceMaterialState,
    Identifier organismId,
    String organismName,
    List<Identifier> parentSubstanceId,
    List<String> parentSubstanceName,
    List<CodeableConcept> countryOfOrigin,
    List<String> geographicalLocation,
    CodeableConcept developmentStage,
    List<SubstanceSourceMaterialFractionDescription> fractionDescription,
    SubstanceSourceMaterialOrganism organism,
    List<SubstanceSourceMaterialPartDescription> partDescription,
  }) = _SubstanceSourceMaterial;
  factory SubstanceSourceMaterial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialFractionDescription extends Element
    with _$SubstanceSourceMaterialFractionDescription {
  const factory SubstanceSourceMaterialFractionDescription({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String fraction,
    CodeableConcept materialType,
  }) = _SubstanceSourceMaterialFractionDescription;
  factory SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFractionDescriptionFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganism extends Element
    with _$SubstanceSourceMaterialOrganism {
  const factory SubstanceSourceMaterialOrganism({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept family,
    CodeableConcept genus,
    CodeableConcept species,
    CodeableConcept intraspecificType,
    String intraspecificDescription,
    List<SubstanceSourceMaterialAuthor> author,
    SubstanceSourceMaterialHybrid hybrid,
    SubstanceSourceMaterialOrganismGeneral organismGeneral,
  }) = _SubstanceSourceMaterialOrganism;
  factory SubstanceSourceMaterialOrganism.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialAuthor extends Element
    with _$SubstanceSourceMaterialAuthor {
  const factory SubstanceSourceMaterialAuthor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept authorType,
    String authorDescription,
  }) = _SubstanceSourceMaterialAuthor;
  factory SubstanceSourceMaterialAuthor.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialAuthorFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialHybrid extends Element
    with _$SubstanceSourceMaterialHybrid {
  const factory SubstanceSourceMaterialHybrid({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String maternalOrganismId,
    String maternalOrganismName,
    String paternalOrganismId,
    String paternalOrganismName,
    CodeableConcept hybridType,
  }) = _SubstanceSourceMaterialHybrid;
  factory SubstanceSourceMaterialHybrid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialHybridFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganismGeneral extends Element
    with _$SubstanceSourceMaterialOrganismGeneral {
  const factory SubstanceSourceMaterialOrganismGeneral({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept kingdom,
    CodeableConcept phylum,
    @JsonKey(name: 'class') CodeableConcept class_,
    CodeableConcept order,
  }) = _SubstanceSourceMaterialOrganismGeneral;
  factory SubstanceSourceMaterialOrganismGeneral.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismGeneralFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialPartDescription extends Element
    with _$SubstanceSourceMaterialPartDescription {
  const factory SubstanceSourceMaterialPartDescription({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept part,
    CodeableConcept partLocation,
  }) = _SubstanceSourceMaterialPartDescription;
  factory SubstanceSourceMaterialPartDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialPartDescriptionFromJson(json);
}

@freezed
abstract class SubstanceSpecification extends DomainResource
    with _$SubstanceSpecification {
  const factory SubstanceSpecification({
    @JsonKey(required: true, defaultValue: 'SubstanceSpecification')
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
    Identifier identifier,
    CodeableConcept type,
    CodeableConcept status,
    CodeableConcept domain,
    String description,
    List<Reference> source,
    String comment,
    List<SubstanceSpecificationMoiety> moiety,
    List<SubstanceSpecificationProperty> property,
    Reference referenceInformation,
    SubstanceSpecificationStructure structure,
    List<SubstanceSpecificationCode> code,
    List<SubstanceSpecificationName> name,
    List<SubstanceSpecificationMolecularWeight> molecularWeight,
    List<SubstanceSpecificationRelationship> relationship,
    Reference nucleicAcid,
    Reference polymer,
    Reference protein,
    Reference sourceMaterial,
  }) = _SubstanceSpecification;
  factory SubstanceSpecification.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationFromJson(json);
}

@freezed
abstract class SubstanceSpecificationMoiety extends Element
    with _$SubstanceSpecificationMoiety {
  const factory SubstanceSpecificationMoiety({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept role,
    Identifier identifier,
    String name,
    CodeableConcept stereochemistry,
    CodeableConcept opticalActivity,
    String molecularFormula,
    Quantity amountQuantity,
    String amountString,
  }) = _SubstanceSpecificationMoiety;
  factory SubstanceSpecificationMoiety.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationMoietyFromJson(json);
}

@freezed
abstract class SubstanceSpecificationProperty extends Element
    with _$SubstanceSpecificationProperty {
  const factory SubstanceSpecificationProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    CodeableConcept code,
    String parameters,
    Reference definingSubstanceReference,
    CodeableConcept definingSubstanceCodeableConcept,
    Quantity amountQuantity,
    String amountString,
  }) = _SubstanceSpecificationProperty;
  factory SubstanceSpecificationProperty.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationPropertyFromJson(json);
}

@freezed
abstract class SubstanceSpecificationStructure extends Element
    with _$SubstanceSpecificationStructure {
  const factory SubstanceSpecificationStructure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept stereochemistry,
    CodeableConcept opticalActivity,
    String molecularFormula,
    String molecularFormulaByMoiety,
    List<SubstanceSpecificationIsotope> isotope,
    SubstanceSpecificationMolecularWeight molecularWeight,
    List<Reference> source,
    List<SubstanceSpecificationRepresentation> representation,
  }) = _SubstanceSpecificationStructure;
  factory SubstanceSpecificationStructure.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationStructureFromJson(json);
}

@freezed
abstract class SubstanceSpecificationIsotope extends Element
    with _$SubstanceSpecificationIsotope {
  const factory SubstanceSpecificationIsotope({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    CodeableConcept name,
    CodeableConcept substitution,
    Quantity halfLife,
    SubstanceSpecificationMolecularWeight molecularWeight,
  }) = _SubstanceSpecificationIsotope;
  factory SubstanceSpecificationIsotope.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationIsotopeFromJson(json);
}

@freezed
abstract class SubstanceSpecificationMolecularWeight extends Element
    with _$SubstanceSpecificationMolecularWeight {
  const factory SubstanceSpecificationMolecularWeight({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept method,
    CodeableConcept type,
    Quantity amount,
  }) = _SubstanceSpecificationMolecularWeight;
  factory SubstanceSpecificationMolecularWeight.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationMolecularWeightFromJson(json);
}

@freezed
abstract class SubstanceSpecificationRepresentation extends Element
    with _$SubstanceSpecificationRepresentation {
  const factory SubstanceSpecificationRepresentation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String representation,
    Attachment attachment,
  }) = _SubstanceSpecificationRepresentation;
  factory SubstanceSpecificationRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationRepresentationFromJson(json);
}

@freezed
abstract class SubstanceSpecificationCode extends Element
    with _$SubstanceSpecificationCode {
  const factory SubstanceSpecificationCode({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept status,
    FhirDateTime statusDate,
    String comment,
    List<Reference> source,
  }) = _SubstanceSpecificationCode;
  factory SubstanceSpecificationCode.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationCodeFromJson(json);
}

@freezed
abstract class SubstanceSpecificationName extends Element
    with _$SubstanceSpecificationName {
  const factory SubstanceSpecificationName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    CodeableConcept type,
    CodeableConcept status,
    Boolean preferred,
    List<CodeableConcept> language,
    List<CodeableConcept> domain,
    List<CodeableConcept> jurisdiction,
    List<SubstanceSpecificationName> synonym,
    List<SubstanceSpecificationName> translation,
    List<SubstanceSpecificationOfficial> official,
    List<Reference> source,
  }) = _SubstanceSpecificationName;
  factory SubstanceSpecificationName.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationNameFromJson(json);
}

@freezed
abstract class SubstanceSpecificationOfficial extends Element
    with _$SubstanceSpecificationOfficial {
  const factory SubstanceSpecificationOfficial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept authority,
    CodeableConcept status,
    FhirDateTime date,
  }) = _SubstanceSpecificationOfficial;
  factory SubstanceSpecificationOfficial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationOfficialFromJson(json);
}

@freezed
abstract class SubstanceSpecificationRelationship extends Element
    with _$SubstanceSpecificationRelationship {
  const factory SubstanceSpecificationRelationship({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference substanceReference,
    CodeableConcept substanceCodeableConcept,
    CodeableConcept relationship,
    Boolean isDefining,
    Quantity amountQuantity,
    Range amountRange,
    Ratio amountRatio,
    String amountString,
    Ratio amountRatioLowLimit,
    CodeableConcept amountType,
    List<Reference> source,
  }) = _SubstanceSpecificationRelationship;
  factory SubstanceSpecificationRelationship.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSpecificationRelationshipFromJson(json);
}

@freezed
abstract class SupplyDelivery extends DomainResource with _$SupplyDelivery {
  const factory SupplyDelivery({
    @JsonKey(required: true, defaultValue: 'SupplyDelivery')
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
    List<Reference> basedOn,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
        SupplyDeliveryStatus status,
    Reference patient,
    CodeableConcept type,
    SupplyDeliverySuppliedItem suppliedItem,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    Reference supplier,
    Reference destination,
    List<Reference> receiver,
  }) = _SupplyDelivery;
  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
}

@freezed
abstract class SupplyDeliverySuppliedItem extends Element
    with _$SupplyDeliverySuppliedItem {
  const factory SupplyDeliverySuppliedItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity quantity,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
  }) = _SupplyDeliverySuppliedItem;
  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
}

@freezed
abstract class SupplyRequest extends DomainResource with _$SupplyRequest {
  const factory SupplyRequest({
    @JsonKey(required: true, defaultValue: 'SupplyRequest')
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
    @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
        SupplyRequestStatus status,
    CodeableConcept category,
    Code priority,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
    @JsonKey(required: true) @required Quantity quantity,
    List<SupplyRequestParameter> parameter,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    FhirDateTime authoredOn,
    Reference requester,
    List<Reference> supplier,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    Reference deliverFrom,
    Reference deliverTo,
  }) = _SupplyRequest;
  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
}

@freezed
abstract class SupplyRequestParameter extends Element
    with _$SupplyRequestParameter {
  const factory SupplyRequestParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
    Boolean valueBoolean,
  }) = _SupplyRequestParameter;
  factory SupplyRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestParameterFromJson(json);
}

@freezed
abstract class Task extends DomainResource with _$Task {
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
abstract class TaskRestriction extends Element with _$TaskRestriction {
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
abstract class TaskInput extends Element with _$TaskInput {
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
abstract class TaskOutput extends Element with _$TaskOutput {
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
abstract class TerminologyCapabilities extends DomainResource
    with _$TerminologyCapabilities {
  const factory TerminologyCapabilities({
    @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
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
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: TerminologyCapabilitiesStatus.unknown)
        TerminologyCapabilitiesStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    Code kind,
    TerminologyCapabilitiesSoftware software,
    TerminologyCapabilitiesImplementation implementation,
    Boolean lockedDate,
    List<TerminologyCapabilitiesCodeSystem> codeSystem,
    TerminologyCapabilitiesExpansion expansion,
    @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
        TerminologyCapabilitiesCodeSearch codeSearch,
    TerminologyCapabilitiesValidateCode validateCode,
    TerminologyCapabilitiesTranslation translation,
    TerminologyCapabilitiesClosure closure,
  }) = _TerminologyCapabilities;
  factory TerminologyCapabilities.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesSoftware extends Element
    with _$TerminologyCapabilitiesSoftware {
  const factory TerminologyCapabilitiesSoftware({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String version,
  }) = _TerminologyCapabilitiesSoftware;
  factory TerminologyCapabilitiesSoftware.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesSoftwareFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesImplementation extends Element
    with _$TerminologyCapabilitiesImplementation {
  const factory TerminologyCapabilitiesImplementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    FhirUrl url,
  }) = _TerminologyCapabilitiesImplementation;
  factory TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesImplementationFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesCodeSystem extends Element
    with _$TerminologyCapabilitiesCodeSystem {
  const factory TerminologyCapabilitiesCodeSystem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Canonical uri,
    List<TerminologyCapabilitiesVersion> version,
    Boolean subsumption,
  }) = _TerminologyCapabilitiesCodeSystem;
  factory TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesCodeSystemFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesVersion extends Element
    with _$TerminologyCapabilitiesVersion {
  const factory TerminologyCapabilitiesVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String code,
    Boolean isDefault,
    Boolean compositional,
    List<Code> language,
    List<TerminologyCapabilitiesFilter> filter,
    List<Code> property,
  }) = _TerminologyCapabilitiesVersion;
  factory TerminologyCapabilitiesVersion.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesVersionFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesFilter extends Element
    with _$TerminologyCapabilitiesFilter {
  const factory TerminologyCapabilitiesFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    List<Code> op,
  }) = _TerminologyCapabilitiesFilter;
  factory TerminologyCapabilitiesFilter.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFilterFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesExpansion extends Element
    with _$TerminologyCapabilitiesExpansion {
  const factory TerminologyCapabilitiesExpansion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean hierarchical,
    Boolean paging,
    Boolean incomplete,
    List<TerminologyCapabilitiesParameter> parameter,
    Markdown textFilter,
  }) = _TerminologyCapabilitiesExpansion;
  factory TerminologyCapabilitiesExpansion.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesExpansionFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesParameter extends Element
    with _$TerminologyCapabilitiesParameter {
  const factory TerminologyCapabilitiesParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code name,
    String documentation,
  }) = _TerminologyCapabilitiesParameter;
  factory TerminologyCapabilitiesParameter.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesParameterFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesValidateCode extends Element
    with _$TerminologyCapabilitiesValidateCode {
  const factory TerminologyCapabilitiesValidateCode({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean translations,
  }) = _TerminologyCapabilitiesValidateCode;
  factory TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesValidateCodeFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesTranslation extends Element
    with _$TerminologyCapabilitiesTranslation {
  const factory TerminologyCapabilitiesTranslation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean needsMap,
  }) = _TerminologyCapabilitiesTranslation;
  factory TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesTranslationFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesClosure extends Element
    with _$TerminologyCapabilitiesClosure {
  const factory TerminologyCapabilitiesClosure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean translation,
  }) = _TerminologyCapabilitiesClosure;
  factory TerminologyCapabilitiesClosure.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesClosureFromJson(json);
}

@freezed
abstract class TestReport extends DomainResource with _$TestReport {
  const factory TestReport({
    @JsonKey(required: true, defaultValue: 'TestReport')
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
    Identifier identifier,
    String name,
    @JsonKey(unknownEnumValue: TestReportStatus.unknown)
        TestReportStatus status,
    @JsonKey(required: true) @required Reference testScript,
    @JsonKey(unknownEnumValue: TestReportResult.unknown)
        TestReportResult result,
    Decimal score,
    String tester,
    FhirDateTime issued,
    List<TestReportParticipant> participant,
    TestReportSetup setup,
    List<TestReportTest> test,
    TestReportTeardown teardown,
  }) = _TestReport;
  factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
}

@freezed
abstract class TestReportParticipant extends Element
    with _$TestReportParticipant {
  const factory TestReportParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
        TestReportParticipantType type,
    FhirUri uri,
    String display,
  }) = _TestReportParticipant;
  factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
}

@freezed
abstract class TestReportSetup extends Element with _$TestReportSetup {
  const factory TestReportSetup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<TestReportAction> action,
  }) = _TestReportSetup;
  factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
}

@freezed
abstract class TestReportAction extends Element with _$TestReportAction {
  const factory TestReportAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestReportOperation operation,
    @JsonKey(name: 'assert') TestReportAssert assert_,
  }) = _TestReportAction;
  factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
}

@freezed
abstract class TestReportOperation extends Element with _$TestReportOperation {
  const factory TestReportOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: OperationResult.unknown) OperationResult result,
    Markdown message,
    FhirUri detail,
  }) = _TestReportOperation;
  factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
}

@freezed
abstract class TestReportAssert extends Element with _$TestReportAssert {
  const factory TestReportAssert({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: AssertResult.unknown) AssertResult result,
    Markdown message,
    String detail,
  }) = _TestReportAssert;
  factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
}

@freezed
abstract class TestReportTest extends Element with _$TestReportTest {
  const factory TestReportTest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String description,
    @JsonKey(required: true) @required List<TestReportAction1> action,
  }) = _TestReportTest;
  factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
}

@freezed
abstract class TestReportAction1 extends Element with _$TestReportAction1 {
  const factory TestReportAction1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestReportOperation operation,
    @JsonKey(name: 'assert') TestReportAssert assert_,
  }) = _TestReportAction1;
  factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
}

@freezed
abstract class TestReportTeardown extends Element with _$TestReportTeardown {
  const factory TestReportTeardown({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<TestReportAction2> action,
  }) = _TestReportTeardown;
  factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
}

@freezed
abstract class TestReportAction2 extends Element with _$TestReportAction2 {
  const factory TestReportAction2({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required TestReportOperation operation,
  }) = _TestReportAction2;
  factory TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction2FromJson(json);
}

@freezed
abstract class TestScript extends DomainResource with _$TestScript {
  const factory TestScript({
    @JsonKey(required: true, defaultValue: 'TestScript')
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
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
        TestScriptStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    List<TestScriptOrigin> origin,
    List<TestScriptDestination> destination,
    TestScriptMetadata metadata,
    List<TestScriptFixture> fixture,
    List<Reference> profile,
    List<TestScriptVariable> variable,
    TestScriptSetup setup,
    List<TestScriptTest> test,
    TestScriptTeardown teardown,
  }) = _TestScript;
  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
abstract class TestScriptOrigin extends Element with _$TestScriptOrigin {
  const factory TestScriptOrigin({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer index,
    @JsonKey(required: true) @required Coding profile,
  }) = _TestScriptOrigin;
  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
}

@freezed
abstract class TestScriptDestination extends Element
    with _$TestScriptDestination {
  const factory TestScriptDestination({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer index,
    @JsonKey(required: true) @required Coding profile,
  }) = _TestScriptDestination;
  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
}

@freezed
abstract class TestScriptMetadata extends Element with _$TestScriptMetadata {
  const factory TestScriptMetadata({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<TestScriptLink> link,
    @JsonKey(required: true) @required List<TestScriptCapability> capability,
  }) = _TestScriptMetadata;
  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
abstract class TestScriptLink extends Element with _$TestScriptLink {
  const factory TestScriptLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String description,
  }) = _TestScriptLink;
  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
}

@freezed
abstract class TestScriptCapability extends Element
    with _$TestScriptCapability {
  const factory TestScriptCapability({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean required,
    Boolean validated,
    String description,
    List<Integer> origin,
    Integer destination,
    List<FhirUri> link,
    @JsonKey(required: true) @required Canonical capabilities,
  }) = _TestScriptCapability;
  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
}

@freezed
abstract class TestScriptFixture extends Element with _$TestScriptFixture {
  const factory TestScriptFixture({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean autocreate,
    Boolean autodelete,
    Reference resource,
  }) = _TestScriptFixture;
  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
}

@freezed
abstract class TestScriptVariable extends Element with _$TestScriptVariable {
  const factory TestScriptVariable({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String defaultValue,
    String description,
    String expression,
    String headerField,
    String hint,
    String path,
    Id sourceId,
  }) = _TestScriptVariable;
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
}

@freezed
abstract class TestScriptSetup extends Element with _$TestScriptSetup {
  const factory TestScriptSetup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<TestScriptAction> action,
  }) = _TestScriptSetup;
  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
}

@freezed
abstract class TestScriptAction extends Element with _$TestScriptAction {
  const factory TestScriptAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestScriptOperation operation,
    @JsonKey(name: 'assert') TestScriptAssert assert_,
  }) = _TestScriptAction;
  factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
}

@freezed
abstract class TestScriptOperation extends Element with _$TestScriptOperation {
  const factory TestScriptOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Coding type,
    Code resource,
    String label,
    String description,
    Code accept,
    Code contentType,
    Integer destination,
    Boolean encodeRequestUrl,
    @JsonKey(unknownEnumValue: OperationMethod.unknown) OperationMethod method,
    Integer origin,
    String params,
    List<TestScriptRequestHeader> requestHeader,
    Id requestId,
    Id responseId,
    Id sourceId,
    Id targetId,
    String url,
  }) = _TestScriptOperation;
  factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
}

@freezed
abstract class TestScriptRequestHeader extends Element
    with _$TestScriptRequestHeader {
  const factory TestScriptRequestHeader({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String field,
    String value,
  }) = _TestScriptRequestHeader;
  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
}

@freezed
abstract class TestScriptAssert extends Element with _$TestScriptAssert {
  const factory TestScriptAssert({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String label,
    String description,
    @JsonKey(unknownEnumValue: AssertDirection.unknown)
        AssertDirection direction,
    String compareToSourceId,
    String compareToSourceExpression,
    String compareToSourcePath,
    Code contentType,
    String expression,
    String headerField,
    String minimumId,
    Boolean navigationLinks,
    @JsonKey(unknownEnumValue: AssertOperator.unknown) AssertOperator operator,
    String path,
    @JsonKey(unknownEnumValue: AssertRequestMethod.unknown)
        AssertRequestMethod requestMethod,
    String requestURL,
    Code resource,
    @JsonKey(unknownEnumValue: AssertResponse.unknown) AssertResponse response,
    String responseCode,
    Id sourceId,
    Id validateProfileId,
    String value,
    Boolean warningOnly,
  }) = _TestScriptAssert;
  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
}

@freezed
abstract class TestScriptTest extends Element with _$TestScriptTest {
  const factory TestScriptTest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String description,
    @JsonKey(required: true) @required List<TestScriptAction1> action,
  }) = _TestScriptTest;
  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
abstract class TestScriptAction1 extends Element with _$TestScriptAction1 {
  const factory TestScriptAction1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestScriptOperation operation,
    @JsonKey(name: 'assert') TestScriptAssert assert_,
  }) = _TestScriptAction1;
  factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
}

@freezed
abstract class TestScriptTeardown extends Element with _$TestScriptTeardown {
  const factory TestScriptTeardown({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<TestScriptAction2> action,
  }) = _TestScriptTeardown;
  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
}

@freezed
abstract class TestScriptAction2 extends Element with _$TestScriptAction2 {
  const factory TestScriptAction2({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required TestScriptOperation operation,
  }) = _TestScriptAction2;
  factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
}

@freezed
abstract class ValueSet extends DomainResource with _$ValueSet {
  const factory ValueSet({
    @JsonKey(required: true, defaultValue: 'ValueSet')
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
    @JsonKey(unknownEnumValue: ValueSetStatus.unknown) ValueSetStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Boolean immutable,
    Markdown purpose,
    Markdown copyright,
    ValueSetCompose compose,
    ValueSetExpansion expansion,
  }) = _ValueSet;
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetCompose extends Element with _$ValueSetCompose {
  const factory ValueSetCompose({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Date lockedDate,
    Boolean inactive,
    @JsonKey(required: true) @required List<ValueSetInclude> include,
    List<ValueSetInclude> exclude,
  }) = _ValueSetCompose;
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetInclude extends Element with _$ValueSetInclude {
  const factory ValueSetInclude({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri system,
    String version,
    List<ValueSetConcept> concept,
    List<ValueSetFilter> filter,
    List<Canonical> valueSet,
  }) = _ValueSetInclude;
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
}

@freezed
abstract class ValueSetConcept extends Element with _$ValueSetConcept {
  const factory ValueSetConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String display,
    List<ValueSetDesignation> designation,
  }) = _ValueSetConcept;
  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetDesignation extends Element with _$ValueSetDesignation {
  const factory ValueSetDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code language,
    Coding use,
    String value,
  }) = _ValueSetDesignation;
  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
}

@freezed
abstract class ValueSetFilter extends Element with _$ValueSetFilter {
  const factory ValueSetFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code property,
    @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
    String value,
  }) = _ValueSetFilter;
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion extends Element with _$ValueSetExpansion {
  const factory ValueSetExpansion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri identifier,
    FhirDateTime timestamp,
    Integer total,
    Integer offset,
    List<ValueSetParameter> parameter,
    List<ValueSetContains> contains,
  }) = _ValueSetExpansion;
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetParameter extends Element with _$ValueSetParameter {
  const factory ValueSetParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    FhirUri valueUri,
    Code valueCode,
    FhirDateTime valueDateTime,
  }) = _ValueSetParameter;
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains extends Element with _$ValueSetContains {
  const factory ValueSetContains({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri system,
    Boolean abstract,
    Boolean inactive,
    String version,
    Code code,
    String display,
    List<ValueSetDesignation> designation,
    List<ValueSetContains> contains,
  }) = _ValueSetContains;
  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}

@freezed
abstract class VerificationResult extends DomainResource
    with _$VerificationResult {
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
abstract class VerificationResultPrimarySource extends Element
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
abstract class VerificationResultAttestation extends Element
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
abstract class VerificationResultValidator extends Element
    with _$VerificationResultValidator {
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

@freezed
abstract class VisionPrescription extends DomainResource
    with _$VisionPrescription {
  const factory VisionPrescription({
    @JsonKey(required: true, defaultValue: 'VisionPrescription')
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
    Code status,
    FhirDateTime created,
    @JsonKey(required: true) @required Reference patient,
    Reference encounter,
    FhirDateTime dateWritten,
    @JsonKey(required: true) @required Reference prescriber,
    @JsonKey(required: true)
    @required
        List<VisionPrescriptionLensSpecification> lensSpecification,
  }) = _VisionPrescription;
  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
}

@freezed
abstract class VisionPrescriptionLensSpecification extends Element
    with _$VisionPrescriptionLensSpecification {
  const factory VisionPrescriptionLensSpecification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept product,
    @JsonKey(unknownEnumValue: LensSpecificationEye.unknown)
        LensSpecificationEye eye,
    Decimal sphere,
    Decimal cylinder,
    Integer axis,
    List<VisionPrescriptionPrism> prism,
    Decimal add,
    Decimal power,
    Decimal backCurve,
    Decimal diameter,
    Quantity duration,
    String color,
    String brand,
    List<Annotation> note,
  }) = _VisionPrescriptionLensSpecification;
  factory VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$VisionPrescriptionLensSpecificationFromJson(json);
}

@freezed
abstract class VisionPrescriptionPrism extends Element
    with _$VisionPrescriptionPrism {
  const factory VisionPrescriptionPrism({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Decimal amount,
    @JsonKey(unknownEnumValue: PrismBase.unknown) PrismBase base,
  }) = _VisionPrescriptionPrism;
  factory VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionPrismFromJson(json);
}
