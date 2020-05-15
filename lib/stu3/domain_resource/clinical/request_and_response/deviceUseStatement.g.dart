// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deviceUseStatement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceUseStatement _$DeviceUseStatementFromJson(Map<String, dynamic> json) {
  return DeviceUseStatement(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    subject: json['subject'],
    whenUsed: json['whenUsed'],
    timingTiming: json['timingTiming'],
    timingPeriod: json['timingPeriod'],
    timingDateTime: json['timingDateTime'] == null
        ? null
        : DateTime.parse(json['timingDateTime'] as String),
    recordedOn: json['recordedOn'] as String,
    source: json['source'],
    device: json['device'],
    indication: json['indication'] as List,
    bodySite: json['bodySite'],
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$DeviceUseStatementToJson(DeviceUseStatement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('subject', instance.subject);
  writeNotNull('whenUsed', instance.whenUsed);
  writeNotNull('timingTiming', instance.timingTiming);
  writeNotNull('timingPeriod', instance.timingPeriod);
  writeNotNull('timingDateTime', instance.timingDateTime?.toIso8601String());
  writeNotNull('recordedOn', instance.recordedOn);
  writeNotNull('source', instance.source);
  writeNotNull('device', instance.device);
  writeNotNull('indication', instance.indication);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('note', instance.note);
  return val;
}
