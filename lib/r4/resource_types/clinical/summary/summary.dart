import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'summary.enums.dart';

part 'summary.g.dart';
part 'summary.freezed.dart';

@freezed
abstract class Summary with _$Summary {
const factory Summary.clinicalImpression({
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
  Code status,
  CodeableConcept statusReason,
  CodeableConcept code,
  String description,
  Reference subject,
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

  }) = ClinicalImpression;

const factory Summary.clinicalImpressionInvestigation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  List<Reference> item,

  }) = ClinicalImpressionInvestigation;

const factory Summary.clinicalImpressionFinding({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept itemCodeableConcept,
  Reference itemReference,
  String basis,

  }) = ClinicalImpressionFinding;

const factory Summary.allergyIntolerance({
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
  CodeableConcept clinicalStatus,
  CodeableConcept verificationStatus,
  AllergyIntoleranceType type,
  List<AllergyIntoleranceCategory> category,
  AllergyIntoleranceCriticality criticality,
  CodeableConcept code,
  Reference patient,
  Reference encounter,
  FhirDateTime onsetDateTime,
  Age onsetAge,
  Period onsetPeriod,
  Range onsetRange,
  Markdown onsetString,
  FhirDateTime recordedDate,
  Reference recorder,
  Reference asserter,
  FhirDateTime lastOccurrence,
  List<Annotation> note,
  List<AllergyIntoleranceReaction> reaction,

  }) = AllergyIntolerance;

const factory Summary.allergyIntoleranceReaction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept substance,
  List<CodeableConcept> manifestation,
  String description,
  FhirDateTime onset,
  AllergyIntoleranceReactionSeverity severity,
  CodeableConcept exposureRoute,
  List<Annotation> note,

  }) = AllergyIntoleranceReaction;

const factory Summary.adverseEvent({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  AdverseEventActuality actuality,
  List<CodeableConcept> category,
  CodeableConcept event,
  Reference subject,
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

  }) = AdverseEvent;

const factory Summary.adverseEventSuspectEntity({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference instance,
  List<AdverseEventCausality> causality,

  }) = AdverseEventSuspectEntity;

const factory Summary.adverseEventCausality({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept assessment,
  String productRelatedness,
  Reference author,
  CodeableConcept method,

  }) = AdverseEventCausality;

const factory Summary.familyMemberHistory({
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
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  FamilyMemberHistoryStatus status,
  CodeableConcept dataAbsentReason,
  Reference patient,
  FhirDateTime date,
  String name,
  CodeableConcept relationship,
  CodeableConcept sex,
  Period bornPeriod,
  Date bornDate,
  String bornString,
  Age ageAge,
  Range ageRange,
  String ageString,
  bool estimatedAge,
  bool deceasedBoolean,
  Age deceasedAge,
  Range deceasedRange,
  Date deceasedDate,
  String deceasedString,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Annotation> note,
  List<FamilyMemberHistoryCondition> condition,

  }) = FamilyMemberHistory;

const factory Summary.familyMemberHistoryCondition({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept outcome,
  bool contributedToDeath,
  Age onsetAge,
  Range onsetRange,
  Period onsetPeriod,
  String onsetString,
  List<Annotation> note,

  }) = FamilyMemberHistoryCondition;

const factory Summary.detectedIssue({
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
  Code status,
  CodeableConcept code,
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

  }) = DetectedIssue;

const factory Summary.detectedIssueEvidence({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> code,
  List<Reference> detail,

  }) = DetectedIssueEvidence;

const factory Summary.detectedIssueMitigation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept action,
  FhirDateTime date,
  Reference author,

  }) = DetectedIssueMitigation;

const factory Summary.condition({
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
  CodeableConcept clinicalStatus,
  CodeableConcept verificationStatus,
  List<CodeableConcept> category,
  CodeableConcept severity,
  CodeableConcept code,
  List<CodeableConcept> bodySite,
  Reference subject,
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

  }) = Condition;

const factory Summary.conditionStage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept summary,
  List<Reference> assessment,
  CodeableConcept type,

  }) = ConditionStage;

const factory Summary.conditionEvidence({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> code,
  List<Reference> detail,

  }) = ConditionEvidence;

const factory Summary.procedure({
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
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  List<Reference> basedOn,
  List<Reference> partOf,
  Code status,
  CodeableConcept statusReason,
  CodeableConcept category,
  CodeableConcept code,
  Reference subject,
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

  }) = Procedure;

const factory Summary.procedurePerformer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept function,
  Reference actor,
  Reference onBehalfOf,

  }) = ProcedurePerformer;

const factory Summary.procedureFocalDevice({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept action,
  Reference manipulated,

  }) = ProcedureFocalDevice;

factory Summary.fromJson(Map<String,dynamic> json) => _$SummaryFromJson(json);Map<String, dynamic> toJson() => _$SummaryToJson(this);
