// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminology.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ValueSet _$_$_ValueSetFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status']);
  return _$_ValueSet(
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
    status: _$enumDecodeNullable(_$ValueSetStatusEnumMap, json['status'],
        unknownValue: ValueSetStatus.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: json['contact'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    lockedDate: json['lockedDate'] == null
        ? null
        : Date.fromJson(json['lockedDate'] as String),
    description: json['description'] as String,
    useContext: json['useContext'],
    immutable:
        json['immutable'] == null ? null : Boolean.fromJson(json['immutable']),
    requirements: json['requirements'] as String,
    copyright: json['copyright'] as String,
    extensible: json['extensible'] == null
        ? null
        : Boolean.fromJson(json['extensible']),
    codeSystem: json['codeSystem'],
    compose: json['compose'],
    expansion: json['expansion'],
  );
}

Map<String, dynamic> _$_$_ValueSetToJson(_$_ValueSet instance) {
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
  writeNotNull('status', _$ValueSetStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('lockedDate', instance.lockedDate?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('immutable', instance.immutable?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('extensible', instance.extensible?.toJson());
  writeNotNull('codeSystem', instance.codeSystem);
  writeNotNull('compose', instance.compose);
  writeNotNull('expansion', instance.expansion);
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

const _$ValueSetStatusEnumMap = {
  ValueSetStatus.draft: 'draft',
  ValueSetStatus.active: 'active',
  ValueSetStatus.retired: 'retired',
  ValueSetStatus.unknown: 'unknown',
};

_$_NamingSystem _$_$_NamingSystemFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['name', 'status', 'kind', 'date', 'uniqueId']);
  return _$_NamingSystem(
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
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$NamingSystemStatusEnumMap, json['status'],
        unknownValue: NamingSystemStatus.unknown),
    kind: _$enumDecodeNullable(_$NamingSystemKindEnumMap, json['kind'],
        unknownValue: NamingSystemKind.unknown),
    publisher: json['publisher'] as String,
    contact: json['contact'],
    responsible: json['responsible'] as String,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    type: json['type'],
    description: json['description'] as String,
    useContext: json['useContext'],
    usage: json['usage'] as String,
    uniqueId: json['uniqueId'],
    replacedBy: json['replacedBy'],
  );
}

Map<String, dynamic> _$_$_NamingSystemToJson(_$_NamingSystem instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('status', _$NamingSystemStatusEnumMap[instance.status]);
  writeNotNull('kind', _$NamingSystemKindEnumMap[instance.kind]);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('responsible', instance.responsible);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('usage', instance.usage);
  writeNotNull('uniqueId', instance.uniqueId);
  writeNotNull('replacedBy', instance.replacedBy);
  return val;
}

const _$NamingSystemStatusEnumMap = {
  NamingSystemStatus.draft: 'draft',
  NamingSystemStatus.active: 'active',
  NamingSystemStatus.retired: 'retired',
  NamingSystemStatus.unknown: 'unknown',
};

const _$NamingSystemKindEnumMap = {
  NamingSystemKind.codesystem: 'codesystem',
  NamingSystemKind.identifier: 'identifier',
  NamingSystemKind.root: 'root',
  NamingSystemKind.unknown: 'unknown',
};

_$_ConceptMap _$_$_ConceptMapFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'sourceX', 'targetX']);
  return _$_ConceptMap(
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
    status: _$enumDecodeNullable(_$ConceptMapStatusEnumMap, json['status'],
        unknownValue: ConceptMapStatus.unknown),
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
    sourceX: json['sourceX'] == null
        ? null
        : FhirUri.fromJson(json['sourceX'] as String),
    targetX: json['targetX'] == null
        ? null
        : FhirUri.fromJson(json['targetX'] as String),
    element: json['element'],
  );
}

Map<String, dynamic> _$_$_ConceptMapToJson(_$_ConceptMap instance) {
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
  writeNotNull('status', _$ConceptMapStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('sourceX', instance.sourceX?.toJson());
  writeNotNull('targetX', instance.targetX?.toJson());
  writeNotNull('element', instance.element);
  return val;
}

const _$ConceptMapStatusEnumMap = {
  ConceptMapStatus.draft: 'draft',
  ConceptMapStatus.active: 'active',
  ConceptMapStatus.retired: 'retired',
  ConceptMapStatus.unknown: 'unknown',
};

_$_ValueSetContact _$_$_ValueSetContactFromJson(Map<String, dynamic> json) {
  return _$_ValueSetContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    telecom: json['telecom'],
  );
}

