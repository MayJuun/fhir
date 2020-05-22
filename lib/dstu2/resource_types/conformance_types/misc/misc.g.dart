// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'misc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImplementationGuide _$_$_ImplementationGuideFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['url', 'name', 'status', 'package', 'page']);
  return _$_ImplementationGuide(
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
        _$ImplementationGuideStatusEnumMap, json['status'],
        unknownValue: ImplementationGuideStatus.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: json['contact'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    useContext: json['useContext'],
    copyright: json['copyright'] as String,
    fhirVersion: json['fhirVersion'] == null
        ? null
        : Id.fromJson(json['fhirVersion'] as String),
    dependency: json['dependency'],
    package: json['package'],
    global: json['global'],
    binary: json['binary'] == null
        ? null
        : FhirUri.fromJson(json['binary'] as String),
    page: json['page'],
  );
}

Map<String, dynamic> _$_$_ImplementationGuideToJson(
    _$_ImplementationGuide instance) {
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
  writeNotNull('status', _$ImplementationGuideStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('dependency', instance.dependency);
  writeNotNull('package', instance.package);
  writeNotNull('global', instance.global);
  writeNotNull('binary', instance.binary?.toJson());
  writeNotNull('page', instance.page);
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

const _$ImplementationGuideStatusEnumMap = {
  ImplementationGuideStatus.draft: 'draft',
  ImplementationGuideStatus.active: 'active',
  ImplementationGuideStatus.retired: 'retired',
  ImplementationGuideStatus.unknown: 'unknown',
};

_$_TestScript _$_$_TestScriptFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['url', 'name', 'status']);
  return _$_TestScript(
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
    status: _$enumDecodeNullable(_$TestScriptStatusEnumMap, json['status'],
        unknownValue: TestScriptStatus.unknown),
    identifier: json['identifier'],
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: json['contact'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    useContext: json['useContext'],
    requirements: json['requirements'] as String,
    copyright: json['copyright'] as String,
    metadata: json['metadata'],
    multiserver: json['multiserver'] == null
        ? null
        : Boolean.fromJson(json['multiserver']),
    fixture: json['fixture'],
    profile: json['profile'],
    variable: json['variable'],
    setup: json['setup'],
    test: json['test'],
    teardown: json['teardown'],
  );
}

Map<String, dynamic> _$_$_TestScriptToJson(_$_TestScript instance) {
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
  writeNotNull('status', _$TestScriptStatusEnumMap[instance.status]);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('multiserver', instance.multiserver?.toJson());
  writeNotNull('fixture', instance.fixture);
  writeNotNull('profile', instance.profile);
  writeNotNull('variable', instance.variable);
  writeNotNull('setup', instance.setup);
  writeNotNull('test', instance.test);
  writeNotNull('teardown', instance.teardown);
  return val;
}

const _$TestScriptStatusEnumMap = {
  TestScriptStatus.draft: 'draft',
  TestScriptStatus.active: 'active',
  TestScriptStatus.retired: 'retired',
  TestScriptStatus.unknown: 'unknown',
};

_$_ImplementationGuideContact _$_$_ImplementationGuideContactFromJson(
    Map<String, dynamic> json) {
  return _$_ImplementationGuideContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    telecom: json['telecom'],
  );
}

Map<String, dynamic> _$_$_ImplementationGuideContactToJson(
    _$_ImplementationGuideContact instance) {
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

_$_ImplementationGuideDependency _$_$_ImplementationGuideDependencyFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'uri']);
  return _$_ImplementationGuideDependency(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: _$enumDecodeNullable(_$DependencyTypeEnumMap, json['type'],
        unknownValue: DependencyType.unknown),
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri'] as String),
  );
}

Map<String, dynamic> _$_$_ImplementationGuideDependencyToJson(
    _$_ImplementationGuideDependency instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', _$DependencyTypeEnumMap[instance.type]);
  writeNotNull('uri', instance.uri?.toJson());
  return val;
}

const _$DependencyTypeEnumMap = {
  DependencyType.reference: 'reference',
  DependencyType.inclusion: 'inclusion',
  DependencyType.unknown: 'unknown',
};

_$_ImplementationGuidePackage _$_$_ImplementationGuidePackageFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name', 'resource']);
  return _$_ImplementationGuidePackage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    description: json['description'] as String,
    resource: json['resource'],
  );
}

Map<String, dynamic> _$_$_ImplementationGuidePackageToJson(
    _$_ImplementationGuidePackage instance) {
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
  writeNotNull('description', instance.description);
  writeNotNull('resource', instance.resource);
  return val;
}

