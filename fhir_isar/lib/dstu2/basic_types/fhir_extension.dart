// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../dstu2.dart';

part 'fhir_extension.g.dart';

class FhirExtension {
const FhirExtension({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required FhirUri url,
    @JsonKey(name: '_url') Element? urlElement,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Instant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirUri? valueUri,
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
    FhirId? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    UnsignedInt? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    PositiveInt? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    Markdown? valueMarkdown,
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
    Meta? valueMeta,
});
}
