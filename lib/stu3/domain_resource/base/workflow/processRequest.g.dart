// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'processRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProcessRequest _$ProcessRequestFromJson(Map<String, dynamic> json) {
  return ProcessRequest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    action: json['action'] as String,
    target: json['target'],
    created: json['created'] as String,
    provider: json['provider'],
    organization: json['organization'],
    request: json['request'],
    response: json['response'],
    nullify: json['nullify'] as bool,
    reference: json['reference'] as String,
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : ProcessRequest_Item.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    include: (json['include'] as List)?.map((e) => e as String)?.toList(),
    exclude: (json['exclude'] as List)?.map((e) => e as String)?.toList(),
    period: json['period'],
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('action', instance.action);
  writeNotNull('target', instance.target);
  writeNotNull('created', instance.created);
  writeNotNull('provider', instance.provider);
  writeNotNull('organization', instance.organization);
  writeNotNull('request', instance.request);
  writeNotNull('response', instance.response);
  writeNotNull('nullify', instance.nullify);
  writeNotNull('reference', instance.reference);
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  writeNotNull('include', instance.include);
  writeNotNull('exclude', instance.exclude);
  writeNotNull('period', instance.period);
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
