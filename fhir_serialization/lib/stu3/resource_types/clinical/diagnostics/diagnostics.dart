import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'diagnostics.enums.dart';

part 'diagnostics.g.dart';

@JsonSerializable()
class BodySite extends Resource {
  const BodySite({
    super.resourceType = Stu3ResourceType.BodySite,
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
    @JsonKey(name: '_active') this.activeElement,
    this.code,
    this.qualifier,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.image,
    required this.patient,
  });
  final List<Identifier>? identifier;
  final Boolean? active;
  final Element? activeElement;
  final CodeableConcept? code;
  final List<CodeableConcept>? qualifier;
  final String? description;
  final Element? descriptionElement;
  final List<Attachment>? image;
  final Reference patient;
  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
  Map<String, dynamic> toJson() => _$BodySiteToJson(this);
}

@JsonSerializable()
class DiagnosticReport extends Resource {
  const DiagnosticReport({
    super.resourceType = Stu3ResourceType.DiagnosticReport,
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
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    required this.code,
    this.subject,
    this.context,
    this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
    this.performer,
    this.specimen,
    this.result,
    this.imagingStudy,
    this.image,
    this.conclusion,
    @JsonKey(name: '_conclusion') this.conclusionElement,
    this.codedDiagnosis,
    this.presentedForm,
  });
  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final DiagnosticReportStatus? status;
  final Element? statusElement;
  final CodeableConcept? category;
  final CodeableConcept code;
  final Reference? subject;
  final Reference? context;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final String? issued;
  final Element? issuedElement;
  final List<DiagnosticReportPerformer>? performer;
  final List<Reference>? specimen;
  final List<Reference>? result;
  final List<Reference>? imagingStudy;
  final List<DiagnosticReportImage>? image;
  final String? conclusion;
  final Element? conclusionElement;
  final List<CodeableConcept>? codedDiagnosis;
  final List<Attachment>? presentedForm;
  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportToJson(this);
}

@JsonSerializable()
class DiagnosticReportPerformer {
  const DiagnosticReportPerformer({
    this.role,
    required this.actor,
  });
  final CodeableConcept? role;
  final Reference actor;
  factory DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportPerformerToJson(this);
}

@JsonSerializable()
class DiagnosticReportImage {
  const DiagnosticReportImage({
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    required this.link,
  });
  final String? comment;
  final Element? commentElement;
  final Reference link;
  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportImageToJson(this);
}

@JsonSerializable()
class ImagingManifest extends Resource {
  const ImagingManifest({
    super.resourceType = Stu3ResourceType.ImagingManifest,
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
    required this.patient,
    this.authoringTime,
    @JsonKey(name: '_authoringTime') this.authoringTimeElement,
    this.author,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.study,
  });
  final Identifier? identifier;
  final Reference patient;
  final Time? authoringTime;
  final Element? authoringTimeElement;
  final Reference? author;
  final String? description;
  final Element? descriptionElement;
  final List<ImagingManifestStudy> study;
  factory ImagingManifest.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestToJson(this);
}

@JsonSerializable()
class ImagingManifestStudy {
  const ImagingManifestStudy({
    this.uid,
    @JsonKey(name: '_uid') this.uidElement,
    this.imagingStudy,
    this.endpoint,
    required this.series,
  });
  final Id? uid;
  final Element? uidElement;
  final Reference? imagingStudy;
  final List<Reference>? endpoint;
  final List<ImagingManifestSeries> series;
  factory ImagingManifestStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestStudyToJson(this);
}

@JsonSerializable()
class ImagingManifestSeries {
  const ImagingManifestSeries({
    this.uid,
    @JsonKey(name: '_uid') this.uidElement,
    this.endpoint,
    required this.instance,
  });
  final Id? uid;
  final Element? uidElement;
  final List<Reference>? endpoint;
  final List<ImagingManifestInstance> instance;
  factory ImagingManifestSeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestSeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestSeriesToJson(this);
}

