// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operationOutcome.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) {
  return OperationOutcome(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    issue: (json['issue'] as List)
        ?.map((e) => e == null
            ? null
            : OperationOutcome_Issue.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$OperationOutcomeToJson(OperationOutcome instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('issue', instance.issue?.map((e) => e?.toJson())?.toList());
  return val;
}

OperationOutcome_Issue _$OperationOutcome_IssueFromJson(
    Map<String, dynamic> json) {
  return OperationOutcome_Issue(
    severity: json['severity'] as String,
    code: json['code'] as String,
    details: json['details'],
    diagnostics: json['diagnostics'] as String,
    location: (json['location'] as List)?.map((e) => e as String)?.toList(),
    expression: (json['expression'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$OperationOutcome_IssueToJson(
    OperationOutcome_Issue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('severity', instance.severity);
  writeNotNull('code', instance.code);
  writeNotNull('details', instance.details);
  writeNotNull('diagnostics', instance.diagnostics);
  writeNotNull('location', instance.location);
  writeNotNull('expression', instance.expression);
  return val;
}
