import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'diagnostics.g.dart';

@JsonSerializable()
class BodyStructure extends Resource {
  const BodyStructure({
    super.resourceType = R4ResourceType.BodyStructure,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.active,
    @JsonKey(name: '__active') this.activeElement,
    this.morphology,
    this.location,
    this.locationQualifier,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.image,
    required this.patient,
  });

  final List<Identifier>? identifier;
  final Boolean? active;

  final Element? activeElement;
  final CodeableConcept? morphology;
  final CodeableConcept? location;
  final List<CodeableConcept>? locationQualifier;
  final String? description;

  final Element? descriptionElement;
  final List<Attachment>? image;
  final Reference patient;
  factory BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureFromJson(json);
  Map<String, dynamic> toJson() => _$BodyStructureToJson(this);
}

@JsonSerializable()
class DiagnosticReport extends Resource {
  const DiagnosticReport({
    super.resourceType = R4ResourceType.DiagnosticReport,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.basedOn,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.category,
    required this.code,
    this.subject,
    this.encounter,
    this.effectiveDateTime,
    @JsonKey(name: '__effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.issued,
    @JsonKey(name: '__issued') this.issuedElement,
    this.performer,
    this.resultsInterpreter,
    this.specimen,
    this.result,
    this.imagingStudy,
    this.media,
    this.conclusion,
    @JsonKey(name: '__conclusion') this.conclusionElement,
    this.conclusionCode,
    this.presentedForm,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final Code? status;

  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final Reference? subject;
  final Reference? encounter;
  final FhirDateTime? effectiveDateTime;

  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final Instant? issued;

  final Element? issuedElement;
  final List<Reference>? performer;
  final List<Reference>? resultsInterpreter;
  final List<Reference>? specimen;
  final List<Reference>? result;
  final List<Reference>? imagingStudy;
  final List<DiagnosticReportMedia>? media;
  final String? conclusion;

  final Element? conclusionElement;
  final List<CodeableConcept>? conclusionCode;
  final List<Attachment>? presentedForm;
  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportToJson(this);
}

@JsonSerializable()
class DiagnosticReportMedia {
  const DiagnosticReportMedia({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    required this.link,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? comment;
  final Element? commentElement;
  final Reference link;
  factory DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportMediaFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportMediaToJson(this);
}

@JsonSerializable()
class ImagingStudy extends Resource {
  const ImagingStudy({
    super.resourceType = R4ResourceType.ImagingStudy,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.modality,
    required this.subject,
    this.encounter,
    this.started,
    @JsonKey(name: '__started') this.startedElement,
    this.basedOn,
    this.referrer,
    this.interpreter,
    this.endpoint,
    this.numberOfSeries,
    @JsonKey(name: '__numberOfSeries') this.numberOfSeriesElement,
    this.numberOfInstances,
    @JsonKey(name: '__numberOfInstances') this.numberOfInstancesElement,
    this.procedureReference,
    this.procedureCode,
    this.location,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.series,
  });

  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final List<Coding>? modality;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? started;

  final Element? startedElement;
  final List<Reference>? basedOn;
  final Reference? referrer;
  final List<Reference>? interpreter;
  final List<Reference>? endpoint;
  final UnsignedInt? numberOfSeries;

  final Element? numberOfSeriesElement;
  final UnsignedInt? numberOfInstances;

  final Element? numberOfInstancesElement;
  final Reference? procedureReference;
  final List<CodeableConcept>? procedureCode;
  final Reference? location;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Annotation>? note;
  final String? description;

  final Element? descriptionElement;
  final List<ImagingStudySeries>? series;
  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyToJson(this);
}

@JsonSerializable()
class ImagingStudySeries {
  const ImagingStudySeries({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.uid,
    @JsonKey(name: '_uid') this.uidElement,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    required this.modality,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
    this.endpoint,
    this.bodySite,
    this.laterality,
    this.specimen,
    this.started,
    @JsonKey(name: '_started') this.startedElement,
    this.performer,
    this.instance,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? uid;
  final Element? uidElement;
  final UnsignedInt? number;
  final Element? numberElement;
  final Coding modality;
  final String? description;
  final Element? descriptionElement;
  final UnsignedInt? numberOfInstances;
  final Element? numberOfInstancesElement;
  final List<Reference>? endpoint;
  final Coding? bodySite;
  final Coding? laterality;
  final List<Reference>? specimen;
  final FhirDateTime? started;
  final Element? startedElement;
  final List<ImagingStudyPerformer>? performer;
  final List<ImagingStudyInstance>? instance;
  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesToJson(this);
}

@JsonSerializable()
class ImagingStudyPerformer {
  const ImagingStudyPerformer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.function,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function;
  final Reference actor;
  factory ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyPerformerToJson(this);
}

@JsonSerializable()
class ImagingStudyInstance {
  const ImagingStudyInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.uid,
    @JsonKey(name: '_uid') this.uidElement,
    required this.sopClass,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? uid;
  final Element? uidElement;
  final Coding sopClass;
  final UnsignedInt? number;
  final Element? numberElement;
  final String? title;
  final Element? titleElement;
  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyInstanceToJson(this);
}

@JsonSerializable()
class Media extends Resource {
  const Media({
    super.resourceType = R4ResourceType.Media,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.basedOn,
    this.partOf,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.type,
    this.modality,
    this.view,
    this.subject,
    this.encounter,
    this.createdDateTime,
    @JsonKey(name: '__createdDateTime') this.createdDateTimeElement,
    this.createdPeriod,
    this.issued,
    @JsonKey(name: '__issued') this.issuedElement,
    @JsonKey(name: '_operator') this.operator_,
    this.reasonCode,
    this.bodySite,
    this.deviceName,
    @JsonKey(name: '__deviceName') this.deviceNameElement,
    this.device,
    this.height,
    @JsonKey(name: '__height') this.heightElement,
    this.width,
    @JsonKey(name: '__width') this.widthElement,
    this.frames,
    @JsonKey(name: '__frames') this.framesElement,
    this.duration,
    @JsonKey(name: '__duration') this.durationElement,
    required this.content,
    this.note,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Code? status;

  final Element? statusElement;
  final CodeableConcept? type;
  final CodeableConcept? modality;
  final CodeableConcept? view;
  final Reference? subject;
  final Reference? encounter;
  final FhirDateTime? createdDateTime;

  final Element? createdDateTimeElement;
  final Period? createdPeriod;
  final Instant? issued;

  final Element? issuedElement;

  final Reference? operator_;
  final List<CodeableConcept>? reasonCode;
  final CodeableConcept? bodySite;
  final String? deviceName;

  final Element? deviceNameElement;
  final Reference? device;
  final PositiveInt? height;

  final Element? heightElement;
  final PositiveInt? width;

  final Element? widthElement;
  final PositiveInt? frames;

  final Element? framesElement;
  final Decimal? duration;

  final Element? durationElement;
  final Attachment content;
  final List<Annotation>? note;
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
  Map<String, dynamic> toJson() => _$MediaToJson(this);
}

@JsonSerializable()
class MolecularSequence extends Resource {
  const MolecularSequence({
    super.resourceType = R4ResourceType.MolecularSequence,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.type,
    @JsonKey(name: '__type') this.typeElement,
    this.coordinateSystem,
    @JsonKey(name: '__coordinateSystem') this.coordinateSystemElement,
    this.patient,
    this.specimen,
    this.device,
    this.performer,
    this.quantity,
    this.referenceSeq,
    this.variant,
    this.observedSeq,
    @JsonKey(name: '__observedSeq') this.observedSeqElement,
    this.quality,
    this.readCoverage,
    @JsonKey(name: '__readCoverage') this.readCoverageElement,
    this.repository,
    this.pointer,
    this.structureVariant,
  });

  final List<Identifier>? identifier;
  final Code? type;

  final Element? typeElement;
  final Integer? coordinateSystem;

  final Element? coordinateSystemElement;
  final Reference? patient;
  final Reference? specimen;
  final Reference? device;
  final Reference? performer;
  final Quantity? quantity;
  final MolecularSequenceReferenceSeq? referenceSeq;
  final List<MolecularSequenceVariant>? variant;
  final String? observedSeq;

  final Element? observedSeqElement;
  final List<MolecularSequenceQuality>? quality;
  final Integer? readCoverage;

  final Element? readCoverageElement;
  final List<MolecularSequenceRepository>? repository;
  final List<Reference>? pointer;
  final List<MolecularSequenceStructureVariant>? structureVariant;
  factory MolecularSequence.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceToJson(this);
}

@JsonSerializable()
class MolecularSequenceReferenceSeq {
  const MolecularSequenceReferenceSeq({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.chromosome,
    this.genomeBuild,
    @JsonKey(name: '_genomeBuild') this.genomeBuildElement,
    this.orientation,
    @JsonKey(name: '_orientation') this.orientationElement,
    this.referenceSeqId,
    this.referenceSeqPointer,
    this.referenceSeqString,
    @JsonKey(name: '_referenceSeqString') this.referenceSeqStringElement,
    this.strand,
    @JsonKey(name: '_strand') this.strandElement,
    this.windowStart,
    @JsonKey(name: '_windowStart') this.windowStartElement,
    this.windowEnd,
    @JsonKey(name: '_windowEnd') this.windowEndElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? chromosome;
  final String? genomeBuild;
  final Element? genomeBuildElement;
  final Code? orientation;
  final Element? orientationElement;
  final CodeableConcept? referenceSeqId;
  final Reference? referenceSeqPointer;
  final String? referenceSeqString;
  final Element? referenceSeqStringElement;
  final Code? strand;
  final Element? strandElement;
  final Integer? windowStart;
  final Element? windowStartElement;
  final Integer? windowEnd;
  final Element? windowEndElement;
  factory MolecularSequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceReferenceSeqFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceReferenceSeqToJson(this);
}

@JsonSerializable()
class MolecularSequenceVariant {
  const MolecularSequenceVariant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.observedAllele,
    @JsonKey(name: '_observedAllele') this.observedAlleleElement,
    this.referenceAllele,
    @JsonKey(name: '_referenceAllele') this.referenceAlleleElement,
    this.cigar,
    @JsonKey(name: '_cigar') this.cigarElement,
    this.variantPointer,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer? start;
  final Element? startElement;
  final Integer? end;
  final Element? endElement;
  final String? observedAllele;
  final Element? observedAlleleElement;
  final String? referenceAllele;
  final Element? referenceAlleleElement;
  final String? cigar;
  final Element? cigarElement;
  final Reference? variantPointer;
  factory MolecularSequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceVariantFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceVariantToJson(this);
}

@JsonSerializable()
class MolecularSequenceQuality {
  const MolecularSequenceQuality({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.standardSequence,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.score,
    this.method,
    this.truthTP,
    @JsonKey(name: '_truthTP') this.truthTPElement,
    this.queryTP,
    @JsonKey(name: '_queryTP') this.queryTPElement,
    this.truthFN,
    @JsonKey(name: '_truthFN') this.truthFNElement,
    this.queryFP,
    @JsonKey(name: '_queryFP') this.queryFPElement,
    this.gtFP,
    @JsonKey(name: '_gtFP') this.gtFPElement,
    this.precision,
    @JsonKey(name: '_precision') this.precisionElement,
    this.recall,
    @JsonKey(name: '_recall') this.recallElement,
    this.fScore,
    @JsonKey(name: '_fScore') this.fScoreElement,
    this.roc,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final CodeableConcept? standardSequence;
  final Integer? start;
  final Element? startElement;
  final Integer? end;
  final Element? endElement;
  final Quantity? score;
  final CodeableConcept? method;
  final Decimal? truthTP;
  final Element? truthTPElement;
  final Decimal? queryTP;
  final Element? queryTPElement;
  final Decimal? truthFN;
  final Element? truthFNElement;
  final Decimal? queryFP;
  final Element? queryFPElement;
  final Decimal? gtFP;
  final Element? gtFPElement;
  final Decimal? precision;
  final Element? precisionElement;
  final Decimal? recall;
  final Element? recallElement;
  final Decimal? fScore;
  final Element? fScoreElement;
  final MolecularSequenceRoc? roc;
  factory MolecularSequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceQualityFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceQualityToJson(this);
}

@JsonSerializable()
class MolecularSequenceRoc {
  const MolecularSequenceRoc({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.score,
    @JsonKey(name: '_score') this.scoreElement,
    this.numTP,
    @JsonKey(name: '_numTP') this.numTPElement,
    this.numFP,
    @JsonKey(name: '_numFP') this.numFPElement,
    this.numFN,
    @JsonKey(name: '_numFN') this.numFNElement,
    this.precision,
    @JsonKey(name: '_precision') this.precisionElement,
    this.sensitivity,
    @JsonKey(name: '_sensitivity') this.sensitivityElement,
    this.fMeasure,
    @JsonKey(name: '_fMeasure') this.fMeasureElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Integer>? score;
  final List<Element?>? scoreElement;
  final List<Integer>? numTP;
  final List<Element?>? numTPElement;
  final List<Integer>? numFP;
  final List<Element?>? numFPElement;
  final List<Integer>? numFN;
  final List<Element?>? numFNElement;
  final List<Decimal>? precision;
  final List<Element?>? precisionElement;
  final List<Decimal>? sensitivity;
  final List<Element?>? sensitivityElement;
  final List<Decimal>? fMeasure;
  final List<Element?>? fMeasureElement;
  factory MolecularSequenceRoc.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRocFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceRocToJson(this);
}

@JsonSerializable()
class MolecularSequenceRepository {
  const MolecularSequenceRepository({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.datasetId,
    @JsonKey(name: '_datasetId') this.datasetIdElement,
    this.variantsetId,
    @JsonKey(name: '_variantsetId') this.variantsetIdElement,
    this.readsetId,
    @JsonKey(name: '_readsetId') this.readsetIdElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final FhirUri? url;
  final Element? urlElement;
  final String? name;
  final Element? nameElement;
  final String? datasetId;
  final Element? datasetIdElement;
  final String? variantsetId;
  final Element? variantsetIdElement;
  final String? readsetId;
  final Element? readsetIdElement;
  factory MolecularSequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRepositoryFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceRepositoryToJson(this);
}

@JsonSerializable()
class MolecularSequenceStructureVariant {
  const MolecularSequenceStructureVariant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.variantType,
    this.exact,
    @JsonKey(name: '_exact') this.exactElement,
    this.length,
    @JsonKey(name: '_length') this.lengthElement,
    this.outer,
    this.inner,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? variantType;
  final Boolean? exact;
  final Element? exactElement;
  final Integer? length;
  final Element? lengthElement;
  final MolecularSequenceOuter? outer;
  final MolecularSequenceInner? inner;
  factory MolecularSequenceStructureVariant.fromJson(
          Map<String, dynamic> json) =>
      _$MolecularSequenceStructureVariantFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MolecularSequenceStructureVariantToJson(this);
}

@JsonSerializable()
class MolecularSequenceOuter {
  const MolecularSequenceOuter({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer? start;
  final Element? startElement;
  final Integer? end;
  final Element? endElement;

  factory MolecularSequenceOuter.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceOuterFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceOuterToJson(this);
}

@JsonSerializable()
class MolecularSequenceInner {
  const MolecularSequenceInner({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer? start;
  final Element? startElement;
  final Integer? end;
  final Element? endElement;
  factory MolecularSequenceInner.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceInnerFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceInnerToJson(this);
}

@JsonSerializable()
class Observation extends Resource {
  const Observation({
    super.resourceType = R4ResourceType.Observation,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.basedOn,
    this.partOf,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.category,
    required this.code,
    this.subject,
    this.focus,
    this.encounter,
    this.effectiveDateTime,
    @JsonKey(name: '__effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.effectiveTiming,
    this.effectiveInstant,
    @JsonKey(name: '__effectiveInstant') this.effectiveInstantElement,
    this.issued,
    @JsonKey(name: '__issued') this.issuedElement,
    this.performer,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    @JsonKey(name: '__valueString') this.valueStringElement,
    this.valueBoolean,
    @JsonKey(name: '__valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '__valueInteger') this.valueIntegerElement,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueTime,
    @JsonKey(name: '__valueTime') this.valueTimeElement,
    this.valueDateTime,
    @JsonKey(name: '__valueDateTime') this.valueDateTimeElement,
    this.valuePeriod,
    this.dataAbsentReason,
    this.interpretation,
    this.note,
    this.bodySite,
    this.method,
    this.specimen,
    this.device,
    this.referenceRange,
    this.hasMember,
    this.derivedFrom,
    this.component,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Code? status;

  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final Reference? subject;
  final List<Reference>? focus;
  final Reference? encounter;
  final FhirDateTime? effectiveDateTime;

  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final Timing? effectiveTiming;
  final Instant? effectiveInstant;

  final Element? effectiveInstantElement;
  final Instant? issued;

  final Element? issuedElement;
  final List<Reference>? performer;
  final Quantity? valueQuantity;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;

  final Element? valueStringElement;
  final Boolean? valueBoolean;

  final Element? valueBooleanElement;
  final Integer? valueInteger;

  final Element? valueIntegerElement;
  final Range? valueRange;
  final Ratio? valueRatio;
  final SampledData? valueSampledData;
  final Time? valueTime;

  final Element? valueTimeElement;
  final FhirDateTime? valueDateTime;

  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final CodeableConcept? dataAbsentReason;
  final List<CodeableConcept>? interpretation;
  final List<Annotation>? note;
  final CodeableConcept? bodySite;
  final CodeableConcept? method;
  final Reference? specimen;
  final Reference? device;
  final List<ObservationReferenceRange>? referenceRange;
  final List<Reference>? hasMember;
  final List<Reference>? derivedFrom;
  final List<ObservationComponent>? component;
  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationToJson(this);
}

@JsonSerializable()
class ObservationReferenceRange {
  const ObservationReferenceRange({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.low,
    this.high,
    this.type,
    this.appliesTo,
    this.age,
    this.text,
    @JsonKey(name: '_text') this.textElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Quantity? low;
  final Quantity? high;
  final CodeableConcept? type;
  final List<CodeableConcept>? appliesTo;
  final Range? age;
  final String? text;
  final Element? textElement;
  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationReferenceRangeToJson(this);
}

@JsonSerializable()
class ObservationComponent {
  const ObservationComponent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valuePeriod,
    this.dataAbsentReason,
    this.interpretation,
    this.referenceRange,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final Quantity? valueQuantity;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;
  final Element? valueStringElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Range? valueRange;
  final Ratio? valueRatio;
  final SampledData? valueSampledData;
  final Time? valueTime;
  final Element? valueTimeElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final CodeableConcept? dataAbsentReason;
  final List<CodeableConcept>? interpretation;
  final List<ObservationReferenceRange>? referenceRange;
  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}

@JsonSerializable()
class QuestionnaireResponse extends Resource {
  const QuestionnaireResponse({
    super.resourceType = R4ResourceType.QuestionnaireResponse,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.basedOn,
    this.partOf,
    this.questionnaire,
    @JsonKey(name: '__questionnaire') this.questionnaireElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.subject,
    this.encounter,
    this.authored,
    @JsonKey(name: '__authored') this.authoredElement,
    this.author,
    this.source,
    this.item,
  });

  final Identifier? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Canonical? questionnaire;

  final Element? questionnaireElement;
  final Code? status;

  final Element? statusElement;
  final Reference? subject;
  final Reference? encounter;
  final FhirDateTime? authored;

  final Element? authoredElement;
  final Reference? author;
  final Reference? source;
  final List<QuestionnaireResponseItem>? item;
  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseToJson(this);
}

@JsonSerializable()
class QuestionnaireResponseItem {
  const QuestionnaireResponseItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.answer,
    this.item,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? linkId;
  final Element? linkIdElement;
  final FhirUri? definition;
  final Element? definitionElement;
  final String? text;
  final Element? textElement;
  final List<QuestionnaireResponseAnswer>? answer;
  final List<QuestionnaireResponseItem>? item;
  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseItemToJson(this);
}

@JsonSerializable()
class QuestionnaireResponseAnswer {
  const QuestionnaireResponseAnswer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueAttachment,
    this.valueCoding,
    this.valueQuantity,
    this.valueReference,
    this.item,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final String? valueString;
  final Element? valueStringElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final Attachment? valueAttachment;
  final Coding? valueCoding;
  final Quantity? valueQuantity;
  final Reference? valueReference;
  final List<QuestionnaireResponseItem>? item;
  factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseAnswerToJson(this);
}

@JsonSerializable()
class Specimen extends Resource {
  const Specimen({
    super.resourceType = R4ResourceType.Specimen,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.accessionIdentifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.type,
    this.subject,
    this.receivedTime,
    @JsonKey(name: '__receivedTime') this.receivedTimeElement,
    this.parent,
    this.request,
    this.collection,
    this.processing,
    this.container,
    this.condition,
    this.note,
  });

  final List<Identifier>? identifier;
  final Identifier? accessionIdentifier;
  final Code? status;

  final Element? statusElement;
  final CodeableConcept? type;
  final Reference? subject;
  final FhirDateTime? receivedTime;

  final Element? receivedTimeElement;
  final List<Reference>? parent;
  final List<Reference>? request;
  final SpecimenCollection? collection;
  final List<SpecimenProcessing>? processing;
  final List<SpecimenContainer>? container;
  final List<CodeableConcept>? condition;
  final List<Annotation>? note;
  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}

@JsonSerializable()
class SpecimenCollection {
  const SpecimenCollection({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.collector,
    this.collectedDateTime,
    @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
    this.collectedPeriod,
    this.duration,
    this.quantity,
    this.method,
    this.bodySite,
    this.fastingStatusCodeableConcept,
    this.fastingStatusDuration,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? collector;
  final FhirDateTime? collectedDateTime;
  final Element? collectedDateTimeElement;
  final Period? collectedPeriod;
  final FhirDuration? duration;
  final Quantity? quantity;
  final CodeableConcept? method;
  final CodeableConcept? bodySite;
  final CodeableConcept? fastingStatusCodeableConcept;
  final FhirDuration? fastingStatusDuration;
  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenCollectionToJson(this);
}

@JsonSerializable()
class SpecimenProcessing {
  const SpecimenProcessing({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.procedure,
    this.additive,
    this.timeDateTime,
    @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
    this.timePeriod,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final CodeableConcept? procedure;
  final List<Reference>? additive;
  final FhirDateTime? timeDateTime;
  final Element? timeDateTimeElement;
  final Period? timePeriod;
  factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenProcessingToJson(this);
}

@JsonSerializable()
class SpecimenContainer {
  const SpecimenContainer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.type,
    this.capacity,
    this.specimenQuantity,
    this.additiveCodeableConcept,
    this.additiveReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final String? description;
  final Element? descriptionElement;
  final CodeableConcept? type;
  final Quantity? capacity;
  final Quantity? specimenQuantity;
  final CodeableConcept? additiveCodeableConcept;
  final Reference? additiveReference;
  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenContainerToJson(this);
}
