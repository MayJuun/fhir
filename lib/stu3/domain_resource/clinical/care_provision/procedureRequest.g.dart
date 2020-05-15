// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'procedureRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProcedureRequest _$ProcedureRequestFromJson(Map<String, dynamic> json) {
  return ProcedureRequest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    definition: json['definition'] as List,
    basedOn: json['basedOn'] as List,
    replaces: json['replaces'] as List,
    requisition: json['requisition'],
    status: json['status'] as String,
    intent: json['intent'] as String,
    priority: json['priority'] as String,
    doNotPerform: json['doNotPerform'] as bool,
    category: json['category'] as List,
    code: json['code'],
    subject: json['subject'],
    context: json['context'],
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'],
    occurrenceTiming: json['occurrenceTiming'],
    asNeededBoolean: json['asNeededBoolean'] as bool,
    asNeededCodeableConcept: json['asNeededCodeableConcept'],
    authoredOn: json['authoredOn'] as String,
    requester: json['requester'] == null
        ? null
        : ProcedureRequest_Requester.fromJson(
            json['requester'] as Map<String, dynamic>),
    performerType: json['performerType'],
    performer: json['performer'],
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    supportingInfo: json['supportingInfo'] as List,
    specimen: json['specimen'] as List,
    bodySite: json['bodySite'] as List,
    note: json['note'] as List,
    relevantHistory: json['relevantHistory'] as List,
  );
}

Map<String, dynamic> _$ProcedureRequestToJson(ProcedureRequest instance) {
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
  writeNotNull('replaces', instance.replaces);
  writeNotNull('requisition', instance.requisition);
  writeNotNull('status', instance.status);
  writeNotNull('intent', instance.intent);
  writeNotNull('priority', instance.priority);
  writeNotNull('doNotPerform', instance.doNotPerform);
  writeNotNull('category', instance.category);
  writeNotNull('code', instance.code);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod);
  writeNotNull('occurrenceTiming', instance.occurrenceTiming);
  writeNotNull('asNeededBoolean', instance.asNeededBoolean);
  writeNotNull('asNeededCodeableConcept', instance.asNeededCodeableConcept);
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('performerType', instance.performerType);
  writeNotNull('performer', instance.performer);
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('supportingInfo', instance.supportingInfo);
  writeNotNull('specimen', instance.specimen);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('note', instance.note);
  writeNotNull('relevantHistory', instance.relevantHistory);
  return val;
}

ProcedureRequest_Requester _$ProcedureRequest_RequesterFromJson(
    Map<String, dynamic> json) {
  return ProcedureRequest_Requester(
    agent: json['agent'],
    onBehalfOf: json['onBehalfOf'],
  );
}

Map<String, dynamic> _$ProcedureRequest_RequesterToJson(
    ProcedureRequest_Requester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agent', instance.agent);
  writeNotNull('onBehalfOf', instance.onBehalfOf);
  return val;
}
