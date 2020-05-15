// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detectedIssue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DetectedIssue _$DetectedIssueFromJson(Map<String, dynamic> json) {
  return DetectedIssue(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    status: json['status'] as String,
    category: json['category'],
    severity: json['severity'] as String,
    patient: json['patient'],
    date: json['date'] as String,
    author: json['author'],
    implicated: json['implicated'] as List,
    detail: json['detail'] as String,
    reference: json['reference'] as String,
    mitigation: (json['mitigation'] as List)
        ?.map((e) => e == null
            ? null
            : DetectedIssue_Mitigation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DetectedIssueToJson(DetectedIssue instance) {
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
  writeNotNull('severity', instance.severity);
  writeNotNull('patient', instance.patient);
  writeNotNull('date', instance.date);
  writeNotNull('author', instance.author);
  writeNotNull('implicated', instance.implicated);
  writeNotNull('detail', instance.detail);
  writeNotNull('reference', instance.reference);
  writeNotNull(
      'mitigation', instance.mitigation?.map((e) => e?.toJson())?.toList());
  return val;
}

DetectedIssue_Mitigation _$DetectedIssue_MitigationFromJson(
    Map<String, dynamic> json) {
  return DetectedIssue_Mitigation(
    action: json['action'],
    date: json['date'] as String,
    author: json['author'],
  );
}

Map<String, dynamic> _$DetectedIssue_MitigationToJson(
    DetectedIssue_Mitigation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action);
  writeNotNull('date', instance.date);
  writeNotNull('author', instance.author);
  return val;
}
