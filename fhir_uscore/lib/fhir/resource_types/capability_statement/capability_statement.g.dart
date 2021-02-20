// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capability_statement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CapabilityStatement _$_$_CapabilityStatementFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatement(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.CapabilityStatement),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    version: json['version'] as String?,
    name: json['name'] as String?,
    title: json['title'] as String?,
    status: _$enumDecodeNullable(
        _$CapabilityStatementStatusEnumMap, json['status'],
        unknownValue: CapabilityStatementStatus.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
    publisher: json['publisher'] as String?,
    contact: (json['contact'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        .toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description']),
    useContext: (json['useContext'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        .toList(),
    jurisdiction: (json['jurisdiction'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    purpose:
        json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
    copyright:
        json['copyright'] == null ? null : Markdown.fromJson(json['copyright']),
    kind: _$enumDecodeNullable(_$CapabilityStatementKindEnumMap, json['kind'],
        unknownValue: CapabilityStatementKind.unknown),
    instantiates: (json['instantiates'] as List<dynamic>?)
        ?.map((e) => e == null ? null : Canonical.fromJson(e))
        .toList(),
    imports: (json['imports'] as List<dynamic>?)
        ?.map((e) => e == null ? null : Canonical.fromJson(e))
        .toList(),
    software: json['software'] == null
        ? null
        : CapabilityStatementSoftware.fromJson(
            json['software'] as Map<String, dynamic>),
    implementation: json['implementation'] == null
        ? null
        : CapabilityStatementImplementation.fromJson(
            json['implementation'] as Map<String, dynamic>),
    fhirVersion: _$enumDecodeNullable(
        _$CapabilityStatementFhirVersionEnumMap, json['fhirVersion'],
        unknownValue: CapabilityStatementFhirVersion.unknown),
    format: (json['format'] as List<dynamic>?)
        ?.map((e) => e == null ? null : Code.fromJson(e))
        .toList(),
    patchFormat: (json['patchFormat'] as List<dynamic>?)
        ?.map((e) => e == null ? null : Code.fromJson(e))
        .toList(),
    implementationGuide: (json['implementationGuide'] as List<dynamic>?)
        ?.map((e) => e == null ? null : Canonical.fromJson(e))
        .toList(),
    rest: (json['rest'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementRest.fromJson(e as Map<String, dynamic>))
        .toList(),
    messaging: (json['messaging'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementMessaging.fromJson(e as Map<String, dynamic>))
        .toList(),
    document: (json['document'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementDocument.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementToJson(
        _$_CapabilityStatement instance) =>
    <String, dynamic>{
      'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
      'id': instance.id,
      'meta': instance.meta,
      'text': instance.text,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'contained': instance.contained,
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

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$UsCoreResourceTypeEnumMap = {
  UsCoreResourceType.AllergyIntolerance: 'AllergyIntolerance',
  UsCoreResourceType.Bundle: 'Bundle',
  UsCoreResourceType.CapabilityStatement: 'CapabilityStatement',
  UsCoreResourceType.CarePlan: 'CarePlan',
  UsCoreResourceType.CareTeam: 'CareTeam',
  UsCoreResourceType.Condition: 'Condition',
  UsCoreResourceType.Device: 'Device',
  UsCoreResourceType.DiagnosticReport: 'DiagnosticReport',
  UsCoreResourceType.DocumentReference: 'DocumentReference',
  UsCoreResourceType.Encounter: 'Encounter',
  UsCoreResourceType.Goal: 'Goal',
  UsCoreResourceType.Immunization: 'Immunization',
  UsCoreResourceType.Location: 'Location',
  UsCoreResourceType.Medication: 'Medication',
  UsCoreResourceType.MedicationRequest: 'MedicationRequest',
  UsCoreResourceType.Observation: 'Observation',
  UsCoreResourceType.OperationOutcome: 'OperationOutcome',
  UsCoreResourceType.Organization: 'Organization',
  UsCoreResourceType.Patient: 'Patient',
  UsCoreResourceType.Practitioner: 'Practitioner',
  UsCoreResourceType.PractitionerRole: 'PractitionerRole',
  UsCoreResourceType.Procedure: 'Procedure',
  UsCoreResourceType.Provenance: 'Provenance',
};

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

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

_$_CapabilityStatementSoftware _$_$_CapabilityStatementSoftwareFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementSoftware(
    id: json['id'] as String?,
    name: json['name'] as String?,
    version: json['version'] as String?,
    releaseDate: json['releaseDate'] == null
        ? null
        : FhirDateTime.fromJson(json['releaseDate']),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementSoftwareToJson(
        _$_CapabilityStatementSoftware instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'version': instance.version,
      'releaseDate': instance.releaseDate,
    };

_$_CapabilityStatementImplementation
    _$_$_CapabilityStatementImplementationFromJson(Map<String, dynamic> json) {
  return _$_CapabilityStatementImplementation(
    id: json['id'] as String?,
    description: json['description'] as String?,
    url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
    custodian: json['custodian'] == null
        ? null
        : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementImplementationToJson(
        _$_CapabilityStatementImplementation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'url': instance.url,
      'custodian': instance.custodian,
    };

_$_CapabilityStatementRest _$_$_CapabilityStatementRestFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementRest(
    id: json['id'] as String?,
    mode: _$enumDecodeNullable(
        _$CapabilityStatementRestModeEnumMap, json['mode'],
        unknownValue: CapabilityStatementRestMode.unknown),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation']),
    security: json['security'] == null
        ? null
        : CapabilityStatementSecurity.fromJson(
            json['security'] as Map<String, dynamic>),
    resource: (json['resource'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementResource.fromJson(e as Map<String, dynamic>))
        .toList(),
    interaction: (json['interaction'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementInteraction1.fromJson(
                e as Map<String, dynamic>))
        .toList(),
    searchParam: (json['searchParam'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementSearchParam.fromJson(
                e as Map<String, dynamic>))
        .toList(),
    operation: (json['operation'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementOperation.fromJson(e as Map<String, dynamic>))
        .toList(),
    compartment: (json['compartment'] as List<dynamic>?)
        ?.map((e) => e == null ? null : Canonical.fromJson(e))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementRestToJson(
        _$_CapabilityStatementRest instance) =>
    <String, dynamic>{
      'id': instance.id,
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

_$_CapabilityStatementSecurity _$_$_CapabilityStatementSecurityFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementSecurity(
    id: json['id'] as String?,
    cors: json['cors'] == null ? null : Boolean.fromJson(json['cors']),
    service: (json['service'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description']),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementSecurityToJson(
        _$_CapabilityStatementSecurity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cors': instance.cors,
      'service': instance.service,
      'description': instance.description,
    };

_$_CapabilityStatementResource _$_$_CapabilityStatementResourceFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementResource(
    id: json['id'] as String?,
    type: json['type'] == null ? null : Code.fromJson(json['type']),
    profile:
        json['profile'] == null ? null : Canonical.fromJson(json['profile']),
    supportedProfile: (json['supportedProfile'] as List<dynamic>?)
        ?.map((e) => e == null ? null : Canonical.fromJson(e))
        .toList(),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation']),
    interaction: (json['interaction'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementInteraction.fromJson(
                e as Map<String, dynamic>))
        .toList(),
    versioning: _$enumDecodeNullable(
        _$CapabilityStatementResourceVersioningEnumMap, json['versioning'],
        unknownValue: CapabilityStatementResourceVersioning.unknown),
    readHistory: json['readHistory'] == null
        ? null
        : Boolean.fromJson(json['readHistory']),
    updateCreate: json['updateCreate'] == null
        ? null
        : Boolean.fromJson(json['updateCreate']),
    conditionalCreate: json['conditionalCreate'] == null
        ? null
        : Boolean.fromJson(json['conditionalCreate']),
    conditionalRead: _$enumDecodeNullable(
        _$CapabilityStatementResourceConditionalReadEnumMap,
        json['conditionalRead'],
        unknownValue: CapabilityStatementResourceConditionalRead.unknown),
    conditionalUpdate: json['conditionalUpdate'] == null
        ? null
        : Boolean.fromJson(json['conditionalUpdate']),
    conditionalDelete: _$enumDecodeNullable(
        _$CapabilityStatementResourceConditionalDeleteEnumMap,
        json['conditionalDelete'],
        unknownValue: CapabilityStatementResourceConditionalDelete.unknown),
    referencePolicy: (json['referencePolicy'] as List<dynamic>?)
        ?.map((e) => _$enumDecodeNullable(
            _$CapabilityStatementResourceReferencePolicyEnumMap, e))
        .toList(),
    searchInclude: (json['searchInclude'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList(),
    searchRevInclude: (json['searchRevInclude'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList(),
    searchParam: (json['searchParam'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementSearchParam.fromJson(
                e as Map<String, dynamic>))
        .toList(),
    operation: (json['operation'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementOperation.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementResourceToJson(
        _$_CapabilityStatementResource instance) =>
    <String, dynamic>{
      'id': instance.id,
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
      'referencePolicy': instance.referencePolicy
          ?.map((e) => _$CapabilityStatementResourceReferencePolicyEnumMap[e])
          .toList(),
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

const _$CapabilityStatementResourceReferencePolicyEnumMap = {
  CapabilityStatementResourceReferencePolicy.literal: 'literal',
  CapabilityStatementResourceReferencePolicy.logical: 'logical',
  CapabilityStatementResourceReferencePolicy.resolves: 'resolves',
  CapabilityStatementResourceReferencePolicy.enforced: 'enforced',
  CapabilityStatementResourceReferencePolicy.local: 'local',
  CapabilityStatementResourceReferencePolicy.unknown: 'unknown',
};

_$_CapabilityStatementInteraction _$_$_CapabilityStatementInteractionFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementInteraction(
    id: json['id'] as String?,
    code: _$enumDecodeNullable(
        _$CapabilityStatementInteractionCodeEnumMap, json['code'],
        unknownValue: CapabilityStatementInteractionCode.unknown),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation']),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementInteractionToJson(
        _$_CapabilityStatementInteraction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': _$CapabilityStatementInteractionCodeEnumMap[instance.code],
      'documentation': instance.documentation,
    };

const _$CapabilityStatementInteractionCodeEnumMap = {
  CapabilityStatementInteractionCode.read: 'read',
  CapabilityStatementInteractionCode.vread: 'vread',
  CapabilityStatementInteractionCode.update: 'update',
  CapabilityStatementInteractionCode.patch: 'patch',
  CapabilityStatementInteractionCode.delete: 'delete',
  CapabilityStatementInteractionCode.history_instance: 'history-instance',
  CapabilityStatementInteractionCode.history_type: 'history-type',
  CapabilityStatementInteractionCode.create: 'create',
  CapabilityStatementInteractionCode.search_type: 'search-type',
  CapabilityStatementInteractionCode.unknown: 'unknown',
};

_$_CapabilityStatementSearchParam _$_$_CapabilityStatementSearchParamFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementSearchParam(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    name: json['name'] as String?,
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition']),
    type: _$enumDecodeNullable(
        _$CapabilityStatementSearchParamTypeEnumMap, json['type'],
        unknownValue: CapabilityStatementSearchParamType.unknown),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation']),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementSearchParamToJson(
        _$_CapabilityStatementSearchParam instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'definition': instance.definition,
      'type': _$CapabilityStatementSearchParamTypeEnumMap[instance.type],
      'documentation': instance.documentation,
    };

const _$CapabilityStatementSearchParamTypeEnumMap = {
  CapabilityStatementSearchParamType.number: 'number',
  CapabilityStatementSearchParamType.date: 'date',
  CapabilityStatementSearchParamType.string: 'string',
  CapabilityStatementSearchParamType.token: 'token',
  CapabilityStatementSearchParamType.reference: 'reference',
  CapabilityStatementSearchParamType.composite: 'composite',
  CapabilityStatementSearchParamType.quantity: 'quantity',
  CapabilityStatementSearchParamType.uri: 'uri',
  CapabilityStatementSearchParamType.special: 'special',
  CapabilityStatementSearchParamType.unknown: 'unknown',
};

_$_CapabilityStatementOperation _$_$_CapabilityStatementOperationFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementOperation(
    id: json['id'] as String?,
    name: json['name'] as String?,
    definition: Canonical.fromJson(json['definition']),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation']),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementOperationToJson(
        _$_CapabilityStatementOperation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'definition': instance.definition,
      'documentation': instance.documentation,
    };

_$_CapabilityStatementInteraction1 _$_$_CapabilityStatementInteraction1FromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementInteraction1(
    id: json['id'] as String?,
    code: _$enumDecodeNullable(
        _$CapabilityStatementInteraction1CodeEnumMap, json['code'],
        unknownValue: CapabilityStatementInteraction1Code.unknown),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation']),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementInteraction1ToJson(
        _$_CapabilityStatementInteraction1 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': _$CapabilityStatementInteraction1CodeEnumMap[instance.code],
      'documentation': instance.documentation,
    };

const _$CapabilityStatementInteraction1CodeEnumMap = {
  CapabilityStatementInteraction1Code.transaction: 'transaction',
  CapabilityStatementInteraction1Code.batch: 'batch',
  CapabilityStatementInteraction1Code.search_system: 'search-system',
  CapabilityStatementInteraction1Code.history_system: 'history-system',
  CapabilityStatementInteraction1Code.unknown: 'unknown',
};

_$_CapabilityStatementMessaging _$_$_CapabilityStatementMessagingFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementMessaging(
    id: json['id'] as String?,
    endpoint: (json['endpoint'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementEndpoint.fromJson(e as Map<String, dynamic>))
        .toList(),
    reliableCache: json['reliableCache'] == null
        ? null
        : UnsignedInt.fromJson(json['reliableCache']),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation']),
    supportedMessage: (json['supportedMessage'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementSupportedMessage.fromJson(
                e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementMessagingToJson(
        _$_CapabilityStatementMessaging instance) =>
    <String, dynamic>{
      'id': instance.id,
      'endpoint': instance.endpoint,
      'reliableCache': instance.reliableCache,
      'documentation': instance.documentation,
      'supportedMessage': instance.supportedMessage,
    };

_$_CapabilityStatementEndpoint _$_$_CapabilityStatementEndpointFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementEndpoint(
    id: json['id'] as String?,
    protocol: Coding.fromJson(json['protocol'] as Map<String, dynamic>),
    address: json['address'] == null ? null : FhirUrl.fromJson(json['address']),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementEndpointToJson(
        _$_CapabilityStatementEndpoint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'protocol': instance.protocol,
      'address': instance.address,
    };

_$_CapabilityStatementSupportedMessage
    _$_$_CapabilityStatementSupportedMessageFromJson(
        Map<String, dynamic> json) {
  return _$_CapabilityStatementSupportedMessage(
    id: json['id'] as String?,
    mode: _$enumDecodeNullable(
        _$CapabilityStatementSupportedMessageModeEnumMap, json['mode'],
        unknownValue: CapabilityStatementSupportedMessageMode.unknown),
    definition: Canonical.fromJson(json['definition']),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementSupportedMessageToJson(
        _$_CapabilityStatementSupportedMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mode': _$CapabilityStatementSupportedMessageModeEnumMap[instance.mode],
      'definition': instance.definition,
    };

const _$CapabilityStatementSupportedMessageModeEnumMap = {
  CapabilityStatementSupportedMessageMode.sender: 'sender',
  CapabilityStatementSupportedMessageMode.receiver: 'receiver',
  CapabilityStatementSupportedMessageMode.unknown: 'unknown',
};

_$_CapabilityStatementDocument _$_$_CapabilityStatementDocumentFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementDocument(
    id: json['id'] as String?,
    mode: _$enumDecodeNullable(
        _$CapabilityStatementDocumentModeEnumMap, json['mode'],
        unknownValue: CapabilityStatementDocumentMode.unknown),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation']),
    profile: Canonical.fromJson(json['profile']),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementDocumentToJson(
        _$_CapabilityStatementDocument instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mode': _$CapabilityStatementDocumentModeEnumMap[instance.mode],
      'documentation': instance.documentation,
      'profile': instance.profile,
    };

const _$CapabilityStatementDocumentModeEnumMap = {
  CapabilityStatementDocumentMode.producer: 'producer',
  CapabilityStatementDocumentMode.consumer: 'consumer',
  CapabilityStatementDocumentMode.unknown: 'unknown',
};
