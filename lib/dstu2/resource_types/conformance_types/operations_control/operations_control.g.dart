// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations_control.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Conformance _$_$_ConformanceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const [
    'date',
    'kind',
    'fhirVersion',
    'acceptUnknown',
    'format'
  ]);
  return _$_Conformance(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$ConformanceStatusEnumMap, json['status'],
        unknownValue: ConformanceStatus.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: json['contact'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    requirements: json['requirements'] as String,
    copyright: json['copyright'] as String,
    kind: _$enumDecodeNullable(_$ConformanceKindEnumMap, json['kind'],
        unknownValue: ConformanceKind.unknown),
    software: json['software'],
    implementation: json['implementation'],
    fhirVersion: json['fhirVersion'] == null
        ? null
        : Id.fromJson(json['fhirVersion'] as String),
    acceptUnknown: _$enumDecodeNullable(
        _$ConformanceAcceptUnknownEnumMap, json['acceptUnknown'],
        unknownValue: ConformanceAcceptUnknown.unknown),
    format: _$enumDecodeNullable(_$ConformanceFormatEnumMap, json['format'],
        unknownValue: ConformanceFormat.unknown),
    profile: json['profile'],
    rest: json['rest'],
    messaging: json['messaging'],
    document: json['document'],
  );
}

Map<String, dynamic> _$_$_ConformanceToJson(_$_Conformance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$ConformanceStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('kind', _$ConformanceKindEnumMap[instance.kind]);
  writeNotNull('software', instance.software);
  writeNotNull('implementation', instance.implementation);
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('acceptUnknown',
      _$ConformanceAcceptUnknownEnumMap[instance.acceptUnknown]);
  writeNotNull('format', _$ConformanceFormatEnumMap[instance.format]);
  writeNotNull('profile', instance.profile);
  writeNotNull('rest', instance.rest);
  writeNotNull('messaging', instance.messaging);
  writeNotNull('document', instance.document);
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

const _$ConformanceStatusEnumMap = {
  ConformanceStatus.draft: 'draft',
  ConformanceStatus.active: 'active',
  ConformanceStatus.retired: 'retired',
  ConformanceStatus.unknown: 'unknown',
};

const _$ConformanceKindEnumMap = {
  ConformanceKind.instance: 'instance',
  ConformanceKind.capability: 'capability',
  ConformanceKind.requirements: 'requirements',
  ConformanceKind.unknown: 'unknown',
};

const _$ConformanceAcceptUnknownEnumMap = {
  ConformanceAcceptUnknown.no: 'no',
  ConformanceAcceptUnknown.extensions: 'extensions',
  ConformanceAcceptUnknown.elements: 'elements',
  ConformanceAcceptUnknown.both: 'both',
  ConformanceAcceptUnknown.unknown: 'unknown',
};

const _$ConformanceFormatEnumMap = {
  ConformanceFormat.xml: 'xml',
  ConformanceFormat.json: 'json',
  ConformanceFormat.mimetype: 'mimetype',
  ConformanceFormat.unknown: 'unknown',
};

_$_OperationDefinition _$_$_OperationDefinitionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const [
    'name',
    'status',
    'kind',
    'code',
    'system',
    'instance'
  ]);
  return _$_OperationDefinition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(
        _$OperationDefinitionStatusEnumMap, json['status'],
        unknownValue: OperationDefinitionStatus.unknown),
    kind: _$enumDecodeNullable(_$OperationDefinitionKindEnumMap, json['kind'],
        unknownValue: OperationDefinitionKind.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: json['contact'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    requirements: json['requirements'] as String,
    idempotent: json['idempotent'] == null
        ? null
        : Boolean.fromJson(json['idempotent']),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    notes: json['notes'] as String,
    base: json['base'],
    system: json['system'] == null ? null : Boolean.fromJson(json['system']),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    instance:
        json['instance'] == null ? null : Boolean.fromJson(json['instance']),
    parameter: json['parameter'],
  );
}

