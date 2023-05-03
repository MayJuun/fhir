import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'diagnostics.g.dart';

@JsonSerializable()
class BodyStructure {
  const BodyStructure({
    @Default(R4ResourceType.BodyStructure) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.active,
    @JsonKey('__active') required this.activeElement,
    required this.morphology,
    required this.location,
    required this.locationQualifier,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.image,
    required this.patient,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class DiagnosticReport {
  const DiagnosticReport({
    @Default(R4ResourceType.DiagnosticReport) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.category,
    required this.code,
    required this.subject,
    required this.encounter,
    required this.effectiveDateTime,
    @JsonKey('__effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.issued,
    @JsonKey('__issued') required this.issuedElement,
    required this.performer,
    required this.resultsInterpreter,
    required this.specimen,
    required this.result,
    required this.imagingStudy,
    required this.media,
    required this.conclusion,
    @JsonKey('__conclusion') required this.conclusionElement,
    required this.conclusionCode,
    required this.presentedForm,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class DiagnosticReportMedia {
  const DiagnosticReportMedia({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
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

class ImagingStudy {
  const ImagingStudy({
    @Default(R4ResourceType.ImagingStudy) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.modality,
    required this.subject,
    required this.encounter,
    required this.started,
    @JsonKey('__started') required this.startedElement,
    required this.basedOn,
    required this.referrer,
    required this.interpreter,
    required this.endpoint,
    required this.numberOfSeries,
    @JsonKey('__numberOfSeries') required this.numberOfSeriesElement,
    required this.numberOfInstances,
    @JsonKey('__numberOfInstances') required this.numberOfInstancesElement,
    required this.procedureReference,
    required this.procedureCode,
    required this.location,
    required this.reasonCode,
    required this.reasonReference,
    required this.note,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.series,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ImagingStudySeries {
  const ImagingStudySeries({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.modality,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') required this.numberOfInstancesElement,
    required this.endpoint,
    required this.bodySite,
    required this.laterality,
    required this.specimen,
    required this.started,
    @JsonKey(name: '_started') required this.startedElement,
    required this.performer,
    required this.instance,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? uid;
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

class ImagingStudyPerformer {
  const ImagingStudyPerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.function,
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

class ImagingStudyInstance {
  const ImagingStudyInstance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
    required this.sopClass,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? uid;
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

class Media {
  const Media({
    @Default(R4ResourceType.Media) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.partOf,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.type,
    required this.modality,
    required this.view,
    required this.subject,
    required this.encounter,
    required this.createdDateTime,
    @JsonKey('__createdDateTime') required this.createdDateTimeElement,
    required this.createdPeriod,
    required this.issued,
    @JsonKey('__issued') required this.issuedElement,
    @JsonKey('_operator') required this.operator_,
    required this.reasonCode,
    required this.bodySite,
    required this.deviceName,
    @JsonKey('__deviceName') required this.deviceNameElement,
    required this.device,
    required this.height,
    @JsonKey('__height') required this.heightElement,
    required this.width,
    @JsonKey('__width') required this.widthElement,
    required this.frames,
    @JsonKey('__frames') required this.framesElement,
    required this.duration,
    @JsonKey('__duration') required this.durationElement,
    required this.content,
    required this.note,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MolecularSequence {
  const MolecularSequence({
    @Default(R4ResourceType.MolecularSequence) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    @JsonKey('__type') required this.typeElement,
    required this.coordinateSystem,
    @JsonKey('__coordinateSystem') required this.coordinateSystemElement,
    required this.patient,
    required this.specimen,
    required this.device,
    required this.performer,
    required this.quantity,
    required this.referenceSeq,
    required this.variant,
    required this.observedSeq,
    @JsonKey('__observedSeq') required this.observedSeqElement,
    required this.quality,
    required this.readCoverage,
    @JsonKey('__readCoverage') required this.readCoverageElement,
    required this.repository,
    required this.pointer,
    required this.structureVariant,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MolecularSequenceReferenceSeq {
  const MolecularSequenceReferenceSeq({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.chromosome,
    required this.genomeBuild,
    @JsonKey(name: '_genomeBuild') required this.genomeBuildElement,
    required this.orientation,
    @JsonKey(name: '_orientation') required this.orientationElement,
    required this.referenceSeqId,
    required this.referenceSeqPointer,
    required this.referenceSeqString,
    @JsonKey(name: '_referenceSeqString')
        required this.referenceSeqStringElement,
    required this.strand,
    @JsonKey(name: '_strand') required this.strandElement,
    required this.windowStart,
    @JsonKey(name: '_windowStart') required this.windowStartElement,
    required this.windowEnd,
    @JsonKey(name: '_windowEnd') required this.windowEndElement,
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

class MolecularSequenceVariant {
  const MolecularSequenceVariant({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.observedAllele,
    @JsonKey(name: '_observedAllele') required this.observedAlleleElement,
    required this.referenceAllele,
    @JsonKey(name: '_referenceAllele') required this.referenceAlleleElement,
    required this.cigar,
    @JsonKey(name: '_cigar') required this.cigarElement,
    required this.variantPointer,
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

class MolecularSequenceQuality {
  const MolecularSequenceQuality({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.standardSequence,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.score,
    required this.method,
    required this.truthTP,
    @JsonKey(name: '_truthTP') required this.truthTPElement,
    required this.queryTP,
    @JsonKey(name: '_queryTP') required this.queryTPElement,
    required this.truthFN,
    @JsonKey(name: '_truthFN') required this.truthFNElement,
    required this.queryFP,
    @JsonKey(name: '_queryFP') required this.queryFPElement,
    required this.gtFP,
    @JsonKey(name: '_gtFP') required this.gtFPElement,
    required this.precision,
    @JsonKey(name: '_precision') required this.precisionElement,
    required this.recall,
    @JsonKey(name: '_recall') required this.recallElement,
    required this.fScore,
    @JsonKey(name: '_fScore') required this.fScoreElement,
    required this.roc,
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

class MolecularSequenceRoc {
  const MolecularSequenceRoc({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.score,
    @JsonKey(name: '_score') required this.scoreElement,
    required this.numTP,
    @JsonKey(name: '_numTP') required this.numTPElement,
    required this.numFP,
    @JsonKey(name: '_numFP') required this.numFPElement,
    required this.numFN,
    @JsonKey(name: '_numFN') required this.numFNElement,
    required this.precision,
    @JsonKey(name: '_precision') required this.precisionElement,
    required this.sensitivity,
    @JsonKey(name: '_sensitivity') required this.sensitivityElement,
    required this.fMeasure,
    @JsonKey(name: '_fMeasure') required this.fMeasureElement,
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

class MolecularSequenceRepository {
  const MolecularSequenceRepository({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.datasetId,
    @JsonKey(name: '_datasetId') required this.datasetIdElement,
    required this.variantsetId,
    @JsonKey(name: '_variantsetId') required this.variantsetIdElement,
    required this.readsetId,
    @JsonKey(name: '_readsetId') required this.readsetIdElement,
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

class MolecularSequenceStructureVariant {
  const MolecularSequenceStructureVariant({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.variantType,
    required this.exact,
    @JsonKey(name: '_exact') required this.exactElement,
    required this.length,
    @JsonKey(name: '_length') required this.lengthElement,
    required this.outer,
    required this.inner,
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

class MolecularSequenceInner {
  const MolecularSequenceInner({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
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

class Observation {
  const Observation({
    @Default(R4ResourceType.Observation) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.partOf,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.category,
    required this.code,
    required this.subject,
    required this.focus,
    required this.encounter,
    required this.effectiveDateTime,
    @JsonKey('__effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.effectiveTiming,
    required this.effectiveInstant,
    @JsonKey('__effectiveInstant') required this.effectiveInstantElement,
    required this.issued,
    @JsonKey('__issued') required this.issuedElement,
    required this.performer,
    required this.valueQuantity,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey('__valueString') required this.valueStringElement,
    required this.valueBoolean,
    @JsonKey('__valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey('__valueInteger') required this.valueIntegerElement,
    required this.valueRange,
    required this.valueRatio,
    required this.valueSampledData,
    required this.valueTime,
    @JsonKey('__valueTime') required this.valueTimeElement,
    required this.valueDateTime,
    @JsonKey('__valueDateTime') required this.valueDateTimeElement,
    required this.valuePeriod,
    required this.dataAbsentReason,
    required this.interpretation,
    required this.note,
    required this.bodySite,
    required this.method,
    required this.specimen,
    required this.device,
    required this.referenceRange,
    required this.hasMember,
    required this.derivedFrom,
    required this.component,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ObservationReferenceRange {
  const ObservationReferenceRange({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.low,
    required this.high,
    required this.type,
    required this.appliesTo,
    required this.age,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
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

class ObservationComponent {
  const ObservationComponent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.valueQuantity,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueRange,
    required this.valueRatio,
    required this.valueSampledData,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valuePeriod,
    required this.dataAbsentReason,
    required this.interpretation,
    required this.referenceRange,
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

class QuestionnaireResponse {
  const QuestionnaireResponse({
    @Default(R4ResourceType.QuestionnaireResponse) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.partOf,
    required this.questionnaire,
    @JsonKey('__questionnaire') required this.questionnaireElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.subject,
    required this.encounter,
    required this.authored,
    @JsonKey('__authored') required this.authoredElement,
    required this.author,
    required this.source,
    required this.item,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class QuestionnaireResponseItem {
  const QuestionnaireResponseItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.linkId,
    @JsonKey(name: '_linkId') required this.linkIdElement,
    required this.definition,
    @JsonKey(name: '_definition') required this.definitionElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.answer,
    required this.item,
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

class QuestionnaireResponseAnswer {
  const QuestionnaireResponseAnswer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueAttachment,
    required this.valueCoding,
    required this.valueQuantity,
    required this.valueReference,
    required this.item,
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

class Specimen {
  const Specimen({
    @Default(R4ResourceType.Specimen) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.accessionIdentifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.type,
    required this.subject,
    required this.receivedTime,
    @JsonKey('__receivedTime') required this.receivedTimeElement,
    required this.parent,
    required this.request,
    required this.collection,
    required this.processing,
    required this.container,
    required this.condition,
    required this.note,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class SpecimenCollection {
  const SpecimenCollection({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.collector,
    required this.collectedDateTime,
    @JsonKey(name: '_collectedDateTime') required this.collectedDateTimeElement,
    required this.collectedPeriod,
    required this.duration,
    required this.quantity,
    required this.method,
    required this.bodySite,
    required this.fastingStatusCodeableConcept,
    required this.fastingStatusDuration,
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

class SpecimenProcessing {
  const SpecimenProcessing({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.procedure,
    required this.additive,
    required this.timeDateTime,
    @JsonKey(name: '_timeDateTime') required this.timeDateTimeElement,
    required this.timePeriod,
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

class SpecimenContainer {
  const SpecimenContainer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.type,
    required this.capacity,
    required this.specimenQuantity,
    required this.additiveCodeableConcept,
    required this.additiveReference,
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