@JsonSerializable()
class ImagingManifestInstance {
  const ImagingManifestInstance({
    this.sopClass,
    @JsonKey(name: '_sopClass') this.sopClassElement,
    this.uid,
    @JsonKey(name: '_uid') this.uidElement,
  });
  final String? sopClass;
  final Element? sopClassElement;
  final Id? uid;
  final Element? uidElement;
  factory ImagingManifestInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestInstanceToJson(this);
}

@JsonSerializable()
class ImagingStudy extends Resource {
  const ImagingStudy({
    super.resourceType = Stu3ResourceType.ImagingStudy,
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
    this.uid,
    @JsonKey(name: '_uid') this.uidElement,
    this.accession,
    this.identifier,
    this.availability,
    @JsonKey(name: '_availability') this.availabilityElement,
    this.modalityList,
    required this.patient,
    this.context,
    this.started,
    @JsonKey(name: '_started') this.startedElement,
    this.basedOn,
    this.referrer,
    this.interpreter,
    this.endpoint,
    this.numberOfSeries,
    @JsonKey(name: '_numberOfSeries') this.numberOfSeriesElement,
    this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
    this.procedureReference,
    this.procedureCode,
    this.reason,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.series,
  });
  final Id? uid;
  final Element? uidElement;
  final Identifier? accession;
  final List<Identifier>? identifier;
  final ImagingStudyAvailability? availability;
  final Element? availabilityElement;
  final List<Coding>? modalityList;
  final Reference patient;
  final Reference? context;
  final String? started;
  final Element? startedElement;
  final List<Reference>? basedOn;
  final Reference? referrer;
  final List<Reference>? interpreter;
  final List<Reference>? endpoint;
  final Decimal? numberOfSeries;
  final Element? numberOfSeriesElement;
  final Decimal? numberOfInstances;
  final Element? numberOfInstancesElement;
  final List<Reference>? procedureReference;
  final List<CodeableConcept>? procedureCode;
  final CodeableConcept? reason;
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
    this.uid,
    @JsonKey(name: '_uid') this.uidElement,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    required this.modality,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
    this.availability,
    @JsonKey(name: '_availability') this.availabilityElement,
    this.endpoint,
    this.bodySite,
    this.laterality,
    this.started,
    @JsonKey(name: '_started') this.startedElement,
    this.performer,
    this.instance,
  });
  final Id? uid;
  final Element? uidElement;
  final Decimal? number;
  final Element? numberElement;
  final Coding modality;
  final String? description;
  final Element? descriptionElement;
  final Decimal? numberOfInstances;
  final Element? numberOfInstancesElement;
  final ImagingStudySeriesAvailability? availability;
  final Element? availabilityElement;
  final List<Reference>? endpoint;
  final Coding? bodySite;
  final Coding? laterality;
  final String? started;
  final Element? startedElement;
  final List<Reference>? performer;
  final List<ImagingStudyInstance>? instance;
  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesToJson(this);
}

@JsonSerializable()
class ImagingStudyInstance {
  const ImagingStudyInstance({
    this.uid,
    @JsonKey(name: '_uid') this.uidElement,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    this.sopClass,
    @JsonKey(name: '_sopClass') this.sopClassElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
  });
  final Id? uid;
  final Element? uidElement;
  final Decimal? number;
  final Element? numberElement;
  final String? sopClass;
  final Element? sopClassElement;
  final String? title;
  final Element? titleElement;
  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyInstanceToJson(this);
}

@JsonSerializable()
class Observation extends Resource {
  const Observation({
    super.resourceType = Stu3ResourceType.Observation,
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
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    required this.code,
    this.subject,
    this.context,
    this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
    this.performer,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueAttachment,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valuePeriod,
    this.dataAbsentReason,
    this.interpretation,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.bodySite,
    this.method,
    this.specimen,
    this.device,
    this.referenceRange,
    this.related,
    this.component,
  });
  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final ObservationStatus? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final Reference? subject;
  final Reference? context;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final Instant? issued;
  final Element? issuedElement;
  final List<Reference>? performer;
  final Quantity? valueQuantity;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;
  final Element? valueStringElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Range? valueRange;
  final Ratio? valueRatio;
  final SampledData? valueSampledData;
  final Attachment? valueAttachment;
  final Time? valueTime;
  final Element? valueTimeElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final CodeableConcept? dataAbsentReason;
  final CodeableConcept? interpretation;
  final String? comment;
  final Element? commentElement;
  final CodeableConcept? bodySite;
  final CodeableConcept? method;
  final Reference? specimen;
  final Reference? device;
  final List<ObservationReferenceRange>? referenceRange;
  final List<ObservationRelated>? related;
  final List<ObservationComponent>? component;
  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationToJson(this);
}

