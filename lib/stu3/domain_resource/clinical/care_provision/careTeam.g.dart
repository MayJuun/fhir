// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'careTeam.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CareTeam _$CareTeamFromJson(Map<String, dynamic> json) {
  return CareTeam(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    category: json['category'] as List,
    name: json['name'] as String,
    subject: json['subject'],
    context: json['context'],
    period: json['period'],
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : CareTeam_Participant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    managingOrganization: json['managingOrganization'] as List,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$CareTeamToJson(CareTeam instance) {
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
  writeNotNull('category', instance.category);
  writeNotNull('name', instance.name);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull('period', instance.period);
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('managingOrganization', instance.managingOrganization);
  writeNotNull('note', instance.note);
  return val;
}

CareTeam_Participant _$CareTeam_ParticipantFromJson(Map<String, dynamic> json) {
  return CareTeam_Participant(
    role: json['role'],
    member: json['member'],
    onBehalfOf: json['onBehalfOf'],
    period: json['period'],
  );
}

Map<String, dynamic> _$CareTeam_ParticipantToJson(
    CareTeam_Participant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role);
  writeNotNull('member', instance.member);
  writeNotNull('onBehalfOf', instance.onBehalfOf);
  writeNotNull('period', instance.period);
  return val;
}
