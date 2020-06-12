// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminology.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ValueSet _$_$_ValueSetFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status']);
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
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$ValueSetStatusEnumMap, json['status'],
        unknownValue: ValueSetStatus.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    lockedDate: json['lockedDate'] == null
        ? null
        : Date.fromJson(json['lockedDate'] as String),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    immutable:
        json['immutable'] == null ? null : Boolean.fromJson(json['immutable']),
    requirements: json['requirements'] as String,
    copyright: json['copyright'] as String,
    extensible: json['extensible'] == null
        ? null
        : Boolean.fromJson(json['extensible']),
    codeSystem: json['codeSystem'] == null
        ? null
        : ValueSetCodeSystem.fromJson(
            json['codeSystem'] as Map<String, dynamic>),
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
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$ValueSetStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('lockedDate', instance.lockedDate?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull('immutable', instance.immutable?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('extensible', instance.extensible?.toJson());
  writeNotNull('codeSystem', instance.codeSystem?.toJson());
  writeNotNull('compose', instance.compose?.toJson());
  writeNotNull('expansion', instance.expansion?.toJson());
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
  writeNotNull('_immutable', instance.immutableElement?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
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

_$_ValueSetContact _$_$_ValueSetContactFromJson(Map<String, dynamic> json) {
  return _$_ValueSetContact(
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

Map<String, dynamic> _$_$_ValueSetContactToJson(_$_ValueSetContact instance) {
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

_$_ValueSetCodeSystem _$_$_ValueSetCodeSystemFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['system', 'concept']);
  return _$_ValueSetCodeSystem(
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
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    version: json['version'] as String,
    caseSensitive: json['caseSensitive'] == null
        ? null
        : Boolean.fromJson(json['caseSensitive']),
    concept: (json['concept'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('caseSensitive', instance.caseSensitive?.toJson());
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ValueSetConcept _$_$_ValueSetConceptFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ValueSetConcept(
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
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    abstract_:
        json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
    display: json['display'] as String,
    definition: json['definition'] as String,
    designation: (json['designation'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetDesignation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    concept: (json['concept'] as List)
        ?.map((e) => e == null
            ? null
            : ValueSetConcept.fromJson(e as Map<String, dynamic>))
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('abstract', instance.abstract_?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('definition', instance.definition);
  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

_$_ValueSetDesignation _$_$_ValueSetDesignationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['value']);
  return _$_ValueSetDesignation(
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_ValueSetCompose _$_$_ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _$_ValueSetCompose(
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
    import: (json['import'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    include: (json['include'] as List)
        ?.map((e) => e == null
            ? null
            : IncludeExclude.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    exclude: (json['exclude'] as List)
        ?.map((e) => e == null
            ? null
            : IncludeExclude.fromJson(e as Map<String, dynamic>))
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('import', instance.import?.map((e) => e?.toJson())?.toList());
  writeNotNull('include', instance.include?.map((e) => e?.toJson())?.toList());
  writeNotNull('exclude', instance.exclude?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_IncludeExclude _$_$_IncludeExcludeFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['system']);
  return _$_IncludeExclude(
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
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    version: json['version'] as String,
    concept: (json['concept'] as List)
        ?.map((e) => e == null
            ? null
            : IncludeExcludeConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    filter: (json['filter'] as List)
        ?.map((e) => e == null
            ? null
            : IncludeExcludeFilter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    systemElement: json['_system'] == null
        ? null
        : Element.fromJson(json['_system'] as Map<String, dynamic>),
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_IncludeExcludeToJson(_$_IncludeExclude instance) {
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
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  writeNotNull('filter', instance.filter?.map((e) => e?.toJson())?.toList());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  return val;
}

_$_IncludeExcludeConcept _$_$_IncludeExcludeConceptFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_IncludeExcludeConcept(
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

Map<String, dynamic> _$_$_IncludeExcludeConceptToJson(
    _$_IncludeExcludeConcept instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

_$_IncludeExcludeFilter _$_$_IncludeExcludeFilterFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['property', 'op', 'value']);
  return _$_IncludeExcludeFilter(
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
    property: json['property'] == null
        ? null
        : Code.fromJson(json['property'] as String),
    op: _$enumDecodeNullable(_$FilterOpEnumMap, json['op'],
        unknownValue: FilterOp.unknown),
    value:
        json['value'] == null ? null : Code.fromJson(json['value'] as String),
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

Map<String, dynamic> _$_$_IncludeExcludeFilterToJson(
    _$_IncludeExcludeFilter instance) {
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
  writeNotNull('property', instance.property?.toJson());
  writeNotNull('op', _$FilterOpEnumMap[instance.op]);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_property', instance.propertyElement?.toJson());
  writeNotNull('_op', instance.opElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
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

_$_ValueSetExpansion _$_$_ValueSetExpansionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identifier', 'timestamp']);
  return _$_ValueSetExpansion(
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
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
  $checkKeys(json, requiredKeys: const ['name']);
  return _$_ValueSetParameter(
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  return val;
}

_$_ValueSetContains _$_$_ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _$_ValueSetContains(
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
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    abstract_:
        json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
    version: json['version'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('abstract', instance.abstract_?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull(
      'contains', instance.contains?.map((e) => e?.toJson())?.toList());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('_abstract', instance.abstractElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

_$_NamingSystem _$_$_NamingSystemFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['name', 'status', 'kind', 'date', 'uniqueId']);
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
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$NamingSystemStatusEnumMap, json['status'],
        unknownValue: NamingSystemStatus.unknown),
    kind: _$enumDecodeNullable(_$NamingSystemKindEnumMap, json['kind'],
        unknownValue: NamingSystemKind.unknown),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : NamingSystemContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    responsible: json['responsible'] as String,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
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
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('status', _$NamingSystemStatusEnumMap[instance.status]);
  writeNotNull('kind', _$NamingSystemKindEnumMap[instance.kind]);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('responsible', instance.responsible);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull('usage', instance.usage);
  writeNotNull(
      'uniqueId', instance.uniqueId?.map((e) => e?.toJson())?.toList());
  writeNotNull('replacedBy', instance.replacedBy?.toJson());
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
  $checkKeys(json, requiredKeys: const ['status']);
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
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$ConceptMapStatusEnumMap, json['status'],
        unknownValue: ConceptMapStatus.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMapContact.fromJson(e as Map<String, dynamic>))
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
    sourceUri: json['sourceUri'] == null
        ? null
        : FhirUri.fromJson(json['sourceUri'] as String),
    sourceReference: json['sourceReference'] == null
        ? null
        : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
    targetUri: json['targetUri'] == null
        ? null
        : FhirUri.fromJson(json['targetUri'] as String),
    targetReference: json['targetReference'] == null
        ? null
        : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
    element: (json['element'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMapElement.fromJson(e as Map<String, dynamic>))
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
    sourceUriElement: json['_sourceUri'] == null
        ? null
        : Element.fromJson(json['_sourceUri'] as Map<String, dynamic>),
    targetUriElement: json['_targetUri'] == null
        ? null
        : Element.fromJson(json['_targetUri'] as Map<String, dynamic>),
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
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$ConceptMapStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('sourceUri', instance.sourceUri?.toJson());
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('targetUri', instance.targetUri?.toJson());
  writeNotNull('targetReference', instance.targetReference?.toJson());
  writeNotNull('element', instance.element?.map((e) => e?.toJson())?.toList());
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
  writeNotNull('_sourceUri', instance.sourceUriElement?.toJson());
  writeNotNull('_targetUri', instance.targetUriElement?.toJson());
  return val;
}

const _$ConceptMapStatusEnumMap = {
  ConceptMapStatus.draft: 'draft',
  ConceptMapStatus.active: 'active',
  ConceptMapStatus.retired: 'retired',
  ConceptMapStatus.unknown: 'unknown',
};

_$_NamingSystemContact _$_$_NamingSystemContactFromJson(
    Map<String, dynamic> json) {
  return _$_NamingSystemContact(
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

Map<String, dynamic> _$_$_NamingSystemContactToJson(
    _$_NamingSystemContact instance) {
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

_$_NamingSystemUniqueId _$_$_NamingSystemUniqueIdFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'value']);
  return _$_NamingSystemUniqueId(
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
    type: _$enumDecodeNullable(_$UniqueIdTypeEnumMap, json['type'],
        unknownValue: UniqueIdType.unknown),
    value: json['value'] as String,
    preferred:
        json['preferred'] == null ? null : Boolean.fromJson(json['preferred']),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', _$UniqueIdTypeEnumMap[instance.type]);
  writeNotNull('value', instance.value);
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
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

Map<String, dynamic> _$_$_ConceptMapContactToJson(
    _$_ConceptMapContact instance) {
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

_$_ConceptMapElement _$_$_ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _$_ConceptMapElement(
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
    codeSystem: json['codeSystem'] == null
        ? null
        : FhirUri.fromJson(json['codeSystem'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMapTarget.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('codeSystem', instance.codeSystem?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  writeNotNull('_code', instance.codeElement?.toJson());
  return val;
}

_$_ConceptMapTarget _$_$_ConceptMapTargetFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['equivalence']);
  return _$_ConceptMapTarget(
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
    codeSystem: json['codeSystem'] == null
        ? null
        : FhirUri.fromJson(json['codeSystem'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    equivalence: _$enumDecodeNullable(
        _$TargetEquivalenceEnumMap, json['equivalence'],
        unknownValue: TargetEquivalence.unknown),
    comments: json['comments'] as String,
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
    equivalenceElement: json['_equivalence'] == null
        ? null
        : Element.fromJson(json['_equivalence'] as Map<String, dynamic>),
    commentsElement: json['_comments'] == null
        ? null
        : Element.fromJson(json['_comments'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('codeSystem', instance.codeSystem?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('equivalence', _$TargetEquivalenceEnumMap[instance.equivalence]);
  writeNotNull('comments', instance.comments);
  writeNotNull(
      'dependsOn', instance.dependsOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('product', instance.product?.map((e) => e?.toJson())?.toList());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_equivalence', instance.equivalenceElement?.toJson());
  writeNotNull('_comments', instance.commentsElement?.toJson());
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

_$_ConceptMapDependsOn _$_$_ConceptMapDependsOnFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['element', 'codeSystem', 'code']);
  return _$_ConceptMapDependsOn(
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('element', instance.element?.toJson());
  writeNotNull('codeSystem', instance.codeSystem?.toJson());
  writeNotNull('code', instance.code);
  return val;
}
