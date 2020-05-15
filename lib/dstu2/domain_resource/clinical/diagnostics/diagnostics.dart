class BodySite {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference patient;
  List<Identifier> identifier;
  CodeableConcept code;
  List<CodeableConcept> modifier;
  String description;
  List<Attachment> image;

  BodySite({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.patient,
    this.identifier,
    this.code,
    this.modifier,
    this.description,
    this.image,
  });

  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
  Map<String, dynamic> toJson() => _$BodySiteToJson(this);
}

class DiagnosticReport {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  CodeableConcept category;
  CodeableConcept code;
  Reference subject;
  Reference encounter;
  FhirDateTime effectiveX;
  Instant issued;
  Reference performer;
  List<Reference> request;
  List<Reference> specimen;
  List<Reference> result;
  List<Reference> imagingStudy;
  List<DiagnosticReportImage> image;
  String conclusion;
  List<CodeableConcept> codedDiagnosis;
  List<Attachment> presentedForm;

  DiagnosticReport({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.category,
    this.code,
    this.subject,
    this.encounter,
    this.effectiveX,
    this.issued,
    this.performer,
    this.request,
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DiagnosticReportImage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String comment;
  Reference link;

  DiagnosticReportImage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.comment,
    this.link,
  });

  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportImageToJson(this);
}

class ImagingObjectSelection {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Oid uid;
  Reference patient;
  CodeableConcept title;
  String description;
  Reference author;
  FhirDateTime authoringTime;
  List<ImagingObjectSelectionStudy> study;

  ImagingObjectSelection({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.uid,
    this.patient,
    this.title,
    this.description,
    this.author,
    this.authoringTime,
    this.study,
  });

  factory ImagingObjectSelection.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingObjectSelectionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelectionStudy {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Oid uid;
  FhirUri url;
  Reference imagingStudy;
  List<ImagingObjectSelectionStudySeries> series;

  ImagingObjectSelectionStudy(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.uid,
      this.url,
      this.imagingStudy,
      this.series});