_$_ImplementationGuideGlobal _$_$_ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'profile']);
  return _$_ImplementationGuideGlobal(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'],
  );
}

Map<String, dynamic> _$_$_ImplementationGuideGlobalToJson(
    _$_ImplementationGuideGlobal instance) {
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
  return val;
}

_$_ImplementationGuidePage _$_$_ImplementationGuidePageFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['source', 'name', 'kind']);
  return _$_ImplementationGuidePage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    source: json['source'] == null
        ? null
        : FhirUri.fromJson(json['source'] as String),
    name: json['name'] as String,
    kind: _$enumDecodeNullable(_$PageKindEnumMap, json['kind'],
        unknownValue: PageKind.unknown),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    package: json['package'] as String,
    format:
        json['format'] == null ? null : Code.fromJson(json['format'] as String),
  );
}

Map<String, dynamic> _$_$_ImplementationGuidePageToJson(
    _$_ImplementationGuidePage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('kind', _$PageKindEnumMap[instance.kind]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('package', instance.package);
  writeNotNull('format', instance.format?.toJson());
  return val;
}

const _$PageKindEnumMap = {
  PageKind.page: 'page',
  PageKind.example: 'example',
  PageKind.list: 'list',
  PageKind.include: 'include',
  PageKind.directory: 'directory',
  PageKind.dictionary: 'dictionary',
  PageKind.toc: 'toc',
  PageKind.resource: 'resource',
  PageKind.unknown: 'unknown',
};

_$_TestScriptContact _$_$_TestScriptContactFromJson(Map<String, dynamic> json) {
  return _$_TestScriptContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    telecom: json['telecom'],
  );
}

Map<String, dynamic> _$_$_TestScriptContactToJson(
    _$_TestScriptContact instance) {
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

_$_TestScriptMetadata _$_$_TestScriptMetadataFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['capability']);
  return _$_TestScriptMetadata(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    link: json['link'],
    capability: json['capability'],
  );
}

Map<String, dynamic> _$_$_TestScriptMetadataToJson(
    _$_TestScriptMetadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('link', instance.link);
  writeNotNull('capability', instance.capability);
  return val;
}

_$_TestScriptFixture _$_$_TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _$_TestScriptFixture(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    autocreate: json['autocreate'] == null
        ? null
        : Boolean.fromJson(json['autocreate']),
    autodelete: json['autodelete'] == null
        ? null
        : Boolean.fromJson(json['autodelete']),
    resource: json['resource'],
  );
}

Map<String, dynamic> _$_$_TestScriptFixtureToJson(
    _$_TestScriptFixture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('autocreate', instance.autocreate?.toJson());
  writeNotNull('autodelete', instance.autodelete?.toJson());
  writeNotNull('resource', instance.resource);
  return val;
}

_$_TestScriptVariable _$_$_TestScriptVariableFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name']);
  return _$_TestScriptVariable(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    headerField: json['headerField'] as String,
    path: json['path'] as String,
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
  );
}

Map<String, dynamic> _$_$_TestScriptVariableToJson(
    _$_TestScriptVariable instance) {
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
  writeNotNull('headerField', instance.headerField);
  writeNotNull('path', instance.path);
  writeNotNull('sourceId', instance.sourceId?.toJson());
  return val;
}

_$_TestScriptSetup _$_$_TestScriptSetupFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_TestScriptSetup(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    action: json['action'],
  );
}

Map<String, dynamic> _$_$_TestScriptSetupToJson(_$_TestScriptSetup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('action', instance.action);
  return val;
}

_$_TestScriptTest _$_$_TestScriptTestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_TestScriptTest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    description: json['description'] as String,
    action: json['action'],
  );
}

Map<String, dynamic> _$_$_TestScriptTestToJson(_$_TestScriptTest instance) {
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
  writeNotNull('description', instance.description);
  writeNotNull('action', instance.action);
  return val;
}

_$_TestScriptTeardown _$_$_TestScriptTeardownFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_TestScriptTeardown(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    action: json['action'],
  );
}

Map<String, dynamic> _$_$_TestScriptTeardownToJson(
    _$_TestScriptTeardown instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('action', instance.action);
  return val;
}

_$_ImplementationGuideResource _$_$_ImplementationGuideResourceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['purpose', 'sourceX']);
  return _$_ImplementationGuideResource(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    purpose: _$enumDecodeNullable(_$ResourcePurposeEnumMap, json['purpose'],
        unknownValue: ResourcePurpose.unknown),
    name: json['name'] as String,
    description: json['description'] as String,
    acronym: json['acronym'] as String,
    sourceX: json['sourceX'] == null
        ? null
        : FhirUri.fromJson(json['sourceX'] as String),
    exampleFor: json['exampleFor'],
  );
}

