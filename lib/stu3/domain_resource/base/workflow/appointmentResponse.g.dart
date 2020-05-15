// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointmentResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentResponse _$AppointmentResponseFromJson(Map<String, dynamic> json) {
  return AppointmentResponse(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    appointment: json['appointment'],
    start: json['start'] as String,
    end: json['end'] as String,
    participantType: json['participantType'] as List,
    actor: json['actor'],
    participantStatus: json['participantStatus'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$AppointmentResponseToJson(AppointmentResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('appointment', instance.appointment);
  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  writeNotNull('participantType', instance.participantType);
  writeNotNull('actor', instance.actor);
  writeNotNull('participantStatus', instance.participantStatus);
  writeNotNull('comment', instance.comment);
  return val;
}
