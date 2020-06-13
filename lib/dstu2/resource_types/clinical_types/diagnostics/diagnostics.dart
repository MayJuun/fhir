import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'diagnostics.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
abstract class ImagingStudy with _$ImagingStudy implements Resource {
  const factory ImagingStudy({
    @JsonKey(defaultValue: 'ImagingStudy') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    FhirDateTime started,
    @JsonKey(required: true) @required Reference patient,
    @JsonKey(required: true) @required Oid uid,
    Identifier accession,
    List<Identifier> identifier,
    List<Reference> order,
    List<Coding> modalityList,
    Reference referrer,
    @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
        ImagingStudyAvailability availability,
    FhirUri url,
    @JsonKey(required: true) @required UnsignedInt numberOfSeries,
    @JsonKey(required: true) @required UnsignedInt numberOfInstances,
    List<Reference> procedure,
    Reference interpreter,
    String description,
    List<ImagingStudySeries> series,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_started') Element startedElement,
    @JsonKey(name: '_numberOfSeries') Element numberOfSeriesElement,
    @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ImagingStudy;

  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
}

@freezed
abstract class DiagnosticReport with _$DiagnosticReport implements Resource {
  const factory DiagnosticReport({
    @JsonKey(defaultValue: 'DiagnosticReport') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
    @required
        DiagnosticReportStatus status,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    @JsonKey(required: true) @required Instant issued,
    @JsonKey(required: true) @required Reference performer,
    List<Reference> request,
    List<Reference> specimen,
    List<Reference> result,
    List<Reference> imagingStudy,
    List<DiagnosticReportImage> image,
    String conclusion,
    List<CodeableConcept> codedDiagnosis,
    List<Attachment> presentedForm,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    @JsonKey(name: '_issued') Element issuedElement,
    @JsonKey(name: '_conclusion') Element conclusionElement,
  }) = _DiagnosticReport;

  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
}

@freezed
abstract class ImagingObjectSelection
    with _$ImagingObjectSelection
    implements Resource {
  const factory ImagingObjectSelection({
    @JsonKey(defaultValue: 'ImagingObjectSelection') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Oid uid,
    @JsonKey(required: true) @required Reference patient,
    @JsonKey(required: true) @required CodeableConcept title,
    String description,
    Reference author,
    FhirDateTime authoringTime,
    @JsonKey(required: true) @required List<ImagingObjectSelectionStudy> study,
  }) = _ImagingObjectSelection;

  factory ImagingObjectSelection.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionFromJson(json);
}

@freezed
abstract class BodySite with _$BodySite implements Resource {
  const factory BodySite({
    @JsonKey(defaultValue: 'BodySite') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference patient,
    List<Identifier> identifier,
    CodeableConcept code,
    List<CodeableConcept> modifier,
    String description,
    List<Attachment> image,
  }) = _BodySite;

  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
}

@freezed
abstract class Observation with _$Observation implements Resource {
  const factory Observation({
    @JsonKey(defaultValue: 'Observation') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
    @required
        ObservationStatus status,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    Instant issued,
    List<Reference> performer,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Attachment valueAttachment,
    Time valueTime,
    FhirDateTime valueDateTime,
    Period valuePeriod,
    CodeableConcept dataAbsentReason,
    CodeableConcept interpretation,
    String comments,
    CodeableConcept bodySite,
    CodeableConcept method,
    Reference specimen,
    Reference device,
    List<ObservationReferenceRange> referenceRange,
    List<ObservationRelated> related,
    List<ObservationComponent> component,
    @JsonKey(name: '_id') Element idElement,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    @JsonKey(name: '_issued') Element issuedElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
  }) = _Observation;

  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
}

@freezed
abstract class Specimen with _$Specimen implements Resource {
  const factory Specimen({
    @JsonKey(defaultValue: 'Specimen') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
    CodeableConcept type,
    List<Reference> parent,
    @JsonKey(required: true) @required Reference subject,
    Identifier accessionIdentifier,
    FhirDateTime receivedTime,
    SpecimenCollection collection,
    List<SpecimenTreatment> treatment,
    List<SpecimenContainer> container,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_receivedTime') Element receivedTimeElement,
  }) = _Specimen;

  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
}

@freezed
abstract class DiagnosticOrder with _$DiagnosticOrder implements Resource {
  const factory DiagnosticOrder({
    @JsonKey(defaultValue: 'DiagnosticOrder') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference subject,
    Reference orderer,
    List<Identifier> identifier,
    Reference encounter,
    List<CodeableConcept> reason,
    List<Reference> supportingInformation,
    List<Reference> specimen,
    @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
        DiagnosticOrderStatus status,
    @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
        DiagnosticOrderPriority priority,
    List<DiagnosticOrderEvent> event,
    List<DiagnosticOrderItem> item,
    List<Annotation> note,
  }) = _DiagnosticOrder;

  factory DiagnosticOrder.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticOrderFromJson(json);
}

@freezed
abstract class ImagingStudySeries with _$ImagingStudySeries {
  const factory ImagingStudySeries({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    UnsignedInt number,
    @JsonKey(required: true) @required Coding modality,
    @JsonKey(required: true) @required Oid uid,
    String description,
    @JsonKey(required: true) @required UnsignedInt numberOfInstances,
    @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
        SeriesAvailability availability,
    FhirUri url,
    Coding bodySite,
    Coding laterality,
    FhirDateTime started,
    List<ImagingStudyInstance> instance,
    @JsonKey(name: '_uid') Element uidElement,
    @JsonKey(name: '_number') Element numberElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
    @JsonKey(name: '_started') Element startedElement,
  }) = _ImagingStudySeries;

  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
}

@freezed
abstract class DiagnosticReportImage with _$DiagnosticReportImage {
  const factory DiagnosticReportImage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String comment,
    @JsonKey(required: true) @required Reference link,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _DiagnosticReportImage;

  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionStudy with _$ImagingObjectSelectionStudy {
  const factory ImagingObjectSelectionStudy({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Oid uid,
    FhirUri url,
    Reference imagingStudy,
    @JsonKey(required: true)
    @required
        List<ImagingObjectSelectionSeries> series,
  }) = _ImagingObjectSelectionStudy;

  factory ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudyFromJson(json);
}

@freezed
abstract class ObservationReferenceRange with _$ObservationReferenceRange {
  const factory ObservationReferenceRange({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Quantity low,
    Quantity high,
    CodeableConcept meaning,
    Range age,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _ObservationReferenceRange;

  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
}

@freezed
abstract class ObservationRelated with _$ObservationRelated {
  const factory ObservationRelated({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
    @JsonKey(required: true) @required Reference target,
  }) = _ObservationRelated;

  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
}

@freezed
abstract class ObservationComponent with _$ObservationComponent {
  const factory ObservationComponent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required CodeableConcept code,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Attachment valueAttachment,
    Time valueTime,
    FhirDateTime valueDateTime,
    Period valuePeriod,
    CodeableConcept dataAbsentReason,
    List<ObservationReferenceRange> referenceRange,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
  }) = _ObservationComponent;

  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
}

@freezed
abstract class SpecimenCollection with _$SpecimenCollection {
  const factory SpecimenCollection({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    FhirExtension modifierExtension,
    Reference collector,
    List<String> comment,
    FhirDateTime collectedDateTime,
    Period collectedPeriod,
    Quantity quantity,
    CodeableConcept method,
    CodeableConcept bodySite,
    @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
  }) = _SpecimenCollection;

  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
}

@freezed
abstract class SpecimenTreatment with _$SpecimenTreatment {
  const factory SpecimenTreatment({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String description,
    CodeableConcept procedure,
    List<Reference> additive,
  }) = _SpecimenTreatment;

  factory SpecimenTreatment.fromJson(Map<String, dynamic> json) =>
      _$SpecimenTreatmentFromJson(json);
}

@freezed
abstract class SpecimenContainer with _$SpecimenContainer {
  const factory SpecimenContainer({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    String description,
    CodeableConcept type,
    Quantity capacity,
    Quantity specimenQuantity,
    CodeableConcept additiveCodeableConcept,
    Reference additiveReference,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _SpecimenContainer;

  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
}

@freezed
abstract class DiagnosticOrderEvent with _$DiagnosticOrderEvent {
  const factory DiagnosticOrderEvent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
    @required
        EventStatus status,
    CodeableConcept description,
    @JsonKey(required: true) @required FhirDateTime dateTime,
    Reference actor,
  }) = _DiagnosticOrderEvent;

  factory DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticOrderEventFromJson(json);
}

@freezed
abstract class DiagnosticOrderItem with _$DiagnosticOrderItem {
  const factory DiagnosticOrderItem({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    List<Reference> specimen,
    CodeableConcept bodySite,
    @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus status,
    List<DiagnosticOrderEvent> event,
  }) = _DiagnosticOrderItem;

  factory DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticOrderItemFromJson(json);
}

@freezed
abstract class ImagingStudyInstance with _$ImagingStudyInstance {
  const factory ImagingStudyInstance({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    UnsignedInt number,
    @JsonKey(required: true) @required Oid uid,
    @JsonKey(required: true) @required Oid sopClass,
    String type,
    String title,
    List<Attachment> content,
    @JsonKey(name: '_uid') Element uidElement,
    @JsonKey(name: '_number') Element numberElement,
    @JsonKey(name: '_title') Element titleElement,
  }) = _ImagingStudyInstance;

  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionSeries
    with _$ImagingObjectSelectionSeries {
  const factory ImagingObjectSelectionSeries({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Oid uid,
    FhirUri url,
    @JsonKey(required: true)
    @required
        List<ImagingObjectSelectionInstance> instance,
  }) = _ImagingObjectSelectionSeries;

  factory ImagingObjectSelectionSeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionSeriesFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionInstance
    with _$ImagingObjectSelectionInstance {
  const factory ImagingObjectSelectionInstance({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Oid sopClass,
    @JsonKey(required: true) @required Oid uid,
    @JsonKey(required: true) @required FhirUri url,
    List<ImagingObjectSelectionFrames> frames,
  }) = _ImagingObjectSelectionInstance;

  factory ImagingObjectSelectionInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionInstanceFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionFrames
    with _$ImagingObjectSelectionFrames {
  const factory ImagingObjectSelectionFrames({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExte,
    @JsonKey(required: true) @required List<UnsignedInt> frameNumbers,
    @JsonKey(required: true) @required FhirUri url,
  }) = _ImagingObjectSelectionFrames;

  factory ImagingObjectSelectionFrames.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionFramesFromJson(json);
}
