import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'diagnostics.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
abstract class ImagingStudy with _$ImagingStudy implements Resource {
  const factory ImagingStudy({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirDateTime started,
    @JsonKey(required: true) @required Reference patient,
    @JsonKey(required: true) @required Oid uid,
    Identifier accession,
    Identifier identifier,
    Reference order,
    Coding modalityList,
    Reference referrer,
    @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
        ImagingStudyAvailability availability,
    FhirUri url,
    @JsonKey(required: true) @required UnsignedInt numberOfSeries,
    @JsonKey(required: true) @required UnsignedInt numberOfInstances,
    Reference procedure,
    Reference interpreter,
    String description,
    BackboneElement series,
  }) = _ImagingStudy;

  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
}

@freezed
abstract class DiagnosticReport with _$DiagnosticReport implements Resource {
  const factory DiagnosticReport({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
    @required
        DiagnosticReportStatus status,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    @JsonKey(required: true) @required FhirDateTime effectiveX,
    @JsonKey(required: true) @required Instant issued,
    @JsonKey(required: true) @required Reference performer,
    Reference request,
    Reference specimen,
    Reference result,
    Reference imagingStudy,
    BackboneElement image,
    String conclusion,
    CodeableConcept codedDiagnosis,
    Attachment presentedForm,
  }) = _DiagnosticReport;

  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
}

@freezed
abstract class ImagingObjectSelection
    with _$ImagingObjectSelection
    implements Resource {
  const factory ImagingObjectSelection({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Oid uid,
    @JsonKey(required: true) @required Reference patient,
    @JsonKey(required: true) @required CodeableConcept title,
    String description,
    Reference author,
    FhirDateTime authoringTime,
    @JsonKey(required: true) @required BackboneElement study,
  }) = _ImagingObjectSelection;

  factory ImagingObjectSelection.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionFromJson(json);
}

@freezed
abstract class BodySite with _$BodySite implements Resource {
  const factory BodySite({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference patient,
    Identifier identifier,
    CodeableConcept code,
    CodeableConcept modifier,
    String description,
    Attachment image,
  }) = _BodySite;

  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
}

@freezed
abstract class Observation with _$Observation implements Resource {
  const factory Observation({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
    @required
        ObservationStatus status,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime effectiveX,
    Instant issued,
    Reference performer,
    Quantity valueX,
    CodeableConcept dataAbsentReason,
    CodeableConcept interpretation,
    String comments,
    CodeableConcept bodySite,
    CodeableConcept method,
    Reference specimen,
    Reference device,
    BackboneElement referenceRange,
    BackboneElement related,
    BackboneElement component,
  }) = _Observation;

  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
}

@freezed
abstract class Specimen with _$Specimen implements Resource {
  const factory Specimen({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
    CodeableConcept type,
    Reference parent,
    @JsonKey(required: true) @required Reference subject,
    Identifier accessionIdentifier,
    FhirDateTime receivedTime,
    BackboneElement collection,
    BackboneElement treatment,
    BackboneElement container,
  }) = _Specimen;

  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
}

@freezed
abstract class DiagnosticOrder with _$DiagnosticOrder implements Resource {
  const factory DiagnosticOrder({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference subject,
    Reference orderer,
    Identifier identifier,
    Reference encounter,
    CodeableConcept reason,
    Reference supportingInformation,
    Reference specimen,
    @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
        DiagnosticOrderStatus status,
    @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
        DiagnosticOrderPriority priority,
    BackboneElement event,
    BackboneElement item,
    Annotation note,
  }) = _DiagnosticOrder;

  factory DiagnosticOrder.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticOrderFromJson(json);
}

@freezed
abstract class ImagingStudySeries with _$ImagingStudySeries {
  const factory ImagingStudySeries({
    Id id,
    FhirExtension extension_,
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
    BackboneElement instance,
  }) = _ImagingStudySeries;

  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
}

