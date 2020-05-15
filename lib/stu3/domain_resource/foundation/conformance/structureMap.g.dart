// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'structureMap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StructureMap _$StructureMapFromJson(Map<String, dynamic> json) {
  return StructureMap(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] as String,
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] as String,
    copyright: json['copyright'] as String,
    structure: (json['structure'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMap_Structure.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    import: (json['import'] as List)?.map((e) => e as String)?.toList(),
    group: (json['group'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMap_Group.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$StructureMapToJson(StructureMap instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('copyright', instance.copyright);
  writeNotNull(
      'structure', instance.structure?.map((e) => e?.toJson())?.toList());
  writeNotNull('import', instance.import);
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  return val;
}

StructureMap_Structure _$StructureMap_StructureFromJson(
    Map<String, dynamic> json) {
  return StructureMap_Structure(
    url: json['url'] as String,
    mode: json['mode'] as String,
    alias: json['alias'] as String,
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$StructureMap_StructureToJson(
    StructureMap_Structure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('mode', instance.mode);
  writeNotNull('alias', instance.alias);
  writeNotNull('documentation', instance.documentation);
  return val;
}

StructureMap_Group _$StructureMap_GroupFromJson(Map<String, dynamic> json) {
  return StructureMap_Group(
    name: json['name'] as String,
    extend: json['extend'] as String,
    typeMode: json['typeMode'] as String,
    documentation: json['documentation'] as String,
    input: (json['input'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMap_Input.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rule: (json['rule'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMap_Rule.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$StructureMap_GroupToJson(StructureMap_Group instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('extend', instance.extend);
  writeNotNull('typeMode', instance.typeMode);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('input', instance.input?.map((e) => e?.toJson())?.toList());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  return val;
}

StructureMap_Input _$StructureMap_InputFromJson(Map<String, dynamic> json) {
  return StructureMap_Input(
    name: json['name'] as String,
    type: json['type'] as String,
    mode: json['mode'] as String,
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$StructureMap_InputToJson(StructureMap_Input instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('type', instance.type);
  writeNotNull('mode', instance.mode);
  writeNotNull('documentation', instance.documentation);
  return val;
}

StructureMap_Rule _$StructureMap_RuleFromJson(Map<String, dynamic> json) {
  return StructureMap_Rule(
    name: json['name'] as String,
    source: (json['source'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMap_Source.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMap_Target.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rule: (json['rule'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMap_Rule.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dependent: (json['dependent'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMap_Dependent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$StructureMap_RuleToJson(StructureMap_Rule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('source', instance.source?.map((e) => e?.toJson())?.toList());
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'dependent', instance.dependent?.map((e) => e?.toJson())?.toList());
  writeNotNull('documentation', instance.documentation);
  return val;
}

StructureMap_Source _$StructureMap_SourceFromJson(Map<String, dynamic> json) {
  return StructureMap_Source(
    context: json['context'] as String,
    min: (json['min'] as num)?.toDouble(),
    max: json['max'] as String,
    type: json['type'] as String,
    defaultValueBoolean: json['defaultValueBoolean'] as bool,
    defaultValueInteger: json['defaultValueInteger'] as int,
    defaultValueDecimal: (json['defaultValueDecimal'] as num)?.toDouble(),
    defaultValueBase64Binary: json['defaultValueBase64Binary'] as String,
    defaultValueInstant: json['defaultValueInstant'] as String,
    defaultValueString: json['defaultValueString'] as String,
    defaultValueUri: json['defaultValueUri'] as String,
    defaultValueDate: json['defaultValueDate'] == null
        ? null
        : DateTime.parse(json['defaultValueDate'] as String),
    defaultValueDateTime: json['defaultValueDateTime'] == null
        ? null
        : DateTime.parse(json['defaultValueDateTime'] as String),
    defaultValueTime: json['defaultValueTime'] as String,
    defaultValueCode: json['defaultValueCode'] as String,
    defaultValueOid: json['defaultValueOid'] as String,
    defaultValueUuid: json['defaultValueUuid'] as String,
    defaultValueId: json['defaultValueId'] as String,
    defaultValueUnsignedInt: json['defaultValueUnsignedInt'] as int,
    defaultValuePositiveInt: json['defaultValuePositiveInt'] as int,
    defaultValueMarkdown: json['defaultValueMarkdown'] as String,
    defaultValueElement: json['defaultValueElement'],
    defaultValueExtension: json['defaultValueExtension'],
    defaultValueBackboneElement: json['defaultValueBackboneElement'],
    defaultValueNarrative: json['defaultValueNarrative'],
    defaultValueAnnotation: json['defaultValueAnnotation'],
    defaultValueAttachment: json['defaultValueAttachment'],
    defaultValueIdentifier: json['defaultValueIdentifier'],
    defaultValueCodeableConcept: json['defaultValueCodeableConcept'],
    defaultValueCoding: json['defaultValueCoding'],
    defaultValueQuantity: json['defaultValueQuantity'],
    defaultValueDuration: json['defaultValueDuration'] == null
        ? null
        : Duration(microseconds: json['defaultValueDuration'] as int),
    defaultValueSimpleQuantity: json['defaultValueSimpleQuantity'],
    defaultValueDistance: json['defaultValueDistance'],
    defaultValueCount: json['defaultValueCount'],
    defaultValueMoney: json['defaultValueMoney'],
    defaultValueAge: json['defaultValueAge'],
    defaultValueRange: json['defaultValueRange'],
    defaultValuePeriod: json['defaultValuePeriod'],
    defaultValueRatio: json['defaultValueRatio'],
    defaultValueReference: json['defaultValueReference'],
    defaultValueSampledData: json['defaultValueSampledData'],
    defaultValueSignature: json['defaultValueSignature'],
    defaultValueHumanName: json['defaultValueHumanName'],
    defaultValueAddress: json['defaultValueAddress'],
    defaultValueContactPoint: json['defaultValueContactPoint'],
    defaultValueTiming: json['defaultValueTiming'],
    defaultValueMeta: json['defaultValueMeta'],
    defaultValueElementDefinition: json['defaultValueElementDefinition'],
    defaultValueContactDetail: json['defaultValueContactDetail'],
    defaultValueContributor: json['defaultValueContributor'],
    defaultValueDosage: json['defaultValueDosage'],
    defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'],
    defaultValueUsageContext: json['defaultValueUsageContext'],
    defaultValueDataRequirement: json['defaultValueDataRequirement'],
    defaultValueParameterDefinition: json['defaultValueParameterDefinition'],
    defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'],
    element: json['element'] as String,
    listMode: json['listMode'] as String,
    variable: json['variable'] as String,
    condition: json['condition'] as String,
    check: json['check'] as String,
  );
}

Map<String, dynamic> _$StructureMap_SourceToJson(StructureMap_Source instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('context', instance.context);
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  writeNotNull('type', instance.type);
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean);
  writeNotNull('defaultValueInteger', instance.defaultValueInteger);
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal);
  writeNotNull('defaultValueBase64Binary', instance.defaultValueBase64Binary);
  writeNotNull('defaultValueInstant', instance.defaultValueInstant);
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueUri', instance.defaultValueUri);
  writeNotNull(
      'defaultValueDate', instance.defaultValueDate?.toIso8601String());
  writeNotNull(
      'defaultValueDateTime', instance.defaultValueDateTime?.toIso8601String());
  writeNotNull('defaultValueTime', instance.defaultValueTime);
  writeNotNull('defaultValueCode', instance.defaultValueCode);
  writeNotNull('defaultValueOid', instance.defaultValueOid);
  writeNotNull('defaultValueUuid', instance.defaultValueUuid);
  writeNotNull('defaultValueId', instance.defaultValueId);
  writeNotNull('defaultValueUnsignedInt', instance.defaultValueUnsignedInt);
  writeNotNull('defaultValuePositiveInt', instance.defaultValuePositiveInt);
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown);
  writeNotNull('defaultValueElement', instance.defaultValueElement);
  writeNotNull('defaultValueExtension', instance.defaultValueExtension);
  writeNotNull(
      'defaultValueBackboneElement', instance.defaultValueBackboneElement);
  writeNotNull('defaultValueNarrative', instance.defaultValueNarrative);
  writeNotNull('defaultValueAnnotation', instance.defaultValueAnnotation);
  writeNotNull('defaultValueAttachment', instance.defaultValueAttachment);
  writeNotNull('defaultValueIdentifier', instance.defaultValueIdentifier);
  writeNotNull(
      'defaultValueCodeableConcept', instance.defaultValueCodeableConcept);
  writeNotNull('defaultValueCoding', instance.defaultValueCoding);
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity);
  writeNotNull(
      'defaultValueDuration', instance.defaultValueDuration?.inMicroseconds);
  writeNotNull(
      'defaultValueSimpleQuantity', instance.defaultValueSimpleQuantity);
  writeNotNull('defaultValueDistance', instance.defaultValueDistance);
  writeNotNull('defaultValueCount', instance.defaultValueCount);
  writeNotNull('defaultValueMoney', instance.defaultValueMoney);
  writeNotNull('defaultValueAge', instance.defaultValueAge);
  writeNotNull('defaultValueRange', instance.defaultValueRange);
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod);
  writeNotNull('defaultValueRatio', instance.defaultValueRatio);
  writeNotNull('defaultValueReference', instance.defaultValueReference);
  writeNotNull('defaultValueSampledData', instance.defaultValueSampledData);
  writeNotNull('defaultValueSignature', instance.defaultValueSignature);
  writeNotNull('defaultValueHumanName', instance.defaultValueHumanName);
  writeNotNull('defaultValueAddress', instance.defaultValueAddress);
  writeNotNull('defaultValueContactPoint', instance.defaultValueContactPoint);
  writeNotNull('defaultValueTiming', instance.defaultValueTiming);
  writeNotNull('defaultValueMeta', instance.defaultValueMeta);
  writeNotNull(
      'defaultValueElementDefinition', instance.defaultValueElementDefinition);
  writeNotNull('defaultValueContactDetail', instance.defaultValueContactDetail);
  writeNotNull('defaultValueContributor', instance.defaultValueContributor);
  writeNotNull('defaultValueDosage', instance.defaultValueDosage);
  writeNotNull(
      'defaultValueRelatedArtifact', instance.defaultValueRelatedArtifact);
  writeNotNull('defaultValueUsageContext', instance.defaultValueUsageContext);
  writeNotNull(
      'defaultValueDataRequirement', instance.defaultValueDataRequirement);
  writeNotNull('defaultValueParameterDefinition',
      instance.defaultValueParameterDefinition);
  writeNotNull(
      'defaultValueTriggerDefinition', instance.defaultValueTriggerDefinition);
  writeNotNull('element', instance.element);
  writeNotNull('listMode', instance.listMode);
  writeNotNull('variable', instance.variable);
  writeNotNull('condition', instance.condition);
  writeNotNull('check', instance.check);
  return val;
}

StructureMap_Target _$StructureMap_TargetFromJson(Map<String, dynamic> json) {
  return StructureMap_Target(
    context: json['context'] as String,
    contextType: json['contextType'] as String,
    element: json['element'] as String,
    variable: json['variable'] as String,
    listMode: (json['listMode'] as List)?.map((e) => e as String)?.toList(),
    listRuleId: json['listRuleId'] as String,
    transform: json['transform'] as String,
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMap_Parameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$StructureMap_TargetToJson(StructureMap_Target instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('context', instance.context);
  writeNotNull('contextType', instance.contextType);
  writeNotNull('element', instance.element);
  writeNotNull('variable', instance.variable);
  writeNotNull('listMode', instance.listMode);
  writeNotNull('listRuleId', instance.listRuleId);
  writeNotNull('transform', instance.transform);
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  return val;
}

StructureMap_Parameter _$StructureMap_ParameterFromJson(
    Map<String, dynamic> json) {
  return StructureMap_Parameter(
    valueId: json['valueId'] as String,
    valueString: json['valueString'] as String,
    valueBoolean: json['valueBoolean'] as bool,
    valueInteger: json['valueInteger'] as int,
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$StructureMap_ParameterToJson(
    StructureMap_Parameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('valueId', instance.valueId);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueBoolean', instance.valueBoolean);
  writeNotNull('valueInteger', instance.valueInteger);
  writeNotNull('valueDecimal', instance.valueDecimal);
  return val;
}

StructureMap_Dependent _$StructureMap_DependentFromJson(
    Map<String, dynamic> json) {
  return StructureMap_Dependent(
    name: json['name'] as String,
    variable: (json['variable'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$StructureMap_DependentToJson(
    StructureMap_Dependent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('variable', instance.variable);
  return val;
}
