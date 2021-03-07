// ignore_for_file: non_constant_identifier_names
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
        ?.map((e) => BundleLink.fromJson(e as Map<String, dynamic>))
        .toList(),
    entry: (json['entry'] as List<dynamic>?)
        ?.map((e) => BundleEntry.fromJson(e as Map<String, dynamic>))
        .toList(),
    signature: json['signature'] == null
        ? null
        : Signature.fromJson(json['signature'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BundleToJson(_$_Bundle instance) {
  final val = <String, dynamic>{
    'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('type', _$BundleTypeEnumMap[instance.type]);
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('total', instance.total?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull('entry', instance.entry?.map((e) => e.toJson()).toList());
  writeNotNull('signature', instance.signature?.toJson());
  return val;
}

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
  UsCoreResourceType.Endpoint: 'Endpoint',
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

Map<String, dynamic> _$_$_BundleLinkToJson(_$_BundleLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('relation', instance.relation);
  writeNotNull('url', instance.url?.toJson());
  return val;
}

_$_BundleEntry _$_$_BundleEntryFromJson(Map<String, dynamic> json) {
  return _$_BundleEntry(
    id: json['id'] as String?,
    link: (json['link'] as List<dynamic>?)
        ?.map((e) => BundleLink.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$_$_BundleEntryToJson(_$_BundleEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull('fullUrl', instance.fullUrl?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('search', instance.search?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  return val;
}

_$_BundleSearch _$_$_BundleSearchFromJson(Map<String, dynamic> json) {
  return _$_BundleSearch(
    id: json['id'] as String?,
    mode: _$enumDecodeNullable(_$BundleSearchModeEnumMap, json['mode'],
        unknownValue: BundleSearchMode.unknown),
    score: json['score'] == null ? null : Decimal.fromJson(json['score']),
  );
}

Map<String, dynamic> _$_$_BundleSearchToJson(_$_BundleSearch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('mode', _$BundleSearchModeEnumMap[instance.mode]);
  writeNotNull('score', instance.score?.toJson());
  return val;
}

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

Map<String, dynamic> _$_$_BundleRequestToJson(_$_BundleRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('method', _$BundleRequestMethodEnumMap[instance.method]);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('ifNoneMatch', instance.ifNoneMatch);
  writeNotNull('ifModifiedSince', instance.ifModifiedSince?.toJson());
  writeNotNull('ifMatch', instance.ifMatch);
  writeNotNull('ifNoneExist', instance.ifNoneExist);
  return val;
}

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

Map<String, dynamic> _$_$_BundleResponseToJson(_$_BundleResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('status', instance.status);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('etag', instance.etag);
  writeNotNull('lastModified', instance.lastModified?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  return val;
}
