import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'diagnostics.enums.dart';

part 'diagnostics.g.dart';

@JsonSerializable()
class Observation {
  const Observation({
    @Default(Dstu2ResourceType.Observation) required this.resourceType,
    required this.id,
    @JsonKey(name: '_id') required this.idElement,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.code,
    required this.subject,
    required this.encounter,
    required this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.performer,
    required this.valueQuantity,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueRange,
    required this.valueRatio,
    required this.valueSampledData,
    required this.valueAttachment,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valuePeriod,
    required this.dataAbsentReason,
    required this.interpretation,
    required this.comments,
    required this.bodySite,
    required this.method,
    required this.specimen,
    required this.device,
    required this.referenceRange,
    required this.related,
    required this.component,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Element? idElement;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.low,
    required this.high,
    required this.meaning,
    required this.age,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    @JsonKey(unknownEnumValue: RelatedType.unknown) required this.type,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.code,
    required this.valueQuantity,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueRange,
    required this.valueRatio,
    required this.valueSampledData,
    required this.valueAttachment,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valuePeriod,
    required this.dataAbsentReason,
    required this.referenceRange,
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
class DiagnosticReport {
  const DiagnosticReport({
    @Default(Dstu2ResourceType.DiagnosticReport) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.code,
    required this.subject,
    required this.encounter,
    required this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.performer,
    required this.request,
    required this.specimen,
    required this.result,
    required this.imagingStudy,
    required this.image,
    required this.conclusion,
    @JsonKey(name: '_conclusion') required this.conclusionElement,
    required this.codedDiagnosis,
    required this.presentedForm,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
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
class DiagnosticOrder {
  const DiagnosticOrder({
    @Default(Dstu2ResourceType.DiagnosticOrder) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.subject,
    required this.orderer,
    required this.identifier,
    required this.encounter,
    required this.reason,
    required this.supportingInformation,
    required this.specimen,
    required this.status,
    required this.priority,
    required this.event,
    required this.item,
    required this.note,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(unknownEnumValue: EventStatus.unknown) required this.status,
    required this.description,
    required this.dateTime,
    required this.actor,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.specimen,
    required this.bodySite,
    @JsonKey(unknownEnumValue: ItemStatus.unknown) required this.status,
    required this.event,
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
class Specimen {
  const Specimen({
    @Default(Dstu2ResourceType.Specimen) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    @JsonKey(unknownEnumValue: SpecimenStatus.unknown) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    required this.parent,
    required this.subject,
    required this.accessionIdentifier,
    required this.receivedTime,
    @JsonKey(name: '_receivedTime') required this.receivedTimeElement,
    required this.collection,
    required this.treatment,
    required this.container,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.modifierExtension,
    required this.collector,
    required this.comment,
    required this.collectedDateTime,
    @JsonKey(name: '_collectedDateTime') required this.collectedDateTimeElement,
    required this.collectedPeriod,
    required this.quantity,
    required this.method,
    required this.bodySite,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    required this.procedure,
    required this.additive,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.type,
    required this.capacity,
    required this.specimenQuantity,
    required this.additiveCodeableConcept,
    required this.additiveReference,
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
class BodySite {
  const BodySite({
    @Default(Dstu2ResourceType.BodySite) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.patient,
    required this.identifier,
    required this.code,
    required this.modifier,
    required this.description,
    required this.image,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
class ImagingStudy {
  const ImagingStudy({
    @Default(Dstu2ResourceType.ImagingStudy) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.started,
    @JsonKey(name: '_started') required this.startedElement,
    required this.patient,
    required this.uid,
    required this.accession,
    required this.identifier,
    required this.order,
    required this.modalityList,
    required this.referrer,
    required this.availability,
    required this.url,
    required this.numberOfSeries,
    @JsonKey(name: '_numberOfSeries') required this.numberOfSeriesElement,
    required this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') required this.numberOfInstancesElement,
    required this.procedure,
    required this.interpreter,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.series,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.modality,
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') required this.numberOfInstancesElement,
    required this.availability,
    required this.url,
    required this.bodySite,
    required this.laterality,
    required this.started,
    @JsonKey(name: '_started') required this.startedElement,
    required this.instance,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
    required this.sopClass,
    required this.type,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.content,
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
class ImagingObjectSelection {
  const ImagingObjectSelection({
    @Default(Dstu2ResourceType.ImagingObjectSelection)
        required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.uid,
    required this.patient,
    required this.title,
    required this.description,
    required this.author,
    required this.authoringTime,
    required this.study,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.uid,
    required this.url,
    required this.imagingStudy,
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
