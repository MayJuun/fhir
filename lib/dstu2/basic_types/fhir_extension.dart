import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_yaml/to_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../dstu2.dart';

part 'fhir_extension.freezed.dart';
part 'fhir_extension.g.dart';

@freezed
abstract class FhirExtension with _$FhirExtension {
  FhirExtension._();
  factory FhirExtension({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(required: true) @required FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Base64Binary valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    Instant valueInstant,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    Oid valueOid,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    Id valueId,
    @JsonKey(name: '_valueId') Element valueIdElement,
    UnsignedInt valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    PositiveInt valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    Markdown valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    SampledData valueSampledData,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Reference valueReference,
    Meta valueMeta,
  }) = _FhirExtension;

  String toYaml() => json2yaml(toJson());

  factory FhirExtension.fromYaml(dynamic yaml) => yaml is String
      ? FhirExtension.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirExtension.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
}
