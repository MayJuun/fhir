// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conformance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageDefinition _$_$MessageDefinitionFromJson(Map<String, dynamic> json) {
  return _$MessageDefinition(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    replaces: (json['replaces'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    status:
        _$enumDecodeNullable(_$MessageDefinitionStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    base: json['base'] == null
        ? null
        : Canonical.fromJson(json['base'] as String),
    parent: (json['parent'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    eventCoding: json['eventCoding'] == null
        ? null
        : Coding.fromJson(json['eventCoding'] as Map<String, dynamic>),
    eventUri: json['eventUri'] == null
        ? null
        : FhirUri.fromJson(json['eventUri'] as String),
    category: _$enumDecodeNullable(
        _$MessageDefinitionCategoryEnumMap, json['category']),
    focus: (json['focus'] as List)
        ?.map((e) => e == null
            ? null
            : MessageDefinitionFocus.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    responseRequired: _$enumDecodeNullable(
        _$MessageDefinitionResponseRequiredEnumMap, json['responseRequired']),
    allowedResponse: (json['allowedResponse'] as List)
        ?.map((e) => e == null
            ? null
            : MessageDefinitionAllowedResponse.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    graph: (json['graph'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$MessageDefinitionToJson(
        _$MessageDefinition instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'replaces': instance.replaces,
      'status': _$MessageDefinitionStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'copyright': instance.copyright,
      'base': instance.base,
      'parent': instance.parent,
      'eventCoding': instance.eventCoding,
      'eventUri': instance.eventUri,
      'category': _$MessageDefinitionCategoryEnumMap[instance.category],
      'focus': instance.focus,
      'responseRequired':
          _$MessageDefinitionResponseRequiredEnumMap[instance.responseRequired],
      'allowedResponse': instance.allowedResponse,
      'graph': instance.graph,
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

const _$MessageDefinitionStatusEnumMap = {
  MessageDefinitionStatus.draft: 'draft',
  MessageDefinitionStatus.active: 'active',
  MessageDefinitionStatus.retired: 'retired',
  MessageDefinitionStatus.unknown: 'unknown',
};

const _$MessageDefinitionCategoryEnumMap = {
  MessageDefinitionCategory.consequence: 'consequence',
  MessageDefinitionCategory.currency: 'currency',
  MessageDefinitionCategory.notification: 'notification',
  MessageDefinitionCategory.unknown: 'unknown',
};

const _$MessageDefinitionResponseRequiredEnumMap = {
  MessageDefinitionResponseRequired.always: 'always',
  MessageDefinitionResponseRequired.on_error: 'on-error',
  MessageDefinitionResponseRequired.never: 'never',
  MessageDefinitionResponseRequired.on_success: 'on-success',
  MessageDefinitionResponseRequired.unknown: 'unknown',
};

_$MessageDefinitionFocus _$_$MessageDefinitionFocusFromJson(
    Map<String, dynamic> json) {
  return _$MessageDefinitionFocus(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
    min: json['min'] as int,
    max: json['max'] as String,
  );
}

Map<String, dynamic> _$_$MessageDefinitionFocusToJson(
        _$MessageDefinitionFocus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'profile': instance.profile,
      'min': instance.min,
      'max': instance.max,
    };

_$MessageDefinitionAllowedResponse _$_$MessageDefinitionAllowedResponseFromJson(
    Map<String, dynamic> json) {
  return _$MessageDefinitionAllowedResponse(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    message: json['message'] == null
        ? null
        : Canonical.fromJson(json['message'] as String),
    situation: json['situation'] == null
        ? null
        : Markdown.fromJson(json['situation'] as String),
  );
}

Map<String, dynamic> _$_$MessageDefinitionAllowedResponseToJson(
        _$MessageDefinitionAllowedResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'message': instance.message,
      'situation': instance.situation,
    };

_$CapabilityStatement _$_$CapabilityStatementFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatement(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(
        _$CapabilityStatementStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    kind: _$enumDecodeNullable(_$CapabilityStatementKindEnumMap, json['kind']),
    instantiates: (json['instantiates'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    imports: (json['imports'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    software: json['software'] == null
        ? null
        : CapabilityStatementSoftware.fromJson(
            json['software'] as Map<String, dynamic>),
    implementation: json['implementation'] == null
        ? null
        : CapabilityStatementImplementation.fromJson(
            json['implementation'] as Map<String, dynamic>),
    fhirVersion: _$enumDecodeNullable(
        _$CapabilityStatementFhirVersionEnumMap, json['fhirVersion']),
    format: (json['format'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    patchFormat: (json['patchFormat'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    implementationGuide: (json['implementationGuide'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    rest: (json['rest'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementRest.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    messaging: (json['messaging'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementMessaging.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    document: (json['document'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementDocument.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$CapabilityStatementToJson(
        _$CapabilityStatement instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'status': _$CapabilityStatementStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'copyright': instance.copyright,
      'kind': _$CapabilityStatementKindEnumMap[instance.kind],
      'instantiates': instance.instantiates,
      'imports': instance.imports,
      'software': instance.software,
      'implementation': instance.implementation,
      'fhirVersion':
          _$CapabilityStatementFhirVersionEnumMap[instance.fhirVersion],
      'format': instance.format,
      'patchFormat': instance.patchFormat,
      'implementationGuide': instance.implementationGuide,
      'rest': instance.rest,
      'messaging': instance.messaging,
      'document': instance.document,
    };

const _$CapabilityStatementStatusEnumMap = {
  CapabilityStatementStatus.draft: 'draft',
  CapabilityStatementStatus.active: 'active',
  CapabilityStatementStatus.retired: 'retired',
  CapabilityStatementStatus.unknown: 'unknown',
};

const _$CapabilityStatementKindEnumMap = {
  CapabilityStatementKind.instance: 'instance',
  CapabilityStatementKind.capability: 'capability',
  CapabilityStatementKind.requirements: 'requirements',
  CapabilityStatementKind.unknown: 'unknown',
};

const _$CapabilityStatementFhirVersionEnumMap = {
  CapabilityStatementFhirVersion.v0_01: '0.01',
  CapabilityStatementFhirVersion.v0_05: '0.05',
  CapabilityStatementFhirVersion.v0_06: '0.06',
  CapabilityStatementFhirVersion.v0_11: '0.11',
  CapabilityStatementFhirVersion.v0_0_80: '0.0.80',
  CapabilityStatementFhirVersion.v0_0_81: '0.0.81',
  CapabilityStatementFhirVersion.v0_0_82: '0.0.82',
  CapabilityStatementFhirVersion.v0_4_0: '0.4.0',
  CapabilityStatementFhirVersion.v0_5_0: '0.5.0',
  CapabilityStatementFhirVersion.v1_0_0: '1.0.0',
  CapabilityStatementFhirVersion.v1_0_1: '1.0.1',
  CapabilityStatementFhirVersion.v1_0_2: '1.0.2',
  CapabilityStatementFhirVersion.v1_1_0: '1.1.0',
  CapabilityStatementFhirVersion.v1_4_0: '1.4.0',
  CapabilityStatementFhirVersion.v1_6_0: '1.6.0',
  CapabilityStatementFhirVersion.v1_8_0: '1.8.0',
  CapabilityStatementFhirVersion.v3_0_0: '3.0.0',
  CapabilityStatementFhirVersion.v3_0_1: '3.0.1',
  CapabilityStatementFhirVersion.v3_3_0: '3.3.0',
  CapabilityStatementFhirVersion.v3_5_0: '3.5.0',
  CapabilityStatementFhirVersion.v4_0_0: '4.0.0',
  CapabilityStatementFhirVersion.v4_0_1: '4.0.1',
  CapabilityStatementFhirVersion.unknown: 'unknown',
};

_$CapabilityStatementSoftware _$_$CapabilityStatementSoftwareFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementSoftware(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    version: json['version'] as String,
    releaseDate: json['releaseDate'] == null
        ? null
        : FhirDateTime.fromJson(json['releaseDate'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementSoftwareToJson(
        _$CapabilityStatementSoftware instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'version': instance.version,
      'releaseDate': instance.releaseDate,
    };

_$CapabilityStatementImplementation
    _$_$CapabilityStatementImplementationFromJson(Map<String, dynamic> json) {
  return _$CapabilityStatementImplementation(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    url: json['url'] == null ? null : FhirUrl.fromJson(json['url'] as String),
    custodian: json['custodian'] == null
        ? null
        : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$CapabilityStatementImplementationToJson(
        _$CapabilityStatementImplementation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      'url': instance.url,
      'custodian': instance.custodian,
    };

_$CapabilityStatementRest _$_$CapabilityStatementRestFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementRest(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mode: _$enumDecodeNullable(
        _$CapabilityStatementRestModeEnumMap, json['mode']),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
    security: json['security'] == null
        ? null
        : CapabilityStatementSecurity.fromJson(
            json['security'] as Map<String, dynamic>),
    resource: (json['resource'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    interaction: (json['interaction'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementInteraction1.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    searchParam: (json['searchParam'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementSearchParam.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    operation: (json['operation'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementOperation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    compartment: (json['compartment'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$CapabilityStatementRestToJson(
        _$CapabilityStatementRest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'mode': _$CapabilityStatementRestModeEnumMap[instance.mode],
      'documentation': instance.documentation,
      'security': instance.security,
      'resource': instance.resource,
      'interaction': instance.interaction,
      'searchParam': instance.searchParam,
      'operation': instance.operation,
      'compartment': instance.compartment,
    };

const _$CapabilityStatementRestModeEnumMap = {
  CapabilityStatementRestMode.client: 'client',
  CapabilityStatementRestMode.server: 'server',
  CapabilityStatementRestMode.unknown: 'unknown',
};

_$CapabilityStatementSecurity _$_$CapabilityStatementSecurityFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementSecurity(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    cors: json['cors'] as bool,
    service: (json['service'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementSecurityToJson(
        _$CapabilityStatementSecurity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'cors': instance.cors,
      'service': instance.service,
      'description': instance.description,
    };

_$CapabilityStatementResource _$_$CapabilityStatementResourceFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementResource(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
    supportedProfile: (json['supportedProfile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
    interaction: (json['interaction'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementInteraction.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    versioning: _$enumDecodeNullable(
        _$CapabilityStatementResourceVersioningEnumMap, json['versioning']),
    readHistory: json['readHistory'] as bool,
    updateCreate: json['updateCreate'] as bool,
    conditionalCreate: json['conditionalCreate'] as bool,
    conditionalRead: _$enumDecodeNullable(
        _$CapabilityStatementResourceConditionalReadEnumMap,
        json['conditionalRead']),
    conditionalUpdate: json['conditionalUpdate'] as bool,
    conditionalDelete: _$enumDecodeNullable(
        _$CapabilityStatementResourceConditionalDeleteEnumMap,
        json['conditionalDelete']),
    referencePolicy:
        (json['referencePolicy'] as List)?.map((e) => e as String)?.toList(),
    searchInclude:
        (json['searchInclude'] as List)?.map((e) => e as String)?.toList(),
    searchRevInclude:
        (json['searchRevInclude'] as List)?.map((e) => e as String)?.toList(),
    searchParam: (json['searchParam'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementSearchParam.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    operation: (json['operation'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementOperation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$CapabilityStatementResourceToJson(
        _$CapabilityStatementResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'profile': instance.profile,
      'supportedProfile': instance.supportedProfile,
      'documentation': instance.documentation,
      'interaction': instance.interaction,
      'versioning':
          _$CapabilityStatementResourceVersioningEnumMap[instance.versioning],
      'readHistory': instance.readHistory,
      'updateCreate': instance.updateCreate,
      'conditionalCreate': instance.conditionalCreate,
      'conditionalRead': _$CapabilityStatementResourceConditionalReadEnumMap[
          instance.conditionalRead],
      'conditionalUpdate': instance.conditionalUpdate,
      'conditionalDelete':
          _$CapabilityStatementResourceConditionalDeleteEnumMap[
              instance.conditionalDelete],
      'referencePolicy': instance.referencePolicy,
      'searchInclude': instance.searchInclude,
      'searchRevInclude': instance.searchRevInclude,
      'searchParam': instance.searchParam,
      'operation': instance.operation,
    };

const _$CapabilityStatementResourceVersioningEnumMap = {
  CapabilityStatementResourceVersioning.no_version: 'no-version',
  CapabilityStatementResourceVersioning.versioned: 'versioned',
  CapabilityStatementResourceVersioning.versioned_update: 'versioned-update',
  CapabilityStatementResourceVersioning.unknown: 'unknown',
};

const _$CapabilityStatementResourceConditionalReadEnumMap = {
  CapabilityStatementResourceConditionalRead.not_supported: 'not-supported',
  CapabilityStatementResourceConditionalRead.modified_since: 'modified-since',
  CapabilityStatementResourceConditionalRead.not_match: 'not-match',
  CapabilityStatementResourceConditionalRead.full_support: 'full-support',
  CapabilityStatementResourceConditionalRead.unknown: 'unknown',
};

const _$CapabilityStatementResourceConditionalDeleteEnumMap = {
  CapabilityStatementResourceConditionalDelete.not_supported: 'not-supported',
  CapabilityStatementResourceConditionalDelete.single: 'single',
  CapabilityStatementResourceConditionalDelete.multiple: 'multiple',
  CapabilityStatementResourceConditionalDelete.unknown: 'unknown',
};

_$CapabilityStatementInteraction _$_$CapabilityStatementInteractionFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementInteraction(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: _$enumDecodeNullable(
        _$CapabilityStatementInteractionCodeEnumMap, json['code']),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementInteractionToJson(
        _$CapabilityStatementInteraction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': _$CapabilityStatementInteractionCodeEnumMap[instance.code],
      'documentation': instance.documentation,
    };

const _$CapabilityStatementInteractionCodeEnumMap = {
  CapabilityStatementInteractionCode.not_supported: 'not-supported',
  CapabilityStatementInteractionCode.modified_since: 'modified-since',
  CapabilityStatementInteractionCode.not_match: 'not-match',
  CapabilityStatementInteractionCode.full_support: 'full-support',
  CapabilityStatementInteractionCode.unknown: 'unknown',
};

_$CapabilityStatementSearchParam _$_$CapabilityStatementSearchParamFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementSearchParam(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
    type: json['type'] as String,
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementSearchParamToJson(
        _$CapabilityStatementSearchParam instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'definition': instance.definition,
      'type': instance.type,
      'documentation': instance.documentation,
    };

_$CapabilityStatementOperation _$_$CapabilityStatementOperationFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementOperation(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementOperationToJson(
        _$CapabilityStatementOperation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'definition': instance.definition,
      'documentation': instance.documentation,
    };

_$CapabilityStatementInteraction1 _$_$CapabilityStatementInteraction1FromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementInteraction1(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] as String,
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementInteraction1ToJson(
        _$CapabilityStatementInteraction1 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'documentation': instance.documentation,
    };

_$CapabilityStatementMessaging _$_$CapabilityStatementMessagingFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementMessaging(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endpoint: (json['endpoint'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementEndpoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reliableCache: json['reliableCache'] as int,
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
    supportedMessage: (json['supportedMessage'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementSupportedMessage.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$CapabilityStatementMessagingToJson(
        _$CapabilityStatementMessaging instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'endpoint': instance.endpoint,
      'reliableCache': instance.reliableCache,
      'documentation': instance.documentation,
      'supportedMessage': instance.supportedMessage,
    };

_$CapabilityStatementEndpoint _$_$CapabilityStatementEndpointFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementEndpoint(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    protocol: json['protocol'] == null
        ? null
        : Coding.fromJson(json['protocol'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : FhirUrl.fromJson(json['address'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementEndpointToJson(
        _$CapabilityStatementEndpoint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'protocol': instance.protocol,
      'address': instance.address,
    };

_$CapabilityStatementSupportedMessage
    _$_$CapabilityStatementSupportedMessageFromJson(Map<String, dynamic> json) {
  return _$CapabilityStatementSupportedMessage(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mode: _$enumDecodeNullable(
        _$CapabilityStatementSupportedMessageModeEnumMap, json['mode']),
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementSupportedMessageToJson(
        _$CapabilityStatementSupportedMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'mode': _$CapabilityStatementSupportedMessageModeEnumMap[instance.mode],
      'definition': instance.definition,
    };

const _$CapabilityStatementSupportedMessageModeEnumMap = {
  CapabilityStatementSupportedMessageMode.number: 'number',
  CapabilityStatementSupportedMessageMode.date: 'date',
  CapabilityStatementSupportedMessageMode.string: 'string',
  CapabilityStatementSupportedMessageMode.token: 'token',
  CapabilityStatementSupportedMessageMode.reference: 'reference',
  CapabilityStatementSupportedMessageMode.composite: 'composite',
  CapabilityStatementSupportedMessageMode.quantity: 'quantity',
  CapabilityStatementSupportedMessageMode.uri: 'uri',
  CapabilityStatementSupportedMessageMode.special: 'special',
  CapabilityStatementSupportedMessageMode.unknown: 'unknown',
};

_$CapabilityStatementDocument _$_$CapabilityStatementDocumentFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementDocument(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mode: _$enumDecodeNullable(
        _$CapabilityStatementDocumentModeEnumMap, json['mode']),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
  );
}

Map<String, dynamic> _$_$CapabilityStatementDocumentToJson(
        _$CapabilityStatementDocument instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'mode': _$CapabilityStatementDocumentModeEnumMap[instance.mode],
      'documentation': instance.documentation,
      'profile': instance.profile,
    };

const _$CapabilityStatementDocumentModeEnumMap = {
  CapabilityStatementDocumentMode.transaction: 'transaction',
  CapabilityStatementDocumentMode.batch: 'batch',
  CapabilityStatementDocumentMode.search_system: 'search-system',
  CapabilityStatementDocumentMode.history_system: 'history-system',
  CapabilityStatementDocumentMode.unknown: 'unknown',
};

_$CompartmentDefinition _$_$CompartmentDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$CompartmentDefinition(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(
        _$CompartmentDefinitionStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    code:
        _$enumDecodeNullable(_$CompartmentDefinitionCodeEnumMap, json['code']),
    search: json['search'] as bool,
    resource: (json['resource'] as List)
        ?.map((e) => e == null
            ? null
            : CompartmentDefinitionResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$CompartmentDefinitionToJson(
        _$CompartmentDefinition instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'version': instance.version,
      'name': instance.name,
      'status': _$CompartmentDefinitionStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'purpose': instance.purpose,
      'code': _$CompartmentDefinitionCodeEnumMap[instance.code],
      'search': instance.search,
      'resource': instance.resource,
    };

const _$CompartmentDefinitionStatusEnumMap = {
  CompartmentDefinitionStatus.draft: 'draft',
  CompartmentDefinitionStatus.active: 'active',
  CompartmentDefinitionStatus.retired: 'retired',
  CompartmentDefinitionStatus.unknown: 'unknown',
};

const _$CompartmentDefinitionCodeEnumMap = {
  CompartmentDefinitionCode.Patient: 'Patient',
  CompartmentDefinitionCode.Encounter: 'Encounter',
  CompartmentDefinitionCode.RelatedPerson: 'RelatedPerson',
  CompartmentDefinitionCode.Practitioner: 'Practitioner',
  CompartmentDefinitionCode.Device: 'Device',
  CompartmentDefinitionCode.unknown: 'unknown',
};

_$CompartmentDefinitionResource _$_$CompartmentDefinitionResourceFromJson(
    Map<String, dynamic> json) {
  return _$CompartmentDefinitionResource(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    param: (json['param'] as List)?.map((e) => e as String)?.toList(),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$CompartmentDefinitionResourceToJson(
        _$CompartmentDefinitionResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'param': instance.param,
      'documentation': instance.documentation,
    };

_$OperationDefinition _$_$OperationDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$OperationDefinition(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(
        _$OperationDefinitionStatusEnumMap, json['status']),
    kind: _$enumDecodeNullable(_$OperationDefinitionKindEnumMap, json['kind']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    affectsState: json['affectsState'] as bool,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    comment: json['comment'] == null
        ? null
        : Markdown.fromJson(json['comment'] as String),
    base: json['base'] == null
        ? null
        : Canonical.fromJson(json['base'] as String),
    resource: (json['resource'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    system: json['system'] as bool,
    type: json['type'] as bool,
    instance: json['instance'] as bool,
    inputProfile: json['inputProfile'] == null
        ? null
        : Canonical.fromJson(json['inputProfile'] as String),
    outputProfile: json['outputProfile'] == null
        ? null
        : Canonical.fromJson(json['outputProfile'] as String),
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    overload: (json['overload'] as List)
        ?.map((e) => e == null
            ? null
            : OperationDefinitionOverload.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$OperationDefinitionToJson(
        _$OperationDefinition instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'status': _$OperationDefinitionStatusEnumMap[instance.status],
      'kind': _$OperationDefinitionKindEnumMap[instance.kind],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'affectsState': instance.affectsState,
      'code': instance.code,
      'comment': instance.comment,
      'base': instance.base,
      'resource': instance.resource,
      'system': instance.system,
      'type': instance.type,
      'instance': instance.instance,
      'inputProfile': instance.inputProfile,
      'outputProfile': instance.outputProfile,
      'parameter': instance.parameter,
      'overload': instance.overload,
    };

const _$OperationDefinitionStatusEnumMap = {
  OperationDefinitionStatus.draft: 'draft',
  OperationDefinitionStatus.active: 'active',
  OperationDefinitionStatus.retired: 'retired',
  OperationDefinitionStatus.unknown: 'unknown',
};

const _$OperationDefinitionKindEnumMap = {
  OperationDefinitionKind.operation: 'operation',
  OperationDefinitionKind.query: 'query',
  OperationDefinitionKind.unknown: 'unknown',
};

_$OperationDefinitionParameter _$_$OperationDefinitionParameterFromJson(
    Map<String, dynamic> json) {
  return _$OperationDefinitionParameter(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] == null ? null : Code.fromJson(json['name'] as String),
    use: _$enumDecodeNullable(
        _$OperationDefinitionParameterUseEnumMap, json['use']),
    min: json['min'] as int,
    max: json['max'] as String,
    documentation: json['documentation'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    targetProfile: (json['targetProfile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    searchType: _$enumDecodeNullable(
        _$OperationDefinitionParameterSearchTypeEnumMap, json['searchType']),
    binding: json['binding'] == null
        ? null
        : OperationDefinitionBinding.fromJson(
            json['binding'] as Map<String, dynamic>),
    referencedFrom: (json['referencedFrom'] as List)
        ?.map((e) => e == null
            ? null
            : OperationDefinitionReferencedFrom.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    part: (json['part'] as List)
        ?.map((e) => e == null
            ? null
            : OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$OperationDefinitionParameterToJson(
        _$OperationDefinitionParameter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'use': _$OperationDefinitionParameterUseEnumMap[instance.use],
      'min': instance.min,
      'max': instance.max,
      'documentation': instance.documentation,
      'type': instance.type,
      'targetProfile': instance.targetProfile,
      'searchType':
          _$OperationDefinitionParameterSearchTypeEnumMap[instance.searchType],
      'binding': instance.binding,
      'referencedFrom': instance.referencedFrom,
      'part': instance.part,
    };

const _$OperationDefinitionParameterUseEnumMap = {
  OperationDefinitionParameterUse.in_: 'in',
  OperationDefinitionParameterUse.out: 'out',
  OperationDefinitionParameterUse.unknown: 'unknown',
};

const _$OperationDefinitionParameterSearchTypeEnumMap = {
  OperationDefinitionParameterSearchType.number: 'number',
  OperationDefinitionParameterSearchType.date: 'date',
  OperationDefinitionParameterSearchType.string: 'string',
  OperationDefinitionParameterSearchType.token: 'token',
  OperationDefinitionParameterSearchType.reference: 'reference',
  OperationDefinitionParameterSearchType.composite: 'composite',
  OperationDefinitionParameterSearchType.quantity: 'quantity',
  OperationDefinitionParameterSearchType.uri: 'uri',
  OperationDefinitionParameterSearchType.special: 'special',
  OperationDefinitionParameterSearchType.unknown: 'unknown',
};

_$OperationDefinitionBinding _$_$OperationDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _$OperationDefinitionBinding(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    strength: _$enumDecodeNullable(
        _$OperationDefinitionBindingStrengthEnumMap, json['strength']),
    valueSet: json['valueSet'] == null
        ? null
        : Canonical.fromJson(json['valueSet'] as String),
  );
}

Map<String, dynamic> _$_$OperationDefinitionBindingToJson(
        _$OperationDefinitionBinding instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'strength':
          _$OperationDefinitionBindingStrengthEnumMap[instance.strength],
      'valueSet': instance.valueSet,
    };

const _$OperationDefinitionBindingStrengthEnumMap = {
  OperationDefinitionBindingStrength.required: 'required',
  OperationDefinitionBindingStrength.extensible: 'extensible',
  OperationDefinitionBindingStrength.preferred: 'preferred',
  OperationDefinitionBindingStrength.example: 'example',
  OperationDefinitionBindingStrength.unknown: 'unknown',
};

_$OperationDefinitionReferencedFrom
    _$_$OperationDefinitionReferencedFromFromJson(Map<String, dynamic> json) {
  return _$OperationDefinitionReferencedFrom(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    source: json['source'] as String,
    sourceId: json['sourceId'] as String,
  );
}

Map<String, dynamic> _$_$OperationDefinitionReferencedFromToJson(
        _$OperationDefinitionReferencedFrom instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'source': instance.source,
      'sourceId': instance.sourceId,
    };

_$OperationDefinitionOverload _$_$OperationDefinitionOverloadFromJson(
    Map<String, dynamic> json) {
  return _$OperationDefinitionOverload(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    parameterName:
        (json['parameterName'] as List)?.map((e) => e as String)?.toList(),
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$OperationDefinitionOverloadToJson(
        _$OperationDefinitionOverload instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'parameterName': instance.parameterName,
      'comment': instance.comment,
    };

_$ExampleScenario _$_$ExampleScenarioFromJson(Map<String, dynamic> json) {
  return _$ExampleScenario(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    status:
        _$enumDecodeNullable(_$ExampleScenarioStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    actor: (json['actor'] as List)
        ?.map((e) => e == null
            ? null
            : ExampleScenarioActor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    instance: (json['instance'] as List)
        ?.map((e) => e == null
            ? null
            : ExampleScenarioInstance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    process: (json['process'] as List)
        ?.map((e) => e == null
            ? null
            : ExampleScenarioProcess.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    workflow: (json['workflow'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$ExampleScenarioToJson(_$ExampleScenario instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'status': _$ExampleScenarioStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'copyright': instance.copyright,
      'purpose': instance.purpose,
      'actor': instance.actor,
      'instance': instance.instance,
      'process': instance.process,
      'workflow': instance.workflow,
    };

const _$ExampleScenarioStatusEnumMap = {
  ExampleScenarioStatus.draft: 'draft',
  ExampleScenarioStatus.active: 'active',
  ExampleScenarioStatus.retired: 'retired',
  ExampleScenarioStatus.unknown: 'unknown',
};

_$ExampleScenarioActor _$_$ExampleScenarioActorFromJson(
    Map<String, dynamic> json) {
  return _$ExampleScenarioActor(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    actorId: json['actorId'] as String,
    type: _$enumDecodeNullable(_$ExampleScenarioActorTypeEnumMap, json['type']),
    name: json['name'] as String,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
  );
}

Map<String, dynamic> _$_$ExampleScenarioActorToJson(
        _$ExampleScenarioActor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'actorId': instance.actorId,
      'type': _$ExampleScenarioActorTypeEnumMap[instance.type],
      'name': instance.name,
      'description': instance.description,
    };

const _$ExampleScenarioActorTypeEnumMap = {
  ExampleScenarioActorType.person: 'person',
  ExampleScenarioActorType.entity: 'entity',
  ExampleScenarioActorType.unknown: 'unknown',
};

_$ExampleScenarioInstance _$_$ExampleScenarioInstanceFromJson(
    Map<String, dynamic> json) {
  return _$ExampleScenarioInstance(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    resourceId: json['resourceId'] as String,
    resourceType: json['resourceType'] == null
        ? null
        : Code.fromJson(json['resourceType'] as String),
    name: json['name'] as String,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    version: (json['version'] as List)
        ?.map((e) => e == null
            ? null
            : ExampleScenarioVersion.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    containedInstance: (json['containedInstance'] as List)
        ?.map((e) => e == null
            ? null
            : ExampleScenarioContainedInstance.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$ExampleScenarioInstanceToJson(
        _$ExampleScenarioInstance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'resourceId': instance.resourceId,
      'resourceType': instance.resourceType,
      'name': instance.name,
      'description': instance.description,
      'version': instance.version,
      'containedInstance': instance.containedInstance,
    };

_$ExampleScenarioVersion _$_$ExampleScenarioVersionFromJson(
    Map<String, dynamic> json) {
  return _$ExampleScenarioVersion(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    versionId: json['versionId'] as String,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
  );
}

Map<String, dynamic> _$_$ExampleScenarioVersionToJson(
        _$ExampleScenarioVersion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'versionId': instance.versionId,
      'description': instance.description,
    };

_$ExampleScenarioContainedInstance _$_$ExampleScenarioContainedInstanceFromJson(
    Map<String, dynamic> json) {
  return _$ExampleScenarioContainedInstance(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    resourceId: json['resourceId'] as String,
    versionId: json['versionId'] as String,
  );
}

Map<String, dynamic> _$_$ExampleScenarioContainedInstanceToJson(
        _$ExampleScenarioContainedInstance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'resourceId': instance.resourceId,
      'versionId': instance.versionId,
    };

_$ExampleScenarioProcess _$_$ExampleScenarioProcessFromJson(
    Map<String, dynamic> json) {
  return _$ExampleScenarioProcess(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    title: json['title'] as String,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    preConditions: json['preConditions'] == null
        ? null
        : Markdown.fromJson(json['preConditions'] as String),
    postConditions: json['postConditions'] == null
        ? null
        : Markdown.fromJson(json['postConditions'] as String),
    step: (json['step'] as List)
        ?.map((e) => e == null
            ? null
            : ExampleScenarioStep.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$ExampleScenarioProcessToJson(
        _$ExampleScenarioProcess instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'title': instance.title,
      'description': instance.description,
      'preConditions': instance.preConditions,
      'postConditions': instance.postConditions,
      'step': instance.step,
    };

_$ExampleScenarioStep _$_$ExampleScenarioStepFromJson(
    Map<String, dynamic> json) {
  return _$ExampleScenarioStep(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    process: (json['process'] as List)
        ?.map((e) => e == null
            ? null
            : ExampleScenarioProcess.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pause: json['pause'] as bool,
    operation: json['operation'] == null
        ? null
        : ExampleScenarioOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    alternative: (json['alternative'] as List)
        ?.map((e) => e == null
            ? null
            : ExampleScenarioAlternative.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$ExampleScenarioStepToJson(
        _$ExampleScenarioStep instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'process': instance.process,
      'pause': instance.pause,
      'operation': instance.operation,
      'alternative': instance.alternative,
    };

_$ExampleScenarioOperation _$_$ExampleScenarioOperationFromJson(
    Map<String, dynamic> json) {
  return _$ExampleScenarioOperation(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    number: json['number'] as String,
    type: json['type'] as String,
    name: json['name'] as String,
    initiator: json['initiator'] as String,
    receiver: json['receiver'] as String,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    initiatorActive: json['initiatorActive'] as bool,
    receiverActive: json['receiverActive'] as bool,
    request: json['request'] == null
        ? null
        : ExampleScenarioContainedInstance.fromJson(
            json['request'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : ExampleScenarioContainedInstance.fromJson(
            json['response'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ExampleScenarioOperationToJson(
        _$ExampleScenarioOperation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'number': instance.number,
      'type': instance.type,
      'name': instance.name,
      'initiator': instance.initiator,
      'receiver': instance.receiver,
      'description': instance.description,
      'initiatorActive': instance.initiatorActive,
      'receiverActive': instance.receiverActive,
      'request': instance.request,
      'response': instance.response,
    };

_$ExampleScenarioAlternative _$_$ExampleScenarioAlternativeFromJson(
    Map<String, dynamic> json) {
  return _$ExampleScenarioAlternative(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    title: json['title'] as String,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    step: (json['step'] as List)
        ?.map((e) => e == null
            ? null
            : ExampleScenarioStep.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$ExampleScenarioAlternativeToJson(
        _$ExampleScenarioAlternative instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'title': instance.title,
      'description': instance.description,
      'step': instance.step,
    };

_$StructureMap _$_$StructureMapFromJson(Map<String, dynamic> json) {
  return _$StructureMap(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$StructureMapStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    structure: (json['structure'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMapStructure.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    import: (json['import'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    group: (json['group'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMapGroup.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$StructureMapToJson(_$StructureMap instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'status': _$StructureMapStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'copyright': instance.copyright,
      'structure': instance.structure,
      'import': instance.import,
      'group': instance.group,
    };

const _$StructureMapStatusEnumMap = {
  StructureMapStatus.draft: 'draft',
  StructureMapStatus.active: 'active',
  StructureMapStatus.retired: 'retired',
  StructureMapStatus.unknown: 'unknown',
};

_$StructureMapStructure _$_$StructureMapStructureFromJson(
    Map<String, dynamic> json) {
  return _$StructureMapStructure(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : Canonical.fromJson(json['url'] as String),
    mode:
        _$enumDecodeNullable(_$StructureMapStructureModeEnumMap, json['mode']),
    alias: json['alias'] as String,
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$StructureMapStructureToJson(
        _$StructureMapStructure instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'mode': _$StructureMapStructureModeEnumMap[instance.mode],
      'alias': instance.alias,
      'documentation': instance.documentation,
    };

const _$StructureMapStructureModeEnumMap = {
  StructureMapStructureMode.source: 'source',
  StructureMapStructureMode.queried: 'queried',
  StructureMapStructureMode.target: 'target',
  StructureMapStructureMode.produced: 'produced',
  StructureMapStructureMode.unknown: 'unknown',
};

_$StructureMapGroup _$_$StructureMapGroupFromJson(Map<String, dynamic> json) {
  return _$StructureMapGroup(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    extend:
        json['extend'] == null ? null : Id.fromJson(json['extend'] as String),
    typeMode: _$enumDecodeNullable(
        _$StructureMapGroupTypeModeEnumMap, json['typeMode']),
    documentation: json['documentation'] as String,
    input: (json['input'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMapInput.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rule: (json['rule'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMapRule.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$StructureMapGroupToJson(
        _$StructureMapGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'extend': instance.extend,
      'typeMode': _$StructureMapGroupTypeModeEnumMap[instance.typeMode],
      'documentation': instance.documentation,
      'input': instance.input,
      'rule': instance.rule,
    };

const _$StructureMapGroupTypeModeEnumMap = {
  StructureMapGroupTypeMode.none: 'none',
  StructureMapGroupTypeMode.types: 'types',
  StructureMapGroupTypeMode.type_and_types: 'type-and-types',
  StructureMapGroupTypeMode.unknown: 'unknown',
};

_$StructureMapInput _$_$StructureMapInputFromJson(Map<String, dynamic> json) {
  return _$StructureMapInput(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    type: json['type'] as String,
    mode: _$enumDecodeNullable(_$StructureMapInputModeEnumMap, json['mode']),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$StructureMapInputToJson(
        _$StructureMapInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'type': instance.type,
      'mode': _$StructureMapInputModeEnumMap[instance.mode],
      'documentation': instance.documentation,
    };

const _$StructureMapInputModeEnumMap = {
  StructureMapInputMode.source: 'source',
  StructureMapInputMode.target: 'target',
  StructureMapInputMode.unknown: 'unknown',
};

_$StructureMapRule _$_$StructureMapRuleFromJson(Map<String, dynamic> json) {
  return _$StructureMapRule(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    source: (json['source'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMapSource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMapTarget.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rule: (json['rule'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMapRule.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dependent: (json['dependent'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMapDependent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$StructureMapRuleToJson(_$StructureMapRule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'source': instance.source,
      'target': instance.target,
      'rule': instance.rule,
      'dependent': instance.dependent,
      'documentation': instance.documentation,
    };

_$StructureMapSource _$_$StructureMapSourceFromJson(Map<String, dynamic> json) {
  return _$StructureMapSource(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    context:
        json['context'] == null ? null : Id.fromJson(json['context'] as String),
    min: json['min'] as int,
    max: json['max'] as String,
    type: json['type'] as String,
    defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['defaultValueBase64Binary'] as String),
    defaultValueBoolean: json['defaultValueBoolean'] as bool,
    defaultValueCanonical: json['defaultValueCanonical'] == null
        ? null
        : Canonical.fromJson(json['defaultValueCanonical'] as String),
    defaultValueCode: json['defaultValueCode'] == null
        ? null
        : Code.fromJson(json['defaultValueCode'] as String),
    defaultValueDate: json['defaultValueDate'] == null
        ? null
        : Date.fromJson(json['defaultValueDate'] as String),
    defaultValueDateTime: json['defaultValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['defaultValueDateTime'] as String),
    defaultValueDecimal: (json['defaultValueDecimal'] as num)?.toDouble(),
    defaultValueId: json['defaultValueId'] == null
        ? null
        : Id.fromJson(json['defaultValueId'] as String),
    defaultValueInstant: json['defaultValueInstant'] == null
        ? null
        : Instant.fromJson(json['defaultValueInstant'] as String),
    defaultValueInteger: json['defaultValueInteger'] as int,
    defaultValueMarkdown: json['defaultValueMarkdown'] == null
        ? null
        : Markdown.fromJson(json['defaultValueMarkdown'] as String),
    defaultValueOid: json['defaultValueOid'] == null
        ? null
        : Oid.fromJson(json['defaultValueOid'] as String),
    defaultValuePositiveInt: json['defaultValuePositiveInt'] as int,
    defaultValueString: json['defaultValueString'] as String,
    defaultValueTime: json['defaultValueTime'] == null
        ? null
        : Time.fromJson(json['defaultValueTime'] as String),
    defaultValueUnsignedInt: json['defaultValueUnsignedInt'] as int,
    defaultValueUri: json['defaultValueUri'] == null
        ? null
        : FhirUri.fromJson(json['defaultValueUri'] as String),
    defaultValueUrl: json['defaultValueUrl'] == null
        ? null
        : FhirUrl.fromJson(json['defaultValueUrl'] as String),
    defaultValueUuid: json['defaultValueUuid'] == null
        ? null
        : Uuid.fromJson(json['defaultValueUuid'] as String),
    defaultValueAddress: json['defaultValueAddress'] == null
        ? null
        : Address.fromJson(json['defaultValueAddress'] as Map<String, dynamic>),
    defaultValueAge: json['defaultValueAge'] == null
        ? null
        : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
    defaultValueAnnotation: json['defaultValueAnnotation'] == null
        ? null
        : Annotation.fromJson(
            json['defaultValueAnnotation'] as Map<String, dynamic>),
    defaultValueAttachment: json['defaultValueAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['defaultValueAttachment'] as Map<String, dynamic>),
    defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['defaultValueCodeableConcept'] as Map<String, dynamic>),
    defaultValueCoding: json['defaultValueCoding'] == null
        ? null
        : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
    defaultValueContactPoint: json['defaultValueContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['defaultValueContactPoint'] as Map<String, dynamic>),
    defaultValueCount: json['defaultValueCount'] == null
        ? null
        : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
    defaultValueDistance: json['defaultValueDistance'] == null
        ? null
        : Distance.fromJson(
            json['defaultValueDistance'] as Map<String, dynamic>),
    defaultValueDuration: json['defaultValueDuration'] == null
        ? null
        : Duration.fromJson(
            json['defaultValueDuration'] as Map<String, dynamic>),
    defaultValueHumanName: json['defaultValueHumanName'] == null
        ? null
        : HumanName.fromJson(
            json['defaultValueHumanName'] as Map<String, dynamic>),
    defaultValueIdentifier: json['defaultValueIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['defaultValueIdentifier'] as Map<String, dynamic>),
    defaultValueMoney: json['defaultValueMoney'] == null
        ? null
        : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
    defaultValuePeriod: json['defaultValuePeriod'] == null
        ? null
        : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
    defaultValueQuantity: json['defaultValueQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['defaultValueQuantity'] as Map<String, dynamic>),
    defaultValueRange: json['defaultValueRange'] == null
        ? null
        : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
    defaultValueRatio: json['defaultValueRatio'] == null
        ? null
        : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
    defaultValueReference: json['defaultValueReference'] == null
        ? null
        : Reference.fromJson(
            json['defaultValueReference'] as Map<String, dynamic>),
    defaultValueSampledData: json['defaultValueSampledData'] == null
        ? null
        : SampledData.fromJson(
            json['defaultValueSampledData'] as Map<String, dynamic>),
    defaultValueSignature: json['defaultValueSignature'] == null
        ? null
        : Signature.fromJson(
            json['defaultValueSignature'] as Map<String, dynamic>),
    defaultValueTiming: json['defaultValueTiming'] == null
        ? null
        : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
    defaultValueContactDetail: json['defaultValueContactDetail'] == null
        ? null
        : ContactDetail.fromJson(
            json['defaultValueContactDetail'] as Map<String, dynamic>),
    defaultValueContributor: json['defaultValueContributor'] == null
        ? null
        : Contributor.fromJson(
            json['defaultValueContributor'] as Map<String, dynamic>),
    defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
        ? null
        : DataRequirement.fromJson(
            json['defaultValueDataRequirement'] as Map<String, dynamic>),
    defaultValueExpression: json['defaultValueExpression'] == null
        ? null
        : Expression.fromJson(
            json['defaultValueExpression'] as Map<String, dynamic>),
    defaultValueParameterDefinition: json['defaultValueParameterDefinition'] ==
            null
        ? null
        : ParameterDefinition.fromJson(
            json['defaultValueParameterDefinition'] as Map<String, dynamic>),
    defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
        ? null
        : RelatedArtifact.fromJson(
            json['defaultValueRelatedArtifact'] as Map<String, dynamic>),
    defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] == null
        ? null
        : TriggerDefinition.fromJson(
            json['defaultValueTriggerDefinition'] as Map<String, dynamic>),
    defaultValueUsageContext: json['defaultValueUsageContext'] == null
        ? null
        : UsageContext.fromJson(
            json['defaultValueUsageContext'] as Map<String, dynamic>),
    defaultValueDosage: json['defaultValueDosage'] == null
        ? null
        : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
    defaultValueMeta: json['defaultValueMeta'] == null
        ? null
        : Meta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
    element: json['element'] as String,
    listMode: _$enumDecodeNullable(
        _$StructureMapSourceListModeEnumMap, json['listMode']),
    variable: json['variable'] == null
        ? null
        : Id.fromJson(json['variable'] as String),
    condition: json['condition'] as String,
    check: json['check'] as String,
    logMessage: json['logMessage'] as String,
  );
}

Map<String, dynamic> _$_$StructureMapSourceToJson(
        _$StructureMapSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'context': instance.context,
      'min': instance.min,
      'max': instance.max,
      'type': instance.type,
      'defaultValueBase64Binary': instance.defaultValueBase64Binary,
      'defaultValueBoolean': instance.defaultValueBoolean,
      'defaultValueCanonical': instance.defaultValueCanonical,
      'defaultValueCode': instance.defaultValueCode,
      'defaultValueDate': instance.defaultValueDate,
      'defaultValueDateTime': instance.defaultValueDateTime,
      'defaultValueDecimal': instance.defaultValueDecimal,
      'defaultValueId': instance.defaultValueId,
      'defaultValueInstant': instance.defaultValueInstant,
      'defaultValueInteger': instance.defaultValueInteger,
      'defaultValueMarkdown': instance.defaultValueMarkdown,
      'defaultValueOid': instance.defaultValueOid,
      'defaultValuePositiveInt': instance.defaultValuePositiveInt,
      'defaultValueString': instance.defaultValueString,
      'defaultValueTime': instance.defaultValueTime,
      'defaultValueUnsignedInt': instance.defaultValueUnsignedInt,
      'defaultValueUri': instance.defaultValueUri,
      'defaultValueUrl': instance.defaultValueUrl,
      'defaultValueUuid': instance.defaultValueUuid,
      'defaultValueAddress': instance.defaultValueAddress,
      'defaultValueAge': instance.defaultValueAge,
      'defaultValueAnnotation': instance.defaultValueAnnotation,
      'defaultValueAttachment': instance.defaultValueAttachment,
      'defaultValueCodeableConcept': instance.defaultValueCodeableConcept,
      'defaultValueCoding': instance.defaultValueCoding,
      'defaultValueContactPoint': instance.defaultValueContactPoint,
      'defaultValueCount': instance.defaultValueCount,
      'defaultValueDistance': instance.defaultValueDistance,
      'defaultValueDuration': instance.defaultValueDuration,
      'defaultValueHumanName': instance.defaultValueHumanName,
      'defaultValueIdentifier': instance.defaultValueIdentifier,
      'defaultValueMoney': instance.defaultValueMoney,
      'defaultValuePeriod': instance.defaultValuePeriod,
      'defaultValueQuantity': instance.defaultValueQuantity,
      'defaultValueRange': instance.defaultValueRange,
      'defaultValueRatio': instance.defaultValueRatio,
      'defaultValueReference': instance.defaultValueReference,
      'defaultValueSampledData': instance.defaultValueSampledData,
      'defaultValueSignature': instance.defaultValueSignature,
      'defaultValueTiming': instance.defaultValueTiming,
      'defaultValueContactDetail': instance.defaultValueContactDetail,
      'defaultValueContributor': instance.defaultValueContributor,
      'defaultValueDataRequirement': instance.defaultValueDataRequirement,
      'defaultValueExpression': instance.defaultValueExpression,
      'defaultValueParameterDefinition':
          instance.defaultValueParameterDefinition,
      'defaultValueRelatedArtifact': instance.defaultValueRelatedArtifact,
      'defaultValueTriggerDefinition': instance.defaultValueTriggerDefinition,
      'defaultValueUsageContext': instance.defaultValueUsageContext,
      'defaultValueDosage': instance.defaultValueDosage,
      'defaultValueMeta': instance.defaultValueMeta,
      'element': instance.element,
      'listMode': _$StructureMapSourceListModeEnumMap[instance.listMode],
      'variable': instance.variable,
      'condition': instance.condition,
      'check': instance.check,
      'logMessage': instance.logMessage,
    };

const _$StructureMapSourceListModeEnumMap = {
  StructureMapSourceListMode.first: 'first',
  StructureMapSourceListMode.not_first: 'not_first',
  StructureMapSourceListMode.last: 'last',
  StructureMapSourceListMode.not_last: 'not_last',
  StructureMapSourceListMode.only_one: 'only_one',
  StructureMapSourceListMode.unknown: 'unknown',
};

_$StructureMapTarget _$_$StructureMapTargetFromJson(Map<String, dynamic> json) {
  return _$StructureMapTarget(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    context:
        json['context'] == null ? null : Id.fromJson(json['context'] as String),
    contextType: _$enumDecodeNullable(
        _$StructureMapTargetContextTypeEnumMap, json['contextType']),
    element: json['element'] as String,
    variable: json['variable'] == null
        ? null
        : Id.fromJson(json['variable'] as String),
    listMode: (json['listMode'] as List)?.map((e) => e as String)?.toList(),
    listRuleId: json['listRuleId'] == null
        ? null
        : Id.fromJson(json['listRuleId'] as String),
    transform: _$enumDecodeNullable(
        _$StructureMapTargetTransformEnumMap, json['transform']),
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMapParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$StructureMapTargetToJson(
        _$StructureMapTarget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'context': instance.context,
      'contextType':
          _$StructureMapTargetContextTypeEnumMap[instance.contextType],
      'element': instance.element,
      'variable': instance.variable,
      'listMode': instance.listMode,
      'listRuleId': instance.listRuleId,
      'transform': _$StructureMapTargetTransformEnumMap[instance.transform],
      'parameter': instance.parameter,
    };

const _$StructureMapTargetContextTypeEnumMap = {
  StructureMapTargetContextType.type: 'type',
  StructureMapTargetContextType.variable: 'variable',
  StructureMapTargetContextType.unknown: 'unknown',
};

const _$StructureMapTargetTransformEnumMap = {
  StructureMapTargetTransform.create: 'create',
  StructureMapTargetTransform.copy: 'copy',
  StructureMapTargetTransform.truncate: 'truncate',
  StructureMapTargetTransform.escape: 'escape',
  StructureMapTargetTransform.cast: 'cast',
  StructureMapTargetTransform.append: 'append',
  StructureMapTargetTransform.translate: 'translate',
  StructureMapTargetTransform.reference: 'reference',
  StructureMapTargetTransform.dateOp: 'dateOp',
  StructureMapTargetTransform.uuid: 'uuid',
  StructureMapTargetTransform.pointer: 'pointer',
  StructureMapTargetTransform.evaluate: 'evaluate',
  StructureMapTargetTransform.cc: 'cc',
  StructureMapTargetTransform.c: 'c',
  StructureMapTargetTransform.qty: 'qty',
  StructureMapTargetTransform.id: 'id',
  StructureMapTargetTransform.cp: 'cp',
  StructureMapTargetTransform.unknown: 'unknown',
};

_$StructureMapParameter _$_$StructureMapParameterFromJson(
    Map<String, dynamic> json) {
  return _$StructureMapParameter(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueId:
        json['valueId'] == null ? null : Id.fromJson(json['valueId'] as String),
    valueString: json['valueString'] as String,
    valueBoolean: json['valueBoolean'] as bool,
    valueInteger: json['valueInteger'] as int,
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$StructureMapParameterToJson(
        _$StructureMapParameter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'valueId': instance.valueId,
      'valueString': instance.valueString,
      'valueBoolean': instance.valueBoolean,
      'valueInteger': instance.valueInteger,
      'valueDecimal': instance.valueDecimal,
    };

_$StructureMapDependent _$_$StructureMapDependentFromJson(
    Map<String, dynamic> json) {
  return _$StructureMapDependent(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    variable: (json['variable'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$StructureMapDependentToJson(
        _$StructureMapDependent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'variable': instance.variable,
    };

_$ImplementationGuide _$_$ImplementationGuideFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuide(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(
        _$ImplementationGuideStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    packageId: json['packageId'] == null
        ? null
        : Id.fromJson(json['packageId'] as String),
    license: _$enumDecodeNullable(
        _$ImplementationGuideLicenseEnumMap, json['license']),
    fhirVersion:
        (json['fhirVersion'] as List)?.map((e) => e as String)?.toList(),
    dependsOn: (json['dependsOn'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideDependsOn.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    global: (json['global'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideGlobal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: json['definition'] == null
        ? null
        : ImplementationGuideDefinition.fromJson(
            json['definition'] as Map<String, dynamic>),
    manifest: json['manifest'] == null
        ? null
        : ImplementationGuideManifest.fromJson(
            json['manifest'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ImplementationGuideToJson(
        _$ImplementationGuide instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'status': _$ImplementationGuideStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'copyright': instance.copyright,
      'packageId': instance.packageId,
      'license': _$ImplementationGuideLicenseEnumMap[instance.license],
      'fhirVersion': instance.fhirVersion,
      'dependsOn': instance.dependsOn,
      'global': instance.global,
      'definition': instance.definition,
      'manifest': instance.manifest,
    };

const _$ImplementationGuideStatusEnumMap = {
  ImplementationGuideStatus.draft: 'draft',
  ImplementationGuideStatus.active: 'active',
  ImplementationGuideStatus.retired: 'retired',
  ImplementationGuideStatus.unknown: 'unknown',
};

const _$ImplementationGuideLicenseEnumMap = {
  ImplementationGuideLicense.not_open_source: 'not-open-source',
  ImplementationGuideLicense.obsd: '0bsd',
  ImplementationGuideLicense.aal: 'aal',
  ImplementationGuideLicense.abstyles: 'abstyles',
  ImplementationGuideLicense.adobe_2006: 'adobe-2006',
  ImplementationGuideLicense.adobe_glyph: 'adobe-glyph',
  ImplementationGuideLicense.adsl: 'adsl',
  ImplementationGuideLicense.afl_v1_1: 'afl-1.1',
  ImplementationGuideLicense.afl_v1_2: 'afl-1.2',
  ImplementationGuideLicense.afl_2_0: 'afl-2.0',
  ImplementationGuideLicense.afl_2_1: 'afl-2.1',
  ImplementationGuideLicense.afl_3_0: 'afl-3.0',
  ImplementationGuideLicense.afmparse: 'afmparse',
  ImplementationGuideLicense.agpl_v1_0_only: 'agpl-1.0-only',
  ImplementationGuideLicense.agpl_v1_0_or_later: 'agpl-1.0-or-later',
  ImplementationGuideLicense.agpl_v3_0_only: 'agpl-3.0-only',
  ImplementationGuideLicense.agpl_v3_0_or_later: 'agpl-3.0-or-later',
  ImplementationGuideLicense.aladdin: 'aladdin',
  ImplementationGuideLicense.amdplpa: 'amdplpa',
  ImplementationGuideLicense.aml: 'aml',
  ImplementationGuideLicense.ampas: 'ampas',
  ImplementationGuideLicense.antlr_pd: 'antlr-pd',
  ImplementationGuideLicense.apache_v1_0: 'apache-1.0',
  ImplementationGuideLicense.apache_v1_1: 'apache-1.1',
  ImplementationGuideLicense.apache_v2_0: 'apache-2.0',
  ImplementationGuideLicense.apafml: 'apafml',
  ImplementationGuideLicense.apl_v1_0: 'apl-1.0',
  ImplementationGuideLicense.apsl_v1_0: 'apsl-1.0',
  ImplementationGuideLicense.apsl_v1_1: 'apsl-1.1',
  ImplementationGuideLicense.apsl_v1_2: 'apsl-1.2',
  ImplementationGuideLicense.apsl_v2_0: 'apsl-2.0',
  ImplementationGuideLicense.artistic_1v_0_cl8: 'artistic-1.0-cl8',
  ImplementationGuideLicense.artistic_v1_0_perl: 'artistic-1.0-perl',
  ImplementationGuideLicense.artistic_v1_0: 'artistic-1.0',
  ImplementationGuideLicense.artistic_v2_0: 'artistic-2.0',
  ImplementationGuideLicense.bahyph: 'bahyph',
  ImplementationGuideLicense.barr: 'barr',
  ImplementationGuideLicense.beerware: 'beerware',
  ImplementationGuideLicense.bittorrent_v1_0: 'bittorrent-1.0',
  ImplementationGuideLicense.bittorrent_v1_1: 'bittorrent-1.1',
  ImplementationGuideLicense.borceux: 'borceux',
  ImplementationGuideLicense.bsd_1_clause: 'bsd-1-clause',
  ImplementationGuideLicense.bsd_2_clause_freebsd: 'bsd-2-clause-freebsd',
  ImplementationGuideLicense.bsd_2_clause_netbsd: 'bsd-2-clause-netbsd',
  ImplementationGuideLicense.bsd_2_clause_patent: 'bsd-2-clause-patent',
  ImplementationGuideLicense.bsd_2_clause: 'bsd-2-clause',
  ImplementationGuideLicense.bsd_3_clause_attribution:
      'bsd-3-clause-attribution',
  ImplementationGuideLicense.bsd_3_clause_clear: 'bsd-3-clause-clear',
  ImplementationGuideLicense.bsd_3_clause_lbnl: 'bsd-3-clause-lbnl',
  ImplementationGuideLicense.bsd_3_clause_no_nuclear_license_2014:
      'bsd-3-clause-no-nuclear-license-2014',
  ImplementationGuideLicense.bsd_3_clause_no_nuclear_license:
      'bsd-3-clause-no-nuclear-license',
  ImplementationGuideLicense.bsd_3_clause_no_nuclear_warranty:
      'bsd-3-clause-no-nuclear-warranty',
  ImplementationGuideLicense.bsd_3_clause: 'bsd-3-clause',
  ImplementationGuideLicense.bsd_4_clause_uc: 'bsd-4-clause-uc',
  ImplementationGuideLicense.bsd_4_clause: 'bsd-4-clause',
  ImplementationGuideLicense.bsd_protection: 'bsd-protection',
  ImplementationGuideLicense.bsd_source_code: 'bsd-source-code',
  ImplementationGuideLicense.bsd_v1_0: 'bsl-1.0',
  ImplementationGuideLicense.bzip2_v1_0_5: 'bzip2-1.0.5',
  ImplementationGuideLicense.bzip2_v1_0_6: 'bzip2-1.0.6',
  ImplementationGuideLicense.caldera: 'caldera',
  ImplementationGuideLicense.catosl_v1_1: 'catosl-1.1',
  ImplementationGuideLicense.cc_by_v1_0: 'cc-by-1.0',
  ImplementationGuideLicense.cc_by_v2_0: 'cc-by-2.0',
  ImplementationGuideLicense.cc_by_v2_5: 'cc-by-2.5',
  ImplementationGuideLicense.cc_by_v3_0: 'cc-by-3.0',
  ImplementationGuideLicense.cc_by_v4_0: 'cc-by-4.0',
  ImplementationGuideLicense.cc_by_nc_v1_0: 'cc-by-nc-1.0',
  ImplementationGuideLicense.cc_by_nc_v2_0: 'cc-by-nc-2.0',
  ImplementationGuideLicense.cc_by_nc_v2_5: 'cc-by-nc-2.5',
  ImplementationGuideLicense.cc_by_nc_v3_0: 'cc-by-nc-3.0',
  ImplementationGuideLicense.cc_by_nc_v4_0: 'cc-by-nc-4.0',
  ImplementationGuideLicense.cc_by_nc_nd_v1_0: 'cc-by-nc-nd-1.0',
  ImplementationGuideLicense.cc_by_nc_nd_v2_0: 'cc-by-nc-nd-2.0',
  ImplementationGuideLicense.cc_by_nc_nd_v2_5: 'cc-by-nc-nd-2.5',
  ImplementationGuideLicense.cc_by_nc_nd_v3_0: 'cc-by-nc-nd-3.0',
  ImplementationGuideLicense.cc_by_nc_nd_v4_0: 'cc-by-nc-nd-4.0',
  ImplementationGuideLicense.cc_by_nc_sa_v1_0: 'cc-by-nc-sa-1.0',
  ImplementationGuideLicense.cc_by_nc_sa_v2_0: 'cc-by-nc-sa-2.0',
  ImplementationGuideLicense.cc_by_nc_sa_v2_5: 'cc-by-nc-sa-2.5',
  ImplementationGuideLicense.cc_by_nc_sa_v3_0: 'cc-by-nc-sa-3.0',
  ImplementationGuideLicense.cc_by_nc_sa_v4_0: 'cc-by-nc-sa-4.0',
  ImplementationGuideLicense.cc_by_nd_v1_0: 'cc-by-nd-1.0',
  ImplementationGuideLicense.cc_by_nd_v2_0: 'cc-by-nd-2.0',
  ImplementationGuideLicense.cc_by_nd_v2_5: 'cc-by-nd-2.5',
  ImplementationGuideLicense.cc_by_nd_v3_0: 'cc-by-nd-3.0',
  ImplementationGuideLicense.cc_by_nd_v4_0: 'cc-by-nd-4.0',
  ImplementationGuideLicense.cc_by_sa_v1_0: 'cc-by-sa-1.0',
  ImplementationGuideLicense.cc_by_sa_v2_0: 'cc-by-sa-2.0',
  ImplementationGuideLicense.cc_by_sa_v2_5: 'cc-by-sa-2.5',
  ImplementationGuideLicense.cc_by_sa_v3_0: 'cc-by-sa-3.0',
  ImplementationGuideLicense.cc_by_sa_v4_0: 'cc-by-sa-4.0',
  ImplementationGuideLicense.cc0_v1_0: 'cc0-1.0',
  ImplementationGuideLicense.cddl_v1_0: 'cddl-1.0',
  ImplementationGuideLicense.cddl_v1_1: 'cddl-1.1',
  ImplementationGuideLicense.cdla_permissive_v1_0: 'cdla-permissive-1.0',
  ImplementationGuideLicense.cdla_sharing_v1_0: 'cdla-sharing-1.0',
  ImplementationGuideLicense.cecill_v1_0: 'cecill-1.0',
  ImplementationGuideLicense.cecill_v1_1: 'cecill-1.1',
  ImplementationGuideLicense.cecill_v2_0: 'cecill-2.0',
  ImplementationGuideLicense.cecill_v2_1: 'cecill-2.1',
  ImplementationGuideLicense.cecill_b: 'cecill-b',
  ImplementationGuideLicense.cecill_c: 'cecill-c',
  ImplementationGuideLicense.clartistic: 'clartistic',
  ImplementationGuideLicense.cnri_jython: 'cnri-jython',
  ImplementationGuideLicense.cnri_python_gpl_compatible:
      'cnri-python-gpl-compatible',
  ImplementationGuideLicense.cnri_python: 'cnri-python',
  ImplementationGuideLicense.condor_v1_1: 'condor-1.1',
  ImplementationGuideLicense.cpal_v1_0: 'cpal-1.0',
  ImplementationGuideLicense.cpl_v1_0: 'cpl-1.0',
  ImplementationGuideLicense.cpol_v1_02: 'cpol-1.02',
  ImplementationGuideLicense.crossword: 'crossword',
  ImplementationGuideLicense.crystalstacker: 'crystalstacker',
  ImplementationGuideLicense.cua_opl_v1_0: 'cua-opl-1.0',
  ImplementationGuideLicense.cube: 'cube',
  ImplementationGuideLicense.curl: 'curl',
  ImplementationGuideLicense.d_fsl_v1_0: 'd-fsl-1.0',
  ImplementationGuideLicense.diffmark: 'diffmark',
  ImplementationGuideLicense.doc: 'doc',
  ImplementationGuideLicense.dotseqn: 'dotseqn',
  ImplementationGuideLicense.dsdp: 'dsdp',
  ImplementationGuideLicense.dvipdfm: 'dvipdfm',
  ImplementationGuideLicense.ecl_v1_0: 'ecl-1.0',
  ImplementationGuideLicense.ecl_v2_0: 'ecl-2.0',
  ImplementationGuideLicense.efl_v1_0: 'efl-1.0',
  ImplementationGuideLicense.efl_v2_0: 'efl-2.0',
  ImplementationGuideLicense.egenix: 'egenix',
  ImplementationGuideLicense.entessa: 'entessa',
  ImplementationGuideLicense.epl_v1_0: 'epl-1.0',
  ImplementationGuideLicense.epl_v2_0: 'epl-2.0',
  ImplementationGuideLicense.erlpl_v1_1: 'erlpl-1.1',
  ImplementationGuideLicense.eudatagrid: 'eudatagrid',
  ImplementationGuideLicense.eupl_v1_0: 'eupl-1.0',
  ImplementationGuideLicense.eupl_v1_1: 'eupl-1.1',
  ImplementationGuideLicense.eupl_v1_2: 'eupl-1.2',
  ImplementationGuideLicense.eurosym: 'eurosym',
  ImplementationGuideLicense.fair: 'fair',
  ImplementationGuideLicense.frameworx_v1_0: 'frameworx-1.0',
  ImplementationGuideLicense.freeimage: 'freeimage',
  ImplementationGuideLicense.fsfap: 'fsfap',
  ImplementationGuideLicense.fsful: 'fsful',
  ImplementationGuideLicense.fsfullr: 'fsfullr',
  ImplementationGuideLicense.ftl: 'ftl',
  ImplementationGuideLicense.gfdl_v1_1_only: 'gfdl-1.1-only',
  ImplementationGuideLicense.gfdl_v1_1_or_later: 'gfdl-1.1-or-later',
  ImplementationGuideLicense.gfdl_v1_2_only: 'gfdl-1.2-only',
  ImplementationGuideLicense.gfdl_v1_2_or_later: 'gfdl-1.2-or-later',
  ImplementationGuideLicense.gfdl_v1_3_only: 'gfdl-1.3-only',
  ImplementationGuideLicense.gfdl_v1_3_or_later: 'gfdl-1.3-or-later',
  ImplementationGuideLicense.giftware: 'giftware',
  ImplementationGuideLicense.gl2ps: 'gl2ps',
  ImplementationGuideLicense.glide: 'glide',
  ImplementationGuideLicense.glulxe: 'glulxe',
  ImplementationGuideLicense.gnuplot: 'gnuplot',
  ImplementationGuideLicense.gpl_v1_0_only: 'gpl-1.0-only',
  ImplementationGuideLicense.gpl_v1_0_or_later: 'gpl-1.0-or-later',
  ImplementationGuideLicense.gpl_v2_0_only: 'gpl-2.0-only',
  ImplementationGuideLicense.gpl_v2_0_or_later: 'gpl-2.0-or-later',
  ImplementationGuideLicense.gpl_v3_0_only: 'gpl-3.0-only',
  ImplementationGuideLicense.gpl_v3_0_or_later: 'gpl-3.0-or-later',
  ImplementationGuideLicense.gsoap_v1_3b: 'gsoap-1.3b',
  ImplementationGuideLicense.haskellreport: 'haskellreport',
  ImplementationGuideLicense.hpnd: 'hpnd',
  ImplementationGuideLicense.ibm_pibs: 'ibm-pibs',
  ImplementationGuideLicense.icu: 'icu',
  ImplementationGuideLicense.ijg: 'ijg',
  ImplementationGuideLicense.imagemagick: 'imagemagick',
  ImplementationGuideLicense.imatix: 'imatix',
  ImplementationGuideLicense.imlib2: 'imlib2',
  ImplementationGuideLicense.info_zip: 'info-zip',
  ImplementationGuideLicense.intel_acpi: 'intel-acpi',
  ImplementationGuideLicense.intel: 'intel',
  ImplementationGuideLicense.interbase_v1_0: 'interbase-1.0',
  ImplementationGuideLicense.ipa: 'ipa',
  ImplementationGuideLicense.ipl_v1_0: 'ipl-1.0',
  ImplementationGuideLicense.isc: 'isc',
  ImplementationGuideLicense.jasper_v2_0: 'jasper-2.0',
  ImplementationGuideLicense.json: 'json',
  ImplementationGuideLicense.lal_v1_2: 'lal-1.2',
  ImplementationGuideLicense.lal_v1_3: 'lal-1.3',
  ImplementationGuideLicense.latex2e: 'latex2e',
  ImplementationGuideLicense.leptonica: 'leptonica',
  ImplementationGuideLicense.lgpl_v2_0_only: 'lgpl-2.0-only',
  ImplementationGuideLicense.lgpl_v2_0_or_later: 'lgpl-2.0-or-later',
  ImplementationGuideLicense.lgpl_v2_1_only: 'lgpl-2.1-only',
  ImplementationGuideLicense.lgpl_v2_1_or_later: 'lgpl-2.1-or-later',
  ImplementationGuideLicense.lgpl_v3_0_only: 'lgpl-3.0-only',
  ImplementationGuideLicense.lgpl_v3_0_or_later: 'lgpl-3.0-or-later',
  ImplementationGuideLicense.lgpllr: 'lgpllr',
  ImplementationGuideLicense.libpng: 'libpng',
  ImplementationGuideLicense.libtiff: 'libtiff',
  ImplementationGuideLicense.liliq_p_v1_1: 'liliq-p-1.1',
  ImplementationGuideLicense.liliq_r_v1_1: 'liliq-r-1.1',
  ImplementationGuideLicense.liliq_rplus_v1_1: 'liliq-rplus-1.1',
  ImplementationGuideLicense.linux_openib: 'linux-openib',
  ImplementationGuideLicense.lpl_v1_0: 'lpl-1.0',
  ImplementationGuideLicense.lpl_v1_02: 'lpl-1.02',
  ImplementationGuideLicense.lppl_v1_0: 'lppl-1.0',
  ImplementationGuideLicense.lppl_v1_1: 'lppl-1.1',
  ImplementationGuideLicense.lppl_v1_2: 'lppl-1.2',
  ImplementationGuideLicense.lppl_v1_3a: 'lppl-1.3a',
  ImplementationGuideLicense.lppl_v1_3c: 'lppl-1.3c',
  ImplementationGuideLicense.makeindex: 'makeindex',
  ImplementationGuideLicense.miros: 'miros',
  ImplementationGuideLicense.mit_0: 'mit-0',
  ImplementationGuideLicense.mit_advertising: 'mit-advertising',
  ImplementationGuideLicense.mit_cmu: 'mit-cmu',
  ImplementationGuideLicense.mit_enna: 'mit-enna',
  ImplementationGuideLicense.mit_feh: 'mit-feh',
  ImplementationGuideLicense.mit: 'mit',
  ImplementationGuideLicense.mitnfa: 'mitnfa',
  ImplementationGuideLicense.motosoto: 'motosoto',
  ImplementationGuideLicense.mpich2: 'mpich2',
  ImplementationGuideLicense.mpl_v1_0: 'mpl-1.0',
  ImplementationGuideLicense.mpl_v1_1: 'mpl-1.1',
  ImplementationGuideLicense.mpl_v2_0_no_copyleft_exception:
      'mpl-2.0-no-copyleft-exception',
  ImplementationGuideLicense.mpl_v2_0: 'mpl-2.0',
  ImplementationGuideLicense.ms_pl: 'ms-pl',
  ImplementationGuideLicense.ms_rl: 'ms-rl',
  ImplementationGuideLicense.mtll: 'mtll',
  ImplementationGuideLicense.multics: 'multics',
  ImplementationGuideLicense.mup: 'mup',
  ImplementationGuideLicense.nasa_v1_3: 'nasa-1.3',
  ImplementationGuideLicense.naumen: 'naumen',
  ImplementationGuideLicense.nbpl_v1_0: 'nbpl-1.0',
  ImplementationGuideLicense.ncsa: 'ncsa',
  ImplementationGuideLicense.net_snmp: 'net-snmp',
  ImplementationGuideLicense.netcdf: 'netcdf',
  ImplementationGuideLicense.newsletr: 'newsletr',
  ImplementationGuideLicense.ngpl: 'ngpl',
  ImplementationGuideLicense.nlod_v1_0: 'nlod-1.0',
  ImplementationGuideLicense.nlpl: 'nlpl',
  ImplementationGuideLicense.nokia: 'nokia',
  ImplementationGuideLicense.nosl: 'nosl',
  ImplementationGuideLicense.noweb: 'noweb',
  ImplementationGuideLicense.npl_v1_0: 'npl-1.0',
  ImplementationGuideLicense.npl_v1_1: 'npl-1.1',
  ImplementationGuideLicense.nposl_v3_0: 'nposl-3.0',
  ImplementationGuideLicense.nrl: 'nrl',
  ImplementationGuideLicense.ntp: 'ntp',
  ImplementationGuideLicense.occt_pl: 'occt-pl',
  ImplementationGuideLicense.oclc_v2_0: 'oclc-2.0',
  ImplementationGuideLicense.odbl_v1_0: 'odbl-1.0',
  ImplementationGuideLicense.ofl_v1_0: 'ofl-1.0',
  ImplementationGuideLicense.ofl_v1_1: 'ofl-1.1',
  ImplementationGuideLicense.ogtsl: 'ogtsl',
  ImplementationGuideLicense.oldap_v1_1: 'oldap-1.1',
  ImplementationGuideLicense.oldap_v1_2: 'oldap-1.2',
  ImplementationGuideLicense.oldap_v1_3: 'oldap-1.3',
  ImplementationGuideLicense.oldap_v1_4: 'oldap-1.4',
  ImplementationGuideLicense.oldap_v2_v0_1: 'oldap-2.0.1',
  ImplementationGuideLicense.oldap_v2_0: 'oldap-2.0',
  ImplementationGuideLicense.oldap_v2_1: 'oldap-2.1',
  ImplementationGuideLicense.oldap_v2_2_1: 'oldap-2.2.1',
  ImplementationGuideLicense.oldap_v2_2_2: 'oldap-2.2.2',
  ImplementationGuideLicense.oldap_v2_2: 'oldap-2.2',
  ImplementationGuideLicense.oldap_v2_3: 'oldap-2.3',
  ImplementationGuideLicense.oldap_v2_4: 'oldap-2.4',
  ImplementationGuideLicense.oldap_v2_5: 'oldap-2.5',
  ImplementationGuideLicense.oldap_v2_6: 'oldap-2.6',
  ImplementationGuideLicense.oldap_v2_7: 'oldap-2.7',
  ImplementationGuideLicense.oldap_v2_8: 'oldap-2.8',
  ImplementationGuideLicense.oml: 'oml',
  ImplementationGuideLicense.openssl: 'openssl',
  ImplementationGuideLicense.opl_v1_0: 'opl-1.0',
  ImplementationGuideLicense.oset_pl_v2_1: 'oset-pl-2.1',
  ImplementationGuideLicense.osl_v1_0: 'osl-1.0',
  ImplementationGuideLicense.osl_v1_1: 'osl-1.1',
  ImplementationGuideLicense.osl_v2_0: 'osl-2.0',
  ImplementationGuideLicense.osl_v2_1: 'osl-2.1',
  ImplementationGuideLicense.osl_v3_0: 'osl-3.0',
  ImplementationGuideLicense.pddl_v1_0: 'pddl-1.0',
  ImplementationGuideLicense.php_v3_0: 'php-3.0',
  ImplementationGuideLicense.php_v3_01: 'php-3.01',
  ImplementationGuideLicense.plexus: 'plexus',
  ImplementationGuideLicense.postgresql: 'postgresql',
  ImplementationGuideLicense.psfrag: 'psfrag',
  ImplementationGuideLicense.psutils: 'psutils',
  ImplementationGuideLicense.python_v2_0: 'python-2.0',
  ImplementationGuideLicense.qhull: 'qhull',
  ImplementationGuideLicense.qpl_v1_0: 'qpl-1.0',
  ImplementationGuideLicense.rdisc: 'rdisc',
  ImplementationGuideLicense.rhecos_v1_1: 'rhecos-1.1',
  ImplementationGuideLicense.rpl_v1_1: 'rpl-1.1',
  ImplementationGuideLicense.rpl_v1_5: 'rpl-1.5',
  ImplementationGuideLicense.rpsl_v1_0: 'rpsl-1.0',
  ImplementationGuideLicense.rsa_md: 'rsa-md',
  ImplementationGuideLicense.rscpl: 'rscpl',
  ImplementationGuideLicense.ruby: 'ruby',
  ImplementationGuideLicense.sax_pd: 'sax-pd',
  ImplementationGuideLicense.saxpath: 'saxpath',
  ImplementationGuideLicense.scea: 'scea',
  ImplementationGuideLicense.sendmail: 'sendmail',
  ImplementationGuideLicense.sgi_b_v1_0: 'sgi-b-1.0',
  ImplementationGuideLicense.sgi_b_v1_1: 'sgi-b-1.1',
  ImplementationGuideLicense.sgi_b_v2_0: 'sgi-b-2.0',
  ImplementationGuideLicense.simpl_v2_0: 'simpl-2.0',
  ImplementationGuideLicense.sissl_v1_2: 'sissl-1.2',
  ImplementationGuideLicense.sissl: 'sissl',
  ImplementationGuideLicense.sleepycat: 'sleepycat',
  ImplementationGuideLicense.smlnj: 'smlnj',
  ImplementationGuideLicense.smppl: 'smppl',
  ImplementationGuideLicense.snia: 'snia',
  ImplementationGuideLicense.spencer_86: 'spencer-86',
  ImplementationGuideLicense.spencer_94: 'spencer-94',
  ImplementationGuideLicense.spencer_99: 'spencer-99',
  ImplementationGuideLicense.spl_v1_0: 'spl-1.0',
  ImplementationGuideLicense.sugarcrm_v1_1_3: 'sugarcrm-1.1.3',
  ImplementationGuideLicense.swl: 'swl',
  ImplementationGuideLicense.tcl: 'tcl',
  ImplementationGuideLicense.tcp_wrappers: 'tcp-wrappers',
  ImplementationGuideLicense.tmate: 'tmate',
  ImplementationGuideLicense.torque_v1_1: 'torque-1.1',
  ImplementationGuideLicense.tosl: 'tosl',
  ImplementationGuideLicense.unicode_dfs_2015: 'unicode-dfs-2015',
  ImplementationGuideLicense.unicode_dfs_2016: 'unicode-dfs-2016',
  ImplementationGuideLicense.unicode_tou: 'unicode-tou',
  ImplementationGuideLicense.unlicense: 'unlicense',
  ImplementationGuideLicense.upl_v1_0: 'upl-1.0',
  ImplementationGuideLicense.vim: 'vim',
  ImplementationGuideLicense.vostrom: 'vostrom',
  ImplementationGuideLicense.vsl_v1_0: 'vsl-1.0',
  ImplementationGuideLicense.w3c_19980720: 'w3c-19980720',
  ImplementationGuideLicense.w3c_20150513: 'w3c-20150513',
  ImplementationGuideLicense.w3c: 'w3c',
  ImplementationGuideLicense.watcom_v1_0: 'watcom-1.0',
  ImplementationGuideLicense.wsuipa: 'wsuipa',
  ImplementationGuideLicense.wtfpl: 'wtfpl',
  ImplementationGuideLicense.x11: 'x11',
  ImplementationGuideLicense.xerox: 'xerox',
  ImplementationGuideLicense.xfree86_v1_1: 'xfree86-1.1',
  ImplementationGuideLicense.xinetd: 'xinetd',
  ImplementationGuideLicense.xnet: 'xnet',
  ImplementationGuideLicense.xpp: 'xpp',
  ImplementationGuideLicense.xskat: 'xskat',
  ImplementationGuideLicense.ypl_v1_0: 'ypl-1.0',
  ImplementationGuideLicense.ypl_v1_1: 'ypl-1.1',
  ImplementationGuideLicense.zed: 'zed',
  ImplementationGuideLicense.zend_v2_0: 'zend-2.0',
  ImplementationGuideLicense.zimbra_v1_3: 'zimbra-1.3',
  ImplementationGuideLicense.zimbra_v1_4: 'zimbra-1.4',
  ImplementationGuideLicense.zlib_acknowledgement: 'zlib-acknowledgement',
  ImplementationGuideLicense.zlib: 'zlib',
  ImplementationGuideLicense.zpl_v1_1: 'zpl-1.1',
  ImplementationGuideLicense.zpl_v2_0: 'zpl-2.0',
  ImplementationGuideLicense.zpl_v2_1: 'zpl-2.1',
  ImplementationGuideLicense.unknown: 'unknown',
};

_$ImplementationGuideDependsOn _$_$ImplementationGuideDependsOnFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuideDependsOn(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    uri: json['uri'] == null ? null : Canonical.fromJson(json['uri'] as String),
    packageId: json['packageId'] == null
        ? null
        : Id.fromJson(json['packageId'] as String),
    version: json['version'] as String,
  );
}

Map<String, dynamic> _$_$ImplementationGuideDependsOnToJson(
        _$ImplementationGuideDependsOn instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'uri': instance.uri,
      'packageId': instance.packageId,
      'version': instance.version,
    };

_$ImplementationGuideGlobal _$_$ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuideGlobal(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
  );
}

Map<String, dynamic> _$_$ImplementationGuideGlobalToJson(
        _$ImplementationGuideGlobal instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'profile': instance.profile,
    };

_$ImplementationGuideDefinition _$_$ImplementationGuideDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuideDefinition(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    grouping: (json['grouping'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideGrouping.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    resource: (json['resource'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    page: json['page'] == null
        ? null
        : ImplementationGuidePage.fromJson(
            json['page'] as Map<String, dynamic>),
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    template: (json['template'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideTemplate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$ImplementationGuideDefinitionToJson(
        _$ImplementationGuideDefinition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'grouping': instance.grouping,
      'resource': instance.resource,
      'page': instance.page,
      'parameter': instance.parameter,
      'template': instance.template,
    };

_$ImplementationGuideGrouping _$_$ImplementationGuideGroupingFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuideGrouping(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$ImplementationGuideGroupingToJson(
        _$ImplementationGuideGrouping instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'description': instance.description,
    };

_$ImplementationGuideResource _$_$ImplementationGuideResourceFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuideResource(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    fhirVersion:
        (json['fhirVersion'] as List)?.map((e) => e as String)?.toList(),
    name: json['name'] as String,
    description: json['description'] as String,
    exampleBoolean: json['exampleBoolean'] as bool,
    exampleCanonical: json['exampleCanonical'] == null
        ? null
        : Canonical.fromJson(json['exampleCanonical'] as String),
    groupingId: json['groupingId'] == null
        ? null
        : Id.fromJson(json['groupingId'] as String),
  );
}

Map<String, dynamic> _$_$ImplementationGuideResourceToJson(
        _$ImplementationGuideResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'reference': instance.reference,
      'fhirVersion': instance.fhirVersion,
      'name': instance.name,
      'description': instance.description,
      'exampleBoolean': instance.exampleBoolean,
      'exampleCanonical': instance.exampleCanonical,
      'groupingId': instance.groupingId,
    };

_$ImplementationGuidePage _$_$ImplementationGuidePageFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuidePage(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nameUrl: json['nameUrl'] == null
        ? null
        : FhirUrl.fromJson(json['nameUrl'] as String),
    nameReference: json['nameReference'] == null
        ? null
        : Reference.fromJson(json['nameReference'] as Map<String, dynamic>),
    title: json['title'] as String,
    generation: _$enumDecodeNullable(
        _$ImplementationGuidePageGenerationEnumMap, json['generation']),
    page: (json['page'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuidePage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$ImplementationGuidePageToJson(
        _$ImplementationGuidePage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'nameUrl': instance.nameUrl,
      'nameReference': instance.nameReference,
      'title': instance.title,
      'generation':
          _$ImplementationGuidePageGenerationEnumMap[instance.generation],
      'page': instance.page,
    };

const _$ImplementationGuidePageGenerationEnumMap = {
  ImplementationGuidePageGeneration.html: 'html',
  ImplementationGuidePageGeneration.markdown: 'markdown',
  ImplementationGuidePageGeneration.xml: 'xml',
  ImplementationGuidePageGeneration.generated: 'generated',
  ImplementationGuidePageGeneration.unknown: 'unknown',
};

_$ImplementationGuideParameter _$_$ImplementationGuideParameterFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuideParameter(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: _$enumDecodeNullable(
        _$ImplementationGuideParameterCodeEnumMap, json['code']),
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$ImplementationGuideParameterToJson(
        _$ImplementationGuideParameter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': _$ImplementationGuideParameterCodeEnumMap[instance.code],
      'value': instance.value,
    };

const _$ImplementationGuideParameterCodeEnumMap = {
  ImplementationGuideParameterCode.apply: 'apply',
  ImplementationGuideParameterCode.path_resource: 'path-resource',
  ImplementationGuideParameterCode.path_pages: 'path-pages',
  ImplementationGuideParameterCode.path_tx_cache: 'path-tx-cache',
  ImplementationGuideParameterCode.expansion_parameter: 'expansion-parameter',
  ImplementationGuideParameterCode.rule_broken_links: 'rule-broken-links',
  ImplementationGuideParameterCode.generate_xml: 'generate-xml',
  ImplementationGuideParameterCode.generate_json: 'generate-json',
  ImplementationGuideParameterCode.generate_turtle: 'generate-turtle',
  ImplementationGuideParameterCode.html_template: 'html-template',
  ImplementationGuideParameterCode.unknown: 'unknown',
};

_$ImplementationGuideTemplate _$_$ImplementationGuideTemplateFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuideTemplate(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    source: json['source'] as String,
    scope: json['scope'] as String,
  );
}

Map<String, dynamic> _$_$ImplementationGuideTemplateToJson(
        _$ImplementationGuideTemplate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'source': instance.source,
      'scope': instance.scope,
    };

_$ImplementationGuideManifest _$_$ImplementationGuideManifestFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuideManifest(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rendering: json['rendering'] == null
        ? null
        : FhirUrl.fromJson(json['rendering'] as String),
    resource: (json['resource'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideResource1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    page: (json['page'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuidePage1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    image: (json['image'] as List)?.map((e) => e as String)?.toList(),
    other: (json['other'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$ImplementationGuideManifestToJson(
        _$ImplementationGuideManifest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'rendering': instance.rendering,
      'resource': instance.resource,
      'page': instance.page,
      'image': instance.image,
      'other': instance.other,
    };

_$ImplementationGuideResource1 _$_$ImplementationGuideResource1FromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuideResource1(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    exampleBoolean: json['exampleBoolean'] as bool,
    exampleCanonical: json['exampleCanonical'] == null
        ? null
        : Canonical.fromJson(json['exampleCanonical'] as String),
    relativePath: json['relativePath'] == null
        ? null
        : FhirUrl.fromJson(json['relativePath'] as String),
  );
}

Map<String, dynamic> _$_$ImplementationGuideResource1ToJson(
        _$ImplementationGuideResource1 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'reference': instance.reference,
      'exampleBoolean': instance.exampleBoolean,
      'exampleCanonical': instance.exampleCanonical,
      'relativePath': instance.relativePath,
    };

_$ImplementationGuidePage1 _$_$ImplementationGuidePage1FromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuidePage1(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    title: json['title'] as String,
    anchor: (json['anchor'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$ImplementationGuidePage1ToJson(
        _$ImplementationGuidePage1 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'title': instance.title,
      'anchor': instance.anchor,
    };

_$SearchParameter _$_$SearchParameterFromJson(Map<String, dynamic> json) {
  return _$SearchParameter(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    derivedFrom: json['derivedFrom'] == null
        ? null
        : Canonical.fromJson(json['derivedFrom'] as String),
    status:
        _$enumDecodeNullable(_$SearchParameterStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    base: (json['base'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    type: _$enumDecodeNullable(_$SearchParameterTypeEnumMap, json['type']),
    expression: json['expression'] as String,
    xpath: json['xpath'] as String,
    xpathUsage: _$enumDecodeNullable(
        _$SearchParameterXpathUsageEnumMap, json['xpathUsage']),
    target: (json['target'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    multipleOr: json['multipleOr'] as bool,
    multipleAnd: json['multipleAnd'] as bool,
    comparator: (json['comparator'] as List)?.map((e) => e as String)?.toList(),
    modifier: (json['modifier'] as List)?.map((e) => e as String)?.toList(),
    chain: (json['chain'] as List)?.map((e) => e as String)?.toList(),
    component: (json['component'] as List)
        ?.map((e) => e == null
            ? null
            : SearchParameterComponent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$SearchParameterToJson(_$SearchParameter instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'version': instance.version,
      'name': instance.name,
      'derivedFrom': instance.derivedFrom,
      'status': _$SearchParameterStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'code': instance.code,
      'base': instance.base,
      'type': _$SearchParameterTypeEnumMap[instance.type],
      'expression': instance.expression,
      'xpath': instance.xpath,
      'xpathUsage': _$SearchParameterXpathUsageEnumMap[instance.xpathUsage],
      'target': instance.target,
      'multipleOr': instance.multipleOr,
      'multipleAnd': instance.multipleAnd,
      'comparator': instance.comparator,
      'modifier': instance.modifier,
      'chain': instance.chain,
      'component': instance.component,
    };

const _$SearchParameterStatusEnumMap = {
  SearchParameterStatus.draft: 'draft',
  SearchParameterStatus.active: 'active',
  SearchParameterStatus.retired: 'retired',
  SearchParameterStatus.unknown: 'unknown',
};

const _$SearchParameterTypeEnumMap = {
  SearchParameterType.number: 'number',
  SearchParameterType.date: 'date',
  SearchParameterType.string: 'string',
  SearchParameterType.token: 'token',
  SearchParameterType.reference: 'reference',
  SearchParameterType.composite: 'composite',
  SearchParameterType.quantity: 'quantity',
  SearchParameterType.uri: 'uri',
  SearchParameterType.special: 'special',
  SearchParameterType.unknown: 'unknown',
};

const _$SearchParameterXpathUsageEnumMap = {
  SearchParameterXpathUsage.normal: 'normal',
  SearchParameterXpathUsage.phonetic: 'phonetic',
  SearchParameterXpathUsage.nearby: 'nearby',
  SearchParameterXpathUsage.distance: 'distance',
  SearchParameterXpathUsage.other: 'other',
  SearchParameterXpathUsage.unknown: 'unknown',
};

_$SearchParameterComponent _$_$SearchParameterComponentFromJson(
    Map<String, dynamic> json) {
  return _$SearchParameterComponent(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$_$SearchParameterComponentToJson(
        _$SearchParameterComponent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'definition': instance.definition,
      'expression': instance.expression,
    };

_$GraphDefinition _$_$GraphDefinitionFromJson(Map<String, dynamic> json) {
  return _$GraphDefinition(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    status:
        _$enumDecodeNullable(_$GraphDefinitionStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    start:
        json['start'] == null ? null : Code.fromJson(json['start'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
    link: (json['link'] as List)
        ?.map((e) => e == null
            ? null
            : GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$GraphDefinitionToJson(_$GraphDefinition instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'version': instance.version,
      'name': instance.name,
      'status': _$GraphDefinitionStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'start': instance.start,
      'profile': instance.profile,
      'link': instance.link,
    };

const _$GraphDefinitionStatusEnumMap = {
  GraphDefinitionStatus.draft: 'draft',
  GraphDefinitionStatus.active: 'active',
  GraphDefinitionStatus.retired: 'retired',
  GraphDefinitionStatus.unknown: 'unknown',
};

_$GraphDefinitionLink _$_$GraphDefinitionLinkFromJson(
    Map<String, dynamic> json) {
  return _$GraphDefinitionLink(
    id: json['id'] as String,
    extension: (json['extension'] as List)
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
    sliceName: json['sliceName'] as String,
    min: json['min'] as int,
    max: json['max'] as String,
    description: json['description'] as String,
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : GraphDefinitionTarget.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$GraphDefinitionLinkToJson(
        _$GraphDefinitionLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      'sliceName': instance.sliceName,
      'min': instance.min,
      'max': instance.max,
      'description': instance.description,
      'target': instance.target,
    };

_$GraphDefinitionTarget _$_$GraphDefinitionTargetFromJson(
    Map<String, dynamic> json) {
  return _$GraphDefinitionTarget(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    params: json['params'] as String,
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
    compartment: (json['compartment'] as List)
        ?.map((e) => e == null
            ? null
            : GraphDefinitionCompartment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    link: (json['link'] as List)
        ?.map((e) => e == null
            ? null
            : GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$GraphDefinitionTargetToJson(
        _$GraphDefinitionTarget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'params': instance.params,
      'profile': instance.profile,
      'compartment': instance.compartment,
      'link': instance.link,
    };

_$GraphDefinitionCompartment _$_$GraphDefinitionCompartmentFromJson(
    Map<String, dynamic> json) {
  return _$GraphDefinitionCompartment(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    use: _$enumDecodeNullable(
        _$GraphDefinitionCompartmentUseEnumMap, json['use']),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    rule: _$enumDecodeNullable(
        _$GraphDefinitionCompartmentRuleEnumMap, json['rule']),
    expression: json['expression'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$GraphDefinitionCompartmentToJson(
        _$GraphDefinitionCompartment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'use': _$GraphDefinitionCompartmentUseEnumMap[instance.use],
      'code': instance.code,
      'rule': _$GraphDefinitionCompartmentRuleEnumMap[instance.rule],
      'expression': instance.expression,
      'description': instance.description,
    };

const _$GraphDefinitionCompartmentUseEnumMap = {
  GraphDefinitionCompartmentUse.condition: 'condition',
  GraphDefinitionCompartmentUse.requirement: 'requirement',
  GraphDefinitionCompartmentUse.unknown: 'unknown',
};

const _$GraphDefinitionCompartmentRuleEnumMap = {
  GraphDefinitionCompartmentRule.identical: 'identical',
  GraphDefinitionCompartmentRule.matching: 'matching',
  GraphDefinitionCompartmentRule.different: 'different',
  GraphDefinitionCompartmentRule.custom: 'custom',
  GraphDefinitionCompartmentRule.unknown: 'unknown',
};

_$StructureDefinition _$_$StructureDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$StructureDefinition(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(
        _$StructureDefinitionStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    keyword: (json['keyword'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirVersion: _$enumDecodeNullable(
        _$StructureDefinitionFhirVersionEnumMap, json['fhirVersion']),
    mapping: (json['mapping'] as List)
        ?.map((e) => e == null
            ? null
            : StructureDefinitionMapping.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    kind: _$enumDecodeNullable(_$StructureDefinitionKindEnumMap, json['kind']),
    abstract: json['abstract'] as bool,
    context: (json['context'] as List)
        ?.map((e) => e == null
            ? null
            : StructureDefinitionContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contextInvariant:
        (json['contextInvariant'] as List)?.map((e) => e as String)?.toList(),
    type:
        json['type'] == null ? null : FhirUri.fromJson(json['type'] as String),
    baseDefinition: json['baseDefinition'] == null
        ? null
        : Canonical.fromJson(json['baseDefinition'] as String),
    derivation: _$enumDecodeNullable(
        _$StructureDefinitionDerivationEnumMap, json['derivation']),
    snapshot: json['snapshot'] == null
        ? null
        : StructureDefinitionSnapshot.fromJson(
            json['snapshot'] as Map<String, dynamic>),
    differential: json['differential'] == null
        ? null
        : StructureDefinitionDifferential.fromJson(
            json['differential'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$StructureDefinitionToJson(
        _$StructureDefinition instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'status': _$StructureDefinitionStatusEnumMap[instance.status],
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'copyright': instance.copyright,
      'keyword': instance.keyword,
      'fhirVersion':
          _$StructureDefinitionFhirVersionEnumMap[instance.fhirVersion],
      'mapping': instance.mapping,
      'kind': _$StructureDefinitionKindEnumMap[instance.kind],
      'abstract': instance.abstract,
      'context': instance.context,
      'contextInvariant': instance.contextInvariant,
      'type': instance.type,
      'baseDefinition': instance.baseDefinition,
      'derivation': _$StructureDefinitionDerivationEnumMap[instance.derivation],
      'snapshot': instance.snapshot,
      'differential': instance.differential,
    };

const _$StructureDefinitionStatusEnumMap = {
  StructureDefinitionStatus.draft: 'draft',
  StructureDefinitionStatus.active: 'active',
  StructureDefinitionStatus.retired: 'retired',
  StructureDefinitionStatus.unknown: 'unknown',
};

const _$StructureDefinitionFhirVersionEnumMap = {
  StructureDefinitionFhirVersion.v0_01: '0.01',
  StructureDefinitionFhirVersion.v0_05: '0.05',
  StructureDefinitionFhirVersion.v0_06: '0.06',
  StructureDefinitionFhirVersion.v0_11: '0.11',
  StructureDefinitionFhirVersion.v0_0_80: '0.0.80',
  StructureDefinitionFhirVersion.v0_0_81: '0.0.81',
  StructureDefinitionFhirVersion.v0_0_82: '0.0.82',
  StructureDefinitionFhirVersion.v0_4_0: '0.4.0',
  StructureDefinitionFhirVersion.v0_5_0: '0.5.0',
  StructureDefinitionFhirVersion.v1_0_0: '1.0.0',
  StructureDefinitionFhirVersion.v1_0_1: '1.0.1',
  StructureDefinitionFhirVersion.v1_0_2: '1.0.2',
  StructureDefinitionFhirVersion.v1_1_0: '1.1.0',
  StructureDefinitionFhirVersion.v1_4_0: '1.4.0',
  StructureDefinitionFhirVersion.v1_6_0: '1.6.0',
  StructureDefinitionFhirVersion.v1_8_0: '1.8.0',
  StructureDefinitionFhirVersion.v3_0_0: '3.0.0',
  StructureDefinitionFhirVersion.v3_0_1: '3.0.1',
  StructureDefinitionFhirVersion.v3_3_0: '3.3.0',
  StructureDefinitionFhirVersion.v3_5_0: '3.5.0',
  StructureDefinitionFhirVersion.v4_0_0: '4.0.0',
  StructureDefinitionFhirVersion.v4_0_1: '4.0.1',
  StructureDefinitionFhirVersion.unknown: 'unknown',
};

const _$StructureDefinitionKindEnumMap = {
  StructureDefinitionKind.primitive_type: 'primitive-type',
  StructureDefinitionKind.complex_type: 'complex-type',
  StructureDefinitionKind.resource: 'resource',
  StructureDefinitionKind.logical: 'logical',
  StructureDefinitionKind.unknown: 'unknown',
};

const _$StructureDefinitionDerivationEnumMap = {
  StructureDefinitionDerivation.specialization: 'specialization',
  StructureDefinitionDerivation.constraint: 'constraint',
  StructureDefinitionDerivation.unknown: 'unknown',
};

_$StructureDefinitionMapping _$_$StructureDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _$StructureDefinitionMapping(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri'] as String),
    name: json['name'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$StructureDefinitionMappingToJson(
        _$StructureDefinitionMapping instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identity': instance.identity,
      'uri': instance.uri,
      'name': instance.name,
      'comment': instance.comment,
    };

_$StructureDefinitionContext _$_$StructureDefinitionContextFromJson(
    Map<String, dynamic> json) {
  return _$StructureDefinitionContext(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(
        _$StructureDefinitionContextTypeEnumMap, json['type']),
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$_$StructureDefinitionContextToJson(
        _$StructureDefinitionContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': _$StructureDefinitionContextTypeEnumMap[instance.type],
      'expression': instance.expression,
    };

const _$StructureDefinitionContextTypeEnumMap = {
  StructureDefinitionContextType.fhirpath: 'fhirpath',
  StructureDefinitionContextType.element: 'element',
  StructureDefinitionContextType.extension: 'extension',
  StructureDefinitionContextType.unknown: 'unknown',
};

_$StructureDefinitionSnapshot _$_$StructureDefinitionSnapshotFromJson(
    Map<String, dynamic> json) {
  return _$StructureDefinitionSnapshot(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    element: (json['element'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$StructureDefinitionSnapshotToJson(
        _$StructureDefinitionSnapshot instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'element': instance.element,
    };

_$StructureDefinitionDifferential _$_$StructureDefinitionDifferentialFromJson(
    Map<String, dynamic> json) {
  return _$StructureDefinitionDifferential(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    element: (json['element'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$StructureDefinitionDifferentialToJson(
        _$StructureDefinitionDifferential instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'element': instance.element,
    };
