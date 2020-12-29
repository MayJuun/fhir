import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_yaml/to_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'diagnostics.enums.dart';
part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
abstract class BodyStructure with Resource implements _$BodyStructure {
  BodyStructure._();
  factory BodyStructure({
    @Default('BodyStructure') String resourceType,
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
    CodeableConcept morphology,
    CodeableConcept location,
    List<CodeableConcept> locationQualifier,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Attachment> image,
    @required Reference patient,
  }) = _BodyStructure;

  String toYaml() => json2yaml(toJson());

  factory BodyStructure.fromYaml(dynamic yaml) => yaml is String
      ? BodyStructure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BodyStructure.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureFromJson(json);
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
    @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
        DiagnosticReportStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    @required CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    Period effectivePeriod,
    Instant issued,
    @JsonKey(name: '_issued') Element issuedElement,
    List<Reference> performer,
    List<Reference> resultsInterpreter,
    List<Reference> specimen,
    List<Reference> result,
    List<Reference> imagingStudy,
    List<DiagnosticReportMedia> media,
    String conclusion,
    @JsonKey(name: '_conclusion') Element conclusionElement,
    List<CodeableConcept> conclusionCode,
    List<Attachment> presentedForm,
  }) = _DiagnosticReport;

  String toYaml() => json2yaml(toJson());

  factory DiagnosticReport.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReport.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DiagnosticReport.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
}

@freezed
abstract class DiagnosticReportMedia implements _$DiagnosticReportMedia {
  DiagnosticReportMedia._();
  factory DiagnosticReportMedia({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    @required Reference link,
  }) = _DiagnosticReportMedia;

  String toYaml() => json2yaml(toJson());

  factory DiagnosticReportMedia.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReportMedia.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DiagnosticReportMedia.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportMediaFromJson(json);
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
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
        ImagingStudyStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<Coding> modality,
    @required Reference subject,
    Reference encounter,
    FhirDateTime started,
    @JsonKey(name: '_started') Element startedElement,
    List<Reference> basedOn,
    Reference referrer,
    List<Reference> interpreter,
    List<Reference> endpoint,
    UnsignedInt numberOfSeries,
    @JsonKey(name: '_numberOfSeries') Element numberOfSeriesElement,
    UnsignedInt numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
    List<ImagingStudyProcedure> procedure,
    Reference location,
    List<CodeableReference> reason,
    List<Annotation> note,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<ImagingStudySeries> series,
  }) = _ImagingStudy;

  String toYaml() => json2yaml(toJson());

  factory ImagingStudy.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudy.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingStudy.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
}

@freezed
abstract class ImagingStudyProcedure implements _$ImagingStudyProcedure {
  ImagingStudyProcedure._();
  factory ImagingStudyProcedure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference valueReference,
    CodeableConcept valueCodeableConcept,
  }) = _ImagingStudyProcedure;

  String toYaml() => json2yaml(toJson());

  factory ImagingStudyProcedure.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudyProcedure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingStudyProcedure.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImagingStudyProcedure.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyProcedureFromJson(json);
}

@freezed
abstract class ImagingStudySeries implements _$ImagingStudySeries {
  ImagingStudySeries._();
  factory ImagingStudySeries({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id uid,
    @JsonKey(name: '_uid') Element uidElement,
    UnsignedInt number,
    @JsonKey(name: '_number') Element numberElement,
    @required Coding modality,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    UnsignedInt numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
    List<Reference> endpoint,
    Coding bodySite,
    Coding laterality,
    List<Reference> specimen,
    FhirDateTime started,
    @JsonKey(name: '_started') Element startedElement,
    List<ImagingStudyPerformer> performer,
    List<ImagingStudyInstance> instance,
  }) = _ImagingStudySeries;

  String toYaml() => json2yaml(toJson());

  factory ImagingStudySeries.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudySeries.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingStudySeries.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
}

@freezed
abstract class ImagingStudyPerformer implements _$ImagingStudyPerformer {
  ImagingStudyPerformer._();
  factory ImagingStudyPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @required Reference actor,
  }) = _ImagingStudyPerformer;

  String toYaml() => json2yaml(toJson());

  factory ImagingStudyPerformer.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudyPerformer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingStudyPerformer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyPerformerFromJson(json);
}

