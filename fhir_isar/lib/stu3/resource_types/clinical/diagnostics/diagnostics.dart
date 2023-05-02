import '../../../../stu3.dart';
part 'diagnostics.enums.dart';

class BodySite {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Boolean? active;
  Element? activeElement;
  CodeableConcept? code;
  List<CodeableConcept>? qualifier;
  String? description;
  Element? descriptionElement;
  List<Attachment>? image;
  Reference patient;
}

class DiagnosticReport {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  List<Reference>? basedOn;
  DiagnosticReportStatus? status;
  Element? statusElement;
  CodeableConcept? category;
  CodeableConcept code;
  Reference? subject;
  Reference? context;
  FhirDateTime? effectiveDateTime;
  Element? effectiveDateTimeElement;
  Period? effectivePeriod;
  String? issued;
  Element? issuedElement;
  List<DiagnosticReportPerformer>? performer;
  List<Reference>? specimen;
  List<Reference>? result;
  List<Reference>? imagingStudy;
  List<DiagnosticReportImage>? image;
  String? conclusion;
  Element? conclusionElement;
  List<CodeableConcept>? codedDiagnosis;
  List<Attachment>? presentedForm;
}

class DiagnosticReportPerformer {
  CodeableConcept? role;
  Reference actor;
}

class DiagnosticReportImage {
  String? comment;
  Element? commentElement;
  Reference link;
}

class ImagingManifest {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  Reference patient;
  Time? authoringTime;
  Element? authoringTimeElement;
  Reference? author;
  String? description;
  Element? descriptionElement;
  List<ImagingManifestStudy> study;
}

class ImagingManifestStudy {
  FhirId? uid;
  Element? uidElement;
  Reference? imagingStudy;
  List<Reference>? endpoint;
  List<ImagingManifestSeries> series;
}

class ImagingManifestSeries {
  FhirId? uid;
  Element? uidElement;
  List<Reference>? endpoint;
  List<ImagingManifestInstance> instance;
}

class ImagingManifestInstance {
  String? sopClass;
  Element? sopClassElement;
  FhirId? uid;
  Element? uidElement;
}

class ImagingStudy {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? uid;
  Element? uidElement;
  Identifier? accession;
  List<Identifier>? identifier;
  ImagingStudyAvailability? availability;
  Element? availabilityElement;
  List<Coding>? modalityList;
  Reference patient;
  Reference? context;
  String? started;
  Element? startedElement;
  List<Reference>? basedOn;
  Reference? referrer;
  List<Reference>? interpreter;
  List<Reference>? endpoint;
  Decimal? numberOfSeries;
  Element? numberOfSeriesElement;
  Decimal? numberOfInstances;
  Element? numberOfInstancesElement;
  List<Reference>? procedureReference;
  List<CodeableConcept>? procedureCode;
  CodeableConcept? reason;
  String? description;
  Element? descriptionElement;
  List<ImagingStudySeries>? series;
}

class ImagingStudySeries {
  FhirId? uid;
  Element? uidElement;
  Decimal? number;
  Element? numberElement;
  Coding modality;
  String? description;
  Element? descriptionElement;
  Decimal? numberOfInstances;
  Element? numberOfInstancesElement;
  ImagingStudySeriesAvailability? availability;
  Element? availabilityElement;
  List<Reference>? endpoint;
  Coding? bodySite;
  Coding? laterality;
  String? started;
  Element? startedElement;
  List<Reference>? performer;
  List<ImagingStudyInstance>? instance;
}

class ImagingStudyInstance {
  FhirId? uid;
  Element? uidElement;
  Decimal? number;
  Element? numberElement;
  String? sopClass;
  Element? sopClassElement;
  String? title;
  Element? titleElement;
}

class Observation {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  List<Reference>? basedOn;
  ObservationStatus? status;
  Element? statusElement;
  List<CodeableConcept>? category;
  CodeableConcept code;
  Reference? subject;
  Reference? context;
  FhirDateTime? effectiveDateTime;
  Element? effectiveDateTimeElement;
  Period? effectivePeriod;
  Instant? issued;
  Element? issuedElement;
  List<Reference>? performer;
  Quantity? valueQuantity;
  CodeableConcept? valueCodeableConcept;
  String? valueString;
  Element? valueStringElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Range? valueRange;
  Ratio? valueRatio;
  SampledData? valueSampledData;
  Attachment? valueAttachment;
  Time? valueTime;
  Element? valueTimeElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Period? valuePeriod;
  CodeableConcept? dataAbsentReason;
  CodeableConcept? interpretation;
  String? comment;
  Element? commentElement;
  CodeableConcept? bodySite;
  CodeableConcept? method;
  Reference? specimen;
  Reference? device;
  List<ObservationReferenceRange>? referenceRange;
  List<ObservationRelated>? related;
  List<ObservationComponent>? component;
}

class ObservationReferenceRange {
  Quantity? low;
  Quantity? high;
  CodeableConcept? type;
  List<CodeableConcept>? appliesTo;
  Range? age;
  String? text;
  Element? textElement;
}

class ObservationRelated {
  ObservationRelatedType? type;
  Element? typeElement;
  Reference target;
}

