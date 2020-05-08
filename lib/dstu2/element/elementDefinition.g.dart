// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elementDefinition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return ElementDefinition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    path: json['path'] as String,
    representation: json['representation'] == null
        ? null
        : Code.fromJson(json['representation'] as String),
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
    meaningWhenMissing: json['meaningWhenMissing'] == null
        ? null
        : Markdown.fromJson(json['meaningWhenMissing'] as String),
    fixedX: json['fixedX'] as bool,
    patternX: json['patternX'] as bool,
    exampleX: json['exampleX'] as bool,
    minValueX: json['minValueX'] as bool,
    maxValueX: json['maxValueX'] as bool,
    maxLength: json['maxLength'] as int,
    condition: json['condition'] == null
        ? null
        : Id.fromJson(json['condition'] as String),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('representation', instance.representation?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('label', instance.label);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('comments', instance.comments?.toJson());
  writeNotNull('requirements', instance.requirements?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('nameReference', instance.nameReference);
  writeNotNull('defaultValueX', instance.defaultValueX);
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing?.toJson());
  writeNotNull('fixedX', instance.fixedX);
  writeNotNull('patternX', instance.patternX);
  writeNotNull('exampleX', instance.exampleX);
  writeNotNull('minValueX', instance.minValueX);
  writeNotNull('maxValueX', instance.maxValueX);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('condition', instance.condition?.toJson());
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
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    discriminator: json['discriminator'] as String,
    description: json['description'] as String,
    ordered: json['ordered'] as bool,
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
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('discriminator', instance.discriminator);
  writeNotNull('description', instance.description);
  writeNotNull('ordered', instance.ordered);
  writeNotNull('rules', instance.rules?.toJson());
  return val;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionBase(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  return val;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionType(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    profile: json['profile'] == null
        ? null
        : FhirUri.fromJson(json['profile'] as String),
    aggregation: json['aggregation'] == null
        ? null
        : Code.fromJson(json['aggregation'] as String),
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
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('aggregation', instance.aggregation?.toJson());
  return val;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionConstraint(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension?.toJson());
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
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('strength', instance.strength?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('valueSetX', instance.valueSetX?.toJson());
  return val;
}

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionMapping(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('map', instance.map);
  return val;
}
