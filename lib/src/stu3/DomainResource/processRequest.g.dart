// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'processRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProcessRequest _$ProcessRequestFromJson(Map<String, dynamic> json) {
  return ProcessRequest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    action: json['action'] as String,
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    created: json['created'] as String,
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : Reference.fromJson(json['response'] as Map<String, dynamic>),
    nullify: json['nullify'] as bool,
    reference: json['reference'] as String,
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : ProcessRequest_Item.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    include: (json['include'] as List)?.map((e) => e as String)?.toList(),
    exclude: (json['exclude'] as List)?.map((e) => e as String)?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ProcessRequestToJson(ProcessRequest instance) {
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
  writeNotNull('status', instance.status);
  writeNotNull('action', instance.action);
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('nullify', instance.nullify);
  writeNotNull('reference', instance.reference);
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  writeNotNull('include', instance.include);
  writeNotNull('exclude', instance.exclude);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

ProcessRequest_Item _$ProcessRequest_ItemFromJson(Map<String, dynamic> json) {
  return ProcessRequest_Item(
    sequenceLinkId: (json['sequenceLinkId'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$ProcessRequest_ItemToJson(ProcessRequest_Item instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequenceLinkId', instance.sequenceLinkId);
  return val;
}
