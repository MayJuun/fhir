// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Reference _$_$_ReferenceFromJson(Map<String, dynamic> json) {
  return _$_Reference(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    reference: json['reference'] as String,
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$_$_ReferenceToJson(_$_Reference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('reference', instance.reference);
  writeNotNull('display', instance.display);
  return val;
}

_$_Element _$_$_ElementFromJson(Map<String, dynamic> json) {
  return _$_Element(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementToJson(_$_Element instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  return val;
}

_$_ElementDefinition _$_$_ElementDefinitionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['path']);
  return _$_ElementDefinition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    path: json['path'] as String,
    representation: json['representation'] == null
        ? null
        : Code.fromJson(json['representation'] as String),
    name: json['name'] as String,
    label: json['label'] as String,
    code: json['code'],
    slicing: json['slicing'] == null
        ? null
        : Element.fromJson(json['slicing'] as Map<String, dynamic>),
    short: json['short'] as String,
    definition: json['definition'] == null
        ? null
        : Markdown.fromJson(json['definition'] as String),
    comments: json['comments'] == null
        ? null
        : Markdown.fromJson(json['comments'] as String),
    requirements: json['requirements'] == null
        ? null
        : Markdown.fromJson(json['requirements'] as String),
    alias: json['alias'] as String,
    min: json['min'] == null ? null : Integer.fromJson(json['min']),
    max: json['max'] as String,
    base: json['base'] == null
        ? null
        : Element.fromJson(json['base'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Element.fromJson(json['type'] as Map<String, dynamic>),
    nameReference: json['nameReference'] as String,
    defaultValueX: json['defaultValueX'] == null
        ? null
        : Boolean.fromJson(json['defaultValueX']),
    meaningWhenMissing: json['meaningWhenMissing'] == null
        ? null
        : Markdown.fromJson(json['meaningWhenMissing'] as String),
    fixedX: json['fixedX'] == null ? null : Boolean.fromJson(json['fixedX']),
    patternX:
        json['patternX'] == null ? null : Boolean.fromJson(json['patternX']),
    exampleX:
        json['exampleX'] == null ? null : Boolean.fromJson(json['exampleX']),
    minValueX:
        json['minValueX'] == null ? null : Boolean.fromJson(json['minValueX']),
    maxValueX:
        json['maxValueX'] == null ? null : Boolean.fromJson(json['maxValueX']),
    maxLength:
        json['maxLength'] == null ? null : Integer.fromJson(json['maxLength']),
    condition: json['condition'] == null
        ? null
        : Id.fromJson(json['condition'] as String),
    constraint: json['constraint'] == null
        ? null
        : Element.fromJson(json['constraint'] as Map<String, dynamic>),
    mustSupport: json['mustSupport'] == null
        ? null
        : Boolean.fromJson(json['mustSupport']),
    isModifier: json['isModifier'] == null
        ? null
        : Boolean.fromJson(json['isModifier']),
    isSummary:
        json['isSummary'] == null ? null : Boolean.fromJson(json['isSummary']),
    binding: json['binding'] == null
        ? null
        : Element.fromJson(json['binding'] as Map<String, dynamic>),
    mapping: json['mapping'] == null
        ? null
        : Element.fromJson(json['mapping'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionToJson(
    _$_ElementDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('representation', instance.representation?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('label', instance.label);
  writeNotNull('code', instance.code);
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('comments', instance.comments?.toJson());
  writeNotNull('requirements', instance.requirements?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('nameReference', instance.nameReference);
  writeNotNull('defaultValueX', instance.defaultValueX?.toJson());
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing?.toJson());
  writeNotNull('fixedX', instance.fixedX?.toJson());
  writeNotNull('patternX', instance.patternX?.toJson());
  writeNotNull('exampleX', instance.exampleX?.toJson());
  writeNotNull('minValueX', instance.minValueX?.toJson());
  writeNotNull('maxValueX', instance.maxValueX?.toJson());
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull('condition', instance.condition?.toJson());
  writeNotNull('constraint', instance.constraint?.toJson());
  writeNotNull('mustSupport', instance.mustSupport?.toJson());
  writeNotNull('isModifier', instance.isModifier?.toJson());
  writeNotNull('isSummary', instance.isSummary?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('mapping', instance.mapping?.toJson());
  return val;
}

_$_Meta _$_$_MetaFromJson(Map<String, dynamic> json) {
  return _$_Meta(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    versionId: json['versionId'] == null
        ? null
        : Id.fromJson(json['versionId'] as String),
    lastUpdated: json['lastUpdated'] == null
        ? null
        : Instant.fromJson(json['lastUpdated'] as String),
    profile: json['profile'] == null
        ? null
        : FhirUri.fromJson(json['profile'] as String),
    security: json['security'],
    tag: json['tag'],
  );
}

Map<String, dynamic> _$_$_MetaToJson(_$_Meta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('versionId', instance.versionId?.toJson());
  writeNotNull('lastUpdated', instance.lastUpdated?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('security', instance.security);
  writeNotNull('tag', instance.tag);
  return val;
}

_$_FhirExtension _$_$_FhirExtensionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['url']);
  return _$_FhirExtension(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    valueX: json['valueX'] == null ? null : Boolean.fromJson(json['valueX']),
  );
}

Map<String, dynamic> _$_$_FhirExtensionToJson(_$_FhirExtension instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('valueX', instance.valueX?.toJson());
  return val;
}

_$_BackboneElement _$_$_BackboneElementFromJson(Map<String, dynamic> json) {
  return _$_BackboneElement(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BackboneElementToJson(_$_BackboneElement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  return val;
}

_$_Narrative _$_$_NarrativeFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'div']);
  return _$_Narrative(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$NarrativeStatusEnumMap, json['status'],
        unknownValue: NarrativeStatus.unknown),
    div: json['div'] as String,
  );
}

Map<String, dynamic> _$_$_NarrativeToJson(_$_Narrative instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('status', _$NarrativeStatusEnumMap[instance.status]);
  writeNotNull('div', instance.div);
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

const _$NarrativeStatusEnumMap = {
  NarrativeStatus.generated: 'generated',
  NarrativeStatus.extensions: 'extensions',
  NarrativeStatus.additional: 'additional',
  NarrativeStatus.empty: 'empty',
  NarrativeStatus.unknown: 'unknown',
};

_$_ElementDefinitionSlicing _$_$_ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['rules']);
  return _$_ElementDefinitionSlicing(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    discriminator: json['discriminator'] as String,
    description: json['description'] as String,
    ordered: json['ordered'] == null ? null : Boolean.fromJson(json['ordered']),
    rules: _$enumDecodeNullable(_$SlicingRulesEnumMap, json['rules'],
        unknownValue: SlicingRules.unknown),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionSlicingToJson(
    _$_ElementDefinitionSlicing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('discriminator', instance.discriminator);
  writeNotNull('description', instance.description);
  writeNotNull('ordered', instance.ordered?.toJson());
  writeNotNull('rules', _$SlicingRulesEnumMap[instance.rules]);
  return val;
}

const _$SlicingRulesEnumMap = {
  SlicingRules.closed: 'closed',
  SlicingRules.open: 'open',
  SlicingRules.openatend: 'openAtEnd',
  SlicingRules.unknown: 'unknown',
};

_$_ElementDefinitionBase _$_$_ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['path', 'min', 'max']);
  return _$_ElementDefinitionBase(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    path: json['path'] as String,
    min: json['min'] == null ? null : Integer.fromJson(json['min']),
    max: json['max'] as String,
  );
}

Map<String, dynamic> _$_$_ElementDefinitionBaseToJson(
    _$_ElementDefinitionBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  return val;
}

_$_ElementDefinitionType _$_$_ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ElementDefinitionType(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    profile: json['profile'] == null
        ? null
        : FhirUri.fromJson(json['profile'] as String),
    aggregation: _$enumDecodeNullable(
        _$TypeAggregationEnumMap, json['aggregation'],
        unknownValue: TypeAggregation.unknown),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionTypeToJson(
    _$_ElementDefinitionType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('aggregation', _$TypeAggregationEnumMap[instance.aggregation]);
  return val;
}

const _$TypeAggregationEnumMap = {
  TypeAggregation.contained: 'contained',
  TypeAggregation.referenced: 'referenced',
  TypeAggregation.bundled_howaggregated: 'bundled-howaggregated',
  TypeAggregation.unknown: 'unknown',
};

_$_ElementDefinitionConstraint _$_$_ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['key', 'severity', 'human', 'xpath']);
  return _$_ElementDefinitionConstraint(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    key: json['key'] == null ? null : Id.fromJson(json['key'] as String),
    requirements: json['requirements'] as String,
    severity: _$enumDecodeNullable(
        _$ConstraintSeverityEnumMap, json['severity'],
        unknownValue: ConstraintSeverity.unknown),
    human: json['human'] as String,
    xpath: json['xpath'] as String,
  );
}

Map<String, dynamic> _$_$_ElementDefinitionConstraintToJson(
    _$_ElementDefinitionConstraint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('key', instance.key?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('severity', _$ConstraintSeverityEnumMap[instance.severity]);
  writeNotNull('human', instance.human);
  writeNotNull('xpath', instance.xpath);
  return val;
}

const _$ConstraintSeverityEnumMap = {
  ConstraintSeverity.error: 'error',
  ConstraintSeverity.warning: 'warning',
  ConstraintSeverity.unknown: 'unknown',
};

_$_ElementDefinitionBinding _$_$_ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['strength']);
  return _$_ElementDefinitionBinding(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    strength: _$enumDecodeNullable(_$BindingStrengthEnumMap, json['strength'],
        unknownValue: BindingStrength.unknown),
    description: json['description'] as String,
    valueSetX: json['valueSetX'] == null
        ? null
        : FhirUri.fromJson(json['valueSetX'] as String),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionBindingToJson(
    _$_ElementDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('strength', _$BindingStrengthEnumMap[instance.strength]);
  writeNotNull('description', instance.description);
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

_$_ElementDefinitionMapping _$_$_ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identity', 'map']);
  return _$_ElementDefinitionMapping(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    map: json['map'] as String,
  );
}

Map<String, dynamic> _$_$_ElementDefinitionMappingToJson(
    _$_ElementDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('map', instance.map);
  return val;
}
