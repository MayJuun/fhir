// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operationDefinition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperationDefinition _$OperationDefinitionFromJson(Map<String, dynamic> json) {
  return OperationDefinition(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    version: json['version'] as String,
    name: json['name'] as String,
    status: json['status'] as String,
    kind: json['kind'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] as String,
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] as String,
    idempotent: json['idempotent'] as bool,
    code: json['code'] as String,
    comment: json['comment'] as String,
    base: json['base'],
    resource: (json['resource'] as List)?.map((e) => e as String)?.toList(),
    system: json['system'] as bool,
    type: json['type'] as bool,
    instance: json['instance'] as bool,
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : OperationDefinition_Parameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    overload: (json['overload'] as List)
        ?.map((e) => e == null
            ? null
            : OperationDefinition_Overload.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$OperationDefinitionToJson(OperationDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', instance.status);
  writeNotNull('kind', instance.kind);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('idempotent', instance.idempotent);
  writeNotNull('code', instance.code);
  writeNotNull('comment', instance.comment);
  writeNotNull('base', instance.base);
  writeNotNull('resource', instance.resource);
  writeNotNull('system', instance.system);
  writeNotNull('type', instance.type);
  writeNotNull('instance', instance.instance);
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'overload', instance.overload?.map((e) => e?.toJson())?.toList());
  return val;
}

OperationDefinition_Parameter _$OperationDefinition_ParameterFromJson(
    Map<String, dynamic> json) {
  return OperationDefinition_Parameter(
    name: json['name'] as String,
    use: json['use'] as String,
    min: (json['min'] as num)?.toDouble(),
    max: json['max'] as String,
    documentation: json['documentation'] as String,
    type: json['type'] as String,
    searchType: json['searchType'] as String,
    profile: json['profile'],
    binding: json['binding'] == null
        ? null
        : OperationDefinition_Binding.fromJson(
            json['binding'] as Map<String, dynamic>),
    part: (json['part'] as List)
        ?.map((e) => e == null
            ? null
            : OperationDefinition_Parameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$OperationDefinition_ParameterToJson(
    OperationDefinition_Parameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('use', instance.use);
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('type', instance.type);
  writeNotNull('searchType', instance.searchType);
  writeNotNull('profile', instance.profile);
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('part', instance.part?.map((e) => e?.toJson())?.toList());
  return val;
}

OperationDefinition_Binding _$OperationDefinition_BindingFromJson(
    Map<String, dynamic> json) {
  return OperationDefinition_Binding(
    strength: json['strength'] as String,
    valueSetUri: json['valueSetUri'] as String,
    valueSetReference: json['valueSetReference'],
  );
}

Map<String, dynamic> _$OperationDefinition_BindingToJson(
    OperationDefinition_Binding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('strength', instance.strength);
  writeNotNull('valueSetUri', instance.valueSetUri);
  writeNotNull('valueSetReference', instance.valueSetReference);
  return val;
}

OperationDefinition_Overload _$OperationDefinition_OverloadFromJson(
    Map<String, dynamic> json) {
  return OperationDefinition_Overload(
    parameterName:
        (json['parameterName'] as List)?.map((e) => e as String)?.toList(),
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$OperationDefinition_OverloadToJson(
    OperationDefinition_Overload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parameterName', instance.parameterName);
  writeNotNull('comment', instance.comment);
  return val;
}
