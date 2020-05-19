// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Basic _$_$_BasicFromJson(Map<String, dynamic> json) {
  return _$_Basic(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    created: json['created'] as String,
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BasicToJson(_$_Basic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('author', instance.author?.toJson());
  return val;
}

_$_Subscription _$_$_SubscriptionFromJson(Map<String, dynamic> json) {
  return _$_Subscription(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    status: json['status'] as String,
    contact: (json['contact'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    end: json['end'] as String,
    reason: json['reason'] as String,
    criteria: json['criteria'] as String,
    error: json['error'] as String,
    channel: json['channel'] == null
        ? null
        : SubscriptionChannel.fromJson(json['channel'] as Map<String, dynamic>),
    tag: (json['tag'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SubscriptionToJson(_$_Subscription instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('status', instance.status);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('end', instance.end);
  writeNotNull('reason', instance.reason);
  writeNotNull('criteria', instance.criteria);
  writeNotNull('error', instance.error);
  writeNotNull('channel', instance.channel?.toJson());
  writeNotNull('tag', instance.tag?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_SubscriptionChannel _$_$_SubscriptionChannelFromJson(
    Map<String, dynamic> json) {
  return _$_SubscriptionChannel(
    type: json['type'] as String,
    endpoint: json['endpoint'] as String,
    payload: json['payload'] as String,
    header: (json['header'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_SubscriptionChannelToJson(
    _$_SubscriptionChannel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('payload', instance.payload);
  writeNotNull('header', instance.header);
  return val;
}

_$_Media _$_$_MediaFromJson(Map<String, dynamic> json) {
  return _$_Media(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] as String,
    subtype: json['subtype'] == null
        ? null
        : CodeableConcept.fromJson(json['subtype'] as Map<String, dynamic>),
    view: json['view'] == null
        ? null
        : CodeableConcept.fromJson(json['view'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    operator: json['operator'] == null
        ? null
        : Reference.fromJson(json['operator'] as Map<String, dynamic>),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    device: json['device'] == null
        ? null
        : Reference.fromJson(json['device'] as Map<String, dynamic>),
    height: (json['height'] as num)?.toDouble(),
    width: (json['width'] as num)?.toDouble(),
    frames: (json['frames'] as num)?.toDouble(),
    duration: (json['duration'] as num)?.toDouble(),
    content: json['content'] == null
        ? null
        : Attachment.fromJson(json['content'] as Map<String, dynamic>),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MediaToJson(_$_Media instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type);
  writeNotNull('subtype', instance.subtype?.toJson());
  writeNotNull('view', instance.view?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('operator', instance.operator?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('frames', instance.frames);
  writeNotNull('duration', instance.duration);
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_OperationOutcome _$_$_OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _$_OperationOutcome(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    issue: (json['issue'] as List)
        ?.map((e) => e == null
            ? null
            : OperationOutcomeIssue.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_OperationOutcomeToJson(_$_OperationOutcome instance) {
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

_$_OperationOutcomeIssue _$_$_OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _$_OperationOutcomeIssue(
    severity: json['severity'] as String,
    code: json['code'] as String,
    details: json['details'] == null
        ? null
        : CodeableConcept.fromJson(json['details'] as Map<String, dynamic>),
    diagnostics: json['diagnostics'] as String,
    location: (json['location'] as List)?.map((e) => e as String)?.toList(),
    expression: (json['expression'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_OperationOutcomeIssueToJson(
    _$_OperationOutcomeIssue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('severity', instance.severity);
  writeNotNull('code', instance.code);
  writeNotNull('details', instance.details?.toJson());
  writeNotNull('diagnostics', instance.diagnostics);
  writeNotNull('location', instance.location);
  writeNotNull('expression', instance.expression);
  return val;
}

_$_Linkage _$_$_LinkageFromJson(Map<String, dynamic> json) {
  return _$_Linkage(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    active: json['active'] as bool,
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) =>
            e == null ? null : LinkageItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_LinkageToJson(_$_Linkage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('active', instance.active);
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_LinkageItem _$_$_LinkageItemFromJson(Map<String, dynamic> json) {
  return _$_LinkageItem(
    type: json['type'] as String,
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LinkageItemToJson(_$_LinkageItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}
