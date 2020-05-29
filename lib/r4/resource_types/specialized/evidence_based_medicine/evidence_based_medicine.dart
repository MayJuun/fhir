import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../../resource_types.enums.dart';
import 'evidence_based_medicine.enums.dart';

part 'evidence_based_medicine.freezed.dart';
part 'evidence_based_medicine.g.dart';

@freezed
abstract class EffectEvidenceSynthesis
    with _$EffectEvidenceSynthesis
    implements Resource {
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
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_url') Element urlElement,
@JsonKey(name: '_version') Element versionElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_publisher') Element publisherElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_copyright') Element copyrightElement,
@JsonKey(name: '_approvalDate') Element approvalDateElement,
@JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
  }) = _EffectEvidenceSynthesis;
  factory EffectEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisSampleSize
    with _$EffectEvidenceSynthesisSampleSize {
  const factory EffectEvidenceSynthesisSampleSize({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    Integer numberOfStudies,
    Integer numberOfParticipants,
    @JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_numberOfStudies') Element numberOfStudiesElement,
@JsonKey(name: '_numberOfParticipants') Element numberOfParticipantsElement,
  }) = _EffectEvidenceSynthesisSampleSize;
  factory EffectEvidenceSynthesisSampleSize.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisSampleSizeFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisResultsByExposure
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
    @JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_exposureState') Element exposureStateElement,
  }) = _EffectEvidenceSynthesisResultsByExposure;
  factory EffectEvidenceSynthesisResultsByExposure.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisResultsByExposureFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisEffectEstimate
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
    @JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_value') Element valueElement,
  }) = _EffectEvidenceSynthesisEffectEstimate;
  factory EffectEvidenceSynthesisEffectEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisEffectEstimateFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisPrecisionEstimate
    with _$EffectEvidenceSynthesisPrecisionEstimate {
  const factory EffectEvidenceSynthesisPrecisionEstimate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Decimal level,
    Decimal from,
    Decimal to,
    @JsonKey(name: '_level') Element levelElement,
@JsonKey(name: '_from') Element fromElement,
@JsonKey(name: '_to') Element toElement,
  }) = _EffectEvidenceSynthesisPrecisionEstimate;
  factory EffectEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisPrecisionEstimateFromJson(json);
}

@freezed
abstract class EffectEvidenceSynthesisCertainty
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
abstract class EffectEvidenceSynthesisCertaintySubcomponent
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
abstract class Evidence with _$Evidence implements Resource {
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
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_url') Element urlElement,
@JsonKey(name: '_version') Element versionElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_shortTitle') Element shortTitleElement,
@JsonKey(name: '_subtitle') Element subtitleElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_publisher') Element publisherElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_copyright') Element copyrightElement,
@JsonKey(name: '_approvalDate') Element approvalDateElement,
@JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
  }) = _Evidence;
  factory Evidence.fromJson(Map<String, dynamic> json) =>
      _$EvidenceFromJson(json);
}

@freezed
abstract class EvidenceVariable with _$EvidenceVariable implements Resource {
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
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
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
    @JsonKey(unknownEnumValue: VariableType.unknown) VariableType type,
    @JsonKey(required: true)
    @required
        List<EvidenceVariableCharacteristic> characteristic,
       @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_url') Element urlElement,
@JsonKey(name: '_version') Element versionElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_shortTitle') Element shortTitleElement,
@JsonKey(name: '_subtitle') Element subtitleElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_publisher') Element publisherElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_copyright') Element copyrightElement,
@JsonKey(name: '_approvalDate') Element approvalDateElement,
@JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
@JsonKey(name: '_type') Element typeElement, 
  }) = _EvidenceVariable;
  factory EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableFromJson(json);
}

@freezed
abstract class EvidenceVariableCharacteristic
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
    @JsonKey(unknownEnumValue: GroupMeasure.unknown) GroupMeasure groupMeasure,
  @JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_definitionCanonical') Element definitionCanonicalElement,
@JsonKey(name: '_exclude') Element excludeElement,
@JsonKey(name: '_participantEffectiveDateTime') Element participantEffectiveDateTimeElement,
@JsonKey(name: '_groupMeasure') Element groupMeasureElement,
  }) = _EvidenceVariableCharacteristic;
  factory EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCharacteristicFromJson(json);
}

@freezed
abstract class ResearchDefinition
    with _$ResearchDefinition
    implements Resource {
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
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_url') Element urlElement,
@JsonKey(name: '_version') Element versionElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_shortTitle') Element shortTitleElement,
@JsonKey(name: '_subtitle') Element subtitleElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_experimental') Element experimentalElement,
@JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_publisher') Element publisherElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_comment') Element commentElement,
@JsonKey(name: '_purpose') Element purposeElement,
@JsonKey(name: '_usage') Element usageElement,
@JsonKey(name: '_copyright') Element copyrightElement,
@JsonKey(name: '_approvalDate') Element approvalDateElement,
@JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
  }) = _ResearchDefinition;
  factory ResearchDefinition.fromJson(Map<String, dynamic> json) =>
      _$ResearchDefinitionFromJson(json);
}

