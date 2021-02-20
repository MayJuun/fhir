// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Annotation _$_$_AnnotationFromJson(Map<String, dynamic> json) {
  return _$_Annotation(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    authorReference: json['authorReference'] == null
        ? null
        : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
    authorString: json['authorString'] as String?,
    time: json['time'] == null ? null : FhirDateTime.fromJson(json['time']),
    text: json['text'] == null ? null : Markdown.fromJson(json['text']),
  );
}

Map<String, dynamic> _$_$_AnnotationToJson(_$_Annotation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'authorReference': instance.authorReference,
      'authorString': instance.authorString,
      'time': instance.time,
      'text': instance.text,
    };

_$_Attachment _$_$_AttachmentFromJson(Map<String, dynamic> json) {
  return _$_Attachment(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    contentType:
        json['contentType'] == null ? null : Code.fromJson(json['contentType']),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    data: json['data'] == null ? null : Base64Binary.fromJson(json['data']),
    url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
    size: json['size'] == null ? null : UnsignedInt.fromJson(json['size']),
    hash: json['hash'] == null ? null : Base64Binary.fromJson(json['hash']),
    title: json['title'] as String?,
    creation: json['creation'] == null
        ? null
        : FhirDateTime.fromJson(json['creation']),
  );
}

Map<String, dynamic> _$_$_AttachmentToJson(_$_Attachment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'contentType': instance.contentType,
      'language': instance.language,
      'data': instance.data,
      'url': instance.url,
      'size': instance.size,
      'hash': instance.hash,
      'title': instance.title,
      'creation': instance.creation,
    };