@freezed
abstract class ImagingStudyInstance implements _$ImagingStudyInstance {
  ImagingStudyInstance._();
  factory ImagingStudyInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id uid,
    @JsonKey(name: '_uid') Element uidElement,
    @required Coding sopClass,
    UnsignedInt number,
    @JsonKey(name: '_number') Element numberElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
  }) = _ImagingStudyInstance;

  String toYaml() => json2yaml(toJson());

  factory ImagingStudyInstance.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudyInstance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingStudyInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
}

@freezed
abstract class MolecularSequence with Resource implements _$MolecularSequence {
  MolecularSequence._();
  factory MolecularSequence({
    @Default('MolecularSequence') String resourceType,
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
    @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
        MolecularSequenceType type,
    @JsonKey(name: '_type') Element typeElement,
    Integer coordinateSystem,
    @JsonKey(name: '_coordinateSystem') Element coordinateSystemElement,
    Reference patient,
    Reference specimen,
    Reference device,
    Reference performer,
    Quantity quantity,
    MolecularSequenceReferenceSeq referenceSeq,
    List<MolecularSequenceVariant> variant,
    String observedSeq,
    @JsonKey(name: '_observedSeq') Element observedSeqElement,
    List<MolecularSequenceQuality> quality,
    Integer readCoverage,
    @JsonKey(name: '_readCoverage') Element readCoverageElement,
    List<MolecularSequenceRepository> repository,
    List<Reference> pointer,
    List<MolecularSequenceStructureVariant> structureVariant,
  }) = _MolecularSequence;

  String toYaml() => json2yaml(toJson());

  factory MolecularSequence.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequence.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MolecularSequence.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MolecularSequence.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceFromJson(json);
}

@freezed
abstract class MolecularSequenceReferenceSeq
    implements _$MolecularSequenceReferenceSeq {
  MolecularSequenceReferenceSeq._();
  factory MolecularSequenceReferenceSeq({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept chromosome,
    String genomeBuild,
    @JsonKey(name: '_genomeBuild') Element genomeBuildElement,
    @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqOrientation.unknown)
        MolecularSequenceReferenceSeqOrientation orientation,
    @JsonKey(name: '_orientation') Element orientationElement,
    CodeableConcept referenceSeqId,
    Reference referenceSeqPointer,
    String referenceSeqString,
    @JsonKey(name: '_referenceSeqString') Element referenceSeqStringElement,
    @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
        MolecularSequenceReferenceSeqStrand strand,
    @JsonKey(name: '_strand') Element strandElement,
    Integer windowStart,
    @JsonKey(name: '_windowStart') Element windowStartElement,
    Integer windowEnd,
    @JsonKey(name: '_windowEnd') Element windowEndElement,
  }) = _MolecularSequenceReferenceSeq;

  String toYaml() => json2yaml(toJson());

  factory MolecularSequenceReferenceSeq.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceReferenceSeq.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MolecularSequenceReferenceSeq.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MolecularSequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceReferenceSeqFromJson(json);
}

@freezed
abstract class MolecularSequenceVariant implements _$MolecularSequenceVariant {
  MolecularSequenceVariant._();
  factory MolecularSequenceVariant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer start,
    @JsonKey(name: '_start') Element startElement,
    Integer end,
    @JsonKey(name: '_end') Element endElement,
    String observedAllele,
    @JsonKey(name: '_observedAllele') Element observedAlleleElement,
    String referenceAllele,
    @JsonKey(name: '_referenceAllele') Element referenceAlleleElement,
    String cigar,
    @JsonKey(name: '_cigar') Element cigarElement,
    Reference variantPointer,
  }) = _MolecularSequenceVariant;

  String toYaml() => json2yaml(toJson());

  factory MolecularSequenceVariant.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceVariant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MolecularSequenceVariant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MolecularSequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceVariantFromJson(json);
}

@freezed
abstract class MolecularSequenceQuality implements _$MolecularSequenceQuality {
  MolecularSequenceQuality._();
  factory MolecularSequenceQuality({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
        MolecularSequenceQualityType type,
    @JsonKey(name: '_type') Element typeElement,
    CodeableConcept standardSequence,
    Integer start,
    @JsonKey(name: '_start') Element startElement,
    Integer end,
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
    MolecularSequenceRoc roc,
  }) = _MolecularSequenceQuality;

  String toYaml() => json2yaml(toJson());

  factory MolecularSequenceQuality.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceQuality.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MolecularSequenceQuality.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MolecularSequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceQualityFromJson(json);
}

