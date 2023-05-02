import '../../../../dstu2.dart';
part 'diagnostics.enums.dart';

class Observation {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Element? idElement;
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

  ObservationStatus status;
  Element? statusElement;
  CodeableConcept? category;
  CodeableConcept code;
  Reference? subject;
  Reference? encounter;
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
  String? comments;
  CodeableConcept? bodySite;
  CodeableConcept? method;
  Reference? specimen;
  Reference? device;
  List<ObservationReferenceRange>? referenceRange;
  List<ObservationRelated>? related;
  List<ObservationComponent>? component;
}

class ObservationReferenceRange {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  Quantity? low;
  Quantity? high;
  CodeableConcept? meaning;
  Range? age;
  String? text;
  Element? textElement;
}

class ObservationRelated {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  RelatedType? type;
  Reference target;
}

class ObservationComponent {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
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
  List<ObservationReferenceRange>? referenceRange;
}

class DiagnosticReport {
  Dstu2ResourceType resourceType;
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

  DiagnosticReportStatus status;
  Element? statusElement;
  CodeableConcept? category;
  CodeableConcept code;
  Reference subject;
  Reference? encounter;
  FhirDateTime? effectiveDateTime;
  Element? effectiveDateTimeElement;
  Period? effectivePeriod;
  Instant issued;
  Element? issuedElement;
  Reference performer;
  List<Reference>? request;
  List<Reference>? specimen;
  List<Reference>? result;
  List<Reference>? imagingStudy;
  List<DiagnosticReportImage>? image;
  String? conclusion;
  Element? conclusionElement;
  List<CodeableConcept>? codedDiagnosis;
  List<Attachment>? presentedForm;
}

class DiagnosticReportImage {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? comment;
  Element? commentElement;
  Reference link;
}

class DiagnosticOrder {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference subject;
  Reference? orderer;
  List<Identifier>? identifier;
  Reference? encounter;
  List<CodeableConcept>? reason;
  List<Reference>? supportingInformation;
  List<Reference>? specimen;

  DiagnosticOrderStatus? status;

  DiagnosticOrderPriority? priority;
  List<DiagnosticOrderEvent>? event;
  List<DiagnosticOrderItem>? item;
  List<Annotation>? note;
}

class DiagnosticOrderEvent {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  EventStatus status;
  CodeableConcept? description;
  FhirDateTime dateTime;
  Reference? actor;
}

class DiagnosticOrderItem {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  List<Reference>? specimen;
  CodeableConcept? bodySite;
  ItemStatus? status;
  List<DiagnosticOrderEvent>? event;
}

class Specimen {
  Dstu2ResourceType resourceType;
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
  SpecimenStatus? status;
  Element? statusElement;
  CodeableConcept? type;
  List<Reference>? parent;
  Reference subject;
  Identifier? accessionIdentifier;
  FhirDateTime? receivedTime;
  Element? receivedTimeElement;
  SpecimenCollection? collection;
  List<SpecimenTreatment>? treatment;
  List<SpecimenContainer>? container;
}

class SpecimenCollection {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
  List<FhirExtension>? modifierExtension;
  Reference? collector;
  List<String>? comment;
  FhirDateTime? collectedDateTime;
  Element? collectedDateTimeElement;
  Period? collectedPeriod;
  Quantity? quantity;
  CodeableConcept? method;
  CodeableConcept? bodySite;
}

class SpecimenTreatment {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  CodeableConcept? procedure;
  List<Reference>? additive;
}

class SpecimenContainer {
  FhirId? id;
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

class BodySite {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference patient;
  List<Identifier>? identifier;
  CodeableConcept? code;
  List<CodeableConcept>? modifier;
  String? description;
  List<Attachment>? image;
}

class ImagingStudy {
  Dstu2ResourceType resourceType;
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
  FhirDateTime? started;
  Element? startedElement;
  Reference patient;
  Oid uid;
  Identifier? accession;
  List<Identifier>? identifier;
  List<Reference>? order;
  List<Coding>? modalityList;
  Reference? referrer;

  ImagingStudyAvailability? availability;
  FhirUri? url;
  UnsignedInt numberOfSeries;
  Element? numberOfSeriesElement;
  UnsignedInt numberOfInstances;
  Element? numberOfInstancesElement;
  List<Reference>? procedure;
  Reference? interpreter;
  String? description;
  Element? descriptionElement;
  List<ImagingStudySeries>? series;
}

class ImagingStudySeries {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  UnsignedInt? number;
  Element? numberElement;
  Coding modality;
  Oid uid;
  Element? uidElement;
  String? description;
  Element? descriptionElement;
  UnsignedInt numberOfInstances;
  Element? numberOfInstancesElement;

  SeriesAvailability? availability;
  FhirUri? url;
  Coding? bodySite;
  Coding? laterality;
  FhirDateTime? started;
  Element? startedElement;
  List<ImagingStudySeriesInstance>? instance;
}

class ImagingStudySeriesInstance {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  UnsignedInt? number;
  Element? numberElement;
  Oid uid;
  Element? uidElement;
  Oid sopClass;
  String? type;
  String? title;
  Element? titleElement;
  List<Attachment>? content;
}

class ImagingObjectSelection {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Oid uid;
  Reference patient;
  CodeableConcept title;
  String? description;
  Reference? author;
  FhirDateTime? authoringTime;
  List<ImagingObjectSelectionStudy> study;
}

class ImagingObjectSelectionStudy {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Oid uid;
  FhirUri? url;
  Reference? imagingStudy;

  List<ImagingObjectSelectionStudySeries> series;
}

class ImagingObjectSelectionStudySeries {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Oid? uid;
  FhirUri? url;

  List<ImagingObjectSelectionSeriesInstance> instance;
}

class ImagingObjectSelectionSeriesInstance {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Oid sopClass;
  Oid uid;
  FhirUri url;
  List<ImagingObjectSelectionInstanceFrames>? frames;
}

class ImagingObjectSelectionInstanceFrames {
  FhirId? id;
  List<FhirExtension>? extension_;
  FhirExtension? modifierExte;
  List<UnsignedInt> frameNumbers;
  FhirUri url;
}
