import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'diagnostics.enums.dart';
part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
abstract class BodySite with Resource implements _$BodySite {
  BodySite._();
  factory BodySite({
    @Default('BodySite') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    CodeableConcept code,
    List<CodeableConcept> qualifier,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Attachment> image,
    @required Reference patient,
  }) = _BodySite;

  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
}

@freezed
abstract class DiagnosticReport with Resource implements _$DiagnosticReport {
  DiagnosticReport._();
  factory DiagnosticReport({
    @Default('DiagnosticReport') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    DiagnosticReportStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept category,
    @required CodeableConcept code,
    Reference subject,
    Reference context,
    FhirDateTime effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    Period effectivePeriod,
    String issued,
    @JsonKey(name: '_issued') Element issuedElement,
    List<DiagnosticReportPerformer> performer,
    List<Reference> specimen,
    List<Reference> result,
    List<Reference> imagingStudy,
    List<DiagnosticReportImage> image,
    String conclusion,
    @JsonKey(name: '_conclusion') Element conclusionElement,
    List<CodeableConcept> codedDiagnosis,
    List<Attachment> presentedForm,
  }) = _DiagnosticReport;

  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
}

@freezed
abstract class DiagnosticReportPerformer
    implements _$DiagnosticReportPerformer {
  DiagnosticReportPerformer._();
  factory DiagnosticReportPerformer({
    CodeableConcept role,
    @required Reference actor,
  }) = _DiagnosticReportPerformer;

  factory DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportPerformerFromJson(json);
}

@freezed
abstract class DiagnosticReportImage implements _$DiagnosticReportImage {
  DiagnosticReportImage._();
  factory DiagnosticReportImage({
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    @required Reference link,
  }) = _DiagnosticReportImage;

  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
}

@freezed
abstract class ImagingManifest with Resource implements _$ImagingManifest {
  ImagingManifest._();
  factory ImagingManifest({
    @Default('ImagingManifest') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @required Reference patient,
    Time authoringTime,
    @JsonKey(name: '_authoringTime') Element authoringTimeElement,
    Reference author,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required List<ImagingManifestStudy> study,
  }) = _ImagingManifest;

  factory ImagingManifest.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestFromJson(json);
}

@freezed
abstract class ImagingManifestStudy implements _$ImagingManifestStudy {
  ImagingManifestStudy._();
  factory ImagingManifestStudy({
    Id uid,
    @JsonKey(name: '_uid') Element uidElement,
    Reference imagingStudy,
    List<Reference> endpoint,
    @required List<ImagingManifestSeries> series,
  }) = _ImagingManifestStudy;

  factory ImagingManifestStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestStudyFromJson(json);
}

@freezed
abstract class ImagingManifestSeries implements _$ImagingManifestSeries {
  ImagingManifestSeries._();
  factory ImagingManifestSeries({
    Id uid,
    @JsonKey(name: '_uid') Element uidElement,
    List<Reference> endpoint,
    @required List<ImagingManifestInstance> instance,
  }) = _ImagingManifestSeries;

  factory ImagingManifestSeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestSeriesFromJson(json);
}

@freezed
abstract class ImagingManifestInstance implements _$ImagingManifestInstance {
  ImagingManifestInstance._();
  factory ImagingManifestInstance({
    String sopClass,
    @JsonKey(name: '_sopClass') Element sopClassElement,
    Id uid,
    @JsonKey(name: '_uid') Element uidElement,
  }) = _ImagingManifestInstance;

  factory ImagingManifestInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestInstanceFromJson(json);
}

@freezed
abstract class ImagingStudy with Resource implements _$ImagingStudy {
  ImagingStudy._();
  factory ImagingStudy({
    @Default('ImagingStudy') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id uid,
    @JsonKey(name: '_uid') Element uidElement,
    Identifier accession,
    List<Identifier> identifier,
    ImagingStudyAvailability availability,
    @JsonKey(name: '_availability') Element availabilityElement,
    List<Coding> modalityList,
    @required Reference patient,
    Reference context,
    String started,
    @JsonKey(name: '_started') Element startedElement,
    List<Reference> basedOn,
    Reference referrer,
    List<Reference> interpreter,
    List<Reference> endpoint,
    Decimal numberOfSeries,
    @JsonKey(name: '_numberOfSeries') Element numberOfSeriesElement,
    Decimal numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
    List<Reference> procedureReference,
    List<CodeableConcept> procedureCode,
    CodeableConcept reason,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<ImagingStudySeries> series,
  }) = _ImagingStudy;

  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
}

@freezed
abstract class ImagingStudySeries implements _$ImagingStudySeries {
  ImagingStudySeries._();
  factory ImagingStudySeries({
    Id uid,
    @JsonKey(name: '_uid') Element uidElement,
    Decimal number,
    @JsonKey(name: '_number') Element numberElement,
    @required Coding modality,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Decimal numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
    ImagingStudySeriesAvailability availability,
    @JsonKey(name: '_availability') Element availabilityElement,
    List<Reference> endpoint,
    Coding bodySite,
    Coding laterality,
    String started,
    @JsonKey(name: '_started') Element startedElement,
    List<Reference> performer,
    List<ImagingStudyInstance> instance,
  }) = _ImagingStudySeries;

  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
}

