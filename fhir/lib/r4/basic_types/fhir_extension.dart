// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r4.dart';

part 'fhir_extension.freezed.dart';
part 'fhir_extension.g.dart';

/// [extension_] Optional Extension Element - found in all resources.
@freezed
class FhirExtension with _$FhirExtension {
  /// [FhirExtension] Optional Extension Element - found in all resources.
  FhirExtension._();

  /// [FhirExtension] Optional Extension Element - found in all resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [url] Source of the definition for the extension code - a logical name or
  ///  a URL.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [valueBase64Binary] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueBase64BinaryElement] Extensions for valueBase64Binary
  ///
  /// [valueBoolean] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
  ///
  /// [valueCanonical] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueCanonicalElement] Extensions for valueCanonical
  ///
  /// [valueCode] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueCodeElement] Extensions for valueCode
  ///
  /// [valueDate] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDateElement] Extensions for valueDate
  ///
  /// [valueDateTime] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDateTimeElement] Extensions for valueDateTime
  ///
  /// [valueDecimal] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDecimalElement] Extensions for valueDecimal
  ///
  /// [valueId] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueIdElement] Extensions for valueId
  ///
  /// [valueInstant] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueInstantElement] Extensions for valueInstant
  ///
  /// [valueInteger] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueIntegerElement] Extensions for valueInteger
  ///
  /// [valueMarkdown] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueMarkdownElement] Extensions for valueMarkdown
  ///
  /// [valueOid] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueOidElement] Extensions for valueOid
  ///
  /// [valuePositiveInt] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valuePositiveIntElement] Extensions for valuePositiveInt
  ///
  /// [valueString] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueTime] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueTimeElement] Extensions for valueTime
  ///
  /// [valueUnsignedInt] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueUnsignedIntElement] Extensions for valueUnsignedInt
  ///
  /// [valueUri] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueUriElement] Extensions for valueUri
  ///
  /// [valueUrl] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueUrlElement] Extensions for valueUrl
  ///
  /// [valueUuid] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueUuidElement] Extensions for valueUuid
  ///
  /// [valueAddress] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueAge] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueAnnotation] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueAttachment] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueCodeableConcept] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  ///
  /// [valueCodeableReference] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  /// for a list).
  ///
  /// [valueCoding] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueContactPoint] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueCount] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDistance] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDuration] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueHumanName] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueIdentifier] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueMoney] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valuePeriod] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueQuantity] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueRange] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueRatio] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueReference] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueSampledData] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueSignature] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueTiming] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueContactDetail] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  ///
  /// [valueContributor] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDataRequirement] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  ///
  /// [valueExpression] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueParameterDefinition] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  ///  for a list).
  ///
  /// [valueRelatedArtifact] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  ///
  /// [valueTriggerDefinition] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  ///  for a list).
  ///
  /// [valueUsageContext] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDosage] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueMeta] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [Narrative] A human-readable summary of the resource conveying the
  ///  essential clinical and business information for the resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [status] The status of the narrative - whether it's entirely generated
  /// (from just the defined data or the extensions too), or whether a human
  ///  authored it and it may contain additional data.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [div] The actual narrative content, a stripped down version of XHTML.
  factory FhirExtension({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [url] Source of the definition for the extension code - a logical name or
    ///  a URL.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [valueBase64Binary] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    Base64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] Extensions for valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    /// [valueBoolean] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueCanonical] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Canonical? valueCanonical,

    /// [valueCanonicalElement] Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    /// [valueCode] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Code? valueCode,

    /// [valueCodeElement] Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueDate] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Date? valueDate,

    /// [valueDateElement] Extensions for valueDate
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    /// [valueDateTime] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueDecimal] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Decimal? valueDecimal,

    /// [valueDecimalElement] Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueId] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Id? valueId,

    /// [valueIdElement] Extensions for valueId
    @JsonKey(name: '_valueId') Element? valueIdElement,

    /// [valueInstant] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Instant? valueInstant,

    /// [valueInstantElement] Extensions for valueInstant
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    /// [valueInteger] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Integer? valueInteger,

    /// [valueIntegerElement] Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueMarkdown] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Markdown? valueMarkdown,

    /// [valueMarkdownElement] Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    /// [valueOid] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Oid? valueOid,

    /// [valueOidElement] Extensions for valueOid
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    /// [valuePositiveInt] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    PositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] Extensions for valuePositiveInt
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    /// [valueString] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueTime] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Time? valueTime,

    /// [valueTimeElement] Extensions for valueTime
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    /// [valueUnsignedInt] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    UnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] Extensions for valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    /// [valueUri] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    FhirUri? valueUri,

    /// [valueUriElement] Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueUrl] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    FhirUrl? valueUrl,

    /// [valueUrlElement] Extensions for valueUrl
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    /// [valueUuid] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Uuid? valueUuid,

    /// [valueUuidElement] Extensions for valueUuid
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    /// [valueAddress] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Address? valueAddress,

    /// [valueAge] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Age? valueAge,

    /// [valueAnnotation] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    Annotation? valueAnnotation,

    /// [valueAttachment] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    Attachment? valueAttachment,

    /// [valueCodeableConcept] Value of extension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a
    ///  list).
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] Value of extension - must be one of a
    /// constrained set of the data types (see [Extensibility](extensibility.html)
    /// for a list).
    CodeableReference? valueCodeableReference,

    /// [valueCoding] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Coding? valueCoding,

    /// [valueContactPoint] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    ContactPoint? valueContactPoint,

    /// [valueCount] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Count? valueCount,

    /// [valueDistance] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Distance? valueDistance,

    /// [valueDuration] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    FhirDuration? valueDuration,

    /// [valueHumanName] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    HumanName? valueHumanName,

    /// [valueIdentifier] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    Identifier? valueIdentifier,

    /// [valueMoney] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Money? valueMoney,

    /// [valuePeriod] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Period? valuePeriod,

    /// [valueQuantity] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    Quantity? valueQuantity,

    /// [valueRange] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Range? valueRange,

    /// [valueRatio] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    Ratio? valueRatio,
    RatioRange? valueRatioRange,

    /// [valueReference] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).

    Reference? valueReference,

    /// [valueSampledData] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).

    SampledData? valueSampledData,

    /// [valueSignature] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).

    Signature? valueSignature,

    /// [valueTiming] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).

    Timing? valueTiming,

    /// [valueContactDetail] Value of extension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a
    ///  list).

    ContactDetail? valueContactDetail,

    /// [valueContributor] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).

    Contributor? valueContributor,

    /// [valueDataRequirement] Value of extension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a
    ///  list).

    DataRequirement? valueDataRequirement,

    /// [valueExpression] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).

    Expression? valueExpression,

    /// [valueParameterDefinition] Value of extension - must be one of a
    /// constrained set of the data types (see [Extensibility](extensibility.html)
    ///  for a list).

    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] Value of extension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a
    ///  list).

    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] Value of extension - must be one of a
    /// constrained set of the data types (see [Extensibility](extensibility.html)
    ///  for a list).

    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).`
    UsageContext? valueUsageContext,

    /// [valueDosage] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).

    Dosage? valueDosage,
  }) = _FhirExtension;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FhirExtension.fromYaml(dynamic yaml) => yaml is String
      ? FhirExtension.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirExtension.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FhirExtension cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);

  /// Acts like a constructor, returns a [FhirExtension], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirExtension.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirExtensionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