Map<String, dynamic> _$_$_OperationDefinitionToJson(
    _$_OperationDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$OperationDefinitionStatusEnumMap[instance.status]);
  writeNotNull('kind', _$OperationDefinitionKindEnumMap[instance.kind]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('idempotent', instance.idempotent?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('notes', instance.notes);
  writeNotNull('base', instance.base);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('instance', instance.instance?.toJson());
  writeNotNull('parameter', instance.parameter);
  return val;
}

const _$OperationDefinitionStatusEnumMap = {
  OperationDefinitionStatus.draft: 'draft',
  OperationDefinitionStatus.active: 'active',
  OperationDefinitionStatus.retired: 'retired',
  OperationDefinitionStatus.unknown: 'unknown',
};

const _$OperationDefinitionKindEnumMap = {
  OperationDefinitionKind.operation: 'operation',
  OperationDefinitionKind.query: 'query',
  OperationDefinitionKind.unknown: 'unknown',
};

_$_SearchParameter _$_$_SearchParameterFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const [
    'url',
    'name',
    'code',
    'base',
    'type',
    'description'
  ]);
  return _$_SearchParameter(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$SearchParameterStatusEnumMap, json['status'],
        unknownValue: SearchParameterStatus.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: json['contact'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    requirements: json['requirements'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    base: json['base'] == null ? null : Code.fromJson(json['base'] as String),
    type: _$enumDecodeNullable(_$SearchParameterTypeEnumMap, json['type'],
        unknownValue: SearchParameterType.unknown),
    description: json['description'] as String,
    xpath: json['xpath'] as String,
    xpathUsage: _$enumDecodeNullable(
        _$SearchParameterXpathUsageEnumMap, json['xpathUsage'],
        unknownValue: SearchParameterXpathUsage.unknown),
    target:
        json['target'] == null ? null : Code.fromJson(json['target'] as String),
  );
}

Map<String, dynamic> _$_$_SearchParameterToJson(_$_SearchParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('status', _$SearchParameterStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('type', _$SearchParameterTypeEnumMap[instance.type]);
  writeNotNull('description', instance.description);
  writeNotNull('xpath', instance.xpath);
  writeNotNull(
      'xpathUsage', _$SearchParameterXpathUsageEnumMap[instance.xpathUsage]);
  writeNotNull('target', instance.target?.toJson());
  return val;
}

const _$SearchParameterStatusEnumMap = {
  SearchParameterStatus.draft: 'draft',
  SearchParameterStatus.active: 'active',
  SearchParameterStatus.retired: 'retired',
  SearchParameterStatus.unknown: 'unknown',
};

const _$SearchParameterTypeEnumMap = {
  SearchParameterType.number: 'number',
  SearchParameterType.date: 'date',
  SearchParameterType.string: 'string',
  SearchParameterType.token: 'token',
  SearchParameterType.reference: 'reference',
  SearchParameterType.composite: 'composite',
  SearchParameterType.quantity: 'quantity',
  SearchParameterType.uri: 'uri',
  SearchParameterType.unknown: 'unknown',
};

const _$SearchParameterXpathUsageEnumMap = {
  SearchParameterXpathUsage.normal: 'normal',
  SearchParameterXpathUsage.phonetic: 'phonetic',
  SearchParameterXpathUsage.nearby: 'nearby',
  SearchParameterXpathUsage.distance: 'distance',
  SearchParameterXpathUsage.other: 'other',
  SearchParameterXpathUsage.unknown: 'unknown',
};

_$_ConformanceContact _$_$_ConformanceContactFromJson(
    Map<String, dynamic> json) {
  return _$_ConformanceContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    telecom: json['telecom'],
  );
}

Map<String, dynamic> _$_$_ConformanceContactToJson(
    _$_ConformanceContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  return val;
}

_$_ConformanceSoftware _$_$_ConformanceSoftwareFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name']);
  return _$_ConformanceSoftware(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    version: json['version'] as String,
    releaseDate: json['releaseDate'] == null
        ? null
        : FhirDateTime.fromJson(json['releaseDate'] as String),
  );
}

