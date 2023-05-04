// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) =>
    ContactDetail(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContactDetailToJson(ContactDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  return val;
}

Contributor _$ContributorFromJson(Map<String, dynamic> json) => Contributor(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$ContributorTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContributorToJson(Contributor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$ContributorTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  return val;
}

const _$ContributorTypeEnumMap = {
  ContributorType.author: 'author',
  ContributorType.editor: 'editor',
  ContributorType.reviewer: 'reviewer',
  ContributorType.endorser: 'endorser',
  ContributorType.unknown: 'unknown',
};

DataRequirement _$DataRequirementFromJson(Map<String, dynamic> json) =>
    DataRequirement(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
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
      mustSupportElement: (json['mustSupportElement'] as List<dynamic>?)
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
      limitElement: json['limitElement'] == null
          ? null
          : Element.fromJson(json['limitElement'] as Map<String, dynamic>),
      sort: (json['sort'] as List<dynamic>?)
          ?.map((e) => DataRequirementSort.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DataRequirementToJson(DataRequirement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('mustSupport', instance.mustSupport);
  writeNotNull('mustSupportElement',
      instance.mustSupportElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'codeFilter', instance.codeFilter?.map((e) => e.toJson()).toList());
  writeNotNull(
      'dateFilter', instance.dateFilter?.map((e) => e.toJson()).toList());
  writeNotNull('limit', instance.limit?.toJson());
  writeNotNull('limitElement', instance.limitElement?.toJson());
  writeNotNull('sort', instance.sort?.map((e) => e.toJson()).toList());
  return val;
}

DataRequirementCodeFilter _$DataRequirementCodeFilterFromJson(
        Map<String, dynamic> json) =>
    DataRequirementCodeFilter(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['searchParamElement'] == null
          ? null
          : Element.fromJson(
              json['searchParamElement'] as Map<String, dynamic>),
      valueSet: json['valueSet'] == null
          ? null
          : Canonical.fromJson(json['valueSet']),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DataRequirementCodeFilterToJson(
    DataRequirementCodeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('searchParamElement', instance.searchParamElement?.toJson());
  writeNotNull('valueSet', instance.valueSet?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  return val;
}

DataRequirementDateFilter _$DataRequirementDateFilterFromJson(
        Map<String, dynamic> json) =>
    DataRequirementDateFilter(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['searchParamElement'] == null
          ? null
          : Element.fromJson(
              json['searchParamElement'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['valueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['valueDateTimeElement'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataRequirementDateFilterToJson(
    DataRequirementDateFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('searchParamElement', instance.searchParamElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDateTimeElement', instance.valueDateTimeElement?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  return val;
}

DataRequirementSort _$DataRequirementSortFromJson(Map<String, dynamic> json) =>
    DataRequirementSort(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(
          _$DataRequirementSortDirectionEnumMap, json['direction']),
      directionElement: json['directionElement'] == null
          ? null
          : Element.fromJson(json['directionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataRequirementSortToJson(DataRequirementSort instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull(
      'direction', _$DataRequirementSortDirectionEnumMap[instance.direction]);
  writeNotNull('directionElement', instance.directionElement?.toJson());
  return val;
}

const _$DataRequirementSortDirectionEnumMap = {
  DataRequirementSortDirection.ascending: 'ascending',
  DataRequirementSortDirection.descending: 'descending',
  DataRequirementSortDirection.unknown: 'unknown',
};

ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) =>
    ParameterDefinition(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Code.fromJson(json['name']),
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      use: json['use'] == null ? null : Code.fromJson(json['use']),
      useElement: json['useElement'] == null
          ? null
          : Element.fromJson(json['useElement'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['minElement'] == null
          ? null
          : Element.fromJson(json['minElement'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['maxElement'] == null
          ? null
          : Element.fromJson(json['maxElement'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$ParameterDefinitionToJson(ParameterDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) =>
    RelatedArtifact(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$RelatedArtifactTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['labelElement'] == null
          ? null
          : Element.fromJson(json['labelElement'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['displayElement'] == null
          ? null
          : Element.fromJson(json['displayElement'] as Map<String, dynamic>),
      citation:
          json['citation'] == null ? null : Markdown.fromJson(json['citation']),
      citationElement: json['citationElement'] == null
          ? null
          : Element.fromJson(json['citationElement'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Attachment.fromJson(json['document'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Canonical.fromJson(json['resource']),
    );

Map<String, dynamic> _$RelatedArtifactToJson(RelatedArtifact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$RelatedArtifactTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('displayElement', instance.displayElement?.toJson());
  writeNotNull('citation', instance.citation?.toJson());
  writeNotNull('citationElement', instance.citationElement?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
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

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) =>
    TriggerDefinition(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$TriggerDefinitionTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingReference: json['timingReference'] == null
          ? null
          : Reference.fromJson(json['timingReference'] as Map<String, dynamic>),
      timingDate:
          json['timingDate'] == null ? null : Date.fromJson(json['timingDate']),
      timingDateElement: json['timingDateElement'] == null
          ? null
          : Element.fromJson(json['timingDateElement'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['timingDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['timingDateTimeElement'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: json['condition'] == null
          ? null
          : Expression.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TriggerDefinitionToJson(TriggerDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$TriggerDefinitionTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingReference', instance.timingReference?.toJson());
  writeNotNull('timingDate', instance.timingDate?.toJson());
  writeNotNull('timingDateElement', instance.timingDateElement?.toJson());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull(
      'timingDateTimeElement', instance.timingDateTimeElement?.toJson());
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
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

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) => UsageContext(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
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

Map<String, dynamic> _$UsageContextToJson(UsageContext instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  return val;
}

Expression _$ExpressionFromJson(Map<String, dynamic> json) => Expression(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      language:
          $enumDecodeNullable(_$ExpressionLanguageEnumMap, json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['referenceElement'] == null
          ? null
          : Element.fromJson(json['referenceElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExpressionToJson(Expression instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('language', _$ExpressionLanguageEnumMap[instance.language]);
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('referenceElement', instance.referenceElement?.toJson());
  return val;
}

const _$ExpressionLanguageEnumMap = {
  ExpressionLanguage.text_cql: 'text/cql',
  ExpressionLanguage.text_fhirpath: 'text/fhirpath',
  ExpressionLanguage.application_x_fhir_query: 'application/x-fhir-query',
  ExpressionLanguage.text_cql_identifier: 'text/cql-identifier',
  ExpressionLanguage.text_cql_expression: 'text/cql-expression',
  ExpressionLanguage.unknown: 'unknown',
};
