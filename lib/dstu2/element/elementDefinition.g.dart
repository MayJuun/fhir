// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elementDefinition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return ElementDefinition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    representation: (json['representation'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    name: json['name'] as String,
    label: json['label'] as String,
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    min: json['min'] == null ? null : Integer.fromJson(json['min'] as String),
    max: json['max'] as String,
    base: json['base'] == null
        ? null
        : Element.fromJson(json['base'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nameReference: json['nameReference'] as String,
    defaultValueX: json['defaultValueX'] == null
        ? null
        : Boolean.fromJson(json['defaultValueX'] as String),
    meaningWhenMissing: json['meaningWhenMissing'] == null
        ? null
        : Markdown.fromJson(json['meaningWhenMissing'] as String),
    fixedX: json['fixedX'] == null
        ? null
        : Boolean.fromJson(json['fixedX'] as String),
    patternX: json['patternX'] == null
        ? null
        : Boolean.fromJson(json['patternX'] as String),
    exampleX: json['exampleX'] == null
        ? null
        : Boolean.fromJson(json['exampleX'] as String),
    minValueX: json['minValueX'] == null
        ? null
        : Boolean.fromJson(json['minValueX'] as String),
    maxValueX: json['maxValueX'] == null
        ? null
        : Boolean.fromJson(json['maxValueX'] as String),
    maxLength: json['maxLength'] == null
        ? null
        : Integer.fromJson(json['maxLength'] as String),
    condition: (json['condition'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    constraint: (json['constraint'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mustSupport: json['mustSupport'] == null
        ? null
        : Boolean.fromJson(json['mustSupport'] as String),
    isModifier: json['isModifier'] == null
        ? null
        : Boolean.fromJson(json['isModifier'] as String),
    isSummary: json['isSummary'] == null
        ? null
        : Boolean.fromJson(json['isSummary'] as String),
    binding: json['binding'] == null
        ? null
        : Element.fromJson(json['binding'] as Map<String, dynamic>),
    mapping: (json['mapping'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ElementDefinitionToJson(ElementDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('representation',
      instance.representation?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('label', instance.label);
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('comments', instance.comments?.toJson());
  writeNotNull('requirements', instance.requirements?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('nameReference', instance.nameReference);
  writeNotNull('defaultValueX', instance.defaultValueX?.toJson());
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing?.toJson());
  writeNotNull('fixedX', instance.fixedX?.toJson());
  writeNotNull('patternX', instance.patternX?.toJson());
  writeNotNull('exampleX', instance.exampleX?.toJson());
  writeNotNull('minValueX', instance.minValueX?.toJson());
  writeNotNull('maxValueX', instance.maxValueX?.toJson());
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'constraint', instance.constraint?.map((e) => e?.toJson())?.toList());
  writeNotNull('mustSupport', instance.mustSupport?.toJson());
  writeNotNull('isModifier', instance.isModifier?.toJson());
  writeNotNull('isSummary', instance.isSummary?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e?.toJson())?.toList());
  return val;
}

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionSlicing(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    discriminator:
        (json['discriminator'] as List)?.map((e) => e as String)?.toList(),
    description: json['description'] as String,
    ordered: json['ordered'] == null
        ? null
        : Boolean.fromJson(json['ordered'] as String),
    rules:
        json['rules'] == null ? null : Code.fromJson(json['rules'] as String),
  );
}

Map<String, dynamic> _$ElementDefinitionSlicingToJson(
    ElementDefinitionSlicing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('discriminator', instance.discriminator);
  writeNotNull('description', instance.description);
  writeNotNull('ordered', instance.ordered?.toJson());
  writeNotNull('rules', instance.rules?.toJson());
  return val;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionBase(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    min: json['min'] == null ? null : Integer.fromJson(json['min'] as String),
    max: json['max'] as String,
  );
}

Map<String, dynamic> _$ElementDefinitionBaseToJson(
    ElementDefinitionBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  return val;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionType(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    profile: (json['profile'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    aggregation: (json['aggregation'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
  );
}

Map<String, dynamic> _$ElementDefinitionTypeToJson(
    ElementDefinitionType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'aggregation', instance.aggregation?.map((e) => e?.toJson())?.toList());
  return val;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionConstraint(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    key: json['key'] == null ? null : Id.fromJson(json['key'] as String),
    requirements: json['requirements'] as String,
    severity: json['severity'] == null
        ? null
        : Code.fromJson(json['severity'] as String),
    human: json['human'] as String,
    xpath: json['xpath'] as String,
  );
}

Map<String, dynamic> _$ElementDefinitionConstraintToJson(
    ElementDefinitionConstraint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('key', instance.key?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('human', instance.human);
  writeNotNull('xpath', instance.xpath);
  return val;
}

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionBinding(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    strength: json['strength'] == null
        ? null
        : Code.fromJson(json['strength'] as String),
    description: json['description'] as String,
    valueSetX: json['valueSetX'] == null
        ? null
        : FhirUri.fromJson(json['valueSetX'] as String),
  );
}

Map<String, dynamic> _$ElementDefinitionBindingToJson(
    ElementDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('strength', instance.strength?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('valueSetX', instance.valueSetX?.toJson());
  return val;
}

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionMapping()
    ..id = json['id'] == null ? null : Id.fromJson(json['id'] as String)
    ..extension = (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..identity = json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String)
    ..language = json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String)
    ..map = json['map'] as String;
}

Map<String, dynamic> _$ElementDefinitionMappingToJson(
    ElementDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('map', instance.map);
  return val;
}
