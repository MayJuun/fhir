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
    resourceType: json['resourceType'] as String ?? 'ImplementationGuide',
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
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    copyright: json['copyright'] as String,
    fhirVersion: json['fhirVersion'] == null
        ? null
        : Id.fromJson(json['fhirVersion'] as String),
    dependency: (json['dependency'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideDependency.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    package: (json['package'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuidePackage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    global: (json['global'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideGlobal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    binary: (json['binary'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    page: json['page'] == null
        ? null
        : ImplementationGuidePage.fromJson(
            json['page'] as Map<String, dynamic>),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    experimentalElement: json['_experimental'] == null
        ? null
        : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    publisherElement: json['_publisher'] == null
        ? null
        : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    fhirVersionElement: (json['_fhirVersion'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$ImplementationGuideStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull(
      'dependency', instance.dependency?.map((e) => e?.toJson())?.toList());
  writeNotNull('package', instance.package?.map((e) => e?.toJson())?.toList());
  writeNotNull('global', instance.global?.map((e) => e?.toJson())?.toList());
  writeNotNull('binary', instance.binary?.map((e) => e?.toJson())?.toList());
  writeNotNull('page', instance.page?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('_fhirVersion',
      instance.fhirVersionElement?.map((e) => e?.toJson())?.toList());
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

_$_ImplementationGuideContact _$_$_ImplementationGuideContactFromJson(
    Map<String, dynamic> json) {
  return _$_ImplementationGuideContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImplementationGuideDependency _$_$_ImplementationGuideDependencyFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'uri']);
  return _$_ImplementationGuideDependency(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
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
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    description: json['description'] as String,
    resource: (json['resource'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImplementationGuideGlobal _$_$_ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'profile']);
  return _$_ImplementationGuideGlobal(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

_$_ImplementationGuidePage _$_$_ImplementationGuidePageFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['source', 'name', 'kind']);
  return _$_ImplementationGuidePage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : FhirUri.fromJson(json['source'] as String),
    name: json['name'] as String,
    kind: _$enumDecodeNullable(_$PageKindEnumMap, json['kind'],
        unknownValue: PageKind.unknown),
    type: (json['type'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    package: (json['package'] as List)?.map((e) => e as String)?.toList(),
    format:
        json['format'] == null ? null : Code.fromJson(json['format'] as String),
    page: (json['page'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuidePage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('kind', _$PageKindEnumMap[instance.kind]);
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('package', instance.package);
  writeNotNull('format', instance.format?.toJson());
  writeNotNull('page', instance.page?.map((e) => e?.toJson())?.toList());
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

_$_ImplementationGuideResource _$_$_ImplementationGuideResourceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['purpose']);
  return _$_ImplementationGuideResource(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    purpose: _$enumDecodeNullable(_$ResourcePurposeEnumMap, json['purpose'],
        unknownValue: ResourcePurpose.unknown),
    name: json['name'] as String,
    description: json['description'] as String,
    acronym: json['acronym'] as String,
    sourceUri: json['sourceUri'] == null
        ? null
        : FhirUri.fromJson(json['sourceUri'] as String),
    sourceReference: json['sourceReference'] == null
        ? null
        : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
    exampleFor: json['exampleFor'] == null
        ? null
        : Reference.fromJson(json['exampleFor'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('purpose', _$ResourcePurposeEnumMap[instance.purpose]);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('acronym', instance.acronym);
  writeNotNull('sourceUri', instance.sourceUri?.toJson());
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('exampleFor', instance.exampleFor?.toJson());
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

_$_TestScript _$_$_TestScriptFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['url', 'name', 'status']);
  return _$_TestScript(
    resourceType: json['resourceType'] as String ?? 'TestScript',
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
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$TestScriptStatusEnumMap, json['status'],
        unknownValue: TestScriptStatus.unknown),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    requirements: json['requirements'] as String,
    copyright: json['copyright'] as String,
    metadata: json['metadata'] == null
        ? null
        : TestScriptMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    multiserver: json['multiserver'] == null
        ? null
        : Boolean.fromJson(json['multiserver']),
    fixture: (json['fixture'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptFixture.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    profile: (json['profile'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    variable: (json['variable'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptVariable.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    setup: json['setup'] == null
        ? null
        : TestScriptSetup.fromJson(json['setup'] as Map<String, dynamic>),
    test: (json['test'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptTest.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    teardown: json['teardown'] == null
        ? null
        : TestScriptTeardown.fromJson(json['teardown'] as Map<String, dynamic>),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    experimentalElement: json['_experimental'] == null
        ? null
        : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    publisherElement: json['_publisher'] == null
        ? null
        : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptToJson(_$_TestScript instance) {
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
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$TestScriptStatusEnumMap[instance.status]);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull('multiserver', instance.multiserver?.toJson());
  writeNotNull('fixture', instance.fixture?.map((e) => e?.toJson())?.toList());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'variable', instance.variable?.map((e) => e?.toJson())?.toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e?.toJson())?.toList());
  writeNotNull('teardown', instance.teardown?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  return val;
}

const _$TestScriptStatusEnumMap = {
  TestScriptStatus.draft: 'draft',
  TestScriptStatus.active: 'active',
  TestScriptStatus.retired: 'retired',
  TestScriptStatus.unknown: 'unknown',
};

_$_TestScriptContact _$_$_TestScriptContactFromJson(Map<String, dynamic> json) {
  return _$_TestScriptContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptMetadata _$_$_TestScriptMetadataFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['capability']);
  return _$_TestScriptMetadata(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    link: (json['link'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    capability: (json['capability'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptCapability.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'capability', instance.capability?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptLink _$_$_TestScriptLinkFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['url']);
  return _$_TestScriptLink(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    description: json['description'] as String,
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_TestScriptCapability _$_$_TestScriptCapabilityFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['conformance']);
  return _$_TestScriptCapability(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    required_:
        json['required'] == null ? null : Boolean.fromJson(json['required']),
    validated:
        json['validated'] == null ? null : Boolean.fromJson(json['validated']),
    description: json['description'] as String,
    destination: json['destination'] == null
        ? null
        : Integer.fromJson(json['destination']),
    link: (json['link'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    conformance: json['conformance'] == null
        ? null
        : Reference.fromJson(json['conformance'] as Map<String, dynamic>),
    requiredElement: json['_required'] == null
        ? null
        : Element.fromJson(json['_required'] as Map<String, dynamic>),
    validatedElement: json['_validated'] == null
        ? null
        : Element.fromJson(json['_validated'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    destinationElement: json['_destination'] == null
        ? null
        : Element.fromJson(json['_destination'] as Map<String, dynamic>),
    linkElement: (json['_link'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('required', instance.required_?.toJson());
  writeNotNull('validated', instance.validated?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  writeNotNull('conformance', instance.conformance?.toJson());
  writeNotNull('_required', instance.requiredElement?.toJson());
  writeNotNull('_validated', instance.validatedElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_destination', instance.destinationElement?.toJson());
  writeNotNull(
      '_link', instance.linkElement?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptFixture _$_$_TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _$_TestScriptFixture(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    autocreate: json['autocreate'] == null
        ? null
        : Boolean.fromJson(json['autocreate']),
    autodelete: json['autodelete'] == null
        ? null
        : Boolean.fromJson(json['autodelete']),
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    autocreateElement: json['_autocreate'] == null
        ? null
        : Element.fromJson(json['_autocreate'] as Map<String, dynamic>),
    autodeleteElement: json['_autodelete'] == null
        ? null
        : Element.fromJson(json['_autodelete'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('autocreate', instance.autocreate?.toJson());
  writeNotNull('autodelete', instance.autodelete?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('_autocreate', instance.autocreateElement?.toJson());
  writeNotNull('_autodelete', instance.autodeleteElement?.toJson());
  return val;
}

_$_TestScriptVariable _$_$_TestScriptVariableFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name']);
  return _$_TestScriptVariable(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    headerField: json['headerField'] as String,
    path: json['path'] as String,
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    headerFieldElement: json['_headerField'] == null
        ? null
        : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
    pathElement: json['_path'] == null
        ? null
        : Element.fromJson(json['_path'] as Map<String, dynamic>),
    sourceIdElement: json['_sourceId'] == null
        ? null
        : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('headerField', instance.headerField);
  writeNotNull('path', instance.path);
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_headerField', instance.headerFieldElement?.toJson());
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  return val;
}

_$_TestScriptSetup _$_$_TestScriptSetupFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_TestScriptSetup(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    metadata: json['metadata'] == null
        ? null
        : TestScriptMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    action: (json['action'] as List)
        ?.map((e) =>
            e == null ? null : SetupAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_SetupAction _$_$_SetupActionFromJson(Map<String, dynamic> json) {
  return _$_SetupAction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    operation: json['operation'] == null
        ? null
        : ActionOperation.fromJson(json['operation'] as Map<String, dynamic>),
    assert_: json['assert'] == null
        ? null
        : ActionAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SetupActionToJson(_$_SetupAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_ActionOperation _$_$_ActionOperationFromJson(Map<String, dynamic> json) {
  return _$_ActionOperation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
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
    requestHeader: (json['requestHeader'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptRequestHeader.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    resourceElement: json['_resource'] == null
        ? null
        : Element.fromJson(json['_resource'] as Map<String, dynamic>),
    labelElement: json['_label'] == null
        ? null
        : Element.fromJson(json['_label'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    acceptElement: json['_accept'] == null
        ? null
        : Element.fromJson(json['_accept'] as Map<String, dynamic>),
    contentTypeElement: json['_contentType'] == null
        ? null
        : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
    destinationElement: json['_destination'] == null
        ? null
        : Element.fromJson(json['_destination'] as Map<String, dynamic>),
    encodeRequestUrlElement: json['_encodeRequestUrl'] == null
        ? null
        : Element.fromJson(json['_encodeRequestUrl'] as Map<String, dynamic>),
    paramsElement: json['_params'] == null
        ? null
        : Element.fromJson(json['_params'] as Map<String, dynamic>),
    responseIdElement: json['_responseId'] == null
        ? null
        : Element.fromJson(json['_responseId'] as Map<String, dynamic>),
    sourceIdElement: json['_sourceId'] == null
        ? null
        : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
    targetIdElement: json['_targetId'] == null
        ? null
        : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ActionOperationToJson(_$_ActionOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  writeNotNull('accept', _$OperationAcceptEnumMap[instance.accept]);
  writeNotNull(
      'contentType', _$OperationContentTypeEnumMap[instance.contentType]);
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('encodeRequestUrl', instance.encodeRequestUrl?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('requestHeader',
      instance.requestHeader?.map((e) => e?.toJson())?.toList());
  writeNotNull('responseId', instance.responseId?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('targetId', instance.targetId?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_accept', instance.acceptElement?.toJson());
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('_destination', instance.destinationElement?.toJson());
  writeNotNull('_encodeRequestUrl', instance.encodeRequestUrlElement?.toJson());
  writeNotNull('_params', instance.paramsElement?.toJson());
  writeNotNull('_responseId', instance.responseIdElement?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  writeNotNull('_targetId', instance.targetIdElement?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
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

_$_ActionAssert _$_$_ActionAssertFromJson(Map<String, dynamic> json) {
  return _$_ActionAssert(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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
    operator_: _$enumDecodeNullable(_$AssertOperatorEnumMap, json['operator'],
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
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    directionElement: json['_direction'] == null
        ? null
        : Element.fromJson(json['_direction'] as Map<String, dynamic>),
    compareToSourceIdElement: json['_compareToSourceId'] == null
        ? null
        : Element.fromJson(json['_compareToSourceId'] as Map<String, dynamic>),
    compareToSourcePathElement: json['_compareToSourcePath'] == null
        ? null
        : Element.fromJson(
            json['_compareToSourcePath'] as Map<String, dynamic>),
    contentTypeElement: json['_contentType'] == null
        ? null
        : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
    headerFieldElement: json['_headerField'] == null
        ? null
        : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
    minimumIdElement: json['_minimumId'] == null
        ? null
        : Element.fromJson(json['_minimumId'] as Map<String, dynamic>),
    navigationLinksElement: json['_navigationLinks'] == null
        ? null
        : Element.fromJson(json['_navigationLinks'] as Map<String, dynamic>),
    operatorElement: json['_operator'] == null
        ? null
        : Element.fromJson(json['_operator'] as Map<String, dynamic>),
    pathElement: json['_path'] == null
        ? null
        : Element.fromJson(json['_path'] as Map<String, dynamic>),
    resourceElement: json['_resource'] == null
        ? null
        : Element.fromJson(json['_resource'] as Map<String, dynamic>),
    responseElement: json['_response'] == null
        ? null
        : Element.fromJson(json['_response'] as Map<String, dynamic>),
    responseCodeElement: json['_responseCode'] == null
        ? null
        : Element.fromJson(json['_responseCode'] as Map<String, dynamic>),
    sourceIdElement: json['_sourceId'] == null
        ? null
        : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
    validateProfileIdElement: json['_validateProfileId'] == null
        ? null
        : Element.fromJson(json['_validateProfileId'] as Map<String, dynamic>),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
    warningOnlyElement: json['_warningOnly'] == null
        ? null
        : Element.fromJson(json['_warningOnly'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ActionAssertToJson(_$_ActionAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  writeNotNull('direction', _$AssertDirectionEnumMap[instance.direction]);
  writeNotNull('compareToSourceId', instance.compareToSourceId);
  writeNotNull('compareToSourcePath', instance.compareToSourcePath);
  writeNotNull('contentType', _$AssertContentTypeEnumMap[instance.contentType]);
  writeNotNull('headerField', instance.headerField);
  writeNotNull('minimumId', instance.minimumId);
  writeNotNull('navigationLinks', instance.navigationLinks?.toJson());
  writeNotNull('operator', _$AssertOperatorEnumMap[instance.operator_]);
  writeNotNull('path', instance.path);
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('response', _$AssertResponseEnumMap[instance.response]);
  writeNotNull('responseCode', instance.responseCode);
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('validateProfileId', instance.validateProfileId?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('warningOnly', instance.warningOnly?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_direction', instance.directionElement?.toJson());
  writeNotNull(
      '_compareToSourceId', instance.compareToSourceIdElement?.toJson());
  writeNotNull(
      '_compareToSourcePath', instance.compareToSourcePathElement?.toJson());
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('_headerField', instance.headerFieldElement?.toJson());
  writeNotNull('_minimumId', instance.minimumIdElement?.toJson());
  writeNotNull('_navigationLinks', instance.navigationLinksElement?.toJson());
  writeNotNull('_operator', instance.operatorElement?.toJson());
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull('_response', instance.responseElement?.toJson());
  writeNotNull('_responseCode', instance.responseCodeElement?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  writeNotNull(
      '_validateProfileId', instance.validateProfileIdElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('_warningOnly', instance.warningOnlyElement?.toJson());
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
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtensio: json['modifierExtensio'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtensio'] as Map<String, dynamic>),
    field: json['field'] as String,
    value: json['value'] as String,
    fieldElement: json['_field'] == null
        ? null
        : Element.fromJson(json['_field'] as Map<String, dynamic>),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtensio', instance.modifierExtensio?.toJson());
  writeNotNull('field', instance.field);
  writeNotNull('value', instance.value);
  writeNotNull('_field', instance.fieldElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptTest _$_$_TestScriptTestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_TestScriptTest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    description: json['description'] as String,
    metadata: json['metadata'] == null
        ? null
        : TestScriptMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    action: (json['action'] as List)
        ?.map((e) =>
            e == null ? null : SetupAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_TestScriptTeardown _$_$_TestScriptTeardownFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_TestScriptTeardown(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TeardownAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TeardownAction _$_$_TeardownActionFromJson(Map<String, dynamic> json) {
  return _$_TeardownAction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    operation: json['operation'] == null
        ? null
        : ActionOperation.fromJson(json['operation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TeardownActionToJson(_$_TeardownAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('operation', instance.operation?.toJson());
  return val;
}
