// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referralRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReferralRequest _$ReferralRequestFromJson(Map<String, dynamic> json) {
  return ReferralRequest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    definition: json['definition'] as List,
    basedOn: json['basedOn'] as List,
    replaces: json['replaces'] as List,
    groupIdentifier: json['groupIdentifier'],
    status: json['status'] as String,
    intent: json['intent'] as String,
    type: json['type'],
    priority: json['priority'] as String,
    serviceRequested: json['serviceRequested'] as List,
    subject: json['subject'],
    context: json['context'],
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'],
    authoredOn: json['authoredOn'] as String,
    requester: json['requester'] == null
        ? null
        : ReferralRequest_Requester.fromJson(
            json['requester'] as Map<String, dynamic>),
    specialty: json['specialty'],
    recipient: json['recipient'] as List,
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    description: json['description'] as String,
    supportingInfo: json['supportingInfo'] as List,
    note: json['note'] as List,
    relevantHistory: json['relevantHistory'] as List,
  );
}

Map<String, dynamic> _$ReferralRequestToJson(ReferralRequest instance) {
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
  writeNotNull('groupIdentifier', instance.groupIdentifier);
  writeNotNull('status', instance.status);
  writeNotNull('intent', instance.intent);
  writeNotNull('type', instance.type);
  writeNotNull('priority', instance.priority);
  writeNotNull('serviceRequested', instance.serviceRequested);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod);
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('specialty', instance.specialty);
  writeNotNull('recipient', instance.recipient);
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('description', instance.description);
  writeNotNull('supportingInfo', instance.supportingInfo);
  writeNotNull('note', instance.note);
  writeNotNull('relevantHistory', instance.relevantHistory);
  return val;
}

ReferralRequest_Requester _$ReferralRequest_RequesterFromJson(
    Map<String, dynamic> json) {
  return ReferralRequest_Requester(
    agent: json['agent'],
    onBehalfOf: json['onBehalfOf'],
  );
}

Map<String, dynamic> _$ReferralRequest_RequesterToJson(
    ReferralRequest_Requester instance) {
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