Map<String, dynamic> _$_$_ConformanceSoftwareToJson(
    _$_ConformanceSoftware instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('version', instance.version);
  writeNotNull('releaseDate', instance.releaseDate?.toJson());
  return val;
}

_$_ConformanceImplementation _$_$_ConformanceImplementationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['description']);
  return _$_ConformanceImplementation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    description: json['description'] as String,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
  );
}

Map<String, dynamic> _$_$_ConformanceImplementationToJson(
    _$_ConformanceImplementation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('description', instance.description);
  writeNotNull('url', instance.url?.toJson());
  return val;
}

_$_ConformanceRest _$_$_ConformanceRestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['mode', 'resource']);
  return _$_ConformanceRest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    mode: _$enumDecodeNullable(_$RestModeEnumMap, json['mode'],
        unknownValue: RestMode.unknown),
    documentation: json['documentation'] as String,
    security: json['security'],
    resource: json['resource'],
    interaction: json['interaction'],
    transactionMode: _$enumDecodeNullable(
        _$RestTransactionModeEnumMap, json['transactionMode'],
        unknownValue: RestTransactionMode.unknown),
    operation: json['operation'],
    compartment: json['compartment'] == null
        ? null
        : FhirUri.fromJson(json['compartment'] as String),
  );
}

Map<String, dynamic> _$_$_ConformanceRestToJson(_$_ConformanceRest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('mode', _$RestModeEnumMap[instance.mode]);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('security', instance.security);
  writeNotNull('resource', instance.resource);
  writeNotNull('interaction', instance.interaction);
  writeNotNull('transactionMode',
      _$RestTransactionModeEnumMap[instance.transactionMode]);
  writeNotNull('operation', instance.operation);
  writeNotNull('compartment', instance.compartment?.toJson());
  return val;
}

const _$RestModeEnumMap = {
  RestMode.client: 'client',
  RestMode.server: 'server',
  RestMode.unknown: 'unknown',
};

const _$RestTransactionModeEnumMap = {
  RestTransactionMode.not_supported: 'not-supported',
  RestTransactionMode.batch: 'batch',
  RestTransactionMode.transaction: 'transaction',
  RestTransactionMode.both: 'both',
  RestTransactionMode.unknown: 'unknown',
};

_$_ConformanceMessaging _$_$_ConformanceMessagingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['event']);
  return _$_ConformanceMessaging(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    endpoint: json['endpoint'],
    reliableCache: json['reliableCache'] == null
        ? null
        : UnsignedInt.fromJson(json['reliableCache']),
    documentation: json['documentation'] as String,
    event: json['event'],
  );
}

Map<String, dynamic> _$_$_ConformanceMessagingToJson(
    _$_ConformanceMessaging instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('reliableCache', instance.reliableCache?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('event', instance.event);
  return val;
}

_$_ConformanceDocument _$_$_ConformanceDocumentFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['mode', 'profile']);
  return _$_ConformanceDocument(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    mode: _$enumDecodeNullable(_$DocumentModeEnumMap, json['mode'],
        unknownValue: DocumentMode.unknown),
    documentation: json['documentation'] as String,
    profile: json['profile'],
  );
}

Map<String, dynamic> _$_$_ConformanceDocumentToJson(
    _$_ConformanceDocument instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('mode', _$DocumentModeEnumMap[instance.mode]);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('profile', instance.profile);
  return val;
}

const _$DocumentModeEnumMap = {
  DocumentMode.producer: 'producer',
  DocumentMode.consumer: 'consumer',
  DocumentMode.unknown: 'unknown',
};

_$_OperationDefinitionContact _$_$_OperationDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _$_OperationDefinitionContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    telecom: json['telecom'],
  );
}

Map<String, dynamic> _$_$_OperationDefinitionContactToJson(
    _$_OperationDefinitionContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  return val;
}