@freezed
abstract class MolecularSequenceRoc implements _$MolecularSequenceRoc {
  MolecularSequenceRoc._();
  factory MolecularSequenceRoc({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Integer> score,
    @JsonKey(name: '_score') List<Element> scoreElement,
    List<Integer> numTP,
    @JsonKey(name: '_numTP') List<Element> numTPElement,
    List<Integer> numFP,
    @JsonKey(name: '_numFP') List<Element> numFPElement,
    List<Integer> numFN,
    @JsonKey(name: '_numFN') List<Element> numFNElement,
    List<Decimal> precision,
    @JsonKey(name: '_precision') List<Element> precisionElement,
    List<Decimal> sensitivity,
    @JsonKey(name: '_sensitivity') List<Element> sensitivityElement,
    List<Decimal> fMeasure,
    @JsonKey(name: '_fMeasure') List<Element> fMeasureElement,
  }) = _MolecularSequenceRoc;

  String toYaml() => json2yaml(toJson());

  factory MolecularSequenceRoc.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceRoc.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MolecularSequenceRoc.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MolecularSequenceRoc.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRocFromJson(json);
}

@freezed
abstract class MolecularSequenceRepository
    implements _$MolecularSequenceRepository {
  MolecularSequenceRepository._();
  factory MolecularSequenceRepository({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
        MolecularSequenceRepositoryType type,
    @JsonKey(name: '_type') Element typeElement,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String datasetId,
    @JsonKey(name: '_datasetId') Element datasetIdElement,
    String variantsetId,
    @JsonKey(name: '_variantsetId') Element variantsetIdElement,
    String readsetId,
    @JsonKey(name: '_readsetId') Element readsetIdElement,
  }) = _MolecularSequenceRepository;

  String toYaml() => json2yaml(toJson());

  factory MolecularSequenceRepository.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceRepository.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MolecularSequenceRepository.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MolecularSequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRepositoryFromJson(json);
}

@freezed
abstract class MolecularSequenceStructureVariant
    implements _$MolecularSequenceStructureVariant {
  MolecularSequenceStructureVariant._();
  factory MolecularSequenceStructureVariant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept variantType,
    Boolean exact,
    @JsonKey(name: '_exact') Element exactElement,
    Integer length,
    @JsonKey(name: '_length') Element lengthElement,
    MolecularSequenceOuter outer,
    MolecularSequenceInner inner,
  }) = _MolecularSequenceStructureVariant;

  String toYaml() => json2yaml(toJson());

  factory MolecularSequenceStructureVariant.fromYaml(dynamic yaml) =>
      yaml is String
          ? MolecularSequenceStructureVariant.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MolecularSequenceStructureVariant.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MolecularSequenceStructureVariant.fromJson(
          Map<String, dynamic> json) =>
      _$MolecularSequenceStructureVariantFromJson(json);
}

@freezed
abstract class MolecularSequenceOuter implements _$MolecularSequenceOuter {
  MolecularSequenceOuter._();
  factory MolecularSequenceOuter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer start,
    @JsonKey(name: '_start') Element startElement,
    Integer end,
    @JsonKey(name: '_end') Element endElement,
  }) = _MolecularSequenceOuter;

  String toYaml() => json2yaml(toJson());

  factory MolecularSequenceOuter.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceOuter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MolecularSequenceOuter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MolecularSequenceOuter.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceOuterFromJson(json);
}

@freezed
abstract class MolecularSequenceInner implements _$MolecularSequenceInner {
  MolecularSequenceInner._();
  factory MolecularSequenceInner({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer start,
    @JsonKey(name: '_start') Element startElement,
    Integer end,
    @JsonKey(name: '_end') Element endElement,
  }) = _MolecularSequenceInner;

  String toYaml() => json2yaml(toJson());

  factory MolecularSequenceInner.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceInner.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MolecularSequenceInner.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MolecularSequenceInner.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceInnerFromJson(json);
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
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: ObservationStatus.unknown)
        ObservationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    @required CodeableConcept code,
    Reference subject,
    List<Reference> focus,
    Reference encounter,
    FhirDateTime effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    Period effectivePeriod,
    Timing effectiveTiming,
    Instant effectiveInstant,
    @JsonKey(name: '_effectiveInstant') Element effectiveInstantElement,
    Instant issued,
    @JsonKey(name: '_issued') Element issuedElement,
    List<Reference> performer,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Period valuePeriod,
    Attachment valueAttachment,
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

  String toYaml() => json2yaml(toJson());

  factory Observation.fromYaml(dynamic yaml) => yaml is String
      ? Observation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Observation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
}