@JsonSerializable()
class ObservationReferenceRange {
  const ObservationReferenceRange({
    this.low,
    this.high,
    this.type,
    this.appliesTo,
    this.age,
    this.text,
    @JsonKey(name: '_text') this.textElement,
  });
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
class ObservationRelated {
  const ObservationRelated({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    required this.target,
  });
  final ObservationRelatedType? type;
  final Element? typeElement;
  final Reference target;
  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationRelatedToJson(this);
}

@JsonSerializable()
class ObservationComponent {
  const ObservationComponent({
    required this.code,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueAttachment,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valuePeriod,
    this.dataAbsentReason,
    this.interpretation,
    this.referenceRange,
  });
  final CodeableConcept code;
  final Quantity? valueQuantity;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;
  final Element? valueStringElement;
  final Range? valueRange;
  final Ratio? valueRatio;
  final SampledData? valueSampledData;
  final Attachment? valueAttachment;
  final Time? valueTime;
  final Element? valueTimeElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final CodeableConcept? dataAbsentReason;
  final CodeableConcept? interpretation;
  final List<ObservationReferenceRange>? referenceRange;
  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}

@JsonSerializable()
class QuestionnaireResponse extends Resource {
  const QuestionnaireResponse({
    super.resourceType = Stu3ResourceType.QuestionnaireResponse,
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
    this.parent,
    this.questionnaire,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.subject,
    this.context,
    this.authored,
    @JsonKey(name: '_authored') this.authoredElement,
    this.author,
    this.source,
    this.item,
  });
  final Identifier? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? parent;
  final Reference? questionnaire;
  final QuestionnaireResponseStatus? status;
  final Element? statusElement;
  final Reference? subject;
  final Reference? context;
  final String? authored;
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
    this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.subject,
    this.answer,
    this.item,
  });
  final String? linkId;
  final Element? linkIdElement;
  final String? definition;
  final Element? definitionElement;
  final String? text;
  final Element? textElement;
  final Reference? subject;
  final List<QuestionnaireResponseAnswer>? answer;
  final List<QuestionnaireResponseItem>? item;
  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseItemToJson(this);
}

