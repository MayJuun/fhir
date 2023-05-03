// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'diagnostics.enums.dart';

part 'diagnostics.g.dart';

class Observation {
  
    @Default(Dstu2ResourceType.Observation) Dstu2ResourceType resourceType,
    Id? id,
    @JsonKey(name: '_id') Element? idElement,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: ObservationStatus.unknown)
        required ObservationStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    required CodeableConcept code,
    Reference? subject,
    Reference? encounter,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    Instant? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    List<Reference>? performer,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Range? valueRange,
    Ratio? valueRatio,
    SampledData? valueSampledData,
    Attachment? valueAttachment,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Period? valuePeriod,
    CodeableConcept? dataAbsentReason,
    CodeableConcept? interpretation,
    String? comments,
    CodeableConcept? bodySite,
    CodeableConcept? method,
    Reference? specimen,
    Reference? device,
    List<ObservationReferenceRange>? referenceRange,
    List<ObservationRelated>? related,
    List<ObservationComponent>? component,
  
}

class ObservationReferenceRange {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Quantity? low,
    Quantity? high,
    CodeableConcept? meaning,
    Range? age,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  
}

class ObservationRelated {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType? type,
    required Reference target,
  
}

class ObservationComponent {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required CodeableConcept code,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Range? valueRange,
    Ratio? valueRatio,
    SampledData? valueSampledData,
    Attachment? valueAttachment,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Period? valuePeriod,
    CodeableConcept? dataAbsentReason,
    List<ObservationReferenceRange>? referenceRange,
  
}

class DiagnosticReport {
  
    @Default(Dstu2ResourceType.DiagnosticReport) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
        required DiagnosticReportStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    required CodeableConcept code,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    required Instant issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    required Reference performer,
    List<Reference>? request,
    List<Reference>? specimen,
    List<Reference>? result,
    List<Reference>? imagingStudy,
    List<DiagnosticReportImage>? image,
    String? conclusion,
    @JsonKey(name: '_conclusion') Element? conclusionElement,
    List<CodeableConcept>? codedDiagnosis,
    List<Attachment>? presentedForm,
  
}

class DiagnosticReportImage {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    required Reference link,
  
}

class DiagnosticOrder {
  
    @Default(Dstu2ResourceType.DiagnosticOrder) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference subject,
    Reference? orderer,
    List<Identifier>? identifier,
    Reference? encounter,
    List<CodeableConcept>? reason,
    List<Reference>? supportingInformation,
    List<Reference>? specimen,
    @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
        DiagnosticOrderStatus? status,
    @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
        DiagnosticOrderPriority? priority,
    List<DiagnosticOrderEvent>? event,
    List<DiagnosticOrderItem>? item,
    List<Annotation>? note,
  
}

class DiagnosticOrderEvent {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: EventStatus.unknown) required EventStatus status,
    CodeableConcept? description,
    required FhirDateTime dateTime,
    Reference? actor,
  
}

class DiagnosticOrderItem {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    List<Reference>? specimen,
    CodeableConcept? bodySite,
    @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus? status,
    List<DiagnosticOrderEvent>? event,
  
}

class Specimen {
  
    @Default(Dstu2ResourceType.Specimen) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    List<Reference>? parent,
    required Reference subject,
    Identifier? accessionIdentifier,
    FhirDateTime? receivedTime,
    @JsonKey(name: '_receivedTime') Element? receivedTimeElement,
    SpecimenCollection? collection,
    List<SpecimenTreatment>? treatment,
    List<SpecimenContainer>? container,
  
}

class SpecimenCollection {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<FhirExtension>? modifierExtension,
    Reference? collector,
    List<String>? comment,
    FhirDateTime? collectedDateTime,
    @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
    Period? collectedPeriod,
    Quantity? quantity,
    CodeableConcept? method,
    CodeableConcept? bodySite,
  
}

class SpecimenTreatment {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    CodeableConcept? procedure,
    List<Reference>? additive,
  
}

class SpecimenContainer {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? type,
    Quantity? capacity,
    Quantity? specimenQuantity,
    CodeableConcept? additiveCodeableConcept,
    Reference? additiveReference,
  
}

