import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';  










@freezed
abstract class ImagingStudy with _$ImagingStudy {
factory ImagingStudy({
  String id,
  String resourceType,
  String uid,
  Identifier accession,
  List<Identifier> identifier,
  String availability,
  List<Coding> modalityList,
  Reference patient,
  Reference context,
  String started,
  List<Reference> basedOn,
  Reference referrer,
  List<Reference> interpreter,
  List<Reference> endpoint,
  double numberOfSeries,
  double numberOfInstances,
  List<Reference> procedureReference,
  List<CodeableConcept> procedureCode,
  CodeableConcept reason,
  String description,
  List<ImagingStudySeries> series,

  }) = _ImagingStudy;

factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyToJson(this);
}

@freezed
abstract class ImagingStudySeries with _$ImagingStudySeries {
factory ImagingStudySeries({
  String uid,
  double number,
  Coding modality,
  String description,
  double numberOfInstances,
  String availability,
  List<Reference> endpoint,
  Coding bodySite,
  Coding laterality,
  String started,
  List<Reference> performer,
  List<ImagingStudyInstance> instance,

  }) = _ImagingStudySeries;

factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesToJson(this);
}

@freezed
abstract class ImagingStudyInstance with _$ImagingStudyInstance {
factory ImagingStudyInstance({
  String uid,
  double number,
  String sopClass,
  String title,

  }) = _ImagingStudyInstance;

factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyInstanceToJson(this);
}


















@freezed
abstract class DiagnosticReport with _$DiagnosticReport {
factory DiagnosticReport({
  String id,
  String resourceType,
  List<Identifier> identifier,
  List<Reference> basedOn,
  String status,
  CodeableConcept category,
  CodeableConcept code,
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
  Map<String, dynamic> toJson() => _$DiagnosticReportToJson(this);
}

@freezed
abstract class DiagnosticReportPerformer with _$DiagnosticReportPerformer {
factory DiagnosticReportPerformer({
  CodeableConcept role,
  Reference actor,

  }) = _DiagnosticReportPerformer;

factory DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportPerformerToJson(this);
}

@freezed
abstract class DiagnosticReportImage with _$DiagnosticReportImage {
factory DiagnosticReportImage({
  String comment,
  Reference link,

  }) = _DiagnosticReportImage;

factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportImageToJson(this);
}
















@freezed
abstract class QuestionnaireResponse with _$QuestionnaireResponse {
factory QuestionnaireResponse({
  String id,
  String resourceType,
  Identifier identifier,
  List<Reference> basedOn,
  List<Reference> parent,
  Reference questionnaire,
  String status,
  Reference subject,
  Reference context,
  String authored,
  Reference author,
  Reference source,
  List<QuestionnaireResponseItem> item,

  }) = _QuestionnaireResponse;

factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseToJson(this);
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

  }) = _QuestionnaireResponseItem;

factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseItemToJson(this);
}

