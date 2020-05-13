// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$_$_AddressFromJson(Map<String, dynamic> json) {
  return _$_Address(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    use: _$enumDecodeNullable(_$AddressUseEnumMap, json['use'],
        unknownValue: AddressUse.unknown),
    type: _$enumDecodeNullable(_$AddressTypeEnumMap, json['type'],
        unknownValue: AddressType.unknown),
    text: json['text'] as String,
    line: (json['line'] as List)?.map((e) => e as String)?.toList(),
    city: json['city'] as String,
    district: json['district'] as String,
    state: json['state'] as String,
    postalCode: json['postalCode'] as String,
    country: json['country'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
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

_$_Age _$_$_AgeFromJson(Map<String, dynamic> json) {
  return _$_Age(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator'],
        unknownValue: Comparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$_AgeToJson(_$_Age instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'value': instance.value,
      'comparator': _$ComparatorEnumMap[instance.comparator],
      'unit': instance.unit,
      'system': instance.system,
      'code': instance.code,
    };

const _$ComparatorEnumMap = {
  Comparator.lessThan: '<',
  Comparator.lessThanEqual: '<=',
  Comparator.greaterThanEqual: '>=',
  Comparator.greaterThan: '>',
  Comparator.unknown: 'unknown',
};

_$_Annotation _$_$_AnnotationFromJson(Map<String, dynamic> json) {
  return _$_Annotation(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    authorReference: json['authorReference'] == null
        ? null
        : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
    authorString: json['authorString'] as String,
    time: json['time'] == null
        ? null
        : FhirDateTime.fromJson(json['time'] as String),
    text:
        json['text'] == null ? null : Markdown.fromJson(json['text'] as String),
  );
}

Map<String, dynamic> _$_$_AnnotationToJson(_$_Annotation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'authorReference': instance.authorReference,
      'authorString': instance.authorString,
      'time': instance.time,
      'text': instance.text,
    };

_$_Attachment _$_$_AttachmentFromJson(Map<String, dynamic> json) {
  return _$_Attachment(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    data: json['data'] == null
        ? null
        : Base64Binary.fromJson(json['data'] as String),
    url: json['url'] == null ? null : FhirUrl.fromJson(json['url'] as String),
    size: json['size'] as int,
    hash: json['hash'] == null
        ? null
        : Base64Binary.fromJson(json['hash'] as String),
    title: json['title'] as String,
    creation: json['creation'] == null
        ? null
        : FhirDateTime.fromJson(json['creation'] as String),
  );
}

Map<String, dynamic> _$_$_AttachmentToJson(_$_Attachment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'contentType': instance.contentType,
      'language': instance.language,
      'data': instance.data,
      'url': instance.url,
      'size': instance.size,
      'hash': instance.hash,
      'title': instance.title,
      'creation': instance.creation,
    };

_$_CodeableConcept _$_$_CodeableConceptFromJson(Map<String, dynamic> json) {
  return _$_CodeableConcept(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    coding: (json['coding'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$_$_CodeableConceptToJson(_$_CodeableConcept instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'coding': instance.coding,
      'text': instance.text,
    };

_$_Coding _$_$_CodingFromJson(Map<String, dynamic> json) {
  return _$_Coding(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    version: json['version'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    userSelected: json['userSelected'] as bool,
  );
}

Map<String, dynamic> _$_$_CodingToJson(_$_Coding instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'system': instance.system,
      'version': instance.version,
      'code': instance.code,
      'display': instance.display,
      'userSelected': instance.userSelected,
    };

_$_ContactPoint _$_$_ContactPointFromJson(Map<String, dynamic> json) {
  return _$_ContactPoint(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    system: _$enumDecodeNullable(_$ContactPointSystemEnumMap, json['system']),
    value: json['value'] as String,
    use: _$enumDecodeNullable(_$ContactPointUseEnumMap, json['use']),
    rank: json['rank'] as int,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContactPointToJson(_$_ContactPoint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
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

_$_Count _$_$_CountFromJson(Map<String, dynamic> json) {
  return _$_Count(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator']),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$_CountToJson(_$_Count instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'value': instance.value,
      'comparator': _$ComparatorEnumMap[instance.comparator],
      'unit': instance.unit,
      'system': instance.system,
      'code': instance.code,
    };

_$_Distance _$_$_DistanceFromJson(Map<String, dynamic> json) {
  return _$_Distance(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator']),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$_DistanceToJson(_$_Distance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'value': instance.value,
      'comparator': _$ComparatorEnumMap[instance.comparator],
      'unit': instance.unit,
      'system': instance.system,
      'code': instance.code,
    };

_$_Duration _$_$_DurationFromJson(Map<String, dynamic> json) {
  return _$_Duration(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator']),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$_DurationToJson(_$_Duration instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'value': instance.value,
      'comparator': _$ComparatorEnumMap[instance.comparator],
      'unit': instance.unit,
      'system': instance.system,
      'code': instance.code,
    };

_$_HumanName _$_$_HumanNameFromJson(Map<String, dynamic> json) {
  return _$_HumanName(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    use: _$enumDecodeNullable(_$HumanNameUseEnumMap, json['use']),
    text: json['text'] as String,
    family: json['family'] as String,
    given: (json['given'] as List)?.map((e) => e as String)?.toList(),
    prefix: (json['prefix'] as List)?.map((e) => e as String)?.toList(),
    suffix: (json['suffix'] as List)?.map((e) => e as String)?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_HumanNameToJson(_$_HumanName instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
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

_$_Identifier _$_$_IdentifierFromJson(Map<String, dynamic> json) {
  return _$_Identifier(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    use: _$enumDecodeNullable(_$IdentifierUseEnumMap, json['use']),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    value: json['value'] as String,
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
      'extension': instance.fhirExtension,
      'use': _$IdentifierUseEnumMap[instance.use],
      'type': instance.type,
      'system': instance.system,
      'value': instance.value,
      'period': instance.period,
      'assigner': instance.assigner,
    };

const _$IdentifierUseEnumMap = {
  IdentifierUse.usual: 'usual',
  IdentifierUse.official: 'official',
  IdentifierUse.temp: 'temp',
  IdentifierUse.secondary: 'secondary',
  IdentifierUse.old: 'old',
};

_$_Money _$_$_MoneyFromJson(Map<String, dynamic> json) {
  return _$_Money(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    currency: json['currency'] == null
        ? null
        : Code.fromJson(json['currency'] as String),
  );
}

Map<String, dynamic> _$_$_MoneyToJson(_$_Money instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'value': instance.value,
      'currency': instance.currency,
    };

_$_Period _$_$_PeriodFromJson(Map<String, dynamic> json) {
  return _$_Period(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    start: json['start'] == null
        ? null
        : FhirDateTime.fromJson(json['start'] as String),
    end: json['end'] == null
        ? null
        : FhirDateTime.fromJson(json['end'] as String),
  );
}

Map<String, dynamic> _$_$_PeriodToJson(_$_Period instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'start': instance.start,
      'end': instance.end,
    };

_$_Quantity _$_$_QuantityFromJson(Map<String, dynamic> json) {
  return _$_Quantity(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator']),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$_QuantityToJson(_$_Quantity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'value': instance.value,
      'comparator': _$ComparatorEnumMap[instance.comparator],
      'unit': instance.unit,
      'system': instance.system,
      'code': instance.code,
    };

_$_Range _$_$_RangeFromJson(Map<String, dynamic> json) {
  return _$_Range(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
      'extension': instance.fhirExtension,
      'low': instance.low,
      'high': instance.high,
    };

_$_Ratio _$_$_RatioFromJson(Map<String, dynamic> json) {
  return _$_Ratio(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
      'extension': instance.fhirExtension,
      'numerator': instance.numerator,
      'denominator': instance.denominator,
    };

_$_SampledData _$_$_SampledDataFromJson(Map<String, dynamic> json) {
  return _$_SampledData(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    origin: json['origin'] == null
        ? null
        : Quantity.fromJson(json['origin'] as Map<String, dynamic>),
    period: (json['period'] as num)?.toDouble(),
    factor: (json['factor'] as num)?.toDouble(),
    lowerLimit: (json['lowerLimit'] as num)?.toDouble(),
    upperLimit: (json['upperLimit'] as num)?.toDouble(),
    dimensions: json['dimensions'] as int,
    data: json['data'] as String,
  );
}

Map<String, dynamic> _$_$_SampledDataToJson(_$_SampledData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
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
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    whenInstant:
        json['when'] == null ? null : Instant.fromJson(json['when'] as String),
    who: json['who'] == null
        ? null
        : Reference.fromJson(json['who'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    targetFormat: json['targetFormat'] == null
        ? null
        : Code.fromJson(json['targetFormat'] as String),
    sigFormat: json['sigFormat'] == null
        ? null
        : Code.fromJson(json['sigFormat'] as String),
    data: json['data'] == null
        ? null
        : Base64Binary.fromJson(json['data'] as String),
  );
}

Map<String, dynamic> _$_$_SignatureToJson(_$_Signature instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'type': instance.type,
      'when': instance.whenInstant,
      'who': instance.who,
      'onBehalfOf': instance.onBehalfOf,
      'targetFormat': instance.targetFormat,
      'sigFormat': instance.sigFormat,
      'data': instance.data,
    };

_$_Timing _$_$_TimingFromJson(Map<String, dynamic> json) {
  return _$_Timing(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    event: (json['event'] as List)
        ?.map((e) => e == null ? null : DateTime.parse(e as String))
        ?.toList(),
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
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'event': instance.event?.map((e) => e?.toIso8601String())?.toList(),
      'repeat': instance.repeat,
      'code': instance.code,
    };

_$_TimingRepeat _$_$_TimingRepeatFromJson(Map<String, dynamic> json) {
  return _$_TimingRepeat(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    boundsDuration: json['boundsDuration'] == null
        ? null
        : Duration.fromJson(json['boundsDuration'] as Map<String, dynamic>),
    boundsRange: json['boundsRange'] == null
        ? null
        : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
    boundsPeriod: json['boundsPeriod'] == null
        ? null
        : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
    count: json['count'] as int,
    countMax: json['countMax'] as int,
    duration: (json['duration'] as num)?.toDouble(),
    durationMax: (json['durationMax'] as num)?.toDouble(),
    durationUnit:
        _$enumDecodeNullable(_$TimingRepeatUnitEnumMap, json['durationUnit']),
    frequency: json['frequency'] as int,
    frequencyMax: json['frequencyMax'] as int,
    period: (json['period'] as num)?.toDouble(),
    periodMax: (json['periodMax'] as num)?.toDouble(),
    periodUnit:
        _$enumDecodeNullable(_$TimingRepeatUnitEnumMap, json['periodUnit']),
    dayOfWeek: (json['dayOfWeek'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    timeOfDay: (json['timeOfDay'] as List)
        ?.map((e) => e == null ? null : Time.fromJson(e as String))
        ?.toList(),
    timingRepeatWhenList: (json['when'] as List)
        ?.map((e) => _$enumDecodeNullable(_$TimingRepeatWhenEnumMap, e))
        ?.toList(),
    offset: json['offset'] as int,
  );
}

Map<String, dynamic> _$_$_TimingRepeatToJson(_$_TimingRepeat instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'boundsDuration': instance.boundsDuration,
      'boundsRange': instance.boundsRange,
      'boundsPeriod': instance.boundsPeriod,
      'count': instance.count,
      'countMax': instance.countMax,
      'duration': instance.duration,
      'durationMax': instance.durationMax,
      'durationUnit': _$TimingRepeatUnitEnumMap[instance.durationUnit],
      'frequency': instance.frequency,
      'frequencyMax': instance.frequencyMax,
      'period': instance.period,
      'periodMax': instance.periodMax,
      'periodUnit': _$TimingRepeatUnitEnumMap[instance.periodUnit],
      'dayOfWeek': instance.dayOfWeek,
      'timeOfDay': instance.timeOfDay,
      'when': instance.timingRepeatWhenList
          ?.map((e) => _$TimingRepeatWhenEnumMap[e])
          ?.toList(),
      'offset': instance.offset,
    };

const _$TimingRepeatUnitEnumMap = {
  TimingRepeatUnit.s: 's',
  TimingRepeatUnit.min: 'min',
  TimingRepeatUnit.h: 'h',
  TimingRepeatUnit.d: 'd',
  TimingRepeatUnit.wk: 'wk',
  TimingRepeatUnit.mo: 'mo',
  TimingRepeatUnit.a: 'a',
  TimingRepeatUnit.unknown: 'unknown',
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