@JsonSerializable()
class QuestionnaireResponseAnswer {
  const QuestionnaireResponseAnswer({
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
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Decimal? valueInteger;
  final Element? valueIntegerElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final String? valueString;
  final Element? valueStringElement;
  final String? valueUri;
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
class Sequence extends Resource {
  const Sequence({
    super.resourceType = Stu3ResourceType.Sequence,
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
    @JsonKey(name: '_type') this.typeElement,
    this.coordinateSystem,
    @JsonKey(name: '_coordinateSystem') this.coordinateSystemElement,
    this.patient,
    this.specimen,
    this.device,
    this.performer,
    this.quantity,
    this.referenceSeq,
    this.variant,
    this.observedSeq,
    @JsonKey(name: '_observedSeq') this.observedSeqElement,
    this.quality,
    this.readCoverage,
    @JsonKey(name: '_readCoverage') this.readCoverageElement,
    this.repository,
    this.pointer,
  });
  final List<Identifier>? identifier;
  final SequenceType? type;
  final Element? typeElement;
  final Decimal? coordinateSystem;
  final Element? coordinateSystemElement;
  final Reference? patient;
  final Reference? specimen;
  final Reference? device;
  final Reference? performer;
  final Quantity? quantity;
  final SequenceReferenceSeq? referenceSeq;
  final List<SequenceVariant>? variant;
  final String? observedSeq;
  final Element? observedSeqElement;
  final List<SequenceQuality>? quality;
  final Decimal? readCoverage;
  final Element? readCoverageElement;
  final List<SequenceRepository>? repository;
  final List<Reference>? pointer;
  factory Sequence.fromJson(Map<String, dynamic> json) =>
      _$SequenceFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceToJson(this);
}

@JsonSerializable()
class SequenceReferenceSeq {
  const SequenceReferenceSeq({
    this.chromosome,
    this.genomeBuild,
    @JsonKey(name: '_genomeBuild') this.genomeBuildElement,
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
  final CodeableConcept? chromosome;
  final String? genomeBuild;
  final Element? genomeBuildElement;
  final CodeableConcept? referenceSeqId;
  final Reference? referenceSeqPointer;
  final String? referenceSeqString;
  final Element? referenceSeqStringElement;
  final Decimal? strand;
  final Element? strandElement;
  final Decimal? windowStart;
  final Element? windowStartElement;
  final Decimal? windowEnd;
  final Element? windowEndElement;
  factory SequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$SequenceReferenceSeqFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceReferenceSeqToJson(this);
}

@JsonSerializable()
class SequenceVariant {
  const SequenceVariant({
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
  final Decimal? start;
  final Element? startElement;
  final Decimal? end;
  final Element? endElement;
  final String? observedAllele;
  final Element? observedAlleleElement;
  final String? referenceAllele;
  final Element? referenceAlleleElement;
  final String? cigar;
  final Element? cigarElement;
  final Reference? variantPointer;
  factory SequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$SequenceVariantFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceVariantToJson(this);
}

@JsonSerializable()
class SequenceQuality {
  const SequenceQuality({
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
  });
  final SequenceQualityType? type;
  final Element? typeElement;
  final CodeableConcept? standardSequence;
  final Decimal? start;
  final Element? startElement;
  final Decimal? end;
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
  factory SequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$SequenceQualityFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceQualityToJson(this);
}

@JsonSerializable()
class SequenceRepository {
  const SequenceRepository({
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
  final SequenceRepositoryType? type;
  final Element? typeElement;
  final String? url;
  final Element? urlElement;
  final String? name;
  final Element? nameElement;
  final String? datasetId;
  final Element? datasetIdElement;
  final String? variantsetId;
  final Element? variantsetIdElement;
  final String? readsetId;
  final Element? readsetIdElement;
  factory SequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$SequenceRepositoryFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceRepositoryToJson(this);
}

@JsonSerializable()
class Specimen extends Resource {
  const Specimen({
    super.resourceType = Stu3ResourceType.Specimen,
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
    @JsonKey(name: '_status') this.statusElement,
    this.type,
    required this.subject,
    this.receivedTime,
    @JsonKey(name: '_receivedTime') this.receivedTimeElement,
    this.parent,
    this.request,
    this.collection,
    this.processing,
    this.container,
    this.note,
  });
  final List<Identifier>? identifier;
  final Identifier? accessionIdentifier;
  final SpecimenStatus? status;
  final Element? statusElement;
  final CodeableConcept? type;
  final Reference subject;
  final Time? receivedTime;
  final Element? receivedTimeElement;
  final List<Reference>? parent;
  final List<Reference>? request;
  final SpecimenCollection? collection;
  final List<SpecimenProcessing>? processing;
  final List<SpecimenContainer>? container;
  final List<Annotation>? note;
  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}

@JsonSerializable()
class SpecimenCollection {
  const SpecimenCollection({
    this.collector,
    this.collectedDateTime,
    @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
    this.collectedPeriod,
    this.quantity,
    this.method,
    this.bodySite,
  });
  final Reference? collector;
  final FhirDateTime? collectedDateTime;
  final Element? collectedDateTimeElement;
  final Period? collectedPeriod;
  final Quantity? quantity;
  final CodeableConcept? method;
  final CodeableConcept? bodySite;
  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenCollectionToJson(this);
}

@JsonSerializable()
class SpecimenProcessing {
  const SpecimenProcessing({
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.procedure,
    this.additive,
    this.timeDateTime,
    @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
    this.timePeriod,
  });
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
    this.identifier,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.type,
    this.capacity,
    this.specimenQuantity,
    this.additiveCodeableConcept,
    this.additiveReference,
  });
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
