@freezed
abstract class BodySite with _$BodySite
factory BodySite ({
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

  }) = BodySite;

factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
  Map<String, dynamic> toJson() => _$BodySiteToJson(this);
}

@freezed
abstract class DiagnosticReport with _$DiagnosticReport
factory DiagnosticReport ({
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

  }) = DiagnosticReport;

factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportToJson(this);
}


@freezed
abstract class DiagnosticReportImage with _$DiagnosticReportImage
factory DiagnosticReportImage ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String comment;
  Reference link;

  }) = DiagnosticReportImage;

factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportImageToJson(this);
}

@freezed
abstract class ImagingObjectSelection with _$ImagingObjectSelection
factory ImagingObjectSelection ({
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

  }) = ImagingObjectSelection;

factory ImagingObjectSelection.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingObjectSelectionToJson(this);
}


@freezed
abstract class ImagingObjectSelectionStudy with _$ImagingObjectSelectionStudy
factory ImagingObjectSelectionStudy ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Oid uid;
  FhirUri url;
  Reference imagingStudy;
  List<ImagingObjectSelectionStudySeries> series;

  ImagingObjectSelectionStudy(
      ({this.id,
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


@freezed
abstract class ImagingObjectSelectionStudySeries with _$ImagingObjectSelectionStudySeries
factory ImagingObjectSelectionStudySeries ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Oid uid;
  FhirUri url;
  List<ImagingObjectSelectionStudySeriesInstance> instance;

  }) = ImagingObjectSelectionStudySeries;

factory ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImagingObjectSelectionStudySeriesToJson(this);
}


@freezed
abstract class ImagingObjectSelectionStudySeriesInstance with _$ImagingObjectSelectionStudySeriesInstance
factory ImagingObjectSelectionStudySeriesInstance ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Oid sopClass;
  Oid uid;
  FhirUri url;
  List<ImagingObjectSelectionStudySeriesInstanceFrames> frames;

  }) = ImagingObjectSelectionStudySeriesInstance;

factory ImagingObjectSelectionStudySeriesInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesInstanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImagingObjectSelectionStudySeriesInstanceToJson(this);
}


@freezed
abstract class ImagingObjectSelectionStudySeriesInstanceFrames with _$ImagingObjectSelectionStudySeriesInstanceFrames
factory ImagingObjectSelectionStudySeriesInstanceFrames ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<UnsignedInt> frameNumbers;
  FhirUri url;

  }) = ImagingObjectSelectionStudySeriesInstanceFrames;

factory ImagingObjectSelectionStudySeriesInstanceFrames.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesInstanceFramesFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImagingObjectSelectionStudySeriesInstanceFramesToJson(this);
}

@freezed
abstract class ImagingStudy with _$ImagingStudy
factory ImagingStudy ({
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

  }) = ImagingStudy;

factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyToJson(this);
}


@freezed
abstract class ImagingStudySeries with _$ImagingStudySeries
factory ImagingStudySeries ({
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

  }) = ImagingStudySeries;

factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesToJson(this);
}


@freezed
abstract class ImagingStudySeriesInstance with _$ImagingStudySeriesInstance
factory ImagingStudySeriesInstance ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  UnsignedInt number;
  Oid uid;
  Oid sopClass;
  String type;
  String title;
  List<Attachment> content;

  }) = ImagingStudySeriesInstance;

factory ImagingStudySeriesInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesInstanceToJson(this);
}

@freezed
abstract class Observation with _$Observation
factory Observation ({
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

  }) = Observation;

factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationToJson(this);
}


@freezed
abstract class ObservationReferenceRange with _$ObservationReferenceRange
factory ObservationReferenceRange ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Quantity low;
  Quantity high;
  CodeableConcept meaning;
  Range age;
  String text;

  }) = ObservationReferenceRange;

factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationReferenceRangeToJson(this);
}


@freezed
abstract class ObservationRelated with _$ObservationRelated
factory ObservationRelated ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  Reference target;

  }) = ObservationRelated;

factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationRelatedToJson(this);
}


@freezed
abstract class ObservationComponent with _$ObservationComponent
factory ObservationComponent ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Quantity valueX;
  CodeableConcept dataAbsentReason;

  }) = ObservationComponent;

factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}

@freezed
abstract class Specimen with _$Specimen
factory Specimen ({
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

  }) = Specimen;

factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}


@freezed
abstract class SpecimenCollection with _$SpecimenCollection
factory SpecimenCollection ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference collector;
  List<String> comment;
  FhirDateTime collectedX;
  Quantity quantity;
  CodeableConcept method;
  CodeableConcept bodySite;

  }) = SpecimenCollection;

factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenCollectionToJson(this);
}


@freezed
abstract class SpecimenTreatment with _$SpecimenTreatment
factory SpecimenTreatment ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  CodeableConcept procedure;
  List<Reference> additive;

  }) = SpecimenTreatment;

factory SpecimenTreatment.fromJson(Map<String, dynamic> json) =>
      _$SpecimenTreatmentFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenTreatmentToJson(this);
}


@freezed
abstract class SpecimenContainer with _$SpecimenContainer
factory SpecimenContainer ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String description;
  CodeableConcept type;
  Quantity capacity;
  Quantity specimenQuantity;
  CodeableConcept additiveX;

  }) = SpecimenContainer;

factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenContainerToJson(this);
}
