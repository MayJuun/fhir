import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../fhir_r4.dart';
import '../resource_types.enums.dart';

part 'clinical.freezed.dart';
part 'clinical.g.dart';

@freezed
abstract class AdverseEvent with _$AdverseEvent implements Resource {
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
abstract class AdverseEventSuspectEntity with _$AdverseEventSuspectEntity {
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
abstract class AdverseEventCausality with _$AdverseEventCausality {
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
abstract class AllergyIntolerance
    with _$AllergyIntolerance
    implements Resource {
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
abstract class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction {
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
abstract class BodyStructure with _$BodyStructure implements Resource {
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
abstract class CarePlan with _$CarePlan implements Resource {
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
abstract class CarePlanActivity with _$CarePlanActivity {
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
abstract class CarePlanDetail with _$CarePlanDetail {
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
abstract class CareTeam with _$CareTeam implements Resource {
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
abstract class CareTeamParticipant with _$CareTeamParticipant {
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
abstract class ClinicalImpression
    with _$ClinicalImpression
    implements Resource {
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
abstract class ClinicalImpressionInvestigation
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
abstract class ClinicalImpressionFinding with _$ClinicalImpressionFinding {
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
abstract class Communication with _$Communication implements Resource {
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
abstract class CommunicationPayload with _$CommunicationPayload {
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
abstract class CommunicationRequest
    with _$CommunicationRequest
    implements Resource {
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
abstract class CommunicationRequestPayload with _$CommunicationRequestPayload {
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
abstract class Condition with _$Condition implements Resource {
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
abstract class ConditionStage with _$ConditionStage {
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
abstract class ConditionEvidence with _$ConditionEvidence {
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
abstract class DetectedIssue with _$DetectedIssue implements Resource {
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
abstract class DetectedIssueEvidence with _$DetectedIssueEvidence {
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
abstract class DetectedIssueMitigation with _$DetectedIssueMitigation {
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
abstract class DeviceRequest with _$DeviceRequest implements Resource {
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
abstract class DeviceRequestParameter with _$DeviceRequestParameter {
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
abstract class DeviceUseStatement
    with _$DeviceUseStatement
    implements Resource {
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
abstract class DiagnosticReport with _$DiagnosticReport implements Resource {
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
abstract class DiagnosticReportMedia with _$DiagnosticReportMedia {
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
abstract class FamilyMemberHistory
    with _$FamilyMemberHistory
    implements Resource {
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
abstract class FamilyMemberHistoryCondition
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
abstract class Goal with _$Goal implements Resource {
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
abstract class GoalTarget with _$GoalTarget {
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
abstract class GuidanceResponse with _$GuidanceResponse implements Resource {
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
abstract class ImagingStudy with _$ImagingStudy implements Resource {
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
abstract class ImagingStudySeries with _$ImagingStudySeries {
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
abstract class ImagingStudyPerformer with _$ImagingStudyPerformer {
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
abstract class ImagingStudyInstance with _$ImagingStudyInstance {
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
abstract class Immunization with _$Immunization implements Resource {
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
abstract class ImmunizationPerformer with _$ImmunizationPerformer {
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
abstract class ImmunizationEducation with _$ImmunizationEducation {
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
abstract class ImmunizationReaction with _$ImmunizationReaction {
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
abstract class ImmunizationProtocolApplied with _$ImmunizationProtocolApplied {
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
abstract class ImmunizationEvaluation
    with _$ImmunizationEvaluation
    implements Resource {
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
abstract class ImmunizationRecommendation
    with _$ImmunizationRecommendation
    implements Resource {
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
abstract class ImmunizationRecommendationRecommendation
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
abstract class ImmunizationRecommendationDateCriterion
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
abstract class Media with _$Media implements Resource {
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
abstract class Medication with _$Medication implements Resource {
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
abstract class MedicationIngredient with _$MedicationIngredient {
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
abstract class MedicationBatch with _$MedicationBatch {
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
abstract class MedicationAdministration
    with _$MedicationAdministration
    implements Resource {
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
abstract class MedicationAdministrationPerformer
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
abstract class MedicationAdministrationDosage
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
abstract class MedicationDispense
    with _$MedicationDispense
    implements Resource {
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
abstract class MedicationDispensePerformer with _$MedicationDispensePerformer {
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
abstract class MedicationDispenseSubstitution
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
abstract class MedicationKnowledge
    with _$MedicationKnowledge
    implements Resource {
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
abstract class MedicationKnowledgeRelatedMedicationKnowledge
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
abstract class MedicationKnowledgeMonograph
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
abstract class MedicationKnowledgeIngredient
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
abstract class MedicationKnowledgeCost with _$MedicationKnowledgeCost {
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
abstract class MedicationKnowledgeMonitoringProgram
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
abstract class MedicationKnowledgeAdministrationGuidelines
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
abstract class MedicationKnowledgeDosage with _$MedicationKnowledgeDosage {
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
abstract class MedicationKnowledgePatientCharacteristics
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
abstract class MedicationKnowledgeMedicineClassification
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
abstract class MedicationKnowledgePackaging
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
abstract class MedicationKnowledgeDrugCharacteristic
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
abstract class MedicationKnowledgeRegulatory
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
abstract class MedicationKnowledgeSubstitution
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
abstract class MedicationKnowledgeSchedule with _$MedicationKnowledgeSchedule {
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
abstract class MedicationKnowledgeMaxDispense
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
abstract class MedicationKnowledgeKinetics with _$MedicationKnowledgeKinetics {
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
abstract class MedicationRequest with _$MedicationRequest implements Resource {
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
abstract class MedicationRequestDispenseRequest
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
abstract class MedicationRequestInitialFill
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
abstract class MedicationRequestSubstitution
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
abstract class MedicationStatement
    with _$MedicationStatement
    implements Resource {
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
abstract class MolecularSequence with _$MolecularSequence implements Resource {
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
abstract class MolecularSequenceReferenceSeq
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
abstract class MolecularSequenceVariant with _$MolecularSequenceVariant {
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
abstract class MolecularSequenceQuality with _$MolecularSequenceQuality {
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
abstract class MolecularSequenceRoc with _$MolecularSequenceRoc {
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
abstract class MolecularSequenceRepository with _$MolecularSequenceRepository {
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
abstract class MolecularSequenceStructureVariant
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
abstract class MolecularSequenceOuter with _$MolecularSequenceOuter {
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
abstract class MolecularSequenceInner with _$MolecularSequenceInner {
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
abstract class NutritionOrder with _$NutritionOrder implements Resource {
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
abstract class NutritionOrderOralDiet with _$NutritionOrderOralDiet {
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
abstract class NutritionOrderNutrient with _$NutritionOrderNutrient {
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
abstract class NutritionOrderTexture with _$NutritionOrderTexture {
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
abstract class NutritionOrderSupplement with _$NutritionOrderSupplement {
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
abstract class NutritionOrderEnteralFormula
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
abstract class NutritionOrderAdministration
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
abstract class Observation with _$Observation implements Resource {
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
abstract class ObservationReferenceRange with _$ObservationReferenceRange {
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
abstract class ObservationComponent with _$ObservationComponent {
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
abstract class Procedure with _$Procedure implements Resource {
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
abstract class ProcedurePerformer with _$ProcedurePerformer {
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
abstract class ProcedureFocalDevice with _$ProcedureFocalDevice {
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
abstract class QuestionnaireResponse
    with _$QuestionnaireResponse
    implements Resource {
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
abstract class QuestionnaireResponseItem with _$QuestionnaireResponseItem {
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
abstract class QuestionnaireResponseAnswer with _$QuestionnaireResponseAnswer {
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
abstract class RequestGroup with _$RequestGroup implements Resource {
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
abstract class RequestGroupAction with _$RequestGroupAction {
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
abstract class RequestGroupCondition with _$RequestGroupCondition {
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
abstract class RequestGroupRelatedAction with _$RequestGroupRelatedAction {
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
abstract class RiskAssessment with _$RiskAssessment implements Resource {
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
abstract class RiskAssessmentPrediction with _$RiskAssessmentPrediction {
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
abstract class ServiceRequest with _$ServiceRequest implements Resource {
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
abstract class Specimen with _$Specimen implements Resource {
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
abstract class SpecimenCollection with _$SpecimenCollection {
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
abstract class SpecimenProcessing with _$SpecimenProcessing {
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
abstract class SpecimenContainer with _$SpecimenContainer {
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
abstract class SupplyDelivery with _$SupplyDelivery implements Resource {
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
abstract class SupplyDeliverySuppliedItem with _$SupplyDeliverySuppliedItem {
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
abstract class SupplyRequest with _$SupplyRequest implements Resource {
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
abstract class SupplyRequestParameter with _$SupplyRequestParameter {
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
abstract class VisionPrescription
    with _$VisionPrescription
    implements Resource {
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
abstract class VisionPrescriptionLensSpecification
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
abstract class VisionPrescriptionPrism with _$VisionPrescriptionPrism {
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
