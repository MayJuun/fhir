// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../stu3.dart';

part 'special_types.enums.dart';
part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
class Narrative with _$Narrative {
  Narrative._();
  factory Narrative({
    NarrativeStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required String div,
  }) = _Narrative;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Narrative.fromYaml(dynamic yaml) => yaml is String
      ? Narrative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Narrative.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Narrative cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);

  /// Acts like a constructor, returns a [Narrative], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Narrative.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NarrativeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Reference with _$Reference {
  Reference._();
  factory Reference({
    String? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    Identifier? identifier,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
  }) = _Reference;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Reference.fromYaml(dynamic yaml) => yaml is String
      ? Reference.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Reference.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Reference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);

  /// Acts like a constructor, returns a [Reference], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Reference.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ReferenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Meta with _$Meta {
  Meta._();
  factory Meta({
    Id? versionId,
    @JsonKey(name: '_versionId') Element? versionIdElement,
    Instant? lastUpdated,
    @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
    List<FhirUri>? profile,
    @JsonKey(name: '_profile') List<Element?>? profileElement,
    List<Coding>? security,
    List<Coding>? tag,
  }) = _Meta;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Meta.fromYaml(dynamic yaml) => yaml is String
      ? Meta.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Meta.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Meta cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

  /// Acts like a constructor, returns a [Meta], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Meta.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MetaFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinition with _$ElementDefinition {
  ElementDefinition._();
  factory ElementDefinition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    List<ElementDefinitionRepresentation>? representation,
    @JsonKey(name: '_representation') List<Element?>? representationElement,
    String? sliceName,
    @JsonKey(name: '_sliceName') Element? sliceNameElement,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    List<Coding>? code,
    ElementDefinitionSlicing? slicing,
    String? short,
    @JsonKey(name: '_short') Element? shortElement,
    String? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    String? requirements,
    @JsonKey(name: '_requirements') Element? requirementsElement,
    List<String>? alias,
    @JsonKey(name: '_alias') List<Element?>? aliasElement,
    Decimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    ElementDefinitionBase? base,
    String? contentReference,
    @JsonKey(name: '_contentReference') Element? contentReferenceElement,
    List<ElementDefinitionType>? type,
    Boolean? defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element? defaultValueBooleanElement,
    Decimal? defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element? defaultValueIntegerElement,
    Decimal? defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element? defaultValueDecimalElement,
    String? defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element? defaultValueBase64BinaryElement,
    String? defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element? defaultValueInstantElement,
    String? defaultValueString,
    @JsonKey(name: '_defaultValueString') Element? defaultValueStringElement,
    String? defaultValueUri,
    @JsonKey(name: '_defaultValueUri') Element? defaultValueUriElement,
    Date? defaultValueDate,
    @JsonKey(name: '_defaultValueDate') Element? defaultValueDateElement,
    FhirDateTime? defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime')
        Element? defaultValueDateTimeElement,
    Time? defaultValueTime,
    @JsonKey(name: '_defaultValueTime') Element? defaultValueTimeElement,
    Code? defaultValueCode,
    @JsonKey(name: '_defaultValueCode') Element? defaultValueCodeElement,
    Oid? defaultValueOid,
    @JsonKey(name: '_defaultValueOid') Element? defaultValueOidElement,
    Id? defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') Element? defaultValueUuidElement,
    Id? defaultValueId,
    @JsonKey(name: '_defaultValueId') Element? defaultValueIdElement,
    Decimal? defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element? defaultValueUnsignedIntElement,
    Decimal? defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element? defaultValuePositiveIntElement,
    String? defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown')
        Element? defaultValueMarkdownElement,
    Element? defaultValueElement,
    FhirExtension? defaultValueExtension,
    BackboneElement? defaultValueBackboneElement,
    Narrative? defaultValueNarrative,
    Annotation? defaultValueAnnotation,
    Attachment? defaultValueAttachment,
    Identifier? defaultValueIdentifier,
    CodeableConcept? defaultValueCodeableConcept,
    Coding? defaultValueCoding,
    Quantity? defaultValueQuantity,
    FhirDuration? defaultValueDuration,
    Quantity? defaultValueSimpleQuantity,
    Distance? defaultValueDistance,
    Count? defaultValueCount,
    Money? defaultValueMoney,
    Age? defaultValueAge,
    Range? defaultValueRange,
    Period? defaultValuePeriod,
    Ratio? defaultValueRatio,
    Reference? defaultValueReference,
    SampledData? defaultValueSampledData,
    Signature? defaultValueSignature,
    HumanName? defaultValueHumanName,
    Address? defaultValueAddress,
    ContactPoint? defaultValueContactPoint,
    Timing? defaultValueTiming,
    Meta? defaultValueMeta,
    ElementDefinition? defaultValueElementDefinition,
    ContactDetail? defaultValueContactDetail,
    Contributor? defaultValueContributor,
    Dosage? defaultValueDosage,
    RelatedArtifact? defaultValueRelatedArtifact,
    UsageContext? defaultValueUsageContext,
    DataRequirement? defaultValueDataRequirement,
    ParameterDefinition? defaultValueParameterDefinition,
    TriggerDefinition? defaultValueTriggerDefinition,
    String? meaningWhenMissing,
    @JsonKey(name: '_meaningWhenMissing') Element? meaningWhenMissingElement,
    String? orderMeaning,
    @JsonKey(name: '_orderMeaning') Element? orderMeaningElement,
    Boolean? fixedBoolean,
    @JsonKey(name: '_fixedBoolean') Element? fixedBooleanElement,
    Decimal? fixedInteger,
    @JsonKey(name: '_fixedInteger') Element? fixedIntegerElement,
    Decimal? fixedDecimal,
    @JsonKey(name: '_fixedDecimal') Element? fixedDecimalElement,
    String? fixedBase64Binary,
    @JsonKey(name: '_fixedBase64Binary') Element? fixedBase64BinaryElement,
    String? fixedInstant,
    @JsonKey(name: '_fixedInstant') Element? fixedInstantElement,
    String? fixedString,
    @JsonKey(name: '_fixedString') Element? fixedStringElement,
    String? fixedUri,
    @JsonKey(name: '_fixedUri') Element? fixedUriElement,
    Date? fixedDate,
    @JsonKey(name: '_fixedDate') Element? fixedDateElement,
    FhirDateTime? fixedDateTime,
    @JsonKey(name: '_fixedDateTime') Element? fixedDateTimeElement,
    Time? fixedTime,
    @JsonKey(name: '_fixedTime') Element? fixedTimeElement,
    Code? fixedCode,
    @JsonKey(name: '_fixedCode') Element? fixedCodeElement,
    Oid? fixedOid,
    @JsonKey(name: '_fixedOid') Element? fixedOidElement,
    Id? fixedUuid,
    @JsonKey(name: '_fixedUuid') Element? fixedUuidElement,
    Id? fixedId,
    @JsonKey(name: '_fixedId') Element? fixedIdElement,
    Decimal? fixedUnsignedInt,
    @JsonKey(name: '_fixedUnsignedInt') Element? fixedUnsignedIntElement,
    Decimal? fixedPositiveInt,
    @JsonKey(name: '_fixedPositiveInt') Element? fixedPositiveIntElement,
    String? fixedMarkdown,
    @JsonKey(name: '_fixedMarkdown') Element? fixedMarkdownElement,
    Element? fixedElement,
    FhirExtension? fixedExtension,
    BackboneElement? fixedBackboneElement,
    Narrative? fixedNarrative,
    Annotation? fixedAnnotation,
    Attachment? fixedAttachment,
    Identifier? fixedIdentifier,
    CodeableConcept? fixedCodeableConcept,
    Coding? fixedCoding,
    Quantity? fixedQuantity,
    FhirDuration? fixedDuration,
    Quantity? fixedSimpleQuantity,
    Distance? fixedDistance,
    Count? fixedCount,
    Money? fixedMoney,
    Age? fixedAge,
    Range? fixedRange,
    Period? fixedPeriod,
    Ratio? fixedRatio,
    Reference? fixedReference,
    SampledData? fixedSampledData,
    Signature? fixedSignature,
    HumanName? fixedHumanName,
    Address? fixedAddress,
    ContactPoint? fixedContactPoint,
    Timing? fixedTiming,
    Meta? fixedMeta,
    ElementDefinition? fixedElementDefinition,
    ContactDetail? fixedContactDetail,
    Contributor? fixedContributor,
    Dosage? fixedDosage,
    RelatedArtifact? fixedRelatedArtifact,
    UsageContext? fixedUsageContext,
    DataRequirement? fixedDataRequirement,
    ParameterDefinition? fixedParameterDefinition,
    TriggerDefinition? fixedTriggerDefinition,
    Boolean? patternBoolean,
    @JsonKey(name: '_patternBoolean') Element? patternBooleanElement,
    Decimal? patternInteger,
    @JsonKey(name: '_patternInteger') Element? patternIntegerElement,
    Decimal? patternDecimal,
    @JsonKey(name: '_patternDecimal') Element? patternDecimalElement,
    String? patternBase64Binary,
    @JsonKey(name: '_patternBase64Binary') Element? patternBase64BinaryElement,
    String? patternInstant,
    @JsonKey(name: '_patternInstant') Element? patternInstantElement,
    String? patternString,
    @JsonKey(name: '_patternString') Element? patternStringElement,
    String? patternUri,
    @JsonKey(name: '_patternUri') Element? patternUriElement,
    Date? patternDate,
    @JsonKey(name: '_patternDate') Element? patternDateElement,
    FhirDateTime? patternDateTime,
    @JsonKey(name: '_patternDateTime') Element? patternDateTimeElement,
    Time? patternTime,
    @JsonKey(name: '_patternTime') Element? patternTimeElement,
    Code? patternCode,
    @JsonKey(name: '_patternCode') Element? patternCodeElement,
    Oid? patternOid,
    @JsonKey(name: '_patternOid') Element? patternOidElement,
    Id? patternUuid,
    @JsonKey(name: '_patternUuid') Element? patternUuidElement,
    Id? patternId,
    @JsonKey(name: '_patternId') Element? patternIdElement,
    Decimal? patternUnsignedInt,
    @JsonKey(name: '_patternUnsignedInt') Element? patternUnsignedIntElement,
    Decimal? patternPositiveInt,
    @JsonKey(name: '_patternPositiveInt') Element? patternPositiveIntElement,
    String? patternMarkdown,
    @JsonKey(name: '_patternMarkdown') Element? patternMarkdownElement,
    Element? patternElement,
    FhirExtension? patternExtension,
    BackboneElement? patternBackboneElement,
    Narrative? patternNarrative,
    Annotation? patternAnnotation,
    Attachment? patternAttachment,
    Identifier? patternIdentifier,
    CodeableConcept? patternCodeableConcept,
    Coding? patternCoding,
    Quantity? patternQuantity,
    FhirDuration? patternDuration,
    Quantity? patternSimpleQuantity,
    Distance? patternDistance,
    Count? patternCount,
    Money? patternMoney,
    Age? patternAge,
    Range? patternRange,
    Period? patternPeriod,
    Ratio? patternRatio,
    Reference? patternReference,
    SampledData? patternSampledData,
    Signature? patternSignature,
    HumanName? patternHumanName,
    Address? patternAddress,
    ContactPoint? patternContactPoint,
    Timing? patternTiming,
    Meta? patternMeta,
    ElementDefinition? patternElementDefinition,
    ContactDetail? patternContactDetail,
    Contributor? patternContributor,
    Dosage? patternDosage,
    RelatedArtifact? patternRelatedArtifact,
    UsageContext? patternUsageContext,
    DataRequirement? patternDataRequirement,
    ParameterDefinition? patternParameterDefinition,
    TriggerDefinition? patternTriggerDefinition,
    List<ElementDefinitionExample>? example,
    Date? minValueDate,
    @JsonKey(name: '_minValueDate') Element? minValueDateElement,
    FhirDateTime? minValueDateTime,
    @JsonKey(name: '_minValueDateTime') Element? minValueDateTimeElement,
    String? minValueInstant,
    @JsonKey(name: '_minValueInstant') Element? minValueInstantElement,
    Time? minValueTime,
    @JsonKey(name: '_minValueTime') Element? minValueTimeElement,
    Decimal? minValueDecimal,
    @JsonKey(name: '_minValueDecimal') Element? minValueDecimalElement,
    Decimal? minValueInteger,
    @JsonKey(name: '_minValueInteger') Element? minValueIntegerElement,
    Decimal? minValuePositiveInt,
    @JsonKey(name: '_minValuePositiveInt') Element? minValuePositiveIntElement,
    Decimal? minValueUnsignedInt,
    @JsonKey(name: '_minValueUnsignedInt') Element? minValueUnsignedIntElement,
    Quantity? minValueQuantity,
    Date? maxValueDate,
    @JsonKey(name: '_maxValueDate') Element? maxValueDateElement,
    FhirDateTime? maxValueDateTime,
    @JsonKey(name: '_maxValueDateTime') Element? maxValueDateTimeElement,
    String? maxValueInstant,
    @JsonKey(name: '_maxValueInstant') Element? maxValueInstantElement,
    Time? maxValueTime,
    @JsonKey(name: '_maxValueTime') Element? maxValueTimeElement,
    Decimal? maxValueDecimal,
    @JsonKey(name: '_maxValueDecimal') Element? maxValueDecimalElement,
    Decimal? maxValueInteger,
    @JsonKey(name: '_maxValueInteger') Element? maxValueIntegerElement,
    Decimal? maxValuePositiveInt,
    @JsonKey(name: '_maxValuePositiveInt') Element? maxValuePositiveIntElement,
    Decimal? maxValueUnsignedInt,
    @JsonKey(name: '_maxValueUnsignedInt') Element? maxValueUnsignedIntElement,
    Quantity? maxValueQuantity,
    Decimal? maxLength,
    @JsonKey(name: '_maxLength') Element? maxLengthElement,
    List<String>? condition,
    @JsonKey(name: '_condition') List<Element?>? conditionElement,
    List<ElementDefinitionConstraint>? constraint,
    Boolean? mustSupport,
    @JsonKey(name: '_mustSupport') Element? mustSupportElement,
    Boolean? isModifier,
    @JsonKey(name: '_isModifier') Element? isModifierElement,
    Boolean? isSummary,
    @JsonKey(name: '_isSummary') Element? isSummaryElement,
    ElementDefinitionBinding? binding,
    List<ElementDefinitionMapping>? mapping,
  }) = _ElementDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ElementDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionSlicing with _$ElementDefinitionSlicing {
  ElementDefinitionSlicing._();
  factory ElementDefinitionSlicing({
    List<ElementDefinitionDiscriminator>? discriminator,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Boolean? ordered,
    @JsonKey(name: '_ordered') Element? orderedElement,
    ElementDefinitionSlicingRules? rules,
    @JsonKey(name: '_rules') Element? rulesElement,
  }) = _ElementDefinitionSlicing;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ElementDefinitionSlicing.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionSlicing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionSlicing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionSlicing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionSlicing], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionSlicing.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionSlicingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionDiscriminator with _$ElementDefinitionDiscriminator {
  ElementDefinitionDiscriminator._();
  factory ElementDefinitionDiscriminator({
    ElementDefinitionDiscriminatorType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
  }) = _ElementDefinitionDiscriminator;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ElementDefinitionDiscriminator.fromYaml(dynamic yaml) => yaml
          is String
      ? ElementDefinitionDiscriminator.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionDiscriminator.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionDiscriminator cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionDiscriminatorFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionDiscriminator], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionDiscriminator.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionDiscriminatorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionBase with _$ElementDefinitionBase {
  ElementDefinitionBase._();
  factory ElementDefinitionBase({
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    Decimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
  }) = _ElementDefinitionBase;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ElementDefinitionBase.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionBase.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionBase.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionBase cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionBase], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionBase.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionBaseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionType with _$ElementDefinitionType {
  ElementDefinitionType._();
  factory ElementDefinitionType({
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? profile,
    @JsonKey(name: '_profile') Element? profileElement,
    String? targetProfile,
    @JsonKey(name: '_targetProfile') Element? targetProfileElement,
    List<ElementDefinitionTypeAggregation>? aggregation,
    @JsonKey(name: '_aggregation') List<Element?>? aggregationElement,
    ElementDefinitionTypeVersioning? versioning,
    @JsonKey(name: '_versioning') Element? versioningElement,
  }) = _ElementDefinitionType;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ElementDefinitionType.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionType.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionType.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionType cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionType], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionType.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionTypeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionExample with _$ElementDefinitionExample {
  ElementDefinitionExample._();
  factory ElementDefinitionExample({
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    String? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    String? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    String? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Oid? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    Id? valueUuid,
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    Decimal? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    Decimal? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    String? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Element? valueElement,
    FhirExtension? valueExtension,
    BackboneElement? valueBackboneElement,
    Narrative? valueNarrative,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    Identifier? valueIdentifier,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    Quantity? valueQuantity,
    FhirDuration? valueDuration,
    Quantity? valueSimpleQuantity,
    Distance? valueDistance,
    Count? valueCount,
    Money? valueMoney,
    Age? valueAge,
    Range? valueRange,
    Period? valuePeriod,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    HumanName? valueHumanName,
    Address? valueAddress,
    ContactPoint? valueContactPoint,
    Timing? valueTiming,
    Meta? valueMeta,
    ElementDefinition? valueElementDefinition,
    ContactDetail? valueContactDetail,
    Contributor? valueContributor,
    Dosage? valueDosage,
    RelatedArtifact? valueRelatedArtifact,
    UsageContext? valueUsageContext,
    DataRequirement? valueDataRequirement,
    ParameterDefinition? valueParameterDefinition,
    TriggerDefinition? valueTriggerDefinition,
  }) = _ElementDefinitionExample;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ElementDefinitionExample.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionExample.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionExample.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionExample cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionExampleFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionExample], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionExample.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionExampleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionConstraint with _$ElementDefinitionConstraint {
  ElementDefinitionConstraint._();
  factory ElementDefinitionConstraint({
    String? key,
    @JsonKey(name: '_key') Element? keyElement,
    String? requirements,
    @JsonKey(name: '_requirements') Element? requirementsElement,
    ElementDefinitionConstraintSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    String? human,
    @JsonKey(name: '_human') Element? humanElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? xpath,
    @JsonKey(name: '_xpath') Element? xpathElement,
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
  }) = _ElementDefinitionConstraint;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ElementDefinitionConstraint.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionConstraint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionConstraint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionConstraint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionConstraint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionConstraint.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionConstraintFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionBinding with _$ElementDefinitionBinding {
  ElementDefinitionBinding._();
  factory ElementDefinitionBinding({
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    ElementDefinitionBindingStrength? strength,
    @JsonKey(name: '_strength') Element? strengthElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? valueSetUri,
    @JsonKey(name: '_valueSetUri') Element? valueSetUriElement,
    Reference? valueSetReference,
  }) = _ElementDefinitionBinding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ElementDefinitionBinding.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionBinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionBinding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionBinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionBinding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionBinding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionBindingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionMapping with _$ElementDefinitionMapping {
  ElementDefinitionMapping._();
  factory ElementDefinitionMapping({
    Id? identity,
    @JsonKey(name: '_identity') Element? identityElement,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? map,
    @JsonKey(name: '_map') Element? mapElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _ElementDefinitionMapping;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ElementDefinitionMapping.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionMapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionMapping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionMapping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionMapping], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionMapping.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionMappingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Dosage with _$Dosage {
  Dosage._();
  factory Dosage({
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<CodeableConcept>? additionalInstruction,
    String? patientInstruction,
    @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
    Timing? timing,
    Boolean? asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
    CodeableConcept? asNeededCodeableConcept,
    CodeableConcept? site,
    CodeableConcept? route,
    CodeableConcept? method,
    Range? doseRange,
    Quantity? doseSimpleQuantity,
    Ratio? maxDosePerPeriod,
    Quantity? maxDosePerAdministration,
    Quantity? maxDosePerLifetime,
    Ratio? rateRatio,
    Range? rateRange,
    Quantity? rateSimpleQuantity,
  }) = _Dosage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Dosage.fromYaml(dynamic yaml) => yaml is String
      ? Dosage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dosage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dosage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);

  /// Acts like a constructor, returns a [Dosage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dosage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DosageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