@freezed
abstract class DiagnosticReportImage with _$DiagnosticReportImage {
  const factory DiagnosticReportImage({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String comment,
    @JsonKey(required: true) @required Reference link,
  }) = _DiagnosticReportImage;

  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionStudy with _$ImagingObjectSelectionStudy {
  const factory ImagingObjectSelectionStudy({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Oid uid,
    FhirUri url,
    Reference imagingStudy,
    @JsonKey(required: true) @required BackboneElement series,
  }) = _ImagingObjectSelectionStudy;

  factory ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudyFromJson(json);
}

@freezed
abstract class ObservationReferenceRange with _$ObservationReferenceRange {
  const factory ObservationReferenceRange({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Quantity low,
    Quantity high,
    CodeableConcept meaning,
    Range age,
    String text,
  }) = _ObservationReferenceRange;

  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
}

@freezed
abstract class ObservationRelated with _$ObservationRelated {
  const factory ObservationRelated({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
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
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    Quantity valueX,
    CodeableConcept dataAbsentReason,
  }) = _ObservationComponent;

  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
}

@freezed
abstract class SpecimenCollection with _$SpecimenCollection {
  const factory SpecimenCollection({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Reference collector,
    String comment,
    FhirDateTime collectedX,
    Quantity quantity,
    CodeableConcept method,
    CodeableConcept bodySite,
  }) = _SpecimenCollection;

  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
}

@freezed
abstract class SpecimenTreatment with _$SpecimenTreatment {
  const factory SpecimenTreatment({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String description,
    CodeableConcept procedure,
    Reference additive,
  }) = _SpecimenTreatment;

  factory SpecimenTreatment.fromJson(Map<String, dynamic> json) =>
      _$SpecimenTreatmentFromJson(json);
}

@freezed
abstract class SpecimenContainer with _$SpecimenContainer {
  const factory SpecimenContainer({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    String description,
    CodeableConcept type,
    Quantity capacity,
    Quantity specimenQuantity,
    CodeableConcept additiveX,
  }) = _SpecimenContainer;

  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
}

@freezed
abstract class DiagnosticOrderEvent with _$DiagnosticOrderEvent {
  const factory DiagnosticOrderEvent({
    Id id,
    FhirExtension extension_,
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
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    Reference specimen,
    CodeableConcept bodySite,
    @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus status,
  }) = _DiagnosticOrderItem;

  factory DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticOrderItemFromJson(json);
}

@freezed
abstract class ImagingStudyInstance with _$ImagingStudyInstance {
  const factory ImagingStudyInstance({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    UnsignedInt number,
    @JsonKey(required: true) @required Oid uid,
    @JsonKey(required: true) @required Oid sopClass,
    String type,
    String title,
    Attachment content,
  }) = _ImagingStudyInstance;

  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionSeries
    with _$ImagingObjectSelectionSeries {
  const factory ImagingObjectSelectionSeries({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Oid uid,
    FhirUri url,
    @JsonKey(required: true) @required BackboneElement instance,
  }) = _ImagingObjectSelectionSeries;

  factory ImagingObjectSelectionSeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionSeriesFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionInstance
    with _$ImagingObjectSelectionInstance {
  const factory ImagingObjectSelectionInstance({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Oid sopClass,
    @JsonKey(required: true) @required Oid uid,
    @JsonKey(required: true) @required FhirUri url,
    BackboneElement frames,
  }) = _ImagingObjectSelectionInstance;

  factory ImagingObjectSelectionInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionInstanceFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionFrames
    with _$ImagingObjectSelectionFrames {
  const factory ImagingObjectSelectionFrames({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExte,
    @JsonKey(required: true) @required UnsignedInt frameNumbers,
    @JsonKey(required: true) @required FhirUri url,
  }) = _ImagingObjectSelectionFrames;

  factory ImagingObjectSelectionFrames.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionFramesFromJson(json);
}
