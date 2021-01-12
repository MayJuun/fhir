import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'diagnostics.enums.dart';
part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
abstract class Observation with Resource implements _$Observation {
  Observation._();
  factory Observation({
    @Default('Observation') String resourceType,
    Id id,
    @JsonKey(name: '_id') Element idElement,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
    @required
        ObservationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    Period effectivePeriod,
    Instant issued,
    @JsonKey(name: '_issued') Element issuedElement,
    List<Reference> performer,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Attachment valueAttachment,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
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
  }) = _Observation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory Observation.fromYaml(dynamic yaml) => yaml is String
      ? Observation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Observation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
}

@freezed
abstract class ObservationReferenceRange with _$ObservationReferenceRange {
  ObservationReferenceRange._();
  factory ObservationReferenceRange({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Quantity low,
    Quantity high,
    CodeableConcept meaning,
    Range age,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _ObservationReferenceRange;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ObservationReferenceRange.fromYaml(dynamic yaml) => yaml is String
      ? ObservationReferenceRange.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ObservationReferenceRange.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
}

@freezed
abstract class ObservationRelated with _$ObservationRelated {
  ObservationRelated._();
  factory ObservationRelated({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
    @JsonKey(required: true) @required Reference target,
  }) = _ObservationRelated;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ObservationRelated.fromYaml(dynamic yaml) => yaml is String
      ? ObservationRelated.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ObservationRelated.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
}

@freezed
abstract class ObservationComponent with _$ObservationComponent {
  ObservationComponent._();
  factory ObservationComponent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required CodeableConcept code,
    Quantity valueQuantity,
    CodeableConcept valueCodeableConcept,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Range valueRange,
    Ratio valueRatio,
    SampledData valueSampledData,
    Attachment valueAttachment,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Period valuePeriod,
    CodeableConcept dataAbsentReason,
    List<ObservationReferenceRange> referenceRange,
  }) = _ObservationComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ObservationComponent.fromYaml(dynamic yaml) => yaml is String
      ? ObservationComponent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ObservationComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
}

@freezed
abstract class DiagnosticReport with Resource implements _$DiagnosticReport {
  DiagnosticReport._();
  factory DiagnosticReport({
    @Default('DiagnosticReport') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
    @required
        DiagnosticReportStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required Reference subject,
    Reference encounter,
    FhirDateTime effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    Period effectivePeriod,
    @JsonKey(required: true) @required Instant issued,
    @JsonKey(name: '_issued') Element issuedElement,
    @JsonKey(required: true) @required Reference performer,
    List<Reference> request,
    List<Reference> specimen,
    List<Reference> result,
    List<Reference> imagingStudy,
    List<DiagnosticReportImage> image,
    String conclusion,
    @JsonKey(name: '_conclusion') Element conclusionElement,
    List<CodeableConcept> codedDiagnosis,
    List<Attachment> presentedForm,
  }) = _DiagnosticReport;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory DiagnosticReport.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReport.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DiagnosticReport.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
}

@freezed
abstract class DiagnosticReportImage with _$DiagnosticReportImage {
  DiagnosticReportImage._();
  factory DiagnosticReportImage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    @JsonKey(required: true) @required Reference link,
  }) = _DiagnosticReportImage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory DiagnosticReportImage.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReportImage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DiagnosticReportImage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
}

@freezed
abstract class DiagnosticOrder with Resource implements _$DiagnosticOrder {
  DiagnosticOrder._();
  factory DiagnosticOrder({
    @Default('DiagnosticOrder') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory DiagnosticOrder.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticOrder.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DiagnosticOrder.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DiagnosticOrder.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticOrderFromJson(json);
}

@freezed
abstract class DiagnosticOrderEvent with _$DiagnosticOrderEvent {
  DiagnosticOrderEvent._();
  factory DiagnosticOrderEvent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
    @required
        EventStatus status,
    CodeableConcept description,
    @JsonKey(required: true) @required FhirDateTime dateTime,
    Reference actor,
  }) = _DiagnosticOrderEvent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory DiagnosticOrderEvent.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticOrderEvent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DiagnosticOrderEvent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticOrderEventFromJson(json);
}

