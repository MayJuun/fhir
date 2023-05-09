// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../dstu2.dart';

part 'fhir_extension.freezed.dart';
part 'fhir_extension.g.dart';

@freezed
class FhirExtension with _$FhirExtension {
  FhirExtension._();
  factory FhirExtension({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required FhirUri url,
    @JsonKey(name: '_url') Element? urlElement,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirBoolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    FhirInteger? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    FhirDecimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    FhirBase64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    FhirInstant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    FhirDate? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    FhirTime? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    FhirCode? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    FhirOid? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    FhirId? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    FhirUnsignedInt? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    FhirPositiveInt? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    FhirMarkdown? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    Identifier? valueIdentifier,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    Quantity? valueQuantity,
    Range? valueRange,
    Period? valuePeriod,
    Ratio? valueRatio,
    SampledData? valueSampledData,
    HumanName? valueHumanName,
    Address? valueAddress,
    ContactPoint? valueContactPoint,
    Timing? valueTiming,
    Reference? valueReference,
    FhirMeta? valueMeta,
  }) = _FhirExtension;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
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
