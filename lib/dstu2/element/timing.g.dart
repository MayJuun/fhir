// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return Timing(
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  )
    ..id = json['id'] == null ? null : Id.fromJson(json['id'] as String)
    ..extension = json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>)
    ..event = json['event'] == null
        ? null
        : FhirDateTime.fromJson(json['event'] as String)
    ..repeat = json['repeat'] == null
        ? null
        : TimingRepeat.fromJson(json['repeat'] as Map<String, dynamic>);
}

Map<String, dynamic> _$TimingToJson(Timing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('event', instance.event?.toJson());
  writeNotNull('repeat', instance.repeat?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) {
  return TimingRepeat(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    boundsX: json['boundsX'] == null
        ? null
        : Quantity.fromJson(json['boundsX'] as Map<String, dynamic>),
    count: json['count'] as int,
    duration: (json['duration'] as num)?.toDouble(),
    durationMax: (json['durationMax'] as num)?.toDouble(),
    durationUnits: json['durationUnits'] == null
        ? null
        : Code.fromJson(json['durationUnits'] as String),
    frequency: json['frequency'] as int,
    frequencyMax: json['frequencyMax'] as int,
    period: (json['period'] as num)?.toDouble(),
    periodMax: (json['periodMax'] as num)?.toDouble(),
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
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('boundsX', instance.boundsX?.toJson());
  writeNotNull('count', instance.count);
  writeNotNull('duration', instance.duration);
  writeNotNull('durationMax', instance.durationMax);
  writeNotNull('durationUnits', instance.durationUnits?.toJson());
  writeNotNull('frequency', instance.frequency);
  writeNotNull('frequencyMax', instance.frequencyMax);
  writeNotNull('period', instance.period);
  writeNotNull('periodMax', instance.periodMax);
  writeNotNull('periodUnits', instance.periodUnits?.toJson());
  writeNotNull('when', instance.when?.toJson());
  return val;
}
