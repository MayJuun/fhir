// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Element _$ElementFromJson(Map<String, dynamic> json) {
  return Element();
}

Map<String, dynamic> _$ElementToJson(Element instance) => <String, dynamic>{};

_$_FhirExtension _$_$_FhirExtensionFromJson(Map<String, dynamic> json) {
  return _$_FhirExtension(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary'] as String),
    valueBoolean: json['valueBoolean'] as bool,
    valueCanonical: json['valueCanonical'] == null
        ? null
        : Canonical.fromJson(json['valueCanonical'] as String),
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
    valueId:
        json['valueId'] == null ? null : Id.fromJson(json['valueId'] as String),
    valueInstant: json['valueInstant'] == null
        ? null
        : Instant.fromJson(json['valueInstant'] as String),
    valueInteger: json['valueInteger'] as int,
    valueMarkdown: json['valueMarkdown'] == null
        ? null
        : Markdown.fromJson(json['valueMarkdown'] as String),
    valueOid: json['valueOid'] == null
        ? null
        : Oid.fromJson(json['valueOid'] as String),
    valuePositiveInt: json['valuePositiveInt'] as int,
    valueString: json['valueString'] as String,
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueUnsignedInt: json['valueUnsignedInt'] as int,
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
    valueUrl: json['valueUrl'] == null
        ? null
        : FhirUrl.fromJson(json['valueUrl'] as String),
    valueUuid: json['valueUuid'] == null
        ? null
        : Uuid.fromJson(json['valueUuid'] as String),
    valueAddress: json['valueAddress'],
    valueAge: json['valueAge'],
    valueAnnotation: json['valueAnnotation'],
    valueAttachment: json['valueAttachment'],
    valueCodeableConcept: json['valueCodeableConcept'],
    valueCoding: json['valueCoding'],
    valueContactPoint: json['valueContactPoint'],
    valueCount: json['valueCount'],
    valueDistance: json['valueDistance'],
    valueDuration: json['valueDuration'] == null
        ? null
        : Duration(microseconds: json['valueDuration'] as int),
    valueHumanName: json['valueHumanName'],
    valueIdentifier: json['valueIdentifier'],
    valueMoney: json['valueMoney'],
    valuePeriod: json['valuePeriod'],
    valueQuantity: json['valueQuantity'],
    valueRange: json['valueRange'],
    valueRatio: json['valueRatio'],
    valueReference: json['valueReference'],
    valueSampledData: json['valueSampledData'],
    valueSignature: json['valueSignature'],
    valueTiming: json['valueTiming'],
    valueContactDetail: json['valueContactDetail'],
    valueContributor: json['valueContributor'],
    valueDataRequirement: json['valueDataRequirement'],
    valueExpression: json['valueExpression'],
    valueParameterDefinition: json['valueParameterDefinition'],
    valueRelatedArtifact: json['valueRelatedArtifact'],
    valueTriggerDefinition: json['valueTriggerDefinition'],
    valueUsageContext: json['valueUsageContext'],
    valueDosage: json['valueDosage'],
    valueMeta: json['valueMeta'],
  );
}

Map<String, dynamic> _$_$_FhirExtensionToJson(_$_FhirExtension instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean);
  writeNotNull('valueCanonical', instance.valueCanonical?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal);
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('valueInstant', instance.valueInstant?.toJson());
  writeNotNull('valueInteger', instance.valueInteger);
  writeNotNull('valueMarkdown', instance.valueMarkdown?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt);
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('valueUrl', instance.valueUrl?.toJson());
  writeNotNull('valueUuid', instance.valueUuid?.toJson());
  writeNotNull('valueAddress', instance.valueAddress);
  writeNotNull('valueAge', instance.valueAge);
  writeNotNull('valueAnnotation', instance.valueAnnotation);
  writeNotNull('valueAttachment', instance.valueAttachment);
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept);
  writeNotNull('valueCoding', instance.valueCoding);
  writeNotNull('valueContactPoint', instance.valueContactPoint);
  writeNotNull('valueCount', instance.valueCount);
  writeNotNull('valueDistance', instance.valueDistance);
  writeNotNull('valueDuration', instance.valueDuration?.inMicroseconds);
  writeNotNull('valueHumanName', instance.valueHumanName);
  writeNotNull('valueIdentifier', instance.valueIdentifier);
  writeNotNull('valueMoney', instance.valueMoney);
  writeNotNull('valuePeriod', instance.valuePeriod);
  writeNotNull('valueQuantity', instance.valueQuantity);
  writeNotNull('valueRange', instance.valueRange);
  writeNotNull('valueRatio', instance.valueRatio);
  writeNotNull('valueReference', instance.valueReference);
  writeNotNull('valueSampledData', instance.valueSampledData);
  writeNotNull('valueSignature', instance.valueSignature);
  writeNotNull('valueTiming', instance.valueTiming);
  writeNotNull('valueContactDetail', instance.valueContactDetail);
  writeNotNull('valueContributor', instance.valueContributor);
  writeNotNull('valueDataRequirement', instance.valueDataRequirement);
  writeNotNull('valueExpression', instance.valueExpression);
  writeNotNull('valueParameterDefinition', instance.valueParameterDefinition);
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact);
  writeNotNull('valueTriggerDefinition', instance.valueTriggerDefinition);
  writeNotNull('valueUsageContext', instance.valueUsageContext);
  writeNotNull('valueDosage', instance.valueDosage);
  writeNotNull('valueMeta', instance.valueMeta);
  return val;
}