@freezed
abstract class DiagnosticOrderItem with _$DiagnosticOrderItem {
  DiagnosticOrderItem._();
  factory DiagnosticOrderItem({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    List<Reference> specimen,
    CodeableConcept bodySite,
    @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus status,
    List<DiagnosticOrderEvent> event,
  }) = _DiagnosticOrderItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory DiagnosticOrderItem.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticOrderItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DiagnosticOrderItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticOrderItemFromJson(json);
}

@freezed
abstract class Specimen with Resource implements _$Specimen {
  Specimen._();
  factory Specimen({
    @Default('Specimen') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept type,
    List<Reference> parent,
    @JsonKey(required: true) @required Reference subject,
    Identifier accessionIdentifier,
    FhirDateTime receivedTime,
    @JsonKey(name: '_receivedTime') Element receivedTimeElement,
    SpecimenCollection collection,
    List<SpecimenTreatment> treatment,
    List<SpecimenContainer> container,
  }) = _Specimen;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory Specimen.fromYaml(dynamic yaml) => yaml is String
      ? Specimen.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Specimen.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
}

@freezed
abstract class SpecimenCollection with _$SpecimenCollection {
  SpecimenCollection._();
  factory SpecimenCollection({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<FhirExtension> modifierExtension,
    Reference collector,
    List<String> comment,
    FhirDateTime collectedDateTime,
    @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
    Period collectedPeriod,
    Quantity quantity,
    CodeableConcept method,
    CodeableConcept bodySite,
  }) = _SpecimenCollection;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory SpecimenCollection.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenCollection.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenCollection.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
}

@freezed
abstract class SpecimenTreatment with _$SpecimenTreatment {
  SpecimenTreatment._();
  factory SpecimenTreatment({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    CodeableConcept procedure,
    List<Reference> additive,
  }) = _SpecimenTreatment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory SpecimenTreatment.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenTreatment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenTreatment.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SpecimenTreatment.fromJson(Map<String, dynamic> json) =>
      _$SpecimenTreatmentFromJson(json);
}

@freezed
abstract class SpecimenContainer with _$SpecimenContainer {
  SpecimenContainer._();
  factory SpecimenContainer({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept type,
    Quantity capacity,
    Quantity specimenQuantity,
    CodeableConcept additiveCodeableConcept,
    Reference additiveReference,
  }) = _SpecimenContainer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory SpecimenContainer.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenContainer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenContainer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
}

@freezed
abstract class BodySite with Resource implements _$BodySite {
  BodySite._();
  factory BodySite({
    @Default('BodySite') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference patient,
    List<Identifier> identifier,
    CodeableConcept code,
    List<CodeableConcept> modifier,
    String description,
    List<Attachment> image,
  }) = _BodySite;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory BodySite.fromYaml(dynamic yaml) => yaml is String
      ? BodySite.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BodySite.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
}

@freezed
abstract class ImagingStudy with Resource implements _$ImagingStudy {
  ImagingStudy._();
  factory ImagingStudy({
    @Default('ImagingStudy') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirDateTime started,
    @JsonKey(name: '_started') Element startedElement,
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
    @JsonKey(name: '_numberOfSeries') Element numberOfSeriesElement,
    @JsonKey(required: true) @required UnsignedInt numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
    List<Reference> procedure,
    Reference interpreter,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<ImagingStudySeries> series,
  }) = _ImagingStudy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ImagingStudy.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudy.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingStudy.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
}

@freezed
abstract class ImagingStudySeries with _$ImagingStudySeries {
  ImagingStudySeries._();
  factory ImagingStudySeries({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    UnsignedInt number,
    @JsonKey(name: '_number') Element numberElement,
    @JsonKey(required: true) @required Coding modality,
    @JsonKey(required: true) @required Oid uid,
    @JsonKey(name: '_uid') Element uidElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(required: true) @required UnsignedInt numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
    @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
        SeriesAvailability availability,
    FhirUri url,
    Coding bodySite,
    Coding laterality,
    FhirDateTime started,
    @JsonKey(name: '_started') Element startedElement,
    List<ImagingStudySeriesInstance> instance,
  }) = _ImagingStudySeries;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ImagingStudySeries.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudySeries.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingStudySeries.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
}

