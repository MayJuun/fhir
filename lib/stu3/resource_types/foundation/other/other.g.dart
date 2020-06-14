// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Basic _$_$_BasicFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'code']);
  return _$_Basic(
    resourceType: json['resourceType'] as String ?? 'Basic',
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
    created: json['created'] == null
        ? null
        : Date.fromJson(json['created'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BasicToJson(_$_Basic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  return val;
}

_$_Binary _$_$_BinaryFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Binary(
    resourceType: json['resourceType'] as String ?? 'Binary',
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    securityContext: json['securityContext'] == null
        ? null
        : Reference.fromJson(json['securityContext'] as Map<String, dynamic>),
    content: json['content'] as String,
    contentTypeElement: json['_contentType'] == null
        ? null
        : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
    contentElement: json['_content'] == null
        ? null
        : Element.fromJson(json['_content'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BinaryToJson(_$_Binary instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('securityContext', instance.securityContext?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('_content', instance.contentElement?.toJson());
  return val;
}

_$_Bundle _$_$_BundleFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Bundle(
    resourceType: json['resourceType'] as String ?? 'Bundle',
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$BundleTypeEnumMap, json['type'],
        unknownValue: BundleType.unknown),
    total: json['total'] == null ? null : UnsignedInt.fromJson(json['total']),
    link: (json['link'] as List)
        ?.map((e) =>
            e == null ? null : BundleLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    entry: (json['entry'] as List)
        ?.map((e) =>
            e == null ? null : BundleEntry.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    signature: json['signature'] == null
        ? null
        : Signature.fromJson(json['signature'] as Map<String, dynamic>),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    totalElement: json['_total'] == null
        ? null
        : Element.fromJson(json['_total'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BundleToJson(_$_Bundle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', _$BundleTypeEnumMap[instance.type]);
  writeNotNull('total', instance.total?.toJson());
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  writeNotNull('entry', instance.entry?.map((e) => e?.toJson())?.toList());
  writeNotNull('signature', instance.signature?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('_total', instance.totalElement?.toJson());
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$BundleTypeEnumMap = {
  BundleType.document: 'document',
  BundleType.message: 'message',
  BundleType.transaction: 'transaction',
  BundleType.transaction_response: 'transaction-response',
  BundleType.batch: 'batch',
  BundleType.batch_response: 'batch-response',
  BundleType.history: 'history',
  BundleType.searchset: 'searchset',
  BundleType.collection: 'collection',
  BundleType.unknown: 'unknown',
};

_$_BundleLink _$_$_BundleLinkFromJson(Map<String, dynamic> json) {
  return _$_BundleLink(
    relation: json['relation'] as String,
    url: json['url'] as String,
    relationElement: json['_relation'] == null
        ? null
        : Element.fromJson(json['_relation'] as Map<String, dynamic>),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BundleLinkToJson(_$_BundleLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('relation', instance.relation);
  writeNotNull('url', instance.url);
  writeNotNull('_relation', instance.relationElement?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

_$_BundleEntry _$_$_BundleEntryFromJson(Map<String, dynamic> json) {
  return _$_BundleEntry(
    link: (json['link'] as List)
        ?.map((e) =>
            e == null ? null : BundleLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fullUrl: json['fullUrl'] as String,
    resource: json['resource'] == null
        ? null
        : Resource.fromJson(json['resource'] as Map<String, dynamic>),
    search: json['search'] == null
        ? null
        : BundleSearch.fromJson(json['search'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : BundleRequest.fromJson(json['request'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : BundleResponse.fromJson(json['response'] as Map<String, dynamic>),
    fullUrlElement: json['_fullUrl'] == null
        ? null
        : Element.fromJson(json['_fullUrl'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BundleEntryToJson(_$_BundleEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  writeNotNull('fullUrl', instance.fullUrl);
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('search', instance.search?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('_fullUrl', instance.fullUrlElement?.toJson());
  return val;
}

_$_BundleSearch _$_$_BundleSearchFromJson(Map<String, dynamic> json) {
  return _$_BundleSearch(
    mode: _$enumDecodeNullable(_$SearchModeEnumMap, json['mode'],
        unknownValue: SearchMode.unknown),
    score: json['score'] == null ? null : Decimal.fromJson(json['score']),
    modeElement: json['_mode'] == null
        ? null
        : Element.fromJson(json['_mode'] as Map<String, dynamic>),
    scoreElement: json['_score'] == null
        ? null
        : Element.fromJson(json['_score'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BundleSearchToJson(_$_BundleSearch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', _$SearchModeEnumMap[instance.mode]);
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('_score', instance.scoreElement?.toJson());
  return val;
}

const _$SearchModeEnumMap = {
  SearchMode.match: 'match',
  SearchMode.include: 'include',
  SearchMode.outcome: 'outcome',
  SearchMode.unknown: 'unknown',
};

_$_BundleRequest _$_$_BundleRequestFromJson(Map<String, dynamic> json) {
  return _$_BundleRequest(
    method: _$enumDecodeNullable(_$RequestMethodEnumMap, json['method'],
        unknownValue: RequestMethod.unknown),
    url: json['url'] as String,
    ifNoneMatch: json['ifNoneMatch'] as String,
    ifModifiedSince: json['ifModifiedSince'] as String,
    ifMatch: json['ifMatch'] as String,
    ifNoneExist: json['ifNoneExist'] as String,
    methodElement: json['_method'] == null
        ? null
        : Element.fromJson(json['_method'] as Map<String, dynamic>),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    ifNoneMatchElement: json['_ifNoneMatch'] == null
        ? null
        : Element.fromJson(json['_ifNoneMatch'] as Map<String, dynamic>),
    ifModifiedSinceElement: json['_ifModifiedSince'] == null
        ? null
        : Element.fromJson(json['_ifModifiedSince'] as Map<String, dynamic>),
    ifMatchElement: json['_ifMatch'] == null
        ? null
        : Element.fromJson(json['_ifMatch'] as Map<String, dynamic>),
    ifNoneExistElement: json['_ifNoneExist'] == null
        ? null
        : Element.fromJson(json['_ifNoneExist'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BundleRequestToJson(_$_BundleRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('method', _$RequestMethodEnumMap[instance.method]);
  writeNotNull('url', instance.url);
  writeNotNull('ifNoneMatch', instance.ifNoneMatch);
  writeNotNull('ifModifiedSince', instance.ifModifiedSince);
  writeNotNull('ifMatch', instance.ifMatch);
  writeNotNull('ifNoneExist', instance.ifNoneExist);
  writeNotNull('_method', instance.methodElement?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('_ifNoneMatch', instance.ifNoneMatchElement?.toJson());
  writeNotNull('_ifModifiedSince', instance.ifModifiedSinceElement?.toJson());
  writeNotNull('_ifMatch', instance.ifMatchElement?.toJson());
  writeNotNull('_ifNoneExist', instance.ifNoneExistElement?.toJson());
  return val;
}

const _$RequestMethodEnumMap = {
  RequestMethod.get: 'GET',
  RequestMethod.post: 'POST',
  RequestMethod.put: 'PUT',
  RequestMethod.delete: 'DELETE',
  RequestMethod.unknown: 'unknown',
};

_$_BundleResponse _$_$_BundleResponseFromJson(Map<String, dynamic> json) {
  return _$_BundleResponse(
    status: json['status'] as String,
    location: json['location'] as String,
    etag: json['etag'] as String,
    lastModified: json['lastModified'] as String,
    outcome: json['outcome'] == null
        ? null
        : Resource.fromJson(json['outcome'] as Map<String, dynamic>),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    locationElement: json['_location'] == null
        ? null
        : Element.fromJson(json['_location'] as Map<String, dynamic>),
    etagElement: json['_etag'] == null
        ? null
        : Element.fromJson(json['_etag'] as Map<String, dynamic>),
    lastModifiedElement: json['_lastModified'] == null
        ? null
        : Element.fromJson(json['_lastModified'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BundleResponseToJson(_$_BundleResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('location', instance.location);
  writeNotNull('etag', instance.etag);
  writeNotNull('lastModified', instance.lastModified);
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_location', instance.locationElement?.toJson());
  writeNotNull('_etag', instance.etagElement?.toJson());
  writeNotNull('_lastModified', instance.lastModifiedElement?.toJson());
  return val;
}

_$_Linkage _$_$_LinkageFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'item']);
  return _$_Linkage(
    resourceType: json['resourceType'] as String ?? 'Linkage',
    active: json['active'] == null ? null : Boolean.fromJson(json['active']),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) =>
            e == null ? null : LinkageItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    activeElement: json['_active'] == null
        ? null
        : Element.fromJson(json['_active'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LinkageToJson(_$_Linkage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  writeNotNull('_active', instance.activeElement?.toJson());
  return val;
}

_$_LinkageItem _$_$_LinkageItemFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resource']);
  return _$_LinkageItem(
    type: _$enumDecodeNullable(_$LinkageItemTypeEnumMap, json['type'],
        unknownValue: LinkageItemType.unknown),
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LinkageItemToJson(_$_LinkageItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$LinkageItemTypeEnumMap[instance.type]);
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

const _$LinkageItemTypeEnumMap = {
  LinkageItemType.source: 'source',
  LinkageItemType.alternate: 'alternate',
  LinkageItemType.historical: 'historical',
  LinkageItemType.unknown: 'unknown',
};

_$_Media _$_$_MediaFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'content']);
  return _$_Media(
    resourceType: json['resourceType'] as String ?? 'Media',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type'],
        unknownValue: MediaType.unknown),
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
        : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
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
    height:
        json['height'] == null ? null : PositiveInt.fromJson(json['height']),
    width: json['width'] == null ? null : PositiveInt.fromJson(json['width']),
    frames:
        json['frames'] == null ? null : PositiveInt.fromJson(json['frames']),
    duration: json['duration'] == null
        ? null
        : UnsignedInt.fromJson(json['duration']),
    content: json['content'] == null
        ? null
        : Attachment.fromJson(json['content'] as Map<String, dynamic>),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
        ? null
        : Element.fromJson(json['_occurrenceDateTime'] as Map<String, dynamic>),
    heightElement: json['_height'] == null
        ? null
        : Element.fromJson(json['_height'] as Map<String, dynamic>),
    widthElement: json['_width'] == null
        ? null
        : Element.fromJson(json['_width'] as Map<String, dynamic>),
    framesElement: json['_frames'] == null
        ? null
        : Element.fromJson(json['_frames'] as Map<String, dynamic>),
    durationElement: json['_duration'] == null
        ? null
        : Element.fromJson(json['_duration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MediaToJson(_$_Media instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', _$MediaTypeEnumMap[instance.type]);
  writeNotNull('subtype', instance.subtype?.toJson());
  writeNotNull('view', instance.view?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('operator', instance.operator?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('height', instance.height?.toJson());
  writeNotNull('width', instance.width?.toJson());
  writeNotNull('frames', instance.frames?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull(
      '_occurrenceDateTime', instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('_height', instance.heightElement?.toJson());
  writeNotNull('_width', instance.widthElement?.toJson());
  writeNotNull('_frames', instance.framesElement?.toJson());
  writeNotNull('_duration', instance.durationElement?.toJson());
  return val;
}

const _$MediaTypeEnumMap = {
  MediaType.photo: 'photo',
  MediaType.video: 'video',
  MediaType.audio: 'audio',
  MediaType.unknown: 'unknown',
};

_$_MessageHeader _$_$_MessageHeaderFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'event', 'source']);
  return _$_MessageHeader(
    resourceType: json['resourceType'] as String ?? 'MessageHeader',
    event: json['event'] == null
        ? null
        : Coding.fromJson(json['event'] as Map<String, dynamic>),
    destination: (json['destination'] as List)
        ?.map((e) => e == null
            ? null
            : MessageHeaderDestination.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    receiver: json['receiver'] == null
        ? null
        : Reference.fromJson(json['receiver'] as Map<String, dynamic>),
    sender: json['sender'] == null
        ? null
        : Reference.fromJson(json['sender'] as Map<String, dynamic>),
    timestamp: json['timestamp'] as String,
    enterer: json['enterer'] == null
        ? null
        : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : MessageHeaderSource.fromJson(json['source'] as Map<String, dynamic>),
    responsible: json['responsible'] == null
        ? null
        : Reference.fromJson(json['responsible'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : MessageHeaderResponse.fromJson(
            json['response'] as Map<String, dynamic>),
    focus: (json['focus'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    timestampElement: json['_timestamp'] == null
        ? null
        : Element.fromJson(json['_timestamp'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MessageHeaderToJson(_$_MessageHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('event', instance.event?.toJson());
  writeNotNull(
      'destination', instance.destination?.map((e) => e?.toJson())?.toList());
  writeNotNull('receiver', instance.receiver?.toJson());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull('timestamp', instance.timestamp);
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('responsible', instance.responsible?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e?.toJson())?.toList());
  writeNotNull('_timestamp', instance.timestampElement?.toJson());
  return val;
}

_$_MessageHeaderDestination _$_$_MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  return _$_MessageHeaderDestination(
    name: json['name'] as String,
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    endpoint: json['endpoint'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    endpointElement: json['_endpoint'] == null
        ? null
        : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MessageHeaderDestinationToJson(
    _$_MessageHeaderDestination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_endpoint', instance.endpointElement?.toJson());
  return val;
}

_$_MessageHeaderSource _$_$_MessageHeaderSourceFromJson(
    Map<String, dynamic> json) {
  return _$_MessageHeaderSource(
    name: json['name'] as String,
    software: json['software'] as String,
    version: json['version'] as String,
    contact: json['contact'] == null
        ? null
        : ContactPoint.fromJson(json['contact'] as Map<String, dynamic>),
    endpoint: json['endpoint'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    softwareElement: json['_software'] == null
        ? null
        : Element.fromJson(json['_software'] as Map<String, dynamic>),
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    endpointElement: json['_endpoint'] == null
        ? null
        : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MessageHeaderSourceToJson(
    _$_MessageHeaderSource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('software', instance.software);
  writeNotNull('version', instance.version);
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_software', instance.softwareElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('_endpoint', instance.endpointElement?.toJson());
  return val;
}

_$_MessageHeaderResponse _$_$_MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  return _$_MessageHeaderResponse(
    identifier: json['identifier'] == null
        ? null
        : Id.fromJson(json['identifier'] as String),
    code: _$enumDecodeNullable(_$ResponseCodeEnumMap, json['code'],
        unknownValue: ResponseCode.unknown),
    details: json['details'] == null
        ? null
        : Reference.fromJson(json['details'] as Map<String, dynamic>),
    identifierElement: json['_identifier'] == null
        ? null
        : Element.fromJson(json['_identifier'] as Map<String, dynamic>),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MessageHeaderResponseToJson(
    _$_MessageHeaderResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('code', _$ResponseCodeEnumMap[instance.code]);
  writeNotNull('details', instance.details?.toJson());
  writeNotNull('_identifier', instance.identifierElement?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  return val;
}

const _$ResponseCodeEnumMap = {
  ResponseCode.ok: 'ok',
  ResponseCode.transient_error: 'transient-error',
  ResponseCode.fatal_error: 'fatal-error',
  ResponseCode.unknown: 'unknown',
};

_$_OperationOutcome _$_$_OperationOutcomeFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'issue']);
  return _$_OperationOutcome(
    resourceType: json['resourceType'] as String ?? 'OperationOutcome',
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

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('issue', instance.issue?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_OperationOutcomeIssue _$_$_OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _$_OperationOutcomeIssue(
    severity: _$enumDecodeNullable(_$IssueSeverityEnumMap, json['severity'],
        unknownValue: IssueSeverity.unknown),
    code: _$enumDecodeNullable(_$IssueCodeEnumMap, json['code'],
        unknownValue: IssueCode.unknown),
    details: json['details'] == null
        ? null
        : CodeableConcept.fromJson(json['details'] as Map<String, dynamic>),
    diagnostics: json['diagnostics'] as String,
    location: (json['location'] as List)?.map((e) => e as String)?.toList(),
    expression: (json['expression'] as List)?.map((e) => e as String)?.toList(),
    severityElement: json['_severity'] == null
        ? null
        : Element.fromJson(json['_severity'] as Map<String, dynamic>),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    diagnosticsElement: json['_diagnostics'] == null
        ? null
        : Element.fromJson(json['_diagnostics'] as Map<String, dynamic>),
    locationElement: json['_location'] == null
        ? null
        : Element.fromJson(json['_location'] as Map<String, dynamic>),
    expressionElement: json['_expression'] == null
        ? null
        : Element.fromJson(json['_expression'] as Map<String, dynamic>),
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

  writeNotNull('severity', _$IssueSeverityEnumMap[instance.severity]);
  writeNotNull('code', _$IssueCodeEnumMap[instance.code]);
  writeNotNull('details', instance.details?.toJson());
  writeNotNull('diagnostics', instance.diagnostics);
  writeNotNull('location', instance.location);
  writeNotNull('expression', instance.expression);
  writeNotNull('_severity', instance.severityElement?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_diagnostics', instance.diagnosticsElement?.toJson());
  writeNotNull('_location', instance.locationElement?.toJson());
  writeNotNull('_expression', instance.expressionElement?.toJson());
  return val;
}

const _$IssueSeverityEnumMap = {
  IssueSeverity.fatal: 'fatal',
  IssueSeverity.error: 'error',
  IssueSeverity.warning: 'warning',
  IssueSeverity.information: 'information',
  IssueSeverity.unknown: 'unknown',
};

const _$IssueCodeEnumMap = {
  IssueCode.invalid: 'invalid',
  IssueCode.structure: 'structure',
  IssueCode.required: 'required',
  IssueCode.value: 'value',
  IssueCode.invariant: 'invariant',
  IssueCode.security: 'security',
  IssueCode.login: 'login',
  IssueCode.unknown: 'unknown',
  IssueCode.expired: 'expired',
  IssueCode.forbidden: 'forbidden',
  IssueCode.suppressed: 'suppressed',
  IssueCode.processing: 'processing',
  IssueCode.not_supported: 'not-supported',
  IssueCode.duplicate: 'duplicate',
  IssueCode.not_found: 'not-found',
  IssueCode.too_long: 'too-long',
  IssueCode.code_invalid: 'code-invalid',
  IssueCode.extension: 'extension',
  IssueCode.too_costly: 'too-costly',
  IssueCode.business_rule: 'business-rule',
  IssueCode.conflict: 'conflict',
  IssueCode.incomplete: 'incomplete',
  IssueCode.transient: 'transient',
  IssueCode.lock_error: 'lock-error',
  IssueCode.no_store: 'no-store',
  IssueCode.exception: 'exception',
  IssueCode.timeout: 'timeout',
  IssueCode.throttled: 'throttled',
  IssueCode.informational: 'informational',
};

_$_Parameters _$_$_ParametersFromJson(Map<String, dynamic> json) {
  return _$_Parameters(
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
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : ParametersParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ParametersToJson(_$_Parameters instance) {
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
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ParametersParameter _$_$_ParametersParameterFromJson(
    Map<String, dynamic> json) {
  return _$_ParametersParameter(
    name: json['name'] as String,
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueBase64Binary: json['valueBase64Binary'] as String,
    valueInstant: json['valueInstant'] as String,
    valueString: json['valueString'] as String,
    valueUri: json['valueUri'] as String,
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
    valueOid: json['valueOid'] == null
        ? null
        : Oid.fromJson(json['valueOid'] as String),
    valueUuid: json['valueUuid'] == null
        ? null
        : Uuid.fromJson(json['valueUuid'] as String),
    valueId:
        json['valueId'] == null ? null : Id.fromJson(json['valueId'] as String),
    valueUnsignedInt: json['valueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['valueUnsignedInt']),
    valuePositiveInt: json['valuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['valuePositiveInt']),
    valueMarkdown: json['valueMarkdown'] as String,
    valueElement: json['valueElement'] == null
        ? null
        : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
    valueExtension: json['valueExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['valueExtension'] as Map<String, dynamic>),
    valueBackboneElement: json['valueBackboneElement'] == null
        ? null
        : BackboneElement.fromJson(
            json['valueBackboneElement'] as Map<String, dynamic>),
    valueNarrative: json['valueNarrative'] == null
        ? null
        : Narrative.fromJson(json['valueNarrative'] as Map<String, dynamic>),
    valueAnnotation: json['valueAnnotation'] == null
        ? null
        : Annotation.fromJson(json['valueAnnotation'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueIdentifier: json['valueIdentifier'] == null
        ? null
        : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueDuration: json['valueDuration'] == null
        ? null
        : Duration.fromJson(json['valueDuration'] as Map<String, dynamic>),
    valueSimpleQuantity: json['valueSimpleQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['valueSimpleQuantity'] as Map<String, dynamic>),
    valueDistance: json['valueDistance'] == null
        ? null
        : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
    valueCount: json['valueCount'] == null
        ? null
        : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
    valueMoney: json['valueMoney'] == null
        ? null
        : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
    valueAge: json['valueAge'] == null
        ? null
        : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valuePeriod: json['valuePeriod'] == null
        ? null
        : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
    valueRatio: json['valueRatio'] == null
        ? null
        : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    valueSampledData: json['valueSampledData'] == null
        ? null
        : SampledData.fromJson(
            json['valueSampledData'] as Map<String, dynamic>),
    valueSignature: json['valueSignature'] == null
        ? null
        : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
    valueHumanName: json['valueHumanName'] == null
        ? null
        : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
    valueAddress: json['valueAddress'] == null
        ? null
        : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
    valueContactPoint: json['valueContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['valueContactPoint'] as Map<String, dynamic>),
    valueTiming: json['valueTiming'] == null
        ? null
        : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
    valueMeta: json['valueMeta'] == null
        ? null
        : Meta.fromJson(json['valueMeta'] as Map<String, dynamic>),
    valueElementDefinition: json['valueElementDefinition'] == null
        ? null
        : ElementDefinition.fromJson(
            json['valueElementDefinition'] as Map<String, dynamic>),
    valueContactDetail: json['valueContactDetail'] == null
        ? null
        : ContactDetail.fromJson(
            json['valueContactDetail'] as Map<String, dynamic>),
    valueContributor: json['valueContributor'] == null
        ? null
        : Contributor.fromJson(
            json['valueContributor'] as Map<String, dynamic>),
    valueDosage: json['valueDosage'] == null
        ? null
        : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
    valueRelatedArtifact: json['valueRelatedArtifact'] == null
        ? null
        : RelatedArtifact.fromJson(
            json['valueRelatedArtifact'] as Map<String, dynamic>),
    valueUsageContext: json['valueUsageContext'] == null
        ? null
        : UsageContext.fromJson(
            json['valueUsageContext'] as Map<String, dynamic>),
    valueDataRequirement: json['valueDataRequirement'] == null
        ? null
        : DataRequirement.fromJson(
            json['valueDataRequirement'] as Map<String, dynamic>),
    valueParameterDefinition: json['valueParameterDefinition'] == null
        ? null
        : ParameterDefinition.fromJson(
            json['valueParameterDefinition'] as Map<String, dynamic>),
    valueTriggerDefinition: json['valueTriggerDefinition'] == null
        ? null
        : TriggerDefinition.fromJson(
            json['valueTriggerDefinition'] as Map<String, dynamic>),
    resource: json['resource'] == null
        ? null
        : Resource.fromJson(json['resource'] as Map<String, dynamic>),
    part: (json['part'] as List)
        ?.map((e) => e == null
            ? null
            : ParametersParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueIntegerElement: json['_valueInteger'] == null
        ? null
        : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
    valueDecimalElement: json['_valueDecimal'] == null
        ? null
        : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
    valueBase64BinaryElement: json['_valueBase64Binary'] == null
        ? null
        : Element.fromJson(json['_valueBase64Binary'] as Map<String, dynamic>),
    valueInstantElement: json['_valueInstant'] == null
        ? null
        : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
    valueStringElement: json['_valueString'] == null
        ? null
        : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
    valueUriElement: json['_valueUri'] == null
        ? null
        : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
    valueDateElement: json['_valueDate'] == null
        ? null
        : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
    valueDateTimeElement: json['_valueDateTime'] == null
        ? null
        : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
    valueTimeElement: json['_valueTime'] == null
        ? null
        : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
    valueCodeElement: json['_valueCode'] == null
        ? null
        : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
    valueOidElement: json['_valueOid'] == null
        ? null
        : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
    valueUuidElement: json['_valueUuid'] == null
        ? null
        : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
    valueIdElement: json['_valueId'] == null
        ? null
        : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
    valueUnsignedIntElement: json['_valueUnsignedInt'] == null
        ? null
        : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
    valuePositiveIntElement: json['_valuePositiveInt'] == null
        ? null
        : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
    valueMarkdownElement: json['_valueMarkdown'] == null
        ? null
        : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ParametersParameterToJson(
    _$_ParametersParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary);
  writeNotNull('valueInstant', instance.valueInstant);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueUri', instance.valueUri);
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('valueUuid', instance.valueUuid?.toJson());
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt?.toJson());
  writeNotNull('valueMarkdown', instance.valueMarkdown);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('valueExtension', instance.valueExtension?.toJson());
  writeNotNull('valueBackboneElement', instance.valueBackboneElement?.toJson());
  writeNotNull('valueNarrative', instance.valueNarrative?.toJson());
  writeNotNull('valueAnnotation', instance.valueAnnotation?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  writeNotNull('valueSimpleQuantity', instance.valueSimpleQuantity?.toJson());
  writeNotNull('valueDistance', instance.valueDistance?.toJson());
  writeNotNull('valueCount', instance.valueCount?.toJson());
  writeNotNull('valueMoney', instance.valueMoney?.toJson());
  writeNotNull('valueAge', instance.valueAge?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueSignature', instance.valueSignature?.toJson());
  writeNotNull('valueHumanName', instance.valueHumanName?.toJson());
  writeNotNull('valueAddress', instance.valueAddress?.toJson());
  writeNotNull('valueContactPoint', instance.valueContactPoint?.toJson());
  writeNotNull('valueTiming', instance.valueTiming?.toJson());
  writeNotNull('valueMeta', instance.valueMeta?.toJson());
  writeNotNull(
      'valueElementDefinition', instance.valueElementDefinition?.toJson());
  writeNotNull('valueContactDetail', instance.valueContactDetail?.toJson());
  writeNotNull('valueContributor', instance.valueContributor?.toJson());
  writeNotNull('valueDosage', instance.valueDosage?.toJson());
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact?.toJson());
  writeNotNull('valueUsageContext', instance.valueUsageContext?.toJson());
  writeNotNull('valueDataRequirement', instance.valueDataRequirement?.toJson());
  writeNotNull(
      'valueParameterDefinition', instance.valueParameterDefinition?.toJson());
  writeNotNull(
      'valueTriggerDefinition', instance.valueTriggerDefinition?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('part', instance.part?.map((e) => e?.toJson())?.toList());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull(
      '_valueBase64Binary', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('_valueInstant', instance.valueInstantElement?.toJson());
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('_valueOid', instance.valueOidElement?.toJson());
  writeNotNull('_valueUuid', instance.valueUuidElement?.toJson());
  writeNotNull('_valueId', instance.valueIdElement?.toJson());
  writeNotNull('_valueUnsignedInt', instance.valueUnsignedIntElement?.toJson());
  writeNotNull('_valuePositiveInt', instance.valuePositiveIntElement?.toJson());
  writeNotNull('_valueMarkdown', instance.valueMarkdownElement?.toJson());
  return val;
}

_$_Subscription _$_$_SubscriptionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'channel']);
  return _$_Subscription(
    resourceType: json['resourceType'] as String ?? 'Subscription',
    status: _$enumDecodeNullable(_$SubscriptionStatusEnumMap, json['status'],
        unknownValue: SubscriptionStatus.unknown),
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
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    endElement: json['_end'] == null
        ? null
        : Element.fromJson(json['_end'] as Map<String, dynamic>),
    reasonElement: json['_reason'] == null
        ? null
        : Element.fromJson(json['_reason'] as Map<String, dynamic>),
    criteriaElement: json['_criteria'] == null
        ? null
        : Element.fromJson(json['_criteria'] as Map<String, dynamic>),
    errorElement: json['_error'] == null
        ? null
        : Element.fromJson(json['_error'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubscriptionToJson(_$_Subscription instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('status', _$SubscriptionStatusEnumMap[instance.status]);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('end', instance.end);
  writeNotNull('reason', instance.reason);
  writeNotNull('criteria', instance.criteria);
  writeNotNull('error', instance.error);
  writeNotNull('channel', instance.channel?.toJson());
  writeNotNull('tag', instance.tag?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_end', instance.endElement?.toJson());
  writeNotNull('_reason', instance.reasonElement?.toJson());
  writeNotNull('_criteria', instance.criteriaElement?.toJson());
  writeNotNull('_error', instance.errorElement?.toJson());
  return val;
}

const _$SubscriptionStatusEnumMap = {
  SubscriptionStatus.requested: 'requested',
  SubscriptionStatus.active: 'active',
  SubscriptionStatus.error: 'error',
  SubscriptionStatus.off: 'off',
  SubscriptionStatus.unknown: 'unknown',
};

_$_SubscriptionChannel _$_$_SubscriptionChannelFromJson(
    Map<String, dynamic> json) {
  return _$_SubscriptionChannel(
    type: _$enumDecodeNullable(_$ChannelTypeEnumMap, json['type'],
        unknownValue: ChannelType.unknown),
    endpoint: json['endpoint'] as String,
    payload: json['payload'] as String,
    header: (json['header'] as List)?.map((e) => e as String)?.toList(),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    endpointElement: json['_endpoint'] == null
        ? null
        : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
    payloadElement: json['_payload'] == null
        ? null
        : Element.fromJson(json['_payload'] as Map<String, dynamic>),
    headerElement: json['_header'] == null
        ? null
        : Element.fromJson(json['_header'] as Map<String, dynamic>),
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

  writeNotNull('type', _$ChannelTypeEnumMap[instance.type]);
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('payload', instance.payload);
  writeNotNull('header', instance.header);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('_endpoint', instance.endpointElement?.toJson());
  writeNotNull('_payload', instance.payloadElement?.toJson());
  writeNotNull('_header', instance.headerElement?.toJson());
  return val;
}

const _$ChannelTypeEnumMap = {
  ChannelType.rest_hook: 'rest-hook',
  ChannelType.websocket: 'websocket',
  ChannelType.email: 'email',
  ChannelType.sms: 'sms',
  ChannelType.message: 'message',
  ChannelType.unknown: 'unknown',
};
