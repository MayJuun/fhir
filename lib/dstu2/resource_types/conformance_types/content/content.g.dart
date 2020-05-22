// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StructureDefinition _$_$_StructureDefinitionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['url', 'name', 'status', 'kind', 'abstract']);
  return _$_StructureDefinition(
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
    identifier: json['identifier'],
    version: json['version'] as String,
    name: json['name'] as String,
    display: json['display'] as String,
    status: _$enumDecodeNullable(
        _$StructureDefinitionStatusEnumMap, json['status'],
        unknownValue: StructureDefinitionStatus.unknown),
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
    code: json['code'],
    fhirVersion: json['fhirVersion'] == null
        ? null
        : Id.fromJson(json['fhirVersion'] as String),
    mapping: json['mapping'],
    kind: _$enumDecodeNullable(_$StructureDefinitionKindEnumMap, json['kind'],
        unknownValue: StructureDefinitionKind.unknown),
    constrainedType: json['constrainedType'] == null
        ? null
        : Code.fromJson(json['constrainedType'] as String),
    abstract:
        json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
    contextType: _$enumDecodeNullable(
        _$StructureDefinitionContextTypeEnumMap, json['contextType'],
        unknownValue: StructureDefinitionContextType.unknown),
    context: json['context'] as String,
    base:
        json['base'] == null ? null : FhirUri.fromJson(json['base'] as String),
    snapshot: json['snapshot'],
    differential: json['differential'],
  );
}

Map<String, dynamic> _$_$_StructureDefinitionToJson(
    _$_StructureDefinition instance) {
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('display', instance.display);
  writeNotNull('status', _$StructureDefinitionStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('code', instance.code);
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('mapping', instance.mapping);
  writeNotNull('kind', _$StructureDefinitionKindEnumMap[instance.kind]);
  writeNotNull('constrainedType', instance.constrainedType?.toJson());
  writeNotNull('abstract', instance.abstract?.toJson());
  writeNotNull('contextType',
      _$StructureDefinitionContextTypeEnumMap[instance.contextType]);
  writeNotNull('context', instance.context);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('snapshot', instance.snapshot);
  writeNotNull('differential', instance.differential);
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

const _$StructureDefinitionStatusEnumMap = {
  StructureDefinitionStatus.draft: 'draft',
  StructureDefinitionStatus.active: 'active',
  StructureDefinitionStatus.retired: 'retired',
  StructureDefinitionStatus.unknown: 'unknown',
};

const _$StructureDefinitionKindEnumMap = {
  StructureDefinitionKind.datatype: 'datatype',
  StructureDefinitionKind.resource: 'resource',
  StructureDefinitionKind.logical: 'logical',
  StructureDefinitionKind.unknown: 'unknown',
};

const _$StructureDefinitionContextTypeEnumMap = {
  StructureDefinitionContextType.resource: 'resource',
  StructureDefinitionContextType.datatype: 'datatype',
  StructureDefinitionContextType.mapping: 'mapping',
  StructureDefinitionContextType.extension: 'extension',
  StructureDefinitionContextType.unknown: 'unknown',
};

_$_DataElement _$_$_DataElementFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'element']);
  return _$_DataElement(
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
    identifier: json['identifier'],
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$DataElementStatusEnumMap, json['status'],
        unknownValue: DataElementStatus.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: json['contact'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    useContext: json['useContext'],
    copyright: json['copyright'] as String,
    stringency: _$enumDecodeNullable(
        _$DataElementStringencyEnumMap, json['stringency'],
        unknownValue: DataElementStringency.unknown),
    mapping: json['mapping'],
    element: json['element'],
  );
}

Map<String, dynamic> _$_$_DataElementToJson(_$_DataElement instance) {
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$DataElementStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('useContext', instance.useContext);
  writeNotNull('copyright', instance.copyright);
  writeNotNull(
      'stringency', _$DataElementStringencyEnumMap[instance.stringency]);
  writeNotNull('mapping', instance.mapping);
  writeNotNull('element', instance.element);
  return val;
}

const _$DataElementStatusEnumMap = {
  DataElementStatus.draft: 'draft',
  DataElementStatus.active: 'active',
  DataElementStatus.retired: 'retired',
  DataElementStatus.unknown: 'unknown',
};

const _$DataElementStringencyEnumMap = {
  DataElementStringency.comparable: 'comparable',
  DataElementStringency.fully_specified: 'fully-specified',
  DataElementStringency.equivalent: 'equivalent',
  DataElementStringency.convertable: 'convertable',
  DataElementStringency.scaleable: 'scaleable',
  DataElementStringency.flexible: 'flexible',
  DataElementStringency.unknown: 'unknown',
};

_$_StructureDefinitionContact _$_$_StructureDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _$_StructureDefinitionContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    telecom: json['telecom'],
  );
}

Map<String, dynamic> _$_$_StructureDefinitionContactToJson(
    _$_StructureDefinitionContact instance) {
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

_$_StructureDefinitionMapping _$_$_StructureDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identity']);
  return _$_StructureDefinitionMapping(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri'] as String),
    name: json['name'] as String,
    comments: json['comments'] as String,
  );
}

Map<String, dynamic> _$_$_StructureDefinitionMappingToJson(
    _$_StructureDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('comments', instance.comments);
  return val;
}

_$_StructureDefinitionSnapshot _$_$_StructureDefinitionSnapshotFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['element']);
  return _$_StructureDefinitionSnapshot(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    element: json['element'],
  );
}

Map<String, dynamic> _$_$_StructureDefinitionSnapshotToJson(
    _$_StructureDefinitionSnapshot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('element', instance.element);
  return val;
}

_$_StructureDefinitionDifferential _$_$_StructureDefinitionDifferentialFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['element']);
  return _$_StructureDefinitionDifferential(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    element: json['element'],
  );
}

Map<String, dynamic> _$_$_StructureDefinitionDifferentialToJson(
    _$_StructureDefinitionDifferential instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('element', instance.element);
  return val;
}

_$_DataElementContact _$_$_DataElementContactFromJson(
    Map<String, dynamic> json) {
  return _$_DataElementContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    telecom: json['telecom'],
  );
}

Map<String, dynamic> _$_$_DataElementContactToJson(
    _$_DataElementContact instance) {
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

_$_DataElementMapping _$_$_DataElementMappingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identity']);
  return _$_DataElementMapping(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri'] as String),
    name: json['name'] as String,
    comments: json['comments'] as String,
  );
}

Map<String, dynamic> _$_$_DataElementMappingToJson(
    _$_DataElementMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('comments', instance.comments);
  return val;
}
