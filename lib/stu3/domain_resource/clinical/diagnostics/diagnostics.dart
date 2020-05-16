import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

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

  }) = ImagingStudy;

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

  }) = ImagingStudySeries;

factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesToJson(this);
}

class ImagingStudyInstance {
  String uid;
  double number;
  String sopClass;
  String title;

  }) = ImagingStudyInstance;

factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyInstanceToJson(this);
}


















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

  }) = DiagnosticReport;

factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportToJson(this);
}

class DiagnosticReportPerformer {
  CodeableConcept role;
  Reference actor;

  }) = DiagnosticReportPerformer;

factory DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportPerformerToJson(this);
}

class DiagnosticReportImage {
  String comment;
  Reference link;

  }) = DiagnosticReportImage;

factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportImageToJson(this);
}
















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

  }) = QuestionnaireResponse;

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

  }) = QuestionnaireResponseItem;

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

  }) = QuestionnaireResponseAnswer;

factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseAnswerToJson(this);
}












class ImagingManifest {
  String id;
  String resourceType;
  Identifier identifier;
  Reference patient;
  String authoringTime;
  Reference author;
  String description;
  List<ImagingManifestStudy> study;

  }) = ImagingManifest;

factory ImagingManifest.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestToJson(this);
}

class ImagingManifestStudy {
  String uid;
  Reference imagingStudy;
  List<Reference> endpoint;
  List<ImagingManifestSeries> series;

  }) = ImagingManifestStudy;

factory ImagingManifestStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestStudyToJson(this);
}

class ImagingManifestSeries {
  String uid;
  List<Reference> endpoint;
  List<ImagingManifestInstance> instance;

  }) = ImagingManifestSeries;

factory ImagingManifestSeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestSeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestSeriesToJson(this);
}

class ImagingManifestInstance {
  String sopClass;
  String uid;

  }) = ImagingManifestInstance;

factory ImagingManifestInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestInstanceToJson(this);
}














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

  }) = Sequence;

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

  }) = SequenceVariant;

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

  }) = SequenceQuality;

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

  }) = SequenceRepository;

factory SequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$SequenceRepositoryFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceRepositoryToJson(this);
}
















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

  }) = BodySite;

factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
  Map<String, dynamic> toJson() => _$BodySiteToJson(this);
}




















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

  }) = Specimen;

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

  }) = SpecimenCollection;

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

  }) = SpecimenProcessing;

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

  }) = SpecimenContainer;

factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenContainerToJson(this);
}


























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

  }) = Observation;

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

  }) = ObservationReferenceRange;

factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationReferenceRangeToJson(this);
}

class ObservationRelated {
  String type;
  Reference target;

  }) = ObservationRelated;

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

  }) = ObservationComponent;

factory ObservationComponent.fromJson(Map<String, dynamic> json) => _$ObservationComponentFromJson(json);
Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}
