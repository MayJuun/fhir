import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../r4.dart';

part 'fhir_extension.freezed.dart';
part 'fhir_extension.g.dart';

@freezed
abstract class FhirExtension implements _$FhirExtension {
  FhirExtension._();

  /// [Extension]: Optional Extension Element - found in all resources.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [url]: Source of the definition for the extension code - a logical name or
  ///  a URL.
  ///
  /// [_url]: Extensions for url
  ///
  /// [valueBase64Binary]: Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueBase64Binary]: Extensions for valueBase64Binary
  ///
  /// [valueBoolean]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueBoolean]: Extensions for valueBoolean
  ///
  /// [valueCanonical]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueCanonical]: Extensions for valueCanonical
  ///
  /// [valueCode]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueCode]: Extensions for valueCode
  ///
  /// [valueDate]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueDate]: Extensions for valueDate
  ///
  /// [valueDateTime]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueDateTime]: Extensions for valueDateTime
  ///
  /// [valueDecimal]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueDecimal]: Extensions for valueDecimal
  ///
  /// [valueId]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueId]: Extensions for valueId
  ///
  /// [valueInstant]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueInstant]: Extensions for valueInstant
  ///
  /// [valueInteger]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueInteger]: Extensions for valueInteger
  ///
  /// [valueMarkdown]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueMarkdown]: Extensions for valueMarkdown
  ///
  /// [valueOid]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueOid]: Extensions for valueOid
  ///
  /// [valuePositiveInt]: Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valuePositiveInt]: Extensions for valuePositiveInt
  ///
  /// [valueString]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueString]: Extensions for valueString
  ///
  /// [valueTime]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueTime]: Extensions for valueTime
  ///
  /// [valueUnsignedInt]: Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueUnsignedInt]: Extensions for valueUnsignedInt
  ///
  /// [valueUri]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueUri]: Extensions for valueUri
  ///
  /// [valueUrl]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueUrl]: Extensions for valueUrl
  ///
  /// [valueUuid]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [_valueUuid]: Extensions for valueUuid
  ///
  /// [valueAddress]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueAge]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueAnnotation]: Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueAttachment]: Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueCodeableConcept]: Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  ///
  /// [valueCoding]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueContactPoint]: Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueCount]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDistance]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDuration]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueHumanName]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueIdentifier]: Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueMoney]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valuePeriod]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueQuantity]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueRange]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueRatio]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueReference]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueSampledData]: Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueSignature]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueTiming]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueContactDetail]: Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  ///
  /// [valueContributor]: Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDataRequirement]: Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  ///
  /// [valueExpression]: Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueParameterDefinition]: Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  ///  for a list).
  ///
  /// [valueRelatedArtifact]: Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  ///
  /// [valueTriggerDefinition]: Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  ///  for a list).
  ///
  /// [valueUsageContext]: Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDosage]: Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueMeta]: Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [Narrative]: A human-readable summary of the resource conveying the
  ///  essential clinical and business information for the resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [status]: The status of the narrative - whether it's entirely generated
  /// (from just the defined data or the extensions too), or whether a human
  ///  authored it and it may contain additional data.
  ///
  /// [_status]: Extensions for status
  ///
  /// [div]: The actual narrative content, a stripped down version of XHTML.
  factory FhirExtension({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    Base64Binary valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Canonical valueCanonical,
    @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Id valueId,
    @JsonKey(name: '_valueId') Element valueIdElement,
    Instant valueInstant,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Markdown valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
    Oid valueOid,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    PositiveInt valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    UnsignedInt valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    FhirUrl valueUrl,
    @JsonKey(name: '_valueUrl') Element valueUrlElement,
    Uuid valueUuid,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    FhirDuration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
  }) = _FhirExtension;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory FhirExtension.fromYaml(dynamic yaml) => yaml is String
      ? FhirExtension.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirExtension.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
}