class ObservationComponent {
  CodeableConcept code;
  Quantity? valueQuantity;
  CodeableConcept? valueCodeableConcept;
  String? valueString;
  Element? valueStringElement;
  Range? valueRange;
  Ratio? valueRatio;
  SampledData? valueSampledData;
  Attachment? valueAttachment;
  Time? valueTime;
  Element? valueTimeElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Period? valuePeriod;
  CodeableConcept? dataAbsentReason;
  CodeableConcept? interpretation;
  List<ObservationReferenceRange>? referenceRange;
}

class QuestionnaireResponse {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  List<Reference>? basedOn;
  List<Reference>? parent;
  Reference? questionnaire;
  QuestionnaireResponseStatus? status;
  Element? statusElement;
  Reference? subject;
  Reference? context;
  String? authored;
  Element? authoredElement;
  Reference? author;
  Reference? source;
  List<QuestionnaireResponseItem>? item;
}

class QuestionnaireResponseItem {
  String? linkId;
  Element? linkIdElement;
  String? definition;
  Element? definitionElement;
  String? text;
  Element? textElement;
  Reference? subject;
  List<QuestionnaireResponseAnswer>? answer;
  List<QuestionnaireResponseItem>? item;
}

class QuestionnaireResponseAnswer {
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  Decimal? valueInteger;
  Element? valueIntegerElement;
  Date? valueDate;
  Element? valueDateElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Time? valueTime;
  Element? valueTimeElement;
  String? valueString;
  Element? valueStringElement;
  String? valueUri;
  Element? valueUriElement;
  Attachment? valueAttachment;
  Coding? valueCoding;
  Quantity? valueQuantity;
  Reference? valueReference;
  List<QuestionnaireResponseItem>? item;
}

class Sequence {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  SequenceType? type;
  Element? typeElement;
  Decimal? coordinateSystem;
  Element? coordinateSystemElement;
  Reference? patient;
  Reference? specimen;
  Reference? device;
  Reference? performer;
  Quantity? quantity;
  SequenceReferenceSeq? referenceSeq;
  List<SequenceVariant>? variant;
  String? observedSeq;
  Element? observedSeqElement;
  List<SequenceQuality>? quality;
  Decimal? readCoverage;
  Element? readCoverageElement;
  List<SequenceRepository>? repository;
  List<Reference>? pointer;
}

class SequenceReferenceSeq {
  CodeableConcept? chromosome;
  String? genomeBuild;
  Element? genomeBuildElement;
  CodeableConcept? referenceSeqId;
  Reference? referenceSeqPointer;
  String? referenceSeqString;
  Element? referenceSeqStringElement;
  Decimal? strand;
  Element? strandElement;
  Decimal? windowStart;
  Element? windowStartElement;
  Decimal? windowEnd;
  Element? windowEndElement;
}

class SequenceVariant {
  Decimal? start;
  Element? startElement;
  Decimal? end;
  Element? endElement;
  String? observedAllele;
  Element? observedAlleleElement;
  String? referenceAllele;
  Element? referenceAlleleElement;
  String? cigar;
  Element? cigarElement;
  Reference? variantPointer;
}

class SequenceQuality {
  SequenceQualityType? type;
  Element? typeElement;
  CodeableConcept? standardSequence;
  Decimal? start;
  Element? startElement;
  Decimal? end;
  Element? endElement;
  Quantity? score;
  CodeableConcept? method;
  Decimal? truthTP;
  Element? truthTPElement;
  Decimal? queryTP;
  Element? queryTPElement;
  Decimal? truthFN;
  Element? truthFNElement;
  Decimal? queryFP;
  Element? queryFPElement;
  Decimal? gtFP;
  Element? gtFPElement;
  Decimal? precision;
  Element? precisionElement;
  Decimal? recall;
  Element? recallElement;
  Decimal? fScore;
  Element? fScoreElement;
}

class SequenceRepository {
  SequenceRepositoryType? type;
  Element? typeElement;
  String? url;
  Element? urlElement;
  String? name;
  Element? nameElement;
  String? datasetId;
  Element? datasetIdElement;
  String? variantsetId;
  Element? variantsetIdElement;
  String? readsetId;
  Element? readsetIdElement;
}

class Specimen {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Identifier? accessionIdentifier;
  SpecimenStatus? status;
  Element? statusElement;
  CodeableConcept? type;
  Reference subject;
  Time? receivedTime;
  Element? receivedTimeElement;
  List<Reference>? parent;
  List<Reference>? request;
  SpecimenCollection? collection;
  List<SpecimenProcessing>? processing;
  List<SpecimenContainer>? container;
  List<Annotation>? note;
}

class SpecimenCollection {
  Reference? collector;
  FhirDateTime? collectedDateTime;
  Element? collectedDateTimeElement;
  Period? collectedPeriod;
  Quantity? quantity;
  CodeableConcept? method;
  CodeableConcept? bodySite;
}

class SpecimenProcessing {
  String? description;
  Element? descriptionElement;
  CodeableConcept? procedure;
  List<Reference>? additive;
  FhirDateTime? timeDateTime;
  Element? timeDateTimeElement;
  Period? timePeriod;
}

class SpecimenContainer {
  List<Identifier>? identifier;
  String? description;
  Element? descriptionElement;
  CodeableConcept? type;
  Quantity? capacity;
  Quantity? specimenQuantity;
  CodeableConcept? additiveCodeableConcept;
  Reference? additiveReference;
}
