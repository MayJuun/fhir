import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'diagnostics.enums.dart';

part 'diagnostics.g.dart';

@JsonSerializable()
class Observation extends Resource {
  const Observation({
    super.resourceType = Dstu2ResourceType.Observation,
    super.id,
    @JsonKey(name: '_id') super.idElement,
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
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    required this.code,
    this.subject,
    this.encounter,
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
    this.comments,
    this.bodySite,
    this.method,
    this.specimen,
    this.device,
    this.referenceRange,
    this.related,
    this.component,
  });

  final List<Identifier>? identifier;

  final ObservationStatus status;
  final Element? statusElement;
  final CodeableConcept? category;
  final CodeableConcept code;
  final Reference? subject;
  final Reference? encounter;
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
  final String? comments;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.low,
    this.high,
    this.meaning,
    this.age,
    this.text,
    @JsonKey(name: '_text') this.textElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Quantity? low;
  final Quantity? high;
  final CodeableConcept? meaning;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.type,
    required this.target,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final RelatedType? type;
  final Reference target;
  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationRelatedToJson(this);
}

@JsonSerializable()
class ObservationComponent {
  const ObservationComponent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
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
    this.referenceRange,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
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
  final List<ObservationReferenceRange>? referenceRange;
  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}

@JsonSerializable()
class DiagnosticReport extends Resource {
  const DiagnosticReport({
    super.resourceType = Dstu2ResourceType.DiagnosticReport,
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
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    required this.code,
    required this.subject,
    this.encounter,
    this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    required this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
    required this.performer,
    this.request,
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

  final DiagnosticReportStatus status;
  final Element? statusElement;
  final CodeableConcept? category;
  final CodeableConcept code;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final Instant issued;
  final Element? issuedElement;
  final Reference performer;
  final List<Reference>? request;
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
class DiagnosticReportImage {
  const DiagnosticReportImage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    required this.link,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? comment;
  final Element? commentElement;
  final Reference link;
  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportImageToJson(this);
}

@JsonSerializable()
class DiagnosticOrder extends Resource {
  const DiagnosticOrder({
    super.resourceType = Dstu2ResourceType.DiagnosticOrder,
    super.id,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.subject,
    this.orderer,
    this.identifier,
    this.encounter,
    this.reason,
    this.supportingInformation,
    this.specimen,
    this.status,
    this.priority,
    this.event,
    this.item,
    this.note,
  });

  final Reference subject;
  final Reference? orderer;
  final List<Identifier>? identifier;
  final Reference? encounter;
  final List<CodeableConcept>? reason;
  final List<Reference>? supportingInformation;
  final List<Reference>? specimen;

  final DiagnosticOrderStatus? status;

  final DiagnosticOrderPriority? priority;
  final List<DiagnosticOrderEvent>? event;
  final List<DiagnosticOrderItem>? item;
  final List<Annotation>? note;
  factory DiagnosticOrder.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticOrderFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticOrderToJson(this);
}

@JsonSerializable()
class DiagnosticOrderEvent {
  const DiagnosticOrderEvent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.status,
    this.description,
    required this.dateTime,
    this.actor,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final EventStatus status;
  final CodeableConcept? description;
  final FhirDateTime dateTime;
  final Reference? actor;
  factory DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticOrderEventFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticOrderEventToJson(this);
}

@JsonSerializable()
class DiagnosticOrderItem {
  const DiagnosticOrderItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.specimen,
    this.bodySite,
    this.status,
    this.event,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final List<Reference>? specimen;
  final CodeableConcept? bodySite;
  final ItemStatus? status;
  final List<DiagnosticOrderEvent>? event;
  factory DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticOrderItemFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticOrderItemToJson(this);
}

@JsonSerializable()
class Specimen extends Resource {
  const Specimen({
    super.resourceType = Dstu2ResourceType.Specimen,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.type,
    this.parent,
    required this.subject,
    this.accessionIdentifier,
    this.receivedTime,
    @JsonKey(name: '_receivedTime') this.receivedTimeElement,
    this.collection,
    this.treatment,
    this.container,
  });
  final List<Identifier>? identifier;
  final SpecimenStatus? status;
  final Element? statusElement;
  final CodeableConcept? type;
  final List<Reference>? parent;
  final Reference subject;
  final Identifier? accessionIdentifier;
  final FhirDateTime? receivedTime;
  final Element? receivedTimeElement;
  final SpecimenCollection? collection;
  final List<SpecimenTreatment>? treatment;
  final List<SpecimenContainer>? container;
  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}

@JsonSerializable()
class SpecimenCollection {
  const SpecimenCollection({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.modifierExtension,
    this.collector,
    this.comment,
    this.collectedDateTime,
    @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
    this.collectedPeriod,
    this.quantity,
    this.method,
    this.bodySite,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final List<FhirExtension>? modifierExtension;
  final Reference? collector;
  final List<String>? comment;
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
class SpecimenTreatment {
  const SpecimenTreatment({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    this.procedure,
    this.additive,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final CodeableConcept? procedure;
  final List<Reference>? additive;
  factory SpecimenTreatment.fromJson(Map<String, dynamic> json) =>
      _$SpecimenTreatmentFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenTreatmentToJson(this);
}

@JsonSerializable()
class SpecimenContainer {
  const SpecimenContainer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.type,
    this.capacity,
    this.specimenQuantity,
    this.additiveCodeableConcept,
    this.additiveReference,
  });
  final Id? id;
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

@JsonSerializable()
class BodySite extends Resource {
  const BodySite({
    super.resourceType = Dstu2ResourceType.BodySite,
    super.id,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.patient,
    this.identifier,
    this.code,
    this.modifier,
    this.description,
    this.image,
  });

  final Reference patient;
  final List<Identifier>? identifier;
  final CodeableConcept? code;
  final List<CodeableConcept>? modifier;
  final String? description;
  final List<Attachment>? image;
  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
  Map<String, dynamic> toJson() => _$BodySiteToJson(this);
}

@JsonSerializable()
class ImagingStudy extends Resource {
  const ImagingStudy({
    super.resourceType = Dstu2ResourceType.ImagingStudy,
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
    this.started,
    @JsonKey(name: '_started') this.startedElement,
    required this.patient,
    required this.uid,
    this.accession,
    this.identifier,
    this.order,
    this.modalityList,
    this.referrer,
    this.availability,
    this.url,
    required this.numberOfSeries,
    @JsonKey(name: '_numberOfSeries') this.numberOfSeriesElement,
    required this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
    this.procedure,
    this.interpreter,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.series,
  });
  final FhirDateTime? started;
  final Element? startedElement;
  final Reference patient;
  final Oid uid;
  final Identifier? accession;
  final List<Identifier>? identifier;
  final List<Reference>? order;
  final List<Coding>? modalityList;
  final Reference? referrer;

  final ImagingStudyAvailability? availability;
  final FhirUri? url;
  final UnsignedInt numberOfSeries;
  final Element? numberOfSeriesElement;
  final UnsignedInt numberOfInstances;
  final Element? numberOfInstancesElement;
  final List<Reference>? procedure;
  final Reference? interpreter;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    required this.modality,
    required this.uid,
    @JsonKey(name: '_uid') this.uidElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
    this.availability,
    this.url,
    this.bodySite,
    this.laterality,
    this.started,
    @JsonKey(name: '_started') this.startedElement,
    this.instance,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final UnsignedInt? number;
  final Element? numberElement;
  final Coding modality;
  final Oid uid;
  final Element? uidElement;
  final String? description;
  final Element? descriptionElement;
  final UnsignedInt numberOfInstances;
  final Element? numberOfInstancesElement;

  final SeriesAvailability? availability;
  final FhirUri? url;
  final Coding? bodySite;
  final Coding? laterality;
  final FhirDateTime? started;
  final Element? startedElement;
  final List<ImagingStudySeriesInstance>? instance;
  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesToJson(this);
}

@JsonSerializable()
class ImagingStudySeriesInstance {
  const ImagingStudySeriesInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    required this.uid,
    @JsonKey(name: '_uid') this.uidElement,
    required this.sopClass,
    this.type,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.content,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final UnsignedInt? number;
  final Element? numberElement;
  final Oid uid;
  final Element? uidElement;
  final Oid sopClass;
  final String? type;
  final String? title;
  final Element? titleElement;
  final List<Attachment>? content;
  factory ImagingStudySeriesInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesInstanceToJson(this);
}

@JsonSerializable()
class ImagingObjectSelection extends Resource {
  const ImagingObjectSelection({
    super.resourceType = Dstu2ResourceType.ImagingObjectSelection,
    super.id,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.uid,
    required this.patient,
    required this.title,
    this.description,
    this.author,
    this.authoringTime,
    required this.study,
  });

  final Oid uid;
  final Reference patient;
  final CodeableConcept title;
  final String? description;
  final Reference? author;
  final FhirDateTime? authoringTime;
  final List<ImagingObjectSelectionStudy> study;
  factory ImagingObjectSelection.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingObjectSelectionToJson(this);
}

@JsonSerializable()
class ImagingObjectSelectionStudy {
  const ImagingObjectSelectionStudy({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.uid,
    this.url,
    this.imagingStudy,
    required this.series,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Oid uid;
  final FhirUri? url;
  final Reference? imagingStudy;

  final List<ImagingObjectSelectionStudySeries> series;
  factory ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingObjectSelectionStudyToJson(this);
}

@JsonSerializable()
class ImagingObjectSelectionStudySeries {
  const ImagingObjectSelectionStudySeries({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.uid,
    this.url,
    @JsonKey(required: true) required this.instance,
  });

  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Oid? uid;
  final FhirUri? url;
  final List<ImagingObjectSelectionSeriesInstance> instance;

  factory ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImagingObjectSelectionStudySeriesToJson(this);
}

@JsonSerializable()
class ImagingObjectSelectionSeriesInstance {
  const ImagingObjectSelectionSeriesInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.sopClass,
    required this.uid,
    required this.url,
    this.frames,
  });

  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Oid sopClass;
  final Oid uid;
  final FhirUri url;
  final List<ImagingObjectSelectionInstanceFrames>? frames;

  factory ImagingObjectSelectionSeriesInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionSeriesInstanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImagingObjectSelectionSeriesInstanceToJson(this);
}

@JsonSerializable()
class ImagingObjectSelectionInstanceFrames {
  const ImagingObjectSelectionInstanceFrames({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExte,
    required this.frameNumbers,
    required this.url,
  });

  final Id? id;
  final List<FhirExtension>? extension_;
  final FhirExtension? modifierExte;
  final List<UnsignedInt> frameNumbers;
  final FhirUri url;

  factory ImagingObjectSelectionInstanceFrames.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionInstanceFramesFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImagingObjectSelectionInstanceFramesToJson(this);
}
