// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminology.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CodeSystem _$_$_CodeSystemFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_CodeSystem(
    resourceType: json['resourceType'] as String ?? 'CodeSystem',
    url: json['url'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] as String,
    copyright: json['copyright'] as String,
    caseSensitive: json['caseSensitive'] == null
        ? null
        : Boolean.fromJson(json['caseSensitive']),
    valueSet: json['valueSet'] as String,
    hierarchyMeaning: _$enumDecodeNullable(
        _$CodeSystemHierarchyMeaningEnumMap, json['hierarchyMeaning'],
        unknownValue: CodeSystemHierarchyMeaning.unknown),
    compositional: json['compositional'] == null
        ? null
        : Boolean.fromJson(json['compositional']),
    versionNeeded: json['versionNeeded'] == null
        ? null
        : Boolean.fromJson(json['versionNeeded']),
    content: _$enumDecodeNullable(_$CodeSystemContentEnumMap, json['content'],
        unknownValue: CodeSystemContent.unknown),
    count: json['count'] == null ? null : UnsignedInt.fromJson(json['count']),
    filter: (json['filter'] as List)
        ?.map((e) => e == null
            ? null
            : CodeSystemFilter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    property: (json['property'] as List)
        ?.map((e) => e == null
            ? null
            : CodeSystemProperty.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    concept: (json['concept'] as List)
        ?.map((e) => e == null
            ? null
            : CodeSystemConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CodeSystemToJson(_$_CodeSystem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('caseSensitive', instance.caseSensitive?.toJson());
  writeNotNull('valueSet', instance.valueSet);
  writeNotNull('hierarchyMeaning',
      _$CodeSystemHierarchyMeaningEnumMap[instance.hierarchyMeaning]);
  writeNotNull('compositional', instance.compositional?.toJson());
  writeNotNull('versionNeeded', instance.versionNeeded?.toJson());
  writeNotNull('content', _$CodeSystemContentEnumMap[instance.content]);
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('filter', instance.filter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'property', instance.property?.map((e) => e?.toJson())?.toList());
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
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

const _$StatusEnumMap = {
  Status.draft: 'draft',
  Status.active: 'active',
  Status.retired: 'retired',
  Status.unknown: 'unknown',
};

const _$CodeSystemHierarchyMeaningEnumMap = {
  CodeSystemHierarchyMeaning.grouped_by: 'grouped-by',
  CodeSystemHierarchyMeaning.is_a: 'is-a',
  CodeSystemHierarchyMeaning.part_of: 'part-of',
  CodeSystemHierarchyMeaning.classified_with: 'classified-with',
  CodeSystemHierarchyMeaning.unknown: 'unknown',
};

const _$CodeSystemContentEnumMap = {
  CodeSystemContent.not_present: 'not-present',
  CodeSystemContent.example: 'example',
  CodeSystemContent.fragment: 'fragment',
  CodeSystemContent.complete: 'complete',
  CodeSystemContent.unknown: 'unknown',
};

_$_CodeSystemFilter _$_$_CodeSystemFilterFromJson(Map<String, dynamic> json) {
  return _$_CodeSystemFilter(
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    description: json['description'] as String,
    operator: (json['operator'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_CodeSystemFilterToJson(_$_CodeSystemFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'operator', instance.operator?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value);
  return val;
}

_$_CodeSystemProperty _$_$_CodeSystemPropertyFromJson(
    Map<String, dynamic> json) {
  return _$_CodeSystemProperty(
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    uri: json['uri'] as String,
    description: json['description'] as String,
    type: _$enumDecodeNullable(_$PropertyTypeEnumMap, json['type'],
        unknownValue: PropertyType.unknown),
  );
}

Map<String, dynamic> _$_$_CodeSystemPropertyToJson(
    _$_CodeSystemProperty instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('description', instance.description);
  writeNotNull('type', _$PropertyTypeEnumMap[instance.type]);
  return val;
}

const _$PropertyTypeEnumMap = {
  PropertyType.code: 'code',
  PropertyType.coding: 'Coding',
  PropertyType.string: 'string',
  PropertyType.integer: 'integer',
  PropertyType.boolean: 'boolean',
  PropertyType.datetime: 'dateTime',
  PropertyType.unknown: 'unknown',
};

_$_CodeSystemConcept _$_$_CodeSystemConceptFromJson(Map<String, dynamic> json) {
  return _$_CodeSystemConcept(
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    definition: json['definition'] as String,
    designation: (json['designation'] as List)
        ?.map((e) => e == null
            ? null
            : CodeSystemDesignation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    property: (json['property'] as List)
        ?.map((e) => e == null
            ? null
            : CodeSystemProperty1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    concept: (json['concept'] as List)
        ?.map((e) => e == null
            ? null
            : CodeSystemConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CodeSystemConceptToJson(
    _$_CodeSystemConcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('definition', instance.definition);
  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'property', instance.property?.map((e) => e?.toJson())?.toList());
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_CodeSystemDesignation _$_$_CodeSystemDesignationFromJson(
    Map<String, dynamic> json) {
  return _$_CodeSystemDesignation(
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    use: json['use'] == null
        ? null
        : Coding.fromJson(json['use'] as Map<String, dynamic>),
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_CodeSystemDesignationToJson(
    _$_CodeSystemDesignation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

_$_CodeSystemProperty1 _$_$_CodeSystemProperty1FromJson(
    Map<String, dynamic> json) {
  return _$_CodeSystemProperty1(
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueString: json['valueString'] as String,
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
  );
}

Map<String, dynamic> _$_$_CodeSystemProperty1ToJson(
    _$_CodeSystemProperty1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  return val;
}

_$_ConceptMap _$_$_ConceptMapFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_ConceptMap(
    resourceType: json['resourceType'] as String ?? 'ConceptMap',
    url: json['url'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] as String,
    copyright: json['copyright'] as String,
    sourceUri: json['sourceUri'] as String,
    sourceReference: json['sourceReference'] == null
        ? null
        : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
    targetUri: json['targetUri'] as String,
    targetReference: json['targetReference'] == null
        ? null
        : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
    group: (json['group'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMapGroup.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ConceptMapToJson(_$_ConceptMap instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('sourceUri', instance.sourceUri);
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('targetUri', instance.targetUri);
  writeNotNull('targetReference', instance.targetReference?.toJson());
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ConceptMapGroup _$_$_ConceptMapGroupFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['element']);
  return _$_ConceptMapGroup(
    source: json['source'] as String,
    sourceVersion: json['sourceVersion'] as String,
    target: json['target'] as String,
    targetVersion: json['targetVersion'] as String,
    element: (json['element'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMapElement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    unmapped: json['unmapped'] == null
        ? null
        : ConceptMapUnmapped.fromJson(json['unmapped'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConceptMapGroupToJson(_$_ConceptMapGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('source', instance.source);
  writeNotNull('sourceVersion', instance.sourceVersion);
  writeNotNull('target', instance.target);
  writeNotNull('targetVersion', instance.targetVersion);
  writeNotNull('element', instance.element?.map((e) => e?.toJson())?.toList());
  writeNotNull('unmapped', instance.unmapped?.toJson());
  return val;
}

_$_ConceptMapElement _$_$_ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapElement(
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMapTarget.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ConceptMapTarget _$_$_ConceptMapTargetFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapTarget(
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    equivalence: _$enumDecodeNullable(
        _$TargetEquivalenceEnumMap, json['equivalence'],
        unknownValue: TargetEquivalence.unknown),
    comment: json['comment'] as String,
    dependsOn: (json['dependsOn'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMapDependsOn.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    product: (json['product'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMapDependsOn.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ConceptMapTargetToJson(_$_ConceptMapTarget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('equivalence', _$TargetEquivalenceEnumMap[instance.equivalence]);
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'dependsOn', instance.dependsOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('product', instance.product?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$TargetEquivalenceEnumMap = {
  TargetEquivalence.relatedto: 'relatedto',
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

_$_ConceptMapDependsOn _$_$_ConceptMapDependsOnFromJson(
    Map<String, dynamic> json) {
  return _$_ConceptMapDependsOn(
    property: json['property'] as String,
    system: json['system'] as String,
    code: json['code'] as String,
    display: json['display'] as String,
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

  writeNotNull('property', instance.property);
  writeNotNull('system', instance.system);
  writeNotNull('code', instance.code);
  writeNotNull('display', instance.display);
  return val;
}

_$_ConceptMapUnmapped _$_$_ConceptMapUnmappedFromJson(
    Map<String, dynamic> json) {
  return _$_ConceptMapUnmapped(
    mode: _$enumDecodeNullable(_$UnmappedModeEnumMap, json['mode'],
        unknownValue: UnmappedMode.unknown),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$_ConceptMapUnmappedToJson(
    _$_ConceptMapUnmapped instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', _$UnmappedModeEnumMap[instance.mode]);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('url', instance.url);
  return val;
}

const _$UnmappedModeEnumMap = {
  UnmappedMode.provided: 'provided',
  UnmappedMode.fixed: 'fixed',
  UnmappedMode.other_map: 'other-map',
  UnmappedMode.unknown: 'unknown',
};

_$_ExpansionProfile _$_$_ExpansionProfileFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_ExpansionProfile(
    resourceType: json['resourceType'] as String ?? 'ExpansionProfile',
    url: json['url'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fixedVersion: (json['fixedVersion'] as List)
        ?.map((e) => e == null
            ? null
            : ExpansionProfileFixedVersion.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    excludedSystem: json['excludedSystem'] == null
        ? null
        : ExpansionProfileExcludedSystem.fromJson(
            json['excludedSystem'] as Map<String, dynamic>),
    includeDesignations: json['includeDesignations'] == null
        ? null
        : Boolean.fromJson(json['includeDesignations']),
    designation: json['designation'] == null
        ? null
        : ExpansionProfileDesignation.fromJson(
            json['designation'] as Map<String, dynamic>),
    includeDefinition: json['includeDefinition'] == null
        ? null
        : Boolean.fromJson(json['includeDefinition']),
    activeOnly: json['activeOnly'] == null
        ? null
        : Boolean.fromJson(json['activeOnly']),
    excludeNested: json['excludeNested'] == null
        ? null
        : Boolean.fromJson(json['excludeNested']),
    excludeNotForUI: json['excludeNotForUI'] == null
        ? null
        : Boolean.fromJson(json['excludeNotForUI']),
    excludePostCoordinated: json['excludePostCoordinated'] == null
        ? null
        : Boolean.fromJson(json['excludePostCoordinated']),
    displayLanguage: json['displayLanguage'] == null
        ? null
        : Code.fromJson(json['displayLanguage'] as String),
    limitedExpansion: json['limitedExpansion'] == null
        ? null
        : Boolean.fromJson(json['limitedExpansion']),
  );
}

Map<String, dynamic> _$_$_ExpansionProfileToJson(_$_ExpansionProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'fixedVersion', instance.fixedVersion?.map((e) => e?.toJson())?.toList());
  writeNotNull('excludedSystem', instance.excludedSystem?.toJson());
  writeNotNull('includeDesignations', instance.includeDesignations?.toJson());
  writeNotNull('designation', instance.designation?.toJson());
  writeNotNull('includeDefinition', instance.includeDefinition?.toJson());
  writeNotNull('activeOnly', instance.activeOnly?.toJson());
  writeNotNull('excludeNested', instance.excludeNested?.toJson());
  writeNotNull('excludeNotForUI', instance.excludeNotForUI?.toJson());
  writeNotNull(
      'excludePostCoordinated', instance.excludePostCoordinated?.toJson());
  writeNotNull('displayLanguage', instance.displayLanguage?.toJson());
  writeNotNull('limitedExpansion', instance.limitedExpansion?.toJson());
  return val;
}

_$_ExpansionProfileFixedVersion _$_$_ExpansionProfileFixedVersionFromJson(
    Map<String, dynamic> json) {
  return _$_ExpansionProfileFixedVersion(
    system: json['system'] as String,
    version: json['version'] as String,
    mode: _$enumDecodeNullable(_$FixedVersionModeEnumMap, json['mode'],
        unknownValue: FixedVersionMode.unknown),
  );
}

Map<String, dynamic> _$_$_ExpansionProfileFixedVersionToJson(
    _$_ExpansionProfileFixedVersion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system);
  writeNotNull('version', instance.version);
  writeNotNull('mode', _$FixedVersionModeEnumMap[instance.mode]);
  return val;
}

const _$FixedVersionModeEnumMap = {
  FixedVersionMode.default_: 'default',
  FixedVersionMode.check: 'check',
  FixedVersionMode.override: 'override',
  FixedVersionMode.unknown: 'unknown',
};

_$_ExpansionProfileExcludedSystem _$_$_ExpansionProfileExcludedSystemFromJson(
    Map<String, dynamic> json) {
  return _$_ExpansionProfileExcludedSystem(
    system: json['system'] as String,
    version: json['version'] as String,
  );
}

Map<String, dynamic> _$_$_ExpansionProfileExcludedSystemToJson(
    _$_ExpansionProfileExcludedSystem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system);
  writeNotNull('version', instance.version);
  return val;
}

_$_ExpansionProfileDesignation _$_$_ExpansionProfileDesignationFromJson(
    Map<String, dynamic> json) {
  return _$_ExpansionProfileDesignation(
    include: json['include'] == null
        ? null
        : ExpansionProfileInclude.fromJson(
            json['include'] as Map<String, dynamic>),
    exclude: json['exclude'] == null
        ? null
        : ExpansionProfileExclude.fromJson(
            json['exclude'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExpansionProfileDesignationToJson(
    _$_ExpansionProfileDesignation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include?.toJson());
  writeNotNull('exclude', instance.exclude?.toJson());
  return val;
}

_$_ExpansionProfileInclude _$_$_ExpansionProfileIncludeFromJson(
    Map<String, dynamic> json) {
  return _$_ExpansionProfileInclude(
    designation: (json['designation'] as List)
        ?.map((e) => e == null
            ? null
            : ExpansionProfileDesignation1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExpansionProfileIncludeToJson(
    _$_ExpansionProfileInclude instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExpansionProfileDesignation1 _$_$_ExpansionProfileDesignation1FromJson(
    Map<String, dynamic> json) {
  return _$_ExpansionProfileDesignation1(
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    use: json['use'] == null
        ? null
        : Coding.fromJson(json['use'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExpansionProfileDesignation1ToJson(
    _$_ExpansionProfileDesignation1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language?.toJson());
  writeNotNull('use', instance.use?.toJson());
  return val;
}

_$_ExpansionProfileExclude _$_$_ExpansionProfileExcludeFromJson(
    Map<String, dynamic> json) {
  return _$_ExpansionProfileExclude(
    designation: (json['designation'] as List)
        ?.map((e) => e == null
            ? null
            : ExpansionProfileDesignation2.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExpansionProfileExcludeToJson(
    _$_ExpansionProfileExclude instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExpansionProfileDesignation2 _$_$_ExpansionProfileDesignation2FromJson(
    Map<String, dynamic> json) {
  return _$_ExpansionProfileDesignation2(
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    use: json['use'] == null
        ? null
        : Coding.fromJson(json['use'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExpansionProfileDesignation2ToJson(
    _$_ExpansionProfileDesignation2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language?.toJson());
  writeNotNull('use', instance.use?.toJson());
  return val;
}

_$_NamingSystem _$_$_NamingSystemFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'uniqueId']);
  return _$_NamingSystem(
    resourceType: json['resourceType'] as String ?? 'NamingSystem',
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    kind: _$enumDecodeNullable(_$NamingSystemKindEnumMap, json['kind'],
        unknownValue: NamingSystemKind.unknown),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    responsible: json['responsible'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    usage: json['usage'] as String,
    uniqueId: (json['uniqueId'] as List)
        ?.map((e) => e == null
            ? null
            : NamingSystemUniqueId.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    replacedBy: json['replacedBy'] == null
        ? null
        : Reference.fromJson(json['replacedBy'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NamingSystemToJson(_$_NamingSystem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('kind', _$NamingSystemKindEnumMap[instance.kind]);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('responsible', instance.responsible);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('usage', instance.usage);
  writeNotNull(
      'uniqueId', instance.uniqueId?.map((e) => e?.toJson())?.toList());
  writeNotNull('replacedBy', instance.replacedBy?.toJson());
  return val;
}

const _$NamingSystemKindEnumMap = {
  NamingSystemKind.codesystem: 'codesystem',
  NamingSystemKind.identifier: 'identifier',
  NamingSystemKind.root: 'root',
  NamingSystemKind.unknown: 'unknown',
};

_$_NamingSystemUniqueId _$_$_NamingSystemUniqueIdFromJson(
    Map<String, dynamic> json) {
  return _$_NamingSystemUniqueId(
    type: _$enumDecodeNullable(_$UniqueIdTypeEnumMap, json['type'],
        unknownValue: UniqueIdType.unknown),
    value: json['value'] as String,
    preferred:
        json['preferred'] == null ? null : Boolean.fromJson(json['preferred']),
    comment: json['comment'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
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

  writeNotNull('type', _$UniqueIdTypeEnumMap[instance.type]);
  writeNotNull('value', instance.value);
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$UniqueIdTypeEnumMap = {
  UniqueIdType.oid: 'oid',
  UniqueIdType.uuid: 'uuid',
  UniqueIdType.uri: 'uri',
  UniqueIdType.other: 'other',
  UniqueIdType.unknown: 'unknown',
};

_$_ValueSet _$_$_ValueSetFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_ValueSet(
    resourceType: json['resourceType'] as String ?? 'ValueSet',
    url: json['url'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    immutable:
        json['immutable'] == null ? null : Boolean.fromJson(json['immutable']),
    purpose: json['purpose'] as String,
    copyright: json['copyright'] as String,
    extensible: json['extensible'] == null
        ? null
        : Boolean.fromJson(json['extensible']),
    compose: json['compose'] == null
        ? null
        : ValueSetCompose.fromJson(json['compose'] as Map<String, dynamic>),
    expansion: json['expansion'] == null
        ? null
        : ValueSetExpansion.fromJson(json['expansion'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetToJson(_$_ValueSet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('immutable', instance.immutable?.toJson());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('extensible', instance.extensible?.toJson());
  writeNotNull('compose', instance.compose?.toJson());
  writeNotNull('expansion', instance.expansion?.toJson());
  return val;
}

_$_ValueSetCompose _$_$_ValueSetComposeFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['include']);
  return _$_ValueSetCompose(
    lockedDate: json['lockedDate'] == null
        ? null
        : Date.fromJson(json['lockedDate'] as String),
    inactive:
        json['inactive'] == null ? null : Boolean.fromJson(json['inactive']),
    include: (json['include'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetInclude.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    exclude: (json['exclude'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetInclude.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ValueSetComposeToJson(_$_ValueSetCompose instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lockedDate', instance.lockedDate?.toJson());
  writeNotNull('inactive', instance.inactive?.toJson());
  writeNotNull('include', instance.include?.map((e) => e?.toJson())?.toList());
  writeNotNull('exclude', instance.exclude?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ValueSetInclude _$_$_ValueSetIncludeFromJson(Map<String, dynamic> json) {
  return _$_ValueSetInclude(
    system: json['system'] as String,
    version: json['version'] as String,
    concept: (json['concept'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    filter: (json['filter'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetFilter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueSet: (json['valueSet'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_ValueSetIncludeToJson(_$_ValueSetInclude instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system);
  writeNotNull('version', instance.version);
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  writeNotNull('filter', instance.filter?.map((e) => e?.toJson())?.toList());
  writeNotNull('valueSet', instance.valueSet);
  return val;
}

_$_ValueSetConcept _$_$_ValueSetConceptFromJson(Map<String, dynamic> json) {
  return _$_ValueSetConcept(
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    designation: (json['designation'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetDesignation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ValueSetConceptToJson(_$_ValueSetConcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ValueSetDesignation _$_$_ValueSetDesignationFromJson(
    Map<String, dynamic> json) {
  return _$_ValueSetDesignation(
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    use: json['use'] == null
        ? null
        : Coding.fromJson(json['use'] as Map<String, dynamic>),
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

  writeNotNull('language', instance.language?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

_$_ValueSetFilter _$_$_ValueSetFilterFromJson(Map<String, dynamic> json) {
  return _$_ValueSetFilter(
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

  writeNotNull('property', instance.property?.toJson());
  writeNotNull('op', _$FilterOpEnumMap[instance.op]);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

const _$FilterOpEnumMap = {
  FilterOp.equal: '=',
  FilterOp.is_a: 'is-a',
  FilterOp.descendent_of: 'descendent-of',
  FilterOp.is_not_a: 'is-not-a',
  FilterOp.regex: 'regex',
  FilterOp.in_: 'in',
  FilterOp.not_in: 'not-in',
  FilterOp.generalizes: 'generalizes',
  FilterOp.exists: 'exists',
  FilterOp.unknown: 'unknown',
};

_$_ValueSetExpansion _$_$_ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _$_ValueSetExpansion(
    identifier: json['identifier'] as String,
    timestamp: json['timestamp'] == null
        ? null
        : FhirDateTime.fromJson(json['timestamp'] as String),
    total: json['total'] == null ? null : Integer.fromJson(json['total']),
    offset: json['offset'] == null ? null : Integer.fromJson(json['offset']),
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contains: (json['contains'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetContains.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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

  writeNotNull('identifier', instance.identifier);
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('total', instance.total?.toJson());
  writeNotNull('offset', instance.offset?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'contains', instance.contains?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ValueSetParameter _$_$_ValueSetParameterFromJson(Map<String, dynamic> json) {
  return _$_ValueSetParameter(
    name: json['name'] as String,
    valueString: json['valueString'] as String,
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueUri: json['valueUri'] as String,
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
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

  writeNotNull('name', instance.name);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueUri', instance.valueUri);
  writeNotNull('valueCode', instance.valueCode?.toJson());
  return val;
}

_$_ValueSetContains _$_$_ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _$_ValueSetContains(
    system: json['system'] as String,
    abstract_:
        json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
    inactive:
        json['inactive'] == null ? null : Boolean.fromJson(json['inactive']),
    version: json['version'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    designation: (json['designation'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetDesignation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contains: (json['contains'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetContains.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ValueSetContainsToJson(_$_ValueSetContains instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system);
  writeNotNull('abstract', instance.abstract_?.toJson());
  writeNotNull('inactive', instance.inactive?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'contains', instance.contains?.map((e) => e?.toJson())?.toList());
  return val;
}
