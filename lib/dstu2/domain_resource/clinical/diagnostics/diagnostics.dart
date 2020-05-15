import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
abstract class BodySite with _$BodySite {
  factory BodySite({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference patient,
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
abstract class DiagnosticReport with _$DiagnosticReport {
  factory DiagnosticReport({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    CodeableConcept category,
    CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime effectiveX,
    Instant issued,
    Reference performer,
    List<Reference> request,
    List<Reference> specimen,
    List<Reference> result,
    List<Reference> imagingStudy,
    List<DiagnosticReportImage> image,
    String conclusion,
    List<CodeableConcept> codedDiagnosis,
    List<Attachment> presentedForm,
  }) = _DiagnosticReport;

  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
}

@freezed
abstract class DiagnosticReportImage with _$DiagnosticReportImage {
  factory DiagnosticReportImage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String comment,
    Reference link,
  }) = _DiagnosticReportImage;

  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
}

@freezed
abstract class ImagingObjectSelection with _$ImagingObjectSelection {
  factory ImagingObjectSelection({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Oid uid,
    Reference patient,
    CodeableConcept title,
    String description,
    Reference author,
    FhirDateTime authoringTime,
    List<ImagingObjectSelectionStudy> study,
  }) = _ImagingObjectSelection;

  factory ImagingObjectSelection.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionStudy with _$ImagingObjectSelectionStudy {
  factory ImagingObjectSelectionStudy({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Oid uid,
    FhirUri url,
    Reference imagingStudy,
    List<ImagingObjectSelectionStudySeries> series,
  }) = _ImagingObjectSelectionStudy;

  factory ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudyFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionStudySeries
    with _$ImagingObjectSelectionStudySeries {
  factory ImagingObjectSelectionStudySeries({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Oid uid,
    FhirUri url,
    List<ImagingObjectSelectionStudySeriesInstance> instance,
  }) = _ImagingObjectSelectionStudySeries;

  factory ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionStudySeriesInstance
    with _$ImagingObjectSelectionStudySeriesInstance {
  factory ImagingObjectSelectionStudySeriesInstance({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Oid sopClass,
    Oid uid,
    FhirUri url,
    List<ImagingObjectSelectionStudySeriesInstanceFrames> frames,
  }) = _ImagingObjectSelectionStudySeriesInstance;

  factory ImagingObjectSelectionStudySeriesInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesInstanceFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionStudySeriesInstanceFrames
    with _$ImagingObjectSelectionStudySeriesInstanceFrames {
  factory ImagingObjectSelectionStudySeriesInstanceFrames({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<UnsignedInt> frameNumbers,
    FhirUri url,
  }) = _ImagingObjectSelectionStudySeriesInstanceFrames;

  factory ImagingObjectSelectionStudySeriesInstanceFrames.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesInstanceFramesFromJson(json);
}

@freezed
abstract class ImagingStudy with _$ImagingStudy {
  factory ImagingStudy({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirDateTime started,
    Reference patient,
    Oid uid,
    Identifier accession,
    List<Identifier> identifier,
    List<Reference> order,
    List<Coding> modalityList,
    Reference referrer,
    Code availability,
    FhirUri url,
    UnsignedInt numberOfSeries,
    UnsignedInt numberOfInstances,
    List<Reference> procedure,
    Reference interpreter,
    String description,
    List<ImagingStudySeries> series,
  }) = _ImagingStudy;

  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
}

@freezed
abstract class ImagingStudySeries with _$ImagingStudySeries {
  factory ImagingStudySeries({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    UnsignedInt number,
    Coding modality,
    Oid uid,
    String description,
    UnsignedInt numberOfInstances,
    Code availability,
    FhirUri url,
    Coding bodySite,
    Coding laterality,
    FhirDateTime started,
    List<ImagingStudySeriesInstance> instance,
  }) = _ImagingStudySeries;

  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
}

@freezed
abstract class ImagingStudySeriesInstance with _$ImagingStudySeriesInstance {
  factory ImagingStudySeriesInstance({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    UnsignedInt number,
    Oid uid,
    Oid sopClass,
    String type,
    String title,
    List<Attachment> content,
  }) = _ImagingStudySeriesInstance;

  factory ImagingStudySeriesInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesInstanceFromJson(json);
}

@freezed
abstract class Observation with _$Observation {
  factory Observation({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    CodeableConcept category,
    CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime effectiveX,
    Instant issued,
    List<Reference> performer,
    Quantity valueX,
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
  }) = _Observation;

  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
}

@freezed
abstract class ObservationReferenceRange with _$ObservationReferenceRange {
  factory ObservationReferenceRange({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
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
  factory ObservationRelated({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code type,
    Reference target,
  }) = _ObservationRelated;

  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
}

@freezed
abstract class ObservationComponent with _$ObservationComponent {
  factory ObservationComponent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Quantity valueX,
    CodeableConcept dataAbsentReason,
  }) = _ObservationComponent;

  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
}

@freezed
abstract class Specimen with _$Specimen {
  factory Specimen({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    CodeableConcept type,
    List<Reference> parent,
    Reference subject,
    Identifier accessionIdentifier,
    FhirDateTime receivedTime,
    SpecimenCollection collection,
    List<SpecimenTreatment> treatment,
    List<SpecimenContainer> container,
  }) = _Specimen;

  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
}

@freezed
abstract class SpecimenCollection with _$SpecimenCollection {
  factory SpecimenCollection({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference collector,
    List<String> comment,
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
  factory SpecimenTreatment({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String description,
    CodeableConcept procedure,
    List<Reference> additive,
  }) = _SpecimenTreatment;

  factory SpecimenTreatment.fromJson(Map<String, dynamic> json) =>
      _$SpecimenTreatmentFromJson(json);
}

@freezed
abstract class SpecimenContainer with _$SpecimenContainer {
  factory SpecimenContainer({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String description,
    CodeableConcept type,
    Quantity capacity,
    Quantity specimenQuantity,
    CodeableConcept additiveX,
  }) = _SpecimenContainer;

  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
}
