// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Appointment _$AppointmentFromJson(Map<String, dynamic> json) {
  return Appointment(
    id: json['id'],
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'],
    language: json['language'],
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: json['status'],
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    priority: json['priority'] as int,
    description: json['description'] as String,
    start: json['start'],
    end: json['end'],
    minutesDuration: json['minutesDuration'] as int,
    slot: json['slot'] == null
        ? null
        : Reference.fromJson(json['slot'] as Map<String, dynamic>),
    comment: json['comment'] as String,
    participant: json['participant'] == null
        ? null
        : AppointmentParticipant.fromJson(
            json['participant'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AppointmentToJson(Appointment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules);
  writeNotNull('language', instance.language);
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('priority', instance.priority);
  writeNotNull('description', instance.description);
  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  writeNotNull('minutesDuration', instance.minutesDuration);
  writeNotNull('slot', instance.slot?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('participant', instance.participant?.toJson());
  return val;
}

AppointmentParticipant _$AppointmentParticipantFromJson(
    Map<String, dynamic> json) {
  return AppointmentParticipant(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    required: json['required'],
    status: json['status'],
  );
}

Map<String, dynamic> _$AppointmentParticipantToJson(
    AppointmentParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('required', instance.required);
  writeNotNull('status', instance.status);
  return val;
}
