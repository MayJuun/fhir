  
import 'package:freezed_annotation/freezed_annotation.dart';
// 
import 'package:flutter/foundation.dart';


import '../../../../fhir_stu3.dart';


part 'diagnostics.freezed.dart';

part 'diagnostics.g.dart';

class ImagingStudy {
  String id;
  String resourceType;
  String uid;
  Identifier accession;
  List<Identifier> identifier;
  String availability;
  List<Coding> modalityList;
  Reference patient;
  Reference context;
  String started;
  List<Reference> basedOn;
  Reference referrer;
  List<Reference> interpreter;
  List<Reference> endpoint;
  double numberOfSeries;
  double numberOfInstances;
  List<Reference> procedureReference;
  List<CodeableConcept> procedureCode;
  CodeableConcept reason;
  String description;
  List<ImagingStudySeries> series;

  ImagingStudy({
    this.id,
    this.resourceType = 'ImagingStudy',
    this.uid,
    this.accession,
    this.identifier,
    this.availability,
    this.modalityList,
    @required this.patient,
    this.context,
    this.started,
    this.basedOn,
    this.referrer,
    this.interpreter,
    this.endpoint,
    this.numberOfSeries,
    this.numberOfInstances,
    this.procedureReference,
    this.procedureCode,
    this.reason,
    this.description,
    this.series,
  });

  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyToJson(this);
}

class ImagingStudySeries {
  String uid;
  double number;
  Coding modality;
  String description;
  double numberOfInstances;
  String availability;
  List<Reference> endpoint;
  Coding bodySite;
  Coding laterality;
  String started;
  List<Reference> performer;
  List<ImagingStudyInstance> instance;

  ImagingStudySeries({
    this.uid,
    this.number,
    @required this.modality,
    this.description,
    this.numberOfInstances,
    this.availability,
    this.endpoint,
    this.bodySite,
    this.laterality,
    this.started,
    this.performer,
    this.instance,
  });

  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesToJson(this);
}

class ImagingStudyInstance {
  String uid;
  double number;
  String sopClass;
  String title;

  ImagingStudyInstance({
    this.uid,
    this.number,
    this.sopClass,
    this.title,
  });

  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyInstanceToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/attachment.dart';

import '../Element/period.dart';

import '../Element/codeableConcept.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'diagnosticReport.g.dart';

class DiagnosticReport {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> basedOn;
  String status;
  CodeableConcept category;
  CodeableConcept code;
  Reference subject;
  Reference context;
  DateTime effectiveDateTime;
  Period effectivePeriod;
  String issued;
  List<DiagnosticReportPerformer> performer;
  List<Reference> specimen;
  List<Reference> result;
  List<Reference> imagingStudy;
  List<DiagnosticReportImage> image;
  String conclusion;
  List<CodeableConcept> codedDiagnosis;
  List<Attachment> presentedForm;

  DiagnosticReport({
    this.id,
    this.resourceType = 'DiagnosticReport',
    this.identifier,
    this.basedOn,
    this.status,
    this.category,
    @required this.code,
    this.subject,
    this.context,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.issued,
    this.performer,
    this.specimen,
    this.result,
    this.imagingStudy,
    this.image,
    this.conclusion,
    this.codedDiagnosis,
    this.presentedForm,
  });

  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportToJson(this);
}

class DiagnosticReportPerformer {
  CodeableConcept role;
  Reference actor;

  DiagnosticReportPerformer({
    this.role,
    @required this.actor,
  });

  factory DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportPerformerToJson(this);
}

class DiagnosticReportImage {
  String comment;
  Reference link;

  DiagnosticReportImage({
    this.comment,
    @required this.link,
  });

  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportImageToJson(this);
}



import '../Element/quantity.dart';

import '../Element/coding.dart';

import '../Element/attachment.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'questionnaireResponse.g.dart';

class QuestionnaireResponse {
  String id;
  String resourceType;
  Identifier identifier;
  List<Reference> basedOn;
  List<Reference> parent;
  Reference questionnaire;
  String status;
  Reference subject;
  Reference context;
  String authored;
  Reference author;
  Reference source;
  List<QuestionnaireResponseItem> item;

