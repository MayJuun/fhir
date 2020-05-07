// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'triggerDefinition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return TriggerDefinition(
    type: json['type'] as String,
    eventName: json['eventName'] as String,
    eventTimingTiming: json['eventTimingTiming'] == null
        ? null
        : Timing.fromJson(json['eventTimingTiming'] as Map<String, dynamic>),
    eventTimingReference: json['eventTimingReference'] == null
        ? null
        : Reference.fromJson(
            json['eventTimingReference'] as Map<String, dynamic>),
    eventTimingDate: json['eventTimingDate'] == null
        ? null
        : DateTime.parse(json['eventTimingDate'] as String),
    eventTimingDateTime: json['eventTimingDateTime'] == null
        ? null
        : DateTime.parse(json['eventTimingDateTime'] as String),
    eventData: json['eventData'] == null
        ? null
        : DataRequirement.fromJson(json['eventData'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TriggerDefinitionToJson(TriggerDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('eventName', instance.eventName);
  writeNotNull('eventTimingTiming', instance.eventTimingTiming?.toJson());
  writeNotNull('eventTimingReference', instance.eventTimingReference?.toJson());
  writeNotNull('eventTimingDate', instance.eventTimingDate?.toIso8601String());
  writeNotNull(
      'eventTimingDateTime', instance.eventTimingDateTime?.toIso8601String());
  writeNotNull('eventData', instance.eventData?.toJson());
  return val;
}
