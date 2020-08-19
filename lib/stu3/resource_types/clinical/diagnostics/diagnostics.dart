import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../stu3.dart';
import 'diagnostics.enums.dart';

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
abstract class BodySite with Resource implements _$BodySite {
  BodySite._();
  factory BodySite({
    @JsonKey(required: true, defaultValue: 'BodySite')
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
    CodeableConcept code,
    List<CodeableConcept> qualifier,
    String description,
    List<Attachment> image,
    @JsonKey(required: true) Reference patient,
    @JsonKey(name: '_active') Element activeElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _BodySite;
  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
}

@freezed
abstract class DiagnosticReport with Resource implements _$DiagnosticReport {
  DiagnosticReport._();
  factory DiagnosticReport({
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
    CodeableConcept category,
    @JsonKey(required: true) CodeableConcept code,
    Reference subject,
    Reference context,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    String issued,
    List<DiagnosticReportPerformer> performer,
    List<Reference> specimen,
    List<Reference> result,
    List<Reference> imagingStudy,
    List<DiagnosticReportImage> image,
    String conclusion,
    List<CodeableConcept> codedDiagnosis,
    List<Attachment> presentedForm,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    @JsonKey(name: '_issued') Element issuedElement,
    @JsonKey(name: '_conclusion') Element conclusionElement,
  }) = _DiagnosticReport;
  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
}

@freezed
abstract class DiagnosticReportPerformer with _$DiagnosticReportPerformer {
  factory DiagnosticReportPerformer({
    CodeableConcept role,
    @JsonKey(required: true) Reference actor,
  }) = _DiagnosticReportPerformer;
  factory DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportPerformerFromJson(json);
}

@freezed
abstract class DiagnosticReportImage with _$DiagnosticReportImage {
  factory DiagnosticReportImage({
    String comment,
    @JsonKey(required: true) Reference link,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _DiagnosticReportImage;
  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
}

@freezed
abstract class ImagingManifest with Resource implements _$ImagingManifest {
  ImagingManifest._();
  factory ImagingManifest({
    @JsonKey(required: true, defaultValue: 'ImagingManifest')
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
    @JsonKey(required: true) Reference patient,
    FhirDateTime authoringTime,
    Reference author,
    String description,
    @JsonKey(required: true) List<ImagingManifestStudy> study,
    @JsonKey(name: '_authoringTime') Element authoringTimeElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ImagingManifest;
  factory ImagingManifest.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestFromJson(json);
}

@freezed
abstract class ImagingManifestStudy with _$ImagingManifestStudy {
  factory ImagingManifestStudy({
    Oid uid,
    Reference imagingStudy,
    List<Reference> endpoint,
    @JsonKey(required: true) List<ImagingManifestSeries> series,
    @JsonKey(name: '_uid') Element uidElement,
  }) = _ImagingManifestStudy;
  factory ImagingManifestStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestStudyFromJson(json);
}

@freezed
abstract class ImagingManifestSeries with _$ImagingManifestSeries {
  factory ImagingManifestSeries({
    Oid uid,
    List<Reference> endpoint,
    @JsonKey(required: true) List<ImagingManifestInstance> instance,
    @JsonKey(name: '_uid') Element uidElement,
  }) = _ImagingManifestSeries;
  factory ImagingManifestSeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestSeriesFromJson(json);
}

@freezed
abstract class ImagingManifestInstance with _$ImagingManifestInstance {
  factory ImagingManifestInstance({
    Oid sopClass,
    Oid uid,
    @JsonKey(name: '_sopClass') Element sopClassElement,
    @JsonKey(name: '_uid') Element uidElement,
  }) = _ImagingManifestInstance;
  factory ImagingManifestInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestInstanceFromJson(json);
}

@freezed
abstract class ImagingStudy with Resource implements _$ImagingStudy {
  ImagingStudy._();
  factory ImagingStudy({
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
    Oid uid,
    Identifier accession,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: Availability.unknown) Availability availability,
    List<Coding> modalityList,
    @JsonKey(required: true) Reference patient,
    Reference context,
    FhirDateTime started,
    List<Reference> basedOn,
    Reference referrer,
    List<Reference> interpreter,
    List<Reference> endpoint,
    UnsignedInt numberOfSeries,
    UnsignedInt numberOfInstances,
    List<Reference> procedureReference,
    List<CodeableConcept> procedureCode,
    CodeableConcept reason,
    String description,
    List<ImagingStudySeries> series,
    @JsonKey(name: '_uid') Element uidElement,
    @JsonKey(name: '_availability') Element availabilityElement,
    @JsonKey(name: '_started') Element startedElement,
    @JsonKey(name: '_numberOfSeries') Element numberOfSeriesElement,
    @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ImagingStudy;
  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
}

@freezed
abstract class ImagingStudySeries with _$ImagingStudySeries {
  factory ImagingStudySeries({
    Oid uid,
    UnsignedInt number,
    @JsonKey(required: true) Coding modality,
    String description,
    UnsignedInt numberOfInstances,
    @JsonKey(unknownEnumValue: Availability.unknown) Availability availability,
    List<Reference> endpoint,
    Coding bodySite,
    Coding laterality,
    FhirDateTime started,
    List<Reference> performer,
    List<ImagingStudyInstance> instance,
    @JsonKey(name: '_uid') Element uidElement,
    @JsonKey(name: '_number') Element numberElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
    @JsonKey(name: '_availability') Element availabilityElement,
    @JsonKey(name: '_started') Element startedElement,
  }) = _ImagingStudySeries;
  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
}

@freezed
abstract class ImagingStudyInstance with _$ImagingStudyInstance {
  factory ImagingStudyInstance({
    Oid uid,
    UnsignedInt number,
    Oid sopClass,
    String title,
    @JsonKey(name: '_uid') Element uidElement,
    @JsonKey(name: '_number') Element numberElement,
    @JsonKey(name: '_sopClass') Element sopClassElement,
    @JsonKey(name: '_title') Element titleElement,
  }) = _ImagingStudyInstance;
  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
}

@freezed
abstract class Observation with Resource implements _$Observation {
  Observation._();
  factory Observation({
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
    @JsonKey(unknownEnumValue: ObservationStatus.unknown)
        ObservationStatus status,
    List<CodeableConcept> category,
    @JsonKey(required: true) CodeableConcept code,
    Reference subject,
    Reference context,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    String issued,
    List<Reference> performer,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    Boolean valueBoolean,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Attachment valueAttachment,
    Time valueTime,
    FhirDateTime valueDateTime,
    Period valuePeriod,
    CodeableConcept dataAbsentReason,
    CodeableConcept interpretation,
    String comment,
    CodeableConcept bodySite,
    CodeableConcept method,
    Reference specimen,
    Reference device,
    List<ObservationReferenceRange> referenceRange,
    List<ObservationRelated> related,
    List<ObservationComponent> component,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    @JsonKey(name: '_issued') Element issuedElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _Observation;
  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
}

@freezed
abstract class ObservationReferenceRange with _$ObservationReferenceRange {
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
abstract class ObservationRelated with _$ObservationRelated {
  factory ObservationRelated({
    @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
    @JsonKey(required: true) Reference target,
    @JsonKey(name: '_type') Element typeElement,
  }) = _ObservationRelated;
  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
}

@freezed
abstract class ObservationComponent with _$ObservationComponent {
  factory ObservationComponent({
    @JsonKey(required: true) CodeableConcept code,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Attachment valueAttachment,
    Time valueTime,
    FhirDateTime valueDateTime,
    Period valuePeriod,
    CodeableConcept dataAbsentReason,
    CodeableConcept interpretation,
    List<ObservationReferenceRange> referenceRange,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
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
    List<Reference> parent,
    Reference questionnaire,
    @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
        QuestionnaireResponseStatus status,
    Reference subject,
    Reference context,
    FhirDateTime authored,
    Reference author,
    Reference source,
    List<QuestionnaireResponseItem> item,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_authored') Element authoredElement,
  }) = _QuestionnaireResponse;
  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
}

@freezed
abstract class QuestionnaireResponseItem with _$QuestionnaireResponseItem {
  factory QuestionnaireResponseItem({
    String linkId,
    String definition,
    String text,
    Reference subject,
    List<QuestionnaireResponseAnswer> answer,
    List<QuestionnaireResponseItem> item,
    @JsonKey(name: '_linkId') Element linkIdElement,
    @JsonKey(name: '_definition') Element definitionElement,
    @JsonKey(name: '_text') Element textElement,
  }) = _QuestionnaireResponseItem;
  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
}

@freezed
abstract class QuestionnaireResponseAnswer with _$QuestionnaireResponseAnswer {
  factory QuestionnaireResponseAnswer({
    Boolean valueBoolean,
    Decimal valueDecimal,
    Integer valueInteger,
    Date valueDate,
    FhirDateTime valueDateTime,
    Time valueTime,
    String valueString,
    String valueUri,
    Attachment valueAttachment,
    Coding valueCoding,
    Quantity valueQuantity,
    Reference valueReference,
    List<QuestionnaireResponseItem> item,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
  }) = _QuestionnaireResponseAnswer;
  factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);
}

@freezed
abstract class Sequence with Resource implements _$Sequence {
  Sequence._();
  factory Sequence({
    @JsonKey(required: true, defaultValue: 'Sequence')
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
    @JsonKey(unknownEnumValue: SequenceType.unknown) SequenceType type,
    Integer coordinateSystem,
    Reference patient,
    Reference specimen,
    Reference device,
    Reference performer,
    Quantity quantity,
    SequenceReferenceSeq referenceSeq,
    List<SequenceVariant> variant,
    String observedSeq,
    List<SequenceQuality> quality,
    Integer readCoverage,
    List<SequenceRepository> repository,
    List<Reference> pointer,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_coordinateSystem') Element coordinateSystemElement,
    @JsonKey(name: '_observedSeq') Element observedSeqElement,
    @JsonKey(name: '_readCoverage') Element readCoverageElement,
  }) = _Sequence;
  factory Sequence.fromJson(Map<String, dynamic> json) =>
      _$SequenceFromJson(json);
}

@freezed
abstract class SequenceReferenceSeq with _$SequenceReferenceSeq {
  factory SequenceReferenceSeq({
    CodeableConcept chromosome,
    String genomeBuild,
    CodeableConcept referenceSeqId,
    Reference referenceSeqPointer,
    String referenceSeqString,
    Integer strand,
    Integer windowStart,
    Integer windowEnd,
    @JsonKey(name: '_genomeBuild') Element genomeBuildElement,
    @JsonKey(name: '_referenceSeqString') Element referenceSeqStringElement,
    @JsonKey(name: '_strand') Element strandElement,
    @JsonKey(name: '_windowStart') Element windowStartElement,
    @JsonKey(name: '_windowEnd') Element windowEndElement,
  }) = _SequenceReferenceSeq;
  factory SequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$SequenceReferenceSeqFromJson(json);
}

@freezed
abstract class SequenceVariant with _$SequenceVariant {
  factory SequenceVariant({
    Integer start,
    Integer end,
    String observedAllele,
    String referenceAllele,
    String cigar,
    Reference variantPointer,
    @JsonKey(name: '_start') Element startElement,
    @JsonKey(name: '_end') Element endElement,
    @JsonKey(name: '_observedAllele') Element observedAlleleElement,
    @JsonKey(name: '_referenceAllele') Element referenceAlleleElement,
    @JsonKey(name: '_cigar') Element cigarElement,
  }) = _SequenceVariant;
  factory SequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$SequenceVariantFromJson(json);
}

@freezed
abstract class SequenceQuality with _$SequenceQuality {
  factory SequenceQuality({
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
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_start') Element startElement,
    @JsonKey(name: '_end') Element endElement,
    @JsonKey(name: '_truthTP') Element truthTPElement,
    @JsonKey(name: '_queryTP') Element queryTPElement,
    @JsonKey(name: '_truthFN') Element truthFNElement,
    @JsonKey(name: '_queryFP') Element queryFPElement,
    @JsonKey(name: '_gtFP') Element gtFPElement,
    @JsonKey(name: '_precision') Element precisionElement,
    @JsonKey(name: '_recall') Element recallElement,
    @JsonKey(name: '_fScore') Element fScoreElement,
  }) = _SequenceQuality;
  factory SequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$SequenceQualityFromJson(json);
}

@freezed
abstract class SequenceRepository with _$SequenceRepository {
  factory SequenceRepository({
    @JsonKey(unknownEnumValue: RepositoryType.unknown) RepositoryType type,
    String url,
    String name,
    String datasetId,
    String variantsetId,
    String readsetId,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_datasetId') Element datasetIdElement,
    @JsonKey(name: '_variantsetId') Element variantsetIdElement,
    @JsonKey(name: '_readsetId') Element readsetIdElement,
  }) = _SequenceRepository;
  factory SequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$SequenceRepositoryFromJson(json);
}

@freezed
abstract class Specimen with Resource implements _$Specimen {
  Specimen._();
  factory Specimen({
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
    @JsonKey(required: true) Reference subject,
    FhirDateTime receivedTime,
    List<Reference> parent,
    List<Reference> request,
    SpecimenCollection collection,
    List<SpecimenProcessing> processing,
    List<SpecimenContainer> container,
    List<Annotation> note,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_receivedTime') Element receivedTimeElement,
  }) = _Specimen;
  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
}

@freezed
abstract class SpecimenCollection with _$SpecimenCollection {
  factory SpecimenCollection({
    Reference collector,
    FhirDateTime collectedDateTime,
    Period collectedPeriod,
    Quantity quantity,
    CodeableConcept method,
    CodeableConcept bodySite,
    @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
  }) = _SpecimenCollection;
  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
}

@freezed
abstract class SpecimenProcessing with _$SpecimenProcessing {
  factory SpecimenProcessing({
    String description,
    CodeableConcept procedure,
    List<Reference> additive,
    FhirDateTime timeDateTime,
    Period timePeriod,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
  }) = _SpecimenProcessing;
  factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);
}

@freezed
abstract class SpecimenContainer with _$SpecimenContainer {
  factory SpecimenContainer({
    List<Identifier> identifier,
    String description,
    CodeableConcept type,
    Quantity capacity,
    Quantity specimenQuantity,
    CodeableConcept additiveCodeableConcept,
    Reference additiveReference,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _SpecimenContainer;
  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
}
