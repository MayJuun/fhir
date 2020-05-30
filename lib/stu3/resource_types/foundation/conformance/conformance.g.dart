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
    url: json['url'] as String,
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
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] as String,
    copyright: json['copyright'] as String,
    kind: _$enumDecodeNullable(_$CapabilityStatementKindEnumMap, json['kind'],
        unknownValue: CapabilityStatementKind.unknown),
    instantiates:
        (json['instantiates'] as List)?.map((e) => e as String)?.toList(),
    software: json['software'] == null
        ? null
        : CapabilityStatementSoftware.fromJson(
            json['software'] as Map<String, dynamic>),
    implementation: json['implementation'] == null
        ? null
        : CapabilityStatementImplementation.fromJson(
            json['implementation'] as Map<String, dynamic>),
    fhirVersion: json['fhirVersion'] == null
        ? null
        : Id.fromJson(json['fhirVersion'] as String),
    acceptUnknown: _$enumDecodeNullable(
        _$CapabilityStatementAcceptUnknownEnumMap, json['acceptUnknown'],
        unknownValue: CapabilityStatementAcceptUnknown.unknown),
    format: (json['format'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    patchFormat: (json['patchFormat'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    implementationGuide: (json['implementationGuide'] as List)
        ?.map((e) => e as String)
        ?.toList(),
    profile: (json['profile'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
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
  writeNotNull('url', instance.url);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('kind', _$CapabilityStatementKindEnumMap[instance.kind]);
  writeNotNull('instantiates', instance.instantiates);
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('acceptUnknown',
      _$CapabilityStatementAcceptUnknownEnumMap[instance.acceptUnknown]);
  writeNotNull('format', instance.format?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'patchFormat', instance.patchFormat?.map((e) => e?.toJson())?.toList());
  writeNotNull('implementationGuide', instance.implementationGuide);
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
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

const _$CapabilityStatementAcceptUnknownEnumMap = {
  CapabilityStatementAcceptUnknown.no: 'no',
  CapabilityStatementAcceptUnknown.extensions: 'extensions',
  CapabilityStatementAcceptUnknown.elements: 'elements',
  CapabilityStatementAcceptUnknown.both: 'both',
  CapabilityStatementAcceptUnknown.unknown: 'unknown',
};

_$_CapabilityStatementSoftware _$_$_CapabilityStatementSoftwareFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementSoftware(
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

  writeNotNull('name', instance.name);
  writeNotNull('version', instance.version);
  writeNotNull('releaseDate', instance.releaseDate?.toJson());
  return val;
}

_$_CapabilityStatementImplementation
    _$_$_CapabilityStatementImplementationFromJson(Map<String, dynamic> json) {
  return _$_CapabilityStatementImplementation(
    description: json['description'] as String,
    url: json['url'] as String,
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

  writeNotNull('description', instance.description);
  writeNotNull('url', instance.url);
  return val;
}

_$_CapabilityStatementRest _$_$_CapabilityStatementRestFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementRest(
    mode: _$enumDecodeNullable(_$RestModeEnumMap, json['mode'],
        unknownValue: RestMode.unknown),
    documentation: json['documentation'] as String,
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
    compartment:
        (json['compartment'] as List)?.map((e) => e as String)?.toList(),
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

  writeNotNull('mode', _$RestModeEnumMap[instance.mode]);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('security', instance.security?.toJson());
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'interaction', instance.interaction?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'operation', instance.operation?.map((e) => e?.toJson())?.toList());
  writeNotNull('compartment', instance.compartment);
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
    cors: json['cors'] == null ? null : Boolean.fromJson(json['cors']),
    service: (json['service'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    certificate: (json['certificate'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementCertificate.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
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

  writeNotNull('cors', instance.cors?.toJson());
  writeNotNull('service', instance.service?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'certificate', instance.certificate?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_CapabilityStatementCertificate _$_$_CapabilityStatementCertificateFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementCertificate(
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    blob: json['blob'] as String,
  );
}

Map<String, dynamic> _$_$_CapabilityStatementCertificateToJson(
    _$_CapabilityStatementCertificate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('blob', instance.blob);
  return val;
}

_$_CapabilityStatementResource _$_$_CapabilityStatementResourceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['interaction']);
  return _$_CapabilityStatementResource(
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
    documentation: json['documentation'] as String,
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

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('documentation', instance.documentation);
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
    code: _$enumDecodeNullable(_$InteractionCodeEnumMap, json['code'],
        unknownValue: InteractionCode.unknown),
    documentation: json['documentation'] as String,
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

  writeNotNull('code', _$InteractionCodeEnumMap[instance.code]);
  writeNotNull('documentation', instance.documentation);
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
    name: json['name'] as String,
    definition: json['definition'] as String,
    type: _$enumDecodeNullable(_$ParameterSearchTypeEnumMap, json['type'],
        unknownValue: ParameterSearchType.unknown),
    documentation: json['documentation'] as String,
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

  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition);
  writeNotNull('type', _$ParameterSearchTypeEnumMap[instance.type]);
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$ParameterSearchTypeEnumMap = {
  ParameterSearchType.number: 'number',
  ParameterSearchType.date: 'date',
  ParameterSearchType.string: 'string',
  ParameterSearchType.token: 'token',
  ParameterSearchType.reference: 'reference',
  ParameterSearchType.composite: 'composite',
  ParameterSearchType.quantity: 'quantity',
  ParameterSearchType.uri: 'uri',
  ParameterSearchType.unknown: 'unknown',
};

_$_CapabilityStatementInteraction1 _$_$_CapabilityStatementInteraction1FromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementInteraction1(
    code: _$enumDecodeNullable(_$Interaction1CodeEnumMap, json['code'],
        unknownValue: Interaction1Code.unknown),
    documentation: json['documentation'] as String,
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

  writeNotNull('code', _$Interaction1CodeEnumMap[instance.code]);
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$Interaction1CodeEnumMap = {
  Interaction1Code.transaction: 'transaction',
  Interaction1Code.batch: 'batch',
  Interaction1Code.search_system: 'search-system',
  Interaction1Code.history_system: 'history-system',
  Interaction1Code.unknown: 'unknown',
};

_$_CapabilityStatementOperation _$_$_CapabilityStatementOperationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['definition']);
  return _$_CapabilityStatementOperation(
    name: json['name'] as String,
    definition: json['definition'] == null
        ? null
        : Reference.fromJson(json['definition'] as Map<String, dynamic>),
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

  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition?.toJson());
  return val;
}

_$_CapabilityStatementMessaging _$_$_CapabilityStatementMessagingFromJson(
    Map<String, dynamic> json) {
  return _$_CapabilityStatementMessaging(
    endpoint: (json['endpoint'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementEndpoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reliableCache: json['reliableCache'] == null
        ? null
        : UnsignedInt.fromJson(json['reliableCache']),
    documentation: json['documentation'] as String,
    supportedMessage: (json['supportedMessage'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementSupportedMessage.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    event: (json['event'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatementEvent.fromJson(e as Map<String, dynamic>))
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

  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('reliableCache', instance.reliableCache?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('supportedMessage',
      instance.supportedMessage?.map((e) => e?.toJson())?.toList());
  writeNotNull('event', instance.event?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_CapabilityStatementEndpoint _$_$_CapabilityStatementEndpointFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['protocol']);
  return _$_CapabilityStatementEndpoint(
    protocol: json['protocol'] == null
        ? null
        : Coding.fromJson(json['protocol'] as Map<String, dynamic>),
    address: json['address'] as String,
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

  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('address', instance.address);
  return val;
}

_$_CapabilityStatementSupportedMessage
    _$_$_CapabilityStatementSupportedMessageFromJson(
        Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['definition']);
  return _$_CapabilityStatementSupportedMessage(
    mode: _$enumDecodeNullable(_$ModeEnumMap, json['mode'],
        unknownValue: Mode.unknown),
    definition: json['definition'] == null
        ? null
        : Reference.fromJson(json['definition'] as Map<String, dynamic>),
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

  writeNotNull('mode', _$ModeEnumMap[instance.mode]);
  writeNotNull('definition', instance.definition?.toJson());
  return val;
}

const _$ModeEnumMap = {
  Mode.sender: 'sender',
  Mode.receiver: 'receiver',
  Mode.unknown: 'unknown',
};

_$_CapabilityStatementEvent _$_$_CapabilityStatementEventFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code', 'request', 'response']);
  return _$_CapabilityStatementEvent(
    code: json['code'] == null
        ? null
        : Coding.fromJson(json['code'] as Map<String, dynamic>),
    category: _$enumDecodeNullable(_$EventCategoryEnumMap, json['category'],
        unknownValue: EventCategory.unknown),
    mode: _$enumDecodeNullable(_$ModeEnumMap, json['mode'],
        unknownValue: Mode.unknown),
    focus:
        json['focus'] == null ? null : Code.fromJson(json['focus'] as String),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : Reference.fromJson(json['response'] as Map<String, dynamic>),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$_$_CapabilityStatementEventToJson(
    _$_CapabilityStatementEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('category', _$EventCategoryEnumMap[instance.category]);
  writeNotNull('mode', _$ModeEnumMap[instance.mode]);
  writeNotNull('focus', instance.focus?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('documentation', instance.documentation);
  return val;
}

const _$EventCategoryEnumMap = {
  EventCategory.consequence: 'Consequence',
  EventCategory.currency: 'Currency',
  EventCategory.notification: 'Notification',
  EventCategory.unknown: 'unknown',
};

_$_CapabilityStatementDocument _$_$_CapabilityStatementDocumentFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['profile']);
  return _$_CapabilityStatementDocument(
    mode: _$enumDecodeNullable(_$DocumentModeEnumMap, json['mode'],
        unknownValue: DocumentMode.unknown),
    documentation: json['documentation'] as String,
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
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

  writeNotNull('mode', _$DocumentModeEnumMap[instance.mode]);
  writeNotNull('documentation', instance.documentation);
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
    url: json['url'] as String,
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
    description: json['description'] as String,
    purpose: json['purpose'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull('url', instance.url);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('purpose', instance.purpose);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
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

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('param', instance.param);
  writeNotNull('documentation', instance.documentation);
  return val;
}

_$_DataElement _$_$_DataElementFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'element']);
  return _$_DataElement(
    resourceType: json['resourceType'] as String ?? 'DataElement',
    url: json['url'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
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
    copyright: json['copyright'] as String,
    stringency: _$enumDecodeNullable(
        _$DataElementStringencyEnumMap, json['stringency'],
        unknownValue: DataElementStringency.unknown),
    mapping: (json['mapping'] as List)
        ?.map((e) => e == null
            ? null
            : DataElementMapping.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    element: (json['element'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DataElementToJson(_$_DataElement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull(
      'stringency', _$DataElementStringencyEnumMap[instance.stringency]);
  writeNotNull('mapping', instance.mapping?.map((e) => e?.toJson())?.toList());
  writeNotNull('element', instance.element?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$DataElementStringencyEnumMap = {
  DataElementStringency.comparable: 'comparable',
  DataElementStringency.fully_specified: 'fully-specified',
  DataElementStringency.equivalent: 'equivalent',
  DataElementStringency.convertable: 'convertable',
  DataElementStringency.scaleable: 'scaleable',
  DataElementStringency.flexible: 'flexible',
  DataElementStringency.unknown: 'unknown',
};

_$_DataElementMapping _$_$_DataElementMappingFromJson(
    Map<String, dynamic> json) {
  return _$_DataElementMapping(
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    uri: json['uri'] as String,
    name: json['name'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_DataElementMappingToJson(
    _$_DataElementMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('name', instance.name);
  writeNotNull('comment', instance.comment);
  return val;
}

_$_GraphDefinition _$_$_GraphDefinitionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_GraphDefinition(
    resourceType: json['resourceType'] as String ?? 'GraphDefinition',
    url: json['url'] as String,
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
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] as String,
    start:
        json['start'] == null ? null : Code.fromJson(json['start'] as String),
    profile: json['profile'] as String,
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
  writeNotNull('url', instance.url);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('profile', instance.profile);
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_GraphDefinitionLink _$_$_GraphDefinitionLinkFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['target']);
  return _$_GraphDefinitionLink(
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
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] as String,
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

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile);
  writeNotNull(
      'compartment', instance.compartment?.map((e) => e?.toJson())?.toList());
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_GraphDefinitionCompartment _$_$_GraphDefinitionCompartmentFromJson(
    Map<String, dynamic> json) {
  return _$_GraphDefinitionCompartment(
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

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('rule', _$CompartmentRuleEnumMap[instance.rule]);
  writeNotNull('expression', instance.expression);
  writeNotNull('description', instance.description);
  return val;
}

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
    url: json['url'] as String,
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
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    copyright: json['copyright'] as String,
    fhirVersion: json['fhirVersion'] == null
        ? null
        : Id.fromJson(json['fhirVersion'] as String),
    dependency: (json['dependency'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideDependency.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    package: (json['package'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuidePackage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    global: (json['global'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideGlobal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    binary: (json['binary'] as List)?.map((e) => e as String)?.toList(),
    page: json['page'] == null
        ? null
        : ImplementationGuidePage.fromJson(
            json['page'] as Map<String, dynamic>),
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
  writeNotNull('url', instance.url);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull(
      'dependency', instance.dependency?.map((e) => e?.toJson())?.toList());
  writeNotNull('package', instance.package?.map((e) => e?.toJson())?.toList());
  writeNotNull('global', instance.global?.map((e) => e?.toJson())?.toList());
  writeNotNull('binary', instance.binary);
  writeNotNull('page', instance.page?.toJson());
  return val;
}

_$_ImplementationGuideDependency _$_$_ImplementationGuideDependencyFromJson(
    Map<String, dynamic> json) {
  return _$_ImplementationGuideDependency(
    type: _$enumDecodeNullable(_$DependencyTypeEnumMap, json['type'],
        unknownValue: DependencyType.unknown),
    uri: json['uri'] as String,
  );
}

Map<String, dynamic> _$_$_ImplementationGuideDependencyToJson(
    _$_ImplementationGuideDependency instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$DependencyTypeEnumMap[instance.type]);
  writeNotNull('uri', instance.uri);
  return val;
}

const _$DependencyTypeEnumMap = {
  DependencyType.reference: 'reference',
  DependencyType.inclusion: 'inclusion',
  DependencyType.unknown: 'unknown',
};

_$_ImplementationGuidePackage _$_$_ImplementationGuidePackageFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resource']);
  return _$_ImplementationGuidePackage(
    name: json['name'] as String,
    description: json['description'] as String,
    resource: (json['resource'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImplementationGuidePackageToJson(
    _$_ImplementationGuidePackage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImplementationGuideResource _$_$_ImplementationGuideResourceFromJson(
    Map<String, dynamic> json) {
  return _$_ImplementationGuideResource(
    example: json['example'] == null ? null : Boolean.fromJson(json['example']),
    name: json['name'] as String,
    description: json['description'] as String,
    acronym: json['acronym'] as String,
    sourceUri: json['sourceUri'] as String,
    sourceReference: json['sourceReference'] == null
        ? null
        : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
    exampleFor: json['exampleFor'] == null
        ? null
        : Reference.fromJson(json['exampleFor'] as Map<String, dynamic>),
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

  writeNotNull('example', instance.example?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('acronym', instance.acronym);
  writeNotNull('sourceUri', instance.sourceUri);
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('exampleFor', instance.exampleFor?.toJson());
  return val;
}

_$_ImplementationGuideGlobal _$_$_ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['profile']);
  return _$_ImplementationGuideGlobal(
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
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

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

_$_ImplementationGuidePage _$_$_ImplementationGuidePageFromJson(
    Map<String, dynamic> json) {
  return _$_ImplementationGuidePage(
    source: json['source'] as String,
    title: json['title'] as String,
    kind: _$enumDecodeNullable(_$PageKindEnumMap, json['kind'],
        unknownValue: PageKind.unknown),
    type: (json['type'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    package: (json['package'] as List)?.map((e) => e as String)?.toList(),
    format:
        json['format'] == null ? null : Code.fromJson(json['format'] as String),
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

  writeNotNull('source', instance.source);
  writeNotNull('title', instance.title);
  writeNotNull('kind', _$PageKindEnumMap[instance.kind]);
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('package', instance.package);
  writeNotNull('format', instance.format?.toJson());
  writeNotNull('page', instance.page?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$PageKindEnumMap = {
  PageKind.page: 'page',
  PageKind.example: 'example',
  PageKind.list: 'list',
  PageKind.include: 'include',
  PageKind.directory: 'directory',
  PageKind.dictionary: 'dictionary',
  PageKind.toc: 'toc',
  PageKind.resource: 'resource',
  PageKind.unknown: 'unknown',
};

_$_MessageDefinition _$_$_MessageDefinitionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'event']);
  return _$_MessageDefinition(
    resourceType: json['resourceType'] as String ?? 'MessageDefinition',
    url: json['url'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
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
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] as String,
    copyright: json['copyright'] as String,
    base: json['base'] == null
        ? null
        : Reference.fromJson(json['base'] as Map<String, dynamic>),
    parent: (json['parent'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    replaces: (json['replaces'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    event: json['event'] == null
        ? null
        : Coding.fromJson(json['event'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : Code.fromJson(json['category'] as String),
    focus: (json['focus'] as List)
        ?.map((e) => e == null
            ? null
            : MessageDefinitionFocus.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    responseRequired: json['responseRequired'] == null
        ? null
        : Boolean.fromJson(json['responseRequired']),
    allowedResponse: (json['allowedResponse'] as List)
        ?.map((e) => e == null
            ? null
            : MessageDefinitionAllowedResponse.fromJson(
                e as Map<String, dynamic>))
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
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('parent', instance.parent?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'replaces', instance.replaces?.map((e) => e?.toJson())?.toList());
  writeNotNull('event', instance.event?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e?.toJson())?.toList());
  writeNotNull('responseRequired', instance.responseRequired?.toJson());
  writeNotNull('allowedResponse',
      instance.allowedResponse?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_MessageDefinitionFocus _$_$_MessageDefinitionFocusFromJson(
    Map<String, dynamic> json) {
  return _$_MessageDefinitionFocus(
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
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
    message: json['message'] == null
        ? null
        : Reference.fromJson(json['message'] as Map<String, dynamic>),
    situation: json['situation'] as String,
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

  writeNotNull('message', instance.message?.toJson());
  writeNotNull('situation', instance.situation);
  return val;
}

_$_OperationDefinition _$_$_OperationDefinitionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_OperationDefinition(
    resourceType: json['resourceType'] as String ?? 'OperationDefinition',
    url: json['url'] as String,
    version: json['version'] as String,
    name: json['name'] as String,
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
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] as String,
    idempotent: json['idempotent'] == null
        ? null
        : Boolean.fromJson(json['idempotent']),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    comment: json['comment'] as String,
    base: json['base'] == null
        ? null
        : Reference.fromJson(json['base'] as Map<String, dynamic>),
    resource: (json['resource'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    system: json['system'] == null ? null : Boolean.fromJson(json['system']),
    type: json['type'] == null ? null : Boolean.fromJson(json['type']),
    instance:
        json['instance'] == null ? null : Boolean.fromJson(json['instance']),
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
  writeNotNull('url', instance.url);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('kind', _$OperationDefinitionKindEnumMap[instance.kind]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('idempotent', instance.idempotent?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('instance', instance.instance?.toJson());
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
    name: json['name'] == null ? null : Code.fromJson(json['name'] as String),
    use: _$enumDecodeNullable(_$ParameterUseEnumMap, json['use'],
        unknownValue: ParameterUse.unknown),
    min: json['min'] == null ? null : Integer.fromJson(json['min']),
    max: json['max'] as String,
    documentation: json['documentation'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    searchType: _$enumDecodeNullable(
        _$ParameterSearchTypeEnumMap, json['searchType'],
        unknownValue: ParameterSearchType.unknown),
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
    binding: json['binding'] == null
        ? null
        : OperationDefinitionBinding.fromJson(
            json['binding'] as Map<String, dynamic>),
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

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('use', _$ParameterUseEnumMap[instance.use]);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('searchType', _$ParameterSearchTypeEnumMap[instance.searchType]);
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
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
  return _$_OperationDefinitionBinding(
    strength: _$enumDecodeNullable(_$BindingStrengthEnumMap, json['strength'],
        unknownValue: BindingStrength.unknown),
    valueSetUri: json['valueSetUri'] as String,
    valueSetReference: json['valueSetReference'] == null
        ? null
        : Reference.fromJson(json['valueSetReference'] as Map<String, dynamic>),
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

  writeNotNull('strength', _$BindingStrengthEnumMap[instance.strength]);
  writeNotNull('valueSetUri', instance.valueSetUri);
  writeNotNull('valueSetReference', instance.valueSetReference?.toJson());
  return val;
}

const _$BindingStrengthEnumMap = {
  BindingStrength.required: 'required',
  BindingStrength.extensible: 'extensible',
  BindingStrength.preferred: 'preferred',
  BindingStrength.example: 'example',
  BindingStrength.unknown: 'unknown',
};

_$_OperationDefinitionOverload _$_$_OperationDefinitionOverloadFromJson(
    Map<String, dynamic> json) {
  return _$_OperationDefinitionOverload(
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

  writeNotNull('parameterName', instance.parameterName);
  writeNotNull('comment', instance.comment);
  return val;
}

_$_SearchParameter _$_$_SearchParameterFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_SearchParameter(
    resourceType: json['resourceType'] as String ?? 'SearchParameter',
    url: json['url'] as String,
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
    purpose: json['purpose'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    base: (json['base'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    type: _$enumDecodeNullable(_$ParameterSearchTypeEnumMap, json['type'],
        unknownValue: ParameterSearchType.unknown),
    derivedFrom: json['derivedFrom'] as String,
    description: json['description'] as String,
    expression: json['expression'] as String,
    xpath: json['xpath'] as String,
    xpathUsage: _$enumDecodeNullable(
        _$SearchParameterXpathUsageEnumMap, json['xpathUsage'],
        unknownValue: SearchParameterXpathUsage.unknown),
    target: (json['target'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
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
  writeNotNull('url', instance.url);
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
  writeNotNull('purpose', instance.purpose);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('base', instance.base?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', _$ParameterSearchTypeEnumMap[instance.type]);
  writeNotNull('derivedFrom', instance.derivedFrom);
  writeNotNull('description', instance.description);
  writeNotNull('expression', instance.expression);
  writeNotNull('xpath', instance.xpath);
  writeNotNull(
      'xpathUsage', _$SearchParameterXpathUsageEnumMap[instance.xpathUsage]);
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
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
  SearchParameterModifier.unknown: 'unknown',
};

_$_SearchParameterComponent _$_$_SearchParameterComponentFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['definition']);
  return _$_SearchParameterComponent(
    definition: json['definition'] == null
        ? null
        : Reference.fromJson(json['definition'] as Map<String, dynamic>),
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

  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('expression', instance.expression);
  return val;
}

_$_StructureDefinition _$_$_StructureDefinitionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_StructureDefinition(
    resourceType: json['resourceType'] as String ?? 'StructureDefinition',
    url: json['url'] as String,
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
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] as String,
    copyright: json['copyright'] as String,
    keyword: (json['keyword'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirVersion: json['fhirVersion'] == null
        ? null
        : Id.fromJson(json['fhirVersion'] as String),
    mapping: (json['mapping'] as List)
        ?.map((e) => e == null
            ? null
            : StructureDefinitionMapping.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    kind: _$enumDecodeNullable(_$StructureDefinitionKindEnumMap, json['kind'],
        unknownValue: StructureDefinitionKind.unknown),
    abstract_:
        json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
    contextType: _$enumDecodeNullable(
        _$StructureDefinitionContextTypeEnumMap, json['contextType'],
        unknownValue: StructureDefinitionContextType.unknown),
    context: (json['context'] as List)?.map((e) => e as String)?.toList(),
    contextInvariant:
        (json['contextInvariant'] as List)?.map((e) => e as String)?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    baseDefinition: json['baseDefinition'] as String,
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
  writeNotNull('url', instance.url);
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
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('keyword', instance.keyword?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e?.toJson())?.toList());
  writeNotNull('kind', _$StructureDefinitionKindEnumMap[instance.kind]);
  writeNotNull('abstract', instance.abstract_?.toJson());
  writeNotNull('contextType',
      _$StructureDefinitionContextTypeEnumMap[instance.contextType]);
  writeNotNull('context', instance.context);
  writeNotNull('contextInvariant', instance.contextInvariant);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('baseDefinition', instance.baseDefinition);
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

const _$StructureDefinitionContextTypeEnumMap = {
  StructureDefinitionContextType.resource: 'resource',
  StructureDefinitionContextType.datatype: 'datatype',
  StructureDefinitionContextType.extension: 'extension',
  StructureDefinitionContextType.unknown: 'unknown',
};

const _$StructureDefinitionDerivationEnumMap = {
  StructureDefinitionDerivation.specialization: 'specialization',
  StructureDefinitionDerivation.constraint: 'constraint',
  StructureDefinitionDerivation.unknown: 'unknown',
};

_$_StructureDefinitionMapping _$_$_StructureDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _$_StructureDefinitionMapping(
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    uri: json['uri'] as String,
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

  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('name', instance.name);
  writeNotNull('comment', instance.comment);
  return val;
}

_$_StructureDefinitionSnapshot _$_$_StructureDefinitionSnapshotFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['element']);
  return _$_StructureDefinitionSnapshot(
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

  writeNotNull('element', instance.element?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_StructureDefinitionDifferential _$_$_StructureDefinitionDifferentialFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['element']);
  return _$_StructureDefinitionDifferential(
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

  writeNotNull('element', instance.element?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_StructureMap _$_$_StructureMapFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'group']);
  return _$_StructureMap(
    resourceType: json['resourceType'] as String ?? 'StructureMap',
    url: json['url'] as String,
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
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] as String,
    copyright: json['copyright'] as String,
    structure: (json['structure'] as List)
        ?.map((e) => e == null
            ? null
            : StructureMapStructure.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    import: (json['import'] as List)?.map((e) => e as String)?.toList(),
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
  writeNotNull('url', instance.url);
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
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('copyright', instance.copyright);
  writeNotNull(
      'structure', instance.structure?.map((e) => e?.toJson())?.toList());
  writeNotNull('import', instance.import);
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_StructureMapStructure _$_$_StructureMapStructureFromJson(
    Map<String, dynamic> json) {
  return _$_StructureMapStructure(
    url: json['url'] as String,
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

  writeNotNull('url', instance.url);
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
    context:
        json['context'] == null ? null : Id.fromJson(json['context'] as String),
    min: json['min'] == null ? null : Integer.fromJson(json['min']),
    max: json['max'] as String,
    type: json['type'] as String,
    defaultValueBoolean: json['defaultValueBoolean'] == null
        ? null
        : Boolean.fromJson(json['defaultValueBoolean']),
    defaultValueInteger: json['defaultValueInteger'] == null
        ? null
        : Integer.fromJson(json['defaultValueInteger']),
    defaultValueDecimal: json['defaultValueDecimal'] == null
        ? null
        : Decimal.fromJson(json['defaultValueDecimal']),
    defaultValueBase64Binary: json['defaultValueBase64Binary'] as String,
    defaultValueInstant: json['defaultValueInstant'] as String,
    defaultValueString: json['defaultValueString'] as String,
    defaultValueUri: json['defaultValueUri'] as String,
    defaultValueDate: json['defaultValueDate'] == null
        ? null
        : Date.fromJson(json['defaultValueDate'] as String),
    defaultValueDateTime: json['defaultValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['defaultValueDateTime'] as String),
    defaultValueTime: json['defaultValueTime'] == null
        ? null
        : Time.fromJson(json['defaultValueTime'] as String),
    defaultValueCode: json['defaultValueCode'] == null
        ? null
        : Code.fromJson(json['defaultValueCode'] as String),
    defaultValueOid: json['defaultValueOid'] == null
        ? null
        : Oid.fromJson(json['defaultValueOid'] as String),
    defaultValueUuid: json['defaultValueUuid'] == null
        ? null
        : Uuid.fromJson(json['defaultValueUuid'] as String),
    defaultValueId: json['defaultValueId'] == null
        ? null
        : Id.fromJson(json['defaultValueId'] as String),
    defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['defaultValueUnsignedInt']),
    defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['defaultValuePositiveInt']),
    defaultValueMarkdown: json['defaultValueMarkdown'] as String,
    defaultValueElement: json['defaultValueElement'] == null
        ? null
        : Element.fromJson(json['defaultValueElement'] as Map<String, dynamic>),
    defaultValueExtension: json['defaultValueExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['defaultValueExtension'] as Map<String, dynamic>),
    defaultValueBackboneElement: json['defaultValueBackboneElement'] == null
        ? null
        : BackboneElement.fromJson(
            json['defaultValueBackboneElement'] as Map<String, dynamic>),
    defaultValueNarrative: json['defaultValueNarrative'] == null
        ? null
        : Narrative.fromJson(
            json['defaultValueNarrative'] as Map<String, dynamic>),
    defaultValueAnnotation: json['defaultValueAnnotation'] == null
        ? null
        : Annotation.fromJson(
            json['defaultValueAnnotation'] as Map<String, dynamic>),
    defaultValueAttachment: json['defaultValueAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['defaultValueAttachment'] as Map<String, dynamic>),
    defaultValueIdentifier: json['defaultValueIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['defaultValueIdentifier'] as Map<String, dynamic>),
    defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['defaultValueCodeableConcept'] as Map<String, dynamic>),
    defaultValueCoding: json['defaultValueCoding'] == null
        ? null
        : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
    defaultValueQuantity: json['defaultValueQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['defaultValueQuantity'] as Map<String, dynamic>),
    defaultValueDuration: json['defaultValueDuration'] == null
        ? null
        : Duration.fromJson(
            json['defaultValueDuration'] as Map<String, dynamic>),
    defaultValueSimpleQuantity: json['defaultValueSimpleQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['defaultValueSimpleQuantity'] as Map<String, dynamic>),
    defaultValueDistance: json['defaultValueDistance'] == null
        ? null
        : Distance.fromJson(
            json['defaultValueDistance'] as Map<String, dynamic>),
    defaultValueCount: json['defaultValueCount'] == null
        ? null
        : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
    defaultValueMoney: json['defaultValueMoney'] == null
        ? null
        : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
    defaultValueAge: json['defaultValueAge'] == null
        ? null
        : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
    defaultValueRange: json['defaultValueRange'] == null
        ? null
        : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
    defaultValuePeriod: json['defaultValuePeriod'] == null
        ? null
        : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
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
    defaultValueHumanName: json['defaultValueHumanName'] == null
        ? null
        : HumanName.fromJson(
            json['defaultValueHumanName'] as Map<String, dynamic>),
    defaultValueAddress: json['defaultValueAddress'] == null
        ? null
        : Address.fromJson(json['defaultValueAddress'] as Map<String, dynamic>),
    defaultValueContactPoint: json['defaultValueContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['defaultValueContactPoint'] as Map<String, dynamic>),
    defaultValueTiming: json['defaultValueTiming'] == null
        ? null
        : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
    defaultValueMeta: json['defaultValueMeta'] == null
        ? null
        : Meta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
    defaultValueElementDefinition: json['defaultValueElementDefinition'] == null
        ? null
        : ElementDefinition.fromJson(
            json['defaultValueElementDefinition'] as Map<String, dynamic>),
    defaultValueContactDetail: json['defaultValueContactDetail'] == null
        ? null
        : ContactDetail.fromJson(
            json['defaultValueContactDetail'] as Map<String, dynamic>),
    defaultValueContributor: json['defaultValueContributor'] == null
        ? null
        : Contributor.fromJson(
            json['defaultValueContributor'] as Map<String, dynamic>),
    defaultValueDosage: json['defaultValueDosage'] == null
        ? null
        : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
    defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
        ? null
        : RelatedArtifact.fromJson(
            json['defaultValueRelatedArtifact'] as Map<String, dynamic>),
    defaultValueUsageContext: json['defaultValueUsageContext'] == null
        ? null
        : UsageContext.fromJson(
            json['defaultValueUsageContext'] as Map<String, dynamic>),
    defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
        ? null
        : DataRequirement.fromJson(
            json['defaultValueDataRequirement'] as Map<String, dynamic>),
    defaultValueParameterDefinition: json['defaultValueParameterDefinition'] ==
            null
        ? null
        : ParameterDefinition.fromJson(
            json['defaultValueParameterDefinition'] as Map<String, dynamic>),
    defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] == null
        ? null
        : TriggerDefinition.fromJson(
            json['defaultValueTriggerDefinition'] as Map<String, dynamic>),
    element: json['element'] as String,
    listMode: _$enumDecodeNullable(_$SourceListModeEnumMap, json['listMode'],
        unknownValue: SourceListMode.unknown),
    variable: json['variable'] == null
        ? null
        : Id.fromJson(json['variable'] as String),
    condition: json['condition'] as String,
    check: json['check'] as String,
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

  writeNotNull('context', instance.context?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('type', instance.type);
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull('defaultValueBase64Binary', instance.defaultValueBase64Binary);
  writeNotNull('defaultValueInstant', instance.defaultValueInstant);
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueUri', instance.defaultValueUri);
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull('defaultValueUuid', instance.defaultValueUuid?.toJson());
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull(
      'defaultValueUnsignedInt', instance.defaultValueUnsignedInt?.toJson());
  writeNotNull(
      'defaultValuePositiveInt', instance.defaultValuePositiveInt?.toJson());
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown);
  writeNotNull('defaultValueElement', instance.defaultValueElement?.toJson());
  writeNotNull(
      'defaultValueExtension', instance.defaultValueExtension?.toJson());
  writeNotNull('defaultValueBackboneElement',
      instance.defaultValueBackboneElement?.toJson());
  writeNotNull(
      'defaultValueNarrative', instance.defaultValueNarrative?.toJson());
  writeNotNull(
      'defaultValueAnnotation', instance.defaultValueAnnotation?.toJson());
  writeNotNull(
      'defaultValueAttachment', instance.defaultValueAttachment?.toJson());
  writeNotNull(
      'defaultValueIdentifier', instance.defaultValueIdentifier?.toJson());
  writeNotNull('defaultValueCodeableConcept',
      instance.defaultValueCodeableConcept?.toJson());
  writeNotNull('defaultValueCoding', instance.defaultValueCoding?.toJson());
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity?.toJson());
  writeNotNull('defaultValueDuration', instance.defaultValueDuration?.toJson());
  writeNotNull('defaultValueSimpleQuantity',
      instance.defaultValueSimpleQuantity?.toJson());
  writeNotNull('defaultValueDistance', instance.defaultValueDistance?.toJson());
  writeNotNull('defaultValueCount', instance.defaultValueCount?.toJson());
  writeNotNull('defaultValueMoney', instance.defaultValueMoney?.toJson());
  writeNotNull('defaultValueAge', instance.defaultValueAge?.toJson());
  writeNotNull('defaultValueRange', instance.defaultValueRange?.toJson());
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod?.toJson());
  writeNotNull('defaultValueRatio', instance.defaultValueRatio?.toJson());
  writeNotNull(
      'defaultValueReference', instance.defaultValueReference?.toJson());
  writeNotNull(
      'defaultValueSampledData', instance.defaultValueSampledData?.toJson());
  writeNotNull(
      'defaultValueSignature', instance.defaultValueSignature?.toJson());
  writeNotNull(
      'defaultValueHumanName', instance.defaultValueHumanName?.toJson());
  writeNotNull('defaultValueAddress', instance.defaultValueAddress?.toJson());
  writeNotNull(
      'defaultValueContactPoint', instance.defaultValueContactPoint?.toJson());
  writeNotNull('defaultValueTiming', instance.defaultValueTiming?.toJson());
  writeNotNull('defaultValueMeta', instance.defaultValueMeta?.toJson());
  writeNotNull('defaultValueElementDefinition',
      instance.defaultValueElementDefinition?.toJson());
  writeNotNull('defaultValueContactDetail',
      instance.defaultValueContactDetail?.toJson());
  writeNotNull(
      'defaultValueContributor', instance.defaultValueContributor?.toJson());
  writeNotNull('defaultValueDosage', instance.defaultValueDosage?.toJson());
  writeNotNull('defaultValueRelatedArtifact',
      instance.defaultValueRelatedArtifact?.toJson());
  writeNotNull(
      'defaultValueUsageContext', instance.defaultValueUsageContext?.toJson());
  writeNotNull('defaultValueDataRequirement',
      instance.defaultValueDataRequirement?.toJson());
  writeNotNull('defaultValueParameterDefinition',
      instance.defaultValueParameterDefinition?.toJson());
  writeNotNull('defaultValueTriggerDefinition',
      instance.defaultValueTriggerDefinition?.toJson());
  writeNotNull('element', instance.element);
  writeNotNull('listMode', _$SourceListModeEnumMap[instance.listMode]);
  writeNotNull('variable', instance.variable?.toJson());
  writeNotNull('condition', instance.condition);
  writeNotNull('check', instance.check);
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

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('variable', instance.variable);
  return val;
}