_$_OperationDefinitionParameter _$_$_OperationDefinitionParameterFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name', 'use', 'min', 'max']);
  return _$_OperationDefinitionParameter(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] == null ? null : Code.fromJson(json['name'] as String),
    use: _$enumDecodeNullable(_$ParameterUseEnumMap, json['use'],
        unknownValue: ParameterUse.unknown),
    min: json['min'] == null ? null : Integer.fromJson(json['min']),
    max: json['max'] as String,
    documentation: json['documentation'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'],
    binding: json['binding'],
  );
}

Map<String, dynamic> _$_$_OperationDefinitionParameterToJson(
    _$_OperationDefinitionParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('use', _$ParameterUseEnumMap[instance.use]);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile);
  writeNotNull('binding', instance.binding);
  return val;
}

const _$ParameterUseEnumMap = {
  ParameterUse.in_: 'in',
  ParameterUse.out: 'out',
  ParameterUse.unknown: 'unknown',
};

_$_SearchParameterContact _$_$_SearchParameterContactFromJson(
    Map<String, dynamic> json) {
  return _$_SearchParameterContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    telecom: json['telecom'],
  );
}

Map<String, dynamic> _$_$_SearchParameterContactToJson(
    _$_SearchParameterContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  return val;
}

_$_ConformanceSecurity _$_$_ConformanceSecurityFromJson(
    Map<String, dynamic> json) {
  return _$_ConformanceSecurity(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    cors: json['cors'] == null ? null : Boolean.fromJson(json['cors']),
    service: json['service'],
    description: json['description'] as String,
    certificate: json['certificate'],
  );
}

Map<String, dynamic> _$_$_ConformanceSecurityToJson(
    _$_ConformanceSecurity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('cors', instance.cors?.toJson());
  writeNotNull('service', instance.service);
  writeNotNull('description', instance.description);
  writeNotNull('certificate', instance.certificate);
  return val;
}

_$_ConformanceResource _$_$_ConformanceResourceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'interaction']);
  return _$_ConformanceResource(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'],
    interaction: json['interaction'],
    versioning: _$enumDecodeNullable(
        _$ResourceVersioningEnumMap, json['versioning'],
        unknownValue: ResourceVersioning.unknown),
    readHistory: json['readHistory'] == null
        ? null
        : Boolean.fromJson(json['readHistory']),
    updateCreate: json['updateCreate'] == null
        ? null
        : Boolean.fromJson(json['updateCreate']),
    conditionalCreate: json['conditionalCreate'] == null
        ? null
        : Boolean.fromJson(json['conditionalCreate']),
    conditionalUpdate: json['conditionalUpdate'] == null
        ? null
        : Boolean.fromJson(json['conditionalUpdate']),
    conditionalDelete: _$enumDecodeNullable(
        _$ResourceConditionalDeleteEnumMap, json['conditionalDelete'],
        unknownValue: ResourceConditionalDelete.unknown),
    searchInclude: json['searchInclude'] as String,
    searchRevInclude: json['searchRevInclude'] as String,
    searchParam: json['searchParam'],
  );
}

Map<String, dynamic> _$_$_ConformanceResourceToJson(
    _$_ConformanceResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile);
  writeNotNull('interaction', instance.interaction);
  writeNotNull('versioning', _$ResourceVersioningEnumMap[instance.versioning]);
  writeNotNull('readHistory', instance.readHistory?.toJson());
  writeNotNull('updateCreate', instance.updateCreate?.toJson());
  writeNotNull('conditionalCreate', instance.conditionalCreate?.toJson());
  writeNotNull('conditionalUpdate', instance.conditionalUpdate?.toJson());
  writeNotNull('conditionalDelete',
      _$ResourceConditionalDeleteEnumMap[instance.conditionalDelete]);
  writeNotNull('searchInclude', instance.searchInclude);
  writeNotNull('searchRevInclude', instance.searchRevInclude);
  writeNotNull('searchParam', instance.searchParam);
  return val;
}

