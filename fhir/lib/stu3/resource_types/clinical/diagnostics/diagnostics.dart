import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'diagnostics.enums.dart';
part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
class BodySite with Resource, _$BodySite {
  BodySite._();
  factory BodySite({
    @Default(Stu3ResourceType.BodySite)
    @JsonKey(unknownEnumValue: Stu3ResourceType.BodySite)
        Stu3ResourceType resourceType,
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
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    CodeableConcept? code,
    List<CodeableConcept>? qualifier,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Attachment>? image,
    required Reference patient,
  }) = _BodySite;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory BodySite.fromYaml(dynamic yaml) => yaml is String
      ? BodySite.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BodySite.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BodySite cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
}

@freezed
class DiagnosticReport with Resource, _$DiagnosticReport {
  DiagnosticReport._();
  factory DiagnosticReport({
    @Default(Stu3ResourceType.DiagnosticReport)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DiagnosticReport)
        Stu3ResourceType resourceType,
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
    List<Reference>? basedOn,
    DiagnosticReportStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    required CodeableConcept code,
    Reference? subject,
    Reference? context,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    String? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    List<DiagnosticReportPerformer>? performer,
    List<Reference>? specimen,
    List<Reference>? result,
    List<Reference>? imagingStudy,
    List<DiagnosticReportImage>? image,
    String? conclusion,
    @JsonKey(name: '_conclusion') Element? conclusionElement,
    List<CodeableConcept>? codedDiagnosis,
    List<Attachment>? presentedForm,
  }) = _DiagnosticReport;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DiagnosticReport.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReport.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DiagnosticReport.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DiagnosticReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
}

@freezed
class DiagnosticReportPerformer with _$DiagnosticReportPerformer {
  DiagnosticReportPerformer._();
  factory DiagnosticReportPerformer({
    CodeableConcept? role,
    required Reference actor,
  }) = _DiagnosticReportPerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DiagnosticReportPerformer.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReportPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DiagnosticReportPerformer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DiagnosticReportPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportPerformerFromJson(json);
}

@freezed
class DiagnosticReportImage with _$DiagnosticReportImage {
  DiagnosticReportImage._();
  factory DiagnosticReportImage({
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    required Reference link,
  }) = _DiagnosticReportImage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DiagnosticReportImage.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReportImage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DiagnosticReportImage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DiagnosticReportImage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
}

@freezed
class ImagingManifest with Resource, _$ImagingManifest {
  ImagingManifest._();
  factory ImagingManifest({
    @Default(Stu3ResourceType.ImagingManifest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ImagingManifest)
        Stu3ResourceType resourceType,
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
    Identifier? identifier,
    required Reference patient,
    Time? authoringTime,
    @JsonKey(name: '_authoringTime') Element? authoringTimeElement,
    Reference? author,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<ImagingManifestStudy> study,
  }) = _ImagingManifest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImagingManifest.fromYaml(dynamic yaml) => yaml is String
      ? ImagingManifest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingManifest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImagingManifest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingManifest.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestFromJson(json);
}

@freezed
class ImagingManifestStudy with _$ImagingManifestStudy {
  ImagingManifestStudy._();
  factory ImagingManifestStudy({
    Id? uid,
    @JsonKey(name: '_uid') Element? uidElement,
    Reference? imagingStudy,
    List<Reference>? endpoint,
    required List<ImagingManifestSeries> series,
  }) = _ImagingManifestStudy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImagingManifestStudy.fromYaml(dynamic yaml) => yaml is String
      ? ImagingManifestStudy.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingManifestStudy.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImagingManifestStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingManifestStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestStudyFromJson(json);
}

@freezed
class ImagingManifestSeries with _$ImagingManifestSeries {
  ImagingManifestSeries._();
  factory ImagingManifestSeries({
    Id? uid,
    @JsonKey(name: '_uid') Element? uidElement,
    List<Reference>? endpoint,
    required List<ImagingManifestInstance> instance,
  }) = _ImagingManifestSeries;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImagingManifestSeries.fromYaml(dynamic yaml) => yaml is String
      ? ImagingManifestSeries.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingManifestSeries.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImagingManifestSeries cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingManifestSeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestSeriesFromJson(json);
}

@freezed
class ImagingManifestInstance with _$ImagingManifestInstance {
  ImagingManifestInstance._();
  factory ImagingManifestInstance({
    String? sopClass,
    @JsonKey(name: '_sopClass') Element? sopClassElement,
    Id? uid,
    @JsonKey(name: '_uid') Element? uidElement,
  }) = _ImagingManifestInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImagingManifestInstance.fromYaml(dynamic yaml) => yaml is String
      ? ImagingManifestInstance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingManifestInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImagingManifestInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingManifestInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestInstanceFromJson(json);
}

