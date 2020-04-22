// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return Timing(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$TimingToJson(Timing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'event', instance.event?.map((e) => e?.toIso8601String())?.toList());
  writeNotNull('repeat', instance.repeat?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) {
  return TimingRepeat(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    boundsDuration: json['boundsDuration'] == null
        ? null
        : Duration(microseconds: json['boundsDuration'] as int),
    boundsRange: json['boundsRange'] == null
        ? null
        : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
    boundsPeriod: json['boundsPeriod'] == null
        ? null
        : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
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
    durationUnit:
        _$enumDecodeNullable(_$TimingUnitEnumMap, json['durationUnit']),
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
    periodUnit: _$enumDecodeNullable(_$TimingUnitEnumMap, json['periodUnit']),
    dayOfWeek: (json['dayOfWeek'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    timeOfDay: (json['timeOfDay'] as List)
        ?.map((e) => e == null ? null : Time.fromJson(e as String))
        ?.toList(),
    when: (json['when'] as List)
        ?.map((e) => _$enumDecodeNullable(_$TimingWhenEnumMap, e))
        ?.toList(),
    offset: json['offset'] == null
        ? null
        : UnsignedInt.fromJson(json['offset'] as String),
  );
}

Map<String, dynamic> _$TimingRepeatToJson(TimingRepeat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('boundsDuration', instance.boundsDuration?.inMicroseconds);
  writeNotNull('boundsRange', instance.boundsRange?.toJson());
  writeNotNull('boundsPeriod', instance.boundsPeriod?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('countMax', instance.countMax?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('durationMax', instance.durationMax?.toJson());
  writeNotNull('durationUnit', _$TimingUnitEnumMap[instance.durationUnit]);
  writeNotNull('frequency', instance.frequency?.toJson());
  writeNotNull('frequencyMax', instance.frequencyMax?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('periodMax', instance.periodMax?.toJson());
  writeNotNull('periodUnit', _$TimingUnitEnumMap[instance.periodUnit]);
  writeNotNull(
      'dayOfWeek', instance.dayOfWeek?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'timeOfDay', instance.timeOfDay?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'when', instance.when?.map((e) => _$TimingWhenEnumMap[e])?.toList());
  writeNotNull('offset', instance.offset?.toJson());
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

const _$TimingUnitEnumMap = {
  TimingUnit.s: 's',
  TimingUnit.min: 'min',
  TimingUnit.h: 'h',
  TimingUnit.d: 'd',
  TimingUnit.wk: 'wk',
  TimingUnit.mo: 'mo',
  TimingUnit.a: 'a',
};

const _$TimingWhenEnumMap = {
  TimingWhen.morn: 'MORN',
  TimingWhen.mornEarly: 'MORN.early',
  TimingWhen.mornLate: 'MORN.late',
  TimingWhen.noon: 'NOON',
  TimingWhen.aft: 'AFT',
  TimingWhen.aftEarly: 'AFT.early',
  TimingWhen.aftLate: 'AFT.late',
  TimingWhen.eve: 'EVE',
  TimingWhen.eveEarly: 'EVE.early',
  TimingWhen.eveLate: 'EVE.late',
  TimingWhen.eveNight: 'NIGHT',
  TimingWhen.phs: 'PHS',
  TimingWhen.hs: 'HS',
  TimingWhen.wake: 'WAKE',
  TimingWhen.c: 'C',
  TimingWhen.cm: 'CM',
  TimingWhen.cd: 'CD',
  TimingWhen.cv: 'CV',
  TimingWhen.ac: 'AC',
  TimingWhen.acm: 'ACM',
  TimingWhen.acd: 'ACD',
  TimingWhen.acv: 'ACV',
  TimingWhen.pc: 'PC',
  TimingWhen.pcm: 'PCM',
  TimingWhen.pcd: 'PCD',
  TimingWhen.pcv: 'PCV',
};
