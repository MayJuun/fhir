// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auditEvent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return AuditEvent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    event: json['event'] == null
        ? null
        : AuditEventEvent.fromJson(json['event'] as Map<String, dynamic>),
    participant: json['participant'] == null
        ? null
        : AuditEventParticipant.fromJson(
            json['participant'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : AuditEventSource.fromJson(json['source'] as Map<String, dynamic>),
    object: json['object'] == null
        ? null
        : AuditEventObject.fromJson(json['object'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AuditEventToJson(AuditEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('event', instance.event?.toJson());
  writeNotNull('participant', instance.participant?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('object', instance.object?.toJson());
  return val;
}

AuditEventEvent _$AuditEventEventFromJson(Map<String, dynamic> json) {
  return AuditEventEvent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    subtype: json['subtype'] == null
        ? null
        : Coding.fromJson(json['subtype'] as Map<String, dynamic>),
    action:
        json['action'] == null ? null : Code.fromJson(json['action'] as String),
    dateTime: json['dateTime'] == null
        ? null
        : Instant.fromJson(json['dateTime'] as String),
    outcome: json['outcome'] == null
        ? null
        : Code.fromJson(json['outcome'] as String),
    outcomeDesc: json['outcomeDesc'] as String,
    purposeOfEvent: json['purposeOfEvent'] == null
        ? null
        : Coding.fromJson(json['purposeOfEvent'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AuditEventEventToJson(AuditEventEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subtype', instance.subtype?.toJson());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('dateTime', instance.dateTime?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('outcomeDesc', instance.outcomeDesc);
  writeNotNull('purposeOfEvent', instance.purposeOfEvent?.toJson());
  return val;
}

AuditEventParticipant _$AuditEventParticipantFromJson(
    Map<String, dynamic> json) {
  return AuditEventParticipant(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    userId: json['userId'] == null
        ? null
        : Identifier.fromJson(json['userId'] as Map<String, dynamic>),
    altId: json['altId'] as String,
    name: json['name'] as String,
    requestor: json['requestor'] as bool,
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    policy: json['policy'] == null
        ? null
        : FhirUri.fromJson(json['policy'] as String),
    media: json['media'] == null
        ? null
        : Coding.fromJson(json['media'] as Map<String, dynamic>),
    network: json['network'] == null
        ? null
        : ParticipantNetwork.fromJson(json['network'] as Map<String, dynamic>),
    purposeOfUse: json['purposeOfUse'] == null
        ? null
        : Coding.fromJson(json['purposeOfUse'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AuditEventParticipantToJson(
    AuditEventParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('altId', instance.altId);
  writeNotNull('name', instance.name);
  writeNotNull('requestor', instance.requestor);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('policy', instance.policy?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('network', instance.network?.toJson());
  writeNotNull('purposeOfUse', instance.purposeOfUse?.toJson());
  return val;
}

AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return AuditEventSource(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    site: json['site'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AuditEventSourceToJson(AuditEventSource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('site', instance.site);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  return val;
}

AuditEventObject _$AuditEventObjectFromJson(Map<String, dynamic> json) {
  return AuditEventObject(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : Coding.fromJson(json['role'] as Map<String, dynamic>),
    lifecycle: json['lifecycle'] == null
        ? null
        : Coding.fromJson(json['lifecycle'] as Map<String, dynamic>),
    securityLabel: json['securityLabel'] == null
        ? null
        : Coding.fromJson(json['securityLabel'] as Map<String, dynamic>),
    name: json['name'] as String,
    description: json['description'] as String,
    query: json['query'] == null
        ? null
        : Base64Binary.fromJson(json['query'] as String),
    detail: json['detail'] == null
        ? null
        : ObjectDetail.fromJson(json['detail'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AuditEventObjectToJson(AuditEventObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('lifecycle', instance.lifecycle?.toJson());
  writeNotNull('securityLabel', instance.securityLabel?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('query', instance.query?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  return val;
}

ParticipantNetwork _$ParticipantNetworkFromJson(Map<String, dynamic> json) {
  return ParticipantNetwork(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    address: json['address'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
  );
}

Map<String, dynamic> _$ParticipantNetworkToJson(ParticipantNetwork instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('address', instance.address);
  writeNotNull('type', instance.type?.toJson());
  return val;
}

ObjectDetail _$ObjectDetailFromJson(Map<String, dynamic> json) {
  return ObjectDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] as String,
    value: json['value'] == null
        ? null
        : Base64Binary.fromJson(json['value'] as String),
  );
}

Map<String, dynamic> _$ObjectDetailToJson(ObjectDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('value', instance.value?.toJson());
  return val;
}
