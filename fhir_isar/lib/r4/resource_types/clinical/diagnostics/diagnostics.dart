import '../../../../r4.dart';

class BodyStructure {
  R4ResourceType resourceType;
  String? id;
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
  CodeableConcept? morphology;
  CodeableConcept? location;
  List<CodeableConcept>? locationQualifier;
  String? description;
  Element? descriptionElement;
  List<Attachment>? image;
  Reference patient;
}

class DiagnosticReport {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  List<CodeableConcept>? category;
  CodeableConcept code;
  Reference? subject;
  Reference? encounter;
  FhirDateTime? effectiveDateTime;

  Element? effectiveDateTimeElement;
  Period? effectivePeriod;
  Instant? issued;
  Element? issuedElement;
  List<Reference>? performer;
  List<Reference>? resultsInterpreter;
  List<Reference>? specimen;
  List<Reference>? result;
  List<Reference>? imagingStudy;
  List<DiagnosticReportMedia>? media;
  String? conclusion;
  Element? conclusionElement;
  List<CodeableConcept>? conclusionCode;
  List<Attachment>? presentedForm;
}

class DiagnosticReportMedia {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? comment;
  Element? commentElement;
  Reference link;
}

class ImagingStudy {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  List<Coding>? modality;
  Reference subject;
  Reference? encounter;
  FhirDateTime? started;
  Element? startedElement;
  List<Reference>? basedOn;
  Reference? referrer;
  List<Reference>? interpreter;
  List<Reference>? endpoint;
  UnsignedInt? numberOfSeries;

  Element? numberOfSeriesElement;
  UnsignedInt? numberOfInstances;

  Element? numberOfInstancesElement;
  Reference? procedureReference;
  List<CodeableConcept>? procedureCode;
  Reference? location;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Annotation>? note;
  String? description;
  Element? descriptionElement;
  List<ImagingStudySeries>? series;
}

class ImagingStudySeries {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? uid;
  Element? uidElement;
  UnsignedInt? number;
  Element? numberElement;
  Coding modality;
  String? description;
  Element? descriptionElement;
  UnsignedInt? numberOfInstances;
  Element? numberOfInstancesElement;
  List<Reference>? endpoint;
  Coding? bodySite;
  Coding? laterality;
  List<Reference>? specimen;
  FhirDateTime? started;
  Element? startedElement;
  List<ImagingStudyPerformer>? performer;
  List<ImagingStudyInstance>? instance;
}

class ImagingStudyPerformer {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? function;
  Reference actor;
}

class ImagingStudyInstance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? uid;
  Element? uidElement;
  Coding sopClass;
  UnsignedInt? number;
  Element? numberElement;
  String? title;
  Element? titleElement;
}

class Media {
  R4ResourceType resourceType;
  String? id;
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
  List<Reference>? partOf;
  Code? status;
  Element? statusElement;
  CodeableConcept? type;
  CodeableConcept? modality;
  CodeableConcept? view;
  Reference? subject;
  Reference? encounter;
  FhirDateTime? createdDateTime;

  Element? createdDateTimeElement;
  Period? createdPeriod;
  Instant? issued;
  Element? issuedElement;
  Reference? operator_;
  List<CodeableConcept>? reasonCode;
  CodeableConcept? bodySite;
  String? deviceName;
  Element? deviceNameElement;
  Reference? device;
  PositiveInt? height;
  Element? heightElement;
  PositiveInt? width;
  Element? widthElement;
  PositiveInt? frames;
  Element? framesElement;
  Decimal? duration;
  Element? durationElement;
  Attachment content;
  List<Annotation>? note;
}

class MolecularSequence {
  R4ResourceType resourceType;
  String? id;
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
  Code? type;
  Element? typeElement;
  Integer? coordinateSystem;

  Element? coordinateSystemElement;
  Reference? patient;
  Reference? specimen;
  Reference? device;
  Reference? performer;
  Quantity? quantity;
  MolecularSequenceReferenceSeq? referenceSeq;
  List<MolecularSequenceVariant>? variant;
  String? observedSeq;
  Element? observedSeqElement;
  List<MolecularSequenceQuality>? quality;
  Integer? readCoverage;
  Element? readCoverageElement;
  List<MolecularSequenceRepository>? repository;
  List<Reference>? pointer;
  List<MolecularSequenceStructureVariant>? structureVariant;
}

class MolecularSequenceReferenceSeq {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? chromosome;
  String? genomeBuild;
  Element? genomeBuildElement;
  Code? orientation;
  Element? orientationElement;
  CodeableConcept? referenceSeqId;
  Reference? referenceSeqPointer;
  String? referenceSeqString;
  Element? referenceSeqStringElement;
  Code? strand;
  Element? strandElement;
  Integer? windowStart;
  Element? windowStartElement;
  Integer? windowEnd;
  Element? windowEndElement;
}

class MolecularSequenceVariant {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Integer? start;
  Element? startElement;
  Integer? end;
  Element? endElement;
  String? observedAllele;
  Element? observedAlleleElement;
  String? referenceAllele;
  Element? referenceAlleleElement;
  String? cigar;
  Element? cigarElement;
  Reference? variantPointer;
}

class MolecularSequenceQuality {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  CodeableConcept? standardSequence;
  Integer? start;
  Element? startElement;
  Integer? end;
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
  MolecularSequenceRoc? roc;
}