  QuestionnaireResponse({
    this.id,
    this.resourceType = 'QuestionnaireResponse',
    this.identifier,
    this.basedOn,
    this.parent,
    this.questionnaire,
    this.status,
    this.subject,
    this.context,
    this.authored,
    this.author,
    this.source,
    this.item,
  });

  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseToJson(this);
}

class QuestionnaireResponseItem {
  String linkId;
  String definition;
  String text;
  Reference subject;
  List<QuestionnaireResponseAnswer> answer;
  List<QuestionnaireResponseItem> item;

  QuestionnaireResponseItem({
    this.linkId,
    this.definition,
    this.text,
    this.subject,
    this.answer,
    this.item,
  });

  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseItemToJson(this);
}

class QuestionnaireResponseAnswer {
  bool valueBoolean;
  double valueDecimal;
  int valueInteger;
  DateTime valueDate;
  DateTime valueDateTime;
  String valueTime;
  String valueString;
  String valueUri;
  Attachment valueAttachment;
  Coding valueCoding;
  Quantity valueQuantity;
  Reference valueReference;
  List<QuestionnaireResponseItem> item;

  QuestionnaireResponseAnswer({
    this.valueBoolean,
    this.valueDecimal,
    this.valueInteger,
    this.valueDate,
    this.valueDateTime,
    this.valueTime,
    this.valueString,
    this.valueUri,
    this.valueAttachment,
    this.valueCoding,
    this.valueQuantity,
    this.valueReference,
    this.item,
  });

  factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseAnswerToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'imagingManifest.g.dart';

class ImagingManifest {
  String id;
  String resourceType;
  Identifier identifier;
  Reference patient;
  String authoringTime;
  Reference author;
  String description;
  List<ImagingManifestStudy> study;

  ImagingManifest({
    this.id,
    this.resourceType = 'ImagingManifest',
    this.identifier,
    @required this.patient,
    this.authoringTime,
    this.author,
    this.description,
    @required this.study,
  });

  factory ImagingManifest.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestToJson(this);
}

class ImagingManifestStudy {
  String uid;
  Reference imagingStudy;
  List<Reference> endpoint;
  List<ImagingManifestSeries> series;

  ImagingManifestStudy({
    this.uid,
    this.imagingStudy,
    this.endpoint,
    @required this.series,
  });

  factory ImagingManifestStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestStudyToJson(this);
}

class ImagingManifestSeries {
  String uid;
  List<Reference> endpoint;
  List<ImagingManifestInstance> instance;

  ImagingManifestSeries({
    this.uid,
    this.endpoint,
    @required this.instance,
  });

  factory ImagingManifestSeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestSeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestSeriesToJson(this);
}

class ImagingManifestInstance {
  String sopClass;
  String uid;

  ImagingManifestInstance({
    this.sopClass,
    this.uid,
  });

  factory ImagingManifestInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestInstanceToJson(this);
}



import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';

class Sequence {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String type;
  double coordinateSystem;
  Reference patient;
  Reference specimen;
  Reference device;
  Reference performer;
  Quantity quantity;
  SequenceReferenceSeq referenceSeq;
  List<SequenceVariant> variant;
  String observedSeq;
  List<SequenceQuality> quality;
  double readCoverage;
  List<SequenceRepository> repository;
  List<Reference> pointer;

  Sequence({
    this.id,
    this.resourceType = 'Sequence',
    this.identifier,
    this.type,
    this.coordinateSystem,
    this.patient,
    this.specimen,
    this.device,
    this.performer,
    this.quantity,
    this.referenceSeq,
    this.variant,
    this.observedSeq,
    this.quality,
    this.readCoverage,
    this.repository,
    this.pointer,
  });