@freezed
abstract class ObservationReferenceRange
    implements _$ObservationReferenceRange {
  ObservationReferenceRange._();
  factory ObservationReferenceRange({
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

  String toYaml() => json2yaml(toJson());

  factory ObservationReferenceRange.fromYaml(dynamic yaml) => yaml is String
      ? ObservationReferenceRange.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ObservationReferenceRange.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
}

@freezed
abstract class ObservationComponent implements _$ObservationComponent {
  ObservationComponent._();
  factory ObservationComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Period valuePeriod,
    Attachment valueAttachment,
    CodeableConcept dataAbsentReason,
    List<CodeableConcept> interpretation,
    List<ObservationReferenceRange> referenceRange,
  }) = _ObservationComponent;

  String toYaml() => json2yaml(toJson());

  factory ObservationComponent.fromYaml(dynamic yaml) => yaml is String
      ? ObservationComponent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ObservationComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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
    List<Reference> partOf,
    Canonical questionnaire,
    @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
        QuestionnaireResponseStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference subject,
    Reference encounter,
    FhirDateTime authored,
    @JsonKey(name: '_authored') Element authoredElement,
    Reference author,
    Reference source,
    List<QuestionnaireResponseItem> item,
  }) = _QuestionnaireResponse;

  String toYaml() => json2yaml(toJson());

  factory QuestionnaireResponse.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
}

@freezed
abstract class QuestionnaireResponseItem
    implements _$QuestionnaireResponseItem {
  QuestionnaireResponseItem._();
  factory QuestionnaireResponseItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String linkId,
    @JsonKey(name: '_linkId') Element linkIdElement,
    FhirUri definition,
    @JsonKey(name: '_definition') Element definitionElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
    List<QuestionnaireResponseAnswer> answer,
    List<QuestionnaireResponseItem> item,
  }) = _QuestionnaireResponseItem;

  String toYaml() => json2yaml(toJson());

  factory QuestionnaireResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponseItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireResponseItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
}

@freezed
abstract class QuestionnaireResponseAnswer
    implements _$QuestionnaireResponseAnswer {
  QuestionnaireResponseAnswer._();
  factory QuestionnaireResponseAnswer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    Attachment valueAttachment,
    Coding valueCoding,
    Quantity valueQuantity,
    Reference valueReference,
    List<QuestionnaireResponseItem> item,
  }) = _QuestionnaireResponseAnswer;

  String toYaml() => json2yaml(toJson());

  factory QuestionnaireResponseAnswer.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponseAnswer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireResponseAnswer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);
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
    @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept type,
    Reference subject,
    FhirDateTime receivedTime,
    @JsonKey(name: '_receivedTime') Element receivedTimeElement,
    List<Reference> parent,
    List<Reference> request,
    SpecimenCollection collection,
    List<SpecimenProcessing> processing,
    List<SpecimenContainer> container,
    List<CodeableConcept> condition,
    List<Annotation> note,
  }) = _Specimen;

  String toYaml() => json2yaml(toJson());

  factory Specimen.fromYaml(dynamic yaml) => yaml is String
      ? Specimen.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Specimen.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
}

@freezed
abstract class SpecimenCollection implements _$SpecimenCollection {
  SpecimenCollection._();
  factory SpecimenCollection({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference collector,
    FhirDateTime collectedDateTime,
    @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
    Period collectedPeriod,
    FhirDuration duration,
    Quantity quantity,
    CodeableConcept method,
    CodeableConcept bodySite,
    CodeableConcept fastingStatusCodeableConcept,
    FhirDuration fastingStatusDuration,
  }) = _SpecimenCollection;

  String toYaml() => json2yaml(toJson());

  factory SpecimenCollection.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenCollection.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenCollection.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
}

@freezed
abstract class SpecimenProcessing implements _$SpecimenProcessing {
  SpecimenProcessing._();
  factory SpecimenProcessing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept procedure,
    List<Reference> additive,
    FhirDateTime timeDateTime,
    @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
    Period timePeriod,
  }) = _SpecimenProcessing;

  String toYaml() => json2yaml(toJson());

  factory SpecimenProcessing.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenProcessing.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenProcessing.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);
}

@freezed
abstract class SpecimenContainer implements _$SpecimenContainer {
  SpecimenContainer._();
  factory SpecimenContainer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept type,
    Quantity capacity,
    Quantity specimenQuantity,
    CodeableConcept additiveCodeableConcept,
    Reference additiveReference,
  }) = _SpecimenContainer;

  String toYaml() => json2yaml(toJson());

  factory SpecimenContainer.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenContainer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenContainer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
}
