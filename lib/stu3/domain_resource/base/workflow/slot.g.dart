// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Slot _$SlotFromJson(Map<String, dynamic> json) {
  return Slot(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    serviceCategory: json['serviceCategory'],
    serviceType: json['serviceType'] as List,
    specialty: json['specialty'] as List,
    appointmentType: json['appointmentType'],
    schedule: json['schedule'],
    status: json['status'] as String,
    start: json['start'] as String,
    end: json['end'] as String,
    overbooked: json['overbooked'] as bool,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$SlotToJson(Slot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('serviceCategory', instance.serviceCategory);
  writeNotNull('serviceType', instance.serviceType);
  writeNotNull('specialty', instance.specialty);
  writeNotNull('appointmentType', instance.appointmentType);
  writeNotNull('schedule', instance.schedule);
  writeNotNull('status', instance.status);
  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  writeNotNull('overbooked', instance.overbooked);
  writeNotNull('comment', instance.comment);
  return val;
}