Map<String, dynamic> _$_$_ValueSetContactToJson(_$_ValueSetContact instance) {
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

_$_ValueSetCodeSystem _$_$_ValueSetCodeSystemFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['system', 'concept']);
  return _$_ValueSetCodeSystem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    version: json['version'] as String,
    caseSensitive: json['caseSensitive'] == null
        ? null
        : Boolean.fromJson(json['caseSensitive']),
    concept: json['concept'],
  );
}

Map<String, dynamic> _$_$_ValueSetCodeSystemToJson(
    _$_ValueSetCodeSystem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('caseSensitive', instance.caseSensitive?.toJson());
  writeNotNull('concept', instance.concept);
  return val;
}

_$_ValueSetCompose _$_$_ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _$_ValueSetCompose(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    import: json['import'] == null
        ? null
        : FhirUri.fromJson(json['import'] as String),
    include: json['include'],
  );
}

Map<String, dynamic> _$_$_ValueSetComposeToJson(_$_ValueSetCompose instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('import', instance.import?.toJson());
  writeNotNull('include', instance.include);
  return val;
}

_$_ValueSetExpansion _$_$_ValueSetExpansionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identifier', 'timestamp']);
  return _$_ValueSetExpansion(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'] == null
        ? null
        : FhirUri.fromJson(json['identifier'] as String),
    timestamp: json['timestamp'] == null
        ? null
        : FhirDateTime.fromJson(json['timestamp'] as String),
    total: json['total'] == null ? null : Integer.fromJson(json['total']),
    offset: json['offset'] == null ? null : Integer.fromJson(json['offset']),
    parameter: json['parameter'],
    contains: json['contains'],
  );
}

Map<String, dynamic> _$_$_ValueSetExpansionToJson(
    _$_ValueSetExpansion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('total', instance.total?.toJson());
  writeNotNull('offset', instance.offset?.toJson());
  writeNotNull('parameter', instance.parameter);
  writeNotNull('contains', instance.contains);
  return val;
}

_$_NamingSystemContact _$_$_NamingSystemContactFromJson(
    Map<String, dynamic> json) {
  return _$_NamingSystemContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    telecom: json['telecom'],
  );
}

Map<String, dynamic> _$_$_NamingSystemContactToJson(
    _$_NamingSystemContact instance) {
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

_$_NamingSystemUniqueId _$_$_NamingSystemUniqueIdFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'value']);
  return _$_NamingSystemUniqueId(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: _$enumDecodeNullable(_$UniqueIdTypeEnumMap, json['type'],
        unknownValue: UniqueIdType.unknown),
    value: json['value'] as String,
    preferred:
        json['preferred'] == null ? null : Boolean.fromJson(json['preferred']),
    period: json['period'],
  );
}

Map<String, dynamic> _$_$_NamingSystemUniqueIdToJson(
    _$_NamingSystemUniqueId instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', _$UniqueIdTypeEnumMap[instance.type]);
  writeNotNull('value', instance.value);
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('period', instance.period);
  return val;
}

const _$UniqueIdTypeEnumMap = {
  UniqueIdType.oid: 'oid',
  UniqueIdType.uuid: 'uuid',
  UniqueIdType.uri: 'uri',
  UniqueIdType.other: 'other',
  UniqueIdType.unknown: 'unknown',
};

_$_ConceptMapContact _$_$_ConceptMapContactFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    telecom: json['telecom'],
  );
}

Map<String, dynamic> _$_$_ConceptMapContactToJson(
    _$_ConceptMapContact instance) {
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

_$_ConceptMapElement _$_$_ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapElement(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    codeSystem: json['codeSystem'] == null
        ? null
        : FhirUri.fromJson(json['codeSystem'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    target: json['target'],
  );
}

Map<String, dynamic> _$_$_ConceptMapElementToJson(
    _$_ConceptMapElement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('codeSystem', instance.codeSystem?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('target', instance.target);
  return val;
}

_$_ValueSetConcept _$_$_ValueSetConceptFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ValueSetConcept(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    abstract:
        json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
    display: json['display'] as String,
    definition: json['definition'] as String,
    designation: json['designation'],
  );
}

Map<String, dynamic> _$_$_ValueSetConceptToJson(_$_ValueSetConcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('abstract', instance.abstract?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('definition', instance.definition);
  writeNotNull('designation', instance.designation);
  return val;
}

_$_ValueSetInclude _$_$_ValueSetIncludeFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['system']);
  return _$_ValueSetInclude(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    version: json['version'] as String,
    concept: json['concept'],
    filter: json['filter'],
  );
}

Map<String, dynamic> _$_$_ValueSetIncludeToJson(_$_ValueSetInclude instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('concept', instance.concept);
  writeNotNull('filter', instance.filter);
  return val;
}

_$_ValueSetParameter _$_$_ValueSetParameterFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name']);
  return _$_ValueSetParameter(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    name: json['name'] as String,
    valueX: json['valueX'] as String,
  );
}

