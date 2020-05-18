// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactDetail _$_$_ContactDetailFromJson(Map<String, dynamic> json) {
  return _$_ContactDetail(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContactDetailToJson(_$_ContactDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_Contributor _$_$_ContributorFromJson(Map<String, dynamic> json) {
  return _$_Contributor(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$ContributorTypeEnumMap, json['type'],
        unknownValue: ContributorType.unknown),
    name: json['name'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContributorToJson(_$_Contributor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', _$ContributorTypeEnumMap[instance.type]);
  writeNotNull('name', instance.name);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
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

const _$ContributorTypeEnumMap = {
  ContributorType.author: 'author',
  ContributorType.editor: 'editor',
  ContributorType.reviewer: 'reviewer',
  ContributorType.endorser: 'endorser',
  ContributorType.unknown: 'unknown',
};

_$_DataRequirement _$_$_DataRequirementFromJson(Map<String, dynamic> json) {
  return _$_DataRequirement(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: (json['profile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    mustSupport:
        (json['mustSupport'] as List)?.map((e) => e as String)?.toList(),
    codeFilter: (json['codeFilter'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirementCodeFilter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dateFilter: (json['dateFilter'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirementDateFilter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    limit: json['limit'] == null
        ? null
        : PositiveInt.fromJson(json['limit'] as String),
    sort: (json['sort'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirementSort.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DataRequirementToJson(_$_DataRequirement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('mustSupport', instance.mustSupport);
  writeNotNull(
      'codeFilter', instance.codeFilter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'dateFilter', instance.dateFilter?.map((e) => e?.toJson())?.toList());
  writeNotNull('limit', instance.limit?.toJson());
  writeNotNull('sort', instance.sort?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DataRequirementCodeFilter _$_$_DataRequirementCodeFilterFromJson(
    Map<String, dynamic> json) {
  return _$_DataRequirementCodeFilter(
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
    path: json['path'] as String,
    searchParam: json['searchParam'] as String,
    valueSet: json['valueSet'] == null
        ? null
        : Canonical.fromJson(json['valueSet'] as String),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DataRequirementCodeFilterToJson(
    _$_DataRequirementCodeFilter instance) {
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
  writeNotNull('path', instance.path);
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('valueSet', instance.valueSet?.toJson());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DataRequirementDateFilter _$_$_DataRequirementDateFilterFromJson(
    Map<String, dynamic> json) {
  return _$_DataRequirementDateFilter(
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
    path: json['path'] as String,
    searchParam: json['searchParam'] as String,
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valuePeriod: json['valuePeriod'] == null
        ? null
        : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
    valueDuration: json['valueDuration'] == null
        ? null
        : Duration.fromJson(json['valueDuration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DataRequirementDateFilterToJson(
    _$_DataRequirementDateFilter instance) {
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
  writeNotNull('path', instance.path);
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  return val;
}

_$_DataRequirementSort _$_$_DataRequirementSortFromJson(
    Map<String, dynamic> json) {
  return _$_DataRequirementSort(
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
    path: json['path'] as String,
    direction: _$enumDecodeNullable(_$SortDirectionEnumMap, json['direction'],
        unknownValue: SortDirection.unknown),
  );
}

Map<String, dynamic> _$_$_DataRequirementSortToJson(
    _$_DataRequirementSort instance) {
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
  writeNotNull('path', instance.path);
  writeNotNull('direction', _$SortDirectionEnumMap[instance.direction]);
  return val;
}

const _$SortDirectionEnumMap = {
  SortDirection.ascending: 'ascending',
  SortDirection.descending: 'descending',
  SortDirection.unknown: 'unknown',
};

_$_ParameterDefinition _$_$_ParameterDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$_ParameterDefinition(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] == null ? null : Code.fromJson(json['name'] as String),
    use: json['use'] == null ? null : Code.fromJson(json['use'] as String),
    min: json['min'] == null ? null : Integer.fromJson(json['min'] as String),
    max: json['max'] as String,
    documentation: json['documentation'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
  );
}

Map<String, dynamic> _$_$_ParameterDefinitionToJson(
    _$_ParameterDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

_$_RelatedArtifact _$_$_RelatedArtifactFromJson(Map<String, dynamic> json) {
  return _$_RelatedArtifact(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$RelatedArtifactTypeEnumMap, json['type'],
        unknownValue: RelatedArtifactType.unknown),
    label: json['label'] as String,
    display: json['display'] as String,
    citation: json['citation'] == null
        ? null
        : Markdown.fromJson(json['citation'] as String),
    url: json['url'] == null ? null : FhirUrl.fromJson(json['url'] as String),
    document: json['document'] == null
        ? null
        : Attachment.fromJson(json['document'] as Map<String, dynamic>),
    resource: json['resource'] == null
        ? null
        : Canonical.fromJson(json['resource'] as String),
  );
}

Map<String, dynamic> _$_$_RelatedArtifactToJson(_$_RelatedArtifact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', _$RelatedArtifactTypeEnumMap[instance.type]);
  writeNotNull('label', instance.label);
  writeNotNull('display', instance.display);
  writeNotNull('citation', instance.citation?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('document', instance.document?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}

const _$RelatedArtifactTypeEnumMap = {
  RelatedArtifactType.documentation: 'documentation',
  RelatedArtifactType.justification: 'justification',
  RelatedArtifactType.citation: 'citation',
  RelatedArtifactType.predecessor: 'predecessor',
  RelatedArtifactType.successor: 'successor',
  RelatedArtifactType.derived_from: 'derived-from',
  RelatedArtifactType.depends_on: 'depends-on',
  RelatedArtifactType.composed_of: 'composed-of',
  RelatedArtifactType.unknown: 'unknown',
};

_$_TriggerDefinition _$_$_TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return _$_TriggerDefinition(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$TriggerDefinitionTypeEnumMap, json['type'],
        unknownValue: TriggerDefinitionType.unknown),
    name: json['name'] as String,
    timingTiming: json['timingTiming'] == null
        ? null
        : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
    timingReference: json['timingReference'] == null
        ? null
        : Reference.fromJson(json['timingReference'] as Map<String, dynamic>),
    timingDate: json['timingDate'] == null
        ? null
        : Date.fromJson(json['timingDate'] as String),
    timingDateTime: json['timingDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timingDateTime'] as String),
    data: (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    condition: json['condition'] == null
        ? null
        : Expression.fromJson(json['condition'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TriggerDefinitionToJson(
    _$_TriggerDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', _$TriggerDefinitionTypeEnumMap[instance.type]);
  writeNotNull('name', instance.name);
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingReference', instance.timingReference?.toJson());
  writeNotNull('timingDate', instance.timingDate?.toJson());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull('data', instance.data?.map((e) => e?.toJson())?.toList());
  writeNotNull('condition', instance.condition?.toJson());
  return val;
}

const _$TriggerDefinitionTypeEnumMap = {
  TriggerDefinitionType.named_event: 'named-event',
  TriggerDefinitionType.periodic: 'periodic',
  TriggerDefinitionType.data_changed: 'data-changed',
  TriggerDefinitionType.data_added: 'data-added',
  TriggerDefinitionType.data_modified: 'data-modified',
  TriggerDefinitionType.data_removed: 'data-removed',
  TriggerDefinitionType.data_accessed: 'data-accessed',
  TriggerDefinitionType.data_access_ended: 'data-access-ended',
  TriggerDefinitionType.unknown: 'unknown',
};

_$_UsageContext _$_$_UsageContextFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_UsageContext(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : Coding.fromJson(json['code'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UsageContextToJson(_$_UsageContext instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  return val;
}

_$_Expression _$_$_ExpressionFromJson(Map<String, dynamic> json) {
  return _$_Expression(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    language: _$enumDecodeNullable(
        _$ExpressionLanguageEnumMap, json['language'],
        unknownValue: ExpressionLanguage.unknown),
    expression: json['expression'] as String,
    reference: json['reference'] == null
        ? null
        : FhirUri.fromJson(json['reference'] as String),
  );
}

Map<String, dynamic> _$_$_ExpressionToJson(_$_Expression instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('language', _$ExpressionLanguageEnumMap[instance.language]);
  writeNotNull('expression', instance.expression);
  writeNotNull('reference', instance.reference?.toJson());
  return val;
}

const _$ExpressionLanguageEnumMap = {
  ExpressionLanguage.text_cql: 'text/cql',
  ExpressionLanguage.text_fhirpath: 'text/fhirpath',
  ExpressionLanguage.application_x_fhir_query: 'application/x-fhir-query',
  ExpressionLanguage.unknown: 'unknown',
};
