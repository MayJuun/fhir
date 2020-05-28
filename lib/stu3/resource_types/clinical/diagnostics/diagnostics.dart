import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import 'diagnostics.enums.dart';

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
abstract class BodySite with _$BodySite implements Resource {
  const factory BodySite({
    @JsonKey(required: true, defaultValue: 'BodySite')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    CodeableConcept code,
    List<CodeableConcept> qualifier,
    String description,
    List<Attachment> image,
    @JsonKey(required: true) Reference patient,
  }) = _BodySite;
  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
}

@freezed
abstract class DiagnosticReport with _$DiagnosticReport implements Resource {
  const factory DiagnosticReport({
    @JsonKey(required: true, defaultValue: 'DiagnosticReport')
    @required
        String resourceType,
    List<Identifier> identifier,
    List<Reference> basedOn,
    @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
        DiagnosticReportStatus status,
    CodeableConcept category,
    @JsonKey(required: true) CodeableConcept code,
    Reference subject,
    Reference context,
    DateTime effectiveDateTime,
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
  }) = _DiagnosticReport;
  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
}

@freezed
abstract class DiagnosticReportPerformer with _$DiagnosticReportPerformer {
  const factory DiagnosticReportPerformer({
    CodeableConcept role,
    @JsonKey(required: true) Reference actor,
  }) = _DiagnosticReportPerformer;
  factory DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportPerformerFromJson(json);
}

@freezed
abstract class DiagnosticReportImage with _$DiagnosticReportImage {
  const factory DiagnosticReportImage({
    String comment,
    @JsonKey(required: true) Reference link,
  }) = _DiagnosticReportImage;
  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
}

@freezed
abstract class ImagingManifest with _$ImagingManifest implements Resource {
  const factory ImagingManifest({
    @JsonKey(required: true, defaultValue: 'ImagingManifest')
    @required
        String resourceType,
    Identifier identifier,
    @JsonKey(required: true) Reference patient,
    DateTime authoringTime,
    Reference author,
    String description,
    @JsonKey(required: true) List<ImagingManifestStudy> study,
  }) = _ImagingManifest;
  factory ImagingManifest.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestFromJson(json);
}

@freezed
abstract class ImagingManifestStudy with _$ImagingManifestStudy {
  const factory ImagingManifestStudy({
    Oid uid,
    Reference imagingStudy,
    List<Reference> endpoint,
    @JsonKey(required: true) List<ImagingManifestSeries> series,
  }) = _ImagingManifestStudy;
  factory ImagingManifestStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestStudyFromJson(json);
}

@freezed
abstract class ImagingManifestSeries with _$ImagingManifestSeries {
  const factory ImagingManifestSeries({
    Oid uid,
    List<Reference> endpoint,
    @JsonKey(required: true) List<ImagingManifestInstance> instance,
  }) = _ImagingManifestSeries;
  factory ImagingManifestSeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestSeriesFromJson(json);
}

@freezed
abstract class ImagingManifestInstance with _$ImagingManifestInstance {
  const factory ImagingManifestInstance({
    Oid sopClass,
    Oid uid,
  }) = _ImagingManifestInstance;
  factory ImagingManifestInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestInstanceFromJson(json);
}

@freezed
abstract class ImagingStudy with _$ImagingStudy implements Resource {
  const factory ImagingStudy({
    @JsonKey(required: true, defaultValue: 'ImagingStudy')
    @required
        String resourceType,
    Oid uid,
    Identifier accession,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: Availability.unknown) Availability availability,
    List<Coding> modalityList,
    @JsonKey(required: true) Reference patient,
    Reference context,
    DateTime started,
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
  }) = _ImagingStudy;
  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
}

@freezed
abstract class ImagingStudySeries with _$ImagingStudySeries {
  const factory ImagingStudySeries({
    Oid uid,
    UnsignedInt number,
    @JsonKey(required: true) Coding modality,
    String description,
    UnsignedInt numberOfInstances,
    @JsonKey(unknownEnumValue: Availability.unknown) Availability availability,
    List<Reference> endpoint,
    Coding bodySite,
    Coding laterality,
    DateTime started,
    List<Reference> performer,
    List<ImagingStudyInstance> instance,
  }) = _ImagingStudySeries;
  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
}

@freezed
abstract class ImagingStudyInstance with _$ImagingStudyInstance {
  const factory ImagingStudyInstance({
    Oid uid,
    UnsignedInt number,
    Oid sopClass,
    String title,
  }) = _ImagingStudyInstance;
  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
}

