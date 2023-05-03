// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r5.dart';

part 'fhir_extension.g.dart';



class FhirExtension {
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    
    
    Base64Binary? valueBase64Binary,

    
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    
    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    
    
    Canonical? valueCanonical,

    
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    
    
    Code? valueCode,

    
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    
    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    
    Decimal? valueDecimal,

    
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    
    
    Id? valueId,

    
    @JsonKey(name: '_valueId') Element? valueIdElement,

    
    
    Instant? valueInstant,

    
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    
    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    
    Integer64? valueInteger64,

    
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
    Markdown? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    
    
    Oid? valueOid,

    
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    
    
    PositiveInt? valuePositiveInt,

    
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    
    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    
    
    UnsignedInt? valueUnsignedInt,

    
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    
    
    FhirUri? valueUri,

    
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    
    
    FhirUrl? valueUrl,

    
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    
    
    Uuid? valueUuid,

    
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    
    
    Address? valueAddress,

    
    
    Age? valueAge,

    
    
    Annotation? valueAnnotation,

    
    
    Attachment? valueAttachment,

    
    
    Availability? valueAvailability,

    
    
    
    CodeableConcept? valueCodeableConcept,

    
    
    
    CodeableReference? valueCodeableReference,

    
    
    Coding? valueCoding,

    
    
    
    ContactPoint? valueContactPoint,

    
    
    
    Count? valueCount,

    
    
    Distance? valueDistance,

    
    
    FhirDuration? valueDuration,

    
    
    
    HumanName? valueHumanName,

    
    
    Identifier? valueIdentifier,

    
    
    
    Money? valueMoney,

    
    
    Period? valuePeriod,

    
    
    Quantity? valueQuantity,

    
    
    
    Range? valueRange,

    
    
    
    Ratio? valueRatio,

    
    
    
    Reference? valueReference,

    
    
    SampledData? valueSampledData,

    
    
    
    Signature? valueSignature,

    
    
    Timing? valueTiming,

    
    
    
    ContactDetail? valueContactDetail,

    
    
    Contributor? valueContributor,

    
    
    
    DataRequirement? valueDataRequirement,

    
    
    Expression? valueExpression,

    
    
    
    
    ParameterDefinition? valueParameterDefinition,

    
    
    
    RelatedArtifact? valueRelatedArtifact,

    
    
    
    
    TriggerDefinition? valueTriggerDefinition,

    
    
    
    UsageContext? valueUsageContext,

    
    
    Dosage? valueDosage,

    
    
    Meta? valueMeta,
  
}
