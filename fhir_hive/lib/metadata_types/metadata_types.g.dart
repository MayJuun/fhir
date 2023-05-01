// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactDetail _$$_ContactDetailFromJson(Map<String, dynamic> json) =>
    _$_ContactDetail(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContactDetailToJson(_$_ContactDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'name': instance.name,
      '_name': instance.nameElement,
      'telecom': instance.telecom,
    };

_$_Contributor _$$_ContributorFromJson(Map<String, dynamic> json) =>
    _$_Contributor(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$ContributorTypeEnumMap, json['type'],
          unknownValue: ContributorType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContributorToJson(_$_Contributor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'type': _$ContributorTypeEnumMap[instance.type],
      '_type': instance.typeElement,
      'name': instance.name,
      '_name': instance.nameElement,
      'contact': instance.contact,
    };

const _$ContributorTypeEnumMap = {
  ContributorType.author: 'author',
  ContributorType.editor: 'editor',
  ContributorType.reviewer: 'reviewer',
  ContributorType.endorser: 'endorser',
  ContributorType.unknown: 'unknown',
};

_$_DataRequirement _$$_DataRequirementFromJson(Map<String, dynamic> json) =>
    _$_DataRequirement(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      mustSupport: (json['mustSupport'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mustSupportElement: (json['_mustSupport'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeFilter: (json['codeFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementCodeFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateFilter: (json['dateFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementDateFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] == null ? null : PositiveInt.fromJson(json['limit']),
      limitElement: json['_limit'] == null
          ? null
          : Element.fromJson(json['_limit'] as Map<String, dynamic>),
      sort: (json['sort'] as List<dynamic>?)
          ?.map((e) => DataRequirementSort.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataRequirementToJson(_$_DataRequirement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'type': instance.type,
      '_type': instance.typeElement,
      'profile': instance.profile,
      'subjectCodeableConcept': instance.subjectCodeableConcept,
      'subjectReference': instance.subjectReference,
      'mustSupport': instance.mustSupport,
      '_mustSupport': instance.mustSupportElement,
      'codeFilter': instance.codeFilter,
      'dateFilter': instance.dateFilter,
      'limit': instance.limit,
      '_limit': instance.limitElement,
      'sort': instance.sort,
    };

_$_DataRequirementCodeFilter _$$_DataRequirementCodeFilterFromJson(
        Map<String, dynamic> json) =>
    _$_DataRequirementCodeFilter(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['_searchParam'] == null
          ? null
          : Element.fromJson(json['_searchParam'] as Map<String, dynamic>),
      valueSet: json['valueSet'] == null
          ? null
          : Canonical.fromJson(json['valueSet']),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataRequirementCodeFilterToJson(
        _$_DataRequirementCodeFilter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      '_path': instance.pathElement,
      'searchParam': instance.searchParam,
      '_searchParam': instance.searchParamElement,
      'valueSet': instance.valueSet,
      'code': instance.code,
    };

_$_DataRequirementDateFilter _$$_DataRequirementDateFilterFromJson(
        Map<String, dynamic> json) =>
    _$_DataRequirementDateFilter(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['_searchParam'] == null
          ? null
          : Element.fromJson(json['_searchParam'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataRequirementDateFilterToJson(
        _$_DataRequirementDateFilter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      '_path': instance.pathElement,
      'searchParam': instance.searchParam,
      '_searchParam': instance.searchParamElement,
      'valueDateTime': instance.valueDateTime,
      '_valueDateTime': instance.valueDateTimeElement,
      'valuePeriod': instance.valuePeriod,
      'valueDuration': instance.valueDuration,
    };

_$_DataRequirementSort _$$_DataRequirementSortFromJson(
        Map<String, dynamic> json) =>
    _$_DataRequirementSort(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(
          _$DataRequirementSortDirectionEnumMap, json['direction'],
          unknownValue: DataRequirementSortDirection.unknown),
      directionElement: json['_direction'] == null
          ? null
          : Element.fromJson(json['_direction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataRequirementSortToJson(
        _$_DataRequirementSort instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      '_path': instance.pathElement,
      'direction': _$DataRequirementSortDirectionEnumMap[instance.direction],
      '_direction': instance.directionElement,
    };

const _$DataRequirementSortDirectionEnumMap = {
  DataRequirementSortDirection.ascending: 'ascending',
  DataRequirementSortDirection.descending: 'descending',
  DataRequirementSortDirection.unknown: 'unknown',
};

_$_ParameterDefinition _$$_ParameterDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_ParameterDefinition(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Code.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      use: json['use'] == null ? null : Code.fromJson(json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$$_ParameterDefinitionToJson(
        _$_ParameterDefinition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'name': instance.name,
      '_name': instance.nameElement,
      'use': instance.use,
      '_use': instance.useElement,
      'min': instance.min,
      '_min': instance.minElement,
      'max': instance.max,
      '_max': instance.maxElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
      'type': instance.type,
      '_type': instance.typeElement,
      'profile': instance.profile,
    };

_$_RelatedArtifact _$$_RelatedArtifactFromJson(Map<String, dynamic> json) =>
    _$_RelatedArtifact(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$RelatedArtifactTypeEnumMap, json['type'],
          unknownValue: RelatedArtifactType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      citation:
          json['citation'] == null ? null : Markdown.fromJson(json['citation']),
      citationElement: json['_citation'] == null
          ? null
          : Element.fromJson(json['_citation'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Attachment.fromJson(json['document'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Canonical.fromJson(json['resource']),
    );

Map<String, dynamic> _$$_RelatedArtifactToJson(_$_RelatedArtifact instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'type': _$RelatedArtifactTypeEnumMap[instance.type],
      '_type': instance.typeElement,
      'label': instance.label,
      '_label': instance.labelElement,
      'display': instance.display,
      '_display': instance.displayElement,
      'citation': instance.citation,
      '_citation': instance.citationElement,
      'url': instance.url,
      '_url': instance.urlElement,
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

_$_TriggerDefinition _$$_TriggerDefinitionFromJson(Map<String, dynamic> json) =>
    _$_TriggerDefinition(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$TriggerDefinitionTypeEnumMap, json['type'],
          unknownValue: TriggerDefinitionType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingReference: json['timingReference'] == null
          ? null
          : Reference.fromJson(json['timingReference'] as Map<String, dynamic>),
      timingDate:
          json['timingDate'] == null ? null : Date.fromJson(json['timingDate']),
      timingDateElement: json['_timingDate'] == null
          ? null
          : Element.fromJson(json['_timingDate'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['_timingDateTime'] == null
          ? null
          : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: json['condition'] == null
          ? null
          : Expression.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TriggerDefinitionToJson(
        _$_TriggerDefinition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'type': _$TriggerDefinitionTypeEnumMap[instance.type],
      '_type': instance.typeElement,
      'name': instance.name,
      '_name': instance.nameElement,
      'timingTiming': instance.timingTiming,
      'timingReference': instance.timingReference,
      'timingDate': instance.timingDate,
      '_timingDate': instance.timingDateElement,
      'timingDateTime': instance.timingDateTime,
      '_timingDateTime': instance.timingDateTimeElement,
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

_$_UsageContext _$$_UsageContextFromJson(Map<String, dynamic> json) =>
    _$_UsageContext(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: Coding.fromJson(json['code'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_UsageContextToJson(_$_UsageContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'code': instance.code,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueReference': instance.valueReference,
    };

_$_Expression _$$_ExpressionFromJson(Map<String, dynamic> json) =>
    _$_Expression(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      language: $enumDecodeNullable(
          _$ExpressionLanguageEnumMap, json['language'],
          unknownValue: ExpressionLanguage.unknown),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExpressionToJson(_$_Expression instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'name': instance.name,
      '_name': instance.nameElement,
      'language': _$ExpressionLanguageEnumMap[instance.language],
      '_language': instance.languageElement,
      'expression': instance.expression,
      '_expression': instance.expressionElement,
      'reference': instance.reference,
      '_reference': instance.referenceElement,
    };

const _$ExpressionLanguageEnumMap = {
  ExpressionLanguage.text_cql: 'text/cql',
  ExpressionLanguage.text_fhirpath: 'text/fhirpath',
  ExpressionLanguage.application_x_fhir_query: 'application/x-fhir-query',
  ExpressionLanguage.text_cql_identifier: 'text/cql-identifier',
  ExpressionLanguage.text_cql_expression: 'text/cql-expression',
  ExpressionLanguage.unknown: 'unknown',
};
