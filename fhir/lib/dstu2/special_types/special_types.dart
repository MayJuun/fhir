// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../dstu2.dart';

part 'special_types.enums.dart';
part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
class Meta with _$Meta {
  Meta._();
  factory Meta({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Id? versionId,
    @JsonKey(name: '_versionId') Element? versionIdElement,
    Instant? lastUpdated,
    @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
    List<FhirUri>? profile,
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
class Reference with _$Reference {
  Reference._();
  factory Reference({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
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
class ElementDefinition with _$ElementDefinition {
  ElementDefinition._();
  factory ElementDefinition({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required String path,
    List<Code>? representation,
    @JsonKey(name: '_representation') Element? representationElement,
    String? name,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    List<Coding>? code,
    ElementDefinitionSlicing? slicing,
    String? short,
    @JsonKey(name: '_short') Element? shortElement,
    Markdown? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    Markdown? comments,
    @JsonKey(name: '_comments') Element? commentElement,
    Markdown? requirements,
    @JsonKey(name: '_requirements') Element? requirementsElement,
    List<String>? alias,
    @JsonKey(name: '_alias') Element? aliasElement,
    Integer? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    ElementDefinitionBase? base,
    List<ElementDefinitionType>? type,
    String? nameReference,
    Boolean? defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element? defaultValueBooleanElement,
    Integer? defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element? defaultValueIntegerElement,
    Decimal? defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element? defaultValueDecimalElement,
    Base64Binary? defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element? defaultValueBase64BinaryElement,
    Instant? defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element? defaultValueInstantElement,
    String? defaultValueString,
    @JsonKey(name: '_defaultValueString') Element? defaultValueStringElement,
    FhirUri? defaultValueUri,
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
    Id? defaultValueId,
    @JsonKey(name: '_defaultValueId') Element? defaultValueIdElement,
    UnsignedInt? defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element? defaultValueUnsignedIntElement,
    PositiveInt? defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element? defaultValuePositiveIntElement,
    Markdown? defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkDown')
        Element? defaultValueMarkDownElement,
    Annotation? defaultValueAnnotation,
    Attachment? defaultValueAttachment,
    Identifier? defaultValueIdentifier,
    CodeableConcept? defaultValueCodeableConcept,
    Coding? defaultValueCoding,
    Quantity? defaultValueQuantity,
    Range? defaultValueRange,
    Period? defaultValuePeriod,
    Ratio? defaultValueRatio,
    SampledData? defaultValueSampledData,
    Signature? defaultValueSignature,
    HumanName? defaultValueHumanName,
    Address? defaultValueAddress,
    ContactPoint? defaultValueContactPoint,
    Timing? defaultValueTiming,
    Reference? defaultValueReference,
    Meta? defaultValueMeta,
    Markdown? meaningWhenMissing,
    @JsonKey(name: '_meaningWhenMissing') Element? meaningWhenMissingElement,
    Boolean? fixedBoolean,
    @JsonKey(name: '_fixedBoolean') Element? fixedBooleanElement,
    Integer? fixedInteger,
    @JsonKey(name: '_fixedInteger') Element? fixedIntegerElement,
    Decimal? fixedDecimal,
    @JsonKey(name: '_fixedDecimal') Element? fixedDecimalElement,
    Base64Binary? fixedBase64Binary,
    @JsonKey(name: '_fixedBase64Binary') Element? fixedBase64BinaryElement,
    Instant? fixedInstant,
    @JsonKey(name: '_fixedInstant') Element? fixedInstantElement,
    String? fixedString,
    @JsonKey(name: '_fixedString') Element? fixedStringElement,
    FhirUri? fixedUri,
    @JsonKey(name: '_fixedUri') Element? fixedUriElement,
    Date? fixedDate,
    @JsonKey(name: '_fixedDate') Element? fixedDateElement,
    FhirDateTime? fixedDateTime,
    @JsonKey(name: '_fixedDateTime') Element? fixedDateTimeElement,
    Code? fixedCode,
    @JsonKey(name: '_fixedCode') Element? fixedCodeElement,
    Oid? fixedOid,
    @JsonKey(name: '_fixedOid') Element? fixedOidElement,
    Id? fixedId,
    @JsonKey(name: '_fixedId') Element? fixedIdElement,
    UnsignedInt? fixedUnsignedInt,
    @JsonKey(name: '_fixedUnsignedInt') Element? fixedUnsignedIntElement,
    PositiveInt? fixedPositiveInt,
    @JsonKey(name: '_fixedPositiveInt') Element? fixedPositiveIntElement,
    Markdown? fixedMarkdown,
    @JsonKey(name: '_fixedMarkdown') Element? fixedMarkdownElement,
    Annotation? fixedAnnotation,
    Attachment? fixedAttachment,
    Identifier? fixedIdentifier,
    CodeableConcept? fixedCodeableConcept,
    Coding? fixedCoding,
    Quantity? fixedQuantity,
    Range? fixedRange,
    Period? fixedPeriod,
    Ratio? fixedRatio,
    SampledData? fixedSampledData,
    Signature? fixedSignature,
    HumanName? fixedHumanName,
    Address? fixedAddress,
    ContactPoint? fixedContactPoint,
    Timing? fixedTiming,
    Reference? fixedReference,
    Meta? fixedMeta,
    Boolean? patternBoolean,
    @JsonKey(name: '_patternBoolean') Element? patternBooleanElement,
    Integer? patternInteger,
    @JsonKey(name: '_patternInteger') Element? patternIntegerElement,
    Decimal? patternDecimal,
    @JsonKey(name: '_patternDecimal') Element? patternDecimalElement,
    Base64Binary? patternBase64Binary,
    @JsonKey(name: '_patternBase64Binary') Element? patternBase64BinaryElement,
    Instant? patternInstant,
    @JsonKey(name: '_patternInstant') Element? patternInstantElement,
    String? patternString,
    @JsonKey(name: '_patternString') Element? patternStringElement,
    FhirUri? patternUri,
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
    Id? patternId,
    @JsonKey(name: '_patternId') Element? patternIdElement,
    UnsignedInt? patternUnsignedInt,
    @JsonKey(name: '_patternUnsignedInt') Element? patternUnsignedIntElement,
    PositiveInt? patternPositiveInt,
    @JsonKey(name: '_patternPositiveInt') Element? patternPositiveIntElement,
    Markdown? patternMarkdown,
    @JsonKey(name: '_patternMarkdown') Element? patternMarkdownElement,
    Annotation? patternAnnotation,
    Attachment? patternAttachment,
    Identifier? patternIdentifier,
    CodeableConcept? patternCodeableConcept,
    Coding? patternCoding,
    Quantity? patternQuantity,
    Range? patternRange,
    Period? patternPeriod,
    Ratio? patternRatio,
    SampledData? patternSampledData,
    Signature? patternSignature,
    HumanName? patternHumanName,
    Address? patternAddress,
    ContactPoint? patternContactPoint,
    Timing? patternTiming,
    Reference? patternReference,
    Meta? patternMeta,
    Boolean? exampleBoolean,
    @JsonKey(name: '_exampleBoolean') Element? exampleBooleanElement,
    Integer? exampleInteger,
    @JsonKey(name: '_exampleInteger') Element? exampleIntegerElement,
    Decimal? exampleDecimal,
    @JsonKey(name: '_exampleDecimal') Element? exampleDecimalElement,
    Base64Binary? exampleBase64Binary,
    @JsonKey(name: '_exampleBase64Binary') Element? exampleBase64BinaryElement,
    Instant? exampleInstant,
    @JsonKey(name: '_exampleInstant') Element? exampleInstantElement,
    String? exampleString,
    @JsonKey(name: '_exampleString') Element? exampleStringElement,
    FhirUri? exampleUri,
    @JsonKey(name: '_exampleUri') Element? exampleUriElement,
    Date? exampleDate,
    @JsonKey(name: '_exampleDate') Element? exampleDateElement,
    FhirDateTime? exampleDateTime,
    @JsonKey(name: '_exampleDateTime') Element? exampleDateTimeElement,
    Time? exampleTime,
    @JsonKey(name: '_exampleTime') Element? exampleTimeElement,
    Code? exampleCode,
    @JsonKey(name: '_exampleCode') Element? exampleCodeElement,
    Oid? exampleOid,
    @JsonKey(name: '_exampleOid') Element? exampleOidElement,
    Id? exampleId,
    @JsonKey(name: '_exampleId') Element? exampleIdElement,
    UnsignedInt? exampleUnsignedInt,
    @JsonKey(name: '_exampleUnsignedInt') Element? exampleUnsignedIntElement,
    PositiveInt? examplePositiveInt,
    @JsonKey(name: '_examplePositiveInt') Element? examplePositiveIntElement,
    Markdown? exampleMarkdown,
    @JsonKey(name: '_exampleMarkdown') Element? exampleMarkdownElement,
    Annotation? exampleAnnotation,
    Attachment? exampleAttachment,
    Identifier? exampleIdentifier,
    CodeableConcept? exampleCodeableConcept,
    Coding? exampleCoding,
    Quantity? exampleQuantity,
    Range? exampleRange,
    Period? examplePeriod,
    Ratio? exampleRatio,
    SampledData? exampleSampleData,
    Signature? exampleSignature,
    HumanName? exampleHumanName,
    Address? exampleAddress,
    ContactPoint? exampleContactPoint,
    Timing? exampleTiming,
    Reference? exampleReference,
    Meta? exampleMeta,
    Boolean? minValueBoolean,
    @JsonKey(name: '_minValueBoolean') Element? minValueBooleanElement,
    Integer? minValueInteger,
    @JsonKey(name: '_minValueInteger') Element? minValueIntegerElement,
    Decimal? minValueDecimal,
    @JsonKey(name: '_minValueDecimal') Element? minValueDecimalElement,
    Base64Binary? minValueBase64Binary,
    @JsonKey(name: '_minValueBase64Binary')
        Element? minValueBase64BinaryElement,
    Instant? minValueInstant,
    @JsonKey(name: '_minValueInstant') Element? minValueInstantElement,
    String? minValueString,
    @JsonKey(name: '_minValueString') Element? minValueStringElement,
    FhirUri? minValueUri,
    @JsonKey(name: '_minValueUri') Element? minValueUriElement,
    Date? minValueDate,
    @JsonKey(name: '_minValueDate') Element? minValueDateElement,
    FhirDateTime? minValueDateTime,
    @JsonKey(name: '_minValueDateTime') Element? minValueDateTimeElement,
    Time? minValueTime,
    @JsonKey(name: '_minValueTime') Element? minValueTimeElement,
    Code? minValueCode,
    @JsonKey(name: '_minValueCode') Element? minValueCodeElement,
    Oid? minValueOid,
    @JsonKey(name: '_minValueOid') Element? minValueOidElement,
    Id? minValueId,
    @JsonKey(name: '_minValueId') Element? minValueIdElement,
    UnsignedInt? minValueUnsignedInt,
    @JsonKey(name: '_minValueUnsignedInt') Element? minValueUnsignedIntElement,
    PositiveInt? minValuePositiveInt,
    @JsonKey(name: '_minValuePositiveInt') Element? minValuePositiveIntElement,
    Markdown? minValueMarkdown,
    @JsonKey(name: '_minValueMarkdown') Element? minValueMarkdownElement,
    Annotation? minValueAnnotation,
    Attachment? minValueAttachment,
    Identifier? minValueIdentifier,
    CodeableConcept? minValueCodeableConcept,
    Coding? minValueCoding,
    Quantity? minValueQuantity,
    Range? minValueRange,
    Period? minValuePeriod,
    Ratio? minValueRatio,
    SampledData? minValueSampledData,
    Signature? minValueSignature,
    HumanName? minValueHumanName,
    Address? minValueAddress,
    ContactPoint? minValueContactPoint,
    Timing? minValueTiming,
    Reference? minValueReference,
    Meta? minValueMeta,
    Boolean? maxValueBoolean,
    @JsonKey(name: '_maxValueBoolean') Element? maxValueBooleanElement,
    Integer? maxValueInteger,
    @JsonKey(name: '_maxValueInteger') Element? maxValueIntegerElement,
    Decimal? maxValueDecimal,
    @JsonKey(name: '_maxValueDecimal') Element? maxValueDecimalElement,
    Base64Binary? maxValueBase64Binary,
    @JsonKey(name: '_maxValueBase64Binary')
        Element? maxValueBase64BinaryElement,
    Instant? maxValueInstant,
    @JsonKey(name: '_maxValueInstant') Element? maxValueInstantElement,
    String? maxValueString,
    @JsonKey(name: '_maxValueString') Element? maxValueStringElement,
    FhirUri? maxValueUri,
    @JsonKey(name: '_maxValueUri') Element? maxValueUriElement,
    Date? maxValueDate,
    @JsonKey(name: '_maxValueDate') Element? maxValueDateElement,
    FhirDateTime? maxValueDateTime,
    @JsonKey(name: '_maxValueDateTime') Element? maxValueDateTimeElement,
    Time? maxValueTime,
    @JsonKey(name: '_maxValueTime') Element? maxValueTimeElement,
    Code? maxValueCode,
    @JsonKey(name: '_maxValueCode') Element? maxValueCodeElement,
    Oid? maxValueOid,
    @JsonKey(name: '_maxValueOid') Element? maxValueOidElement,
    Id? maxValueId,
    @JsonKey(name: '_maxValueId') Element? maxValueIdElement,
    UnsignedInt? maxValueUnsignedInt,
    @JsonKey(name: '_maxValueUnsignedInt') Element? maxValueUnsignedIntElement,
    PositiveInt? maxValuePositiveInt,
    @JsonKey(name: '_maxValuePositiveInt') Element? maxValuePositiveIntElement,
    Markdown? maxValueMarkdown,
    @JsonKey(name: '_maxValueMarkdown') Element? maxValueMarkdownElement,
    Annotation? maxValueAnnotation,
    Attachment? maxValueAttachment,
    Identifier? maxValueIdentifier,
    CodeableConcept? maxValueCodeableConcept,
    Coding? maxValueCoding,
    Quantity? maxValueQuantity,
    Range? maxValueRange,
    Period? maxValuePeriod,
    Ratio? maxValueRatio,
    SampledData? maxValueSampledData,
    Signature? maxValueSignature,
    HumanName? maxValueHumanName,
    Address? maxValueAddress,
    ContactPoint? maxValueContactPoint,
    Timing? maxValueTiming,
    Reference? maxValueReference,
    Meta? maxValueMeta,
    Integer? maxLength,
    @JsonKey(name: '_maxLength') Element? maxLengthElement,
    List<Id>? condition,
    @JsonKey(name: '_condition') Element? conditionElement,
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
class Narrative with _$Narrative {
  Narrative._();
  factory Narrative({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
        required NarrativeStatus status,
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
class ElementDefinitionSlicing with _$ElementDefinitionSlicing {
  ElementDefinitionSlicing._();
  factory ElementDefinitionSlicing({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<String>? discriminator,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Boolean? ordered,
    @JsonKey(name: '_ordered') Element? orderedElement,
    @JsonKey(unknownEnumValue: SlicingRules.unknown)
        required SlicingRules rules,
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
class ElementDefinitionBase with _$ElementDefinitionBase {
  ElementDefinitionBase._();
  factory ElementDefinitionBase({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required String path,
    @JsonKey(name: '_path') Element? pathElement,
    required Integer min,
    @JsonKey(name: '_min') Element? minElement,
    required String max,
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
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Code? code,
    @JsonKey(name: '_code') TypeCodeExtension? codeExtension,
    List<FhirUri>? profile,
    List<TypeAggregation>? aggregation,
    @JsonKey(name: '_aggregation') Element? aggregationElement,
    @JsonKey(name: 'fhir_comments') List<String>? fhirElement,
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
class TypeCodeExtension with _$TypeCodeExtension {
  TypeCodeExtension._();
  factory TypeCodeExtension({
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
  }) = _TypeCodeExtension;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TypeCodeExtension.fromYaml(dynamic yaml) => yaml is String
      ? TypeCodeExtension.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TypeCodeExtension.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TypeCodeExtension cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TypeCodeExtension.fromJson(Map<String, dynamic> json) =>
      _$TypeCodeExtensionFromJson(json);

  /// Acts like a constructor, returns a [TypeCodeExtension], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TypeCodeExtension.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TypeCodeExtensionFromJson(json);
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
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required Id key,
    @JsonKey(name: '_key') Element? keyElement,
    String? requirements,
    @JsonKey(name: '_requirements') Element? requirementsElement,
    @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
        required ConstraintSeverity severity,
    @JsonKey(name: '_severity') Element? severityElement,
    required String human,
    @JsonKey(name: '_human') Element? humanElement,
    required String xpath,
    @JsonKey(name: '_xpath') Element? xpathElement,
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
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(required: true, unknownEnumValue: ElementDefinitionBindingStrength.unknown)
        required ElementDefinitionBindingStrength strength,
    @JsonKey(name: '_strength') Element? strengthElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirUri? valueSetUri,
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
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Id identity,
    @JsonKey(name: '_identity') Element? identityElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    required String map,
    @JsonKey(name: '_map') Element? mapElement,
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
