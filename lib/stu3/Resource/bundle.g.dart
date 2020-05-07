// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Bundle _$BundleFromJson(Map<String, dynamic> json) {
  return Bundle(
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: json['type'] as String,
    total: (json['total'] as num)?.toDouble(),
    link: (json['link'] as List)
        ?.map((e) =>
            e == null ? null : Bundle_Link.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    entry: (json['entry'] as List)
        ?.map((e) =>
            e == null ? null : Bundle_Entry.fromJson(e as Map<String, dynamic>))
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

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('total', instance.total);
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  writeNotNull('entry', instance.entry?.map((e) => e?.toJson())?.toList());
  writeNotNull('signature', instance.signature?.toJson());
  return val;
}

Bundle_Link _$Bundle_LinkFromJson(Map<String, dynamic> json) {
  return Bundle_Link(
    relation: json['relation'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$Bundle_LinkToJson(Bundle_Link instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('relation', instance.relation);
  writeNotNull('url', instance.url);
  return val;
}

Bundle_Entry _$Bundle_EntryFromJson(Map<String, dynamic> json) {
  return Bundle_Entry(
    link: (json['link'] as List)
        ?.map((e) =>
            e == null ? null : Bundle_Link.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fullUrl: json['fullUrl'] as String,
    resource: json['resource'],
    search: json['search'] == null
        ? null
        : Bundle_Search.fromJson(json['search'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Bundle_Request.fromJson(json['request'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : Bundle_Response.fromJson(json['response'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$Bundle_EntryToJson(Bundle_Entry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  writeNotNull('fullUrl', instance.fullUrl);
  writeNotNull('resource', instance.resource);
  writeNotNull('search', instance.search?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  return val;
}

Bundle_Search _$Bundle_SearchFromJson(Map<String, dynamic> json) {
  return Bundle_Search(
    mode: json['mode'] as String,
    score: (json['score'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$Bundle_SearchToJson(Bundle_Search instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', instance.mode);
  writeNotNull('score', instance.score);
  return val;
}

Bundle_Request _$Bundle_RequestFromJson(Map<String, dynamic> json) {
  return Bundle_Request(
    method: json['method'] as String,
    url: json['url'] as String,
    ifNoneMatch: json['ifNoneMatch'] as String,
    ifModifiedSince: json['ifModifiedSince'] as String,
    ifMatch: json['ifMatch'] as String,
    ifNoneExist: json['ifNoneExist'] as String,
  );
}

Map<String, dynamic> _$Bundle_RequestToJson(Bundle_Request instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('method', instance.method);
  writeNotNull('url', instance.url);
  writeNotNull('ifNoneMatch', instance.ifNoneMatch);
  writeNotNull('ifModifiedSince', instance.ifModifiedSince);
  writeNotNull('ifMatch', instance.ifMatch);
  writeNotNull('ifNoneExist', instance.ifNoneExist);
  return val;
}

Bundle_Response _$Bundle_ResponseFromJson(Map<String, dynamic> json) {
  return Bundle_Response(
    status: json['status'] as String,
    location: json['location'] as String,
    etag: json['etag'] as String,
    lastModified: json['lastModified'] as String,
    outcome: json['outcome'],
  );
}

Map<String, dynamic> _$Bundle_ResponseToJson(Bundle_Response instance) {
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
  writeNotNull('outcome', instance.outcome);
  return val;
}