  factory Sequence.fromJson(Map<String, dynamic> json) =>
      _$SequenceFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceToJson(this);
}



class SequenceVariant {
  double start;
  double end;
  String observedAllele;
  String referenceAllele;
  String cigar;
  Reference variantPointer;

  SequenceVariant({
    this.start,
    this.end,
    this.observedAllele,
    this.referenceAllele,
    this.cigar,
    this.variantPointer,
  });

  factory SequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$SequenceVariantFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceVariantToJson(this);
}

class SequenceQuality {
  String type;
  CodeableConcept standardSequence;
  double start;
  double end;
  Quantity score;
  CodeableConcept method;
  double truthTP;
  double queryTP;
  double truthFN;
  double queryFP;
  double gtFP;
  double precision;
  double recall;
  double fScore;

  SequenceQuality({
    this.type,
    this.standardSequence,
    this.start,
    this.end,
    this.score,
    this.method,
    this.truthTP,
    this.queryTP,
    this.truthFN,
    this.queryFP,
    this.gtFP,
    this.precision,
    this.recall,
    this.fScore,
  });

  factory SequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$SequenceQualityFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceQualityToJson(this);
}

class SequenceRepository {
  String type;
  String url;
  String name;
  String datasetId;
  String variantsetId;
  String readsetId;

  SequenceRepository({
    this.type,
    this.url,
    this.name,
    this.datasetId,
    this.variantsetId,
    this.readsetId,
  });

  factory SequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$SequenceRepositoryFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceRepositoryToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/reference.dart';

import '../Element/attachment.dart';

import '../Element/codeableConcept.dart';

import '../Element/identifier.dart';


part 'bodySite.g.dart';

class BodySite {
  String id;
  String resourceType;
  List<Identifier> identifier;
  bool active;
  CodeableConcept code;
  List<CodeableConcept> qualifier;
  String description;
  List<Attachment> image;
  Reference patient;

  BodySite({
    this.id,
    this.resourceType = 'BodySite',
    this.identifier,
    this.active,
    this.code,
    this.qualifier,
    this.description,
    this.image,
    @required this.patient,
  });

  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
  Map<String, dynamic> toJson() => _$BodySiteToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/quantity.dart';

import '../Element/period.dart';

import '../Element/annotation.dart';

import '../Element/reference.dart';

import '../Element/codeableConcept.dart';

import '../Element/identifier.dart';


part 'specimen.g.dart';

class Specimen {
  String id;
  String resourceType;
  List<Identifier> identifier;
  Identifier accessionIdentifier;
  String status;
  CodeableConcept type;
  Reference subject;
  String receivedTime;
  List<Reference> parent;
  List<Reference> request;
  SpecimenCollection collection;
  List<SpecimenProcessing> processing;
  List<SpecimenContainer> container;
  List<Annotation> note;

  Specimen({
    this.id,
    this.resourceType = 'Specimen',
    this.identifier,
    this.accessionIdentifier,
    this.status,
    this.type,
    @required this.subject,
    this.receivedTime,
    this.parent,
    this.request,
    this.collection,
    this.processing,
    this.container,
    this.note,
  });

  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}

class SpecimenCollection {
  Reference collector;
  DateTime collectedDateTime;
  Period collectedPeriod;
  Quantity quantity;
  CodeableConcept method;
  CodeableConcept bodySite;

  SpecimenCollection({
    this.collector,
    this.collectedDateTime,
    this.collectedPeriod,
    this.quantity,
    this.method,
    this.bodySite,
  });

  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenCollectionToJson(this);
}

class SpecimenProcessing {
  String description;
  CodeableConcept procedure;
  List<Reference> additive;
  DateTime timeDateTime;
  Period timePeriod;

  SpecimenProcessing({
    this.description,
    this.procedure,
    this.additive,
    this.timeDateTime,
    this.timePeriod,
  });

  factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenProcessingToJson(this);
}

class SpecimenContainer {
  List<Identifier> identifier;
  String description;
  CodeableConcept type;
  Quantity capacity;
  Quantity specimenQuantity;
  CodeableConcept additiveCodeableConcept;
  Reference additiveReference;