@freezed
abstract class QuestionnaireResponseAnswer with _$QuestionnaireResponseAnswer {
factory QuestionnaireResponseAnswer({
  bool valueBoolean,
  double valueDecimal,
  int valueInteger,
  DateTime valueDate,
  DateTime valueDateTime,
  String valueTime,
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
  Map<String, dynamic> toJson() => _$QuestionnaireResponseAnswerToJson(this);
}












@freezed
abstract class ImagingManifest with _$ImagingManifest {
factory ImagingManifest({
  String id,
  String resourceType,
  Identifier identifier,
  Reference patient,
  String authoringTime,
  Reference author,
  String description,
  List<ImagingManifestStudy> study,

  }) = _ImagingManifest;

factory ImagingManifest.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestToJson(this);
}

@freezed
abstract class ImagingManifestStudy with _$ImagingManifestStudy {
factory ImagingManifestStudy({
  String uid,
  Reference imagingStudy,
  List<Reference> endpoint,
  List<ImagingManifestSeries> series,

  }) = _ImagingManifestStudy;

factory ImagingManifestStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestStudyToJson(this);
}

@freezed
abstract class ImagingManifestSeries with _$ImagingManifestSeries {
factory ImagingManifestSeries({
  String uid,
  List<Reference> endpoint,
  List<ImagingManifestInstance> instance,

  }) = _ImagingManifestSeries;

factory ImagingManifestSeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestSeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestSeriesToJson(this);
}

@freezed
abstract class ImagingManifestInstance with _$ImagingManifestInstance {
factory ImagingManifestInstance({
  String sopClass,
  String uid,

  }) = _ImagingManifestInstance;

factory ImagingManifestInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestInstanceToJson(this);
}














@freezed
abstract class Sequence with _$Sequence {
factory Sequence({
  String id,
  String resourceType,
  List<Identifier> identifier,
  String type,
  double coordinateSystem,
  Reference patient,
  Reference specimen,
  Reference device,
  Reference performer,
  Quantity quantity,
  SequenceReferenceSeq referenceSeq,
  List<SequenceVariant> variant,
  String observedSeq,
  List<SequenceQuality> quality,
  double readCoverage,
  List<SequenceRepository> repository,
  List<Reference> pointer,

  }) = _Sequence;

factory Sequence.fromJson(Map<String, dynamic> json) =>
      _$SequenceFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceToJson(this);
}



@freezed
abstract class SequenceVariant with _$SequenceVariant {
factory SequenceVariant({
  double start,
  double end,
  String observedAllele,
  String referenceAllele,
  String cigar,
  Reference variantPointer,

  }) = _SequenceVariant;

factory SequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$SequenceVariantFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceVariantToJson(this);
}

@freezed
abstract class SequenceQuality with _$SequenceQuality {
factory SequenceQuality({
  String type,
  CodeableConcept standardSequence,
  double start,
  double end,
  Quantity score,
  CodeableConcept method,
  double truthTP,
  double queryTP,
  double truthFN,
  double queryFP,
  double gtFP,
  double precision,
  double recall,
  double fScore,

  }) = _SequenceQuality;

factory SequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$SequenceQualityFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceQualityToJson(this);
}

@freezed
abstract class SequenceRepository with _$SequenceRepository {
factory SequenceRepository({
  String type,
  String url,
  String name,
  String datasetId,
  String variantsetId,
  String readsetId,

  }) = _SequenceRepository;

factory SequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$SequenceRepositoryFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceRepositoryToJson(this);
}
















@freezed
abstract class BodySite with _$BodySite {
factory BodySite({
  String id,
  String resourceType,
  List<Identifier> identifier,
  bool active,
  CodeableConcept code,
  List<CodeableConcept> qualifier,
  String description,
  List<Attachment> image,
  Reference patient,

  }) = _BodySite;

factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
  Map<String, dynamic> toJson() => _$BodySiteToJson(this);
}




















@freezed
abstract class Specimen with _$Specimen {
factory Specimen({
  String id,
  String resourceType,
  List<Identifier> identifier,
  Identifier accessionIdentifier,
  String status,
  CodeableConcept type,
  Reference subject,
  String receivedTime,
  List<Reference> parent,
  List<Reference> request,
  SpecimenCollection collection,
  List<SpecimenProcessing> processing,
  List<SpecimenContainer> container,
  List<Annotation> note,

  }) = _Specimen;

factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}

@freezed
abstract class SpecimenCollection with _$SpecimenCollection {
factory SpecimenCollection({
  Reference collector,
  DateTime collectedDateTime,
  Period collectedPeriod,
  Quantity quantity,
  CodeableConcept method,
  CodeableConcept bodySite,

  }) = _SpecimenCollection;

factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenCollectionToJson(this);
}

@freezed
abstract class SpecimenProcessing with _$SpecimenProcessing {
factory SpecimenProcessing({
  String description,
  CodeableConcept procedure,
  List<Reference> additive,
  DateTime timeDateTime,
  Period timePeriod,

  }) = _SpecimenProcessing;

factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenProcessingToJson(this);
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

  }) = _SpecimenContainer;

factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenContainerToJson(this);
}


























@freezed
abstract class Observation with _$Observation {
factory Observation({
  String id,
  String resourceType,
  List<Identifier> identifier,
  List<Reference> basedOn,
  String status,
  List<CodeableConcept> category,
  CodeableConcept code,
  Reference subject,
  Reference context,
  DateTime effectiveDateTime,
  Period effectivePeriod,
  String issued,
  List<Reference> performer,
  Quantity valueQuantity,
  CodeableConcept valueCodeableConcept,
  String valueString,
  bool valueBoolean,
  Range valueRange,
  Ratio valueRatio,
  SampledData valueSampledData,
  Attachment valueAttachment,
  String valueTime,
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
  Map<String, dynamic> toJson() => _$ObservationToJson(this);
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

  }) = _ObservationReferenceRange;

factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationReferenceRangeToJson(this);
}

@freezed
abstract class ObservationRelated with _$ObservationRelated {
factory ObservationRelated({
  String type,
  Reference target,

  }) = _ObservationRelated;

factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationRelatedToJson(this);
}

@freezed
abstract class ObservationComponent with _$ObservationComponent {
factory ObservationComponent({
  CodeableConcept code,
  Quantity valueQuantity,
  CodeableConcept valueCodeableConcept,
  String valueString,
  Range valueRange,
  Ratio valueRatio,
  SampledData valueSampledData,
  Attachment valueAttachment,
  String valueTime,
  DateTime valueDateTime,
  Period valuePeriod,
  CodeableConcept dataAbsentReason,
  CodeableConcept interpretation,
  List<ObservationReferenceRange> referenceRange,

  }) = _ObservationComponent;

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}
