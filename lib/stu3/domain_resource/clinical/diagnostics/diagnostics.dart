  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'imagingStudy.g.dart';

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
  List<ImagingStudy_Series> series;

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

class ImagingStudy_Series {
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
  List<ImagingStudy_Instance> instance;

  ImagingStudy_Series({
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

  factory ImagingStudy_Series.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudy_SeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudy_SeriesToJson(this);
}

class ImagingStudy_Instance {
  String uid;
  double number;
  String sopClass;
  String title;

  ImagingStudy_Instance({
    this.uid,
    this.number,
    this.sopClass,
    this.title,
  });

  factory ImagingStudy_Instance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudy_InstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudy_InstanceToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
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
  List<DiagnosticReport_Performer> performer;
  List<Reference> specimen;
  List<Reference> result;
  List<Reference> imagingStudy;
  List<DiagnosticReport_Image> image;
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

class DiagnosticReport_Performer {
  CodeableConcept role;
  Reference actor;

  DiagnosticReport_Performer({
    this.role,
    @required this.actor,
  });

  factory DiagnosticReport_Performer.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReport_PerformerFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReport_PerformerToJson(this);
}

class DiagnosticReport_Image {
  String comment;
  Reference link;

  DiagnosticReport_Image({
    this.comment,
    @required this.link,
  });

  factory DiagnosticReport_Image.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReport_ImageFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReport_ImageToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

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
  List<QuestionnaireResponse_Item> item;

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

class QuestionnaireResponse_Item {
  String linkId;
  String definition;
  String text;
  Reference subject;
  List<QuestionnaireResponse_Answer> answer;
  List<QuestionnaireResponse_Item> item;

  QuestionnaireResponse_Item({
    this.linkId,
    this.definition,
    this.text,
    this.subject,
    this.answer,
    this.item,
  });

  factory QuestionnaireResponse_Item.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponse_ItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponse_ItemToJson(this);
}

class QuestionnaireResponse_Answer {
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
  List<QuestionnaireResponse_Item> item;

  QuestionnaireResponse_Answer({
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

  factory QuestionnaireResponse_Answer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponse_AnswerFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponse_AnswerToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
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
  List<ImagingManifest_Study> study;

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

class ImagingManifest_Study {
  String uid;
  Reference imagingStudy;
  List<Reference> endpoint;
  List<ImagingManifest_Series> series;

  ImagingManifest_Study({
    this.uid,
    this.imagingStudy,
    this.endpoint,
    @required this.series,
  });

  factory ImagingManifest_Study.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifest_StudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifest_StudyToJson(this);
}

class ImagingManifest_Series {
  String uid;
  List<Reference> endpoint;
  List<ImagingManifest_Instance> instance;

  ImagingManifest_Series({
    this.uid,
    this.endpoint,
    @required this.instance,
  });

  factory ImagingManifest_Series.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifest_SeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifest_SeriesToJson(this);
}

class ImagingManifest_Instance {
  String sopClass;
  String uid;

  ImagingManifest_Instance({
    this.sopClass,
    this.uid,
  });

  factory ImagingManifest_Instance.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifest_InstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifest_InstanceToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

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
  Sequence_ReferenceSeq referenceSeq;
  List<Sequence_Variant> variant;
  String observedSeq;
  List<Sequence_Quality> quality;
  double readCoverage;
  List<Sequence_Repository> repository;
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

class Sequence_ReferenceSeq {
  CodeableConcept chromosome;
  String genomeBuild;
  CodeableConcept referenceSeqId;
  Reference referenceSeqPointer;
  String referenceSeqString;
  double strand;
  double windowStart;
  double windowEnd;

  Sequence_ReferenceSeq({
    this.chromosome,
    this.genomeBuild,
    this.referenceSeqId,
    this.referenceSeqPointer,
    this.referenceSeqString,
    this.strand,
    this.windowStart,
    this.windowEnd,
  });

  factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$Sequence_ReferenceSeqFromJson(json);
  Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}

class Sequence_Variant {
  double start;
  double end;
  String observedAllele;
  String referenceAllele;
  String cigar;
  Reference variantPointer;

  Sequence_Variant({
    this.start,
    this.end,
    this.observedAllele,
    this.referenceAllele,
    this.cigar,
    this.variantPointer,
  });

  factory Sequence_Variant.fromJson(Map<String, dynamic> json) =>
      _$Sequence_VariantFromJson(json);
  Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}

class Sequence_Quality {
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

  Sequence_Quality({
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

  factory Sequence_Quality.fromJson(Map<String, dynamic> json) =>
      _$Sequence_QualityFromJson(json);
  Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}

class Sequence_Repository {
  String type;
  String url;
  String name;
  String datasetId;
  String variantsetId;
  String readsetId;

  Sequence_Repository({
    this.type,
    this.url,
    this.name,
    this.datasetId,
    this.variantsetId,
    this.readsetId,
  });

  factory Sequence_Repository.fromJson(Map<String, dynamic> json) =>
      _$Sequence_RepositoryFromJson(json);
  Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
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
import 'package:json_annotation/json_annotation.dart';
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
  Specimen_Collection collection;
  List<Specimen_Processing> processing;
  List<Specimen_Container> container;
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

class Specimen_Collection {
  Reference collector;
  DateTime collectedDateTime;
  Period collectedPeriod;
  Quantity quantity;
  CodeableConcept method;
  CodeableConcept bodySite;

  Specimen_Collection({
    this.collector,
    this.collectedDateTime,
    this.collectedPeriod,
    this.quantity,
    this.method,
    this.bodySite,
  });

  factory Specimen_Collection.fromJson(Map<String, dynamic> json) =>
      _$Specimen_CollectionFromJson(json);
  Map<String, dynamic> toJson() => _$Specimen_CollectionToJson(this);
}

class Specimen_Processing {
  String description;
  CodeableConcept procedure;
  List<Reference> additive;
  DateTime timeDateTime;
  Period timePeriod;

  Specimen_Processing({
    this.description,
    this.procedure,
    this.additive,
    this.timeDateTime,
    this.timePeriod,
  });

  factory Specimen_Processing.fromJson(Map<String, dynamic> json) =>
      _$Specimen_ProcessingFromJson(json);
  Map<String, dynamic> toJson() => _$Specimen_ProcessingToJson(this);
}

class Specimen_Container {
  List<Identifier> identifier;
  String description;
  CodeableConcept type;
  Quantity capacity;
  Quantity specimenQuantity;
  CodeableConcept additiveCodeableConcept;
  Reference additiveReference;

  Specimen_Container({
    this.identifier,
    this.description,
    this.type,
    this.capacity,
    this.specimenQuantity,
    this.additiveCodeableConcept,
    this.additiveReference,
  });

  factory Specimen_Container.fromJson(Map<String, dynamic> json) =>
      _$Specimen_ContainerFromJson(json);
  Map<String, dynamic> toJson() => _$Specimen_ContainerToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
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
  List<Observation_ReferenceRange> referenceRange;
  List<Observation_Related> related;
  List<Observation_Component> component;

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

class Observation_ReferenceRange {
  Quantity low;
  Quantity high;
  CodeableConcept type;
  List<CodeableConcept> appliesTo;
  Range age;
  String text;

  Observation_ReferenceRange({
    this.low,
    this.high,
    this.type,
    this.appliesTo,
    this.age,
    this.text,
  });

  factory Observation_ReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$Observation_ReferenceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$Observation_ReferenceRangeToJson(this);
}

class Observation_Related {
  String type;
  Reference target;

  Observation_Related({
    this.type,
    @required this.target,
  });

  factory Observation_Related.fromJson(Map<String, dynamic> json) =>
      _$Observation_RelatedFromJson(json);
  Map<String, dynamic> toJson() => _$Observation_RelatedToJson(this);
}

class Observation_Component {
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
  List<Observation_ReferenceRange> referenceRange;

  Observation_Component({
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

  factory Observation_Component.fromJson(Map<String, dynamic> json) =>
      _$Observation_ComponentFromJson(json);
  Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

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
  Sequence_ReferenceSeq referenceSeq;
  List<Sequence_Variant> variant;
  String observedSeq;
  List<Sequence_Quality> quality;
  double readCoverage;
  List<Sequence_Repository> repository;
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

class Sequence_ReferenceSeq {
  CodeableConcept chromosome;
  String genomeBuild;
  CodeableConcept referenceSeqId;
  Reference referenceSeqPointer;
  String referenceSeqString;
  double strand;
  double windowStart;
  double windowEnd;

  Sequence_ReferenceSeq({
    this.chromosome,
    this.genomeBuild,
    this.referenceSeqId,
    this.referenceSeqPointer,
    this.referenceSeqString,
    this.strand,
    this.windowStart,
    this.windowEnd,
  });

  factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$Sequence_ReferenceSeqFromJson(json);
  Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}

class Sequence_Variant {
  double start;
  double end;
  String observedAllele;
  String referenceAllele;
  String cigar;
  Reference variantPointer;

  Sequence_Variant({
    this.start,
    this.end,
    this.observedAllele,
    this.referenceAllele,
    this.cigar,
    this.variantPointer,
  });

  factory Sequence_Variant.fromJson(Map<String, dynamic> json) =>
      _$Sequence_VariantFromJson(json);
  Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}

class Sequence_Quality {
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

  Sequence_Quality({
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

  factory Sequence_Quality.fromJson(Map<String, dynamic> json) =>
      _$Sequence_QualityFromJson(json);
  Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}

class Sequence_Repository {
  String type;
  String url;
  String name;
  String datasetId;
  String variantsetId;
  String readsetId;

  Sequence_Repository({
    this.type,
    this.url,
    this.name,
    this.datasetId,
    this.variantsetId,
    this.readsetId,
  });

  factory Sequence_Repository.fromJson(Map<String, dynamic> json) =>
      _$Sequence_RepositoryFromJson(json);
  Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}
dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}import 'package:json_annotation/json_annotation.dart';

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
Sequence_ReferenceSeq referenceSeq;
List<Sequence_Variant> variant;
String observedSeq;
List<Sequence_Quality> quality;
double readCoverage;
List<Sequence_Repository> repository;
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

factory Sequence.fromJson(Map<String, dynamic> json) => _$SequenceFromJson(json);
Map<String, dynamic> toJson() => _$SequenceToJson(this);
}


class Sequence_ReferenceSeq {
CodeableConcept chromosome;
String genomeBuild;
CodeableConcept referenceSeqId;
Reference referenceSeqPointer;
String referenceSeqString;
double strand;
double windowStart;
double windowEnd;

Sequence_ReferenceSeq({
this.chromosome,
this.genomeBuild,
this.referenceSeqId,
this.referenceSeqPointer,
this.referenceSeqString,
this.strand,
this.windowStart,
this.windowEnd,
});

factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) => _$Sequence_ReferenceSeqFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}


class Sequence_Variant {
double start;
double end;
String observedAllele;
String referenceAllele;
String cigar;
Reference variantPointer;

Sequence_Variant({
this.start,
this.end,
this.observedAllele,
this.referenceAllele,
this.cigar,
this.variantPointer,
});

factory Sequence_Variant.fromJson(Map<String, dynamic> json) => _$Sequence_VariantFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}


class Sequence_Quality {
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

Sequence_Quality({
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

factory Sequence_Quality.fromJson(Map<String, dynamic> json) => _$Sequence_QualityFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}


class Sequence_Repository {
String type;
String url;
String name;
String datasetId;
String variantsetId;
String readsetId;

Sequence_Repository({
this.type,
this.url,
this.name,
this.datasetId,
this.variantsetId,
this.readsetId,
});

factory Sequence_Repository.fromJson(Map<String, dynamic> json) => _$Sequence_RepositoryFromJson(json);
Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}Range;

Observation_Component({
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

factory Observation_Component.fromJson(Map<String, dynamic> json) => _$Observation_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}
