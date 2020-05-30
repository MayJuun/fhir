// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Period _$_$_PeriodFromJson(Map<String, dynamic> json) {
  return _$_Period(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('end', instance.end?.toJson());
  return val;
}

_$_Coding _$_$_CodingFromJson(Map<String, dynamic> json) {
  return _$_Coding(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('userSelected', instance.userSelected?.toJson());
  return val;
}

_$_Range _$_$_RangeFromJson(Map<String, dynamic> json) {
  return _$_Range(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  return val;
}

_$_Quantity _$_$_QuantityFromJson(Map<String, dynamic> json) {
  return _$_Quantity(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(
        _$QuantityComparatorEnumMap, json['comparator'],
        unknownValue: QuantityComparator.unknown),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', _$QuantityComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
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

const _$QuantityComparatorEnumMap = {
  QuantityComparator.less_than: '<',
  QuantityComparator.less_or_equal: '<=',
  QuantityComparator.greater_or_equal: '>=',
  QuantityComparator.greater_than: '>',
  QuantityComparator.unknown: 'unknown',
};

_$_Attachment _$_$_AttachmentFromJson(Map<String, dynamic> json) {
  return _$_Attachment(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    data: json['data'] == null
        ? null
        : Base64Binary.fromJson(json['data'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    size: json['size'] == null ? null : UnsignedInt.fromJson(json['size']),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
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

_$_Ratio _$_$_RatioFromJson(Map<String, dynamic> json) {
  return _$_Ratio(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('numerator', instance.numerator?.toJson());
  writeNotNull('denominator', instance.denominator?.toJson());
  return val;
}

_$_Annotation _$_$_AnnotationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['text']);
  return _$_Annotation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    authorX: json['authorX'] == null
        ? null
        : Reference.fromJson(json['authorX'] as Map<String, dynamic>),
    time: json['time'] == null
        ? null
        : FhirDateTime.fromJson(json['time'] as String),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('authorX', instance.authorX?.toJson());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('text', instance.text);
  return val;
}

_$_SampledData _$_$_SampledDataFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['origin', 'period', 'dimensions', 'data']);
  return _$_SampledData(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('lowerLimit', instance.lowerLimit?.toJson());
  writeNotNull('upperLimit', instance.upperLimit?.toJson());
  writeNotNull('dimensions', instance.dimensions?.toJson());
  writeNotNull('data', instance.data);
  return val;
}

_$_CodeableConcept _$_$_CodeableConceptFromJson(Map<String, dynamic> json) {
  return _$_CodeableConcept(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('coding', instance.coding?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  return val;
}

_$_Identifier _$_$_IdentifierFromJson(Map<String, dynamic> json) {
  return _$_Identifier(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    use: _$enumDecodeNullable(_$IdentifierUseEnumMap, json['use'],
        unknownValue: IdentifierUse.unknown),
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

Map<String, dynamic> _$_$_IdentifierToJson(_$_Identifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('use', _$IdentifierUseEnumMap[instance.use]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('assigner', instance.assigner?.toJson());
  return val;
}

const _$IdentifierUseEnumMap = {
  IdentifierUse.usual: 'usual',
  IdentifierUse.official: 'official',
  IdentifierUse.temp: 'temp',
  IdentifierUse.secondary_: 'secondary',
  IdentifierUse.unknown: 'unknown',
};

_$_Signature _$_$_SignatureFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['type', 'when', 'whoX', 'contentType', 'blob']);
  return _$_Signature(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    when:
        json['when'] == null ? null : Instant.fromJson(json['when'] as String),
    whoX:
        json['whoX'] == null ? null : FhirUri.fromJson(json['whoX'] as String),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    blob: json['blob'] == null
        ? null
        : Base64Binary.fromJson(json['blob'] as String),
  );
}

Map<String, dynamic> _$_$_SignatureToJson(_$_Signature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('when', instance.when?.toJson());
  writeNotNull('whoX', instance.whoX?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('blob', instance.blob?.toJson());
  return val;
}

_$_Timing _$_$_TimingFromJson(Map<String, dynamic> json) {
  return _$_Timing(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    event: (json['event'] as List)
        ?.map((e) => e == null ? null : FhirDateTime.fromJson(e as String))
        ?.toList(),
    repeat: json['repeat'] == null
        ? null
        : Element.fromJson(json['repeat'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('event', instance.event?.map((e) => e?.toJson())?.toList());
  writeNotNull('repeat', instance.repeat?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_Address _$_$_AddressFromJson(Map<String, dynamic> json) {
  return _$_Address(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
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
  AddressUse.old_purposeofthisaddress: 'old-purposeofthisaddress',
  AddressUse.unknown: 'unknown',
};

const _$AddressTypeEnumMap = {
  AddressType.postal: 'postal',
  AddressType.physical: 'physical',
  AddressType.both: 'both',
  AddressType.unknown: 'unknown',
};

_$_HumanName _$_$_HumanNameFromJson(Map<String, dynamic> json) {
  return _$_HumanName(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    use: _$enumDecodeNullable(_$HumanNameUseEnumMap, json['use'],
        unknownValue: HumanNameUse.unknown),
    text: json['text'] as String,
    family: (json['family'] as List)?.map((e) => e as String)?.toList(),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
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

_$_ContactPoint _$_$_ContactPointFromJson(Map<String, dynamic> json) {
  return _$_ContactPoint(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
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
  ContactPointSystem.other: 'other',
  ContactPointSystem.unknown: 'unknown',
};

const _$ContactPointUseEnumMap = {
  ContactPointUse.home: 'home',
  ContactPointUse.work: 'work',
  ContactPointUse.temp: 'temp',
  ContactPointUse.old: 'old',
  ContactPointUse.mobile_purposeofthiscontactpoint:
      'mobile-purposeofthiscontactpoint',
  ContactPointUse.unknown: 'unknown',
};

_$_TimingRepeat _$_$_TimingRepeatFromJson(Map<String, dynamic> json) {
  return _$_TimingRepeat(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    boundsX: json['boundsX'] == null
        ? null
        : Quantity.fromJson(json['boundsX'] as Map<String, dynamic>),
    count: json['count'] == null ? null : Integer.fromJson(json['count']),
    duration:
        json['duration'] == null ? null : Decimal.fromJson(json['duration']),
    durationMax: json['durationMax'] == null
        ? null
        : Decimal.fromJson(json['durationMax']),
    durationUnits: _$enumDecodeNullable(
        _$RepeatUnitsEnumMap, json['durationUnits'],
        unknownValue: RepeatUnits.unknown),
    frequency:
        json['frequency'] == null ? null : Integer.fromJson(json['frequency']),
    frequencyMax: json['frequencyMax'] == null
        ? null
        : Integer.fromJson(json['frequencyMax']),
    period: json['period'] == null ? null : Decimal.fromJson(json['period']),
    periodMax:
        json['periodMax'] == null ? null : Decimal.fromJson(json['periodMax']),
    periodUnits: _$enumDecodeNullable(_$RepeatUnitsEnumMap, json['periodUnits'],
        unknownValue: RepeatUnits.unknown),
    when: json['when'] == null ? null : Code.fromJson(json['when'] as String),
  );
}

Map<String, dynamic> _$_$_TimingRepeatToJson(_$_TimingRepeat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('boundsX', instance.boundsX?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('durationMax', instance.durationMax?.toJson());
  writeNotNull('durationUnits', _$RepeatUnitsEnumMap[instance.durationUnits]);
  writeNotNull('frequency', instance.frequency?.toJson());
  writeNotNull('frequencyMax', instance.frequencyMax?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('periodMax', instance.periodMax?.toJson());
  writeNotNull('periodUnits', _$RepeatUnitsEnumMap[instance.periodUnits]);
  writeNotNull('when', instance.when?.toJson());
  return val;
}

const _$RepeatUnitsEnumMap = {
  RepeatUnits.s: 's',
  RepeatUnits.min: 'min',
  RepeatUnits.h: 'h',
  RepeatUnits.d: 'd',
  RepeatUnits.wk: 'wk',
  RepeatUnits.mo: 'mo',
  RepeatUnits.a: 'a',
  RepeatUnits.unknown: 'unknown',
};
