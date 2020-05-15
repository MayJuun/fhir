// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Schedule _$ScheduleFromJson(Map<String, dynamic> json) {
  return Schedule(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    active: json['active'] as bool,
    serviceCategory: json['serviceCategory'],
    serviceType: json['serviceType'] as List,
    specialty: json['specialty'] as List,
    actor: json['actor'] as List,
    planningHorizon: json['planningHorizon'],
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$ScheduleToJson(Schedule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('active', instance.active);
  writeNotNull('serviceCategory', instance.serviceCategory);
  writeNotNull('serviceType', instance.serviceType);
  writeNotNull('specialty', instance.specialty);
  writeNotNull('actor', instance.actor);
  writeNotNull('planningHorizon', instance.planningHorizon);
  writeNotNull('comment', instance.comment);
  return val;
}