const _$ResourceVersioningEnumMap = {
  ResourceVersioning.no_version: 'no-version',
  ResourceVersioning.versioned: 'versioned',
  ResourceVersioning.versioned_update: 'versioned-update',
  ResourceVersioning.unknown: 'unknown',
};

const _$ResourceConditionalDeleteEnumMap = {
  ResourceConditionalDelete.not_supported: 'not-supported',
  ResourceConditionalDelete.single: 'single',
  ResourceConditionalDelete.multiple_howconditionaldeleteissupported:
      'multiple-howconditionaldeleteissupported',
  ResourceConditionalDelete.unknown: 'unknown',
};

_$_ConformanceInteraction _$_$_ConformanceInteractionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ConformanceInteraction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: _$enumDecodeNullable(
        _$ConformanceInteractionCodeEnumMap, json['code'],
        unknownValue: ConformanceInteractionCode.unknown),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$_ConformanceInteractionToJson(
    _$_ConformanceInteraction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', _$ConformanceInteractionCodeEnumMap[instance.code]);
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$ConformanceInteractionCodeEnumMap = {
  ConformanceInteractionCode.read: 'read',
  ConformanceInteractionCode.vread: 'vread',
  ConformanceInteractionCode.update: 'update',
  ConformanceInteractionCode.delete: 'delete',
  ConformanceInteractionCode.history_instance: 'history-instance',
  ConformanceInteractionCode.validate: 'validate',
  ConformanceInteractionCode.history_type: 'history-type',
  ConformanceInteractionCode.create: 'create',
  ConformanceInteractionCode.search_type: 'search-type',
  ConformanceInteractionCode.unknown: 'unknown',
};

_$_ConformanceOperation _$_$_ConformanceOperationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name', 'definition']);
  return _$_ConformanceOperation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    definition: json['definition'],
  );
}

Map<String, dynamic> _$_$_ConformanceOperationToJson(
    _$_ConformanceOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition);
  return val;
}

_$_ConformanceEndpoint _$_$_ConformanceEndpointFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['protocol', 'address']);
  return _$_ConformanceEndpoint(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    protocol: json['protocol'],
    address: json['address'] == null
        ? null
        : FhirUri.fromJson(json['address'] as String),
  );
}

Map<String, dynamic> _$_$_ConformanceEndpointToJson(
    _$_ConformanceEndpoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('protocol', instance.protocol);
  writeNotNull('address', instance.address?.toJson());
  return val;
}

_$_ConformanceEvent _$_$_ConformanceEventFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['code', 'mode', 'focus', 'request', 'response']);
  return _$_ConformanceEvent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: json['code'],
    category: _$enumDecodeNullable(_$EventCategoryEnumMap, json['category'],
        unknownValue: EventCategory.unknown),
    mode: _$enumDecodeNullable(_$EventModeEnumMap, json['mode'],
        unknownValue: EventMode.unknown),
    focus:
        json['focus'] == null ? null : Code.fromJson(json['focus'] as String),
    request: json['request'],
    response: json['response'],
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$_ConformanceEventToJson(_$_ConformanceEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code);
  writeNotNull('category', _$EventCategoryEnumMap[instance.category]);
  writeNotNull('mode', _$EventModeEnumMap[instance.mode]);
  writeNotNull('focus', instance.focus?.toJson());
  writeNotNull('request', instance.request);
  writeNotNull('response', instance.response);
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$EventCategoryEnumMap = {
  EventCategory.consequence: 'Consequence',
  EventCategory.currency: 'Currency',
  EventCategory.notification: 'Notification',
  EventCategory.unknown: 'unknown',
};

const _$EventModeEnumMap = {
  EventMode.sender: 'sender',
  EventMode.receiver: 'receiver',
  EventMode.unknown: 'unknown',
};

