// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fhir_extension.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FhirExtension _$_$_FhirExtensionFromJson(Map<String, dynamic> json) {
  return _$_FhirExtension(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary']),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueCanonical: json['valueCanonical'] == null
        ? null
        : Canonical.fromJson(json['valueCanonical']),
    valueCode:
        json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
    valueDate:
        json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime']),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueId: json['valueId'] == null ? null : Id.fromJson(json['valueId']),
    valueInstant: json['valueInstant'] == null
        ? null
        : Instant.fromJson(json['valueInstant']),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueMarkdown: json['valueMarkdown'] == null
        ? null
        : Markdown.fromJson(json['valueMarkdown']),
    valueOid: json['valueOid'] == null ? null : Oid.fromJson(json['valueOid']),
    valuePositiveInt: json['valuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['valuePositiveInt']),
    valueString: json['valueString'] as String?,
    valueTime:
        json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
    valueUnsignedInt: json['valueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['valueUnsignedInt']),
    valueUri:
        json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
    valueUrl:
        json['valueUrl'] == null ? null : FhirUrl.fromJson(json['valueUrl']),
    valueUuid:
        json['valueUuid'] == null ? null : Uuid.fromJson(json['valueUuid']),
    valueAddress: json['valueAddress'] == null
        ? null
        : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
    valueAge: json['valueAge'] == null
        ? null
        : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
    valueAnnotation: json['valueAnnotation'] == null
        ? null
        : Annotation.fromJson(json['valueAnnotation'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueContactPoint: json['valueContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['valueContactPoint'] as Map<String, dynamic>),
    valueCount: json['valueCount'] == null
        ? null
        : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
    valueDistance: json['valueDistance'] == null
        ? null
        : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
    valueDuration: json['valueDuration'] == null
        ? null
        : FhirDuration.fromJson(json['valueDuration'] as Map<String, dynamic>),
    valueHumanName: json['valueHumanName'] == null
        ? null
        : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
    valueIdentifier: json['valueIdentifier'] == null
        ? null
        : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
    valueMoney: json['valueMoney'] == null
        ? null
        : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
    valuePeriod: json['valuePeriod'] == null
        ? null
        : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valueRatio: json['valueRatio'] == null
        ? null
        : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    valueSampledData: json['valueSampledData'] == null
        ? null
        : SampledData.fromJson(
            json['valueSampledData'] as Map<String, dynamic>),
    valueSignature: json['valueSignature'] == null
        ? null
        : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
    valueTiming: json['valueTiming'] == null
        ? null
        : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
    valueDosage: json['valueDosage'] == null
        ? null
        : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_FhirExtensionToJson(_$_FhirExtension instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'url': instance.url,
      'valueBase64Binary': instance.valueBase64Binary,
      'valueBoolean': instance.valueBoolean,
      'valueCanonical': instance.valueCanonical,
      'valueCode': instance.valueCode,
      'valueDate': instance.valueDate,
      'valueDateTime': instance.valueDateTime,
      'valueDecimal': instance.valueDecimal,
      'valueId': instance.valueId,
      'valueInstant': instance.valueInstant,
      'valueInteger': instance.valueInteger,
      'valueMarkdown': instance.valueMarkdown,
      'valueOid': instance.valueOid,
      'valuePositiveInt': instance.valuePositiveInt,
      'valueString': instance.valueString,
      'valueTime': instance.valueTime,
      'valueUnsignedInt': instance.valueUnsignedInt,
      'valueUri': instance.valueUri,
      'valueUrl': instance.valueUrl,
      'valueUuid': instance.valueUuid,
      'valueAddress': instance.valueAddress,
      'valueAge': instance.valueAge,
      'valueAnnotation': instance.valueAnnotation,
      'valueAttachment': instance.valueAttachment,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueCoding': instance.valueCoding,
      'valueContactPoint': instance.valueContactPoint,
      'valueCount': instance.valueCount,
      'valueDistance': instance.valueDistance,
      'valueDuration': instance.valueDuration,
      'valueHumanName': instance.valueHumanName,
      'valueIdentifier': instance.valueIdentifier,
      'valueMoney': instance.valueMoney,
      'valuePeriod': instance.valuePeriod,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueRatio': instance.valueRatio,
      'valueReference': instance.valueReference,
      'valueSampledData': instance.valueSampledData,
      'valueSignature': instance.valueSignature,
      'valueTiming': instance.valueTiming,
      'valueDosage': instance.valueDosage,
    };