@freezed
abstract class ImagingStudySeriesInstance with _$ImagingStudySeriesInstance {
  ImagingStudySeriesInstance._();
  factory ImagingStudySeriesInstance({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    UnsignedInt number,
    @JsonKey(name: '_number') Element numberElement,
    @JsonKey(required: true) @required Oid uid,
    @JsonKey(name: '_uid') Element uidElement,
    @JsonKey(required: true) @required Oid sopClass,
    String type,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    List<Attachment> content,
  }) = _ImagingStudySeriesInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ImagingStudySeriesInstance.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudySeriesInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingStudySeriesInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImagingStudySeriesInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesInstanceFromJson(json);
}

@freezed
abstract class ImagingObjectSelection
    with Resource
    implements _$ImagingObjectSelection {
  ImagingObjectSelection._();
  factory ImagingObjectSelection({
    @Default('ImagingObjectSelection') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Oid uid,
    @JsonKey(required: true) @required Reference patient,
    @JsonKey(required: true) @required CodeableConcept title,
    String description,
    Reference author,
    FhirDateTime authoringTime,
    @JsonKey(required: true) @required List<ImagingObjectSelectionStudy> study,
  }) = _ImagingObjectSelection;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ImagingObjectSelection.fromYaml(dynamic yaml) => yaml is String
      ? ImagingObjectSelection.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingObjectSelection.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImagingObjectSelection.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionStudy with _$ImagingObjectSelectionStudy {
  ImagingObjectSelectionStudy._();
  factory ImagingObjectSelectionStudy({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Oid uid,
    FhirUri url,
    Reference imagingStudy,
    @JsonKey(required: true)
    @required
        List<ImagingObjectSelectionStudySeries> series,
  }) = _ImagingObjectSelectionStudy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ImagingObjectSelectionStudy.fromYaml(dynamic yaml) => yaml is String
      ? ImagingObjectSelectionStudy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingObjectSelectionStudy.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudyFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionStudySeries
    with _$ImagingObjectSelectionStudySeries {
  ImagingObjectSelectionStudySeries._();
  factory ImagingObjectSelectionStudySeries({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Oid uid,
    FhirUri url,
    @JsonKey(required: true)
    @required
        List<ImagingObjectSelectionSeriesInstance> instance,
  }) = _ImagingObjectSelectionStudySeries;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ImagingObjectSelectionStudySeries.fromYaml(dynamic yaml) =>
      yaml is String
          ? ImagingObjectSelectionStudySeries.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ImagingObjectSelectionStudySeries.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionSeriesInstance
    with _$ImagingObjectSelectionSeriesInstance {
  ImagingObjectSelectionSeriesInstance._();
  factory ImagingObjectSelectionSeriesInstance({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Oid sopClass,
    @JsonKey(required: true) @required Oid uid,
    @JsonKey(required: true) @required FhirUri url,
    List<ImagingObjectSelectionInstanceFrames> frames,
  }) = _ImagingObjectSelectionSeriesInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ImagingObjectSelectionSeriesInstance.fromYaml(dynamic yaml) =>
      yaml is String
          ? ImagingObjectSelectionSeriesInstance.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ImagingObjectSelectionSeriesInstance.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ImagingObjectSelectionSeriesInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionSeriesInstanceFromJson(json);
}

@freezed
abstract class ImagingObjectSelectionInstanceFrames
    with _$ImagingObjectSelectionInstanceFrames {
  ImagingObjectSelectionInstanceFrames._();
  factory ImagingObjectSelectionInstanceFrames({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExte,
    @JsonKey(required: true) @required List<UnsignedInt> frameNumbers,
    @JsonKey(required: true) @required FhirUri url,
  }) = _ImagingObjectSelectionInstanceFrames;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ImagingObjectSelectionInstanceFrames.fromYaml(dynamic yaml) =>
      yaml is String
          ? ImagingObjectSelectionInstanceFrames.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ImagingObjectSelectionInstanceFrames.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ImagingObjectSelectionInstanceFrames.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionInstanceFramesFromJson(json);
}
