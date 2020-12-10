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
    resourceType: json['resourceType'] as String ?? 'Conformance',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$ConformanceStatusEnumMap, json['status'],
        unknownValue: ConformanceStatus.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    requirements: json['requirements'] as String,
    copyright: json['copyright'] as String,
    kind: _$enumDecodeNullable(_$ConformanceKindEnumMap, json['kind'],
        unknownValue: ConformanceKind.unknown),
    software: json['software'] == null
        ? null
        : ConformanceSoftware.fromJson(
            json['software'] as Map<String, dynamic>),
    implementation: json['implementation'] == null
        ? null
        : ConformanceImplementation.fromJson(
            json['implementation'] as Map<String, dynamic>),
    fhirVersion: json['fhirVersion'] == null
        ? null
        : Id.fromJson(json['fhirVersion'] as String),
    fhirVersionElement: json['_fhirVersion'] == null
        ? null
        : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
    acceptUnknown: _$enumDecodeNullable(
        _$ConformanceAcceptUnknownEnumMap, json['acceptUnknown'],
        unknownValue: ConformanceAcceptUnknown.unknown),
    acceptUnknownElement: json['_acceptUnknown'] == null
        ? null
        : Element.fromJson(json['_acceptUnknown'] as Map<String, dynamic>),
    format: (json['format'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ConformanceFormatEnumMap, e))
        ?.toList(),
    profile: (json['profile'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rest: (json['rest'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceRest.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    messaging: (json['messaging'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceMessaging.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    document: (json['document'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceDocument.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ConformanceToJson(_$_Conformance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$ConformanceStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('kind', _$ConformanceKindEnumMap[instance.kind]);
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('_fhirVersion', instance.fhirVersionElement?.toJson());
  writeNotNull('acceptUnknown',
      _$ConformanceAcceptUnknownEnumMap[instance.acceptUnknown]);
  writeNotNull('_acceptUnknown', instance.acceptUnknownElement?.toJson());
  writeNotNull('format',
      instance.format?.map((e) => _$ConformanceFormatEnumMap[e])?.toList());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull('rest', instance.rest?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'messaging', instance.messaging?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'document', instance.document?.map((e) => e?.toJson())?.toList());
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
  ConformanceFormat.yaml: 'yaml',
  ConformanceFormat.edn: 'edn',
  ConformanceFormat.xml_fhir: 'application/xml+fhir',
  ConformanceFormat.json_fhir: 'application/json+fhir',
  ConformanceFormat.mimetype: 'mimetype',
  ConformanceFormat.unknown: 'unknown',
};

_$_CapabilityStatement _$_$_CapabilityStatementFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const [
    'date',
    'kind',
    'fhirVersion',
    'acceptUnknown',
    'format'
  ]);
  return _$_CapabilityStatement(
    resourceType: json['resourceType'] as String ?? 'CapabilityStatement',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$ConformanceStatusEnumMap, json['status'],
        unknownValue: ConformanceStatus.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    requirements: json['requirements'] as String,
    copyright: json['copyright'] as String,
    kind: _$enumDecodeNullable(_$ConformanceKindEnumMap, json['kind'],
        unknownValue: ConformanceKind.unknown),
    software: json['software'] == null
        ? null
        : ConformanceSoftware.fromJson(
            json['software'] as Map<String, dynamic>),
    implementation: json['implementation'] == null
        ? null
        : ConformanceImplementation.fromJson(
            json['implementation'] as Map<String, dynamic>),
    fhirVersion: json['fhirVersion'] == null
        ? null
        : Id.fromJson(json['fhirVersion'] as String),
    fhirVersionElement: json['_fhirVersion'] == null
        ? null
        : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
    acceptUnknown: _$enumDecodeNullable(
        _$ConformanceAcceptUnknownEnumMap, json['acceptUnknown'],
        unknownValue: ConformanceAcceptUnknown.unknown),
    acceptUnknownElement: json['_acceptUnknown'] == null
        ? null
        : Element.fromJson(json['_acceptUnknown'] as Map<String, dynamic>),
    format: (json['format'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ConformanceFormatEnumMap, e))
        ?.toList(),
    profile: (json['profile'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rest: (json['rest'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceRest.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    messaging: (json['messaging'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceMessaging.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    document: (json['document'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceDocument.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementToJson(
    _$_CapabilityStatement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$ConformanceStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('kind', _$ConformanceKindEnumMap[instance.kind]);
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('_fhirVersion', instance.fhirVersionElement?.toJson());
  writeNotNull('acceptUnknown',
      _$ConformanceAcceptUnknownEnumMap[instance.acceptUnknown]);
  writeNotNull('_acceptUnknown', instance.acceptUnknownElement?.toJson());
  writeNotNull('format',
      instance.format?.map((e) => _$ConformanceFormatEnumMap[e])?.toList());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull('rest', instance.rest?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'messaging', instance.messaging?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'document', instance.document?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ConformanceContact _$_$_ConformanceContactFromJson(
    Map<String, dynamic> json) {
  return _$_ConformanceContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ConformanceSoftware _$_$_ConformanceSoftwareFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name']);
  return _$_ConformanceSoftware(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
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
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('url', instance.url?.toJson());
  return val;
}

_$_ConformanceRest _$_$_ConformanceRestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['mode', 'resource']);
  return _$_ConformanceRest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    mode: _$enumDecodeNullable(_$RestModeEnumMap, json['mode'],
        unknownValue: RestMode.unknown),
    modeElement: json['_mode'] == null
        ? null
        : Element.fromJson(json['_mode'] as Map<String, dynamic>),
    documentation: json['documentation'] as String,
    security: json['security'] == null
        ? null
        : ConformanceRestSecurity.fromJson(
            json['security'] as Map<String, dynamic>),
    resource: (json['resource'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceRestResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    interaction: (json['interaction'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceRestInteraction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    transactionMode: _$enumDecodeNullable(
        _$RestTransactionModeEnumMap, json['transactionMode'],
        unknownValue: RestTransactionMode.unknown),
    searchParam: (json['searchParam'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceResourceSearchParam.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    operation: (json['operation'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceRestOperation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    compartment: (json['compartment'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('mode', _$RestModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('security', instance.security?.toJson());
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'interaction', instance.interaction?.map((e) => e?.toJson())?.toList());
  writeNotNull('transactionMode',
      _$RestTransactionModeEnumMap[instance.transactionMode]);
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'operation', instance.operation?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'compartment', instance.compartment?.map((e) => e?.toJson())?.toList());
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
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    endpoint: (json['endpoint'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceMessagingEndpoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reliableCache: json['reliableCache'] == null
        ? null
        : UnsignedInt.fromJson(json['reliableCache']),
    documentation: json['documentation'] as String,
    event: (json['event'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceMessagingEvent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('reliableCache', instance.reliableCache?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('event', instance.event?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ConformanceDocument _$_$_ConformanceDocumentFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['mode', 'profile']);
  return _$_ConformanceDocument(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    mode: _$enumDecodeNullable(_$DocumentModeEnumMap, json['mode'],
        unknownValue: DocumentMode.unknown),
    documentation: json['documentation'] as String,
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('mode', _$DocumentModeEnumMap[instance.mode]);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

const _$DocumentModeEnumMap = {
  DocumentMode.producer: 'producer',
  DocumentMode.consumer: 'consumer',
  DocumentMode.unknown: 'unknown',
};

_$_ConformanceRestSecurity _$_$_ConformanceRestSecurityFromJson(
    Map<String, dynamic> json) {
  return _$_ConformanceRestSecurity(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    cors: json['cors'] == null ? null : Boolean.fromJson(json['cors']),
    corsElement: json['_cors'] == null
        ? null
        : Element.fromJson(json['_cors'] as Map<String, dynamic>),
    service: (json['service'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    certificate: (json['certificate'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceSecurityCertificate.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ConformanceRestSecurityToJson(
    _$_ConformanceRestSecurity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('cors', instance.cors?.toJson());
  writeNotNull('_cors', instance.corsElement?.toJson());
  writeNotNull('service', instance.service?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'certificate', instance.certificate?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ConformanceRestResource _$_$_ConformanceRestResourceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'interaction']);
  return _$_ConformanceRestResource(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
    interaction: (json['interaction'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceResourceInteraction.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    versioning: _$enumDecodeNullable(
        _$ResourceVersioningEnumMap, json['versioning'],
        unknownValue: ResourceVersioning.unknown),
    readHistory: json['readHistory'] == null
        ? null
        : Boolean.fromJson(json['readHistory']),
    updateCreate: json['updateCreate'] == null
        ? null
        : Boolean.fromJson(json['updateCreate']),
    updateCreateElement: json['_updateCreate'] == null
        ? null
        : Element.fromJson(json['_updateCreate'] as Map<String, dynamic>),
    conditionalCreate: json['conditionalCreate'] == null
        ? null
        : Boolean.fromJson(json['conditionalCreate']),
    conditionalCreateElement: json['_conditionalCreate'] == null
        ? null
        : Element.fromJson(json['_conditionalCreate'] as Map<String, dynamic>),
    conditionalUpdate: json['conditionalUpdate'] == null
        ? null
        : Boolean.fromJson(json['conditionalUpdate']),
    conditionalDelete: _$enumDecodeNullable(
        _$ResourceConditionalDeleteEnumMap, json['conditionalDelete'],
        unknownValue: ResourceConditionalDelete.unknown),
    conditionalDeleteElement: json['_conditionalDelete'] == null
        ? null
        : Element.fromJson(json['_conditionalDelete'] as Map<String, dynamic>),
    searchInclude:
        (json['searchInclude'] as List)?.map((e) => e as String)?.toList(),
    searchRevInclude:
        (json['searchRevInclude'] as List)?.map((e) => e as String)?.toList(),
    searchParam: (json['searchParam'] as List)
        ?.map((e) => e == null
            ? null
            : ConformanceResourceSearchParam.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ConformanceRestResourceToJson(
    _$_ConformanceRestResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull(
      'interaction', instance.interaction?.map((e) => e?.toJson())?.toList());
  writeNotNull('versioning', _$ResourceVersioningEnumMap[instance.versioning]);
  writeNotNull('readHistory', instance.readHistory?.toJson());
  writeNotNull('updateCreate', instance.updateCreate?.toJson());
  writeNotNull('_updateCreate', instance.updateCreateElement?.toJson());
  writeNotNull('conditionalCreate', instance.conditionalCreate?.toJson());
  writeNotNull(
      '_conditionalCreate', instance.conditionalCreateElement?.toJson());
  writeNotNull('conditionalUpdate', instance.conditionalUpdate?.toJson());
  writeNotNull('conditionalDelete',
      _$ResourceConditionalDeleteEnumMap[instance.conditionalDelete]);
  writeNotNull(
      '_conditionalDelete', instance.conditionalDeleteElement?.toJson());
  writeNotNull('searchInclude', instance.searchInclude);
  writeNotNull('searchRevInclude', instance.searchRevInclude);
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e?.toJson())?.toList());
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
  ResourceConditionalDelete.multiple: 'multiple',
  ResourceConditionalDelete.unknown: 'unknown',
};

_$_ConformanceResourceInteraction _$_$_ConformanceResourceInteractionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ConformanceResourceInteraction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: _$enumDecodeNullable(_$ResourceInteractionCodeEnumMap, json['code'],
        unknownValue: ResourceInteractionCode.unknown),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$_ConformanceResourceInteractionToJson(
    _$_ConformanceResourceInteraction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', _$ResourceInteractionCodeEnumMap[instance.code]);
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$ResourceInteractionCodeEnumMap = {
  ResourceInteractionCode.read: 'read',
  ResourceInteractionCode.vread: 'vread',
  ResourceInteractionCode.update: 'update',
  ResourceInteractionCode.delete: 'delete',
  ResourceInteractionCode.history_instance: 'history-instance',
  ResourceInteractionCode.validate: 'validate',
  ResourceInteractionCode.history_type: 'history-type',
  ResourceInteractionCode.create: 'create',
  ResourceInteractionCode.search_type: 'search-type',
  ResourceInteractionCode.unknown: 'unknown',
};

_$_ConformanceRestOperation _$_$_ConformanceRestOperationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name', 'definition']);
  return _$_ConformanceRestOperation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    name: json['name'] as String,
    definition: json['definition'] == null
        ? null
        : Reference.fromJson(json['definition'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConformanceRestOperationToJson(
    _$_ConformanceRestOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition?.toJson());
  return val;
}

_$_ConformanceMessagingEndpoint _$_$_ConformanceMessagingEndpointFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['protocol', 'address']);
  return _$_ConformanceMessagingEndpoint(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    protocol: json['protocol'] == null
        ? null
        : Coding.fromJson(json['protocol'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : FhirUri.fromJson(json['address'] as String),
    addressElement: json['_address'] == null
        ? null
        : Element.fromJson(json['_address'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConformanceMessagingEndpointToJson(
    _$_ConformanceMessagingEndpoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('_address', instance.addressElement?.toJson());
  return val;
}

_$_ConformanceMessagingEvent _$_$_ConformanceMessagingEventFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['code', 'mode', 'focus', 'request', 'response']);
  return _$_ConformanceMessagingEvent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : Coding.fromJson(json['code'] as Map<String, dynamic>),
    category: _$enumDecodeNullable(_$EventCategoryEnumMap, json['category'],
        unknownValue: EventCategory.unknown),
    mode: _$enumDecodeNullable(_$EventModeEnumMap, json['mode'],
        unknownValue: EventMode.unknown),
    modeElement: json['_mode'] == null
        ? null
        : Element.fromJson(json['_mode'] as Map<String, dynamic>),
    focus:
        json['focus'] == null ? null : Code.fromJson(json['focus'] as String),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : Reference.fromJson(json['response'] as Map<String, dynamic>),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$_ConformanceMessagingEventToJson(
    _$_ConformanceMessagingEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('category', _$EventCategoryEnumMap[instance.category]);
  writeNotNull('mode', _$EventModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('focus', instance.focus?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
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

_$_ConformanceSecurityCertificate _$_$_ConformanceSecurityCertificateFromJson(
    Map<String, dynamic> json) {
  return _$_ConformanceSecurityCertificate(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    blob: json['blob'] == null
        ? null
        : Base64Binary.fromJson(json['blob'] as String),
    blobElement: json['_blob'] == null
        ? null
        : Element.fromJson(json['_blob'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConformanceSecurityCertificateToJson(
    _$_ConformanceSecurityCertificate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('blob', instance.blob?.toJson());
  writeNotNull('_blob', instance.blobElement?.toJson());
  return val;
}

_$_ConformanceRestInteraction _$_$_ConformanceRestInteractionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ConformanceRestInteraction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: _$enumDecodeNullable(_$RestInteractionCodeEnumMap, json['code'],
        unknownValue: RestInteractionCode.unknown),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$_ConformanceRestInteractionToJson(
    _$_ConformanceRestInteraction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', _$RestInteractionCodeEnumMap[instance.code]);
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$RestInteractionCodeEnumMap = {
  RestInteractionCode.transaction: 'transaction',
  RestInteractionCode.search_system: 'search-system',
  RestInteractionCode.history_system: 'history-system',
  RestInteractionCode.unknown: 'unknown',
};

_$_ConformanceResourceSearchParam _$_$_ConformanceResourceSearchParamFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name', 'type']);
  return _$_ConformanceResourceSearchParam(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    name: json['name'] as String,
    definition: json['definition'] == null
        ? null
        : FhirUri.fromJson(json['definition'] as String),
    type: _$enumDecodeNullable(_$SearchParamTypeEnumMap, json['type'],
        unknownValue: SearchParamType.unknown),
    documentation: json['documentation'] as String,
    target: (json['target'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    modifier: (json['modifier'] as List)
        ?.map((e) => _$enumDecodeNullable(_$SearchParamModifierEnumMap, e))
        ?.toList(),
    chain: (json['chain'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_ConformanceResourceSearchParamToJson(
    _$_ConformanceResourceSearchParam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('type', _$SearchParamTypeEnumMap[instance.type]);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifier',
      instance.modifier?.map((e) => _$SearchParamModifierEnumMap[e])?.toList());
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
    resourceType: json['resourceType'] as String ?? 'OperationDefinition',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : OperationDefinitionContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    base: json['base'] == null
        ? null
        : Reference.fromJson(json['base'] as Map<String, dynamic>),
    system: json['system'] == null ? null : Boolean.fromJson(json['system']),
    type: (json['type'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    instance:
        json['instance'] == null ? null : Boolean.fromJson(json['instance']),
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$OperationDefinitionStatusEnumMap[instance.status]);
  writeNotNull('kind', _$OperationDefinitionKindEnumMap[instance.kind]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('idempotent', instance.idempotent?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('notes', instance.notes);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('instance', instance.instance?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
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

_$_OperationDefinitionContact _$_$_OperationDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _$_OperationDefinitionContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_OperationDefinitionParameter _$_$_OperationDefinitionParameterFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name', 'use', 'min', 'max']);
  return _$_OperationDefinitionParameter(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    name: json['name'] == null ? null : Code.fromJson(json['name'] as String),
    use: _$enumDecodeNullable(_$ParameterUseEnumMap, json['use'],
        unknownValue: ParameterUse.unknown),
    min: json['min'] == null ? null : Integer.fromJson(json['min']),
    max: json['max'] as String,
    documentation: json['documentation'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
    binding: json['binding'] == null
        ? null
        : OperationDefinitionParameterBinding.fromJson(
            json['binding'] as Map<String, dynamic>),
    part_: (json['part'] as List)
        ?.map((e) => e == null
            ? null
            : OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('use', _$ParameterUseEnumMap[instance.use]);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('part', instance.part_?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$ParameterUseEnumMap = {
  ParameterUse.in_: 'in',
  ParameterUse.out: 'out',
  ParameterUse.unknown: 'unknown',
};

_$_OperationDefinitionParameterBinding
    _$_$_OperationDefinitionParameterBindingFromJson(
        Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['strength']);
  return _$_OperationDefinitionParameterBinding(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    strength: _$enumDecodeNullable(
        _$OperationDefinitionBindingStrengthEnumMap, json['strength'],
        unknownValue: OperationDefinitionBindingStrength.unknown),
    valueSetUri: json['valueSetUri'] == null
        ? null
        : FhirUri.fromJson(json['valueSetUri'] as String),
    valueSetReference: json['valueSetReference'] == null
        ? null
        : Reference.fromJson(json['valueSetReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_OperationDefinitionParameterBindingToJson(
    _$_OperationDefinitionParameterBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('strength',
      _$OperationDefinitionBindingStrengthEnumMap[instance.strength]);
  writeNotNull('valueSetUri', instance.valueSetUri?.toJson());
  writeNotNull('valueSetReference', instance.valueSetReference?.toJson());
  return val;
}

const _$OperationDefinitionBindingStrengthEnumMap = {
  OperationDefinitionBindingStrength.required: 'required',
  OperationDefinitionBindingStrength.extensible: 'extensible',
  OperationDefinitionBindingStrength.preferred: 'preferred',
  OperationDefinitionBindingStrength.example: 'example',
  OperationDefinitionBindingStrength.unknown: 'unknown',
};

_$_SearchParameter _$_$_SearchParameterFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['url', 'name', 'code', 'type']);
  return _$_SearchParameter(
    resourceType: json['resourceType'] as String ?? 'SearchParameter',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$SearchParameterStatusEnumMap, json['status'],
        unknownValue: SearchParameterStatus.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : SearchParameterContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    requirements: json['requirements'] as String,
    requirementsElement: json['_requirements'] == null
        ? null
        : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    base: json['base'] == null ? null : Code.fromJson(json['base'] as String),
    type: _$enumDecodeNullable(_$SearchParameterTypeEnumMap, json['type'],
        unknownValue: SearchParameterType.unknown),
    description: json['description'] as String,
    xpath: json['xpath'] as String,
    xpathUsage: _$enumDecodeNullable(
        _$SearchParameterXpathUsageEnumMap, json['xpathUsage'],
        unknownValue: SearchParameterXpathUsage.unknown),
    target: (json['target'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SearchParameterToJson(_$_SearchParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('status', _$SearchParameterStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('_requirements', instance.requirementsElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('type', _$SearchParameterTypeEnumMap[instance.type]);
  writeNotNull('description', instance.description);
  writeNotNull('xpath', instance.xpath);
  writeNotNull(
      'xpathUsage', _$SearchParameterXpathUsageEnumMap[instance.xpathUsage]);
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
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

_$_SearchParameterContact _$_$_SearchParameterContactFromJson(
    Map<String, dynamic> json) {
  return _$_SearchParameterContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  return val;
}