_$_OperationDefinitionBinding _$_$_OperationDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['strength', 'valueSetX']);
  return _$_OperationDefinitionBinding(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    strength: _$enumDecodeNullable(_$BindingStrengthEnumMap, json['strength'],
        unknownValue: BindingStrength.unknown),
    valueSetX: json['valueSetX'] == null
        ? null
        : FhirUri.fromJson(json['valueSetX'] as String),
  );
}

Map<String, dynamic> _$_$_OperationDefinitionBindingToJson(
    _$_OperationDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('strength', _$BindingStrengthEnumMap[instance.strength]);
  writeNotNull('valueSetX', instance.valueSetX?.toJson());
  return val;
}

const _$BindingStrengthEnumMap = {
  BindingStrength.required: 'required',
  BindingStrength.extensible: 'extensible',
  BindingStrength.preferred: 'preferred',
  BindingStrength.example: 'example',
  BindingStrength.unknown: 'unknown',
};

_$_ConformanceCertificate _$_$_ConformanceCertificateFromJson(
    Map<String, dynamic> json) {
  return _$_ConformanceCertificate(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    blob: json['blob'] == null
        ? null
        : Base64Binary.fromJson(json['blob'] as String),
  );
}

Map<String, dynamic> _$_$_ConformanceCertificateToJson(
    _$_ConformanceCertificate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('blob', instance.blob?.toJson());
  return val;
}

_$_ConformanceInteraction _$_$_ConformanceInteractionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ConformanceInteraction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: _$enumDecodeNullable(_$InteractionCodeEnumMap, json['code'],
        unknownValue: InteractionCode.unknown),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$_ConformanceInteractionToJson(
    _$_ConformanceInteraction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', _$InteractionCodeEnumMap[instance.code]);
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$InteractionCodeEnumMap = {
  InteractionCode.transaction: 'transaction',
  InteractionCode.search_system: 'search-system',
  InteractionCode.history_system: 'history-system',
  InteractionCode.unknown: 'unknown',
};

_$_ConformanceSearchParam _$_$_ConformanceSearchParamFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name', 'type']);
  return _$_ConformanceSearchParam(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    definition: json['definition'] == null
        ? null
        : FhirUri.fromJson(json['definition'] as String),
    type: _$enumDecodeNullable(_$SearchParamTypeEnumMap, json['type'],
        unknownValue: SearchParamType.unknown),
    documentation: json['documentation'] as String,
    target:
        json['target'] == null ? null : Code.fromJson(json['target'] as String),
    modifier: _$enumDecodeNullable(
        _$SearchParamModifierEnumMap, json['modifier'],
        unknownValue: SearchParamModifier.unknown),
    chain: json['chain'] as String,
  );
}

Map<String, dynamic> _$_$_ConformanceSearchParamToJson(
    _$_ConformanceSearchParam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('type', _$SearchParamTypeEnumMap[instance.type]);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('modifier', _$SearchParamModifierEnumMap[instance.modifier]);
  writeNotNull('chain', instance.chain);
  return val;
}

const _$SearchParamTypeEnumMap = {
  SearchParamType.number: 'number',
  SearchParamType.date: 'date',
  SearchParamType.string: 'string',
  SearchParamType.token: 'token',
  SearchParamType.reference: 'reference',
  SearchParamType.composite: 'composite',
  SearchParamType.quantity: 'quantity',
  SearchParamType.uri: 'uri',
  SearchParamType.unknown: 'unknown',
};

const _$SearchParamModifierEnumMap = {
  SearchParamModifier.missing: 'missing',
  SearchParamModifier.exact: 'exact',
  SearchParamModifier.contains: 'contains',
  SearchParamModifier.not: 'not',
  SearchParamModifier.text: 'text',
  SearchParamModifier.in_: 'in',
  SearchParamModifier.not_in: 'not-in',
  SearchParamModifier.below: 'below',
  SearchParamModifier.above: 'above',
  SearchParamModifier.type: 'type',
  SearchParamModifier.unknown: 'unknown',
};