  SpecimenContainer({
    this.identifier,
    this.description,
    this.type,
    this.capacity,
    this.specimenQuantity,
    this.additiveCodeableConcept,
    this.additiveReference,
  });

  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenContainerToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/attachment.dart';

import '../Element/sampledData.dart';

import '../Element/ratio.dart';

import '../Element/range.dart';

import '../Element/quantity.dart';

import '../Element/period.dart';

import '../Element/codeableConcept.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'observation.g.dart';

class Observation {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> basedOn;
  String status;
  List<CodeableConcept> category;
  CodeableConcept code;
  Reference subject;
  Reference context;
  DateTime effectiveDateTime;
  Period effectivePeriod;
  String issued;
  List<Reference> performer;
  Quantity valueQuantity;
  CodeableConcept valueCodeableConcept;
  String valueString;
  bool valueBoolean;
  Range valueRange;
  Ratio valueRatio;
  SampledData valueSampledData;
  Attachment valueAttachment;
  String valueTime;
  DateTime valueDateTime;
  Period valuePeriod;
  CodeableConcept dataAbsentReason;
  CodeableConcept interpretation;
  String comment;
  CodeableConcept bodySite;
  CodeableConcept method;
  Reference specimen;
  Reference device;
  List<ObservationReferenceRange> referenceRange;
  List<ObservationRelated> related;
  List<ObservationComponent> component;

  Observation({
    this.id,
    this.resourceType = 'Observation',
    this.identifier,
    this.basedOn,
    this.status,
    this.category,
    @required this.code,
    this.subject,
    this.context,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.issued,
    this.performer,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    this.valueBoolean,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueAttachment,
    this.valueTime,
    this.valueDateTime,
    this.valuePeriod,
    this.dataAbsentReason,
    this.interpretation,
    this.comment,
    this.bodySite,
    this.method,
    this.specimen,
    this.device,
    this.referenceRange,
    this.related,
    this.component,
  });

  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationToJson(this);
}

class ObservationReferenceRange {
  Quantity low;
  Quantity high;
  CodeableConcept type;
  List<CodeableConcept> appliesTo;
  Range age;
  String text;

  ObservationReferenceRange({
    this.low,
    this.high,
    this.type,
    this.appliesTo,
    this.age,
    this.text,
  });

  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationReferenceRangeToJson(this);
}

class ObservationRelated {
  String type;
  Reference target;

  ObservationRelated({
    this.type,
    @required this.target,
  });

  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationRelatedToJson(this);
}

class ObservationComponent {
  CodeableConcept code;
  Quantity valueQuantity;
  CodeableConcept valueCodeableConcept;
  String valueString;
  Range valueRange;
  Ratio valueRatio;
  SampledData valueSampledData;
  Attachment valueAttachment;
  String valueTime;
  DateTime valueDateTime;
  Period valuePeriod;
  CodeableConcept dataAbsentReason;
  CodeableConcept interpretation;
  List<ObservationReferenceRange> referenceRange;

  ObservationComponent({
    @required this.code,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueAttachment,
    this.valueTime,
    this.valueDateTime,
    this.valuePeriod,
    this.dataAbsentReason,
    this.interpretation,
    this.referenceRange,
  });

  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}

class SequenceReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

SequenceReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory SequenceReferenceSeq.fromJson(Map<String, dynamic> json) => _$SequenceReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$SequenceReferenceSeqToJson(this);
}

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}



import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';






dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}


import '../Element/codeableConcept.dart';

import '../Element/quantity.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'sequence.g.dart';








Range;

ObservationComponent({
@required this.code,
this.valueQuantity,
this.valueCodeableConcept,
this.valueString,
this.valueRange,
this.valueRatio,
this.valueSampledData,
this.valueAttachment,
this.valueTime,
this.valueDateTime,
this.valuePeriod,
this.dataAbsentReason,
this.interpretation,
this.referenceRange,
});

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}
