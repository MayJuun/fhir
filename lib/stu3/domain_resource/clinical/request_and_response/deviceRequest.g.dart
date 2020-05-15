// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deviceRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceRequest _$DeviceRequestFromJson(Map<String, dynamic> json) {
  return DeviceRequest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    definition: json['definition'] as List,
    basedOn: json['basedOn'] as List,
    priorRequest: json['priorRequest'] as List,
    groupIdentifier: json['groupIdentifier'],
    status: json['status'] as String,
    intent: json['intent'],
    priority: json['priority'] as String,
    codeReference: json['codeReference'],
    codeCodeableConcept: json['codeCodeableConcept'],
    subject: json['subject'],
    context: json['context'],
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'],
    occurrenceTiming: json['occurrenceTiming'],
    authoredOn: json['authoredOn'] as String,
    requester: json['requester'] == null
        ? null
        : DeviceRequest_Requester.fromJson(
            json['requester'] as Map<String, dynamic>),
    performerType: json['performerType'],
    performer: json['performer'],
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    supportingInfo: json['supportingInfo'] as List,
    note: json['note'] as List,
    relevantHistory: json['relevantHistory'] as List,
  );
}

Map<String, dynamic> _$DeviceRequestToJson(DeviceRequest instance) {
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
  writeNotNull('priorRequest', instance.priorRequest);
  writeNotNull('groupIdentifier', instance.groupIdentifier);
  writeNotNull('status', instance.status);
  writeNotNull('intent', instance.intent);
  writeNotNull('priority', instance.priority);
  writeNotNull('codeReference', instance.codeReference);
  writeNotNull('codeCodeableConcept', instance.codeCodeableConcept);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod);
  writeNotNull('occurrenceTiming', instance.occurrenceTiming);
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('performerType', instance.performerType);
  writeNotNull('performer', instance.performer);
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('supportingInfo', instance.supportingInfo);
  writeNotNull('note', instance.note);
  writeNotNull('relevantHistory', instance.relevantHistory);
  return val;
}

DeviceRequest_Requester _$DeviceRequest_RequesterFromJson(
    Map<String, dynamic> json) {
  return DeviceRequest_Requester(
    agent: json['agent'],
    onBehalfOf: json['onBehalfOf'],
  );
}

Map<String, dynamic> _$DeviceRequest_RequesterToJson(
    DeviceRequest_Requester instance) {
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
