// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactDetail _$_$ContactDetailFromJson(Map<String, dynamic> json) {
  return _$ContactDetail(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
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

Map<String, dynamic> _$_$ContactDetailToJson(_$ContactDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'name': instance.name,
      'telecom': instance.telecom,
    };

_$Contributor _$_$ContributorFromJson(Map<String, dynamic> json) {
  return _$Contributor(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$ContributorTypeEnumMap, json['type']),
    name: json['name'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$ContributorToJson(_$Contributor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'type': _$ContributorTypeEnumMap[instance.type],
      'name': instance.name,
      'contact': instance.contact,
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

const _$ContributorTypeEnumMap = {
  ContributorType.author: 'author',
  ContributorType.editor: 'editor',
  ContributorType.reviewer: 'reviewer',
  ContributorType.endorser: 'endorser',
  ContributorType.unknown: 'unknown',
};

_$DataRequirement _$_$DataRequirementFromJson(Map<String, dynamic> json) {
  return _$DataRequirement(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
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
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirementSort.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$DataRequirementToJson(_$DataRequirement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'type': instance.type,
      'profile': instance.profile,
      'subjectCodeableConcept': instance.subjectCodeableConcept,
      'subjectReference': instance.subjectReference,
      'mustSupport': instance.mustSupport,
      'codeFilter': instance.codeFilter,
      'dateFilter': instance.dateFilter,
      'limit': instance.limit,
      'sort': instance.sort,
    };

_$DataRequirementCodeFilter _$_$DataRequirementCodeFilterFromJson(
    Map<String, dynamic> json) {
  return _$DataRequirementCodeFilter(
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

Map<String, dynamic> _$_$DataRequirementCodeFilterToJson(
        _$DataRequirementCodeFilter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      'searchParam': instance.searchParam,
      'valueSet': instance.valueSet,
      'code': instance.code,
    };

_$DataRequirementDateFilter _$_$DataRequirementDateFilterFromJson(
    Map<String, dynamic> json) {
  return _$DataRequirementDateFilter(
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

Map<String, dynamic> _$_$DataRequirementDateFilterToJson(
        _$DataRequirementDateFilter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      'searchParam': instance.searchParam,
      'valueDateTime': instance.valueDateTime,
      'valuePeriod': instance.valuePeriod,
      'valueDuration': instance.valueDuration,
    };

_$DataRequirementSort _$_$DataRequirementSortFromJson(
    Map<String, dynamic> json) {
  return _$DataRequirementSort(
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
    path: json['path'] as String,
    direction: _$enumDecodeNullable(
        _$DataRequirementSortDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$_$DataRequirementSortToJson(
        _$DataRequirementSort instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      'direction': _$DataRequirementSortDirectionEnumMap[instance.direction],
    };

const _$DataRequirementSortDirectionEnumMap = {
  DataRequirementSortDirection.ascending: 'ascending',
  DataRequirementSortDirection.descending: 'descending',
  DataRequirementSortDirection.unknown: 'unknown',
};

_$Expression _$_$ExpressionFromJson(Map<String, dynamic> json) {
  return _$Expression(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    language:
        _$enumDecodeNullable(_$ExpressionLanguageEnumMap, json['language']),
    expression: json['expression'] as String,
    reference: json['reference'] == null
        ? null
        : FhirUri.fromJson(json['reference'] as String),
  );
}

Map<String, dynamic> _$_$ExpressionToJson(_$Expression instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'description': instance.description,
      'name': instance.name,
      'language': _$ExpressionLanguageEnumMap[instance.language],
      'expression': instance.expression,
      'reference': instance.reference,
    };

const _$ExpressionLanguageEnumMap = {
  ExpressionLanguage.text_cql: 'text/cql',
  ExpressionLanguage.text_fhirpath: 'text/fhirpath',
  ExpressionLanguage.application_x_fhir_query: 'application/x-fhir-query',
  ExpressionLanguage.unknown: 'unknown',
};

_$ParameterDefinition _$_$ParameterDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$ParameterDefinition(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] == null ? null : Code.fromJson(json['name'] as String),
    use: json['use'] == null ? null : Code.fromJson(json['use'] as String),
    min: json['min'] as int,
    max: json['max'] as String,
    documentation: json['documentation'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
  );
}

Map<String, dynamic> _$_$ParameterDefinitionToJson(
        _$ParameterDefinition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'name': instance.name,
      'use': instance.use,
      'min': instance.min,
      'max': instance.max,
      'documentation': instance.documentation,
      'type': instance.type,
      'profile': instance.profile,
    };

_$RelatedArtifact _$_$RelatedArtifactFromJson(Map<String, dynamic> json) {
  return _$RelatedArtifact(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$RelatedArtifactTypeEnumMap, json['type']),
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

Map<String, dynamic> _$_$RelatedArtifactToJson(_$RelatedArtifact instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'type': _$RelatedArtifactTypeEnumMap[instance.type],
      'label': instance.label,
      'display': instance.display,
      'citation': instance.citation,
      'url': instance.url,
      'document': instance.document,
      'resource': instance.resource,
    };

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

_$TriggerDefinition _$_$TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return _$TriggerDefinition(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$TriggerDefinitionTypeEnumMap, json['type']),
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

Map<String, dynamic> _$_$TriggerDefinitionToJson(
        _$TriggerDefinition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'type': _$TriggerDefinitionTypeEnumMap[instance.type],
      'name': instance.name,
      'timingTiming': instance.timingTiming,
      'timingReference': instance.timingReference,
      'timingDate': instance.timingDate,
      'timingDateTime': instance.timingDateTime,
      'data': instance.data,
      'condition': instance.condition,
    };

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

_$UsageContext _$_$UsageContextFromJson(Map<String, dynamic> json) {
  return _$UsageContext(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
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

Map<String, dynamic> _$_$UsageContextToJson(_$UsageContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'code': instance.code,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueReference': instance.valueReference,
    };