Map<String, dynamic> _$_$_ImplementationGuideResourceToJson(
    _$_ImplementationGuideResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('purpose', _$ResourcePurposeEnumMap[instance.purpose]);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('acronym', instance.acronym);
  writeNotNull('sourceX', instance.sourceX?.toJson());
  writeNotNull('exampleFor', instance.exampleFor);
  return val;
}

const _$ResourcePurposeEnumMap = {
  ResourcePurpose.example: 'example',
  ResourcePurpose.terminology: 'terminology',
  ResourcePurpose.profile: 'profile',
  ResourcePurpose.extension: 'extension',
  ResourcePurpose.dictionary: 'dictionary',
  ResourcePurpose.logical: 'logical',
  ResourcePurpose.unknown: 'unknown',
};

_$_TestScriptLink _$_$_TestScriptLinkFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['url']);
  return _$_TestScriptLink(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$_TestScriptLinkToJson(_$_TestScriptLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('description', instance.description);
  return val;
}

_$_TestScriptCapability _$_$_TestScriptCapabilityFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['conformance']);
  return _$_TestScriptCapability(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    required:
        json['required'] == null ? null : Boolean.fromJson(json['required']),
    validated:
        json['validated'] == null ? null : Boolean.fromJson(json['validated']),
    description: json['description'] as String,
    destination: json['destination'] == null
        ? null
        : Integer.fromJson(json['destination']),
    link:
        json['link'] == null ? null : FhirUri.fromJson(json['link'] as String),
    conformance: json['conformance'],
  );
}

Map<String, dynamic> _$_$_TestScriptCapabilityToJson(
    _$_TestScriptCapability instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('required', instance.required?.toJson());
  writeNotNull('validated', instance.validated?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('link', instance.link?.toJson());
  writeNotNull('conformance', instance.conformance);
  return val;
}

_$_TestScriptAction _$_$_TestScriptActionFromJson(Map<String, dynamic> json) {
  return _$_TestScriptAction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    operation: json['operation'],
    assert_: json['assert'],
  );
}

Map<String, dynamic> _$_$_TestScriptActionToJson(_$_TestScriptAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('operation', instance.operation);
  writeNotNull('assert', instance.assert_);
  return val;
}

