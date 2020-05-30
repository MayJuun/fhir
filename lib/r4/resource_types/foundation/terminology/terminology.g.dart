// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminology.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CodeSystem _$_$_CodeSystemFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_CodeSystem(
    resourceType: json['resourceType'] as String ?? 'CodeSystem',
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
    caseSensitive: json['caseSensitive'] == null
        ? null
        : Boolean.fromJson(json['caseSensitive']),
    valueSet: json['valueSet'] == null
        ? null
        : Canonical.fromJson(json['valueSet'] as String),
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
    supplements: json['supplements'] == null
        ? null
        : Canonical.fromJson(json['supplements'] as String),
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
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
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
    purposeElement: json['_purpose'] == null
        ? null
        : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    caseSensitiveElement: json['_caseSensitive'] == null
        ? null
        : Element.fromJson(json['_caseSensitive'] as Map<String, dynamic>),
    hierarchyMeaningElement: json['_hierarchyMeaning'] == null
        ? null
        : Element.fromJson(json['_hierarchyMeaning'] as Map<String, dynamic>),
    compositionalElement: json['_compositional'] == null
        ? null
        : Element.fromJson(json['_compositional'] as Map<String, dynamic>),
    versionNeededElement: json['_versionNeeded'] == null
        ? null
        : Element.fromJson(json['_versionNeeded'] as Map<String, dynamic>),
    contentElement: json['_content'] == null
        ? null
        : Element.fromJson(json['_content'] as Map<String, dynamic>),
    countElement: json['_count'] == null
        ? null
        : Element.fromJson(json['_count'] as Map<String, dynamic>),
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
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('caseSensitive', instance.caseSensitive?.toJson());
  writeNotNull('valueSet', instance.valueSet?.toJson());
  writeNotNull('hierarchyMeaning',
      _$CodeSystemHierarchyMeaningEnumMap[instance.hierarchyMeaning]);
  writeNotNull('compositional', instance.compositional?.toJson());
  writeNotNull('versionNeeded', instance.versionNeeded?.toJson());
  writeNotNull('content', _$CodeSystemContentEnumMap[instance.content]);
  writeNotNull('supplements', instance.supplements?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('filter', instance.filter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'property', instance.property?.map((e) => e?.toJson())?.toList());
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('_caseSensitive', instance.caseSensitiveElement?.toJson());
  writeNotNull('_hierarchyMeaning', instance.hierarchyMeaningElement?.toJson());
  writeNotNull('_compositional', instance.compositionalElement?.toJson());
  writeNotNull('_versionNeeded', instance.versionNeededElement?.toJson());
  writeNotNull('_content', instance.contentElement?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
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
  CodeSystemContent.supplement: 'supplement',
  CodeSystemContent.unknown: 'unknown',
};

_$_CodeSystemFilter _$_$_CodeSystemFilterFromJson(Map<String, dynamic> json) {
  return _$_CodeSystemFilter(
    id: json['id'] as String,
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
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    description: json['description'] as String,
    operator: (json['operator'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    value: json['value'] as String,
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    operatorElement: (json['_operator'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CodeSystemFilterToJson(_$_CodeSystemFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'operator', instance.operator?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      '_operator', instance.operatorElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_CodeSystemProperty _$_$_CodeSystemPropertyFromJson(
    Map<String, dynamic> json) {
  return _$_CodeSystemProperty(
    id: json['id'] as String,
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
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri'] as String),
    description: json['description'] as String,
    type: _$enumDecodeNullable(_$PropertyTypeEnumMap, json['type'],
        unknownValue: PropertyType.unknown),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    uriElement: json['_uri'] == null
        ? null
        : Element.fromJson(json['_uri'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('type', _$PropertyTypeEnumMap[instance.type]);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_uri', instance.uriElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

const _$PropertyTypeEnumMap = {
  PropertyType.code: 'code',
  PropertyType.coding: 'Coding',
  PropertyType.string: 'string',
  PropertyType.integer: 'integer',
  PropertyType.boolean: 'boolean',
  PropertyType.datetime: 'dateTime',
  PropertyType.decimal: 'decimal',
  PropertyType.unknown: 'unknown',
};

_$_CodeSystemConcept _$_$_CodeSystemConceptFromJson(Map<String, dynamic> json) {
  return _$_CodeSystemConcept(
    id: json['id'] as String,
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
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
    definitionElement: json['_definition'] == null
        ? null
        : Element.fromJson(json['_definition'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('definition', instance.definition);
  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'property', instance.property?.map((e) => e?.toJson())?.toList());
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('_definition', instance.definitionElement?.toJson());
  return val;
}

_$_CodeSystemDesignation _$_$_CodeSystemDesignationFromJson(
    Map<String, dynamic> json) {
  return _$_CodeSystemDesignation(
    id: json['id'] as String,
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
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    use: json['use'] == null
        ? null
        : Coding.fromJson(json['use'] as Map<String, dynamic>),
    value: json['value'] as String,
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_CodeSystemProperty1 _$_$_CodeSystemProperty1FromJson(
    Map<String, dynamic> json) {
  return _$_CodeSystemProperty1(
    id: json['id'] as String,
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
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    valueCodeElement: json['_valueCode'] == null
        ? null
        : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
    valueStringElement: json['_valueString'] == null
        ? null
        : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
    valueIntegerElement: json['_valueInteger'] == null
        ? null
        : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueDateTimeElement: json['_valueDateTime'] == null
        ? null
        : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
    valueDecimalElement: json['_valueDecimal'] == null
        ? null
        : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  return val;
}

_$_ConceptMap _$_$_ConceptMapFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_ConceptMap(
    resourceType: json['resourceType'] as String ?? 'ConceptMap',
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
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
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
    purposeElement: json['_purpose'] == null
        ? null
        : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    sourceUriElement: json['_sourceUri'] == null
        ? null
        : Element.fromJson(json['_sourceUri'] as Map<String, dynamic>),
    sourceCanonicalElement: json['_sourceCanonical'] == null
        ? null
        : Element.fromJson(json['_sourceCanonical'] as Map<String, dynamic>),
    targetUriElement: json['_targetUri'] == null
        ? null
        : Element.fromJson(json['_targetUri'] as Map<String, dynamic>),
    targetCanonicalElement: json['_targetCanonical'] == null
        ? null
        : Element.fromJson(json['_targetCanonical'] as Map<String, dynamic>),
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('sourceUri', instance.sourceUri?.toJson());
  writeNotNull('sourceCanonical', instance.sourceCanonical?.toJson());
  writeNotNull('targetUri', instance.targetUri?.toJson());
  writeNotNull('targetCanonical', instance.targetCanonical?.toJson());
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('_sourceUri', instance.sourceUriElement?.toJson());
  writeNotNull('_sourceCanonical', instance.sourceCanonicalElement?.toJson());
  writeNotNull('_targetUri', instance.targetUriElement?.toJson());
  writeNotNull('_targetCanonical', instance.targetCanonicalElement?.toJson());
  return val;
}

_$_ConceptMapGroup _$_$_ConceptMapGroupFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['element']);
  return _$_ConceptMapGroup(
    id: json['id'] as String,
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
    sourceElement: json['_source'] == null
        ? null
        : Element.fromJson(json['_source'] as Map<String, dynamic>),
    sourceVersionElement: json['_sourceVersion'] == null
        ? null
        : Element.fromJson(json['_sourceVersion'] as Map<String, dynamic>),
    targetElement: json['_target'] == null
        ? null
        : Element.fromJson(json['_target'] as Map<String, dynamic>),
    targetVersionElement: json['_targetVersion'] == null
        ? null
        : Element.fromJson(json['_targetVersion'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConceptMapGroupToJson(_$_ConceptMapGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('sourceVersion', instance.sourceVersion);
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('targetVersion', instance.targetVersion);
  writeNotNull('element', instance.element?.map((e) => e?.toJson())?.toList());
  writeNotNull('unmapped', instance.unmapped?.toJson());
  writeNotNull('_source', instance.sourceElement?.toJson());
  writeNotNull('_sourceVersion', instance.sourceVersionElement?.toJson());
  writeNotNull('_target', instance.targetElement?.toJson());
  writeNotNull('_targetVersion', instance.targetVersionElement?.toJson());
  return val;
}

_$_ConceptMapElement _$_$_ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapElement(
    id: json['id'] as String,
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
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMapTarget.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

_$_ConceptMapTarget _$_$_ConceptMapTargetFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapTarget(
    id: json['id'] as String,
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
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
    equivalenceElement: json['_equivalence'] == null
        ? null
        : Element.fromJson(json['_equivalence'] as Map<String, dynamic>),
    commentElement: json['_comment'] == null
        ? null
        : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConceptMapTargetToJson(_$_ConceptMapTarget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('equivalence', _$TargetEquivalenceEnumMap[instance.equivalence]);
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'dependsOn', instance.dependsOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('product', instance.product?.map((e) => e?.toJson())?.toList());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('_equivalence', instance.equivalenceElement?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
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
    id: json['id'] as String,
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
    property: json['property'] == null
        ? null
        : FhirUri.fromJson(json['property'] as String),
    system: json['system'] == null
        ? null
        : Canonical.fromJson(json['system'] as String),
    value: json['value'] as String,
    display: json['display'] as String,
    propertyElement: json['_property'] == null
        ? null
        : Element.fromJson(json['_property'] as Map<String, dynamic>),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('property', instance.property?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('display', instance.display);
  writeNotNull('_property', instance.propertyElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

_$_ConceptMapUnmapped _$_$_ConceptMapUnmappedFromJson(
    Map<String, dynamic> json) {
  return _$_ConceptMapUnmapped(
    id: json['id'] as String,
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
    mode: _$enumDecodeNullable(_$UnmappedModeEnumMap, json['mode'],
        unknownValue: UnmappedMode.unknown),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    url: json['url'] == null ? null : Canonical.fromJson(json['url'] as String),
    modeElement: json['_mode'] == null
        ? null
        : Element.fromJson(json['_mode'] as Map<String, dynamic>),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('mode', _$UnmappedModeEnumMap[instance.mode]);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

const _$UnmappedModeEnumMap = {
  UnmappedMode.provided: 'provided',
  UnmappedMode.fixed: 'fixed',
  UnmappedMode.other_map: 'other-map',
  UnmappedMode.unknown: 'unknown',
};

_$_NamingSystem _$_$_NamingSystemFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'uniqueId']);
  return _$_NamingSystem(
    resourceType: json['resourceType'] as String ?? 'NamingSystem',
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
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    kindElement: json['_kind'] == null
        ? null
        : Element.fromJson(json['_kind'] as Map<String, dynamic>),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    publisherElement: json['_publisher'] == null
        ? null
        : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
    responsibleElement: json['_responsible'] == null
        ? null
        : Element.fromJson(json['_responsible'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    usageElement: json['_usage'] == null
        ? null
        : Element.fromJson(json['_usage'] as Map<String, dynamic>),
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
  writeNotNull('name', instance.name);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('kind', _$NamingSystemKindEnumMap[instance.kind]);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('responsible', instance.responsible);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('usage', instance.usage);
  writeNotNull(
      'uniqueId', instance.uniqueId?.map((e) => e?.toJson())?.toList());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('_responsible', instance.responsibleElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_usage', instance.usageElement?.toJson());
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
    id: json['id'] as String,
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
    type: _$enumDecodeNullable(_$UniqueIdTypeEnumMap, json['type'],
        unknownValue: UniqueIdType.unknown),
    value: json['value'] as String,
    preferred:
        json['preferred'] == null ? null : Boolean.fromJson(json['preferred']),
    comment: json['comment'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
    preferredElement: json['_preferred'] == null
        ? null
        : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
    commentElement: json['_comment'] == null
        ? null
        : Element.fromJson(json['_comment'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', _$UniqueIdTypeEnumMap[instance.type]);
  writeNotNull('value', instance.value);
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

const _$UniqueIdTypeEnumMap = {
  UniqueIdType.oid: 'oid',
  UniqueIdType.uuid: 'uuid',
  UniqueIdType.uri: 'uri',
  UniqueIdType.other: 'other',
  UniqueIdType.unknown: 'unknown',
};

_$_TerminologyCapabilities _$_$_TerminologyCapabilitiesFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_TerminologyCapabilities(
    resourceType: json['resourceType'] as String ?? 'TerminologyCapabilities',
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
    lockedDate: json['lockedDate'] == null
        ? null
        : Boolean.fromJson(json['lockedDate']),
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
        _$TerminologyCapabilitiesCodeSearchEnumMap, json['codeSearch'],
        unknownValue: TerminologyCapabilitiesCodeSearch.unknown),
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
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
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
    purposeElement: json['_purpose'] == null
        ? null
        : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    kindElement: json['_kind'] == null
        ? null
        : Element.fromJson(json['_kind'] as Map<String, dynamic>),
    lockedDateElement: json['_lockedDate'] == null
        ? null
        : Element.fromJson(json['_lockedDate'] as Map<String, dynamic>),
    codeSearchElement: json['_codeSearch'] == null
        ? null
        : Element.fromJson(json['_codeSearch'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesToJson(
    _$_TerminologyCapabilities instance) {
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
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('lockedDate', instance.lockedDate?.toJson());
  writeNotNull(
      'codeSystem', instance.codeSystem?.map((e) => e?.toJson())?.toList());
  writeNotNull('expansion', instance.expansion?.toJson());
  writeNotNull('codeSearch',
      _$TerminologyCapabilitiesCodeSearchEnumMap[instance.codeSearch]);
  writeNotNull('validateCode', instance.validateCode?.toJson());
  writeNotNull('translation', instance.translation?.toJson());
  writeNotNull('closure', instance.closure?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('_lockedDate', instance.lockedDateElement?.toJson());
  writeNotNull('_codeSearch', instance.codeSearchElement?.toJson());
  return val;
}

const _$TerminologyCapabilitiesCodeSearchEnumMap = {
  TerminologyCapabilitiesCodeSearch.explicit: 'explicit',
  TerminologyCapabilitiesCodeSearch.all: 'all',
  TerminologyCapabilitiesCodeSearch.unknown: 'unknown',
};

_$_TerminologyCapabilitiesSoftware _$_$_TerminologyCapabilitiesSoftwareFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesSoftware(
    id: json['id'] as String,
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
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesSoftwareToJson(
    _$_TerminologyCapabilitiesSoftware instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('version', instance.version);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesImplementation
    _$_$_TerminologyCapabilitiesImplementationFromJson(
        Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesImplementation(
    id: json['id'] as String,
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
    url: json['url'] == null ? null : FhirUrl.fromJson(json['url'] as String),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesImplementationToJson(
    _$_TerminologyCapabilitiesImplementation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesCodeSystem
    _$_$_TerminologyCapabilitiesCodeSystemFromJson(Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesCodeSystem(
    id: json['id'] as String,
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
    uri: json['uri'] == null ? null : Canonical.fromJson(json['uri'] as String),
    version: (json['version'] as List)
        ?.map((e) => e == null
            ? null
            : TerminologyCapabilitiesVersion.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    subsumption: json['subsumption'] == null
        ? null
        : Boolean.fromJson(json['subsumption']),
    subsumptionElement: json['_subsumption'] == null
        ? null
        : Element.fromJson(json['_subsumption'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesCodeSystemToJson(
    _$_TerminologyCapabilitiesCodeSystem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('version', instance.version?.map((e) => e?.toJson())?.toList());
  writeNotNull('subsumption', instance.subsumption?.toJson());
  writeNotNull('_subsumption', instance.subsumptionElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesVersion _$_$_TerminologyCapabilitiesVersionFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesVersion(
    id: json['id'] as String,
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
    code: json['code'] as String,
    isDefault:
        json['isDefault'] == null ? null : Boolean.fromJson(json['isDefault']),
    compositional: json['compositional'] == null
        ? null
        : Boolean.fromJson(json['compositional']),
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
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    isDefaultElement: json['_isDefault'] == null
        ? null
        : Element.fromJson(json['_isDefault'] as Map<String, dynamic>),
    compositionalElement: json['_compositional'] == null
        ? null
        : Element.fromJson(json['_compositional'] as Map<String, dynamic>),
    languageElement: (json['_language'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    propertyElement: (json['_property'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesVersionToJson(
    _$_TerminologyCapabilitiesVersion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code);
  writeNotNull('isDefault', instance.isDefault?.toJson());
  writeNotNull('compositional', instance.compositional?.toJson());
  writeNotNull(
      'language', instance.language?.map((e) => e?.toJson())?.toList());
  writeNotNull('filter', instance.filter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'property', instance.property?.map((e) => e?.toJson())?.toList());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_isDefault', instance.isDefaultElement?.toJson());
  writeNotNull('_compositional', instance.compositionalElement?.toJson());
  writeNotNull(
      '_language', instance.languageElement?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      '_property', instance.propertyElement?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TerminologyCapabilitiesFilter _$_$_TerminologyCapabilitiesFilterFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesFilter(
    id: json['id'] as String,
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
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    op: (json['op'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    opElement: (json['_op'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesFilterToJson(
    _$_TerminologyCapabilitiesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('op', instance.op?.map((e) => e?.toJson())?.toList());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_op', instance.opElement?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TerminologyCapabilitiesExpansion
    _$_$_TerminologyCapabilitiesExpansionFromJson(Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesExpansion(
    id: json['id'] as String,
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
    hierarchical: json['hierarchical'] == null
        ? null
        : Boolean.fromJson(json['hierarchical']),
    paging: json['paging'] == null ? null : Boolean.fromJson(json['paging']),
    incomplete: json['incomplete'] == null
        ? null
        : Boolean.fromJson(json['incomplete']),
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : TerminologyCapabilitiesParameter.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    textFilter: json['textFilter'] == null
        ? null
        : Markdown.fromJson(json['textFilter'] as String),
    hierarchicalElement: json['_hierarchical'] == null
        ? null
        : Element.fromJson(json['_hierarchical'] as Map<String, dynamic>),
    pagingElement: json['_paging'] == null
        ? null
        : Element.fromJson(json['_paging'] as Map<String, dynamic>),
    incompleteElement: json['_incomplete'] == null
        ? null
        : Element.fromJson(json['_incomplete'] as Map<String, dynamic>),
    textFilterElement: json['_textFilter'] == null
        ? null
        : Element.fromJson(json['_textFilter'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesExpansionToJson(
    _$_TerminologyCapabilitiesExpansion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('hierarchical', instance.hierarchical?.toJson());
  writeNotNull('paging', instance.paging?.toJson());
  writeNotNull('incomplete', instance.incomplete?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  writeNotNull('textFilter', instance.textFilter?.toJson());
  writeNotNull('_hierarchical', instance.hierarchicalElement?.toJson());
  writeNotNull('_paging', instance.pagingElement?.toJson());
  writeNotNull('_incomplete', instance.incompleteElement?.toJson());
  writeNotNull('_textFilter', instance.textFilterElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesParameter
    _$_$_TerminologyCapabilitiesParameterFromJson(Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesParameter(
    id: json['id'] as String,
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
    name: json['name'] == null ? null : Code.fromJson(json['name'] as String),
    documentation: json['documentation'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    documentationElement: json['_documentation'] == null
        ? null
        : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesParameterToJson(
    _$_TerminologyCapabilitiesParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesValidateCode
    _$_$_TerminologyCapabilitiesValidateCodeFromJson(
        Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesValidateCode(
    id: json['id'] as String,
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
    translations: json['translations'] == null
        ? null
        : Boolean.fromJson(json['translations']),
    translationsElement: json['_translations'] == null
        ? null
        : Element.fromJson(json['_translations'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesValidateCodeToJson(
    _$_TerminologyCapabilitiesValidateCode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('translations', instance.translations?.toJson());
  writeNotNull('_translations', instance.translationsElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesTranslation
    _$_$_TerminologyCapabilitiesTranslationFromJson(Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesTranslation(
    id: json['id'] as String,
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
    needsMap:
        json['needsMap'] == null ? null : Boolean.fromJson(json['needsMap']),
    needsMapElement: json['_needsMap'] == null
        ? null
        : Element.fromJson(json['_needsMap'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesTranslationToJson(
    _$_TerminologyCapabilitiesTranslation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('needsMap', instance.needsMap?.toJson());
  writeNotNull('_needsMap', instance.needsMapElement?.toJson());
  return val;
}

_$_TerminologyCapabilitiesClosure _$_$_TerminologyCapabilitiesClosureFromJson(
    Map<String, dynamic> json) {
  return _$_TerminologyCapabilitiesClosure(
    id: json['id'] as String,
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
    translation: json['translation'] == null
        ? null
        : Boolean.fromJson(json['translation']),
    translationElement: json['_translation'] == null
        ? null
        : Element.fromJson(json['_translation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TerminologyCapabilitiesClosureToJson(
    _$_TerminologyCapabilitiesClosure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('translation', instance.translation?.toJson());
  writeNotNull('_translation', instance.translationElement?.toJson());
  return val;
}

_$_ValueSet _$_$_ValueSetFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_ValueSet(
    resourceType: json['resourceType'] as String ?? 'ValueSet',
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
    immutable:
        json['immutable'] == null ? null : Boolean.fromJson(json['immutable']),
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
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
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
    immutableElement: json['_immutable'] == null
        ? null
        : Element.fromJson(json['_immutable'] as Map<String, dynamic>),
    purposeElement: json['_purpose'] == null
        ? null
        : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
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
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('immutable', instance.immutable?.toJson());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('compose', instance.compose?.toJson());
  writeNotNull('expansion', instance.expansion?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_immutable', instance.immutableElement?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  return val;
}

_$_ValueSetCompose _$_$_ValueSetComposeFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['include']);
  return _$_ValueSetCompose(
    id: json['id'] as String,
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
    lockedDateElement: json['_lockedDate'] == null
        ? null
        : Element.fromJson(json['_lockedDate'] as Map<String, dynamic>),
    inactiveElement: json['_inactive'] == null
        ? null
        : Element.fromJson(json['_inactive'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetComposeToJson(_$_ValueSetCompose instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('lockedDate', instance.lockedDate?.toJson());
  writeNotNull('inactive', instance.inactive?.toJson());
  writeNotNull('include', instance.include?.map((e) => e?.toJson())?.toList());
  writeNotNull('exclude', instance.exclude?.map((e) => e?.toJson())?.toList());
  writeNotNull('_lockedDate', instance.lockedDateElement?.toJson());
  writeNotNull('_inactive', instance.inactiveElement?.toJson());
  return val;
}

_$_ValueSetInclude _$_$_ValueSetIncludeFromJson(Map<String, dynamic> json) {
  return _$_ValueSetInclude(
    id: json['id'] as String,
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
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
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
    valueSet: (json['valueSet'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    systemElement: json['_system'] == null
        ? null
        : Element.fromJson(json['_system'] as Map<String, dynamic>),
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetIncludeToJson(_$_ValueSetInclude instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  writeNotNull('filter', instance.filter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'valueSet', instance.valueSet?.map((e) => e?.toJson())?.toList());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  return val;
}

_$_ValueSetConcept _$_$_ValueSetConceptFromJson(Map<String, dynamic> json) {
  return _$_ValueSetConcept(
    id: json['id'] as String,
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
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    designation: (json['designation'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetDesignation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetConceptToJson(_$_ValueSetConcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

_$_ValueSetDesignation _$_$_ValueSetDesignationFromJson(
    Map<String, dynamic> json) {
  return _$_ValueSetDesignation(
    id: json['id'] as String,
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
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    use: json['use'] == null
        ? null
        : Coding.fromJson(json['use'] as Map<String, dynamic>),
    value: json['value'] as String,
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_ValueSetFilter _$_$_ValueSetFilterFromJson(Map<String, dynamic> json) {
  return _$_ValueSetFilter(
    id: json['id'] as String,
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
    property: json['property'] == null
        ? null
        : Code.fromJson(json['property'] as String),
    op: _$enumDecodeNullable(_$FilterOpEnumMap, json['op'],
        unknownValue: FilterOp.unknown),
    value: json['value'] as String,
    propertyElement: json['_property'] == null
        ? null
        : Element.fromJson(json['_property'] as Map<String, dynamic>),
    opElement: json['_op'] == null
        ? null
        : Element.fromJson(json['_op'] as Map<String, dynamic>),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetFilterToJson(_$_ValueSetFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('property', instance.property?.toJson());
  writeNotNull('op', _$FilterOpEnumMap[instance.op]);
  writeNotNull('value', instance.value);
  writeNotNull('_property', instance.propertyElement?.toJson());
  writeNotNull('_op', instance.opElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
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
    id: json['id'] as String,
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
    identifier: json['identifier'] == null
        ? null
        : FhirUri.fromJson(json['identifier'] as String),
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
    identifierElement: json['_identifier'] == null
        ? null
        : Element.fromJson(json['_identifier'] as Map<String, dynamic>),
    timestampElement: json['_timestamp'] == null
        ? null
        : Element.fromJson(json['_timestamp'] as Map<String, dynamic>),
    totalElement: json['_total'] == null
        ? null
        : Element.fromJson(json['_total'] as Map<String, dynamic>),
    offsetElement: json['_offset'] == null
        ? null
        : Element.fromJson(json['_offset'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('total', instance.total?.toJson());
  writeNotNull('offset', instance.offset?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'contains', instance.contains?.map((e) => e?.toJson())?.toList());
  writeNotNull('_identifier', instance.identifierElement?.toJson());
  writeNotNull('_timestamp', instance.timestampElement?.toJson());
  writeNotNull('_total', instance.totalElement?.toJson());
  writeNotNull('_offset', instance.offsetElement?.toJson());
  return val;
}

_$_ValueSetParameter _$_$_ValueSetParameterFromJson(Map<String, dynamic> json) {
  return _$_ValueSetParameter(
    id: json['id'] as String,
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
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    valueStringElement: json['_valueString'] == null
        ? null
        : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueIntegerElement: json['_valueInteger'] == null
        ? null
        : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
    valueDecimalElement: json['_valueDecimal'] == null
        ? null
        : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
    valueUriElement: json['_valueUri'] == null
        ? null
        : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
    valueCodeElement: json['_valueCode'] == null
        ? null
        : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
    valueDateTimeElement: json['_valueDateTime'] == null
        ? null
        : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  return val;
}

_$_ValueSetContains _$_$_ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _$_ValueSetContains(
    id: json['id'] as String,
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
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    abstract:
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
    systemElement: json['_system'] == null
        ? null
        : Element.fromJson(json['_system'] as Map<String, dynamic>),
    abstractElement: json['_abstract'] == null
        ? null
        : Element.fromJson(json['_abstract'] as Map<String, dynamic>),
    inactiveElement: json['_inactive'] == null
        ? null
        : Element.fromJson(json['_inactive'] as Map<String, dynamic>),
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ValueSetContainsToJson(_$_ValueSetContains instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('abstract', instance.abstract?.toJson());
  writeNotNull('inactive', instance.inactive?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'contains', instance.contains?.map((e) => e?.toJson())?.toList());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('_abstract', instance.abstractElement?.toJson());
  writeNotNull('_inactive', instance.inactiveElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}