@freezed
abstract class ImagingStudyInstance implements _$ImagingStudyInstance {
  ImagingStudyInstance._();
  factory ImagingStudyInstance({
    Id uid,
    @JsonKey(name: '_uid') Element uidElement,
    Decimal number,
    @JsonKey(name: '_number') Element numberElement,
    String sopClass,
    @JsonKey(name: '_sopClass') Element sopClassElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
  }) = _ImagingStudyInstance;

  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
}

@freezed
abstract class Observation with Resource implements _$Observation {
  Observation._();
  factory Observation({
    @Default('Observation') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> basedOn,
    ObservationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    @required CodeableConcept code,
    Reference subject,
    Reference context,
    FhirDateTime effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    Period effectivePeriod,
    Instant issued,
    @JsonKey(name: '_issued') Element issuedElement,
    List<Reference> performer,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Attachment valueAttachment,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Period valuePeriod,
    CodeableConcept dataAbsentReason,
    CodeableConcept interpretation,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    CodeableConcept bodySite,
    CodeableConcept method,
    Reference specimen,
    Reference device,
    List<ObservationReferenceRange> referenceRange,
    List<ObservationRelated> related,
    List<ObservationComponent> component,
  }) = _Observation;

  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
}

@freezed
abstract class ObservationReferenceRange
    implements _$ObservationReferenceRange {
  ObservationReferenceRange._();
  factory ObservationReferenceRange({
    Quantity low,
    Quantity high,
    CodeableConcept type,
    List<CodeableConcept> appliesTo,
    Range age,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _ObservationReferenceRange;

  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
}

@freezed
abstract class ObservationRelated implements _$ObservationRelated {
  ObservationRelated._();
  factory ObservationRelated({
    ObservationRelatedType type,
    @JsonKey(name: '_type') Element typeElement,
    @required Reference target,
  }) = _ObservationRelated;

  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
}

@freezed
abstract class ObservationComponent implements _$ObservationComponent {
  ObservationComponent._();
  factory ObservationComponent({
    @required CodeableConcept code,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Attachment valueAttachment,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Period valuePeriod,
    CodeableConcept dataAbsentReason,
    CodeableConcept interpretation,
    List<ObservationReferenceRange> referenceRange,
  }) = _ObservationComponent;

  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
}

@freezed
abstract class QuestionnaireResponse
    with Resource
    implements _$QuestionnaireResponse {
  QuestionnaireResponse._();
  factory QuestionnaireResponse({
    @JsonKey(defaultValue: 'QuestionnaireResponse')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    List<Reference> basedOn,
    List<Reference> parent,
    Reference questionnaire,
    QuestionnaireResponseStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference subject,
    Reference context,
    String authored,
    @JsonKey(name: '_authored') Element authoredElement,
    Reference author,
    Reference source,
    List<QuestionnaireResponseItem> item,
  }) = _QuestionnaireResponse;

  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
}

@freezed
abstract class QuestionnaireResponseItem
    implements _$QuestionnaireResponseItem {
  QuestionnaireResponseItem._();
  factory QuestionnaireResponseItem({
    String linkId,
    @JsonKey(name: '_linkId') Element linkIdElement,
    String definition,
    @JsonKey(name: '_definition') Element definitionElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
    Reference subject,
    List<QuestionnaireResponseAnswer> answer,
    List<QuestionnaireResponseItem> item,
  }) = _QuestionnaireResponseItem;

  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
}

@freezed
abstract class QuestionnaireResponseAnswer
    implements _$QuestionnaireResponseAnswer {
  QuestionnaireResponseAnswer._();
  factory QuestionnaireResponseAnswer({
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Decimal valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    String valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
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
abstract class Sequence with Resource implements _$Sequence {
  Sequence._();
  factory Sequence({
    @Default('Sequence') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    SequenceType type,
    @JsonKey(name: '_type') Element typeElement,
    Decimal coordinateSystem,
    @JsonKey(name: '_coordinateSystem') Element coordinateSystemElement,
    Reference patient,
    Reference specimen,
    Reference device,
    Reference performer,
    Quantity quantity,
    SequenceReferenceSeq referenceSeq,
    List<SequenceVariant> variant,
    String observedSeq,
    @JsonKey(name: '_observedSeq') Element observedSeqElement,
    List<SequenceQuality> quality,
    Decimal readCoverage,
    @JsonKey(name: '_readCoverage') Element readCoverageElement,
    List<SequenceRepository> repository,
    List<Reference> pointer,
  }) = _Sequence;

  factory Sequence.fromJson(Map<String, dynamic> json) =>
      _$SequenceFromJson(json);
}

@freezed
abstract class SequenceReferenceSeq implements _$SequenceReferenceSeq {
  SequenceReferenceSeq._();
  factory SequenceReferenceSeq({
    CodeableConcept chromosome,
    String genomeBuild,
    @JsonKey(name: '_genomeBuild') Element genomeBuildElement,
    CodeableConcept referenceSeqId,
    Reference referenceSeqPointer,
    String referenceSeqString,
    @JsonKey(name: '_referenceSeqString') Element referenceSeqStringElement,
    Decimal strand,
    @JsonKey(name: '_strand') Element strandElement,
    Decimal windowStart,
    @JsonKey(name: '_windowStart') Element windowStartElement,
    Decimal windowEnd,
    @JsonKey(name: '_windowEnd') Element windowEndElement,
  }) = _SequenceReferenceSeq;

  factory SequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$SequenceReferenceSeqFromJson(json);
}

@freezed
abstract class SequenceVariant implements _$SequenceVariant {
  SequenceVariant._();
  factory SequenceVariant({
    Decimal start,
    @JsonKey(name: '_start') Element startElement,
    Decimal end,
    @JsonKey(name: '_end') Element endElement,
    String observedAllele,
    @JsonKey(name: '_observedAllele') Element observedAlleleElement,
    String referenceAllele,
    @JsonKey(name: '_referenceAllele') Element referenceAlleleElement,
    String cigar,
    @JsonKey(name: '_cigar') Element cigarElement,
    Reference variantPointer,
  }) = _SequenceVariant;

  factory SequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$SequenceVariantFromJson(json);
}

@freezed
abstract class SequenceQuality implements _$SequenceQuality {
  SequenceQuality._();
  factory SequenceQuality({
    SequenceQualityType type,
    @JsonKey(name: '_type') Element typeElement,
    CodeableConcept standardSequence,
    Decimal start,
    @JsonKey(name: '_start') Element startElement,
    Decimal end,
    @JsonKey(name: '_end') Element endElement,
    Quantity score,
    CodeableConcept method,
    Decimal truthTP,
    @JsonKey(name: '_truthTP') Element truthTPElement,
    Decimal queryTP,
    @JsonKey(name: '_queryTP') Element queryTPElement,
    Decimal truthFN,
    @JsonKey(name: '_truthFN') Element truthFNElement,
    Decimal queryFP,
    @JsonKey(name: '_queryFP') Element queryFPElement,
    Decimal gtFP,
    @JsonKey(name: '_gtFP') Element gtFPElement,
    Decimal precision,
    @JsonKey(name: '_precision') Element precisionElement,
    Decimal recall,
    @JsonKey(name: '_recall') Element recallElement,
    Decimal fScore,
    @JsonKey(name: '_fScore') Element fScoreElement,
  }) = _SequenceQuality;

  factory SequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$SequenceQualityFromJson(json);
}

@freezed
abstract class SequenceRepository implements _$SequenceRepository {
  SequenceRepository._();
  factory SequenceRepository({
    SequenceRepositoryType type,
    @JsonKey(name: '_type') Element typeElement,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String datasetId,
    @JsonKey(name: '_datasetId') Element datasetIdElement,
    String variantsetId,
    @JsonKey(name: '_variantsetId') Element variantsetIdElement,
    String readsetId,
    @JsonKey(name: '_readsetId') Element readsetIdElement,
  }) = _SequenceRepository;

  factory SequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$SequenceRepositoryFromJson(json);
}

@freezed
abstract class Specimen with Resource implements _$Specimen {
  Specimen._();
  factory Specimen({
    @Default('Specimen') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Identifier accessionIdentifier,
    SpecimenStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept type,
    @required Reference subject,
    Time receivedTime,
    @JsonKey(name: '_receivedTime') Element receivedTimeElement,
    List<Reference> parent,
    List<Reference> request,
    SpecimenCollection collection,
    List<SpecimenProcessing> processing,
    List<SpecimenContainer> container,
    List<Annotation> note,
  }) = _Specimen;

  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
}

@freezed
abstract class SpecimenCollection implements _$SpecimenCollection {
  SpecimenCollection._();
  factory SpecimenCollection({
    Reference collector,
    FhirDateTime collectedDateTime,
    @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
    Period collectedPeriod,
    Quantity quantity,
    CodeableConcept method,
    CodeableConcept bodySite,
  }) = _SpecimenCollection;

  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
}

@freezed
abstract class SpecimenProcessing implements _$SpecimenProcessing {
  SpecimenProcessing._();
  factory SpecimenProcessing({
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept procedure,
    List<Reference> additive,
    FhirDateTime timeDateTime,
    @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
    Period timePeriod,
  }) = _SpecimenProcessing;

  factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);
}

@freezed
abstract class SpecimenContainer implements _$SpecimenContainer {
  SpecimenContainer._();
  factory SpecimenContainer({
    List<Identifier> identifier,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept type,
    Quantity capacity,
    Quantity specimenQuantity,
    CodeableConcept additiveCodeableConcept,
    Reference additiveReference,
  }) = _SpecimenContainer;

  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
}
