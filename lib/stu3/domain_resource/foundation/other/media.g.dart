// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Media _$MediaFromJson(Map<String, dynamic> json) {
  return Media(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    basedOn: json['basedOn'] as List,
    type: json['type'] as String,
    subtype: json['subtype'],
    view: json['view'],
    subject: json['subject'],
    context: json['context'],
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'],
    operator: json['operator'],
    reasonCode: json['reasonCode'] as List,
    bodySite: json['bodySite'],
    device: json['device'],
    height: (json['height'] as num)?.toDouble(),
    width: (json['width'] as num)?.toDouble(),
    frames: (json['frames'] as num)?.toDouble(),
    duration: (json['duration'] as num)?.toDouble(),
    content: json['content'],
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$MediaToJson(Media instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('type', instance.type);
  writeNotNull('subtype', instance.subtype);
  writeNotNull('view', instance.view);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod);
  writeNotNull('operator', instance.operator);
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('device', instance.device);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('frames', instance.frames);
  writeNotNull('duration', instance.duration);
  writeNotNull('content', instance.content);
  writeNotNull('note', instance.note);
  return val;
}
