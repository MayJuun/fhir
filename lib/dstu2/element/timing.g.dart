// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return Timing(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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

Map<String, dynamic> _$TimingToJson(Timing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('event', instance.event?.map((e) => e?.toJson())?.toList());
  writeNotNull('repeat', instance.repeat?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) {
  return TimingRepeat(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    boundsX: json['boundsX'] == null
        ? null
        : Quantity.fromJson(json['boundsX'] as Map<String, dynamic>),
    count: json['count'] == null
        ? null
        : Integer.fromJson(json['count'] as String),
    duration: json['duration'] == null
        ? null
        : Decimal.fromJson(json['duration'] as String),
    durationMax: json['durationMax'] == null
        ? null
        : Decimal.fromJson(json['durationMax'] as String),
    durationUnits: json['durationUnits'] == null
        ? null
        : Code.fromJson(json['durationUnits'] as String),
    frequency: json['frequency'] == null
        ? null
        : Integer.fromJson(json['frequency'] as String),
    frequencyMax: json['frequencyMax'] == null
        ? null
        : Integer.fromJson(json['frequencyMax'] as String),
    period: json['period'] == null
        ? null
        : Decimal.fromJson(json['period'] as String),
    periodMax: json['periodMax'] == null
        ? null
        : Decimal.fromJson(json['periodMax'] as String),
    periodUnits: json['periodUnits'] == null
        ? null
        : Code.fromJson(json['periodUnits'] as String),
    when: json['when'] == null ? null : Code.fromJson(json['when'] as String),
  );
}

Map<String, dynamic> _$TimingRepeatToJson(TimingRepeat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('boundsX', instance.boundsX?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('durationMax', instance.durationMax?.toJson());
  writeNotNull('durationUnits', instance.durationUnits?.toJson());
  writeNotNull('frequency', instance.frequency?.toJson());
  writeNotNull('frequencyMax', instance.frequencyMax?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('periodMax', instance.periodMax?.toJson());
  writeNotNull('periodUnits', instance.periodUnits?.toJson());
  writeNotNull('when', instance.when?.toJson());
  return val;
}