@freezed
class ImagingStudy with Resource, _$ImagingStudy {
  ImagingStudy._();
  factory ImagingStudy({
    @Default(Stu3ResourceType.ImagingStudy)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ImagingStudy)
        Stu3ResourceType resourceType,
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
    Id? uid,
    @JsonKey(name: '_uid') Element? uidElement,
    Identifier? accession,
    List<Identifier>? identifier,
    ImagingStudyAvailability? availability,
    @JsonKey(name: '_availability') Element? availabilityElement,
    List<Coding>? modalityList,
    required Reference patient,
    Reference? context,
    String? started,
    @JsonKey(name: '_started') Element? startedElement,
    List<Reference>? basedOn,
    Reference? referrer,
    List<Reference>? interpreter,
    List<Reference>? endpoint,
    Decimal? numberOfSeries,
    @JsonKey(name: '_numberOfSeries') Element? numberOfSeriesElement,
    Decimal? numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
    List<Reference>? procedureReference,
    List<CodeableConcept>? procedureCode,
    CodeableConcept? reason,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<ImagingStudySeries>? series,
  }) = _ImagingStudy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImagingStudy.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudy.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingStudy.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImagingStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
}

@freezed
class ImagingStudySeries with _$ImagingStudySeries {
  ImagingStudySeries._();
  factory ImagingStudySeries({
    Id? uid,
    @JsonKey(name: '_uid') Element? uidElement,
    Decimal? number,
    @JsonKey(name: '_number') Element? numberElement,
    required Coding modality,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Decimal? numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
    ImagingStudySeriesAvailability? availability,
    @JsonKey(name: '_availability') Element? availabilityElement,
    List<Reference>? endpoint,
    Coding? bodySite,
    Coding? laterality,
    String? started,
    @JsonKey(name: '_started') Element? startedElement,
    List<Reference>? performer,
    List<ImagingStudyInstance>? instance,
  }) = _ImagingStudySeries;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImagingStudySeries.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudySeries.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingStudySeries.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImagingStudySeries cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
}

@freezed
class ImagingStudyInstance with _$ImagingStudyInstance {
  ImagingStudyInstance._();
  factory ImagingStudyInstance({
    Id? uid,
    @JsonKey(name: '_uid') Element? uidElement,
    Decimal? number,
    @JsonKey(name: '_number') Element? numberElement,
    String? sopClass,
    @JsonKey(name: '_sopClass') Element? sopClassElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
  }) = _ImagingStudyInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImagingStudyInstance.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudyInstance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImagingStudyInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImagingStudyInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
}

@freezed
class Observation with Resource, _$Observation {
  Observation._();
  factory Observation({
    @Default(Stu3ResourceType.Observation)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Observation)
        Stu3ResourceType resourceType,
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
    List<Reference>? basedOn,
    ObservationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    required CodeableConcept code,
    Reference? subject,
    Reference? context,
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
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
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
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    CodeableConcept? bodySite,
    CodeableConcept? method,
    Reference? specimen,
    Reference? device,
    List<ObservationReferenceRange>? referenceRange,
    List<ObservationRelated>? related,
    List<ObservationComponent>? component,
  }) = _Observation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Observation.fromYaml(dynamic yaml) => yaml is String
      ? Observation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Observation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Observation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
}

