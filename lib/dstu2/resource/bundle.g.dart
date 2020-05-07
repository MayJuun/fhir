// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Bundle _$BundleFromJson(Map<String, dynamic> json) {
  return Bundle(
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
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    total: json['total'] as int,
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
  );
}

Map<String, dynamic> _$BundleToJson(Bundle instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('total', instance.total);
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  writeNotNull('entry', instance.entry?.map((e) => e?.toJson())?.toList());
  writeNotNull('signature', instance.signature?.toJson());
  return val;
}

BundleLink _$BundleLinkFromJson(Map<String, dynamic> json) {
  return BundleLink(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    relation: json['relation'] as String,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
  );
}

Map<String, dynamic> _$BundleLinkToJson(BundleLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('relation', instance.relation);
  writeNotNull('url', instance.url?.toJson());
  return val;
}

BundleEntry _$BundleEntryFromJson(Map<String, dynamic> json) {
  return BundleEntry(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    link: (json['link'] as List)
        ?.map((e) =>
            e == null ? null : BundleLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fullUrl: json['fullUrl'] == null
        ? null
        : FhirUri.fromJson(json['fullUrl'] as String),
    resource: json['resource'] == null ? null : resourceList(json['resource']),
    search: json['search'] == null
        ? null
        : EntrySearch.fromJson(json['search'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : EntryRequest.fromJson(json['request'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : EntryResponse.fromJson(json['response'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$BundleEntryToJson(BundleEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  writeNotNull('fullUrl', instance.fullUrl?.toJson());
  writeNotNull('resource', instance.resource);
  writeNotNull('search', instance.search?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  return val;
}

EntrySearch _$EntrySearchFromJson(Map<String, dynamic> json) {
  return EntrySearch(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    mode: json['mode'] == null ? null : Code.fromJson(json['mode'] as String),
    score: (json['score'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$EntrySearchToJson(EntrySearch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('score', instance.score);
  return val;
}

EntryRequest _$EntryRequestFromJson(Map<String, dynamic> json) {
  return EntryRequest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    method:
        json['method'] == null ? null : Code.fromJson(json['method'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    ifNoneMatch: json['ifNoneMatch'] as String,
    ifModifiedSince: json['ifModifiedSince'] == null
        ? null
        : Instant.fromJson(json['ifModifiedSince'] as String),
    ifMatch: json['ifMatch'] as String,
    ifNoneExist: json['ifNoneExist'] as String,
  );
}

Map<String, dynamic> _$EntryRequestToJson(EntryRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('ifNoneMatch', instance.ifNoneMatch);
  writeNotNull('ifModifiedSince', instance.ifModifiedSince?.toJson());
  writeNotNull('ifMatch', instance.ifMatch);
  writeNotNull('ifNoneExist', instance.ifNoneExist);
  return val;
}

EntryResponse _$EntryResponseFromJson(Map<String, dynamic> json) {
  return EntryResponse(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    status: json['status'] as String,
    location: json['location'] == null
        ? null
        : FhirUri.fromJson(json['location'] as String),
    etag: json['etag'] as String,
    lastModified: json['lastModified'] == null
        ? null
        : Instant.fromJson(json['lastModified'] as String),
  );
}

Map<String, dynamic> _$EntryResponseToJson(EntryResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('etag', instance.etag);
  writeNotNull('lastModified', instance.lastModified?.toJson());
  return val;
}
