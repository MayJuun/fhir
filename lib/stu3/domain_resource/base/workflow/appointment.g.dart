// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Appointment _$AppointmentFromJson(Map<String, dynamic> json) {
  return Appointment(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    serviceCategory: json['serviceCategory'],
    serviceType: json['serviceType'] as List,
    specialty: json['specialty'] as List,
    appointmentType: json['appointmentType'],
    reason: json['reason'] as List,
    indication: json['indication'] as List,
    priority: (json['priority'] as num)?.toDouble(),
    description: json['description'] as String,
    supportingInformation: json['supportingInformation'] as List,
    start: json['start'] as String,
    end: json['end'] as String,
    minutesDuration: (json['minutesDuration'] as num)?.toDouble(),
    slot: json['slot'] as List,
    created: json['created'] as String,
    comment: json['comment'] as String,
    incomingReferral: json['incomingReferral'] as List,
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : Appointment_Participant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    requestedPeriod: json['requestedPeriod'] as List,
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
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('serviceCategory', instance.serviceCategory);
  writeNotNull('serviceType', instance.serviceType);
  writeNotNull('specialty', instance.specialty);
  writeNotNull('appointmentType', instance.appointmentType);
  writeNotNull('reason', instance.reason);
  writeNotNull('indication', instance.indication);
  writeNotNull('priority', instance.priority);
  writeNotNull('description', instance.description);
  writeNotNull('supportingInformation', instance.supportingInformation);
  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  writeNotNull('minutesDuration', instance.minutesDuration);
  writeNotNull('slot', instance.slot);
  writeNotNull('created', instance.created);
  writeNotNull('comment', instance.comment);
  writeNotNull('incomingReferral', instance.incomingReferral);
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('requestedPeriod', instance.requestedPeriod);
  return val;
}

Appointment_Participant _$Appointment_ParticipantFromJson(
    Map<String, dynamic> json) {
  return Appointment_Participant(
    type: json['type'] as List,
    actor: json['actor'],
    required: json['required'] as String,
    status: json['status'] as String,
  );
}

Map<String, dynamic> _$Appointment_ParticipantToJson(
    Appointment_Participant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('actor', instance.actor);
  writeNotNull('required', instance.required);
  writeNotNull('status', instance.status);
  return val;
}