@freezed
class ObservationReferenceRange with _$ObservationReferenceRange {
  ObservationReferenceRange._();
  factory ObservationReferenceRange({
    Quantity? low,
    Quantity? high,
    CodeableConcept? type,
    List<CodeableConcept>? appliesTo,
    Range? age,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _ObservationReferenceRange;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ObservationReferenceRange.fromYaml(dynamic yaml) => yaml is String
      ? ObservationReferenceRange.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ObservationReferenceRange.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ObservationReferenceRange cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
}

@freezed
class ObservationRelated with _$ObservationRelated {
  ObservationRelated._();
  factory ObservationRelated({
    ObservationRelatedType? type,
    @JsonKey(name: '_type') Element? typeElement,
    required Reference target,
  }) = _ObservationRelated;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ObservationRelated.fromYaml(dynamic yaml) => yaml is String
      ? ObservationRelated.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ObservationRelated.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ObservationRelated cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
}

@freezed
class ObservationComponent with _$ObservationComponent {
  ObservationComponent._();
  factory ObservationComponent({
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
    CodeableConcept? interpretation,
    List<ObservationReferenceRange>? referenceRange,
  }) = _ObservationComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ObservationComponent.fromYaml(dynamic yaml) => yaml is String
      ? ObservationComponent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ObservationComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ObservationComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
}

@freezed
class QuestionnaireResponse with Resource, _$QuestionnaireResponse {
  QuestionnaireResponse._();
  factory QuestionnaireResponse({
    @Default(Stu3ResourceType.QuestionnaireResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.QuestionnaireResponse)
        Stu3ResourceType resourceType,
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
    Identifier? identifier,
    List<Reference>? basedOn,
    List<Reference>? parent,
    Reference? questionnaire,
    QuestionnaireResponseStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? subject,
    Reference? context,
    String? authored,
    @JsonKey(name: '_authored') Element? authoredElement,
    Reference? author,
    Reference? source,
    List<QuestionnaireResponseItem>? item,
  }) = _QuestionnaireResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory QuestionnaireResponse.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'QuestionnaireResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
}

@freezed
class QuestionnaireResponseItem with _$QuestionnaireResponseItem {
  QuestionnaireResponseItem._();
  factory QuestionnaireResponseItem({
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    String? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    Reference? subject,
    List<QuestionnaireResponseAnswer>? answer,
    List<QuestionnaireResponseItem>? item,
  }) = _QuestionnaireResponseItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory QuestionnaireResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponseItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireResponseItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'QuestionnaireResponseItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
}

@freezed
class QuestionnaireResponseAnswer with _$QuestionnaireResponseAnswer {
  QuestionnaireResponseAnswer._();
  factory QuestionnaireResponseAnswer({
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Decimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    String? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Attachment? valueAttachment,
    Coding? valueCoding,
    Quantity? valueQuantity,
    Reference? valueReference,
    List<QuestionnaireResponseItem>? item,
  }) = _QuestionnaireResponseAnswer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory QuestionnaireResponseAnswer.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponseAnswer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireResponseAnswer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'QuestionnaireResponseAnswer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);
}

@freezed
class Sequence with Resource, _$Sequence {
  Sequence._();
  factory Sequence({
    @Default(Stu3ResourceType.Sequence)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Sequence)
        Stu3ResourceType resourceType,
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
    SequenceType? type,
    @JsonKey(name: '_type') Element? typeElement,
    Decimal? coordinateSystem,
    @JsonKey(name: '_coordinateSystem') Element? coordinateSystemElement,
    Reference? patient,
    Reference? specimen,
    Reference? device,
    Reference? performer,
    Quantity? quantity,
    SequenceReferenceSeq? referenceSeq,
    List<SequenceVariant>? variant,
    String? observedSeq,
    @JsonKey(name: '_observedSeq') Element? observedSeqElement,
    List<SequenceQuality>? quality,
    Decimal? readCoverage,
    @JsonKey(name: '_readCoverage') Element? readCoverageElement,
    List<SequenceRepository>? repository,
    List<Reference>? pointer,
  }) = _Sequence;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Sequence.fromYaml(dynamic yaml) => yaml is String
      ? Sequence.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Sequence.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Sequence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Sequence.fromJson(Map<String, dynamic> json) =>
      _$SequenceFromJson(json);
}

@freezed
class SequenceReferenceSeq with _$SequenceReferenceSeq {
  SequenceReferenceSeq._();
  factory SequenceReferenceSeq({
    CodeableConcept? chromosome,
    String? genomeBuild,
    @JsonKey(name: '_genomeBuild') Element? genomeBuildElement,
    CodeableConcept? referenceSeqId,
    Reference? referenceSeqPointer,
    String? referenceSeqString,
    @JsonKey(name: '_referenceSeqString') Element? referenceSeqStringElement,
    Decimal? strand,
    @JsonKey(name: '_strand') Element? strandElement,
    Decimal? windowStart,
    @JsonKey(name: '_windowStart') Element? windowStartElement,
    Decimal? windowEnd,
    @JsonKey(name: '_windowEnd') Element? windowEndElement,
  }) = _SequenceReferenceSeq;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SequenceReferenceSeq.fromYaml(dynamic yaml) => yaml is String
      ? SequenceReferenceSeq.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SequenceReferenceSeq.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SequenceReferenceSeq cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$SequenceReferenceSeqFromJson(json);
}

@freezed
class SequenceVariant with _$SequenceVariant {
  SequenceVariant._();
  factory SequenceVariant({
    Decimal? start,
    @JsonKey(name: '_start') Element? startElement,
    Decimal? end,
    @JsonKey(name: '_end') Element? endElement,
    String? observedAllele,
    @JsonKey(name: '_observedAllele') Element? observedAlleleElement,
    String? referenceAllele,
    @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,
    String? cigar,
    @JsonKey(name: '_cigar') Element? cigarElement,
    Reference? variantPointer,
  }) = _SequenceVariant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SequenceVariant.fromYaml(dynamic yaml) => yaml is String
      ? SequenceVariant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SequenceVariant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SequenceVariant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$SequenceVariantFromJson(json);
}

@freezed
class SequenceQuality with _$SequenceQuality {
  SequenceQuality._();
  factory SequenceQuality({
    SequenceQualityType? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? standardSequence,
    Decimal? start,
    @JsonKey(name: '_start') Element? startElement,
    Decimal? end,
    @JsonKey(name: '_end') Element? endElement,
    Quantity? score,
    CodeableConcept? method,
    Decimal? truthTP,
    @JsonKey(name: '_truthTP') Element? truthTPElement,
    Decimal? queryTP,
    @JsonKey(name: '_queryTP') Element? queryTPElement,
    Decimal? truthFN,
    @JsonKey(name: '_truthFN') Element? truthFNElement,
    Decimal? queryFP,
    @JsonKey(name: '_queryFP') Element? queryFPElement,
    Decimal? gtFP,
    @JsonKey(name: '_gtFP') Element? gtFPElement,
    Decimal? precision,
    @JsonKey(name: '_precision') Element? precisionElement,
    Decimal? recall,
    @JsonKey(name: '_recall') Element? recallElement,
    Decimal? fScore,
    @JsonKey(name: '_fScore') Element? fScoreElement,
  }) = _SequenceQuality;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SequenceQuality.fromYaml(dynamic yaml) => yaml is String
      ? SequenceQuality.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SequenceQuality.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SequenceQuality cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$SequenceQualityFromJson(json);
}

@freezed
class SequenceRepository with _$SequenceRepository {
  SequenceRepository._();
  factory SequenceRepository({
    SequenceRepositoryType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? datasetId,
    @JsonKey(name: '_datasetId') Element? datasetIdElement,
    String? variantsetId,
    @JsonKey(name: '_variantsetId') Element? variantsetIdElement,
    String? readsetId,
    @JsonKey(name: '_readsetId') Element? readsetIdElement,
  }) = _SequenceRepository;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SequenceRepository.fromYaml(dynamic yaml) => yaml is String
      ? SequenceRepository.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SequenceRepository.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SequenceRepository cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$SequenceRepositoryFromJson(json);
}

@freezed
class Specimen with Resource, _$Specimen {
  Specimen._();
  factory Specimen({
    @Default(Stu3ResourceType.Specimen)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Specimen)
        Stu3ResourceType resourceType,
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
    Identifier? accessionIdentifier,
    SpecimenStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    required Reference subject,
    Time? receivedTime,
    @JsonKey(name: '_receivedTime') Element? receivedTimeElement,
    List<Reference>? parent,
    List<Reference>? request,
    SpecimenCollection? collection,
    List<SpecimenProcessing>? processing,
    List<SpecimenContainer>? container,
    List<Annotation>? note,
  }) = _Specimen;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Specimen.fromYaml(dynamic yaml) => yaml is String
      ? Specimen.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Specimen.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Specimen cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
}

