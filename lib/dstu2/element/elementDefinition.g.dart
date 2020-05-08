// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elementDefinition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return ElementDefinition(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    path: json['path'] as String,
    representation: json['representation'],
    name: json['name'] as String,
    label: json['label'] as String,
    code: json['code'] == null
        ? null
        : Coding.fromJson(json['code'] as Map<String, dynamic>),
    slicing: json['slicing'] == null
        ? null
        : ElementDefinitionSlicing.fromJson(
            json['slicing'] as Map<String, dynamic>),
    short: json['short'] as String,
    definition: json['definition'],
    comments: json['comments'],
    requirements: json['requirements'],
    alias: json['alias'] as String,
    min: json['min'] as int,
    max: json['max'] as int,
    base: json['base'] == null
        ? null
        : ElementDefinitionBase.fromJson(json['base'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : ElementDefinitionType.fromJson(json['type'] as Map<String, dynamic>),
    nameReference: json['nameReference'] as String,
    defaultValueX: json['defaultValueX'] as bool,
    meaningWhenMissing: json['meaningWhenMissing'],
    fixedX: json['fixedX'] as bool,
    patternX: json['patternX'] as bool,
    exampleX: json['exampleX'] as bool,
    minValueX: json['minValueX'] as bool,
    maxValueX: json['maxValueX'] as bool,
    maxLength: json['maxLength'] as int,
    condition: json['condition'],
    constraint: json['constraint'] == null
        ? null
        : ElementDefinitionConstraint.fromJson(
            json['constraint'] as Map<String, dynamic>),
    mustSupport: json['mustSupport'] as bool,
    isModifier: json['isModifier'] as bool,
    isSummary: json['isSummary'] as bool,
    bind: json['bind'] == null
        ? null
        : ElementDefinitionBinding.fromJson(
            json['bind'] as Map<String, dynamic>),
    mapping: json['mapping'] == null
        ? null
        : ElementDefinitionMapping.fromJson(
            json['mapping'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ElementDefinitionToJson(ElementDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('representation', instance.representation);
  writeNotNull('name', instance.name);
  writeNotNull('label', instance.label);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('definition', instance.definition);
  writeNotNull('comments', instance.comments);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('alias', instance.alias);
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('nameReference', instance.nameReference);
  writeNotNull('defaultValueX', instance.defaultValueX);
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing);
  writeNotNull('fixedX', instance.fixedX);
  writeNotNull('patternX', instance.patternX);
  writeNotNull('exampleX', instance.exampleX);
  writeNotNull('minValueX', instance.minValueX);
  writeNotNull('maxValueX', instance.maxValueX);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('condition', instance.condition);
  writeNotNull('constraint', instance.constraint?.toJson());
  writeNotNull('mustSupport', instance.mustSupport);
  writeNotNull('isModifier', instance.isModifier);
  writeNotNull('isSummary', instance.isSummary);
  writeNotNull('bind', instance.bind?.toJson());
  writeNotNull('mapping', instance.mapping?.toJson());
  return val;
}

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionSlicing(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    discriminator: json['discriminator'] as String,
    description: json['description'] as String,
    ordered: json['ordered'] as bool,
    rules: json['rules'],
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('discriminator', instance.discriminator);
  writeNotNull('description', instance.description);
  writeNotNull('ordered', instance.ordered);
  writeNotNull('rules', instance.rules);
  return val;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionBase(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    path: json['path'] as String,
    min: json['min'] as int,
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  return val;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionType(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    code: json['code'],
    profile: json['profile'],
    aggregation: json['aggregation'],
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('code', instance.code);
  writeNotNull('profile', instance.profile);
  writeNotNull('aggregation', instance.aggregation);
  return val;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionConstraint(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    key: json['key'],
    requirements: json['requirements'] as String,
    severity: json['severity'],
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('key', instance.key);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('severity', instance.severity);
  writeNotNull('human', instance.human);
  writeNotNull('xpath', instance.xpath);
  return val;
}

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionBinding(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    strength: json['strength'],
    description: json['description'] as String,
    valueSetX: json['valueSetX'],
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

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('strength', instance.strength);
  writeNotNull('description', instance.description);
  writeNotNull('valueSetX', instance.valueSetX);
  return val;
}

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionMapping(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    identity: json['identity'],
    language: json['language'],
    map: json['map'] as String,
  );
}

Map<String, dynamic> _$ElementDefinitionMappingToJson(
    ElementDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('identity', instance.identity);
  writeNotNull('language', instance.language);
  writeNotNull('map', instance.map);
  return val;
}
