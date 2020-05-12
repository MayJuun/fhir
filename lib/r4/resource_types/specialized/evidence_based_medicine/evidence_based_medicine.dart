import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'evidence_based_medicine.enums.dart';

part 'evidence_based_medicine.g.dart';
part 'evidence_based_medicine.freezed.dart';

@freezed
abstract class EvidenceBasedMedicine with _$EvidenceBasedMedicine {
const factory EvidenceBasedMedicine.riskEvidenceSynthesis({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
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
  Reference population,
  Reference exposure,
  Reference outcome,
  RiskEvidenceSynthesisSampleSize sampleSize,
  RiskEvidenceSynthesisRiskEstimate riskEstimate,
  List<RiskEvidenceSynthesisCertainty> certainty,

  }) = RiskEvidenceSynthesis;

const factory EvidenceBasedMedicine.riskEvidenceSynthesisSampleSize({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  String description,
  int numberOfStudies,
  int numberOfParticipants,

  }) = RiskEvidenceSynthesisSampleSize;

const factory EvidenceBasedMedicine.riskEvidenceSynthesisRiskEstimate({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  String description,
  CodeableConcept type,
  double value,
  CodeableConcept unitOfMeasure,
  int denominatorCount,
  int numeratorCount,
  List<RiskEvidenceSynthesisPrecisionEstimate> precisionEstimate,

  }) = RiskEvidenceSynthesisRiskEstimate;

const factory EvidenceBasedMedicine.riskEvidenceSynthesisPrecisionEstimate({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  double level,
  double from,
  double to,

  }) = RiskEvidenceSynthesisPrecisionEstimate;

const factory EvidenceBasedMedicine.riskEvidenceSynthesisCertainty({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<CodeableConcept> rating,
  List<Annotation> note,
  List<RiskEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent,

  }) = RiskEvidenceSynthesisCertainty;

const factory EvidenceBasedMedicine.riskEvidenceSynthesisCertaintySubcomponent({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> rating,
  List<Annotation> note,

  }) = RiskEvidenceSynthesisCertaintySubcomponent;

const factory EvidenceBasedMedicine.evidenceVariable({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String shortTitle,
  String subtitle,
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
  EvidenceVariableType type,
  List<EvidenceVariableCharacteristic> characteristic,

  }) = EvidenceVariable;

const factory EvidenceBasedMedicine.evidenceVariableCharacteristic({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  String description,
  Reference definitionReference,
  Canonical definitionCanonical,
  CodeableConcept definitionCodeableConcept,
  Expression definitionExpression,
  DataRequirement definitionDataRequirement,
  TriggerDefinition definitionTriggerDefinition,
  List<UsageContext> usageContext,
  bool exclude,
  FhirDateTime participantEffectiveDateTime,
  Period participantEffectivePeriod,
  Duration participantEffectiveDuration,
  Timing participantEffectiveTiming,
  Duration timeFromStart,
  EvidenceVariableCharacteristicGroupMeasure groupMeasure,

  }) = EvidenceVariableCharacteristic;

const factory EvidenceBasedMedicine.evidence({
  static const String resourceType = 'Evidence',
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String shortTitle,
  String subtitle,
  EvidenceStatus status,
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
  Reference exposureBackground,
  List<Reference> exposureVariant,
  List<Reference> outcome,

  }) = Evidence;

const factory EvidenceBasedMedicine.researchElementDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String shortTitle,
  String subtitle,
  ResearchElementDefinitionStatus status,
  bool experimental,
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
  ResearchElementDefinitionType type,
  ResearchElementDefinitionVariableType variableType,
  List<ResearchElementDefinitionCharacteristic> characteristic,

  }) = ResearchElementDefinition;

const factory EvidenceBasedMedicine.researchElementDefinitionCharacteristic({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept definitionCodeableConcept,
  Canonical definitionCanonical,
  Expression definitionExpression,
  DataRequirement definitionDataRequirement,
  List<UsageContext> usageContext,
  bool exclude,
  CodeableConcept unitOfMeasure,
  String studyEffectiveDescription,
  FhirDateTime studyEffectiveDateTime,
  Period studyEffectivePeriod,
  Duration studyEffectiveDuration,
  Timing studyEffectiveTiming,
  Duration studyEffectiveTimeFromStart,
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      studyEffectiveGroupMeasure,
  String participantEffectiveDescription,
  FhirDateTime participantEffectiveDateTime,
  Period participantEffectivePeriod,
  Duration participantEffectiveDuration,
  Timing participantEffectiveTiming,
  Duration participantEffectiveTimeFromStart,
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      participantEffectiveGroupMeasure,

  }) = ResearchElementDefinitionCharacteristic;

const factory EvidenceBasedMedicine.researchDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String shortTitle,
  String subtitle,
  ResearchDefinitionStatus status,
  bool experimental,
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
  Reference population,
  Reference exposure,
  Reference exposureAlternative,
  Reference outcome,

  }) = ResearchDefinition;

const factory EvidenceBasedMedicine.effectEvidenceSynthesis({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
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
  Reference population,
  Reference exposure,
  Reference exposureAlternative,
  Reference outcome,
  EffectEvidenceSynthesisSampleSize sampleSize,
  List<EffectEvidenceSynthesisResultsByExposure> resultsByExposure,
  List<EffectEvidenceSynthesisEffectEstimate> effectEstimate,
  List<EffectEvidenceSynthesisCertainty> certainty,

  }) = EffectEvidenceSynthesis;

const factory EvidenceBasedMedicine.effectEvidenceSynthesisSampleSize({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  String description,
  int numberOfStudies,
  int numberOfParticipants,

  }) = EffectEvidenceSynthesisSampleSize;

const factory EvidenceBasedMedicine.effectEvidenceSynthesisResultsByExposure({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  String description,
  EffectEvidenceSynthesisResultsByExposureState exposureState,
  CodeableConcept variantState,
  Reference riskEvidenceSynthesis,

  }) = EffectEvidenceSynthesisResultsByExposure;

const factory EvidenceBasedMedicine.effectEvidenceSynthesisEffectEstimate({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  String description,
  CodeableConcept type,
  CodeableConcept variantState,
  double value,
  CodeableConcept unitOfMeasure,
  List<EffectEvidenceSynthesisPrecisionEstimate> precisionEstimate,

  }) = EffectEvidenceSynthesisEffectEstimate;

const factory EvidenceBasedMedicine.effectEvidenceSynthesisPrecisionEstimate({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  double level,
  double from,
  double to,

  }) = EffectEvidenceSynthesisPrecisionEstimate;

const factory EvidenceBasedMedicine.effectEvidenceSynthesisCertainty({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<CodeableConcept> rating,
  List<Annotation> note,
  List<EffectEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent,

  }) = EffectEvidenceSynthesisCertainty;

const factory EvidenceBasedMedicine.effectEvidenceSynthesisCertaintySubcomponent({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> rating,
  List<Annotation> note,

  }) = EffectEvidenceSynthesisCertaintySubcomponent;

factory EvidenceBasedMedicine.fromJson(Map<String,dynamic> json) => _$EvidenceBasedMedicineFromJson(json);Map<String, dynamic> toJson() => _$EvidenceBasedMedicineToJson(this);