class MolecularSequenceRoc {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Integer>? score;
  List<Element?>? scoreElement;
  List<Integer>? numTP;
  List<Element?>? numTPElement;
  List<Integer>? numFP;
  List<Element?>? numFPElement;
  List<Integer>? numFN;
  List<Element?>? numFNElement;
  List<Decimal>? precision;
  List<Element?>? precisionElement;
  List<Decimal>? sensitivity;
  List<Element?>? sensitivityElement;
  List<Decimal>? fMeasure;
  List<Element?>? fMeasureElement;
}

class MolecularSequenceRepository {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  FhirUri? url;
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

class MolecularSequenceStructureVariant {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? variantType;
  Boolean? exact;
  Element? exactElement;
  Integer? length;
  Element? lengthElement;
  MolecularSequenceOuter? outer;
  MolecularSequenceInner? inner;
}

class MolecularSequenceOuter {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Integer? start;
  Element? startElement;
  Integer? end;
  Element? endElement;
}

class MolecularSequenceInner {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Integer? start;
  Element? startElement;
  Integer? end;
  Element? endElement;
}

class Observation {
  R4ResourceType resourceType;
  String? id;
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
  List<Reference>? partOf;
  Code? status;
  Element? statusElement;
  List<CodeableConcept>? category;
  CodeableConcept code;
  Reference? subject;
  List<Reference>? focus;
  Reference? encounter;
  FhirDateTime? effectiveDateTime;

  Element? effectiveDateTimeElement;
  Period? effectivePeriod;
  Timing? effectiveTiming;
  Instant? effectiveInstant;

  Element? effectiveInstantElement;
  Instant? issued;
  Element? issuedElement;
  List<Reference>? performer;
  Quantity? valueQuantity;
  CodeableConcept? valueCodeableConcept;
  String? valueString;
  Element? valueStringElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Range? valueRange;
  Ratio? valueRatio;
  SampledData? valueSampledData;
  Time? valueTime;
  Element? valueTimeElement;
  FhirDateTime? valueDateTime;

  Element? valueDateTimeElement;
  Period? valuePeriod;
  CodeableConcept? dataAbsentReason;
  List<CodeableConcept>? interpretation;
  List<Annotation>? note;
  CodeableConcept? bodySite;
  CodeableConcept? method;
  Reference? specimen;
  Reference? device;
  List<ObservationReferenceRange>? referenceRange;
  List<Reference>? hasMember;
  List<Reference>? derivedFrom;
  List<ObservationComponent>? component;
}

class ObservationReferenceRange {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Quantity? low;
  Quantity? high;
  CodeableConcept? type;
  List<CodeableConcept>? appliesTo;
  Range? age;
  String? text;
  Element? textElement;
}

class ObservationComponent {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  Quantity? valueQuantity;
  CodeableConcept? valueCodeableConcept;
  String? valueString;
  Element? valueStringElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Range? valueRange;
  Ratio? valueRatio;
  SampledData? valueSampledData;
  Time? valueTime;
  Element? valueTimeElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Period? valuePeriod;
  CodeableConcept? dataAbsentReason;
  List<CodeableConcept>? interpretation;
  List<ObservationReferenceRange>? referenceRange;
}

class QuestionnaireResponse {
  R4ResourceType resourceType;
  String? id;
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
  List<Reference>? partOf;
  Canonical? questionnaire;

  Element? questionnaireElement;
  Code? status;
  Element? statusElement;
  Reference? subject;
  Reference? encounter;
  FhirDateTime? authored;
  Element? authoredElement;
  Reference? author;
  Reference? source;
  List<QuestionnaireResponseItem>? item;
}

class QuestionnaireResponseItem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? linkId;
  Element? linkIdElement;
  FhirUri? definition;
  Element? definitionElement;
  String? text;
  Element? textElement;
  List<QuestionnaireResponseAnswer>? answer;
  List<QuestionnaireResponseItem>? item;
}

class QuestionnaireResponseAnswer {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Date? valueDate;
  Element? valueDateElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Time? valueTime;
  Element? valueTimeElement;
  String? valueString;
  Element? valueStringElement;
  FhirUri? valueUri;
  Element? valueUriElement;
  Attachment? valueAttachment;
  Coding? valueCoding;
  Quantity? valueQuantity;
  Reference? valueReference;
  List<QuestionnaireResponseItem>? item;
}

class Specimen {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  CodeableConcept? type;
  Reference? subject;
  FhirDateTime? receivedTime;
  Element? receivedTimeElement;
  List<Reference>? parent;
  List<Reference>? request;
  SpecimenCollection? collection;
  List<SpecimenProcessing>? processing;
  List<SpecimenContainer>? container;
  List<CodeableConcept>? condition;
  List<Annotation>? note;
}

class SpecimenCollection {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference? collector;
  FhirDateTime? collectedDateTime;
  Element? collectedDateTimeElement;
  Period? collectedPeriod;
  FhirDuration? duration;
  Quantity? quantity;
  CodeableConcept? method;
  CodeableConcept? bodySite;
  CodeableConcept? fastingStatusCodeableConcept;
  FhirDuration? fastingStatusDuration;
}

class SpecimenProcessing {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  CodeableConcept? procedure;
  List<Reference>? additive;
  FhirDateTime? timeDateTime;
  Element? timeDateTimeElement;
  Period? timePeriod;
}

class SpecimenContainer {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  String? description;
  Element? descriptionElement;
  CodeableConcept? type;
  Quantity? capacity;
  Quantity? specimenQuantity;
  CodeableConcept? additiveCodeableConcept;
  Reference? additiveReference;
}