_$_TestScriptOperation _$_$_TestScriptOperationFromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptOperation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
    resource: json['resource'] == null
        ? null
        : Code.fromJson(json['resource'] as String),
    label: json['label'] as String,
    description: json['description'] as String,
    accept: _$enumDecodeNullable(_$OperationAcceptEnumMap, json['accept'],
        unknownValue: OperationAccept.unknown),
    contentType: _$enumDecodeNullable(
        _$OperationContentTypeEnumMap, json['contentType'],
        unknownValue: OperationContentType.unknown),
    destination: json['destination'] == null
        ? null
        : Integer.fromJson(json['destination']),
    encodeRequestUrl: json['encodeRequestUrl'] == null
        ? null
        : Boolean.fromJson(json['encodeRequestUrl']),
    params: json['params'] as String,
    requestHeader: json['requestHeader'],
    responseId: json['responseId'] == null
        ? null
        : Id.fromJson(json['responseId'] as String),
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
    targetId: json['targetId'] == null
        ? null
        : Id.fromJson(json['targetId'] as String),
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$_TestScriptOperationToJson(
    _$_TestScriptOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  writeNotNull('accept', _$OperationAcceptEnumMap[instance.accept]);
  writeNotNull(
      'contentType', _$OperationContentTypeEnumMap[instance.contentType]);
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('encodeRequestUrl', instance.encodeRequestUrl?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('requestHeader', instance.requestHeader);
  writeNotNull('responseId', instance.responseId?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('targetId', instance.targetId?.toJson());
  writeNotNull('url', instance.url);
  return val;
}

const _$OperationAcceptEnumMap = {
  OperationAccept.xml: 'xml',
  OperationAccept.json: 'json',
  OperationAccept.unknown: 'unknown',
};

const _$OperationContentTypeEnumMap = {
  OperationContentType.xml: 'xml',
  OperationContentType.json: 'json',
  OperationContentType.unknown: 'unknown',
};

_$_TestScriptAssert _$_$_TestScriptAssertFromJson(Map<String, dynamic> json) {
  return _$_TestScriptAssert(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    label: json['label'] as String,
    description: json['description'] as String,
    direction: _$enumDecodeNullable(_$AssertDirectionEnumMap, json['direction'],
        unknownValue: AssertDirection.unknown),
    compareToSourceId: json['compareToSourceId'] as String,
    compareToSourcePath: json['compareToSourcePath'] as String,
    contentType: _$enumDecodeNullable(
        _$AssertContentTypeEnumMap, json['contentType'],
        unknownValue: AssertContentType.unknown),
    headerField: json['headerField'] as String,
    minimumId: json['minimumId'] as String,
    navigationLinks: json['navigationLinks'] == null
        ? null
        : Boolean.fromJson(json['navigationLinks']),
    operator: _$enumDecodeNullable(_$AssertOperatorEnumMap, json['operator'],
        unknownValue: AssertOperator.unknown),
    path: json['path'] as String,
    resource: json['resource'] == null
        ? null
        : Code.fromJson(json['resource'] as String),
    response: _$enumDecodeNullable(_$AssertResponseEnumMap, json['response'],
        unknownValue: AssertResponse.unknown),
    responseCode: json['responseCode'] as String,
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
    validateProfileId: json['validateProfileId'] == null
        ? null
        : Id.fromJson(json['validateProfileId'] as String),
    value: json['value'] as String,
    warningOnly: json['warningOnly'] == null
        ? null
        : Boolean.fromJson(json['warningOnly']),
  );
}

Map<String, dynamic> _$_$_TestScriptAssertToJson(_$_TestScriptAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  writeNotNull('direction', _$AssertDirectionEnumMap[instance.direction]);
  writeNotNull('compareToSourceId', instance.compareToSourceId);
  writeNotNull('compareToSourcePath', instance.compareToSourcePath);
  writeNotNull('contentType', _$AssertContentTypeEnumMap[instance.contentType]);
  writeNotNull('headerField', instance.headerField);
  writeNotNull('minimumId', instance.minimumId);
  writeNotNull('navigationLinks', instance.navigationLinks?.toJson());
  writeNotNull('operator', _$AssertOperatorEnumMap[instance.operator]);
  writeNotNull('path', instance.path);
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('response', _$AssertResponseEnumMap[instance.response]);
  writeNotNull('responseCode', instance.responseCode);
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('validateProfileId', instance.validateProfileId?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('warningOnly', instance.warningOnly?.toJson());
  return val;
}

const _$AssertDirectionEnumMap = {
  AssertDirection.response: 'response',
  AssertDirection.request: 'request',
  AssertDirection.unknown: 'unknown',
};

const _$AssertContentTypeEnumMap = {
  AssertContentType.xml: 'xml',
  AssertContentType.json: 'json',
  AssertContentType.unknown: 'unknown',
};

const _$AssertOperatorEnumMap = {
  AssertOperator.equals: 'equals',
  AssertOperator.notequals: 'notEquals',
  AssertOperator.in_: 'in',
  AssertOperator.notin: 'notIn',
  AssertOperator.greaterthan: 'greaterThan',
  AssertOperator.lessthan: 'lessThan',
  AssertOperator.empty: 'empty',
  AssertOperator.notempty: 'notEmpty',
  AssertOperator.contains: 'contains',
  AssertOperator.notcontains: 'notContains',
  AssertOperator.unknown: 'unknown',
};

const _$AssertResponseEnumMap = {
  AssertResponse.okay: 'okay',
  AssertResponse.created: 'created',
  AssertResponse.nocontent: 'noContent',
  AssertResponse.notmodified: 'notModified',
  AssertResponse.bad: 'bad',
  AssertResponse.forbidden: 'forbidden',
  AssertResponse.notfound: 'notFound',
  AssertResponse.methodnotallowed: 'methodNotAllowed',
  AssertResponse.conflict: 'conflict',
  AssertResponse.gone: 'gone',
  AssertResponse.preconditionfailed: 'preconditionFailed',
  AssertResponse.unprocessable: 'unprocessable',
  AssertResponse.unknown: 'unknown',
};

_$_TestScriptRequestHeader _$_$_TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['field', 'value']);
  return _$_TestScriptRequestHeader(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtensio: json['modifierExtensio'],
    field: json['field'] as String,
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_TestScriptRequestHeaderToJson(
    _$_TestScriptRequestHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtensio', instance.modifierExtensio);
  writeNotNull('field', instance.field);
  writeNotNull('value', instance.value);
  return val;
}
