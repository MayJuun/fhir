// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'processResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProcessResponse _$ProcessResponseFromJson(Map<String, dynamic> json) {
  return ProcessResponse(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    created: json['created'] as String,
    organization: json['organization'],
    request: json['request'],
    outcome: json['outcome'],
    disposition: json['disposition'] as String,
    requestProvider: json['requestProvider'],
    requestOrganization: json['requestOrganization'],
    form: json['form'],
    processNote: (json['processNote'] as List)
        ?.map((e) => e == null
            ? null
            : ProcessResponse_ProcessNote.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    error: json['error'] as List,
    communicationRequest: json['communicationRequest'] as List,
  );
}

Map<String, dynamic> _$ProcessResponseToJson(ProcessResponse instance) {
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
  writeNotNull('created', instance.created);
  writeNotNull('organization', instance.organization);
  writeNotNull('request', instance.request);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('requestProvider', instance.requestProvider);
  writeNotNull('requestOrganization', instance.requestOrganization);
  writeNotNull('form', instance.form);
  writeNotNull(
      'processNote', instance.processNote?.map((e) => e?.toJson())?.toList());
  writeNotNull('error', instance.error);
  writeNotNull('communicationRequest', instance.communicationRequest);
  return val;
}

ProcessResponse_ProcessNote _$ProcessResponse_ProcessNoteFromJson(
    Map<String, dynamic> json) {
  return ProcessResponse_ProcessNote(
    type: json['type'],
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$ProcessResponse_ProcessNoteToJson(
    ProcessResponse_ProcessNote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('text', instance.text);
  return val;
}
