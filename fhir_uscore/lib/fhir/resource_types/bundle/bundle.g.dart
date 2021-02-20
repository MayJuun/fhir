// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Bundle _$_$_BundleFromJson(Map<String, dynamic> json) {
  return _$_Bundle(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.Bundle),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$BundleTypeEnumMap, json['type'],
        unknownValue: BundleType.unknown),
    timestamp:
        json['timestamp'] == null ? null : Instant.fromJson(json['timestamp']),
    total: json['total'] == null ? null : UnsignedInt.fromJson(json['total']),
    link: (json['link'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : BundleLink.fromJson(e as Map<String, dynamic>))
        .toList(),
    entry: (json['entry'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : BundleEntry.fromJson(e as Map<String, dynamic>))
        .toList(),
    signature: json['signature'] == null
        ? null
        : Signature.fromJson(json['signature'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BundleToJson(_$_Bundle instance) => <String, dynamic>{
      'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
      'id': instance.id,
      'meta': instance.meta,
      'text': instance.text,
      'type': _$BundleTypeEnumMap[instance.type],
      'timestamp': instance.timestamp,
      'total': instance.total,
      'link': instance.link,
      'entry': instance.entry,
      'signature': instance.signature,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$UsCoreResourceTypeEnumMap = {
  UsCoreResourceType.AllergyIntolerance: 'AllergyIntolerance',
  UsCoreResourceType.Bundle: 'Bundle',
  UsCoreResourceType.CapabilityStatement: 'CapabilityStatement',
  UsCoreResourceType.CarePlan: 'CarePlan',
  UsCoreResourceType.CareTeam: 'CareTeam',
  UsCoreResourceType.Condition: 'Condition',
  UsCoreResourceType.Device: 'Device',
  UsCoreResourceType.DiagnosticReport: 'DiagnosticReport',
  UsCoreResourceType.DocumentReference: 'DocumentReference',
  UsCoreResourceType.Encounter: 'Encounter',
  UsCoreResourceType.Goal: 'Goal',
  UsCoreResourceType.Immunization: 'Immunization',
  UsCoreResourceType.Location: 'Location',
  UsCoreResourceType.Medication: 'Medication',
  UsCoreResourceType.MedicationRequest: 'MedicationRequest',
  UsCoreResourceType.Observation: 'Observation',
  UsCoreResourceType.OperationOutcome: 'OperationOutcome',
  UsCoreResourceType.Organization: 'Organization',
  UsCoreResourceType.Patient: 'Patient',
  UsCoreResourceType.Practitioner: 'Practitioner',
  UsCoreResourceType.PractitionerRole: 'PractitionerRole',
  UsCoreResourceType.Procedure: 'Procedure',
  UsCoreResourceType.Provenance: 'Provenance',
};

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
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
    id: json['id'] as String?,
    relation: json['relation'] as String?,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
  );
}

Map<String, dynamic> _$_$_BundleLinkToJson(_$_BundleLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'relation': instance.relation,
      'url': instance.url,
    };

_$_BundleEntry _$_$_BundleEntryFromJson(Map<String, dynamic> json) {
  return _$_BundleEntry(
    id: json['id'] as String?,
    link: (json['link'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : BundleLink.fromJson(e as Map<String, dynamic>))
        .toList(),
    fullUrl: json['fullUrl'] == null ? null : FhirUri.fromJson(json['fullUrl']),
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
  );
}

Map<String, dynamic> _$_$_BundleEntryToJson(_$_BundleEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'fullUrl': instance.fullUrl,
      'resource': instance.resource,
      'search': instance.search,
      'request': instance.request,
      'response': instance.response,
    };

_$_BundleSearch _$_$_BundleSearchFromJson(Map<String, dynamic> json) {
  return _$_BundleSearch(
    id: json['id'] as String?,
    mode: _$enumDecodeNullable(_$BundleSearchModeEnumMap, json['mode'],
        unknownValue: BundleSearchMode.unknown),
    score: json['score'] == null ? null : Decimal.fromJson(json['score']),
  );
}

Map<String, dynamic> _$_$_BundleSearchToJson(_$_BundleSearch instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mode': _$BundleSearchModeEnumMap[instance.mode],
      'score': instance.score,
    };

const _$BundleSearchModeEnumMap = {
  BundleSearchMode.match: 'match',
  BundleSearchMode.include: 'include',
  BundleSearchMode.outcome: 'outcome',
  BundleSearchMode.unknown: 'unknown',
};

_$_BundleRequest _$_$_BundleRequestFromJson(Map<String, dynamic> json) {
  return _$_BundleRequest(
    id: json['id'] as String?,
    method: _$enumDecodeNullable(_$BundleRequestMethodEnumMap, json['method'],
        unknownValue: BundleRequestMethod.unknown),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    ifNoneMatch: json['ifNoneMatch'] as String?,
    ifModifiedSince: json['ifModifiedSince'] == null
        ? null
        : Instant.fromJson(json['ifModifiedSince']),
    ifMatch: json['ifMatch'] as String?,
    ifNoneExist: json['ifNoneExist'] as String?,
  );
}

Map<String, dynamic> _$_$_BundleRequestToJson(_$_BundleRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'method': _$BundleRequestMethodEnumMap[instance.method],
      'url': instance.url,
      'ifNoneMatch': instance.ifNoneMatch,
      'ifModifiedSince': instance.ifModifiedSince,
      'ifMatch': instance.ifMatch,
      'ifNoneExist': instance.ifNoneExist,
    };

const _$BundleRequestMethodEnumMap = {
  BundleRequestMethod.get_: 'GET',
  BundleRequestMethod.head: 'HEAD',
  BundleRequestMethod.post: 'POST',
  BundleRequestMethod.put: 'PUT',
  BundleRequestMethod.delete: 'DELETE',
  BundleRequestMethod.patch: 'PATCH',
  BundleRequestMethod.unknown: 'unknown',
};

_$_BundleResponse _$_$_BundleResponseFromJson(Map<String, dynamic> json) {
  return _$_BundleResponse(
    id: json['id'] as String?,
    status: json['status'] as String?,
    location:
        json['location'] == null ? null : FhirUri.fromJson(json['location']),
    etag: json['etag'] as String?,
    lastModified: json['lastModified'] == null
        ? null
        : Instant.fromJson(json['lastModified']),
    outcome: json['outcome'] == null
        ? null
        : Resource.fromJson(json['outcome'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BundleResponseToJson(_$_BundleResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'location': instance.location,
      'etag': instance.etag,
      'lastModified': instance.lastModified,
      'outcome': instance.outcome,
    };