@freezed
abstract class Observation with _$Observation implements Resource {
  const factory Observation({
    @JsonKey(required: true, defaultValue: 'Observation')
    @required
        String resourceType,
    List<Identifier> identifier,
    List<Reference> basedOn,
    @JsonKey(unknownEnumValue: ObservationStatus.unknown)
        ObservationStatus status,
    List<CodeableConcept> category,
    @JsonKey(required: true) CodeableConcept code,
    Reference subject,
    Reference context,
    DateTime effectiveDateTime,
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
    DateTime valueDateTime,
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
  }) = _Observation;
  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
}

@freezed
abstract class ObservationReferenceRange with _$ObservationReferenceRange {
  const factory ObservationReferenceRange({
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
abstract class ObservationRelated with _$ObservationRelated {
  const factory ObservationRelated({
    @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
    @JsonKey(required: true) Reference target,
  }) = _ObservationRelated;
  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
}

@freezed
abstract class ObservationComponent with _$ObservationComponent {
  const factory ObservationComponent({
    @JsonKey(required: true) CodeableConcept code,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Attachment valueAttachment,
    Time valueTime,
    DateTime valueDateTime,
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
    with _$QuestionnaireResponse
    implements Resource {
  const factory QuestionnaireResponse({
    @JsonKey(required: true, defaultValue: 'QuestionnaireResponse')
    @required
        String resourceType,
    Identifier identifier,
    List<Reference> basedOn,
    List<Reference> parent,
    Reference questionnaire,
    @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
        QuestionnaireResponseStatus status,
    Reference subject,
    Reference context,
    DateTime authored,
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
    String linkId,
    String definition,
    String text,
    Reference subject,
    List<QuestionnaireResponseAnswer> answer,
    List<QuestionnaireResponseItem> item,
  }) = _QuestionnaireResponseItem;
  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
}

@freezed
abstract class QuestionnaireResponseAnswer with _$QuestionnaireResponseAnswer {
  const factory QuestionnaireResponseAnswer({
    Boolean valueBoolean,
    Decimal valueDecimal,
    Integer valueInteger,
    Date valueDate,
    DateTime valueDateTime,
    Time valueTime,
    String valueString,
    String valueUri,
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
abstract class Sequence with _$Sequence implements Resource {
  const factory Sequence({
    @JsonKey(required: true, defaultValue: 'Sequence')
    @required
        String resourceType,
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
  }) = _Sequence;
  factory Sequence.fromJson(Map<String, dynamic> json) =>
      _$SequenceFromJson(json);
}

@freezed
abstract class SequenceReferenceSeq with _$SequenceReferenceSeq {
  const factory SequenceReferenceSeq({
    CodeableConcept chromosome,
    String genomeBuild,
    CodeableConcept referenceSeqId,
    Reference referenceSeqPointer,
    String referenceSeqString,
    Integer strand,
    Integer windowStart,
    Integer windowEnd,
  }) = _SequenceReferenceSeq;
  factory SequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$SequenceReferenceSeqFromJson(json);
}

@freezed
abstract class SequenceVariant with _$SequenceVariant {
  const factory SequenceVariant({
    Integer start,
    Integer end,
    String observedAllele,
    String referenceAllele,
    String cigar,
    Reference variantPointer,
  }) = _SequenceVariant;
  factory SequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$SequenceVariantFromJson(json);
}

@freezed
abstract class SequenceQuality with _$SequenceQuality {
  const factory SequenceQuality({
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
  }) = _SequenceQuality;
  factory SequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$SequenceQualityFromJson(json);
}

@freezed
abstract class SequenceRepository with _$SequenceRepository {
  const factory SequenceRepository({
    @JsonKey(unknownEnumValue: RepositoryType.unknown) RepositoryType type,
    String url,
    String name,
    String datasetId,
    String variantsetId,
    String readsetId,
  }) = _SequenceRepository;
  factory SequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$SequenceRepositoryFromJson(json);
}

@freezed
abstract class Specimen with _$Specimen implements Resource {
  const factory Specimen({
    @JsonKey(required: true, defaultValue: 'Specimen')
    @required
        String resourceType,
    List<Identifier> identifier,
    Identifier accessionIdentifier,
    @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
    CodeableConcept type,
    @JsonKey(required: true) Reference subject,
    DateTime receivedTime,
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
abstract class SpecimenCollection with _$SpecimenCollection {
  const factory SpecimenCollection({
    Reference collector,
    DateTime collectedDateTime,
    Period collectedPeriod,
    Quantity quantity,
    CodeableConcept method,
    CodeableConcept bodySite,
  }) = _SpecimenCollection;
  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
}

@freezed
abstract class SpecimenProcessing with _$SpecimenProcessing {
  const factory SpecimenProcessing({
    String description,
    CodeableConcept procedure,
    List<Reference> additive,
    DateTime timeDateTime,
    Period timePeriod,
  }) = _SpecimenProcessing;
  factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);
}

@freezed
abstract class SpecimenContainer with _$SpecimenContainer {
  const factory SpecimenContainer({
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
