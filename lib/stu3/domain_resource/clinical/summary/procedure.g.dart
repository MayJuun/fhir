// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'procedure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return Procedure(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    definition: json['definition'] as List,
    basedOn: json['basedOn'] as List,
    partOf: json['partOf'] as List,
    status: json['status'] as String,
    notDone: json['notDone'] as bool,
    notDoneReason: json['notDoneReason'],
    category: json['category'],
    code: json['code'],
    subject: json['subject'],
    context: json['context'],
    performedDateTime: json['performedDateTime'] == null
        ? null
        : DateTime.parse(json['performedDateTime'] as String),
    performedPeriod: json['performedPeriod'],
    performer: (json['performer'] as List)
        ?.map((e) => e == null
            ? null
            : Procedure_Performer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: json['location'],
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    bodySite: json['bodySite'] as List,
    outcome: json['outcome'],
    report: json['report'] as List,
    complication: json['complication'] as List,
    complicationDetail: json['complicationDetail'] as List,
    followUp: json['followUp'] as List,
    note: json['note'] as List,
    focalDevice: (json['focalDevice'] as List)
        ?.map((e) => e == null
            ? null
            : Procedure_FocalDevice.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    usedReference: json['usedReference'] as List,
    usedCode: json['usedCode'] as List,
  );
}

Map<String, dynamic> _$ProcedureToJson(Procedure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('definition', instance.definition);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('partOf', instance.partOf);
  writeNotNull('status', instance.status);
  writeNotNull('notDone', instance.notDone);
  writeNotNull('notDoneReason', instance.notDoneReason);
  writeNotNull('category', instance.category);
  writeNotNull('code', instance.code);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull(
      'performedDateTime', instance.performedDateTime?.toIso8601String());
  writeNotNull('performedPeriod', instance.performedPeriod);
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull('location', instance.location);
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('report', instance.report);
  writeNotNull('complication', instance.complication);
  writeNotNull('complicationDetail', instance.complicationDetail);
  writeNotNull('followUp', instance.followUp);
  writeNotNull('note', instance.note);
  writeNotNull(
      'focalDevice', instance.focalDevice?.map((e) => e?.toJson())?.toList());
  writeNotNull('usedReference', instance.usedReference);
  writeNotNull('usedCode', instance.usedCode);
  return val;
}

Procedure_Performer _$Procedure_PerformerFromJson(Map<String, dynamic> json) {
  return Procedure_Performer(
    role: json['role'],
    actor: json['actor'],
    onBehalfOf: json['onBehalfOf'],
  );
}

Map<String, dynamic> _$Procedure_PerformerToJson(Procedure_Performer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role);
  writeNotNull('actor', instance.actor);
  writeNotNull('onBehalfOf', instance.onBehalfOf);
  return val;
}

Procedure_FocalDevice _$Procedure_FocalDeviceFromJson(
    Map<String, dynamic> json) {
  return Procedure_FocalDevice(
    action: json['action'],
    manipulated: json['manipulated'],
  );
}

Map<String, dynamic> _$Procedure_FocalDeviceToJson(
    Procedure_FocalDevice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action);
  writeNotNull('manipulated', instance.manipulated);
  return val;
}
