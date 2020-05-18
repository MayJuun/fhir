// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Annotation _$_$_AnnotationFromJson(Map<String, dynamic> json) {
  return _$_Annotation(
    id: json['id'] as String,
    extension: json['extension'] as List,
    authorReference: json['authorReference'],
    authorString: json['authorString'] as String,
    time: json['time'] == null
        ? null
        : FhirDateTime.fromJson(json['time'] as String),
    text:
        json['text'] == null ? null : Markdown.fromJson(json['text'] as String),
  );
}

Map<String, dynamic> _$_$_AnnotationToJson(_$_Annotation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('authorReference', instance.authorReference);
  writeNotNull('authorString', instance.authorString);
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('text', instance.text?.toJson());
  return val;
}

_$_Attachment _$_$_AttachmentFromJson(Map<String, dynamic> json) {
  return _$_Attachment(
    id: json['id'] as String,
    extension: json['extension'] as List,
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
    size: json['size'] == null
        ? null
        : UnsignedInt.fromJson(json['size'] as String),
    hash: json['hash'] == null
        ? null
        : Base64Binary.fromJson(json['hash'] as String),
    title: json['title'] as String,
    creation: json['creation'] == null
        ? null
        : FhirDateTime.fromJson(json['creation'] as String),
  );
}

Map<String, dynamic> _$_$_AttachmentToJson(_$_Attachment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('data', instance.data?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('size', instance.size?.toJson());
  writeNotNull('hash', instance.hash?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('creation', instance.creation?.toJson());
  return val;
}

_$_Identifier _$_$_IdentifierFromJson(Map<String, dynamic> json) {
  return _$_Identifier(
    id: json['id'] as String,
    extension: json['extension'] as List,
    use: _$enumDecodeNullable(_$IdentifierUseEnumMap, json['use'],
        unknownValue: IdentifierUse.unknown),
    type: json['type'],
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    value: json['value'] as String,
    period: json['period'],
    assigner: json['assigner'],
  );
}

Map<String, dynamic> _$_$_IdentifierToJson(_$_Identifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('use', _$IdentifierUseEnumMap[instance.use]);
  writeNotNull('type', instance.type);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('period', instance.period);
  writeNotNull('assigner', instance.assigner);
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
  IdentifierUse.old: 'old',
  IdentifierUse.unknown: 'unknown',
};

_$_CodeableConcept _$_$_CodeableConceptFromJson(Map<String, dynamic> json) {
  return _$_CodeableConcept(
    id: json['id'] as String,
    extension: json['extension'] as List,
    coding: json['coding'] as List,
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('coding', instance.coding);
  writeNotNull('text', instance.text);
  return val;
}

_$_Coding _$_$_CodingFromJson(Map<String, dynamic> json) {
  return _$_Coding(
    id: json['id'] as String,
    extension: json['extension'] as List,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    version: json['version'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    userSelected: json['userSelected'] == null
        ? null
        : Boolean.fromJson(json['userSelected'] as String),
  );
}

Map<String, dynamic> _$_$_CodingToJson(_$_Coding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('userSelected', instance.userSelected?.toJson());
  return val;
}

_$_Quantity _$_$_QuantityFromJson(Map<String, dynamic> json) {
  return _$_Quantity(
    id: json['id'] as String,
    extension: json['extension'] as List,
    value: json['value'] == null
        ? null
        : Decimal.fromJson(json['value'] as String),
    comparator: json['comparator'],
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', instance.comparator);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_Duration _$_$_DurationFromJson(Map<String, dynamic> json) {
  return _$_Duration(
    id: json['id'] as String,
    extension: json['extension'] as List,
    value: json['value'] == null
        ? null
        : Decimal.fromJson(json['value'] as String),
    comparator: json['comparator'],
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', instance.comparator);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_Distance _$_$_DistanceFromJson(Map<String, dynamic> json) {
  return _$_Distance(
    id: json['id'] as String,
    extension: json['extension'] as List,
    value: json['value'] == null
        ? null
        : Decimal.fromJson(json['value'] as String),
    comparator: json['comparator'],
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', instance.comparator);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_Count _$_$_CountFromJson(Map<String, dynamic> json) {
  return _$_Count(
    id: json['id'] as String,
    extension: json['extension'] as List,
    value: json['value'] == null
        ? null
        : Decimal.fromJson(json['value'] as String),
    comparator: json['comparator'],
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', instance.comparator);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_Money _$_$_MoneyFromJson(Map<String, dynamic> json) {
  return _$_Money(
    id: json['id'] as String,
    extension: json['extension'] as List,
    value: json['value'] == null
        ? null
        : Decimal.fromJson(json['value'] as String),
    currency: json['currency'] == null
        ? null
        : Code.fromJson(json['currency'] as String),
  );
}

Map<String, dynamic> _$_$_MoneyToJson(_$_Money instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

_$_Age _$_$_AgeFromJson(Map<String, dynamic> json) {
  return _$_Age(
    id: json['id'] as String,
    extension: json['extension'] as List,
    value: json['value'] == null
        ? null
        : Decimal.fromJson(json['value'] as String),
    comparator: json['comparator'],
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', instance.comparator);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_Range _$_$_RangeFromJson(Map<String, dynamic> json) {
  return _$_Range(
    id: json['id'] as String,
    extension: json['extension'] as List,
    low: json['low'],
    high: json['high'],
  );
}

Map<String, dynamic> _$_$_RangeToJson(_$_Range instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('low', instance.low);
  writeNotNull('high', instance.high);
  return val;
}

_$_Period _$_$_PeriodFromJson(Map<String, dynamic> json) {
  return _$_Period(
    id: json['id'] as String,
    extension: json['extension'] as List,
    start: json['start'] == null
        ? null
        : FhirDateTime.fromJson(json['start'] as String),
    end: json['end'] == null
        ? null
        : FhirDateTime.fromJson(json['end'] as String),
  );
}

Map<String, dynamic> _$_$_PeriodToJson(_$_Period instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('end', instance.end?.toJson());
  return val;
}

_$_Ratio _$_$_RatioFromJson(Map<String, dynamic> json) {
  return _$_Ratio(
    id: json['id'] as String,
    extension: json['extension'] as List,
    numerator: json['numerator'],
    denominator: json['denominator'],
  );
}

Map<String, dynamic> _$_$_RatioToJson(_$_Ratio instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('numerator', instance.numerator);
  writeNotNull('denominator', instance.denominator);
  return val;
}

_$_SampledData _$_$_SampledDataFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['origin']);
  return _$_SampledData(
    id: json['id'] as String,
    extension: json['extension'] as List,
    origin: json['origin'],
    period: json['period'] == null
        ? null
        : Decimal.fromJson(json['period'] as String),
    factor: json['factor'] == null
        ? null
        : Decimal.fromJson(json['factor'] as String),
    lowerLimit: json['lowerLimit'] == null
        ? null
        : Decimal.fromJson(json['lowerLimit'] as String),
    upperLimit: json['upperLimit'] == null
        ? null
        : Decimal.fromJson(json['upperLimit'] as String),
    dimensions: json['dimensions'] == null
        ? null
        : PositiveInt.fromJson(json['dimensions'] as String),
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('origin', instance.origin);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('lowerLimit', instance.lowerLimit?.toJson());
  writeNotNull('upperLimit', instance.upperLimit?.toJson());
  writeNotNull('dimensions', instance.dimensions?.toJson());
  writeNotNull('data', instance.data);
  return val;
}

_$_Signature _$_$_SignatureFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'who']);
  return _$_Signature(
    id: json['id'] as String,
    extension: json['extension'] as List,
    type: json['type'] as List,
    when:
        json['when'] == null ? null : Instant.fromJson(json['when'] as String),
    who: json['who'],
    onBehalfOf: json['onBehalfOf'],
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

Map<String, dynamic> _$_$_SignatureToJson(_$_Signature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('type', instance.type);
  writeNotNull('when', instance.when?.toJson());
  writeNotNull('who', instance.who);
  writeNotNull('onBehalfOf', instance.onBehalfOf);
  writeNotNull('targetFormat', instance.targetFormat?.toJson());
  writeNotNull('sigFormat', instance.sigFormat?.toJson());
  writeNotNull('data', instance.data?.toJson());
  return val;
}

_$_HumanName _$_$_HumanNameFromJson(Map<String, dynamic> json) {
  return _$_HumanName(
    id: json['id'] as String,
    extension: json['extension'] as List,
    use: _$enumDecodeNullable(_$HumanNameUseEnumMap, json['use'],
        unknownValue: HumanNameUse.unknown),
    text: json['text'] as String,
    family: json['family'] as String,
    given: (json['given'] as List)?.map((e) => e as String)?.toList(),
    prefix: (json['prefix'] as List)?.map((e) => e as String)?.toList(),
    suffix: (json['suffix'] as List)?.map((e) => e as String)?.toList(),
    period: json['period'],
  );
}

Map<String, dynamic> _$_$_HumanNameToJson(_$_HumanName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('use', _$HumanNameUseEnumMap[instance.use]);
  writeNotNull('text', instance.text);
  writeNotNull('family', instance.family);
  writeNotNull('given', instance.given);
  writeNotNull('prefix', instance.prefix);
  writeNotNull('suffix', instance.suffix);
  writeNotNull('period', instance.period);
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
    id: json['id'] as String,
    extension: json['extension'] as List,
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
    period: json['period'],
  );
}

Map<String, dynamic> _$_$_AddressToJson(_$_Address instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('use', _$AddressUseEnumMap[instance.use]);
  writeNotNull('type', _$AddressTypeEnumMap[instance.type]);
  writeNotNull('text', instance.text);
  writeNotNull('line', instance.line);
  writeNotNull('city', instance.city);
  writeNotNull('district', instance.district);
  writeNotNull('state', instance.state);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('country', instance.country);
  writeNotNull('period', instance.period);
  return val;
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

_$_ContactPoint _$_$_ContactPointFromJson(Map<String, dynamic> json) {
  return _$_ContactPoint(
    id: json['id'] as String,
    extension: json['extension'] as List,
    system: _$enumDecodeNullable(_$ContactPointSystemEnumMap, json['system'],
        unknownValue: ContactPointSystem.unknown),
    value: json['value'] as String,
    use: _$enumDecodeNullable(_$ContactPointUseEnumMap, json['use'],
        unknownValue: ContactPointUse.unknown),
    rank: json['rank'] == null
        ? null
        : PositiveInt.fromJson(json['rank'] as String),
    period: json['period'],
  );
}

Map<String, dynamic> _$_$_ContactPointToJson(_$_ContactPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('system', _$ContactPointSystemEnumMap[instance.system]);
  writeNotNull('value', instance.value);
  writeNotNull('use', _$ContactPointUseEnumMap[instance.use]);
  writeNotNull('rank', instance.rank?.toJson());
  writeNotNull('period', instance.period);
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
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    event: (json['event'] as List)
        ?.map((e) => e == null ? null : FhirDateTime.fromJson(e as String))
        ?.toList(),
    repeat: json['repeat'],
    code: json['code'],
  );
}

Map<String, dynamic> _$_$_TimingToJson(_$_Timing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('event', instance.event?.map((e) => e?.toJson())?.toList());
  writeNotNull('repeat', instance.repeat);
  writeNotNull('code', instance.code);
  return val;
}

_$_TimingRepeat _$_$_TimingRepeatFromJson(Map<String, dynamic> json) {
  return _$_TimingRepeat(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    boundsDuration: json['boundsDuration'] == null
        ? null
        : Duration(microseconds: json['boundsDuration'] as int),
    boundsRange: json['boundsRange'],
    boundsPeriod: json['boundsPeriod'],
    count: json['count'] == null
        ? null
        : PositiveInt.fromJson(json['count'] as String),
    countMax: json['countMax'] == null
        ? null
        : PositiveInt.fromJson(json['countMax'] as String),
    duration: json['duration'] == null
        ? null
        : Decimal.fromJson(json['duration'] as String),
    durationMax: json['durationMax'] == null
        ? null
        : Decimal.fromJson(json['durationMax'] as String),
    durationUnit: json['durationUnit'],
    frequency: json['frequency'] == null
        ? null
        : PositiveInt.fromJson(json['frequency'] as String),
    frequencyMax: json['frequencyMax'] == null
        ? null
        : PositiveInt.fromJson(json['frequencyMax'] as String),
    period: json['period'] == null
        ? null
        : Decimal.fromJson(json['period'] as String),
    periodMax: json['periodMax'] == null
        ? null
        : Decimal.fromJson(json['periodMax'] as String),
    periodUnit: json['periodUnit'],
    dayOfWeek: (json['dayOfWeek'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    timeOfDay: (json['timeOfDay'] as List)
        ?.map((e) => e == null ? null : Time.fromJson(e as String))
        ?.toList(),
    when: json['when'] as List,
    offset: json['offset'] == null
        ? null
        : UnsignedInt.fromJson(json['offset'] as String),
  );
}

Map<String, dynamic> _$_$_TimingRepeatToJson(_$_TimingRepeat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('boundsDuration', instance.boundsDuration?.inMicroseconds);
  writeNotNull('boundsRange', instance.boundsRange);
  writeNotNull('boundsPeriod', instance.boundsPeriod);
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('countMax', instance.countMax?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('durationMax', instance.durationMax?.toJson());
  writeNotNull('durationUnit', instance.durationUnit);
  writeNotNull('frequency', instance.frequency?.toJson());
  writeNotNull('frequencyMax', instance.frequencyMax?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('periodMax', instance.periodMax?.toJson());
  writeNotNull('periodUnit', instance.periodUnit);
  writeNotNull(
      'dayOfWeek', instance.dayOfWeek?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'timeOfDay', instance.timeOfDay?.map((e) => e?.toJson())?.toList());
  writeNotNull('when', instance.when);
  writeNotNull('offset', instance.offset?.toJson());
  return val;
}