@freezed
abstract class ResearchElementDefinition
    with _$ResearchElementDefinition
    implements Resource {
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
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
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
    @JsonKey(unknownEnumValue: VariableType.unknown) VariableType variableType,
    @JsonKey(required: true)
    @required
        List<ResearchElementDefinitionCharacteristic> characteristic,
        @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_url') Element urlElement,
@JsonKey(name: '_version') Element versionElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_shortTitle') Element shortTitleElement,
@JsonKey(name: '_subtitle') Element subtitleElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_experimental') Element experimentalElement,
@JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_publisher') Element publisherElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_comment') Element commentElement,
@JsonKey(name: '_purpose') Element purposeElement,
@JsonKey(name: '_usage') Element usageElement,
@JsonKey(name: '_copyright') Element copyrightElement,
@JsonKey(name: '_approvalDate') Element approvalDateElement,
@JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
@JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_variableType') Element variableTypeElement,
  }) = _ResearchElementDefinition;
  factory ResearchElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ResearchElementDefinitionFromJson(json);
}

@freezed
abstract class ResearchElementDefinitionCharacteristic
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
    @JsonKey(unknownEnumValue: GroupMeasure.unknown)
        GroupMeasure studyEffectiveGroupMeasure,
    String participantEffectiveDescription,
    FhirDateTime participantEffectiveDateTime,
    Period participantEffectivePeriod,
    Duration participantEffectiveDuration,
    Timing participantEffectiveTiming,
    Duration participantEffectiveTimeFromStart,
    @JsonKey(unknownEnumValue: GroupMeasure.unknown)
        GroupMeasure participantEffectiveGroupMeasure,
        @JsonKey(name: '_definitionCanonical') Element definitionCanonicalElement,
@JsonKey(name: '_exclude') Element excludeElement,
@JsonKey(name: '_studyEffectiveDescription') Element studyEffectiveDescriptionElement,
@JsonKey(name: '_studyEffectiveDateTime') Element studyEffectiveDateTimeElement,
@JsonKey(name: '_studyEffectiveGroupMeasure') Element studyEffectiveGroupMeasureElement,
@JsonKey(name: '_participantEffectiveDescription') Element participantEffectiveDescriptionElement,
@JsonKey(name: '_participantEffectiveDateTime') Element participantEffectiveDateTimeElement,
@JsonKey(name: '_participantEffectiveGroupMeasure') Element participantEffectiveGroupMeasureElement,

  }) = _ResearchElementDefinitionCharacteristic;
  factory ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$ResearchElementDefinitionCharacteristicFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesis
    with _$RiskEvidenceSynthesis
    implements Resource {
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
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_url') Element urlElement,
@JsonKey(name: '_version') Element versionElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_publisher') Element publisherElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_copyright') Element copyrightElement,
@JsonKey(name: '_approvalDate') Element approvalDateElement,
@JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
  }) = _RiskEvidenceSynthesis;
  factory RiskEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisSampleSize
    with _$RiskEvidenceSynthesisSampleSize {
  const factory RiskEvidenceSynthesisSampleSize({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    Integer numberOfStudies,
    Integer numberOfParticipants,
    @JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_numberOfStudies') Element numberOfStudiesElement,
@JsonKey(name: '_numberOfParticipants') Element numberOfParticipantsElement,
  }) = _RiskEvidenceSynthesisSampleSize;
  factory RiskEvidenceSynthesisSampleSize.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisSampleSizeFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisRiskEstimate
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
    @JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_value') Element valueElement,
@JsonKey(name: '_denominatorCount') Element denominatorCountElement,
@JsonKey(name: '_numeratorCount') Element numeratorCountElement,
  }) = _RiskEvidenceSynthesisRiskEstimate;
  factory RiskEvidenceSynthesisRiskEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisRiskEstimateFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisPrecisionEstimate
    with _$RiskEvidenceSynthesisPrecisionEstimate {
  const factory RiskEvidenceSynthesisPrecisionEstimate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Decimal level,
    Decimal from,
    Decimal to,
    @JsonKey(name: '_level') Element levelElement,
@JsonKey(name: '_from') Element fromElement,
@JsonKey(name: '_to') Element toElement,
  }) = _RiskEvidenceSynthesisPrecisionEstimate;
  factory RiskEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisPrecisionEstimateFromJson(json);
}

@freezed
abstract class RiskEvidenceSynthesisCertainty
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
abstract class RiskEvidenceSynthesisCertaintySubcomponent
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
