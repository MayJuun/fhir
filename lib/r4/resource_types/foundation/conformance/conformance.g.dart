// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conformance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CapabilityStatement _$_$_CapabilityStatementFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_CapabilityStatement(
    resourceType: json['resourceType'] as String ?? 'CapabilityStatement',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
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
    kind: _$enumDecodeNullable(_$CapabilityStatementKindEnumMap, json['kind'],
        unknownValue: CapabilityStatementKind.unknown),
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
    fhirVersion: _$enumDecodeNullable(_$FhirVersionEnumMap, json['fhirVersion'],
        unknownValue: FhirVersion.unknown),
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

Map<String, dynamic> _$_$_CapabilityStatementToJson(
    _$_CapabilityStatement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('kind', _$CapabilityStatementKindEnumMap[instance.kind]);
  writeNotNull(
      'instantiates', instance.instantiates?.map((e) => e?.toJson())?.toList());
  writeNotNull('imports', instance.imports?.map((e) => e?.toJson())?.toList());
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('fhirVersion', _$FhirVersionEnumMap[instance.fhirVersion]);
  writeNotNull('format', instance.format?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'patchFormat', instance.patchFormat?.map((e) => e?.toJson())?.toList());
  writeNotNull('implementationGuide',
      instance.implementationGuide?.map((e) => e?.toJson())?.toList());
  writeNotNull('rest', instance.rest?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'messaging', instance.messaging?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'document', instance.document?.map((e) => e?.toJson())?.toList());
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

const _$StatusEnumMap = {
  Status.draft: 'draft',
  Status.active: 'active',
  Status.retired: 'retired',
  Status.unknown: 'unknown',
};

const _$CapabilityStatementKindEnumMap = {
  CapabilityStatementKind.instance: 'instance',
  CapabilityStatementKind.capability: 'capability',
  CapabilityStatementKind.requirements: 'requirements',
  CapabilityStatementKind.unknown: 'unknown',
};

const _$FhirVersionEnumMap = {
  FhirVersion.v0_01: '0.01',
  FhirVersion.v0_05: '0.05',
  FhirVersion.v0_06: '0.06',
  FhirVersion.v0_11: '0.11',
  FhirVersion.v0_0_80: '0.0.80',
  FhirVersion.v0_0_81: '0.0.81',
  FhirVersion.v0_0_82: '0.0.82',
  FhirVersion.v0_4_0: '0.4.0',
  FhirVersion.v0_5_0: '0.5.0',
  FhirVersion.v1_0_0: '1.0.0',
  FhirVersion.v1_0_1: '1.0.1',
  FhirVersion.v1_0_2: '1.0.2',
  FhirVersion.v1_1_0: '1.1.0',
  FhirVersion.v1_4_0: '1.4.0',
  FhirVersion.v1_6_0: '1.6.0',
  FhirVersion.v1_8_0: '1.8.0',
  FhirVersion.v3_0_0: '3.0.0',
  FhirVersion.v3_0_1: '3.0.1',
  FhirVersion.v3_3_0: '3.3.0',
  FhirVersion.v3_5_0: '3.5.0',
  FhirVersion.v4_0_0: '4.0.0',
  FhirVersion.v4_0_1: '4.0.1',
  FhirVersion.unknown: 'unknown',
};

_$_CapabilityStatementSoftware _$_$_CapabilityStatementSoftwareFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementSoftware(
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
    name: json['name'] as String,
    version: json['version'] as String,
    releaseDate: json['releaseDate'] == null
        ? null
        : FhirDateTime.fromJson(json['releaseDate'] as String),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementSoftwareToJson(
    _$_CapabilityStatementSoftware instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('version', instance.version);
  writeNotNull('releaseDate', instance.releaseDate?.toJson());
  return val;
}

_$_CapabilityStatementImplementation
    _$_$_CapabilityStatementImplementationFromJson(Map<String, dynamic> json) {
  return _$_CapabilityStatementImplementation(
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
    description: json['description'] as String,
    url: json['url'] == null ? null : FhirUrl.fromJson(json['url'] as String),
    custodian: json['custodian'] == null
        ? null
        : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementImplementationToJson(
    _$_CapabilityStatementImplementation instance) {
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
  writeNotNull('description', instance.description);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('custodian', instance.custodian?.toJson());
  return val;
}

_$_CapabilityStatementRest _$_$_CapabilityStatementRestFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementRest(
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
    mode: _$enumDecodeNullable(_$RestModeEnumMap, json['mode'],
        unknownValue: RestMode.unknown),
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

Map<String, dynamic> _$_$_CapabilityStatementRestToJson(
    _$_CapabilityStatementRest instance) {
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
  writeNotNull('mode', _$RestModeEnumMap[instance.mode]);
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('security', instance.security?.toJson());
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'interaction', instance.interaction?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'operation', instance.operation?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'compartment', instance.compartment?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$RestModeEnumMap = {
  RestMode.client: 'client',
  RestMode.server: 'server',
  RestMode.unknown: 'unknown',
};

_$_CapabilityStatementSecurity _$_$_CapabilityStatementSecurityFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementSecurity(
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
    cors: json['cors'] == null ? null : Boolean.fromJson(json['cors']),
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

Map<String, dynamic> _$_$_CapabilityStatementSecurityToJson(
    _$_CapabilityStatementSecurity instance) {
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
  writeNotNull('cors', instance.cors?.toJson());
  writeNotNull('service', instance.service?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  return val;
}

_$_CapabilityStatementResource _$_$_CapabilityStatementResourceFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementResource(
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
        _$ResourceVersioningEnumMap, json['versioning'],
        unknownValue: ResourceVersioning.unknown),
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
        _$ResourceConditionalReadEnumMap, json['conditionalRead'],
        unknownValue: ResourceConditionalRead.unknown),
    conditionalUpdate: json['conditionalUpdate'] == null
        ? null
        : Boolean.fromJson(json['conditionalUpdate']),
    conditionalDelete: _$enumDecodeNullable(
        _$ResourceConditionalDeleteEnumMap, json['conditionalDelete'],
        unknownValue: ResourceConditionalDelete.unknown),
    referencePolicy: (json['referencePolicy'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ResourceReferencePolicyEnumMap, e))
        ?.toList(),
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

Map<String, dynamic> _$_$_CapabilityStatementResourceToJson(
    _$_CapabilityStatementResource instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('supportedProfile',
      instance.supportedProfile?.map((e) => e?.toJson())?.toList());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull(
      'interaction', instance.interaction?.map((e) => e?.toJson())?.toList());
  writeNotNull('versioning', _$ResourceVersioningEnumMap[instance.versioning]);
  writeNotNull('readHistory', instance.readHistory?.toJson());
  writeNotNull('updateCreate', instance.updateCreate?.toJson());
  writeNotNull('conditionalCreate', instance.conditionalCreate?.toJson());
  writeNotNull('conditionalRead',
      _$ResourceConditionalReadEnumMap[instance.conditionalRead]);
  writeNotNull('conditionalUpdate', instance.conditionalUpdate?.toJson());
  writeNotNull('conditionalDelete',
      _$ResourceConditionalDeleteEnumMap[instance.conditionalDelete]);
  writeNotNull(
      'referencePolicy',
      instance.referencePolicy
          ?.map((e) => _$ResourceReferencePolicyEnumMap[e])
          ?.toList());
  writeNotNull('searchInclude', instance.searchInclude);
  writeNotNull('searchRevInclude', instance.searchRevInclude);
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'operation', instance.operation?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$ResourceVersioningEnumMap = {
  ResourceVersioning.no_version: 'no-version',
  ResourceVersioning.versioned: 'versioned',
  ResourceVersioning.versioned_update: 'versioned-update',
  ResourceVersioning.unknown: 'unknown',
};

const _$ResourceConditionalReadEnumMap = {
  ResourceConditionalRead.not_supported: 'not-supported',
  ResourceConditionalRead.modified_since: 'modified-since',
  ResourceConditionalRead.not_match: 'not-match',
  ResourceConditionalRead.full_support: 'full-support',
  ResourceConditionalRead.unknown: 'unknown',
};

const _$ResourceConditionalDeleteEnumMap = {
  ResourceConditionalDelete.not_supported: 'not-supported',
  ResourceConditionalDelete.single: 'single',
  ResourceConditionalDelete.multiple: 'multiple',
  ResourceConditionalDelete.unknown: 'unknown',
};

const _$ResourceReferencePolicyEnumMap = {
  ResourceReferencePolicy.literal: 'literal',
  ResourceReferencePolicy.logical: 'logical',
  ResourceReferencePolicy.resolves: 'resolves',
  ResourceReferencePolicy.enforced: 'enforced',
  ResourceReferencePolicy.local: 'local',
  ResourceReferencePolicy.unknown: 'unknown',
};

_$_CapabilityStatementInteraction _$_$_CapabilityStatementInteractionFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementInteraction(
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
    code: _$enumDecodeNullable(_$InteractionCodeEnumMap, json['code'],
        unknownValue: InteractionCode.unknown),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementInteractionToJson(
    _$_CapabilityStatementInteraction instance) {
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
  writeNotNull('code', _$InteractionCodeEnumMap[instance.code]);
  writeNotNull('documentation', instance.documentation?.toJson());
  return val;
}

const _$InteractionCodeEnumMap = {
  InteractionCode.read: 'read',
  InteractionCode.vread: 'vread',
  InteractionCode.update: 'update',
  InteractionCode.patch: 'patch',
  InteractionCode.delete: 'delete',
  InteractionCode.history_instance: 'history-instance',
  InteractionCode.history_type: 'history-type',
  InteractionCode.create: 'create',
  InteractionCode.search_type: 'search-type',
  InteractionCode.unknown: 'unknown',
};

_$_CapabilityStatementSearchParam _$_$_CapabilityStatementSearchParamFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementSearchParam(
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
    name: json['name'] as String,
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
    type: _$enumDecodeNullable(_$SearchTypeEnumMap, json['type'],
        unknownValue: SearchType.unknown),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementSearchParamToJson(
    _$_CapabilityStatementSearchParam instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('type', _$SearchTypeEnumMap[instance.type]);
  writeNotNull('documentation', instance.documentation?.toJson());
  return val;
}

const _$SearchTypeEnumMap = {
  SearchType.number: 'number',
  SearchType.date: 'date',
  SearchType.string: 'string',
  SearchType.token: 'token',
  SearchType.reference: 'reference',
  SearchType.composite: 'composite',
  SearchType.quantity: 'quantity',
  SearchType.uri: 'uri',
  SearchType.special: 'special',
  SearchType.unknown: 'unknown',
};

_$_CapabilityStatementOperation _$_$_CapabilityStatementOperationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['definition']);
  return _$_CapabilityStatementOperation(
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
    name: json['name'] as String,
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementOperationToJson(
    _$_CapabilityStatementOperation instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  return val;
}

_$_CapabilityStatementInteraction1 _$_$_CapabilityStatementInteraction1FromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementInteraction1(
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
    code: _$enumDecodeNullable(_$Interaction1CodeEnumMap, json['code'],
        unknownValue: Interaction1Code.unknown),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementInteraction1ToJson(
    _$_CapabilityStatementInteraction1 instance) {
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
  writeNotNull('code', _$Interaction1CodeEnumMap[instance.code]);
  writeNotNull('documentation', instance.documentation?.toJson());
  return val;
}

const _$Interaction1CodeEnumMap = {
  Interaction1Code.transaction: 'transaction',
  Interaction1Code.batch: 'batch',
  Interaction1Code.search_system: 'search-system',
  Interaction1Code.history_system: 'history-system',
  Interaction1Code.unknown: 'unknown',
};

_$_CapabilityStatementMessaging _$_$_CapabilityStatementMessagingFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementMessaging(
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
    endpoint: (json['endpoint'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementEndpoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reliableCache: json['reliableCache'] == null
        ? null
        : UnsignedInt.fromJson(json['reliableCache']),
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

Map<String, dynamic> _$_$_CapabilityStatementMessagingToJson(
    _$_CapabilityStatementMessaging instance) {
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
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('reliableCache', instance.reliableCache?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('supportedMessage',
      instance.supportedMessage?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_CapabilityStatementEndpoint _$_$_CapabilityStatementEndpointFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['protocol']);
  return _$_CapabilityStatementEndpoint(
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
    protocol: json['protocol'] == null
        ? null
        : Coding.fromJson(json['protocol'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : FhirUrl.fromJson(json['address'] as String),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementEndpointToJson(
    _$_CapabilityStatementEndpoint instance) {
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
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

_$_CapabilityStatementSupportedMessage
    _$_$_CapabilityStatementSupportedMessageFromJson(
        Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['definition']);
  return _$_CapabilityStatementSupportedMessage(
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
    mode: _$enumDecodeNullable(_$SupportedMessageModeEnumMap, json['mode'],
        unknownValue: SupportedMessageMode.unknown),
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementSupportedMessageToJson(
    _$_CapabilityStatementSupportedMessage instance) {
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
  writeNotNull('mode', _$SupportedMessageModeEnumMap[instance.mode]);
  writeNotNull('definition', instance.definition?.toJson());
  return val;
}

const _$SupportedMessageModeEnumMap = {
  SupportedMessageMode.sender: 'sender',
  SupportedMessageMode.receiver: 'receiver',
  SupportedMessageMode.unknown: 'unknown',
};

_$_CapabilityStatementDocument _$_$_CapabilityStatementDocumentFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['profile']);
  return _$_CapabilityStatementDocument(
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
    mode: _$enumDecodeNullable(_$DocumentModeEnumMap, json['mode'],
        unknownValue: DocumentMode.unknown),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
  );
}

Map<String, dynamic> _$_$_CapabilityStatementDocumentToJson(
    _$_CapabilityStatementDocument instance) {
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
  writeNotNull('mode', _$DocumentModeEnumMap[instance.mode]);
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

const _$DocumentModeEnumMap = {
  DocumentMode.producer: 'producer',
  DocumentMode.consumer: 'consumer',
  DocumentMode.unknown: 'unknown',
};

_$_CompartmentDefinition _$_$_CompartmentDefinitionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_CompartmentDefinition(
    resourceType: json['resourceType'] as String ?? 'CompartmentDefinition',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
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
    code: _$enumDecodeNullable(_$CompartmentDefinitionCodeEnumMap, json['code'],
        unknownValue: CompartmentDefinitionCode.unknown),
    search: json['search'] == null ? null : Boolean.fromJson(json['search']),
    resource: (json['resource'] as List)
        ?.map((e) => e == null
            ? null
            : CompartmentDefinitionResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CompartmentDefinitionToJson(
    _$_CompartmentDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('code', _$CompartmentDefinitionCodeEnumMap[instance.code]);
  writeNotNull('search', instance.search?.toJson());
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$CompartmentDefinitionCodeEnumMap = {
  CompartmentDefinitionCode.patient: 'Patient',
  CompartmentDefinitionCode.encounter: 'Encounter',
  CompartmentDefinitionCode.relatedperson: 'RelatedPerson',
  CompartmentDefinitionCode.practitioner: 'Practitioner',
  CompartmentDefinitionCode.device: 'Device',
  CompartmentDefinitionCode.unknown: 'unknown',
};

_$_CompartmentDefinitionResource _$_$_CompartmentDefinitionResourceFromJson(
    Map<String, dynamic> json) {
  return _$_CompartmentDefinitionResource(
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
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    param: (json['param'] as List)?.map((e) => e as String)?.toList(),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$_CompartmentDefinitionResourceToJson(
    _$_CompartmentDefinitionResource instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('param', instance.param);
  writeNotNull('documentation', instance.documentation);
  return val;
}

_$_ExampleScenario _$_$_ExampleScenarioFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_ExampleScenario(
    resourceType: json['resourceType'] as String ?? 'ExampleScenario',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
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

Map<String, dynamic> _$_$_ExampleScenarioToJson(_$_ExampleScenario instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('actor', instance.actor?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'instance', instance.instance?.map((e) => e?.toJson())?.toList());
  writeNotNull('process', instance.process?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'workflow', instance.workflow?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExampleScenarioActor _$_$_ExampleScenarioActorFromJson(
    Map<String, dynamic> json) {
  return _$_ExampleScenarioActor(
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
    actorId: json['actorId'] as String,
    type: _$enumDecodeNullable(_$ActorTypeEnumMap, json['type'],
        unknownValue: ActorType.unknown),
    name: json['name'] as String,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
  );
}

Map<String, dynamic> _$_$_ExampleScenarioActorToJson(
    _$_ExampleScenarioActor instance) {
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
  writeNotNull('actorId', instance.actorId);
  writeNotNull('type', _$ActorTypeEnumMap[instance.type]);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description?.toJson());
  return val;
}

const _$ActorTypeEnumMap = {
  ActorType.person: 'person',
  ActorType.entity: 'entity',
  ActorType.unknown: 'unknown',
};

_$_ExampleScenarioInstance _$_$_ExampleScenarioInstanceFromJson(
    Map<String, dynamic> json) {
  return _$_ExampleScenarioInstance(
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

Map<String, dynamic> _$_$_ExampleScenarioInstanceToJson(
    _$_ExampleScenarioInstance instance) {
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
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceType', instance.resourceType?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('version', instance.version?.map((e) => e?.toJson())?.toList());
  writeNotNull('containedInstance',
      instance.containedInstance?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExampleScenarioVersion _$_$_ExampleScenarioVersionFromJson(
    Map<String, dynamic> json) {
  return _$_ExampleScenarioVersion(
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
    versionId: json['versionId'] as String,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
  );
}

Map<String, dynamic> _$_$_ExampleScenarioVersionToJson(
    _$_ExampleScenarioVersion instance) {
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
  writeNotNull('versionId', instance.versionId);
  writeNotNull('description', instance.description?.toJson());
  return val;
}

_$_ExampleScenarioContainedInstance
    _$_$_ExampleScenarioContainedInstanceFromJson(Map<String, dynamic> json) {
  return _$_ExampleScenarioContainedInstance(
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
    resourceId: json['resourceId'] as String,
    versionId: json['versionId'] as String,
  );
}

Map<String, dynamic> _$_$_ExampleScenarioContainedInstanceToJson(
    _$_ExampleScenarioContainedInstance instance) {
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
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('versionId', instance.versionId);
  return val;
}

_$_ExampleScenarioProcess _$_$_ExampleScenarioProcessFromJson(
    Map<String, dynamic> json) {
  return _$_ExampleScenarioProcess(
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

Map<String, dynamic> _$_$_ExampleScenarioProcessToJson(
    _$_ExampleScenarioProcess instance) {
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
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('preConditions', instance.preConditions?.toJson());
  writeNotNull('postConditions', instance.postConditions?.toJson());
  writeNotNull('step', instance.step?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExampleScenarioStep _$_$_ExampleScenarioStepFromJson(
    Map<String, dynamic> json) {
  return _$_ExampleScenarioStep(
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
    process: (json['process'] as List)
        ?.map((e) => e == null
            ? null
            : ExampleScenarioProcess.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pause: json['pause'] == null ? null : Boolean.fromJson(json['pause']),
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

Map<String, dynamic> _$_$_ExampleScenarioStepToJson(
    _$_ExampleScenarioStep instance) {
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
  writeNotNull('process', instance.process?.map((e) => e?.toJson())?.toList());
  writeNotNull('pause', instance.pause?.toJson());
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull(
      'alternative', instance.alternative?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExampleScenarioOperation _$_$_ExampleScenarioOperationFromJson(
    Map<String, dynamic> json) {
  return _$_ExampleScenarioOperation(
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
    number: json['number'] as String,
    type: json['type'] as String,
    name: json['name'] as String,
    initiator: json['initiator'] as String,
    receiver: json['receiver'] as String,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    initiatorActive: json['initiatorActive'] == null
        ? null
        : Boolean.fromJson(json['initiatorActive']),
    receiverActive: json['receiverActive'] == null
        ? null
        : Boolean.fromJson(json['receiverActive']),
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

Map<String, dynamic> _$_$_ExampleScenarioOperationToJson(
    _$_ExampleScenarioOperation instance) {
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
  writeNotNull('number', instance.number);
  writeNotNull('type', instance.type);
  writeNotNull('name', instance.name);
  writeNotNull('initiator', instance.initiator);
  writeNotNull('receiver', instance.receiver);
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('initiatorActive', instance.initiatorActive?.toJson());
  writeNotNull('receiverActive', instance.receiverActive?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  return val;
}

_$_ExampleScenarioAlternative _$_$_ExampleScenarioAlternativeFromJson(
    Map<String, dynamic> json) {
  return _$_ExampleScenarioAlternative(
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

Map<String, dynamic> _$_$_ExampleScenarioAlternativeToJson(
    _$_ExampleScenarioAlternative instance) {
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
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('step', instance.step?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_GraphDefinition _$_$_GraphDefinitionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_GraphDefinition(
    resourceType: json['resourceType'] as String ?? 'GraphDefinition',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
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

Map<String, dynamic> _$_$_GraphDefinitionToJson(_$_GraphDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_GraphDefinitionLink _$_$_GraphDefinitionLinkFromJson(
    Map<String, dynamic> json) {
  return _$_GraphDefinitionLink(
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
    sliceName: json['sliceName'] as String,
    min: json['min'] == null ? null : Integer.fromJson(json['min']),
    max: json['max'] as String,
    description: json['description'] as String,
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : GraphDefinitionTarget.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_GraphDefinitionLinkToJson(
    _$_GraphDefinitionLink instance) {
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
  writeNotNull('sliceName', instance.sliceName);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('description', instance.description);
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_GraphDefinitionTarget _$_$_GraphDefinitionTargetFromJson(
    Map<String, dynamic> json) {
  return _$_GraphDefinitionTarget(
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

Map<String, dynamic> _$_$_GraphDefinitionTargetToJson(
    _$_GraphDefinitionTarget instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull(
      'compartment', instance.compartment?.map((e) => e?.toJson())?.toList());
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_GraphDefinitionCompartment _$_$_GraphDefinitionCompartmentFromJson(
    Map<String, dynamic> json) {
  return _$_GraphDefinitionCompartment(
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
    use: _$enumDecodeNullable(_$CompartmentUseEnumMap, json['use'],
        unknownValue: CompartmentUse.unknown),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    rule: _$enumDecodeNullable(_$CompartmentRuleEnumMap, json['rule'],
        unknownValue: CompartmentRule.unknown),
    expression: json['expression'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$_GraphDefinitionCompartmentToJson(
    _$_GraphDefinitionCompartment instance) {
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
  writeNotNull('use', _$CompartmentUseEnumMap[instance.use]);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('rule', _$CompartmentRuleEnumMap[instance.rule]);
  writeNotNull('expression', instance.expression);
  writeNotNull('description', instance.description);
  return val;
}

const _$CompartmentUseEnumMap = {
  CompartmentUse.condition: 'condition',
  CompartmentUse.requirement: 'requirement',
  CompartmentUse.unknown: 'unknown',
};

const _$CompartmentRuleEnumMap = {
  CompartmentRule.identical: 'identical',
  CompartmentRule.matching: 'matching',
  CompartmentRule.different: 'different',
  CompartmentRule.custom: 'custom',
  CompartmentRule.unknown: 'unknown',
};

_$_ImplementationGuide _$_$_ImplementationGuideFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_ImplementationGuide(
    resourceType: json['resourceType'] as String ?? 'ImplementationGuide',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
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
        _$ImplementationGuideLicenseEnumMap, json['license'],
        unknownValue: ImplementationGuideLicense.unknown),
    fhirVersion: (json['fhirVersion'] as List)
        ?.map((e) => _$enumDecodeNullable(_$FhirVersionEnumMap, e))
        ?.toList(),
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

Map<String, dynamic> _$_$_ImplementationGuideToJson(
    _$_ImplementationGuide instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('packageId', instance.packageId?.toJson());
  writeNotNull(
      'license', _$ImplementationGuideLicenseEnumMap[instance.license]);
  writeNotNull('fhirVersion',
      instance.fhirVersion?.map((e) => _$FhirVersionEnumMap[e])?.toList());
  writeNotNull(
      'dependsOn', instance.dependsOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('global', instance.global?.map((e) => e?.toJson())?.toList());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('manifest', instance.manifest?.toJson());
  return val;
}

const _$ImplementationGuideLicenseEnumMap = {
  ImplementationGuideLicense.not_open_source: 'not-open-source',
  ImplementationGuideLicense.num_0bsd: '0BSD',
  ImplementationGuideLicense.aal: 'AAL',
  ImplementationGuideLicense.abstyles: 'Abstyles',
  ImplementationGuideLicense.adobe_2006: 'Adobe-2006',
  ImplementationGuideLicense.adobe_glyph: 'Adobe-Glyph',
  ImplementationGuideLicense.adsl: 'ADSL',
  ImplementationGuideLicense.afl_v1_1: 'AFL-1.1',
  ImplementationGuideLicense.afl_v1_2: 'AFL-1.2',
  ImplementationGuideLicense.afl_v2_0: 'AFL-2.0',
  ImplementationGuideLicense.afl_v2_1: 'AFL-2.1',
  ImplementationGuideLicense.afl_v3_0: 'AFL-3.0',
  ImplementationGuideLicense.afmparse: 'Afmparse',
  ImplementationGuideLicense.agpl_v1_0_only: 'AGPL-1.0-only',
  ImplementationGuideLicense.agpl_v1_0_or_later: 'AGPL-1.0-or-later',
  ImplementationGuideLicense.agpl_v3_0_only: 'AGPL-3.0-only',
  ImplementationGuideLicense.agpl_v3_0_or_later: 'AGPL-3.0-or-later',
  ImplementationGuideLicense.aladdin: 'Aladdin',
  ImplementationGuideLicense.amdplpa: 'AMDPLPA',
  ImplementationGuideLicense.aml: 'AML',
  ImplementationGuideLicense.ampas: 'AMPAS',
  ImplementationGuideLicense.antlr_pd: 'ANTLR-PD',
  ImplementationGuideLicense.apache_v1_0: 'Apache-1.0',
  ImplementationGuideLicense.apache_v1_1: 'Apache-1.1',
  ImplementationGuideLicense.apache_v2_0: 'Apache-2.0',
  ImplementationGuideLicense.apafml: 'APAFML',
  ImplementationGuideLicense.apl_v1_0: 'APL-1.0',
  ImplementationGuideLicense.apsl_v1_0: 'APSL-1.0',
  ImplementationGuideLicense.apsl_v1_1: 'APSL-1.1',
  ImplementationGuideLicense.apsl_v1_2: 'APSL-1.2',
  ImplementationGuideLicense.apsl_v2_0: 'APSL-2.0',
  ImplementationGuideLicense.artistic_v1_0_cl8: 'Artistic-1.0-cl8',
  ImplementationGuideLicense.artistic_v1_0_perl: 'Artistic-1.0-Perl',
  ImplementationGuideLicense.artistic_v1_0: 'Artistic-1.0',
  ImplementationGuideLicense.artistic_v2_0: 'Artistic-2.0',
  ImplementationGuideLicense.bahyph: 'Bahyph',
  ImplementationGuideLicense.barr: 'Barr',
  ImplementationGuideLicense.beerware: 'Beerware',
  ImplementationGuideLicense.bittorrent_v1_0: 'BitTorrent-1.0',
  ImplementationGuideLicense.bittorrent_v1_1: 'BitTorrent-1.1',
  ImplementationGuideLicense.borceux: 'Borceux',
  ImplementationGuideLicense.bsd_1_clause: 'BSD-1-Clause',
  ImplementationGuideLicense.bsd_2_clause_freebsd: 'BSD-2-Clause-FreeBSD',
  ImplementationGuideLicense.bsd_2_clause_netbsd: 'BSD-2-Clause-NetBSD',
  ImplementationGuideLicense.bsd_2_clause_patent: 'BSD-2-Clause-Patent',
  ImplementationGuideLicense.bsd_2_clause: 'BSD-2-Clause',
  ImplementationGuideLicense.bsd_3_clause_attribution:
      'BSD-3-Clause-Attribution',
  ImplementationGuideLicense.bsd_3_clause_clear: 'BSD-3-Clause-Clear',
  ImplementationGuideLicense.bsd_3_clause_lbnl: 'BSD-3-Clause-LBNL',
  ImplementationGuideLicense.bsd_3_clause_no_nuclear_license_2014:
      'BSD-3-Clause-No-Nuclear-License-2014',
  ImplementationGuideLicense.bsd_3_clause_no_nuclear_license:
      'BSD-3-Clause-No-Nuclear-License',
  ImplementationGuideLicense.bsd_3_clause_no_nuclear_warranty:
      'BSD-3-Clause-No-Nuclear-Warranty',
  ImplementationGuideLicense.bsd_3_clause: 'BSD-3-Clause',
  ImplementationGuideLicense.bsd_4_clause_uc: 'BSD-4-Clause-UC',
  ImplementationGuideLicense.bsd_4_clause: 'BSD-4-Clause',
  ImplementationGuideLicense.bsd_protection: 'BSD-Protection',
  ImplementationGuideLicense.bsd_source_code: 'BSD-Source-Code',
  ImplementationGuideLicense.bsl_v1_0: 'BSL-1.0',
  ImplementationGuideLicense.bzip2_v1_0_5: 'bzip2-1.0.5',
  ImplementationGuideLicense.bzip2_v1_0_6: 'bzip2-1.0.6',
  ImplementationGuideLicense.caldera: 'Caldera',
  ImplementationGuideLicense.catosl_v1_1: 'CATOSL-1.1',
  ImplementationGuideLicense.cc_by_v1_0: 'CC-BY-1.0',
  ImplementationGuideLicense.cc_by_v2_0: 'CC-BY-2.0',
  ImplementationGuideLicense.cc_by_v2_5: 'CC-BY-2.5',
  ImplementationGuideLicense.cc_by_v3_0: 'CC-BY-3.0',
  ImplementationGuideLicense.cc_by_v4_0: 'CC-BY-4.0',
  ImplementationGuideLicense.cc_by_nc_v1_0: 'CC-BY-NC-1.0',
  ImplementationGuideLicense.cc_by_nc_v2_0: 'CC-BY-NC-2.0',
  ImplementationGuideLicense.cc_by_nc_v2_5: 'CC-BY-NC-2.5',
  ImplementationGuideLicense.cc_by_nc_v3_0: 'CC-BY-NC-3.0',
  ImplementationGuideLicense.cc_by_nc_v4_0: 'CC-BY-NC-4.0',
  ImplementationGuideLicense.cc_by_nc_nd_v1_0: 'CC-BY-NC-ND-1.0',
  ImplementationGuideLicense.cc_by_nc_nd_v2_0: 'CC-BY-NC-ND-2.0',
  ImplementationGuideLicense.cc_by_nc_nd_v2_5: 'CC-BY-NC-ND-2.5',
  ImplementationGuideLicense.cc_by_nc_nd_v3_0: 'CC-BY-NC-ND-3.0',
  ImplementationGuideLicense.cc_by_nc_nd_v4_0: 'CC-BY-NC-ND-4.0',
  ImplementationGuideLicense.cc_by_nc_sa_v1_0: 'CC-BY-NC-SA-1.0',
  ImplementationGuideLicense.cc_by_nc_sa_v2_0: 'CC-BY-NC-SA-2.0',
  ImplementationGuideLicense.cc_by_nc_sa_v2_5: 'CC-BY-NC-SA-2.5',
  ImplementationGuideLicense.cc_by_nc_sa_v3_0: 'CC-BY-NC-SA-3.0',
  ImplementationGuideLicense.cc_by_nc_sa_v4_0: 'CC-BY-NC-SA-4.0',
  ImplementationGuideLicense.cc_by_nd_v1_0: 'CC-BY-ND-1.0',
  ImplementationGuideLicense.cc_by_nd_v2_0: 'CC-BY-ND-2.0',
  ImplementationGuideLicense.cc_by_nd_v2_5: 'CC-BY-ND-2.5',
  ImplementationGuideLicense.cc_by_nd_v3_0: 'CC-BY-ND-3.0',
  ImplementationGuideLicense.cc_by_nd_v4_0: 'CC-BY-ND-4.0',
  ImplementationGuideLicense.cc_by_sa_v1_0: 'CC-BY-SA-1.0',
  ImplementationGuideLicense.cc_by_sa_v2_0: 'CC-BY-SA-2.0',
  ImplementationGuideLicense.cc_by_sa_v2_5: 'CC-BY-SA-2.5',
  ImplementationGuideLicense.cc_by_sa_v3_0: 'CC-BY-SA-3.0',
  ImplementationGuideLicense.cc_by_sa_v4_0: 'CC-BY-SA-4.0',
  ImplementationGuideLicense.cc0_v1_0: 'CC0-1.0',
  ImplementationGuideLicense.cddl_v1_0: 'CDDL-1.0',
  ImplementationGuideLicense.cddl_v1_1: 'CDDL-1.1',
  ImplementationGuideLicense.cdla_permissive_v1_0: 'CDLA-Permissive-1.0',
  ImplementationGuideLicense.cdla_sharing_v1_0: 'CDLA-Sharing-1.0',
  ImplementationGuideLicense.cecill_v1_0: 'CECILL-1.0',
  ImplementationGuideLicense.cecill_v1_1: 'CECILL-1.1',
  ImplementationGuideLicense.cecill_v2_0: 'CECILL-2.0',
  ImplementationGuideLicense.cecill_v2_1: 'CECILL-2.1',
  ImplementationGuideLicense.cecill_b: 'CECILL-B',
  ImplementationGuideLicense.cecill_c: 'CECILL-C',
  ImplementationGuideLicense.clartistic: 'ClArtistic',
  ImplementationGuideLicense.cnri_jython: 'CNRI-Jython',
  ImplementationGuideLicense.cnri_python_gpl_compatible:
      'CNRI-Python-GPL-Compatible',
  ImplementationGuideLicense.cnri_python: 'CNRI-Python',
  ImplementationGuideLicense.condor_v1_1: 'Condor-1.1',
  ImplementationGuideLicense.cpal_v1_0: 'CPAL-1.0',
  ImplementationGuideLicense.cpl_v1_0: 'CPL-1.0',
  ImplementationGuideLicense.cpol_v1_02: 'CPOL-1.02',
  ImplementationGuideLicense.crossword: 'Crossword',
  ImplementationGuideLicense.crystalstacker: 'CrystalStacker',
  ImplementationGuideLicense.cua_opl_v1_0: 'CUA-OPL-1.0',
  ImplementationGuideLicense.cube: 'Cube',
  ImplementationGuideLicense.curl: 'curl',
  ImplementationGuideLicense.d_fsl_v1_0: 'D-FSL-1.0',
  ImplementationGuideLicense.diffmark: 'diffmark',
  ImplementationGuideLicense.doc: 'DOC',
  ImplementationGuideLicense.dotseqn: 'Dotseqn',
  ImplementationGuideLicense.dsdp: 'DSDP',
  ImplementationGuideLicense.dvipdfm: 'dvipdfm',
  ImplementationGuideLicense.ecl_v1_0: 'ECL-1.0',
  ImplementationGuideLicense.ecl_v2_0: 'ECL-2.0',
  ImplementationGuideLicense.efl_v1_0: 'EFL-1.0',
  ImplementationGuideLicense.efl_v2_0: 'EFL-2.0',
  ImplementationGuideLicense.egenix: 'eGenix',
  ImplementationGuideLicense.entessa: 'Entessa',
  ImplementationGuideLicense.epl_v1_0: 'EPL-1.0',
  ImplementationGuideLicense.epl_v2_0: 'EPL-2.0',
  ImplementationGuideLicense.erlpl_v1_1: 'ErlPL-1.1',
  ImplementationGuideLicense.eudatagrid: 'EUDatagrid',
  ImplementationGuideLicense.eupl_v1_0: 'EUPL-1.0',
  ImplementationGuideLicense.eupl_v1_1: 'EUPL-1.1',
  ImplementationGuideLicense.eupl_v1_2: 'EUPL-1.2',
  ImplementationGuideLicense.eurosym: 'Eurosym',
  ImplementationGuideLicense.fair: 'Fair',
  ImplementationGuideLicense.frameworx_v1_0: 'Frameworx-1.0',
  ImplementationGuideLicense.freeimage: 'FreeImage',
  ImplementationGuideLicense.fsfap: 'FSFAP',
  ImplementationGuideLicense.fsful: 'FSFUL',
  ImplementationGuideLicense.fsfullr: 'FSFULLR',
  ImplementationGuideLicense.ftl: 'FTL',
  ImplementationGuideLicense.gfdl_v1_1_only: 'GFDL-1.1-only',
  ImplementationGuideLicense.gfdl_v1_1_or_later: 'GFDL-1.1-or-later',
  ImplementationGuideLicense.gfdl_v1_2_only: 'GFDL-1.2-only',
  ImplementationGuideLicense.gfdl_v1_2_or_later: 'GFDL-1.2-or-later',
  ImplementationGuideLicense.gfdl_v1_3_only: 'GFDL-1.3-only',
  ImplementationGuideLicense.gfdl_v1_3_or_later: 'GFDL-1.3-or-later',
  ImplementationGuideLicense.giftware: 'Giftware',
  ImplementationGuideLicense.gl2ps: 'GL2PS',
  ImplementationGuideLicense.glide: 'Glide',
  ImplementationGuideLicense.glulxe: 'Glulxe',
  ImplementationGuideLicense.gnuplot: 'gnuplot',
  ImplementationGuideLicense.gpl_v1_0_only: 'GPL-1.0-only',
  ImplementationGuideLicense.gpl_v1_0_or_later: 'GPL-1.0-or-later',
  ImplementationGuideLicense.gpl_v2_0_only: 'GPL-2.0-only',
  ImplementationGuideLicense.gpl_v2_0_or_later: 'GPL-2.0-or-later',
  ImplementationGuideLicense.gpl_v3_0_only: 'GPL-3.0-only',
  ImplementationGuideLicense.gpl_v3_0_or_later: 'GPL-3.0-or-later',
  ImplementationGuideLicense.gsoap_v1_3b: 'gSOAP-1.3b',
  ImplementationGuideLicense.haskellreport: 'HaskellReport',
  ImplementationGuideLicense.hpnd: 'HPND',
  ImplementationGuideLicense.ibm_pibs: 'IBM-pibs',
  ImplementationGuideLicense.icu: 'ICU',
  ImplementationGuideLicense.ijg: 'IJG',
  ImplementationGuideLicense.imagemagick: 'ImageMagick',
  ImplementationGuideLicense.imatix: 'iMatix',
  ImplementationGuideLicense.imlib2: 'Imlib2',
  ImplementationGuideLicense.info_zip: 'Info-ZIP',
  ImplementationGuideLicense.intel_acpi: 'Intel-ACPI',
  ImplementationGuideLicense.intel: 'Intel',
  ImplementationGuideLicense.interbase_v1_0: 'Interbase-1.0',
  ImplementationGuideLicense.ipa: 'IPA',
  ImplementationGuideLicense.ipl_v1_0: 'IPL-1.0',
  ImplementationGuideLicense.isc: 'ISC',
  ImplementationGuideLicense.jasper_v2_0: 'JasPer-2.0',
  ImplementationGuideLicense.json: 'JSON',
  ImplementationGuideLicense.lal_v1_2: 'LAL-1.2',
  ImplementationGuideLicense.lal_v1_3: 'LAL-1.3',
  ImplementationGuideLicense.latex2e: 'Latex2e',
  ImplementationGuideLicense.leptonica: 'Leptonica',
  ImplementationGuideLicense.lgpl_v2_0_only: 'LGPL-2.0-only',
  ImplementationGuideLicense.lgpl_v2_0_or_later: 'LGPL-2.0-or-later',
  ImplementationGuideLicense.lgpl_v2_1_only: 'LGPL-2.1-only',
  ImplementationGuideLicense.lgpl_v2_1_or_later: 'LGPL-2.1-or-later',
  ImplementationGuideLicense.lgpl_v3_0_only: 'LGPL-3.0-only',
  ImplementationGuideLicense.lgpl_v3_0_or_later: 'LGPL-3.0-or-later',
  ImplementationGuideLicense.lgpllr: 'LGPLLR',
  ImplementationGuideLicense.libpng: 'Libpng',
  ImplementationGuideLicense.libtiff: 'libtiff',
  ImplementationGuideLicense.liliq_p_v1_1: 'LiLiQ-P-1.1',
  ImplementationGuideLicense.liliq_r_v1_1: 'LiLiQ-R-1.1',
  ImplementationGuideLicense.liliq_rplus_v1_1: 'LiLiQ-Rplus-1.1',
  ImplementationGuideLicense.linux_openib: 'Linux-OpenIB',
  ImplementationGuideLicense.lpl_v1_0: 'LPL-1.0',
  ImplementationGuideLicense.lpl_v1_02: 'LPL-1.02',
  ImplementationGuideLicense.lppl_v1_0: 'LPPL-1.0',
  ImplementationGuideLicense.lppl_v1_1: 'LPPL-1.1',
  ImplementationGuideLicense.lppl_v1_2: 'LPPL-1.2',
  ImplementationGuideLicense.lppl_v1_3a: 'LPPL-1.3a',
  ImplementationGuideLicense.lppl_v1_3c: 'LPPL-1.3c',
  ImplementationGuideLicense.makeindex: 'MakeIndex',
  ImplementationGuideLicense.miros: 'MirOS',
  ImplementationGuideLicense.mit_0: 'MIT-0',
  ImplementationGuideLicense.mit_advertising: 'MIT-advertising',
  ImplementationGuideLicense.mit_cmu: 'MIT-CMU',
  ImplementationGuideLicense.mit_enna: 'MIT-enna',
  ImplementationGuideLicense.mit_feh: 'MIT-feh',
  ImplementationGuideLicense.mit: 'MIT',
  ImplementationGuideLicense.mitnfa: 'MITNFA',
  ImplementationGuideLicense.motosoto: 'Motosoto',
  ImplementationGuideLicense.mpich2: 'mpich2',
  ImplementationGuideLicense.mpl_v1_0: 'MPL-1.0',
  ImplementationGuideLicense.mpl_v1_1: 'MPL-1.1',
  ImplementationGuideLicense.mpl_v2_0_no_copyleft_exception:
      'MPL-2.0-no-copyleft-exception',
  ImplementationGuideLicense.mpl_v2_0: 'MPL-2.0',
  ImplementationGuideLicense.ms_pl: 'MS-PL',
  ImplementationGuideLicense.ms_rl: 'MS-RL',
  ImplementationGuideLicense.mtll: 'MTLL',
  ImplementationGuideLicense.multics: 'Multics',
  ImplementationGuideLicense.mup: 'Mup',
  ImplementationGuideLicense.nasa_v1_3: 'NASA-1.3',
  ImplementationGuideLicense.naumen: 'Naumen',
  ImplementationGuideLicense.nbpl_v1_0: 'NBPL-1.0',
  ImplementationGuideLicense.ncsa: 'NCSA',
  ImplementationGuideLicense.net_snmp: 'Net-SNMP',
  ImplementationGuideLicense.netcdf: 'NetCDF',
  ImplementationGuideLicense.newsletr: 'Newsletr',
  ImplementationGuideLicense.ngpl: 'NGPL',
  ImplementationGuideLicense.nlod_v1_0: 'NLOD-1.0',
  ImplementationGuideLicense.nlpl: 'NLPL',
  ImplementationGuideLicense.nokia: 'Nokia',
  ImplementationGuideLicense.nosl: 'NOSL',
  ImplementationGuideLicense.noweb: 'Noweb',
  ImplementationGuideLicense.npl_v1_0: 'NPL-1.0',
  ImplementationGuideLicense.npl_v1_1: 'NPL-1.1',
  ImplementationGuideLicense.nposl_v3_0: 'NPOSL-3.0',
  ImplementationGuideLicense.nrl: 'NRL',
  ImplementationGuideLicense.ntp: 'NTP',
  ImplementationGuideLicense.occt_pl: 'OCCT-PL',
  ImplementationGuideLicense.oclc_v2_0: 'OCLC-2.0',
  ImplementationGuideLicense.odbl_v1_0: 'ODbL-1.0',
  ImplementationGuideLicense.ofl_v1_0: 'OFL-1.0',
  ImplementationGuideLicense.ofl_v1_1: 'OFL-1.1',
  ImplementationGuideLicense.ogtsl: 'OGTSL',
  ImplementationGuideLicense.oldap_v1_1: 'OLDAP-1.1',
  ImplementationGuideLicense.oldap_v1_2: 'OLDAP-1.2',
  ImplementationGuideLicense.oldap_v1_3: 'OLDAP-1.3',
  ImplementationGuideLicense.oldap_v1_4: 'OLDAP-1.4',
  ImplementationGuideLicense.oldap_v2_0_1: 'OLDAP-2.0.1',
  ImplementationGuideLicense.oldap_v2_0: 'OLDAP-2.0',
  ImplementationGuideLicense.oldap_v2_1: 'OLDAP-2.1',
  ImplementationGuideLicense.oldap_v2_2_1: 'OLDAP-2.2.1',
  ImplementationGuideLicense.oldap_v2_2_2: 'OLDAP-2.2.2',
  ImplementationGuideLicense.oldap_v2_2: 'OLDAP-2.2',
  ImplementationGuideLicense.oldap_v2_3: 'OLDAP-2.3',
  ImplementationGuideLicense.oldap_v2_4: 'OLDAP-2.4',
  ImplementationGuideLicense.oldap_v2_5: 'OLDAP-2.5',
  ImplementationGuideLicense.oldap_v2_6: 'OLDAP-2.6',
  ImplementationGuideLicense.oldap_v2_7: 'OLDAP-2.7',
  ImplementationGuideLicense.oldap_v2_8: 'OLDAP-2.8',
  ImplementationGuideLicense.oml: 'OML',
  ImplementationGuideLicense.openssl: 'OpenSSL',
  ImplementationGuideLicense.opl_v1_0: 'OPL-1.0',
  ImplementationGuideLicense.oset_pl_v2_1: 'OSET-PL-2.1',
  ImplementationGuideLicense.osl_v1_0: 'OSL-1.0',
  ImplementationGuideLicense.osl_v1_1: 'OSL-1.1',
  ImplementationGuideLicense.osl_v2_0: 'OSL-2.0',
  ImplementationGuideLicense.osl_v2_1: 'OSL-2.1',
  ImplementationGuideLicense.osl_v3_0: 'OSL-3.0',
  ImplementationGuideLicense.pddl_v1_0: 'PDDL-1.0',
  ImplementationGuideLicense.php_v3_0: 'PHP-3.0',
  ImplementationGuideLicense.php_v3_01: 'PHP-3.01',
  ImplementationGuideLicense.plexus: 'Plexus',
  ImplementationGuideLicense.postgresql: 'PostgreSQL',
  ImplementationGuideLicense.psfrag: 'psfrag',
  ImplementationGuideLicense.psutils: 'psutils',
  ImplementationGuideLicense.python_v2_0: 'Python-2.0',
  ImplementationGuideLicense.qhull: 'Qhull',
  ImplementationGuideLicense.qpl_v1_0: 'QPL-1.0',
  ImplementationGuideLicense.rdisc: 'Rdisc',
  ImplementationGuideLicense.rhecos_v1_1: 'RHeCos-1.1',
  ImplementationGuideLicense.rpl_v1_1: 'RPL-1.1',
  ImplementationGuideLicense.rpl_v1_5: 'RPL-1.5',
  ImplementationGuideLicense.rpsl_v1_0: 'RPSL-1.0',
  ImplementationGuideLicense.rsa_md: 'RSA-MD',
  ImplementationGuideLicense.rscpl: 'RSCPL',
  ImplementationGuideLicense.ruby: 'Ruby',
  ImplementationGuideLicense.sax_pd: 'SAX-PD',
  ImplementationGuideLicense.saxpath: 'Saxpath',
  ImplementationGuideLicense.scea: 'SCEA',
  ImplementationGuideLicense.sendmail: 'Sendmail',
  ImplementationGuideLicense.sgi_b_v1_0: 'SGI-B-1.0',
  ImplementationGuideLicense.sgi_b_v1_1: 'SGI-B-1.1',
  ImplementationGuideLicense.sgi_b_v2_0: 'SGI-B-2.0',
  ImplementationGuideLicense.simpl_v2_0: 'SimPL-2.0',
  ImplementationGuideLicense.sissl_v1_2: 'SISSL-1.2',
  ImplementationGuideLicense.sissl: 'SISSL',
  ImplementationGuideLicense.sleepycat: 'Sleepycat',
  ImplementationGuideLicense.smlnj: 'SMLNJ',
  ImplementationGuideLicense.smppl: 'SMPPL',
  ImplementationGuideLicense.snia: 'SNIA',
  ImplementationGuideLicense.spencer_86: 'Spencer-86',
  ImplementationGuideLicense.spencer_94: 'Spencer-94',
  ImplementationGuideLicense.spencer_99: 'Spencer-99',
  ImplementationGuideLicense.spl_v1_0: 'SPL-1.0',
  ImplementationGuideLicense.sugarcrm_v1_1_3: 'SugarCRM-1.1.3',
  ImplementationGuideLicense.swl: 'SWL',
  ImplementationGuideLicense.tcl: 'TCL',
  ImplementationGuideLicense.tcp_wrappers: 'TCP-wrappers',
  ImplementationGuideLicense.tmate: 'TMate',
  ImplementationGuideLicense.torque_v1_1: 'TORQUE-1.1',
  ImplementationGuideLicense.tosl: 'TOSL',
  ImplementationGuideLicense.unicode_dfs_2015: 'Unicode-DFS-2015',
  ImplementationGuideLicense.unicode_dfs_2016: 'Unicode-DFS-2016',
  ImplementationGuideLicense.unicode_tou: 'Unicode-TOU',
  ImplementationGuideLicense.unlicense: 'Unlicense',
  ImplementationGuideLicense.upl_v1_0: 'UPL-1.0',
  ImplementationGuideLicense.vim: 'Vim',
  ImplementationGuideLicense.vostrom: 'VOSTROM',
  ImplementationGuideLicense.vsl_v1_0: 'VSL-1.0',
  ImplementationGuideLicense.w3c_19980720: 'W3C-19980720',
  ImplementationGuideLicense.w3c_20150513: 'W3C-20150513',
  ImplementationGuideLicense.w3c: 'W3C',
  ImplementationGuideLicense.watcom_v1_0: 'Watcom-1.0',
  ImplementationGuideLicense.wsuipa: 'Wsuipa',
  ImplementationGuideLicense.wtfpl: 'WTFPL',
  ImplementationGuideLicense.x11: 'X11',
  ImplementationGuideLicense.xerox: 'Xerox',
  ImplementationGuideLicense.xfree86_v1_1: 'XFree86-1.1',
  ImplementationGuideLicense.xinetd: 'xinetd',
  ImplementationGuideLicense.xnet: 'Xnet',
  ImplementationGuideLicense.xpp: 'xpp',
  ImplementationGuideLicense.xskat: 'XSkat',
  ImplementationGuideLicense.ypl_v1_0: 'YPL-1.0',
  ImplementationGuideLicense.ypl_v1_1: 'YPL-1.1',
  ImplementationGuideLicense.zed: 'Zed',
  ImplementationGuideLicense.zend_v2_0: 'Zend-2.0',
  ImplementationGuideLicense.zimbra_v1_3: 'Zimbra-1.3',
  ImplementationGuideLicense.zimbra_v1_4: 'Zimbra-1.4',
  ImplementationGuideLicense.zlib_acknowledgement: 'zlib-acknowledgement',
  ImplementationGuideLicense.zlib: 'Zlib',
  ImplementationGuideLicense.zpl_v1_1: 'ZPL-1.1',
  ImplementationGuideLicense.zpl_v2_0: 'ZPL-2.0',
  ImplementationGuideLicense.zpl_v2_1: 'ZPL-2.1',
  ImplementationGuideLicense.unknown: 'unknown',
};

_$_ImplementationGuideDependsOn _$_$_ImplementationGuideDependsOnFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['uri']);
  return _$_ImplementationGuideDependsOn(
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
    uri: json['uri'] == null ? null : Canonical.fromJson(json['uri'] as String),
    packageId: json['packageId'] == null
        ? null
        : Id.fromJson(json['packageId'] as String),
    version: json['version'] as String,
  );
}

Map<String, dynamic> _$_$_ImplementationGuideDependsOnToJson(
    _$_ImplementationGuideDependsOn instance) {
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
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('packageId', instance.packageId?.toJson());
  writeNotNull('version', instance.version);
  return val;
}

_$_ImplementationGuideGlobal _$_$_ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['profile']);
  return _$_ImplementationGuideGlobal(
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
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
  );
}

Map<String, dynamic> _$_$_ImplementationGuideGlobalToJson(
    _$_ImplementationGuideGlobal instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

_$_ImplementationGuideDefinition _$_$_ImplementationGuideDefinitionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resource']);
  return _$_ImplementationGuideDefinition(
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

Map<String, dynamic> _$_$_ImplementationGuideDefinitionToJson(
    _$_ImplementationGuideDefinition instance) {
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
  writeNotNull(
      'grouping', instance.grouping?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  writeNotNull('page', instance.page?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'template', instance.template?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImplementationGuideGrouping _$_$_ImplementationGuideGroupingFromJson(
    Map<String, dynamic> json) {
  return _$_ImplementationGuideGrouping(
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
    name: json['name'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$_ImplementationGuideGroupingToJson(
    _$_ImplementationGuideGrouping instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  return val;
}

_$_ImplementationGuideResource _$_$_ImplementationGuideResourceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['reference']);
  return _$_ImplementationGuideResource(
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
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    fhirVersion: (json['fhirVersion'] as List)
        ?.map((e) => _$enumDecodeNullable(_$FhirVersionEnumMap, e))
        ?.toList(),
    name: json['name'] as String,
    description: json['description'] as String,
    exampleBoolean: json['exampleBoolean'] == null
        ? null
        : Boolean.fromJson(json['exampleBoolean']),
    exampleCanonical: json['exampleCanonical'] == null
        ? null
        : Canonical.fromJson(json['exampleCanonical'] as String),
    groupingId: json['groupingId'] == null
        ? null
        : Id.fromJson(json['groupingId'] as String),
  );
}

Map<String, dynamic> _$_$_ImplementationGuideResourceToJson(
    _$_ImplementationGuideResource instance) {
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
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('fhirVersion',
      instance.fhirVersion?.map((e) => _$FhirVersionEnumMap[e])?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('exampleBoolean', instance.exampleBoolean?.toJson());
  writeNotNull('exampleCanonical', instance.exampleCanonical?.toJson());
  writeNotNull('groupingId', instance.groupingId?.toJson());
  return val;
}

_$_ImplementationGuidePage _$_$_ImplementationGuidePageFromJson(
    Map<String, dynamic> json) {
  return _$_ImplementationGuidePage(
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
    nameUrl: json['nameUrl'] == null
        ? null
        : FhirUrl.fromJson(json['nameUrl'] as String),
    nameReference: json['nameReference'] == null
        ? null
        : Reference.fromJson(json['nameReference'] as Map<String, dynamic>),
    title: json['title'] as String,
    generation: _$enumDecodeNullable(
        _$PageGenerationEnumMap, json['generation'],
        unknownValue: PageGeneration.unknown),
    page: (json['page'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuidePage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImplementationGuidePageToJson(
    _$_ImplementationGuidePage instance) {
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
  writeNotNull('nameUrl', instance.nameUrl?.toJson());
  writeNotNull('nameReference', instance.nameReference?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('generation', _$PageGenerationEnumMap[instance.generation]);
  writeNotNull('page', instance.page?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$PageGenerationEnumMap = {
  PageGeneration.html: 'html',
  PageGeneration.markdown: 'markdown',
  PageGeneration.xml: 'xml',
  PageGeneration.generated: 'generated',
  PageGeneration.unknown: 'unknown',
};

_$_ImplementationGuideParameter _$_$_ImplementationGuideParameterFromJson(
    Map<String, dynamic> json) {
  return _$_ImplementationGuideParameter(
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
    code: _$enumDecodeNullable(_$ParameterCodeEnumMap, json['code'],
        unknownValue: ParameterCode.unknown),
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_ImplementationGuideParameterToJson(
    _$_ImplementationGuideParameter instance) {
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
  writeNotNull('code', _$ParameterCodeEnumMap[instance.code]);
  writeNotNull('value', instance.value);
  return val;
}

const _$ParameterCodeEnumMap = {
  ParameterCode.apply: 'apply',
  ParameterCode.path_resource: 'path-resource',
  ParameterCode.path_pages: 'path-pages',
  ParameterCode.path_tx_cache: 'path-tx-cache',
  ParameterCode.expansion_parameter: 'expansion-parameter',
  ParameterCode.rule_broken_links: 'rule-broken-links',
  ParameterCode.generate_xml: 'generate-xml',
  ParameterCode.generate_json: 'generate-json',
  ParameterCode.generate_turtle: 'generate-turtle',
  ParameterCode.html_template: 'html-template',
  ParameterCode.unknown: 'unknown',
};

_$_ImplementationGuideTemplate _$_$_ImplementationGuideTemplateFromJson(
    Map<String, dynamic> json) {
  return _$_ImplementationGuideTemplate(
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
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    source: json['source'] as String,
    scope: json['scope'] as String,
  );
}

Map<String, dynamic> _$_$_ImplementationGuideTemplateToJson(
    _$_ImplementationGuideTemplate instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('source', instance.source);
  writeNotNull('scope', instance.scope);
  return val;
}

_$_ImplementationGuideManifest _$_$_ImplementationGuideManifestFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resource']);
  return _$_ImplementationGuideManifest(
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

Map<String, dynamic> _$_$_ImplementationGuideManifestToJson(
    _$_ImplementationGuideManifest instance) {
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
  writeNotNull('rendering', instance.rendering?.toJson());
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  writeNotNull('page', instance.page?.map((e) => e?.toJson())?.toList());
  writeNotNull('image', instance.image);
  writeNotNull('other', instance.other);
  return val;
}

_$_ImplementationGuideResource1 _$_$_ImplementationGuideResource1FromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['reference']);
  return _$_ImplementationGuideResource1(
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
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    exampleBoolean: json['exampleBoolean'] == null
        ? null
        : Boolean.fromJson(json['exampleBoolean']),
    exampleCanonical: json['exampleCanonical'] == null
        ? null
        : Canonical.fromJson(json['exampleCanonical'] as String),
    relativePath: json['relativePath'] == null
        ? null
        : FhirUrl.fromJson(json['relativePath'] as String),
  );
}

Map<String, dynamic> _$_$_ImplementationGuideResource1ToJson(
    _$_ImplementationGuideResource1 instance) {
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
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('exampleBoolean', instance.exampleBoolean?.toJson());
  writeNotNull('exampleCanonical', instance.exampleCanonical?.toJson());
  writeNotNull('relativePath', instance.relativePath?.toJson());
  return val;
}

_$_ImplementationGuidePage1 _$_$_ImplementationGuidePage1FromJson(
    Map<String, dynamic> json) {
  return _$_ImplementationGuidePage1(
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
    name: json['name'] as String,
    title: json['title'] as String,
    anchor: (json['anchor'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_ImplementationGuidePage1ToJson(
    _$_ImplementationGuidePage1 instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('anchor', instance.anchor);
  return val;
}

_$_MessageDefinition _$_$_MessageDefinitionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_MessageDefinition(
    resourceType: json['resourceType'] as String ?? 'MessageDefinition',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
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
        _$MessageDefinitionCategoryEnumMap, json['category'],
        unknownValue: MessageDefinitionCategory.unknown),
    focus: (json['focus'] as List)
        ?.map((e) => e == null
            ? null
            : MessageDefinitionFocus.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    responseRequired: _$enumDecodeNullable(
        _$MessageDefinitionResponseRequiredEnumMap, json['responseRequired'],
        unknownValue: MessageDefinitionResponseRequired.unknown),
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

Map<String, dynamic> _$_$_MessageDefinitionToJson(
    _$_MessageDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull(
      'replaces', instance.replaces?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('parent', instance.parent?.map((e) => e?.toJson())?.toList());
  writeNotNull('eventCoding', instance.eventCoding?.toJson());
  writeNotNull('eventUri', instance.eventUri?.toJson());
  writeNotNull(
      'category', _$MessageDefinitionCategoryEnumMap[instance.category]);
  writeNotNull('focus', instance.focus?.map((e) => e?.toJson())?.toList());
  writeNotNull('responseRequired',
      _$MessageDefinitionResponseRequiredEnumMap[instance.responseRequired]);
  writeNotNull('allowedResponse',
      instance.allowedResponse?.map((e) => e?.toJson())?.toList());
  writeNotNull('graph', instance.graph?.map((e) => e?.toJson())?.toList());
  return val;
}

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

_$_MessageDefinitionFocus _$_$_MessageDefinitionFocusFromJson(
    Map<String, dynamic> json) {
  return _$_MessageDefinitionFocus(
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
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
    min: json['min'] == null ? null : UnsignedInt.fromJson(json['min']),
    max: json['max'] as String,
  );
}

Map<String, dynamic> _$_$_MessageDefinitionFocusToJson(
    _$_MessageDefinitionFocus instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  return val;
}

_$_MessageDefinitionAllowedResponse
    _$_$_MessageDefinitionAllowedResponseFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['message']);
  return _$_MessageDefinitionAllowedResponse(
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
    message: json['message'] == null
        ? null
        : Canonical.fromJson(json['message'] as String),
    situation: json['situation'] == null
        ? null
        : Markdown.fromJson(json['situation'] as String),
  );
}

Map<String, dynamic> _$_$_MessageDefinitionAllowedResponseToJson(
    _$_MessageDefinitionAllowedResponse instance) {
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
  writeNotNull('message', instance.message?.toJson());
  writeNotNull('situation', instance.situation?.toJson());
  return val;
}

_$_OperationDefinition _$_$_OperationDefinitionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_OperationDefinition(
    resourceType: json['resourceType'] as String ?? 'OperationDefinition',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    kind: _$enumDecodeNullable(_$OperationDefinitionKindEnumMap, json['kind'],
        unknownValue: OperationDefinitionKind.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
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
    affectsState: json['affectsState'] == null
        ? null
        : Boolean.fromJson(json['affectsState']),
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
    system: json['system'] == null ? null : Boolean.fromJson(json['system']),
    type: json['type'] == null ? null : Boolean.fromJson(json['type']),
    instance:
        json['instance'] == null ? null : Boolean.fromJson(json['instance']),
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

Map<String, dynamic> _$_$_OperationDefinitionToJson(
    _$_OperationDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('kind', _$OperationDefinitionKindEnumMap[instance.kind]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('affectsState', instance.affectsState?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('comment', instance.comment?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('instance', instance.instance?.toJson());
  writeNotNull('inputProfile', instance.inputProfile?.toJson());
  writeNotNull('outputProfile', instance.outputProfile?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'overload', instance.overload?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$OperationDefinitionKindEnumMap = {
  OperationDefinitionKind.operation: 'operation',
  OperationDefinitionKind.query: 'query',
  OperationDefinitionKind.unknown: 'unknown',
};

_$_OperationDefinitionParameter _$_$_OperationDefinitionParameterFromJson(
    Map<String, dynamic> json) {
  return _$_OperationDefinitionParameter(
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
    name: json['name'] == null ? null : Code.fromJson(json['name'] as String),
    use: _$enumDecodeNullable(_$ParameterUseEnumMap, json['use'],
        unknownValue: ParameterUse.unknown),
    min: json['min'] == null ? null : Integer.fromJson(json['min']),
    max: json['max'] as String,
    documentation: json['documentation'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    targetProfile: (json['targetProfile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    searchType: _$enumDecodeNullable(_$SearchTypeEnumMap, json['searchType'],
        unknownValue: SearchType.unknown),
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

Map<String, dynamic> _$_$_OperationDefinitionParameterToJson(
    _$_OperationDefinitionParameter instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('use', _$ParameterUseEnumMap[instance.use]);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('targetProfile',
      instance.targetProfile?.map((e) => e?.toJson())?.toList());
  writeNotNull('searchType', _$SearchTypeEnumMap[instance.searchType]);
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('referencedFrom',
      instance.referencedFrom?.map((e) => e?.toJson())?.toList());
  writeNotNull('part', instance.part?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$ParameterUseEnumMap = {
  ParameterUse.in_: 'in',
  ParameterUse.out: 'out',
  ParameterUse.unknown: 'unknown',
};

_$_OperationDefinitionBinding _$_$_OperationDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['valueSet']);
  return _$_OperationDefinitionBinding(
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
    strength: _$enumDecodeNullable(_$BindingStrengthEnumMap, json['strength'],
        unknownValue: BindingStrength.unknown),
    valueSet: json['valueSet'] == null
        ? null
        : Canonical.fromJson(json['valueSet'] as String),
  );
}

Map<String, dynamic> _$_$_OperationDefinitionBindingToJson(
    _$_OperationDefinitionBinding instance) {
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
  writeNotNull('strength', _$BindingStrengthEnumMap[instance.strength]);
  writeNotNull('valueSet', instance.valueSet?.toJson());
  return val;
}

const _$BindingStrengthEnumMap = {
  BindingStrength.required: 'required',
  BindingStrength.extensible: 'extensible',
  BindingStrength.preferred: 'preferred',
  BindingStrength.example: 'example',
  BindingStrength.unknown: 'unknown',
};

_$_OperationDefinitionReferencedFrom
    _$_$_OperationDefinitionReferencedFromFromJson(Map<String, dynamic> json) {
  return _$_OperationDefinitionReferencedFrom(
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
    source: json['source'] as String,
    sourceId: json['sourceId'] as String,
  );
}

Map<String, dynamic> _$_$_OperationDefinitionReferencedFromToJson(
    _$_OperationDefinitionReferencedFrom instance) {
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
  writeNotNull('source', instance.source);
  writeNotNull('sourceId', instance.sourceId);
  return val;
}

_$_OperationDefinitionOverload _$_$_OperationDefinitionOverloadFromJson(
    Map<String, dynamic> json) {
  return _$_OperationDefinitionOverload(
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
    parameterName:
        (json['parameterName'] as List)?.map((e) => e as String)?.toList(),
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_OperationDefinitionOverloadToJson(
    _$_OperationDefinitionOverload instance) {
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
  writeNotNull('parameterName', instance.parameterName);
  writeNotNull('comment', instance.comment);
  return val;
}

_$_SearchParameter _$_$_SearchParameterFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_SearchParameter(
    resourceType: json['resourceType'] as String ?? 'SearchParameter',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    derivedFrom: json['derivedFrom'] == null
        ? null
        : Canonical.fromJson(json['derivedFrom'] as String),
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
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
    type: _$enumDecodeNullable(_$SearchTypeEnumMap, json['type'],
        unknownValue: SearchType.unknown),
    expression: json['expression'] as String,
    xpath: json['xpath'] as String,
    xpathUsage: _$enumDecodeNullable(
        _$SearchParameterXpathUsageEnumMap, json['xpathUsage'],
        unknownValue: SearchParameterXpathUsage.unknown),
    target: (json['target'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    multipleOr: json['multipleOr'] == null
        ? null
        : Boolean.fromJson(json['multipleOr']),
    multipleAnd: json['multipleAnd'] == null
        ? null
        : Boolean.fromJson(json['multipleAnd']),
    comparator: (json['comparator'] as List)
        ?.map(
            (e) => _$enumDecodeNullable(_$SearchParameterComparatorEnumMap, e))
        ?.toList(),
    modifier: (json['modifier'] as List)
        ?.map((e) => _$enumDecodeNullable(_$SearchParameterModifierEnumMap, e))
        ?.toList(),
    chain: (json['chain'] as List)?.map((e) => e as String)?.toList(),
    component: (json['component'] as List)
        ?.map((e) => e == null
            ? null
            : SearchParameterComponent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SearchParameterToJson(_$_SearchParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('derivedFrom', instance.derivedFrom?.toJson());
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('base', instance.base?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', _$SearchTypeEnumMap[instance.type]);
  writeNotNull('expression', instance.expression);
  writeNotNull('xpath', instance.xpath);
  writeNotNull(
      'xpathUsage', _$SearchParameterXpathUsageEnumMap[instance.xpathUsage]);
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  writeNotNull('multipleOr', instance.multipleOr?.toJson());
  writeNotNull('multipleAnd', instance.multipleAnd?.toJson());
  writeNotNull(
      'comparator',
      instance.comparator
          ?.map((e) => _$SearchParameterComparatorEnumMap[e])
          ?.toList());
  writeNotNull(
      'modifier',
      instance.modifier
          ?.map((e) => _$SearchParameterModifierEnumMap[e])
          ?.toList());
  writeNotNull('chain', instance.chain);
  writeNotNull(
      'component', instance.component?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$SearchParameterXpathUsageEnumMap = {
  SearchParameterXpathUsage.normal: 'normal',
  SearchParameterXpathUsage.phonetic: 'phonetic',
  SearchParameterXpathUsage.nearby: 'nearby',
  SearchParameterXpathUsage.distance: 'distance',
  SearchParameterXpathUsage.other: 'other',
  SearchParameterXpathUsage.unknown: 'unknown',
};

const _$SearchParameterComparatorEnumMap = {
  SearchParameterComparator.eq: 'eq',
  SearchParameterComparator.ne: 'ne',
  SearchParameterComparator.gt: 'gt',
  SearchParameterComparator.lt: 'lt',
  SearchParameterComparator.ge: 'ge',
  SearchParameterComparator.le: 'le',
  SearchParameterComparator.sa: 'sa',
  SearchParameterComparator.eb: 'eb',
  SearchParameterComparator.ap: 'ap',
  SearchParameterComparator.unknown: 'unknown',
};

const _$SearchParameterModifierEnumMap = {
  SearchParameterModifier.missing: 'missing',
  SearchParameterModifier.exact: 'exact',
  SearchParameterModifier.contains: 'contains',
  SearchParameterModifier.not: 'not',
  SearchParameterModifier.text: 'text',
  SearchParameterModifier.in_: 'in',
  SearchParameterModifier.not_in: 'not-in',
  SearchParameterModifier.below: 'below',
  SearchParameterModifier.above: 'above',
  SearchParameterModifier.type: 'type',
  SearchParameterModifier.identifier: 'identifier',
  SearchParameterModifier.oftype: 'ofType',
  SearchParameterModifier.unknown: 'unknown',
};

_$_SearchParameterComponent _$_$_SearchParameterComponentFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['definition']);
  return _$_SearchParameterComponent(
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
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$_$_SearchParameterComponentToJson(
    _$_SearchParameterComponent instance) {
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
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('expression', instance.expression);
  return val;
}

_$_StructureDefinition _$_$_StructureDefinitionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_StructureDefinition(
    resourceType: json['resourceType'] as String ?? 'StructureDefinition',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
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
    fhirVersion: _$enumDecodeNullable(_$FhirVersionEnumMap, json['fhirVersion'],
        unknownValue: FhirVersion.unknown),
    mapping: (json['mapping'] as List)
        ?.map((e) => e == null
            ? null
            : StructureDefinitionMapping.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    kind: _$enumDecodeNullable(_$StructureDefinitionKindEnumMap, json['kind'],
        unknownValue: StructureDefinitionKind.unknown),
    abstract:
        json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
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
        _$StructureDefinitionDerivationEnumMap, json['derivation'],
        unknownValue: StructureDefinitionDerivation.unknown),
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

Map<String, dynamic> _$_$_StructureDefinitionToJson(
    _$_StructureDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('keyword', instance.keyword?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhirVersion', _$FhirVersionEnumMap[instance.fhirVersion]);
  writeNotNull('mapping', instance.mapping?.map((e) => e?.toJson())?.toList());
  writeNotNull('kind', _$StructureDefinitionKindEnumMap[instance.kind]);
  writeNotNull('abstract', instance.abstract?.toJson());
  writeNotNull('context', instance.context?.map((e) => e?.toJson())?.toList());
  writeNotNull('contextInvariant', instance.contextInvariant);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('baseDefinition', instance.baseDefinition?.toJson());
  writeNotNull('derivation',
      _$StructureDefinitionDerivationEnumMap[instance.derivation]);
  writeNotNull('snapshot', instance.snapshot?.toJson());
  writeNotNull('differential', instance.differential?.toJson());
  return val;
}

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

_$_StructureDefinitionMapping _$_$_StructureDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _$_StructureDefinitionMapping(
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
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri'] as String),
    name: json['name'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_StructureDefinitionMappingToJson(
    _$_StructureDefinitionMapping instance) {
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
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('comment', instance.comment);
  return val;
}

_$_StructureDefinitionContext _$_$_StructureDefinitionContextFromJson(
    Map<String, dynamic> json) {
  return _$_StructureDefinitionContext(
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
    type: _$enumDecodeNullable(_$ContextTypeEnumMap, json['type'],
        unknownValue: ContextType.unknown),
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$_$_StructureDefinitionContextToJson(
    _$_StructureDefinitionContext instance) {
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
  writeNotNull('type', _$ContextTypeEnumMap[instance.type]);
  writeNotNull('expression', instance.expression);
  return val;
}

const _$ContextTypeEnumMap = {
  ContextType.fhirpath: 'fhirpath',
  ContextType.element: 'element',
  ContextType.extension: 'extension',
  ContextType.unknown: 'unknown',
};

_$_StructureDefinitionSnapshot _$_$_StructureDefinitionSnapshotFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['element']);
  return _$_StructureDefinitionSnapshot(
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
    element: (json['element'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_StructureDefinitionSnapshotToJson(
    _$_StructureDefinitionSnapshot instance) {
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
  writeNotNull('element', instance.element?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_StructureDefinitionDifferential _$_$_StructureDefinitionDifferentialFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['element']);
  return _$_StructureDefinitionDifferential(
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
    element: (json['element'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_StructureDefinitionDifferentialToJson(
    _$_StructureDefinitionDifferential instance) {
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
  writeNotNull('element', instance.element?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_StructureMap _$_$_StructureMapFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'group']);
  return _$_StructureMap(
    resourceType: json['resourceType'] as String ?? 'StructureMap',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
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

Map<String, dynamic> _$_$_StructureMapToJson(_$_StructureMap instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull(
      'structure', instance.structure?.map((e) => e?.toJson())?.toList());
  writeNotNull('import', instance.import?.map((e) => e?.toJson())?.toList());
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_StructureMapStructure _$_$_StructureMapStructureFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['url']);
  return _$_StructureMapStructure(
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
    url: json['url'] == null ? null : Canonical.fromJson(json['url'] as String),
    mode: _$enumDecodeNullable(_$StructureModeEnumMap, json['mode'],
        unknownValue: StructureMode.unknown),
    alias: json['alias'] as String,
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$_StructureMapStructureToJson(
    _$_StructureMapStructure instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('mode', _$StructureModeEnumMap[instance.mode]);
  writeNotNull('alias', instance.alias);
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$StructureModeEnumMap = {
  StructureMode.source: 'source',
  StructureMode.queried: 'queried',
  StructureMode.target: 'target',
  StructureMode.produced: 'produced',
  StructureMode.unknown: 'unknown',
};

_$_StructureMapGroup _$_$_StructureMapGroupFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['input', 'rule']);
  return _$_StructureMapGroup(
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
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    extends_:
        json['extends'] == null ? null : Id.fromJson(json['extends'] as String),
    typeMode: _$enumDecodeNullable(_$GroupTypeModeEnumMap, json['typeMode'],
        unknownValue: GroupTypeMode.unknown),
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

Map<String, dynamic> _$_$_StructureMapGroupToJson(
    _$_StructureMapGroup instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('extends', instance.extends_?.toJson());
  writeNotNull('typeMode', _$GroupTypeModeEnumMap[instance.typeMode]);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('input', instance.input?.map((e) => e?.toJson())?.toList());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$GroupTypeModeEnumMap = {
  GroupTypeMode.none: 'none',
  GroupTypeMode.types: 'types',
  GroupTypeMode.type_and_types: 'type-and-types',
  GroupTypeMode.unknown: 'unknown',
};

_$_StructureMapInput _$_$_StructureMapInputFromJson(Map<String, dynamic> json) {
  return _$_StructureMapInput(
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
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    type: json['type'] as String,
    mode: _$enumDecodeNullable(_$InputModeEnumMap, json['mode'],
        unknownValue: InputMode.unknown),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$_StructureMapInputToJson(
    _$_StructureMapInput instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('mode', _$InputModeEnumMap[instance.mode]);
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$InputModeEnumMap = {
  InputMode.source: 'source',
  InputMode.target: 'target',
  InputMode.unknown: 'unknown',
};

_$_StructureMapRule _$_$_StructureMapRuleFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['source']);
  return _$_StructureMapRule(
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

Map<String, dynamic> _$_$_StructureMapRuleToJson(_$_StructureMapRule instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('source', instance.source?.map((e) => e?.toJson())?.toList());
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'dependent', instance.dependent?.map((e) => e?.toJson())?.toList());
  writeNotNull('documentation', instance.documentation);
  return val;
}

_$_StructureMapSource _$_$_StructureMapSourceFromJson(
    Map<String, dynamic> json) {
  return _$_StructureMapSource(
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
    context:
        json['context'] == null ? null : Id.fromJson(json['context'] as String),
    min: json['min'] == null ? null : Integer.fromJson(json['min']),
    max: json['max'] as String,
    type: json['type'] as String,
    defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['defaultValueBase64Binary'] as String),
    defaultValueBoolean: json['defaultValueBoolean'] == null
        ? null
        : Boolean.fromJson(json['defaultValueBoolean']),
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
    defaultValueDecimal: json['defaultValueDecimal'] == null
        ? null
        : Decimal.fromJson(json['defaultValueDecimal']),
    defaultValueId: json['defaultValueId'] == null
        ? null
        : Id.fromJson(json['defaultValueId'] as String),
    defaultValueInstant: json['defaultValueInstant'] == null
        ? null
        : Instant.fromJson(json['defaultValueInstant'] as String),
    defaultValueInteger: json['defaultValueInteger'] == null
        ? null
        : Integer.fromJson(json['defaultValueInteger']),
    defaultValueMarkdown: json['defaultValueMarkdown'] == null
        ? null
        : Markdown.fromJson(json['defaultValueMarkdown'] as String),
    defaultValueOid: json['defaultValueOid'] == null
        ? null
        : Oid.fromJson(json['defaultValueOid'] as String),
    defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['defaultValuePositiveInt']),
    defaultValueString: json['defaultValueString'] as String,
    defaultValueTime: json['defaultValueTime'] == null
        ? null
        : Time.fromJson(json['defaultValueTime'] as String),
    defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['defaultValueUnsignedInt']),
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
    listMode: _$enumDecodeNullable(_$SourceListModeEnumMap, json['listMode'],
        unknownValue: SourceListMode.unknown),
    variable: json['variable'] == null
        ? null
        : Id.fromJson(json['variable'] as String),
    condition: json['condition'] as String,
    check: json['check'] as String,
    logMessage: json['logMessage'] as String,
  );
}

Map<String, dynamic> _$_$_StructureMapSourceToJson(
    _$_StructureMapSource instance) {
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
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('type', instance.type);
  writeNotNull(
      'defaultValueBase64Binary', instance.defaultValueBase64Binary?.toJson());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull(
      'defaultValueCanonical', instance.defaultValueCanonical?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull(
      'defaultValuePositiveInt', instance.defaultValuePositiveInt?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull(
      'defaultValueUnsignedInt', instance.defaultValueUnsignedInt?.toJson());
  writeNotNull('defaultValueUri', instance.defaultValueUri?.toJson());
  writeNotNull('defaultValueUrl', instance.defaultValueUrl?.toJson());
  writeNotNull('defaultValueUuid', instance.defaultValueUuid?.toJson());
  writeNotNull('defaultValueAddress', instance.defaultValueAddress?.toJson());
  writeNotNull('defaultValueAge', instance.defaultValueAge?.toJson());
  writeNotNull(
      'defaultValueAnnotation', instance.defaultValueAnnotation?.toJson());
  writeNotNull(
      'defaultValueAttachment', instance.defaultValueAttachment?.toJson());
  writeNotNull('defaultValueCodeableConcept',
      instance.defaultValueCodeableConcept?.toJson());
  writeNotNull('defaultValueCoding', instance.defaultValueCoding?.toJson());
  writeNotNull(
      'defaultValueContactPoint', instance.defaultValueContactPoint?.toJson());
  writeNotNull('defaultValueCount', instance.defaultValueCount?.toJson());
  writeNotNull('defaultValueDistance', instance.defaultValueDistance?.toJson());
  writeNotNull('defaultValueDuration', instance.defaultValueDuration?.toJson());
  writeNotNull(
      'defaultValueHumanName', instance.defaultValueHumanName?.toJson());
  writeNotNull(
      'defaultValueIdentifier', instance.defaultValueIdentifier?.toJson());
  writeNotNull('defaultValueMoney', instance.defaultValueMoney?.toJson());
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod?.toJson());
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity?.toJson());
  writeNotNull('defaultValueRange', instance.defaultValueRange?.toJson());
  writeNotNull('defaultValueRatio', instance.defaultValueRatio?.toJson());
  writeNotNull(
      'defaultValueReference', instance.defaultValueReference?.toJson());
  writeNotNull(
      'defaultValueSampledData', instance.defaultValueSampledData?.toJson());
  writeNotNull(
      'defaultValueSignature', instance.defaultValueSignature?.toJson());
  writeNotNull('defaultValueTiming', instance.defaultValueTiming?.toJson());
  writeNotNull('defaultValueContactDetail',
      instance.defaultValueContactDetail?.toJson());
  writeNotNull(
      'defaultValueContributor', instance.defaultValueContributor?.toJson());
  writeNotNull('defaultValueDataRequirement',
      instance.defaultValueDataRequirement?.toJson());
  writeNotNull(
      'defaultValueExpression', instance.defaultValueExpression?.toJson());
  writeNotNull('defaultValueParameterDefinition',
      instance.defaultValueParameterDefinition?.toJson());
  writeNotNull('defaultValueRelatedArtifact',
      instance.defaultValueRelatedArtifact?.toJson());
  writeNotNull('defaultValueTriggerDefinition',
      instance.defaultValueTriggerDefinition?.toJson());
  writeNotNull(
      'defaultValueUsageContext', instance.defaultValueUsageContext?.toJson());
  writeNotNull('defaultValueDosage', instance.defaultValueDosage?.toJson());
  writeNotNull('defaultValueMeta', instance.defaultValueMeta?.toJson());
  writeNotNull('element', instance.element);
  writeNotNull('listMode', _$SourceListModeEnumMap[instance.listMode]);
  writeNotNull('variable', instance.variable?.toJson());
  writeNotNull('condition', instance.condition);
  writeNotNull('check', instance.check);
  writeNotNull('logMessage', instance.logMessage);
  return val;
}

const _$SourceListModeEnumMap = {
  SourceListMode.first: 'first',
  SourceListMode.not_first: 'not_first',
  SourceListMode.last: 'last',
  SourceListMode.not_last: 'not_last',
  SourceListMode.only_one: 'only_one',
  SourceListMode.unknown: 'unknown',
};

_$_StructureMapTarget _$_$_StructureMapTargetFromJson(
    Map<String, dynamic> json) {
  return _$_StructureMapTarget(
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
    context:
        json['context'] == null ? null : Id.fromJson(json['context'] as String),
    contextType: _$enumDecodeNullable(
        _$TargetContextTypeEnumMap, json['contextType'],
        unknownValue: TargetContextType.unknown),
    element: json['element'] as String,
    variable: json['variable'] == null
        ? null
        : Id.fromJson(json['variable'] as String),
    listMode: (json['listMode'] as List)
        ?.map((e) => _$enumDecodeNullable(_$TargetListModeEnumMap, e))
        ?.toList(),
    listRuleId: json['listRuleId'] == null
        ? null
        : Id.fromJson(json['listRuleId'] as String),
    transform: _$enumDecodeNullable(_$TargetTransformEnumMap, json['transform'],
        unknownValue: TargetTransform.unknown),
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMapParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_StructureMapTargetToJson(
    _$_StructureMapTarget instance) {
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
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('contextType', _$TargetContextTypeEnumMap[instance.contextType]);
  writeNotNull('element', instance.element);
  writeNotNull('variable', instance.variable?.toJson());
  writeNotNull('listMode',
      instance.listMode?.map((e) => _$TargetListModeEnumMap[e])?.toList());
  writeNotNull('listRuleId', instance.listRuleId?.toJson());
  writeNotNull('transform', _$TargetTransformEnumMap[instance.transform]);
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$TargetContextTypeEnumMap = {
  TargetContextType.type: 'type',
  TargetContextType.variable: 'variable',
  TargetContextType.unknown: 'unknown',
};

const _$TargetListModeEnumMap = {
  TargetListMode.first: 'first',
  TargetListMode.share: 'share',
  TargetListMode.last: 'last',
  TargetListMode.collate: 'collate',
  TargetListMode.unknown: 'unknown',
};

const _$TargetTransformEnumMap = {
  TargetTransform.create: 'create',
  TargetTransform.copy: 'copy',
  TargetTransform.truncate: 'truncate',
  TargetTransform.escape: 'escape',
  TargetTransform.cast: 'cast',
  TargetTransform.append: 'append',
  TargetTransform.translate: 'translate',
  TargetTransform.reference: 'reference',
  TargetTransform.dateop: 'dateOp',
  TargetTransform.uuid: 'uuid',
  TargetTransform.pointer: 'pointer',
  TargetTransform.evaluate: 'evaluate',
  TargetTransform.cc: 'cc',
  TargetTransform.c: 'c',
  TargetTransform.qty: 'qty',
  TargetTransform.id: 'id',
  TargetTransform.cp: 'cp',
  TargetTransform.unknown: 'unknown',
};

_$_StructureMapParameter _$_$_StructureMapParameterFromJson(
    Map<String, dynamic> json) {
  return _$_StructureMapParameter(
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
    valueId:
        json['valueId'] == null ? null : Id.fromJson(json['valueId'] as String),
    valueString: json['valueString'] as String,
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
  );
}

Map<String, dynamic> _$_$_StructureMapParameterToJson(
    _$_StructureMapParameter instance) {
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
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  return val;
}

_$_StructureMapDependent _$_$_StructureMapDependentFromJson(
    Map<String, dynamic> json) {
  return _$_StructureMapDependent(
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
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    variable: (json['variable'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_StructureMapDependentToJson(
    _$_StructureMapDependent instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('variable', instance.variable);
  return val;
}
