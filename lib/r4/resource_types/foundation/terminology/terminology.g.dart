// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminology.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CodeSystem _$_$_CodeSystemFromJson(Map<String, dynamic> json) {
  return _$_CodeSystem(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: (json['extension'] as List)
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
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$CodeSystemStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    caseSensitive: json['caseSensitive'] as bool,
    valueSet: json['valueSet'] == null
        ? null
        : Canonical.fromJson(json['valueSet'] as String),
    hierarchyMeaning: _$enumDecodeNullable(
        _$CodeSystemHierarchyMeaningEnumMap, json['hierarchyMeaning']),
    compositional: json['compositional'] as bool,
    versionNeeded: json['versionNeeded'] as bool,
    content: _$enumDecodeNullable(_$CodeSystemContentEnumMap, json['content']),
    supplements: json['supplements'] == null
        ? null
        : Canonical.fromJson(json['supplements'] as String),
    count: json['count'] as int,
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

Map<String, dynamic> _$_$_CodeSystemToJson(_$_CodeSystem instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'status': _$CodeSystemStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'copyright': instance.copyright,
      'caseSensitive': instance.caseSensitive,
      'valueSet': instance.valueSet,
      'hierarchyMeaning':
          _$CodeSystemHierarchyMeaningEnumMap[instance.hierarchyMeaning],
      'compositional': instance.compositional,
      'versionNeeded': instance.versionNeeded,
      'content': _$CodeSystemContentEnumMap[instance.content],
      'supplements': instance.supplements,
      'count': instance.count,
      'filter': instance.filter,
      'property': instance.property,
      'concept': instance.concept,
    };

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

const _$CodeSystemStatusEnumMap = {
  CodeSystemStatus.draft: 'draft',
  CodeSystemStatus.active: 'active',
  CodeSystemStatus.retired: 'retired',
  CodeSystemStatus.unknown: 'unknown',
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
  CodeSystemContent.supplement: 'supplement',
  CodeSystemContent.unknown: 'unknown',
};

_$_CodeSystemFilter _$_$_CodeSystemFilterFromJson(Map<String, dynamic> json) {
  return _$_CodeSystemFilter(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    description: json['description'] as String,
    operator: (json['operator'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_CodeSystemFilterToJson(
        _$_CodeSystemFilter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'description': instance.description,
      'operator': instance.operator,
      'value': instance.value,
    };

_$_CodeSystemProperty _$_$_CodeSystemPropertyFromJson(
    Map<String, dynamic> json) {
  return _$_CodeSystemProperty(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri'] as String),
    description: json['description'] as String,
    type: _$enumDecodeNullable(_$CodeSystemPropertyTypeEnumMap, json['type']),
  );
}

Map<String, dynamic> _$_$_CodeSystemPropertyToJson(
        _$_CodeSystemProperty instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'uri': instance.uri,
      'description': instance.description,
      'type': _$CodeSystemPropertyTypeEnumMap[instance.type],
    };

const _$CodeSystemPropertyTypeEnumMap = {
  CodeSystemPropertyType.code: 'code',
  CodeSystemPropertyType.Coding: 'Coding',
  CodeSystemPropertyType.string: 'string',
  CodeSystemPropertyType.integer: 'integer',
  CodeSystemPropertyType.boolean: 'boolean',
  CodeSystemPropertyType.dateTime: 'dateTime',
  CodeSystemPropertyType.decimal: 'decimal',
  CodeSystemPropertyType.unknown: 'unknown',
};

_$_CodeSystemConcept _$_$_CodeSystemConceptFromJson(Map<String, dynamic> json) {
  return _$_CodeSystemConcept(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
        _$_CodeSystemConcept instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'display': instance.display,
      'definition': instance.definition,
      'designation': instance.designation,
      'property': instance.property,
      'concept': instance.concept,
    };

_$_CodeSystemDesignation _$_$_CodeSystemDesignationFromJson(
    Map<String, dynamic> json) {
  return _$_CodeSystemDesignation(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
        _$_CodeSystemDesignation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'language': instance.language,
      'use': instance.use,
      'value': instance.value,
    };

_$_CodeSystemProperty1 _$_$_CodeSystemProperty1FromJson(
    Map<String, dynamic> json) {
  return _$_CodeSystemProperty1(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueString: json['valueString'] as String,
    valueInteger: json['valueInteger'] as int,
    valueBoolean: json['valueBoolean'] as bool,
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_CodeSystemProperty1ToJson(
        _$_CodeSystemProperty1 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'valueCode': instance.valueCode,
      'valueCoding': instance.valueCoding,
      'valueString': instance.valueString,
      'valueInteger': instance.valueInteger,
      'valueBoolean': instance.valueBoolean,
      'valueDateTime': instance.valueDateTime,
      'valueDecimal': instance.valueDecimal,
    };

_$_ValueSet _$_$_ValueSetFromJson(Map<String, dynamic> json) {
  return _$_ValueSet(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: (json['extension'] as List)
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
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$ValueSetStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    immutable: json['immutable'] as bool,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    compose: json['compose'] == null
        ? null
        : ValueSetCompose.fromJson(json['compose'] as Map<String, dynamic>),
    expansion: json['expansion'] == null
        ? null
        : ValueSetExpansion.fromJson(json['expansion'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetToJson(_$_ValueSet instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'name': instance.name,
      'title': instance.title,
      'status': _$ValueSetStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'jurisdiction': instance.jurisdiction,
      'immutable': instance.immutable,
      'purpose': instance.purpose,
      'copyright': instance.copyright,
      'compose': instance.compose,
      'expansion': instance.expansion,
    };

const _$ValueSetStatusEnumMap = {
  ValueSetStatus.draft: 'draft',
  ValueSetStatus.active: 'active',
  ValueSetStatus.retired: 'retired',
  ValueSetStatus.unknown: 'unknown',
};

_$_ValueSetCompose _$_$_ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _$_ValueSetCompose(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    lockedDate: json['lockedDate'] == null
        ? null
        : Date.fromJson(json['lockedDate'] as String),
    inactive: json['inactive'] as bool,
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

Map<String, dynamic> _$_$_ValueSetComposeToJson(_$_ValueSetCompose instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'lockedDate': instance.lockedDate,
      'inactive': instance.inactive,
      'include': instance.include,
      'exclude': instance.exclude,
    };

_$_ValueSetInclude _$_$_ValueSetIncludeFromJson(Map<String, dynamic> json) {
  return _$_ValueSetInclude(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    version: json['version'] as String,
    concept: (json['concept'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueSet: (json['valueSet'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ValueSetIncludeToJson(_$_ValueSetInclude instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'system': instance.system,
      'version': instance.version,
      'concept': instance.concept,
      'valueSet': instance.valueSet,
    };

_$_ValueSetConcept _$_$_ValueSetConceptFromJson(Map<String, dynamic> json) {
  return _$_ValueSetConcept(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    display: json['display'] as String,
    designation: (json['designation'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetDesignation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ValueSetConceptToJson(_$_ValueSetConcept instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'display': instance.display,
      'designation': instance.designation,
    };

_$_ValueSetDesignation _$_$_ValueSetDesignationFromJson(
    Map<String, dynamic> json) {
  return _$_ValueSetDesignation(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
        _$_ValueSetDesignation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'language': instance.language,
      'use': instance.use,
      'value': instance.value,
    };

_$_ValueSetFilter _$_$_ValueSetFilterFromJson(Map<String, dynamic> json) {
  return _$_ValueSetFilter(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    property: json['property'] == null
        ? null
        : Code.fromJson(json['property'] as String),
    op: _$enumDecodeNullable(_$ValueSetFilterOpEnumMap, json['op']),
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_ValueSetFilterToJson(_$_ValueSetFilter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'property': instance.property,
      'op': _$ValueSetFilterOpEnumMap[instance.op],
      'value': instance.value,
    };

const _$ValueSetFilterOpEnumMap = {
  ValueSetFilterOp.equal: '=',
  ValueSetFilterOp.is_a: 'is-a',
  ValueSetFilterOp.descendent_of: 'descendent-of',
  ValueSetFilterOp.is_not_a: 'is-not-a',
  ValueSetFilterOp.regex: 'regex',
  ValueSetFilterOp.in_: 'in',
  ValueSetFilterOp.not_in: 'not-in',
  ValueSetFilterOp.generalizes: 'generalizes',
  ValueSetFilterOp.exists: 'exists',
  ValueSetFilterOp.unknown: 'unknown',
};

_$_ValueSetExpansion _$_$_ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _$_ValueSetExpansion(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: json['identifier'] == null
        ? null
        : FhirUri.fromJson(json['identifier'] as String),
    timestamp: json['timestamp'] == null
        ? null
        : FhirDateTime.fromJson(json['timestamp'] as String),
    total: json['total'] as int,
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
        _$_ValueSetExpansion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'timestamp': instance.timestamp,
      'total': instance.total,
      'parameter': instance.parameter,
      'contains': instance.contains,
    };

_$_ValueSetParameter _$_$_ValueSetParameterFromJson(Map<String, dynamic> json) {
  return _$_ValueSetParameter(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
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
    valueBoolean: json['valueBoolean'] as bool,
    valueInteger: json['valueInteger'] as int,
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
  );
}

Map<String, dynamic> _$_$_ValueSetParameterToJson(
        _$_ValueSetParameter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'valueBoolean': instance.valueBoolean,
      'valueInteger': instance.valueInteger,
      'valueDecimal': instance.valueDecimal,
      'valueUri': instance.valueUri,
      'valueCode': instance.valueCode,
      'valueDateTime': instance.valueDateTime,
    };

_$_ValueSetContains _$_$_ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _$_ValueSetContains(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    abstract: json['abstract'] as bool,
    inactive: json['inactive'] as bool,
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

Map<String, dynamic> _$_$_ValueSetContainsToJson(
        _$_ValueSetContains instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'system': instance.system,
      'abstract': instance.abstract,
      'inactive': instance.inactive,
      'version': instance.version,
      'code': instance.code,
      'display': instance.display,
      'designation': instance.designation,
      'contains': instance.contains,
    };

_$_TerminologyCapabilities _$_$_TerminologyCapabilitiesFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilities(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: (json['extension'] as List)
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
    title: json['title'] as String,
    status: _$enumDecodeNullable(
        _$TerminologyCapabilitiesStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    kind: json['kind'] == null ? null : Code.fromJson(json['kind'] as String),
    software: json['software'] == null
        ? null
        : TerminologyCapabilitiesSoftware.fromJson(
            json['software'] as Map<String, dynamic>),
    implementation: json['implementation'] == null
        ? null
        : TerminologyCapabilitiesImplementation.fromJson(
            json['implementation'] as Map<String, dynamic>),
    lockedDate: json['lockedDate'] as bool,
    codeSystem: (json['codeSystem'] as List)
        ?.map((e) => e == null
            ? null
            : TerminologyCapabilitiesCodeSystem.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    expansion: json['expansion'] == null
        ? null
        : TerminologyCapabilitiesExpansion.fromJson(
            json['expansion'] as Map<String, dynamic>),
    codeSearch: _$enumDecodeNullable(
        _$TerminologyCapabilitiesCodeSearchEnumMap, json['codeSearch']),
    validateCode: json['validateCode'] == null
        ? null
        : TerminologyCapabilitiesValidateCode.fromJson(
            json['validateCode'] as Map<String, dynamic>),
    translation: json['translation'] == null
        ? null
        : TerminologyCapabilitiesTranslation.fromJson(
            json['translation'] as Map<String, dynamic>),
    closure: json['closure'] == null
        ? null
        : TerminologyCapabilitiesClosure.fromJson(
            json['closure'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesToJson(
        _$_TerminologyCapabilities instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'status': _$TerminologyCapabilitiesStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'copyright': instance.copyright,
      'kind': instance.kind,
      'software': instance.software,
      'implementation': instance.implementation,
      'lockedDate': instance.lockedDate,
      'codeSystem': instance.codeSystem,
      'expansion': instance.expansion,
      'codeSearch':
          _$TerminologyCapabilitiesCodeSearchEnumMap[instance.codeSearch],
      'validateCode': instance.validateCode,
      'translation': instance.translation,
      'closure': instance.closure,
    };

const _$TerminologyCapabilitiesStatusEnumMap = {
  TerminologyCapabilitiesStatus.draft: 'draft',
  TerminologyCapabilitiesStatus.active: 'active',
  TerminologyCapabilitiesStatus.retired: 'retired',
  TerminologyCapabilitiesStatus.unknown: 'unknown',
};

const _$TerminologyCapabilitiesCodeSearchEnumMap = {
  TerminologyCapabilitiesCodeSearch.explicit: 'explicit',
  TerminologyCapabilitiesCodeSearch.all: 'all',
  TerminologyCapabilitiesCodeSearch.unknown: 'unknown',
};

_$_TerminologyCapabilitiesSoftware _$_$_TerminologyCapabilitiesSoftwareFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesSoftware(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
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
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesSoftwareToJson(
        _$_TerminologyCapabilitiesSoftware instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'version': instance.version,
    };

_$_TerminologyCapabilitiesImplementation
    _$_$_TerminologyCapabilitiesImplementationFromJson(
        Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesImplementation(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
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
    url: json['url'] == null ? null : FhirUrl.fromJson(json['url'] as String),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesImplementationToJson(
        _$_TerminologyCapabilitiesImplementation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      'url': instance.url,
    };

_$_TerminologyCapabilitiesCodeSystem
    _$_$_TerminologyCapabilitiesCodeSystemFromJson(Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesCodeSystem(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    uri: json['uri'] == null ? null : Canonical.fromJson(json['uri'] as String),
    version: (json['version'] as List)
        ?.map((e) => e == null
            ? null
            : TerminologyCapabilitiesVersion.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    subsumption: json['subsumption'] as bool,
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesCodeSystemToJson(
        _$_TerminologyCapabilitiesCodeSystem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'uri': instance.uri,
      'version': instance.version,
      'subsumption': instance.subsumption,
    };

_$_TerminologyCapabilitiesVersion _$_$_TerminologyCapabilitiesVersionFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesVersion(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] as String,
    isDefault: json['isDefault'] as bool,
    compositional: json['compositional'] as bool,
    language: (json['language'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    filter: (json['filter'] as List)
        ?.map((e) => e == null
            ? null
            : TerminologyCapabilitiesFilter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    property: (json['property'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesVersionToJson(
        _$_TerminologyCapabilitiesVersion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'isDefault': instance.isDefault,
      'compositional': instance.compositional,
      'language': instance.language,
      'filter': instance.filter,
      'property': instance.property,
    };

_$_TerminologyCapabilitiesFilter _$_$_TerminologyCapabilitiesFilterFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesFilter(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    op: (json['op'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesFilterToJson(
        _$_TerminologyCapabilitiesFilter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'op': instance.op,
    };

_$_TerminologyCapabilitiesExpansion
    _$_$_TerminologyCapabilitiesExpansionFromJson(Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesExpansion(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    hierarchical: json['hierarchical'] as bool,
    paging: json['paging'] as bool,
    incomplete: json['incomplete'] as bool,
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : TerminologyCapabilitiesParameter.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    textFilter: json['textFilter'] == null
        ? null
        : Markdown.fromJson(json['textFilter'] as String),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesExpansionToJson(
        _$_TerminologyCapabilitiesExpansion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'hierarchical': instance.hierarchical,
      'paging': instance.paging,
      'incomplete': instance.incomplete,
      'parameter': instance.parameter,
      'textFilter': instance.textFilter,
    };

_$_TerminologyCapabilitiesParameter
    _$_$_TerminologyCapabilitiesParameterFromJson(Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesParameter(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] == null ? null : Code.fromJson(json['name'] as String),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesParameterToJson(
        _$_TerminologyCapabilitiesParameter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'documentation': instance.documentation,
    };

_$_TerminologyCapabilitiesValidateCode
    _$_$_TerminologyCapabilitiesValidateCodeFromJson(
        Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesValidateCode(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    translations: json['translations'] as bool,
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesValidateCodeToJson(
        _$_TerminologyCapabilitiesValidateCode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'translations': instance.translations,
    };

_$_TerminologyCapabilitiesTranslation
    _$_$_TerminologyCapabilitiesTranslationFromJson(Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesTranslation(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    needsMap: json['needsMap'] as bool,
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesTranslationToJson(
        _$_TerminologyCapabilitiesTranslation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'needsMap': instance.needsMap,
    };

_$_TerminologyCapabilitiesClosure _$_$_TerminologyCapabilitiesClosureFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesClosure(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    translation: json['translation'] as bool,
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesClosureToJson(
        _$_TerminologyCapabilitiesClosure instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'translation': instance.translation,
    };

_$_NamingSystem _$_$_NamingSystemFromJson(Map<String, dynamic> json) {
  return _$_NamingSystem(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: (json['extension'] as List)
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
    status: _$enumDecodeNullable(_$NamingSystemStatusEnumMap, json['status']),
    kind: _$enumDecodeNullable(_$NamingSystemKindEnumMap, json['kind']),
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
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
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
  );
}

Map<String, dynamic> _$_$_NamingSystemToJson(_$_NamingSystem instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'status': _$NamingSystemStatusEnumMap[instance.status],
      'kind': _$NamingSystemKindEnumMap[instance.kind],
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'responsible': instance.responsible,
      'type': instance.type,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'usage': instance.usage,
      'uniqueId': instance.uniqueId,
    };

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

_$_NamingSystemUniqueId _$_$_NamingSystemUniqueIdFromJson(
    Map<String, dynamic> json) {
  return _$_NamingSystemUniqueId(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$NamingSystemUniqueIdTypeEnumMap, json['type']),
    value: json['value'] as String,
    preferred: json['preferred'] as bool,
    comment: json['comment'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NamingSystemUniqueIdToJson(
        _$_NamingSystemUniqueId instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': _$NamingSystemUniqueIdTypeEnumMap[instance.type],
      'value': instance.value,
      'preferred': instance.preferred,
      'comment': instance.comment,
      'period': instance.period,
    };

const _$NamingSystemUniqueIdTypeEnumMap = {
  NamingSystemUniqueIdType.oid: 'oid',
  NamingSystemUniqueIdType.uuid: 'uuid',
  NamingSystemUniqueIdType.uri: 'uri',
  NamingSystemUniqueIdType.other: 'other',
  NamingSystemUniqueIdType.unknown: 'unknown',
};

_$_ConceptMap _$_$_ConceptMapFromJson(Map<String, dynamic> json) {
  return _$_ConceptMap(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: (json['extension'] as List)
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
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$ConceptMapStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    sourceUri: json['sourceUri'] == null
        ? null
        : FhirUri.fromJson(json['sourceUri'] as String),
    sourceCanonical: json['sourceCanonical'] == null
        ? null
        : Canonical.fromJson(json['sourceCanonical'] as String),
    targetUri: json['targetUri'] == null
        ? null
        : FhirUri.fromJson(json['targetUri'] as String),
    targetCanonical: json['targetCanonical'] == null
        ? null
        : Canonical.fromJson(json['targetCanonical'] as String),
    group: (json['group'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMapGroup.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ConceptMapToJson(_$_ConceptMap instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'status': _$ConceptMapStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'copyright': instance.copyright,
      'sourceUri': instance.sourceUri,
      'sourceCanonical': instance.sourceCanonical,
      'targetUri': instance.targetUri,
      'targetCanonical': instance.targetCanonical,
      'group': instance.group,
    };

const _$ConceptMapStatusEnumMap = {
  ConceptMapStatus.draft: 'draft',
  ConceptMapStatus.active: 'active',
  ConceptMapStatus.retired: 'retired',
  ConceptMapStatus.unknown: 'unknown',
};

_$_ConceptMapGroup _$_$_ConceptMapGroupFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapGroup(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    source: json['source'] == null
        ? null
        : FhirUri.fromJson(json['source'] as String),
    sourceVersion: json['sourceVersion'] as String,
    target: json['target'] == null
        ? null
        : FhirUri.fromJson(json['target'] as String),
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

Map<String, dynamic> _$_$_ConceptMapGroupToJson(_$_ConceptMapGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'source': instance.source,
      'sourceVersion': instance.sourceVersion,
      'target': instance.target,
      'targetVersion': instance.targetVersion,
      'element': instance.element,
      'unmapped': instance.unmapped,
    };

_$_ConceptMapElement _$_$_ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapElement(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
        _$_ConceptMapElement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'display': instance.display,
      'target': instance.target,
    };

_$_ConceptMapTarget _$_$_ConceptMapTargetFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapTarget(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    equivalence: _$enumDecodeNullable(
        _$ConceptMapTargetEquivalenceEnumMap, json['equivalence']),
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

Map<String, dynamic> _$_$_ConceptMapTargetToJson(
        _$_ConceptMapTarget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'display': instance.display,
      'equivalence': _$ConceptMapTargetEquivalenceEnumMap[instance.equivalence],
      'comment': instance.comment,
      'dependsOn': instance.dependsOn,
      'product': instance.product,
    };

const _$ConceptMapTargetEquivalenceEnumMap = {
  ConceptMapTargetEquivalence.relatedto: 'relatedto',
  ConceptMapTargetEquivalence.equivalent: 'equivalent',
  ConceptMapTargetEquivalence.equal: 'equal',
  ConceptMapTargetEquivalence.wider: 'wider',
  ConceptMapTargetEquivalence.subsumes: 'subsumes',
  ConceptMapTargetEquivalence.narrower: 'narrower',
  ConceptMapTargetEquivalence.specializes: 'specializes',
  ConceptMapTargetEquivalence.inexact: 'inexact',
  ConceptMapTargetEquivalence.unmatched: 'unmatched',
  ConceptMapTargetEquivalence.disjoint: 'disjoint',
  ConceptMapTargetEquivalence.unknown: 'unknown',
};

_$_ConceptMapDependsOn _$_$_ConceptMapDependsOnFromJson(
    Map<String, dynamic> json) {
  return _$_ConceptMapDependsOn(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    property: json['property'] == null
        ? null
        : FhirUri.fromJson(json['property'] as String),
    system: json['system'] == null
        ? null
        : Canonical.fromJson(json['system'] as String),
    value: json['value'] as String,
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$_$_ConceptMapDependsOnToJson(
        _$_ConceptMapDependsOn instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'property': instance.property,
      'system': instance.system,
      'value': instance.value,
      'display': instance.display,
    };

_$_ConceptMapUnmapped _$_$_ConceptMapUnmappedFromJson(
    Map<String, dynamic> json) {
  return _$_ConceptMapUnmapped(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mode: _$enumDecodeNullable(_$ConceptMapUnmappedModeEnumMap, json['mode']),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    url: json['url'] == null ? null : Canonical.fromJson(json['url'] as String),
  );
}

Map<String, dynamic> _$_$_ConceptMapUnmappedToJson(
        _$_ConceptMapUnmapped instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'mode': _$ConceptMapUnmappedModeEnumMap[instance.mode],
      'code': instance.code,
      'display': instance.display,
      'url': instance.url,
    };

const _$ConceptMapUnmappedModeEnumMap = {
  ConceptMapUnmappedMode.provided: 'provided',
  ConceptMapUnmappedMode.fixed: 'fixed',
  ConceptMapUnmappedMode.other_map: 'other-map',
  ConceptMapUnmappedMode.unknown: 'unknown',
};