Map<String, dynamic> _$_$_ValueSetParameterToJson(
    _$_ValueSetParameter instance) {
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
  writeNotNull('valueX', instance.valueX);
  return val;
}

_$_ValueSetContains _$_$_ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _$_ValueSetContains(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    abstract:
        json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
    version: json['version'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$_$_ValueSetContainsToJson(_$_ValueSetContains instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('abstract', instance.abstract?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  return val;
}

_$_ConceptMapTarget _$_$_ConceptMapTargetFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['equivalence']);
  return _$_ConceptMapTarget(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    codeSystem: json['codeSystem'] == null
        ? null
        : FhirUri.fromJson(json['codeSystem'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    equivalence: _$enumDecodeNullable(
        _$TargetEquivalenceEnumMap, json['equivalence'],
        unknownValue: TargetEquivalence.unknown),
    comments: json['comments'] as String,
    dependsOn: json['dependsOn'],
  );
}

Map<String, dynamic> _$_$_ConceptMapTargetToJson(_$_ConceptMapTarget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('codeSystem', instance.codeSystem?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('equivalence', _$TargetEquivalenceEnumMap[instance.equivalence]);
  writeNotNull('comments', instance.comments);
  writeNotNull('dependsOn', instance.dependsOn);
  return val;
}

const _$TargetEquivalenceEnumMap = {
  TargetEquivalence.equivalent: 'equivalent',
  TargetEquivalence.equal: 'equal',
  TargetEquivalence.wider: 'wider',
  TargetEquivalence.subsumes: 'subsumes',
  TargetEquivalence.narrower: 'narrower',
  TargetEquivalence.specializes: 'specializes',
  TargetEquivalence.inexact: 'inexact',
  TargetEquivalence.unmatched: 'unmatched',
  TargetEquivalence.disjoint: 'disjoint',
  TargetEquivalence.unknown: 'unknown',
};

_$_ValueSetDesignation _$_$_ValueSetDesignationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['value']);
  return _$_ValueSetDesignation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    use: json['use'],
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_ValueSetDesignationToJson(
    _$_ValueSetDesignation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('use', instance.use);
  writeNotNull('value', instance.value);
  return val;
}

_$_ValueSetConcept _$_$_ValueSetConceptFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ValueSetConcept(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$_$_ValueSetConceptToJson(_$_ValueSetConcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  return val;
}

_$_ValueSetFilter _$_$_ValueSetFilterFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['property', 'op', 'value']);
  return _$_ValueSetFilter(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    property: json['property'] == null
        ? null
        : Code.fromJson(json['property'] as String),
    op: _$enumDecodeNullable(_$FilterOpEnumMap, json['op'],
        unknownValue: FilterOp.unknown),
    value:
        json['value'] == null ? null : Code.fromJson(json['value'] as String),
  );
}

Map<String, dynamic> _$_$_ValueSetFilterToJson(_$_ValueSetFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('property', instance.property?.toJson());
  writeNotNull('op', _$FilterOpEnumMap[instance.op]);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

const _$FilterOpEnumMap = {
  FilterOp.equal: '=',
  FilterOp.is_a: 'is-a',
  FilterOp.is_not_a: 'is-not-a',
  FilterOp.regex: 'regex',
  FilterOp.in_: 'in',
  FilterOp.not_in: 'not-in',
  FilterOp.unknown: 'unknown',
};

_$_ConceptMapDependsOn _$_$_ConceptMapDependsOnFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['element', 'codeSystem', 'code']);
  return _$_ConceptMapDependsOn(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    element: json['element'] == null
        ? null
        : FhirUri.fromJson(json['element'] as String),
    codeSystem: json['codeSystem'] == null
        ? null
        : FhirUri.fromJson(json['codeSystem'] as String),
    code: json['code'] as String,
  );
}

Map<String, dynamic> _$_$_ConceptMapDependsOnToJson(
    _$_ConceptMapDependsOn instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('element', instance.element?.toJson());
  writeNotNull('codeSystem', instance.codeSystem?.toJson());
  writeNotNull('code', instance.code);
  return val;
}