  factory ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingObjectSelectionStudyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelectionStudySeries {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Oid uid;
  FhirUri url;
  List<ImagingObjectSelectionStudySeriesInstance> instance;

  ImagingObjectSelectionStudySeries({
    this.id,
    this.extension,
    this.modifierExtension,
    this.uid,
    this.url,
    this.instance,
  });

  factory ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImagingObjectSelectionStudySeriesToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelectionStudySeriesInstance {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Oid sopClass;
  Oid uid;
  FhirUri url;
  List<ImagingObjectSelectionStudySeriesInstanceFrames> frames;

  ImagingObjectSelectionStudySeriesInstance({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sopClass,
    this.uid,
    this.url,
    this.frames,
  });

  factory ImagingObjectSelectionStudySeriesInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesInstanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImagingObjectSelectionStudySeriesInstanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelectionStudySeriesInstanceFrames {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<UnsignedInt> frameNumbers;
  FhirUri url;

  ImagingObjectSelectionStudySeriesInstanceFrames({
    this.id,
    this.extension,
    this.modifierExtension,
    this.frameNumbers,
    this.url,
  });

  factory ImagingObjectSelectionStudySeriesInstanceFrames.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesInstanceFramesFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImagingObjectSelectionStudySeriesInstanceFramesToJson(this);
}

class ImagingStudy {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirDateTime started;
  Reference patient;
  Oid uid;
  Identifier accession;
  List<Identifier> identifier;
  List<Reference> order;
  List<Coding> modalityList;
  Reference referrer;
  Code availability;
  FhirUri url;
  UnsignedInt numberOfSeries;
  UnsignedInt numberOfInstances;
  List<Reference> procedure;
  Reference interpreter;
  String description;
  List<ImagingStudySeries> series;

  ImagingStudy({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.started,
    this.patient,
    this.uid,
    this.accession,
    this.identifier,
    this.order,
    this.modalityList,
    this.referrer,
    this.availability,
    this.url,
    this.numberOfSeries,
    this.numberOfInstances,
    this.procedure,
    this.interpreter,
    this.description,
    this.series,
  });

  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudySeries {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  UnsignedInt number;
  Coding modality;
  Oid uid;
  String description;
  UnsignedInt numberOfInstances;
  Code availability;
  FhirUri url;
  Coding bodySite;
  Coding laterality;
  FhirDateTime started;
  List<ImagingStudySeriesInstance> instance;

  ImagingStudySeries({
    this.id,
    this.extension,
    this.modifierExtension,
    this.number,
    this.modality,
    this.uid,
    this.description,
    this.numberOfInstances,
    this.availability,
    this.url,
    this.bodySite,
    this.laterality,
    this.started,
    this.instance,
  });

  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudySeriesInstance {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  UnsignedInt number;
  Oid uid;
  Oid sopClass;
  String type;
  String title;
  List<Attachment> content;

  ImagingStudySeriesInstance({
    this.id,
    this.extension,
    this.modifierExtension,
    this.number,
    this.uid,
    this.sopClass,
    this.type,
    this.title,
    this.content,
  });

  factory ImagingStudySeriesInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesInstanceToJson(this);
}

class Observation {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  CodeableConcept category;
  CodeableConcept code;
  Reference subject;
  Reference encounter;
  FhirDateTime effectiveX;
  Instant issued;
  List<Reference> performer;
  Quantity valueX;
  CodeableConcept dataAbsentReason;
  CodeableConcept interpretation;
  String comments;
  CodeableConcept bodySite;
  CodeableConcept method;
  Reference specimen;
  Reference device;
  List<ObservationReferenceRange> referenceRange;
  List<ObservationRelated> related;
  List<ObservationComponent> component;

  Observation({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.category,
    this.code,
    this.subject,
    this.encounter,
    this.effectiveX,
    this.issued,
    this.performer,
    this.valueX,
    this.dataAbsentReason,
    this.interpretation,
    this.comments,
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObservationReferenceRange {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Quantity low;
  Quantity high;
  CodeableConcept meaning;
  Range age;
  String text;

  ObservationReferenceRange({
    this.id,
    this.extension,
    this.modifierExtension,
    this.low,
    this.high,
    this.meaning,
    this.age,
    this.text,
  });

  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationReferenceRangeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObservationRelated {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  Reference target;

  ObservationRelated({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.target,
  });

  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationRelatedToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObservationComponent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Quantity valueX;
  CodeableConcept dataAbsentReason;

  ObservationComponent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.valueX,
    this.dataAbsentReason,
  });

  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}

class Specimen {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  CodeableConcept type;
  List<Reference> parent;
  Reference subject;
  Identifier accessionIdentifier;
  FhirDateTime receivedTime;
  SpecimenCollection collection;
  List<SpecimenTreatment> treatment;
  List<SpecimenContainer> container;

  Specimen({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.type,
    this.parent,
    this.subject,
    this.accessionIdentifier,
    this.receivedTime,
    this.collection,
    this.treatment,
    this.container,
  });

  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenCollection {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference collector;
  List<String> comment;
  FhirDateTime collectedX;
  Quantity quantity;
  CodeableConcept method;
  CodeableConcept bodySite;

  SpecimenCollection({
    this.id,
    this.extension,
    this.modifierExtension,
    this.collector,
    this.comment,
    this.collectedX,
    this.quantity,
    this.method,
    this.bodySite,
  });

  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenCollectionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenTreatment {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  CodeableConcept procedure;
  List<Reference> additive;

  SpecimenTreatment({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.procedure,
    this.additive,
  });

  factory SpecimenTreatment.fromJson(Map<String, dynamic> json) =>
      _$SpecimenTreatmentFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenTreatmentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenContainer {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String description;
  CodeableConcept type;
  Quantity capacity;
  Quantity specimenQuantity;
  CodeableConcept additiveX;

  SpecimenContainer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.description,
    this.type,
    this.capacity,
    this.specimenQuantity,
    this.additiveX,
  });

  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenContainerToJson(this);
}