class BodySite {
  
    @Default(Dstu2ResourceType.BodySite) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference patient,
    List<Identifier>? identifier,
    CodeableConcept? code,
    List<CodeableConcept>? modifier,
    String? description,
    List<Attachment>? image,
  
}

class ImagingStudy {
  
    @Default(Dstu2ResourceType.ImagingStudy) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDateTime? started,
    @JsonKey(name: '_started') Element? startedElement,
    required Reference patient,
    required Oid uid,
    Identifier? accession,
    List<Identifier>? identifier,
    List<Reference>? order,
    List<Coding>? modalityList,
    Reference? referrer,
    @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
        ImagingStudyAvailability? availability,
    FhirUri? url,
    required UnsignedInt numberOfSeries,
    @JsonKey(name: '_numberOfSeries') Element? numberOfSeriesElement,
    required UnsignedInt numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
    List<Reference>? procedure,
    Reference? interpreter,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<ImagingStudySeries>? series,
  
}

class ImagingStudySeries {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    UnsignedInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    required Coding modality,
    required Oid uid,
    @JsonKey(name: '_uid') Element? uidElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required UnsignedInt numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
    @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
        SeriesAvailability? availability,
    FhirUri? url,
    Coding? bodySite,
    Coding? laterality,
    FhirDateTime? started,
    @JsonKey(name: '_started') Element? startedElement,
    List<ImagingStudySeriesInstance>? instance,
  
}

class ImagingStudySeriesInstance {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    UnsignedInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    required Oid uid,
    @JsonKey(name: '_uid') Element? uidElement,
    required Oid sopClass,
    String? type,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<Attachment>? content,
  
}

class ImagingObjectSelection {
  
    @Default(Dstu2ResourceType.ImagingObjectSelection) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Oid uid,
    required Reference patient,
    required CodeableConcept title,
    String? description,
    Reference? author,
    FhirDateTime? authoringTime,
    required List<ImagingObjectSelectionStudy> study,
  
}

class ImagingObjectSelectionStudy {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Oid uid,
    FhirUri? url,
    Reference? imagingStudy,
    @JsonKey(required: true)
        required List<ImagingObjectSelectionStudySeries> series,
  
}

class ImagingObjectSelectionStudySeries
    with _$ImagingObjectSelectionStudySeries {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Oid? uid,
    FhirUri? url,
    @JsonKey(required: true)
        required List<ImagingObjectSelectionSeriesInstance> instance,
  

  String toYaml() => json2yaml(toJson());

  factory ImagingObjectSelectionStudySeries.fromYaml(dynamic yaml) => yaml
          is String
      ? ImagingObjectSelectionStudySeries.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingObjectSelectionStudySeries.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingObjectSelectionStudySeries cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesFromJson(json);
}

class ImagingObjectSelectionSeriesInstance
    with _$ImagingObjectSelectionSeriesInstance {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Oid sopClass,
    required Oid uid,
    required FhirUri url,
    List<ImagingObjectSelectionInstanceFrames>? frames,
  

  String toYaml() => json2yaml(toJson());

  factory ImagingObjectSelectionSeriesInstance.fromYaml(dynamic yaml) => yaml
          is String
      ? ImagingObjectSelectionSeriesInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingObjectSelectionSeriesInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingObjectSelectionSeriesInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImagingObjectSelectionSeriesInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionSeriesInstanceFromJson(json);
}

class ImagingObjectSelectionInstanceFrames
    with _$ImagingObjectSelectionInstanceFrames {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirExtension? modifierExte,
    required List<UnsignedInt> frameNumbers,
    required FhirUri url,
  

  String toYaml() => json2yaml(toJson());

  factory ImagingObjectSelectionInstanceFrames.fromYaml(dynamic yaml) => yaml
          is String
      ? ImagingObjectSelectionInstanceFrames.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingObjectSelectionInstanceFrames.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingObjectSelectionInstanceFrames cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ImagingObjectSelectionInstanceFrames.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionInstanceFramesFromJson(json);
}