_$_Identifier _$_$_IdentifierFromJson(Map<String, dynamic> json) {
  return _$_Identifier(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    use: _$enumDecodeNullable(_$IdentifierUseEnumMap, json['use'],
        unknownValue: IdentifierUse.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
    value: json['value'] as String?,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    assigner: json['assigner'] == null
        ? null
        : Reference.fromJson(json['assigner'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_IdentifierToJson(_$_Identifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'use': _$IdentifierUseEnumMap[instance.use],
      'type': instance.type,
      'system': instance.system,
      'value': instance.value,
      'period': instance.period,
      'assigner': instance.assigner,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$IdentifierUseEnumMap = {
  IdentifierUse.usual: 'usual',
  IdentifierUse.official: 'official',
  IdentifierUse.temp: 'temp',
  IdentifierUse.secondary: 'secondary',
  IdentifierUse.old: 'old',
  IdentifierUse.unknown: 'unknown',
};

_$_CodeableConcept _$_$_CodeableConceptFromJson(Map<String, dynamic> json) {
  return _$_CodeableConcept(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    coding: (json['coding'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] as String?,
  );
}

Map<String, dynamic> _$_$_CodeableConceptToJson(_$_CodeableConcept instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'coding': instance.coding,
      'text': instance.text,
    };

_$_Coding _$_$_CodingFromJson(Map<String, dynamic> json) {
  return _$_Coding(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
    version: json['version'] as String?,
    code: json['code'] == null ? null : Code.fromJson(json['code']),
    display: json['display'] as String?,
    userSelected: json['userSelected'] == null
        ? null
        : Boolean.fromJson(json['userSelected']),
  );
}

Map<String, dynamic> _$_$_CodingToJson(_$_Coding instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'system': instance.system,
      'version': instance.version,
      'code': instance.code,
      'display': instance.display,
      'userSelected': instance.userSelected,
    };

_$_Quantity _$_$_QuantityFromJson(Map<String, dynamic> json) {
  return _$_Quantity(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(
        _$QuantityComparatorEnumMap, json['comparator'],
        unknownValue: QuantityComparator.unknown),
    unit: json['unit'] as String?,
    system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
    code: json['code'] == null ? null : Code.fromJson(json['code']),
  );
}

Map<String, dynamic> _$_$_QuantityToJson(_$_Quantity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      'comparator': _$QuantityComparatorEnumMap[instance.comparator],
      'unit': instance.unit,
      'system': instance.system,
      'code': instance.code,
    };

const _$QuantityComparatorEnumMap = {
  QuantityComparator.lt: '<',
  QuantityComparator.le: '<=',
  QuantityComparator.ge: '>=',
  QuantityComparator.gt: '>',
  QuantityComparator.unknown: 'unknown',
};

_$_FhirDuration _$_$_FhirDurationFromJson(Map<String, dynamic> json) {
  return _$_FhirDuration(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(
        _$DurationComparatorEnumMap, json['comparator'],
        unknownValue: DurationComparator.unknown),
    unit: json['unit'] as String?,
    system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
    code: json['code'] == null ? null : Code.fromJson(json['code']),
  );
}

Map<String, dynamic> _$_$_FhirDurationToJson(_$_FhirDuration instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      'comparator': _$DurationComparatorEnumMap[instance.comparator],
      'unit': instance.unit,
      'system': instance.system,
      'code': instance.code,
    };

const _$DurationComparatorEnumMap = {
  DurationComparator.lt: '<',
  DurationComparator.le: '<=',
  DurationComparator.ge: '>=',
  DurationComparator.gt: '>',
  DurationComparator.unknown: 'unknown',
};

_$_Distance _$_$_DistanceFromJson(Map<String, dynamic> json) {
  return _$_Distance(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(
        _$DistanceComparatorEnumMap, json['comparator'],
        unknownValue: DistanceComparator.unknown),
    unit: json['unit'] as String?,
    system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
    code: json['code'] == null ? null : Code.fromJson(json['code']),
  );
}

Map<String, dynamic> _$_$_DistanceToJson(_$_Distance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      'comparator': _$DistanceComparatorEnumMap[instance.comparator],
      'unit': instance.unit,
      'system': instance.system,
      'code': instance.code,
    };

const _$DistanceComparatorEnumMap = {
  DistanceComparator.lt: '<',
  DistanceComparator.le: '<=',
  DistanceComparator.ge: '>=',
  DistanceComparator.gt: '>',
  DistanceComparator.unknown: 'unknown',
};

_$_Count _$_$_CountFromJson(Map<String, dynamic> json) {
  return _$_Count(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(
        _$CountComparatorEnumMap, json['comparator'],
        unknownValue: CountComparator.unknown),
    unit: json['unit'] as String?,
    system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
    code: json['code'] == null ? null : Code.fromJson(json['code']),
  );
}

Map<String, dynamic> _$_$_CountToJson(_$_Count instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      'comparator': _$CountComparatorEnumMap[instance.comparator],
      'unit': instance.unit,
      'system': instance.system,
      'code': instance.code,
    };

const _$CountComparatorEnumMap = {
  CountComparator.lt: '<',
  CountComparator.le: '<=',
  CountComparator.ge: '>=',
  CountComparator.gt: '>',
  CountComparator.unknown: 'unknown',
};

_$_Money _$_$_MoneyFromJson(Map<String, dynamic> json) {
  return _$_Money(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    currency: json['currency'] == null ? null : Code.fromJson(json['currency']),
  );
}

Map<String, dynamic> _$_$_MoneyToJson(_$_Money instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      'currency': instance.currency,
    };

_$_Age _$_$_AgeFromJson(Map<String, dynamic> json) {
  return _$_Age(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(_$AgeComparatorEnumMap, json['comparator'],
        unknownValue: AgeComparator.unknown),
    unit: json['unit'] as String?,
    system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
    code: json['code'] == null ? null : Code.fromJson(json['code']),
  );
}

Map<String, dynamic> _$_$_AgeToJson(_$_Age instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      'comparator': _$AgeComparatorEnumMap[instance.comparator],
      'unit': instance.unit,
      'system': instance.system,
      'code': instance.code,
    };

const _$AgeComparatorEnumMap = {
  AgeComparator.lt: '<',
  AgeComparator.le: '<=',
  AgeComparator.ge: '>=',
  AgeComparator.gt: '>',
  AgeComparator.unknown: 'unknown',
};

_$_Range _$_$_RangeFromJson(Map<String, dynamic> json) {
  return _$_Range(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    low: json['low'] == null
        ? null
        : Quantity.fromJson(json['low'] as Map<String, dynamic>),
    high: json['high'] == null
        ? null
        : Quantity.fromJson(json['high'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RangeToJson(_$_Range instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'low': instance.low,
      'high': instance.high,
    };

_$_Period _$_$_PeriodFromJson(Map<String, dynamic> json) {
  return _$_Period(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    start: json['start'] == null ? null : FhirDateTime.fromJson(json['start']),
    end: json['end'] == null ? null : FhirDateTime.fromJson(json['end']),
  );
}

Map<String, dynamic> _$_$_PeriodToJson(_$_Period instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'start': instance.start,
      'end': instance.end,
    };

_$_Ratio _$_$_RatioFromJson(Map<String, dynamic> json) {
  return _$_Ratio(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    numerator: json['numerator'] == null
        ? null
        : Quantity.fromJson(json['numerator'] as Map<String, dynamic>),
    denominator: json['denominator'] == null
        ? null
        : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RatioToJson(_$_Ratio instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'numerator': instance.numerator,
      'denominator': instance.denominator,
    };

_$_SampledData _$_$_SampledDataFromJson(Map<String, dynamic> json) {
  return _$_SampledData(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    origin: Quantity.fromJson(json['origin'] as Map<String, dynamic>),
    period: json['period'] == null ? null : Decimal.fromJson(json['period']),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    lowerLimit: json['lowerLimit'] == null
        ? null
        : Decimal.fromJson(json['lowerLimit']),
    upperLimit: json['upperLimit'] == null
        ? null
        : Decimal.fromJson(json['upperLimit']),
    dimensions: json['dimensions'] == null
        ? null
        : PositiveInt.fromJson(json['dimensions']),
    data: json['data'] as String?,
  );
}

Map<String, dynamic> _$_$_SampledDataToJson(_$_SampledData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'origin': instance.origin,
      'period': instance.period,
      'factor': instance.factor,
      'lowerLimit': instance.lowerLimit,
      'upperLimit': instance.upperLimit,
      'dimensions': instance.dimensions,
      'data': instance.data,
    };

_$_Signature _$_$_SignatureFromJson(Map<String, dynamic> json) {
  return _$_Signature(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    type: (json['type'] as List<dynamic>)
        .map((e) => Coding.fromJson(e as Map<String, dynamic>))
        .toList(),
    when: json['when'] == null ? null : Instant.fromJson(json['when']),
    who: Reference.fromJson(json['who'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    targetFormat: json['targetFormat'] == null
        ? null
        : Code.fromJson(json['targetFormat']),
    sigFormat:
        json['sigFormat'] == null ? null : Code.fromJson(json['sigFormat']),
    data: json['data'] == null ? null : Base64Binary.fromJson(json['data']),
  );
}

Map<String, dynamic> _$_$_SignatureToJson(_$_Signature instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'type': instance.type,
      'when': instance.when,
      'who': instance.who,
      'onBehalfOf': instance.onBehalfOf,
      'targetFormat': instance.targetFormat,
      'sigFormat': instance.sigFormat,
      'data': instance.data,
    };

_$_HumanName _$_$_HumanNameFromJson(Map<String, dynamic> json) {
  return _$_HumanName(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    use: _$enumDecodeNullable(_$HumanNameUseEnumMap, json['use'],
        unknownValue: HumanNameUse.unknown),
    text: json['text'] as String?,
    family: json['family'] as String?,
    given: (json['given'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    prefix:
        (json['prefix'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    suffix:
        (json['suffix'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_HumanNameToJson(_$_HumanName instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'use': _$HumanNameUseEnumMap[instance.use],
      'text': instance.text,
      'family': instance.family,
      'given': instance.given,
      'prefix': instance.prefix,
      'suffix': instance.suffix,
      'period': instance.period,
    };

const _$HumanNameUseEnumMap = {
  HumanNameUse.usual: 'usual',
  HumanNameUse.official: 'official',
  HumanNameUse.temp: 'temp',
  HumanNameUse.nickname: 'nickname',
  HumanNameUse.anonymous: 'anonymous',
  HumanNameUse.old: 'old',
  HumanNameUse.maiden: 'maiden',
  HumanNameUse.unknown: 'unknown',
};

_$_Address _$_$_AddressFromJson(Map<String, dynamic> json) {
  return _$_Address(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    use: _$enumDecodeNullable(_$AddressUseEnumMap, json['use'],
        unknownValue: AddressUse.unknown),
    type: _$enumDecodeNullable(_$AddressTypeEnumMap, json['type'],
        unknownValue: AddressType.unknown),
    text: json['text'] as String?,
    line: (json['line'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    city: json['city'] as String?,
    district: json['district'] as String?,
    state: json['state'] as String?,
    postalCode: json['postalCode'] as String?,
    country: json['country'] as String?,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'use': _$AddressUseEnumMap[instance.use],
      'type': _$AddressTypeEnumMap[instance.type],
      'text': instance.text,
      'line': instance.line,
      'city': instance.city,
      'district': instance.district,
      'state': instance.state,
      'postalCode': instance.postalCode,
      'country': instance.country,
      'period': instance.period,
    };

const _$AddressUseEnumMap = {
  AddressUse.home: 'home',
  AddressUse.work: 'work',
  AddressUse.temp: 'temp',
  AddressUse.old: 'old',
  AddressUse.billing: 'billing',
  AddressUse.unknown: 'unknown',
};

const _$AddressTypeEnumMap = {
  AddressType.postal: 'postal',
  AddressType.physical: 'physical',
  AddressType.both: 'both',
  AddressType.unknown: 'unknown',
};

_$_ContactPoint _$_$_ContactPointFromJson(Map<String, dynamic> json) {
  return _$_ContactPoint(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    system: _$enumDecodeNullable(_$ContactPointSystemEnumMap, json['system'],
        unknownValue: ContactPointSystem.unknown),
    value: json['value'] as String?,
    use: _$enumDecodeNullable(_$ContactPointUseEnumMap, json['use'],
        unknownValue: ContactPointUse.unknown),
    rank: json['rank'] == null ? null : PositiveInt.fromJson(json['rank']),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContactPointToJson(_$_ContactPoint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'system': _$ContactPointSystemEnumMap[instance.system],
      'value': instance.value,
      'use': _$ContactPointUseEnumMap[instance.use],
      'rank': instance.rank,
      'period': instance.period,
    };

const _$ContactPointSystemEnumMap = {
  ContactPointSystem.phone: 'phone',
  ContactPointSystem.fax: 'fax',
  ContactPointSystem.email: 'email',
  ContactPointSystem.pager: 'pager',
  ContactPointSystem.url: 'url',
  ContactPointSystem.sms: 'sms',
  ContactPointSystem.other: 'other',
  ContactPointSystem.unknown: 'unknown',
};

const _$ContactPointUseEnumMap = {
  ContactPointUse.home: 'home',
  ContactPointUse.work: 'work',
  ContactPointUse.temp: 'temp',
  ContactPointUse.old: 'old',
  ContactPointUse.mobile: 'mobile',
  ContactPointUse.unknown: 'unknown',
};

_$_Timing _$_$_TimingFromJson(Map<String, dynamic> json) {
  return _$_Timing(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    event: (json['event'] as List<dynamic>?)
        ?.map((e) => e == null ? null : FhirDateTime.fromJson(e))
        .toList(),
    repeat: json['repeat'] == null
        ? null
        : TimingRepeat.fromJson(json['repeat'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TimingToJson(_$_Timing instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'event': instance.event,
      'repeat': instance.repeat,
      'code': instance.code,
    };

_$_TimingRepeat _$_$_TimingRepeatFromJson(Map<String, dynamic> json) {
  return _$_TimingRepeat(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    boundsDuration: json['boundsDuration'] == null
        ? null
        : FhirDuration.fromJson(json['boundsDuration'] as Map<String, dynamic>),
    boundsRange: json['boundsRange'] == null
        ? null
        : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
    boundsPeriod: json['boundsPeriod'] == null
        ? null
        : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
    count: json['count'] == null ? null : PositiveInt.fromJson(json['count']),
    countMax: json['countMax'] == null
        ? null
        : PositiveInt.fromJson(json['countMax']),
    duration:
        json['duration'] == null ? null : Decimal.fromJson(json['duration']),
    durationMax: json['durationMax'] == null
        ? null
        : Decimal.fromJson(json['durationMax']),
    durationUnit: _$enumDecodeNullable(
        _$TimingRepeatDurationUnitEnumMap, json['durationUnit'],
        unknownValue: TimingRepeatDurationUnit.unknown),
    frequency: json['frequency'] == null
        ? null
        : PositiveInt.fromJson(json['frequency']),
    frequencyMax: json['frequencyMax'] == null
        ? null
        : PositiveInt.fromJson(json['frequencyMax']),
    period: json['period'] == null ? null : Decimal.fromJson(json['period']),
    periodMax:
        json['periodMax'] == null ? null : Decimal.fromJson(json['periodMax']),
    periodUnit: _$enumDecodeNullable(
        _$TimingRepeatPeriodUnitEnumMap, json['periodUnit'],
        unknownValue: TimingRepeatPeriodUnit.unknown),
    dayOfWeek: (json['dayOfWeek'] as List<dynamic>?)
        ?.map((e) => e == null ? null : Code.fromJson(e))
        .toList(),
    timeOfDay: (json['timeOfDay'] as List<dynamic>?)
        ?.map((e) => e == null ? null : Time.fromJson(e))
        .toList(),
    when: (json['when'] as List<dynamic>?)
        ?.map((e) => _$enumDecodeNullable(_$TimingRepeatWhenEnumMap, e))
        .toList(),
    offset:
        json['offset'] == null ? null : UnsignedInt.fromJson(json['offset']),
  );
}

Map<String, dynamic> _$_$_TimingRepeatToJson(_$_TimingRepeat instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'boundsDuration': instance.boundsDuration,
      'boundsRange': instance.boundsRange,
      'boundsPeriod': instance.boundsPeriod,
      'count': instance.count,
      'countMax': instance.countMax,
      'duration': instance.duration,
      'durationMax': instance.durationMax,
      'durationUnit': _$TimingRepeatDurationUnitEnumMap[instance.durationUnit],
      'frequency': instance.frequency,
      'frequencyMax': instance.frequencyMax,
      'period': instance.period,
      'periodMax': instance.periodMax,
      'periodUnit': _$TimingRepeatPeriodUnitEnumMap[instance.periodUnit],
      'dayOfWeek': instance.dayOfWeek,
      'timeOfDay': instance.timeOfDay,
      'when': instance.when?.map((e) => _$TimingRepeatWhenEnumMap[e]).toList(),
      'offset': instance.offset,
    };

const _$TimingRepeatDurationUnitEnumMap = {
  TimingRepeatDurationUnit.s: 's',
  TimingRepeatDurationUnit.min: 'min',
  TimingRepeatDurationUnit.h: 'h',
  TimingRepeatDurationUnit.d: 'd',
  TimingRepeatDurationUnit.wk: 'wk',
  TimingRepeatDurationUnit.mo: 'mo',
  TimingRepeatDurationUnit.a: 'a',
  TimingRepeatDurationUnit.unknown: 'unknown',
};

const _$TimingRepeatPeriodUnitEnumMap = {
  TimingRepeatPeriodUnit.s: 's',
  TimingRepeatPeriodUnit.min: 'min',
  TimingRepeatPeriodUnit.h: 'h',
  TimingRepeatPeriodUnit.d: 'd',
  TimingRepeatPeriodUnit.wk: 'wk',
  TimingRepeatPeriodUnit.mo: 'mo',
  TimingRepeatPeriodUnit.a: 'a',
  TimingRepeatPeriodUnit.unknown: 'unknown',
};

const _$TimingRepeatWhenEnumMap = {
  TimingRepeatWhen.morn: 'MORN',
  TimingRepeatWhen.morn_early: 'MORN.early',
  TimingRepeatWhen.morn_late: 'MORN.late',
  TimingRepeatWhen.noon: 'NOON',
  TimingRepeatWhen.aft: 'AFT',
  TimingRepeatWhen.aft_early: 'AFT.early',
  TimingRepeatWhen.aft_late: 'AFT.late',
  TimingRepeatWhen.eve: 'EVE',
  TimingRepeatWhen.eve_early: 'EVE.early',
  TimingRepeatWhen.eve_late: 'EVE.late',
  TimingRepeatWhen.night: 'NIGHT',
  TimingRepeatWhen.phs: 'PHS',
  TimingRepeatWhen.hs: 'HS',
  TimingRepeatWhen.wake: 'WAKE',
  TimingRepeatWhen.c: 'C',
  TimingRepeatWhen.cm: 'CM',
  TimingRepeatWhen.cd: 'CD',
  TimingRepeatWhen.cv: 'CV',
  TimingRepeatWhen.ac: 'AC',
  TimingRepeatWhen.acm: 'ACM',
  TimingRepeatWhen.acd: 'ACD',
  TimingRepeatWhen.acv: 'ACV',
  TimingRepeatWhen.pc: 'PC',
  TimingRepeatWhen.pcm: 'PCM',
  TimingRepeatWhen.pcd: 'PCD',
  TimingRepeatWhen.pcv: 'PCV',
  TimingRepeatWhen.unknown: 'unknown',
};
