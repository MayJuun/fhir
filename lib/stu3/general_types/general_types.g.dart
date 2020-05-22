// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Annotation _$_$_AnnotationFromJson(Map<String, dynamic> json) {
  return _$_Annotation(
    authorReference: json['authorReference'] == null
        ? null
        : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
    authorString: json['authorString'] as String,
    time: json['time'] == null ? null : DateTime.parse(json['time'] as String),
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$_$_AnnotationToJson(_$_Annotation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('authorReference', instance.authorReference?.toJson());
  writeNotNull('authorString', instance.authorString);
  writeNotNull('time', instance.time?.toIso8601String());
  writeNotNull('text', instance.text);
  return val;
}

_$_Attachment _$_$_AttachmentFromJson(Map<String, dynamic> json) {
  return _$_Attachment(
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    data: json['data'] as String,
    url: json['url'] as String,
    size: json['size'] == null ? null : UnsignedInt.fromJson(json['size']),
    hash: json['hash'] as String,
    title: json['title'] as String,
    creation: json['creation'] == null
        ? null
        : DateTime.parse(json['creation'] as String),
  );
}

Map<String, dynamic> _$_$_AttachmentToJson(_$_Attachment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('data', instance.data);
  writeNotNull('url', instance.url);
  writeNotNull('size', instance.size?.toJson());
  writeNotNull('hash', instance.hash);
  writeNotNull('title', instance.title);
  writeNotNull('creation', instance.creation?.toIso8601String());
  return val;
}

_$_Identifier _$_$_IdentifierFromJson(Map<String, dynamic> json) {
  return _$_Identifier(
    use: _$enumDecodeNullable(_$IdentifierUseEnumMap, json['use'],
        unknownValue: IdentifierUse.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    system: json['system'] as String,
    value: json['value'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    assigner: json['assigner'] == null
        ? null
        : Reference.fromJson(json['assigner'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_IdentifierToJson(_$_Identifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('use', _$IdentifierUseEnumMap[instance.use]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('system', instance.system);
  writeNotNull('value', instance.value);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('assigner', instance.assigner?.toJson());
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

const _$IdentifierUseEnumMap = {
  IdentifierUse.usual: 'usual',
  IdentifierUse.official: 'official',
  IdentifierUse.temp: 'temp',
  IdentifierUse.secondary: 'secondary',
  IdentifierUse.unknown: 'unknown',
};

_$_CodeableConcept _$_$_CodeableConceptFromJson(Map<String, dynamic> json) {
  return _$_CodeableConcept(
    coding: (json['coding'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$_$_CodeableConceptToJson(_$_CodeableConcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coding', instance.coding?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  return val;
}

_$_Coding _$_$_CodingFromJson(Map<String, dynamic> json) {
  return _$_Coding(
    system: json['system'] as String,
    version: json['version'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    userSelected: json['userSelected'] == null
        ? null
        : Boolean.fromJson(json['userSelected']),
  );
}

Map<String, dynamic> _$_$_CodingToJson(_$_Coding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system);
  writeNotNull('version', instance.version);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('userSelected', instance.userSelected?.toJson());
  return val;
}

_$_Quantity _$_$_QuantityFromJson(Map<String, dynamic> json) {
  return _$_Quantity(
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator'],
        unknownValue: Comparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$_QuantityToJson(_$_Quantity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', _$ComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system);
  writeNotNull('code', instance.code?.toJson());
  return val;
}

const _$ComparatorEnumMap = {
  Comparator.less_than: '<',
  Comparator.less_or_equal: '<=',
  Comparator.greater_or_equal: '>=',
  Comparator.greater_than: '>',
  Comparator.unknown: 'unknown',
};

_$_Duration _$_$_DurationFromJson(Map<String, dynamic> json) {
  return _$_Duration(
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator'],
        unknownValue: Comparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$_DurationToJson(_$_Duration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', _$ComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system);
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_Distance _$_$_DistanceFromJson(Map<String, dynamic> json) {
  return _$_Distance(
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator'],
        unknownValue: Comparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$_DistanceToJson(_$_Distance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', _$ComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system);
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_Count _$_$_CountFromJson(Map<String, dynamic> json) {
  return _$_Count(
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator'],
        unknownValue: Comparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$_CountToJson(_$_Count instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', _$ComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system);
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_Money _$_$_MoneyFromJson(Map<String, dynamic> json) {
  return _$_Money(
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator'],
        unknownValue: Comparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$_MoneyToJson(_$_Money instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', _$ComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system);
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_Age _$_$_AgeFromJson(Map<String, dynamic> json) {
  return _$_Age(
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator'],
        unknownValue: Comparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$_AgeToJson(_$_Age instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', _$ComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system);
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_Range _$_$_RangeFromJson(Map<String, dynamic> json) {
  return _$_Range(
    low: json['low'] == null
        ? null
        : Quantity.fromJson(json['low'] as Map<String, dynamic>),
    high: json['high'] == null
        ? null
        : Quantity.fromJson(json['high'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RangeToJson(_$_Range instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  return val;
}

_$_Period _$_$_PeriodFromJson(Map<String, dynamic> json) {
  return _$_Period(
    start:
        json['start'] == null ? null : DateTime.parse(json['start'] as String),
    end: json['end'] == null ? null : DateTime.parse(json['end'] as String),
  );
}

Map<String, dynamic> _$_$_PeriodToJson(_$_Period instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('start', instance.start?.toIso8601String());
  writeNotNull('end', instance.end?.toIso8601String());
  return val;
}

_$_Ratio _$_$_RatioFromJson(Map<String, dynamic> json) {
  return _$_Ratio(
    numerator: json['numerator'] == null
        ? null
        : Quantity.fromJson(json['numerator'] as Map<String, dynamic>),
    denominator: json['denominator'] == null
        ? null
        : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RatioToJson(_$_Ratio instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('numerator', instance.numerator?.toJson());
  writeNotNull('denominator', instance.denominator?.toJson());
  return val;
}

_$_SampledData _$_$_SampledDataFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['origin']);
  return _$_SampledData(
    origin: json['origin'] == null
        ? null
        : Quantity.fromJson(json['origin'] as Map<String, dynamic>),
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
    data: json['data'] as String,
  );
}

Map<String, dynamic> _$_$_SampledDataToJson(_$_SampledData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('lowerLimit', instance.lowerLimit?.toJson());
  writeNotNull('upperLimit', instance.upperLimit?.toJson());
  writeNotNull('dimensions', instance.dimensions?.toJson());
  writeNotNull('data', instance.data);
  return val;
}

_$_Signature _$_$_SignatureFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return _$_Signature(
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    when: json['when'] as String,
    whoUri: json['whoUri'] as String,
    whoReference: json['whoReference'] == null
        ? null
        : Reference.fromJson(json['whoReference'] as Map<String, dynamic>),
    onBehalfOfUri: json['onBehalfOfUri'] as String,
    onBehalfOfReference: json['onBehalfOfReference'] == null
        ? null
        : Reference.fromJson(
            json['onBehalfOfReference'] as Map<String, dynamic>),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    blob: json['blob'] as String,
  );
}

Map<String, dynamic> _$_$_SignatureToJson(_$_Signature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('when', instance.when);
  writeNotNull('whoUri', instance.whoUri);
  writeNotNull('whoReference', instance.whoReference?.toJson());
  writeNotNull('onBehalfOfUri', instance.onBehalfOfUri);
  writeNotNull('onBehalfOfReference', instance.onBehalfOfReference?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('blob', instance.blob);
  return val;
}

_$_HumanName _$_$_HumanNameFromJson(Map<String, dynamic> json) {
  return _$_HumanName(
    use: _$enumDecodeNullable(_$HumanNameUseEnumMap, json['use'],
        unknownValue: HumanNameUse.unknown),
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

Map<String, dynamic> _$_$_HumanNameToJson(_$_HumanName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('use', _$HumanNameUseEnumMap[instance.use]);
  writeNotNull('text', instance.text);
  writeNotNull('family', instance.family);
  writeNotNull('given', instance.given);
  writeNotNull('prefix', instance.prefix);
  writeNotNull('suffix', instance.suffix);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

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

Map<String, dynamic> _$_$_AddressToJson(_$_Address instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('use', _$AddressUseEnumMap[instance.use]);
  writeNotNull('type', _$AddressTypeEnumMap[instance.type]);
  writeNotNull('text', instance.text);
  writeNotNull('line', instance.line);
  writeNotNull('city', instance.city);
  writeNotNull('district', instance.district);
  writeNotNull('state', instance.state);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('country', instance.country);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$AddressUseEnumMap = {
  AddressUse.home: 'home',
  AddressUse.work: 'work',
  AddressUse.temp: 'temp',
  AddressUse.old: 'old',
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
    system: _$enumDecodeNullable(_$ContactPointSystemEnumMap, json['system'],
        unknownValue: ContactPointSystem.unknown),
    value: json['value'] as String,
    use: _$enumDecodeNullable(_$ContactPointUseEnumMap, json['use'],
        unknownValue: ContactPointUse.unknown),
    rank: json['rank'] == null ? null : PositiveInt.fromJson(json['rank']),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContactPointToJson(_$_ContactPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', _$ContactPointSystemEnumMap[instance.system]);
  writeNotNull('value', instance.value);
  writeNotNull('use', _$ContactPointUseEnumMap[instance.use]);
  writeNotNull('rank', instance.rank?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

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

Map<String, dynamic> _$_$_TimingToJson(_$_Timing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'event', instance.event?.map((e) => e?.toIso8601String())?.toList());
  writeNotNull('repeat', instance.repeat?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_TimingRepeat _$_$_TimingRepeatFromJson(Map<String, dynamic> json) {
  return _$_TimingRepeat(
    boundsDuration: json['boundsDuration'] == null
        ? null
        : Duration.fromJson(json['boundsDuration'] as Map<String, dynamic>),
    boundsRange: json['boundsRange'] == null
        ? null
        : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
    boundsPeriod: json['boundsPeriod'] == null
        ? null
        : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
    count: json['count'] == null ? null : Integer.fromJson(json['count']),
    countMax:
        json['countMax'] == null ? null : Integer.fromJson(json['countMax']),
    duration:
        json['duration'] == null ? null : Decimal.fromJson(json['duration']),
    durationMax: json['durationMax'] == null
        ? null
        : Decimal.fromJson(json['durationMax']),
    durationUnit: _$enumDecodeNullable(
        _$TimingRepeatDurationUnitEnumMap, json['durationUnit'],
        unknownValue: TimingRepeatDurationUnit.unknown),
    frequency:
        json['frequency'] == null ? null : Integer.fromJson(json['frequency']),
    frequencyMax: json['frequencyMax'] == null
        ? null
        : Integer.fromJson(json['frequencyMax']),
    period: json['period'] == null ? null : Decimal.fromJson(json['period']),
    periodMax:
        json['periodMax'] == null ? null : Decimal.fromJson(json['periodMax']),
    periodUnit: _$enumDecodeNullable(
        _$TimingRepeatPeriodUnitEnumMap, json['periodUnit'],
        unknownValue: TimingRepeatPeriodUnit.unknown),
    dayOfWeek: (json['dayOfWeek'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    timeOfDay: (json['timeOfDay'] as List)
        ?.map((e) => e == null ? null : Time.fromJson(e as String))
        ?.toList(),
    when: (json['when'] as List)
        ?.map((e) => _$enumDecodeNullable(_$TimingRepeatWhenEnumMap, e))
        ?.toList(),
    offset:
        json['offset'] == null ? null : UnsignedInt.fromJson(json['offset']),
  );
}

Map<String, dynamic> _$_$_TimingRepeatToJson(_$_TimingRepeat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('boundsDuration', instance.boundsDuration?.toJson());
  writeNotNull('boundsRange', instance.boundsRange?.toJson());
  writeNotNull('boundsPeriod', instance.boundsPeriod?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('countMax', instance.countMax?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('durationMax', instance.durationMax?.toJson());
  writeNotNull(
      'durationUnit', _$TimingRepeatDurationUnitEnumMap[instance.durationUnit]);
  writeNotNull('frequency', instance.frequency?.toJson());
  writeNotNull('frequencyMax', instance.frequencyMax?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('periodMax', instance.periodMax?.toJson());
  writeNotNull(
      'periodUnit', _$TimingRepeatPeriodUnitEnumMap[instance.periodUnit]);
  writeNotNull(
      'dayOfWeek', instance.dayOfWeek?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'timeOfDay', instance.timeOfDay?.map((e) => e?.toJson())?.toList());
  writeNotNull('when',
      instance.when?.map((e) => _$TimingRepeatWhenEnumMap[e])?.toList());
  writeNotNull('offset', instance.offset?.toJson());
  return val;
}

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
  TimingRepeatWhen.aft: 'AFT',
  TimingRepeatWhen.eve: 'EVE',
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
