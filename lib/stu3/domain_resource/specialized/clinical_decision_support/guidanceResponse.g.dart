// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guidanceResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuidanceResponse _$GuidanceResponseFromJson(Map<String, dynamic> json) {
  return GuidanceResponse(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    requestId: json['requestId'] as String,
    identifier: json['identifier'],
    module: json['module'],
    status: json['status'] as String,
    subject: json['subject'],
    context: json['context'],
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    performer: json['performer'],
    reasonCodeableConcept: json['reasonCodeableConcept'],
    reasonReference: json['reasonReference'],
    note: json['note'] as List,
    evaluationMessage: json['evaluationMessage'] as List,
    outputParameters: json['outputParameters'],
    result: json['result'],
    dataRequirement: json['dataRequirement'] as List,
  );
}

Map<String, dynamic> _$GuidanceResponseToJson(GuidanceResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('requestId', instance.requestId);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('module', instance.module);
  writeNotNull('status', instance.status);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('performer', instance.performer);
  writeNotNull('reasonCodeableConcept', instance.reasonCodeableConcept);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('note', instance.note);
  writeNotNull('evaluationMessage', instance.evaluationMessage);
  writeNotNull('outputParameters', instance.outputParameters);
  writeNotNull('result', instance.result);
  writeNotNull('dataRequirement', instance.dataRequirement);
  return val;
}
