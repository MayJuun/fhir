// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Extension _$_$_ExtensionFromJson(Map<String, dynamic> json) {
  return _$_Extension(
    id: json['id'] as String,
    extension: json['extension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary'] as String),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean'] as String),
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
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal'] as String),
    valueId:
        json['valueId'] == null ? null : Id.fromJson(json['valueId'] as String),
    valueInstant: json['valueInstant'] == null
        ? null
        : Instant.fromJson(json['valueInstant'] as String),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger'] as String),
    valueMarkdown: json['valueMarkdown'] == null
        ? null
        : Markdown.fromJson(json['valueMarkdown'] as String),
    valueOid: json['valueOid'] == null
        ? null
        : Oid.fromJson(json['valueOid'] as String),
    valuePositiveInt: json['valuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['valuePositiveInt'] as String),
    valueString: json['valueString'] as String,
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueUnsignedInt: json['valueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['valueUnsignedInt'] as String),
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
    valueUrl: json['valueUrl'],
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

Map<String, dynamic> _$_$_ExtensionToJson(_$_Extension instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueCanonical', instance.valueCanonical?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('valueInstant', instance.valueInstant?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueMarkdown', instance.valueMarkdown?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('valueUrl', instance.valueUrl);
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

_$_Narrative _$_$_NarrativeFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['div']);
  return _$_Narrative(
    id: json['id'] as String,
    extension: json['extension'] as List,
    status: _$enumDecodeNullable(_$NarrativeStatusEnumMap, json['status'],
        unknownValue: NarrativeStatus.unknown),
    div: json['div'],
  );
}

Map<String, dynamic> _$_$_NarrativeToJson(_$_Narrative instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('status', _$NarrativeStatusEnumMap[instance.status]);
  writeNotNull('div', instance.div);
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$NarrativeStatusEnumMap = {
  NarrativeStatus.generated: 'generated',
  NarrativeStatus.extensions: 'extensions',
  NarrativeStatus.additional: 'additional',
  NarrativeStatus.empty: 'empty',
  NarrativeStatus.unknown: 'unknown',
};

_$_Reference _$_$_ReferenceFromJson(Map<String, dynamic> json) {
  return _$_Reference(
    id: json['id'] as String,
    extension: json['extension'] as List,
    reference: json['reference'] as String,
    type:
        json['type'] == null ? null : FhirUri.fromJson(json['type'] as String),
    identifier: json['identifier'],
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$_$_ReferenceToJson(_$_Reference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('reference', instance.reference);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('identifier', instance.identifier);
  writeNotNull('display', instance.display);
  return val;
}

_$_Meta _$_$_MetaFromJson(Map<String, dynamic> json) {
  return _$_Meta(
    id: json['id'] as String,
    extension: json['extension'] as List,
    versionId: json['versionId'] == null
        ? null
        : Id.fromJson(json['versionId'] as String),
    lastUpdated: json['lastUpdated'] == null
        ? null
        : Instant.fromJson(json['lastUpdated'] as String),
    source: json['source'] == null
        ? null
        : FhirUri.fromJson(json['source'] as String),
    profile: (json['profile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    security: json['security'] as List,
    tag: json['tag'] as List,
  );
}

Map<String, dynamic> _$_$_MetaToJson(_$_Meta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('versionId', instance.versionId?.toJson());
  writeNotNull('lastUpdated', instance.lastUpdated?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull('security', instance.security);
  writeNotNull('tag', instance.tag);
  return val;
}

_$_Dosage _$_$_DosageFromJson(Map<String, dynamic> json) {
  return _$_Dosage(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    sequence: json['sequence'] == null
        ? null
        : Integer.fromJson(json['sequence'] as String),
    text: json['text'] as String,
    additionalInstruction: json['additionalInstruction'] as List,
    patientInstruction: json['patientInstruction'] as String,
    timing: json['timing'],
    asNeededBoolean: json['asNeededBoolean'] == null
        ? null
        : Boolean.fromJson(json['asNeededBoolean'] as String),
    asNeededCodeableConcept: json['asNeededCodeableConcept'],
    site: json['site'],
    route: json['route'],
    method: json['method'],
    doseAndRate: json['doseAndRate'] as List,
    maxDosePerPeriod: json['maxDosePerPeriod'],
    maxDosePerAdministration: json['maxDosePerAdministration'],
    maxDosePerLifetime: json['maxDosePerLifetime'],
  );
}

Map<String, dynamic> _$_$_DosageToJson(_$_Dosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('additionalInstruction', instance.additionalInstruction);
  writeNotNull('patientInstruction', instance.patientInstruction);
  writeNotNull('timing', instance.timing);
  writeNotNull('asNeededBoolean', instance.asNeededBoolean?.toJson());
  writeNotNull('asNeededCodeableConcept', instance.asNeededCodeableConcept);
  writeNotNull('site', instance.site);
  writeNotNull('route', instance.route);
  writeNotNull('method', instance.method);
  writeNotNull('doseAndRate', instance.doseAndRate);
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod);
  writeNotNull('maxDosePerAdministration', instance.maxDosePerAdministration);
  writeNotNull('maxDosePerLifetime', instance.maxDosePerLifetime);
  return val;
}

_$_DosageDoseAndRate _$_$_DosageDoseAndRateFromJson(Map<String, dynamic> json) {
  return _$_DosageDoseAndRate(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'],
    doseRange: json['doseRange'],
    doseQuantity: json['doseQuantity'],
    rateRatio: json['rateRatio'],
    rateRange: json['rateRange'],
    rateQuantity: json['rateQuantity'],
  );
}

Map<String, dynamic> _$_$_DosageDoseAndRateToJson(
    _$_DosageDoseAndRate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('doseRange', instance.doseRange);
  writeNotNull('doseQuantity', instance.doseQuantity);
  writeNotNull('rateRatio', instance.rateRatio);
  writeNotNull('rateRange', instance.rateRange);
  writeNotNull('rateQuantity', instance.rateQuantity);
  return val;
}

_$_ElementDefinition _$_$_ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _$_ElementDefinition(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    path: json['path'] as String,
    representation: (json['representation'] as List)
        ?.map((e) =>
            _$enumDecodeNullable(_$ElementDefinitionRepresentationEnumMap, e))
        ?.toList(),
    sliceName: json['sliceName'] as String,
    sliceIsConstraining: json['sliceIsConstraining'] == null
        ? null
        : Boolean.fromJson(json['sliceIsConstraining'] as String),
    label: json['label'] as String,
    code: json['code'] as List,
    slicing: json['slicing'],
    short: json['short'] as String,
    definition: json['definition'] == null
        ? null
        : Markdown.fromJson(json['definition'] as String),
    comment: json['comment'] == null
        ? null
        : Markdown.fromJson(json['comment'] as String),
    requirements: json['requirements'] == null
        ? null
        : Markdown.fromJson(json['requirements'] as String),
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    min: json['min'] == null
        ? null
        : UnsignedInt.fromJson(json['min'] as String),
    max: json['max'] as String,
    base: json['base'],
    contentReference: json['contentReference'] == null
        ? null
        : FhirUri.fromJson(json['contentReference'] as String),
    type: json['type'] as List,
    defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['defaultValueBase64Binary'] as String),
    defaultValueBoolean: json['defaultValueBoolean'] == null
        ? null
        : Boolean.fromJson(json['defaultValueBoolean'] as String),
    defaultValueCanonical: json['defaultValueCanonical'] == null
        ? null
        : Canonical.fromJson(json['defaultValueCanonical'] as String),
    defaultValueCode: json['defaultValueCode'] == null
        ? null
        : Code.fromJson(json['defaultValueCode'] as String),
    defaultValueDate: json['defaultValueDate'] == null
        ? null
        : Date.fromJson(json['defaultValueDate'] as String),
    defaultValueDateTime: json['defaultValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['defaultValueDateTime'] as String),
    defaultValueDecimal: json['defaultValueDecimal'] == null
        ? null
        : Decimal.fromJson(json['defaultValueDecimal'] as String),
    defaultValueId: json['defaultValueId'] == null
        ? null
        : Id.fromJson(json['defaultValueId'] as String),
    defaultValueInstant: json['defaultValueInstant'] == null
        ? null
        : Instant.fromJson(json['defaultValueInstant'] as String),
    defaultValueInteger: json['defaultValueInteger'] == null
        ? null
        : Integer.fromJson(json['defaultValueInteger'] as String),
    defaultValueMarkdown: json['defaultValueMarkdown'] == null
        ? null
        : Markdown.fromJson(json['defaultValueMarkdown'] as String),
    defaultValueOid: json['defaultValueOid'] == null
        ? null
        : Oid.fromJson(json['defaultValueOid'] as String),
    defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['defaultValuePositiveInt'] as String),
    defaultValueString: json['defaultValueString'] as String,
    defaultValueTime: json['defaultValueTime'] == null
        ? null
        : Time.fromJson(json['defaultValueTime'] as String),
    defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['defaultValueUnsignedInt'] as String),
    defaultValueUri: json['defaultValueUri'] == null
        ? null
        : FhirUri.fromJson(json['defaultValueUri'] as String),
    defaultValueUrl: json['defaultValueUrl'],
    defaultValueUuid: json['defaultValueUuid'] == null
        ? null
        : Uuid.fromJson(json['defaultValueUuid'] as String),
    defaultValueAddress: json['defaultValueAddress'],
    defaultValueAge: json['defaultValueAge'],
    defaultValueAnnotation: json['defaultValueAnnotation'],
    defaultValueAttachment: json['defaultValueAttachment'],
    defaultValueCodeableConcept: json['defaultValueCodeableConcept'],
    defaultValueCoding: json['defaultValueCoding'],
    defaultValueContactPoint: json['defaultValueContactPoint'],
    defaultValueCount: json['defaultValueCount'],
    defaultValueDistance: json['defaultValueDistance'],
    defaultValueDuration: json['defaultValueDuration'] == null
        ? null
        : Duration(microseconds: json['defaultValueDuration'] as int),
    defaultValueHumanName: json['defaultValueHumanName'],
    defaultValueIdentifier: json['defaultValueIdentifier'],
    defaultValueMoney: json['defaultValueMoney'],
    defaultValuePeriod: json['defaultValuePeriod'],
    defaultValueQuantity: json['defaultValueQuantity'],
    defaultValueRange: json['defaultValueRange'],
    defaultValueRatio: json['defaultValueRatio'],
    defaultValueReference: json['defaultValueReference'],
    defaultValueSampledData: json['defaultValueSampledData'],
    defaultValueSignature: json['defaultValueSignature'],
    defaultValueTiming: json['defaultValueTiming'],
    defaultValueContactDetail: json['defaultValueContactDetail'],
    defaultValueContributor: json['defaultValueContributor'],
    defaultValueDataRequirement: json['defaultValueDataRequirement'],
    defaultValueExpression: json['defaultValueExpression'],
    defaultValueParameterDefinition: json['defaultValueParameterDefinition'],
    defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'],
    defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'],
    defaultValueUsageContext: json['defaultValueUsageContext'],
    defaultValueDosage: json['defaultValueDosage'],
    defaultValueMeta: json['defaultValueMeta'],
    meaningWhenMissing: json['meaningWhenMissing'] == null
        ? null
        : Markdown.fromJson(json['meaningWhenMissing'] as String),
    orderMeaning: json['orderMeaning'] as String,
    fixedBase64Binary: json['fixedBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['fixedBase64Binary'] as String),
    fixedBoolean: json['fixedBoolean'] == null
        ? null
        : Boolean.fromJson(json['fixedBoolean'] as String),
    fixedCanonical: json['fixedCanonical'] == null
        ? null
        : Canonical.fromJson(json['fixedCanonical'] as String),
    fixedCode: json['fixedCode'] == null
        ? null
        : Code.fromJson(json['fixedCode'] as String),
    fixedDate: json['fixedDate'] == null
        ? null
        : Date.fromJson(json['fixedDate'] as String),
    fixedDateTime: json['fixedDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['fixedDateTime'] as String),
    fixedDecimal: json['fixedDecimal'] == null
        ? null
        : Decimal.fromJson(json['fixedDecimal'] as String),
    fixedId:
        json['fixedId'] == null ? null : Id.fromJson(json['fixedId'] as String),
    fixedInstant: json['fixedInstant'] == null
        ? null
        : Instant.fromJson(json['fixedInstant'] as String),
    fixedInteger: json['fixedInteger'] == null
        ? null
        : Integer.fromJson(json['fixedInteger'] as String),
    fixedMarkdown: json['fixedMarkdown'] == null
        ? null
        : Markdown.fromJson(json['fixedMarkdown'] as String),
    fixedOid: json['fixedOid'] == null
        ? null
        : Oid.fromJson(json['fixedOid'] as String),
    fixedPositiveInt: json['fixedPositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['fixedPositiveInt'] as String),
    fixedString: json['fixedString'] as String,
    fixedTime: json['fixedTime'] == null
        ? null
        : Time.fromJson(json['fixedTime'] as String),
    fixedUnsignedInt: json['fixedUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['fixedUnsignedInt'] as String),
    fixedUri: json['fixedUri'] == null
        ? null
        : FhirUri.fromJson(json['fixedUri'] as String),
    fixedUrl: json['fixedUrl'],
    fixedUuid: json['fixedUuid'] == null
        ? null
        : Uuid.fromJson(json['fixedUuid'] as String),
    fixedAddress: json['fixedAddress'],
    fixedAge: json['fixedAge'],
    fixedAnnotation: json['fixedAnnotation'],
    fixedAttachment: json['fixedAttachment'],
    fixedCodeableConcept: json['fixedCodeableConcept'],
    fixedCoding: json['fixedCoding'],
    fixedContactPoint: json['fixedContactPoint'],
    fixedCount: json['fixedCount'],
    fixedDistance: json['fixedDistance'],
    fixedDuration: json['fixedDuration'] == null
        ? null
        : Duration(microseconds: json['fixedDuration'] as int),
    fixedHumanName: json['fixedHumanName'],
    fixedIdentifier: json['fixedIdentifier'],
    fixedMoney: json['fixedMoney'],
    fixedPeriod: json['fixedPeriod'],
    fixedQuantity: json['fixedQuantity'],
    fixedRange: json['fixedRange'],
    fixedRatio: json['fixedRatio'],
    fixedReference: json['fixedReference'],
    fixedSampledData: json['fixedSampledData'],
    fixedSignature: json['fixedSignature'],
    fixedTiming: json['fixedTiming'],
    fixedContactDetail: json['fixedContactDetail'],
    fixedContributor: json['fixedContributor'],
    fixedDataRequirement: json['fixedDataRequirement'],
    fixedExpression: json['fixedExpression'],
    fixedParameterDefinition: json['fixedParameterDefinition'],
    fixedRelatedArtifact: json['fixedRelatedArtifact'],
    fixedTriggerDefinition: json['fixedTriggerDefinition'],
    fixedUsageContext: json['fixedUsageContext'],
    fixedDosage: json['fixedDosage'],
    fixedMeta: json['fixedMeta'],
    patternBase64Binary: json['patternBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['patternBase64Binary'] as String),
    patternBoolean: json['patternBoolean'] == null
        ? null
        : Boolean.fromJson(json['patternBoolean'] as String),
    patternCanonical: json['patternCanonical'] == null
        ? null
        : Canonical.fromJson(json['patternCanonical'] as String),
    patternCode: json['patternCode'] == null
        ? null
        : Code.fromJson(json['patternCode'] as String),
    patternDate: json['patternDate'] == null
        ? null
        : Date.fromJson(json['patternDate'] as String),
    patternDateTime: json['patternDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['patternDateTime'] as String),
    patternDecimal: json['patternDecimal'] == null
        ? null
        : Decimal.fromJson(json['patternDecimal'] as String),
    patternId: json['patternId'] == null
        ? null
        : Id.fromJson(json['patternId'] as String),
    patternInstant: json['patternInstant'] == null
        ? null
        : Instant.fromJson(json['patternInstant'] as String),
    patternInteger: json['patternInteger'] == null
        ? null
        : Integer.fromJson(json['patternInteger'] as String),
    patternMarkdown: json['patternMarkdown'] == null
        ? null
        : Markdown.fromJson(json['patternMarkdown'] as String),
    patternOid: json['patternOid'] == null
        ? null
        : Oid.fromJson(json['patternOid'] as String),
    patternPositiveInt: json['patternPositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['patternPositiveInt'] as String),
    patternString: json['patternString'] as String,
    patternTime: json['patternTime'] == null
        ? null
        : Time.fromJson(json['patternTime'] as String),
    patternUnsignedInt: json['patternUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['patternUnsignedInt'] as String),
    patternUri: json['patternUri'] == null
        ? null
        : FhirUri.fromJson(json['patternUri'] as String),
    patternUrl: json['patternUrl'],
    patternUuid: json['patternUuid'] == null
        ? null
        : Uuid.fromJson(json['patternUuid'] as String),
    patternAddress: json['patternAddress'],
    patternAge: json['patternAge'],
    patternAnnotation: json['patternAnnotation'],
    patternAttachment: json['patternAttachment'],
    patternCodeableConcept: json['patternCodeableConcept'],
    patternCoding: json['patternCoding'],
    patternContactPoint: json['patternContactPoint'],
    patternCount: json['patternCount'],
    patternDistance: json['patternDistance'],
    patternDuration: json['patternDuration'] == null
        ? null
        : Duration(microseconds: json['patternDuration'] as int),
    patternHumanName: json['patternHumanName'],
    patternIdentifier: json['patternIdentifier'],
    patternMoney: json['patternMoney'],
    patternPeriod: json['patternPeriod'],
    patternQuantity: json['patternQuantity'],
    patternRange: json['patternRange'],
    patternRatio: json['patternRatio'],
    patternReference: json['patternReference'],
    patternSampledData: json['patternSampledData'],
    patternSignature: json['patternSignature'],
    patternTiming: json['patternTiming'],
    patternContactDetail: json['patternContactDetail'],
    patternContributor: json['patternContributor'],
    patternDataRequirement: json['patternDataRequirement'],
    patternExpression: json['patternExpression'],
    patternParameterDefinition: json['patternParameterDefinition'],
    patternRelatedArtifact: json['patternRelatedArtifact'],
    patternTriggerDefinition: json['patternTriggerDefinition'],
    patternUsageContext: json['patternUsageContext'],
    patternDosage: json['patternDosage'],
    patternMeta: json['patternMeta'],
    example: json['example'] as List,
    minValueDate: json['minValueDate'] == null
        ? null
        : Date.fromJson(json['minValueDate'] as String),
    minValueDateTime: json['minValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['minValueDateTime'] as String),
    minValueInstant: json['minValueInstant'] == null
        ? null
        : Instant.fromJson(json['minValueInstant'] as String),
    minValueTime: json['minValueTime'] == null
        ? null
        : Time.fromJson(json['minValueTime'] as String),
    minValueDecimal: json['minValueDecimal'] == null
        ? null
        : Decimal.fromJson(json['minValueDecimal'] as String),
    minValueInteger: json['minValueInteger'] == null
        ? null
        : Integer.fromJson(json['minValueInteger'] as String),
    minValuePositiveInt: json['minValuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['minValuePositiveInt'] as String),
    minValueUnsignedInt: json['minValueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['minValueUnsignedInt'] as String),
    minValueQuantity: json['minValueQuantity'],
    maxValueDate: json['maxValueDate'] == null
        ? null
        : Date.fromJson(json['maxValueDate'] as String),
    maxValueDateTime: json['maxValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['maxValueDateTime'] as String),
    maxValueInstant: json['maxValueInstant'] == null
        ? null
        : Instant.fromJson(json['maxValueInstant'] as String),
    maxValueTime: json['maxValueTime'] == null
        ? null
        : Time.fromJson(json['maxValueTime'] as String),
    maxValueDecimal: json['maxValueDecimal'] == null
        ? null
        : Decimal.fromJson(json['maxValueDecimal'] as String),
    maxValueInteger: json['maxValueInteger'] == null
        ? null
        : Integer.fromJson(json['maxValueInteger'] as String),
    maxValuePositiveInt: json['maxValuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['maxValuePositiveInt'] as String),
    maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['maxValueUnsignedInt'] as String),
    maxValueQuantity: json['maxValueQuantity'],
    maxLength: json['maxLength'] == null
        ? null
        : Integer.fromJson(json['maxLength'] as String),
    condition: (json['condition'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    constraint: json['constraint'] as List,
    mustSupport: json['mustSupport'] == null
        ? null
        : Boolean.fromJson(json['mustSupport'] as String),
    isModifier: json['isModifier'] == null
        ? null
        : Boolean.fromJson(json['isModifier'] as String),
    isModifierReason: json['isModifierReason'] as String,
    isSummary: json['isSummary'] == null
        ? null
        : Boolean.fromJson(json['isSummary'] as String),
    binding: json['binding'],
    mapping: json['mapping'] as List,
  );
}

Map<String, dynamic> _$_$_ElementDefinitionToJson(
    _$_ElementDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('path', instance.path);
  writeNotNull(
      'representation',
      instance.representation
          ?.map((e) => _$ElementDefinitionRepresentationEnumMap[e])
          ?.toList());
  writeNotNull('sliceName', instance.sliceName);
  writeNotNull('sliceIsConstraining', instance.sliceIsConstraining?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('code', instance.code);
  writeNotNull('slicing', instance.slicing);
  writeNotNull('short', instance.short);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('comment', instance.comment?.toJson());
  writeNotNull('requirements', instance.requirements?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('base', instance.base);
  writeNotNull('contentReference', instance.contentReference?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull(
      'defaultValueBase64Binary', instance.defaultValueBase64Binary?.toJson());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull(
      'defaultValueCanonical', instance.defaultValueCanonical?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull(
      'defaultValuePositiveInt', instance.defaultValuePositiveInt?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull(
      'defaultValueUnsignedInt', instance.defaultValueUnsignedInt?.toJson());
  writeNotNull('defaultValueUri', instance.defaultValueUri?.toJson());
  writeNotNull('defaultValueUrl', instance.defaultValueUrl);
  writeNotNull('defaultValueUuid', instance.defaultValueUuid?.toJson());
  writeNotNull('defaultValueAddress', instance.defaultValueAddress);
  writeNotNull('defaultValueAge', instance.defaultValueAge);
  writeNotNull('defaultValueAnnotation', instance.defaultValueAnnotation);
  writeNotNull('defaultValueAttachment', instance.defaultValueAttachment);
  writeNotNull(
      'defaultValueCodeableConcept', instance.defaultValueCodeableConcept);
  writeNotNull('defaultValueCoding', instance.defaultValueCoding);
  writeNotNull('defaultValueContactPoint', instance.defaultValueContactPoint);
  writeNotNull('defaultValueCount', instance.defaultValueCount);
  writeNotNull('defaultValueDistance', instance.defaultValueDistance);
  writeNotNull(
      'defaultValueDuration', instance.defaultValueDuration?.inMicroseconds);
  writeNotNull('defaultValueHumanName', instance.defaultValueHumanName);
  writeNotNull('defaultValueIdentifier', instance.defaultValueIdentifier);
  writeNotNull('defaultValueMoney', instance.defaultValueMoney);
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod);
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity);
  writeNotNull('defaultValueRange', instance.defaultValueRange);
  writeNotNull('defaultValueRatio', instance.defaultValueRatio);
  writeNotNull('defaultValueReference', instance.defaultValueReference);
  writeNotNull('defaultValueSampledData', instance.defaultValueSampledData);
  writeNotNull('defaultValueSignature', instance.defaultValueSignature);
  writeNotNull('defaultValueTiming', instance.defaultValueTiming);
  writeNotNull('defaultValueContactDetail', instance.defaultValueContactDetail);
  writeNotNull('defaultValueContributor', instance.defaultValueContributor);
  writeNotNull(
      'defaultValueDataRequirement', instance.defaultValueDataRequirement);
  writeNotNull('defaultValueExpression', instance.defaultValueExpression);
  writeNotNull('defaultValueParameterDefinition',
      instance.defaultValueParameterDefinition);
  writeNotNull(
      'defaultValueRelatedArtifact', instance.defaultValueRelatedArtifact);
  writeNotNull(
      'defaultValueTriggerDefinition', instance.defaultValueTriggerDefinition);
  writeNotNull('defaultValueUsageContext', instance.defaultValueUsageContext);
  writeNotNull('defaultValueDosage', instance.defaultValueDosage);
  writeNotNull('defaultValueMeta', instance.defaultValueMeta);
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing?.toJson());
  writeNotNull('orderMeaning', instance.orderMeaning);
  writeNotNull('fixedBase64Binary', instance.fixedBase64Binary?.toJson());
  writeNotNull('fixedBoolean', instance.fixedBoolean?.toJson());
  writeNotNull('fixedCanonical', instance.fixedCanonical?.toJson());
  writeNotNull('fixedCode', instance.fixedCode?.toJson());
  writeNotNull('fixedDate', instance.fixedDate?.toJson());
  writeNotNull('fixedDateTime', instance.fixedDateTime?.toJson());
  writeNotNull('fixedDecimal', instance.fixedDecimal?.toJson());
  writeNotNull('fixedId', instance.fixedId?.toJson());
  writeNotNull('fixedInstant', instance.fixedInstant?.toJson());
  writeNotNull('fixedInteger', instance.fixedInteger?.toJson());
  writeNotNull('fixedMarkdown', instance.fixedMarkdown?.toJson());
  writeNotNull('fixedOid', instance.fixedOid?.toJson());
  writeNotNull('fixedPositiveInt', instance.fixedPositiveInt?.toJson());
  writeNotNull('fixedString', instance.fixedString);
  writeNotNull('fixedTime', instance.fixedTime?.toJson());
  writeNotNull('fixedUnsignedInt', instance.fixedUnsignedInt?.toJson());
  writeNotNull('fixedUri', instance.fixedUri?.toJson());
  writeNotNull('fixedUrl', instance.fixedUrl);
  writeNotNull('fixedUuid', instance.fixedUuid?.toJson());
  writeNotNull('fixedAddress', instance.fixedAddress);
  writeNotNull('fixedAge', instance.fixedAge);
  writeNotNull('fixedAnnotation', instance.fixedAnnotation);
  writeNotNull('fixedAttachment', instance.fixedAttachment);
  writeNotNull('fixedCodeableConcept', instance.fixedCodeableConcept);
  writeNotNull('fixedCoding', instance.fixedCoding);
  writeNotNull('fixedContactPoint', instance.fixedContactPoint);
  writeNotNull('fixedCount', instance.fixedCount);
  writeNotNull('fixedDistance', instance.fixedDistance);
  writeNotNull('fixedDuration', instance.fixedDuration?.inMicroseconds);
  writeNotNull('fixedHumanName', instance.fixedHumanName);
  writeNotNull('fixedIdentifier', instance.fixedIdentifier);
  writeNotNull('fixedMoney', instance.fixedMoney);
  writeNotNull('fixedPeriod', instance.fixedPeriod);
  writeNotNull('fixedQuantity', instance.fixedQuantity);
  writeNotNull('fixedRange', instance.fixedRange);
  writeNotNull('fixedRatio', instance.fixedRatio);
  writeNotNull('fixedReference', instance.fixedReference);
  writeNotNull('fixedSampledData', instance.fixedSampledData);
  writeNotNull('fixedSignature', instance.fixedSignature);
  writeNotNull('fixedTiming', instance.fixedTiming);
  writeNotNull('fixedContactDetail', instance.fixedContactDetail);
  writeNotNull('fixedContributor', instance.fixedContributor);
  writeNotNull('fixedDataRequirement', instance.fixedDataRequirement);
  writeNotNull('fixedExpression', instance.fixedExpression);
  writeNotNull('fixedParameterDefinition', instance.fixedParameterDefinition);
  writeNotNull('fixedRelatedArtifact', instance.fixedRelatedArtifact);
  writeNotNull('fixedTriggerDefinition', instance.fixedTriggerDefinition);
  writeNotNull('fixedUsageContext', instance.fixedUsageContext);
  writeNotNull('fixedDosage', instance.fixedDosage);
  writeNotNull('fixedMeta', instance.fixedMeta);
  writeNotNull('patternBase64Binary', instance.patternBase64Binary?.toJson());
  writeNotNull('patternBoolean', instance.patternBoolean?.toJson());
  writeNotNull('patternCanonical', instance.patternCanonical?.toJson());
  writeNotNull('patternCode', instance.patternCode?.toJson());
  writeNotNull('patternDate', instance.patternDate?.toJson());
  writeNotNull('patternDateTime', instance.patternDateTime?.toJson());
  writeNotNull('patternDecimal', instance.patternDecimal?.toJson());
  writeNotNull('patternId', instance.patternId?.toJson());
  writeNotNull('patternInstant', instance.patternInstant?.toJson());
  writeNotNull('patternInteger', instance.patternInteger?.toJson());
  writeNotNull('patternMarkdown', instance.patternMarkdown?.toJson());
  writeNotNull('patternOid', instance.patternOid?.toJson());
  writeNotNull('patternPositiveInt', instance.patternPositiveInt?.toJson());
  writeNotNull('patternString', instance.patternString);
  writeNotNull('patternTime', instance.patternTime?.toJson());
  writeNotNull('patternUnsignedInt', instance.patternUnsignedInt?.toJson());
  writeNotNull('patternUri', instance.patternUri?.toJson());
  writeNotNull('patternUrl', instance.patternUrl);
  writeNotNull('patternUuid', instance.patternUuid?.toJson());
  writeNotNull('patternAddress', instance.patternAddress);
  writeNotNull('patternAge', instance.patternAge);
  writeNotNull('patternAnnotation', instance.patternAnnotation);
  writeNotNull('patternAttachment', instance.patternAttachment);
  writeNotNull('patternCodeableConcept', instance.patternCodeableConcept);
  writeNotNull('patternCoding', instance.patternCoding);
  writeNotNull('patternContactPoint', instance.patternContactPoint);
  writeNotNull('patternCount', instance.patternCount);
  writeNotNull('patternDistance', instance.patternDistance);
  writeNotNull('patternDuration', instance.patternDuration?.inMicroseconds);
  writeNotNull('patternHumanName', instance.patternHumanName);
  writeNotNull('patternIdentifier', instance.patternIdentifier);
  writeNotNull('patternMoney', instance.patternMoney);
  writeNotNull('patternPeriod', instance.patternPeriod);
  writeNotNull('patternQuantity', instance.patternQuantity);
  writeNotNull('patternRange', instance.patternRange);
  writeNotNull('patternRatio', instance.patternRatio);
  writeNotNull('patternReference', instance.patternReference);
  writeNotNull('patternSampledData', instance.patternSampledData);
  writeNotNull('patternSignature', instance.patternSignature);
  writeNotNull('patternTiming', instance.patternTiming);
  writeNotNull('patternContactDetail', instance.patternContactDetail);
  writeNotNull('patternContributor', instance.patternContributor);
  writeNotNull('patternDataRequirement', instance.patternDataRequirement);
  writeNotNull('patternExpression', instance.patternExpression);
  writeNotNull(
      'patternParameterDefinition', instance.patternParameterDefinition);
  writeNotNull('patternRelatedArtifact', instance.patternRelatedArtifact);
  writeNotNull('patternTriggerDefinition', instance.patternTriggerDefinition);
  writeNotNull('patternUsageContext', instance.patternUsageContext);
  writeNotNull('patternDosage', instance.patternDosage);
  writeNotNull('patternMeta', instance.patternMeta);
  writeNotNull('example', instance.example);
  writeNotNull('minValueDate', instance.minValueDate?.toJson());
  writeNotNull('minValueDateTime', instance.minValueDateTime?.toJson());
  writeNotNull('minValueInstant', instance.minValueInstant?.toJson());
  writeNotNull('minValueTime', instance.minValueTime?.toJson());
  writeNotNull('minValueDecimal', instance.minValueDecimal?.toJson());
  writeNotNull('minValueInteger', instance.minValueInteger?.toJson());
  writeNotNull('minValuePositiveInt', instance.minValuePositiveInt?.toJson());
  writeNotNull('minValueUnsignedInt', instance.minValueUnsignedInt?.toJson());
  writeNotNull('minValueQuantity', instance.minValueQuantity);
  writeNotNull('maxValueDate', instance.maxValueDate?.toJson());
  writeNotNull('maxValueDateTime', instance.maxValueDateTime?.toJson());
  writeNotNull('maxValueInstant', instance.maxValueInstant?.toJson());
  writeNotNull('maxValueTime', instance.maxValueTime?.toJson());
  writeNotNull('maxValueDecimal', instance.maxValueDecimal?.toJson());
  writeNotNull('maxValueInteger', instance.maxValueInteger?.toJson());
  writeNotNull('maxValuePositiveInt', instance.maxValuePositiveInt?.toJson());
  writeNotNull('maxValueUnsignedInt', instance.maxValueUnsignedInt?.toJson());
  writeNotNull('maxValueQuantity', instance.maxValueQuantity);
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  writeNotNull('constraint', instance.constraint);
  writeNotNull('mustSupport', instance.mustSupport?.toJson());
  writeNotNull('isModifier', instance.isModifier?.toJson());
  writeNotNull('isModifierReason', instance.isModifierReason);
  writeNotNull('isSummary', instance.isSummary?.toJson());
  writeNotNull('binding', instance.binding);
  writeNotNull('mapping', instance.mapping);
  return val;
}

const _$ElementDefinitionRepresentationEnumMap = {
  ElementDefinitionRepresentation.xmlAttr: 'xmlAttr',
  ElementDefinitionRepresentation.xmlText: 'xmlText',
  ElementDefinitionRepresentation.typeAttr: 'typeAttr',
  ElementDefinitionRepresentation.cdaText: 'cdaText',
  ElementDefinitionRepresentation.xhtml: 'xhtml',
  ElementDefinitionRepresentation.unknown: 'unknown',
};

_$_ElementDefinitionSlicing _$_$_ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionSlicing(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    discriminator: json['discriminator'] as List,
    description: json['description'] as String,
    ordered: json['ordered'] == null
        ? null
        : Boolean.fromJson(json['ordered'] as String),
    rules: _$enumDecodeNullable(_$SlicingRulesEnumMap, json['rules'],
        unknownValue: SlicingRules.unknown),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionSlicingToJson(
    _$_ElementDefinitionSlicing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('discriminator', instance.discriminator);
  writeNotNull('description', instance.description);
  writeNotNull('ordered', instance.ordered?.toJson());
  writeNotNull('rules', _$SlicingRulesEnumMap[instance.rules]);
  return val;
}

const _$SlicingRulesEnumMap = {
  SlicingRules.closed: 'closed',
  SlicingRules.open: 'open',
  SlicingRules.openAtEnd: 'openAtEnd',
  SlicingRules.unknown: 'unknown',
};

_$_ElementDefinitionDiscriminator _$_$_ElementDefinitionDiscriminatorFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionDiscriminator(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: _$enumDecodeNullable(_$DiscriminatorTypeEnumMap, json['type'],
        unknownValue: DiscriminatorType.unknown),
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$_$_ElementDefinitionDiscriminatorToJson(
    _$_ElementDefinitionDiscriminator instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', _$DiscriminatorTypeEnumMap[instance.type]);
  writeNotNull('path', instance.path);
  return val;
}

const _$DiscriminatorTypeEnumMap = {
  DiscriminatorType.value: 'value',
  DiscriminatorType.exists: 'exists',
  DiscriminatorType.pattern: 'pattern',
  DiscriminatorType.type: 'type',
  DiscriminatorType.profile: 'profile',
  DiscriminatorType.unknown: 'unknown',
};

_$_ElementDefinitionBase _$_$_ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionBase(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    path: json['path'] as String,
    min: json['min'] == null
        ? null
        : UnsignedInt.fromJson(json['min'] as String),
    max: json['max'] as String,
  );
}

Map<String, dynamic> _$_$_ElementDefinitionBaseToJson(
    _$_ElementDefinitionBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('path', instance.path);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  return val;
}

_$_ElementDefinitionType _$_$_ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionType(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code:
        json['code'] == null ? null : FhirUri.fromJson(json['code'] as String),
    profile: (json['profile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    targetProfile: (json['targetProfile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    aggregation: (json['aggregation'] as List)
        ?.map((e) => _$enumDecodeNullable(_$TypeAggregationEnumMap, e))
        ?.toList(),
    versioning: _$enumDecodeNullable(
        _$TypeVersioningEnumMap, json['versioning'],
        unknownValue: TypeVersioning.unknown),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionTypeToJson(
    _$_ElementDefinitionType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull('targetProfile',
      instance.targetProfile?.map((e) => e?.toJson())?.toList());
  writeNotNull('aggregation',
      instance.aggregation?.map((e) => _$TypeAggregationEnumMap[e])?.toList());
  writeNotNull('versioning', _$TypeVersioningEnumMap[instance.versioning]);
  return val;
}

const _$TypeAggregationEnumMap = {
  TypeAggregation.contained: 'contained',
  TypeAggregation.referenced: 'referenced',
  TypeAggregation.bundled: 'bundled',
  TypeAggregation.unknown: 'unknown',
};

const _$TypeVersioningEnumMap = {
  TypeVersioning.either: 'either',
  TypeVersioning.independent: 'independent',
  TypeVersioning.specific: 'specific',
  TypeVersioning.unknown: 'unknown',
};

_$_ElementDefinitionExample _$_$_ElementDefinitionExampleFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionExample(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    label: json['label'] as String,
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary'] as String),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean'] as String),
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
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal'] as String),
    valueId:
        json['valueId'] == null ? null : Id.fromJson(json['valueId'] as String),
    valueInstant: json['valueInstant'] == null
        ? null
        : Instant.fromJson(json['valueInstant'] as String),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger'] as String),
    valueMarkdown: json['valueMarkdown'] == null
        ? null
        : Markdown.fromJson(json['valueMarkdown'] as String),
    valueOid: json['valueOid'] == null
        ? null
        : Oid.fromJson(json['valueOid'] as String),
    valuePositiveInt: json['valuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['valuePositiveInt'] as String),
    valueString: json['valueString'] as String,
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueUnsignedInt: json['valueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['valueUnsignedInt'] as String),
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
    valueUrl: json['valueUrl'],
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

Map<String, dynamic> _$_$_ElementDefinitionExampleToJson(
    _$_ElementDefinitionExample instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('label', instance.label);
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueCanonical', instance.valueCanonical?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('valueInstant', instance.valueInstant?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueMarkdown', instance.valueMarkdown?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('valueUrl', instance.valueUrl);
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

_$_ElementDefinitionConstraint _$_$_ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionConstraint(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    key: json['key'] == null ? null : Id.fromJson(json['key'] as String),
    requirements: json['requirements'] as String,
    severity: _$enumDecodeNullable(
        _$ConstraintSeverityEnumMap, json['severity'],
        unknownValue: ConstraintSeverity.unknown),
    human: json['human'] as String,
    expression: json['expression'] as String,
    xpath: json['xpath'] as String,
    source: json['source'] == null
        ? null
        : Canonical.fromJson(json['source'] as String),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionConstraintToJson(
    _$_ElementDefinitionConstraint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('key', instance.key?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('severity', _$ConstraintSeverityEnumMap[instance.severity]);
  writeNotNull('human', instance.human);
  writeNotNull('expression', instance.expression);
  writeNotNull('xpath', instance.xpath);
  writeNotNull('source', instance.source?.toJson());
  return val;
}

const _$ConstraintSeverityEnumMap = {
  ConstraintSeverity.error: 'error',
  ConstraintSeverity.warning: 'warning',
  ConstraintSeverity.unknown: 'unknown',
};

_$_ElementDefinitionBinding _$_$_ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionBinding(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    strength: _$enumDecodeNullable(_$BindingStrengthEnumMap, json['strength'],
        unknownValue: BindingStrength.unknown),
    description: json['description'] as String,
    valueSet: json['valueSet'] == null
        ? null
        : Canonical.fromJson(json['valueSet'] as String),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionBindingToJson(
    _$_ElementDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('strength', _$BindingStrengthEnumMap[instance.strength]);
  writeNotNull('description', instance.description);
  writeNotNull('valueSet', instance.valueSet?.toJson());
  return val;
}

const _$BindingStrengthEnumMap = {
  BindingStrength.isRequired: 'required',
  BindingStrength.extensible: 'extensible',
  BindingStrength.preferred: 'preferred',
  BindingStrength.example: 'example',
  BindingStrength.unknown: 'unknown',
};

_$_ElementDefinitionMapping _$_$_ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionMapping(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    map: json['map'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_ElementDefinitionMappingToJson(
    _$_ElementDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('map', instance.map);
  writeNotNull('comment', instance.comment);
  return val;
}