@freezed
class SpecimenCollection with _$SpecimenCollection {
  SpecimenCollection._();
  factory SpecimenCollection({
    Reference? collector,
    FhirDateTime? collectedDateTime,
    @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
    Period? collectedPeriod,
    Quantity? quantity,
    CodeableConcept? method,
    CodeableConcept? bodySite,
  }) = _SpecimenCollection;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SpecimenCollection.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenCollection.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenCollection.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SpecimenCollection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
}

@freezed
class SpecimenProcessing with _$SpecimenProcessing {
  SpecimenProcessing._();
  factory SpecimenProcessing({
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? procedure,
    List<Reference>? additive,
    FhirDateTime? timeDateTime,
    @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
    Period? timePeriod,
  }) = _SpecimenProcessing;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SpecimenProcessing.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenProcessing.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenProcessing.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SpecimenProcessing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);
}

@freezed
class SpecimenContainer with _$SpecimenContainer {
  SpecimenContainer._();
  factory SpecimenContainer({
    List<Identifier>? identifier,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? type,
    Quantity? capacity,
    Quantity? specimenQuantity,
    CodeableConcept? additiveCodeableConcept,
    Reference? additiveReference,
  }) = _SpecimenContainer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SpecimenContainer.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenContainer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenContainer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SpecimenContainer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
}
