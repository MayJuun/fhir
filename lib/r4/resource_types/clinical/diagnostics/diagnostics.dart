import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'diagnostics.enums.dart';

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_active') Element activeElement,
@JsonKey(name: '_description') Element descriptionElement,
  }) = _BodyStructure;
  factory BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureFromJson(json);
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
@JsonKey(name: '_issued') Element issuedElement,
@JsonKey(name: '_conclusion') Element conclusionElement,
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
    @JsonKey(name: '_comment') Element commentElement,
  }) = _DiagnosticReportMedia;
  factory DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportMediaFromJson(json);
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
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
    @JsonKey(name: '_uid') Element uidElement,
@JsonKey(name: '_number') Element numberElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
@JsonKey(name: '_started') Element startedElement,
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
    @JsonKey(name: '_uid') Element uidElement,
@JsonKey(name: '_number') Element numberElement,
@JsonKey(name: '_title') Element titleElement,
  }) = _ImagingStudyInstance;
  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_createdDateTime') Element createdDateTimeElement,
@JsonKey(name: '_issued') Element issuedElement,
@JsonKey(name: '_deviceName') Element deviceNameElement,
@JsonKey(name: '_height') Element heightElement,
@JsonKey(name: '_width') Element widthElement,
@JsonKey(name: '_frames') Element framesElement,
@JsonKey(name: '_duration') Element durationElement,
  }) = _Media;
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_coordinateSystem') Element coordinateSystemElement,
@JsonKey(name: '_observedSeq') Element observedSeqElement,
@JsonKey(name: '_readCoverage') Element readCoverageElement,
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
    @JsonKey(name: '_genomeBuild') Element genomeBuildElement,
@JsonKey(name: '_orientation') Element orientationElement,
@JsonKey(name: '_referenceSeqString') Element referenceSeqStringElement,
@JsonKey(name: '_strand') Element strandElement,
@JsonKey(name: '_windowStart') Element windowStartElement,
@JsonKey(name: '_windowEnd') Element windowEndElement,
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
    @JsonKey(name: '_start') Element startElement,
@JsonKey(name: '_end') Element endElement,
@JsonKey(name: '_observedAllele') Element observedAlleleElement,
@JsonKey(name: '_referenceAllele') Element referenceAlleleElement,
@JsonKey(name: '_cigar') Element cigarElement,
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
    @JsonKey(name: '_score') Element scoreElement,
@JsonKey(name: '_numTP') Element numTPElement,
@JsonKey(name: '_numFP') Element numFPElement,
@JsonKey(name: '_numFN') Element numFNElement,
@JsonKey(name: '_precision') Element precisionElement,
@JsonKey(name: '_sensitivity') Element sensitivityElement,
@JsonKey(name: '_fMeasure') Element fMeasureElement,
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
    @JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_url') Element urlElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_datasetId') Element datasetIdElement,
@JsonKey(name: '_variantsetId') Element variantsetIdElement,
@JsonKey(name: '_readsetId') Element readsetIdElement,
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
    @JsonKey(name: '_exact') Element exactElement,
@JsonKey(name: '_length') Element lengthElement,
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
    @JsonKey(name: '_start') Element startElement,
@JsonKey(name: '_end') Element endElement,
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
    @JsonKey(name: '_start') Element startElement,
@JsonKey(name: '_end') Element endElement,
  }) = _MolecularSequenceInner;
  factory MolecularSequenceInner.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceInnerFromJson(json);
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
@JsonKey(name: '_effectiveInstant') Element effectiveInstantElement,
@JsonKey(name: '_issued') Element issuedElement,
@JsonKey(name: '_valueString') Element valueStringElement,
@JsonKey(name: '_valueBoolean') Element valueBooleanElement,
@JsonKey(name: '_valueInteger') Element valueIntegerElement,
@JsonKey(name: '_valueTime') Element valueTimeElement,
@JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
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
    @JsonKey(name: '_text') Element textElement,
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
    @JsonKey(name: '_valueString') Element valueStringElement,
@JsonKey(name: '_valueBoolean') Element valueBooleanElement,
@JsonKey(name: '_valueInteger') Element valueIntegerElement,
@JsonKey(name: '_valueTime') Element valueTimeElement,
@JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_authored') Element authoredElement,
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
    @JsonKey(name: '_linkId') Element linkIdElement,
@JsonKey(name: '_definition') Element definitionElement,
@JsonKey(name: '_text') Element textElement,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_receivedTime') Element receivedTimeElement,
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
    @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
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
    @JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
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
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _SpecimenContainer;
  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
}
