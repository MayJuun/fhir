// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduling.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Appointment _$_$_AppointmentFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'participant']);
  return _$_Appointment(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$AppointmentStatusEnumMap, json['status'],
        unknownValue: AppointmentStatus.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : UnsignedInt.fromJson(json['priority']),
    description: json['description'] as String,
    start: json['start'] == null
        ? null
        : Instant.fromJson(json['start'] as String),
    end: json['end'] == null ? null : Instant.fromJson(json['end'] as String),
    minutesDuration: json['minutesDuration'] == null
        ? null
        : PositiveInt.fromJson(json['minutesDuration']),
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

Map<String, dynamic> _$_$_AppointmentToJson(_$_Appointment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$AppointmentStatusEnumMap[instance.status]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('minutesDuration', instance.minutesDuration?.toJson());
  writeNotNull('slot', instance.slot?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('participant', instance.participant?.toJson());
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

const _$AppointmentStatusEnumMap = {
  AppointmentStatus.proposed: 'proposed',
  AppointmentStatus.pending: 'pending',
  AppointmentStatus.booked: 'booked',
  AppointmentStatus.arrived: 'arrived',
  AppointmentStatus.fulfilled: 'fulfilled',
  AppointmentStatus.cancelled: 'cancelled',
  AppointmentStatus.noshow: 'noshow',
  AppointmentStatus.unknown: 'unknown',
};

_$_Slot _$_$_SlotFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['schedule', 'freeBusyType', 'start', 'end']);
  return _$_Slot(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    schedule: json['schedule'] == null
        ? null
        : Reference.fromJson(json['schedule'] as Map<String, dynamic>),
    freeBusyType: _$enumDecodeNullable(
        _$SlotFreeBusyTypeEnumMap, json['freeBusyType'],
        unknownValue: SlotFreeBusyType.unknown),
    start: json['start'] == null
        ? null
        : Instant.fromJson(json['start'] as String),
    end: json['end'] == null ? null : Instant.fromJson(json['end'] as String),
    overbooked: json['overbooked'] == null
        ? null
        : Boolean.fromJson(json['overbooked']),
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_SlotToJson(_$_Slot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('schedule', instance.schedule?.toJson());
  writeNotNull(
      'freeBusyType', _$SlotFreeBusyTypeEnumMap[instance.freeBusyType]);
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('overbooked', instance.overbooked?.toJson());
  writeNotNull('comment', instance.comment);
  return val;
}

const _$SlotFreeBusyTypeEnumMap = {
  SlotFreeBusyType.busy: 'busy',
  SlotFreeBusyType.free: 'free',
  SlotFreeBusyType.busy_unavailable: 'busy-unavailable',
  SlotFreeBusyType.busy_tentative: 'busy-tentative',
  SlotFreeBusyType.unknown: 'unknown',
};

_$_AppointmentResponse _$_$_AppointmentResponseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['appointment', 'participantStatus']);
  return _$_AppointmentResponse(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    appointment: json['appointment'] == null
        ? null
        : Reference.fromJson(json['appointment'] as Map<String, dynamic>),
    start: json['start'] == null
        ? null
        : Instant.fromJson(json['start'] as String),
    end: json['end'] == null ? null : Instant.fromJson(json['end'] as String),
    participantType: json['participantType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['participantType'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    participantStatus: _$enumDecodeNullable(
        _$AppointmentResponseParticipantStatusEnumMap,
        json['participantStatus'],
        unknownValue: AppointmentResponseParticipantStatus.unknown),
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_AppointmentResponseToJson(
    _$_AppointmentResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('appointment', instance.appointment?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('participantType', instance.participantType?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull(
      'participantStatus',
      _$AppointmentResponseParticipantStatusEnumMap[
          instance.participantStatus]);
  writeNotNull('comment', instance.comment);
  return val;
}

const _$AppointmentResponseParticipantStatusEnumMap = {
  AppointmentResponseParticipantStatus.accepted: 'accepted',
  AppointmentResponseParticipantStatus.declined: 'declined',
  AppointmentResponseParticipantStatus.tentative: 'tentative',
  AppointmentResponseParticipantStatus.in_process: 'in-process',
  AppointmentResponseParticipantStatus.completed: 'completed',
  AppointmentResponseParticipantStatus.needs_action: 'needs-action',
  AppointmentResponseParticipantStatus.unknown: 'unknown',
};

_$_Schedule _$_$_ScheduleFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['actor']);
  return _$_Schedule(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    planningHorizon: json['planningHorizon'] == null
        ? null
        : Period.fromJson(json['planningHorizon'] as Map<String, dynamic>),
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_ScheduleToJson(_$_Schedule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('planningHorizon', instance.planningHorizon?.toJson());
  writeNotNull('comment', instance.comment);
  return val;
}

_$_AppointmentParticipant _$_$_AppointmentParticipantFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status']);
  return _$_AppointmentParticipant(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    required_: _$enumDecodeNullable(
        _$ParticipantRequiredEnumMap, json['required'],
        unknownValue: ParticipantRequired.unknown),
    status: _$enumDecodeNullable(_$ParticipantStatusEnumMap, json['status'],
        unknownValue: ParticipantStatus.unknown),
  );
}

Map<String, dynamic> _$_$_AppointmentParticipantToJson(
    _$_AppointmentParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('required', _$ParticipantRequiredEnumMap[instance.required_]);
  writeNotNull('status', _$ParticipantStatusEnumMap[instance.status]);
  return val;
}

const _$ParticipantRequiredEnumMap = {
  ParticipantRequired.required: 'required',
  ParticipantRequired.optional: 'optional',
  ParticipantRequired.information_only: 'information-only',
  ParticipantRequired.unknown: 'unknown',
};

const _$ParticipantStatusEnumMap = {
  ParticipantStatus.accepted: 'accepted',
  ParticipantStatus.declined: 'declined',
  ParticipantStatus.tentative: 'tentative',
  ParticipantStatus.needs_action: 'needs-action',
  ParticipantStatus.unknown: 'unknown',
};
