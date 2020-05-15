// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capabilityStatement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CapabilityStatement _$CapabilityStatementFromJson(Map<String, dynamic> json) {
  return CapabilityStatement(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
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
    kind: json['kind'] as String,
    instantiates:
        (json['instantiates'] as List)?.map((e) => e as String)?.toList(),
    software: json['software'] == null
        ? null
        : CapabilityStatement_Software.fromJson(
            json['software'] as Map<String, dynamic>),
    implementation: json['implementation'] == null
        ? null
        : CapabilityStatement_Implementation.fromJson(
            json['implementation'] as Map<String, dynamic>),
    fhirVersion: json['fhirVersion'] as String,
    acceptUnknown: json['acceptUnknown'] as String,
    format: (json['format'] as List)?.map((e) => e as String)?.toList(),
    patchFormat:
        (json['patchFormat'] as List)?.map((e) => e as String)?.toList(),
    implementationGuide: (json['implementationGuide'] as List)
        ?.map((e) => e as String)
        ?.toList(),
    profile: json['profile'] as List,
    rest: (json['rest'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_Rest.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    messaging: (json['messaging'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_Messaging.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    document: (json['document'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_Document.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CapabilityStatementToJson(CapabilityStatement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
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
  writeNotNull('kind', instance.kind);
  writeNotNull('instantiates', instance.instantiates);
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion);
  writeNotNull('acceptUnknown', instance.acceptUnknown);
  writeNotNull('format', instance.format);
  writeNotNull('patchFormat', instance.patchFormat);
  writeNotNull('implementationGuide', instance.implementationGuide);
  writeNotNull('profile', instance.profile);
  writeNotNull('rest', instance.rest?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'messaging', instance.messaging?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'document', instance.document?.map((e) => e?.toJson())?.toList());
  return val;
}

CapabilityStatement_Software _$CapabilityStatement_SoftwareFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Software(
    name: json['name'] as String,
    version: json['version'] as String,
    releaseDate: json['releaseDate'] == null
        ? null
        : DateTime.parse(json['releaseDate'] as String),
  );
}

Map<String, dynamic> _$CapabilityStatement_SoftwareToJson(
    CapabilityStatement_Software instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('version', instance.version);
  writeNotNull('releaseDate', instance.releaseDate?.toIso8601String());
  return val;
}

CapabilityStatement_Implementation _$CapabilityStatement_ImplementationFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Implementation(
    description: json['description'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$CapabilityStatement_ImplementationToJson(
    CapabilityStatement_Implementation instance) {
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

CapabilityStatement_Rest _$CapabilityStatement_RestFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Rest(
    mode: json['mode'] as String,
    documentation: json['documentation'] as String,
    security: json['security'] == null
        ? null
        : CapabilityStatement_Security.fromJson(
            json['security'] as Map<String, dynamic>),
    resource: (json['resource'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    interaction: (json['interaction'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_Interaction1.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    searchParam: (json['searchParam'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_SearchParam.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    operation: (json['operation'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_Operation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    compartment:
        (json['compartment'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$CapabilityStatement_RestToJson(
    CapabilityStatement_Rest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', instance.mode);
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

CapabilityStatement_Security _$CapabilityStatement_SecurityFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Security(
    cors: json['cors'] as bool,
    service: json['service'] as List,
    description: json['description'] as String,
    certificate: (json['certificate'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_Certificate.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CapabilityStatement_SecurityToJson(
    CapabilityStatement_Security instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cors', instance.cors);
  writeNotNull('service', instance.service);
  writeNotNull('description', instance.description);
  writeNotNull(
      'certificate', instance.certificate?.map((e) => e?.toJson())?.toList());
  return val;
}

CapabilityStatement_Certificate _$CapabilityStatement_CertificateFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Certificate(
    type: json['type'] as String,
    blob: json['blob'] as String,
  );
}

Map<String, dynamic> _$CapabilityStatement_CertificateToJson(
    CapabilityStatement_Certificate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('blob', instance.blob);
  return val;
}

CapabilityStatement_Resource _$CapabilityStatement_ResourceFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Resource(
    type: json['type'] as String,
    profile: json['profile'],
    documentation: json['documentation'] as String,
    interaction: (json['interaction'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_Interaction.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    versioning: json['versioning'] as String,
    readHistory: json['readHistory'] as bool,
    updateCreate: json['updateCreate'] as bool,
    conditionalCreate: json['conditionalCreate'] as bool,
    conditionalRead: json['conditionalRead'] as String,
    conditionalUpdate: json['conditionalUpdate'] as bool,
    conditionalDelete: json['conditionalDelete'] as String,
    referencePolicy:
        (json['referencePolicy'] as List)?.map((e) => e as String)?.toList(),
    searchInclude:
        (json['searchInclude'] as List)?.map((e) => e as String)?.toList(),
    searchRevInclude:
        (json['searchRevInclude'] as List)?.map((e) => e as String)?.toList(),
    searchParam: (json['searchParam'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_SearchParam.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CapabilityStatement_ResourceToJson(
    CapabilityStatement_Resource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('profile', instance.profile);
  writeNotNull('documentation', instance.documentation);
  writeNotNull(
      'interaction', instance.interaction?.map((e) => e?.toJson())?.toList());
  writeNotNull('versioning', instance.versioning);
  writeNotNull('readHistory', instance.readHistory);
  writeNotNull('updateCreate', instance.updateCreate);
  writeNotNull('conditionalCreate', instance.conditionalCreate);
  writeNotNull('conditionalRead', instance.conditionalRead);
  writeNotNull('conditionalUpdate', instance.conditionalUpdate);
  writeNotNull('conditionalDelete', instance.conditionalDelete);
  writeNotNull('referencePolicy', instance.referencePolicy);
  writeNotNull('searchInclude', instance.searchInclude);
  writeNotNull('searchRevInclude', instance.searchRevInclude);
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e?.toJson())?.toList());
  return val;
}

CapabilityStatement_Interaction _$CapabilityStatement_InteractionFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Interaction(
    code: json['code'] as String,
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$CapabilityStatement_InteractionToJson(
    CapabilityStatement_Interaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('documentation', instance.documentation);
  return val;
}

CapabilityStatement_SearchParam _$CapabilityStatement_SearchParamFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_SearchParam(
    name: json['name'] as String,
    definition: json['definition'] as String,
    type: json['type'] as String,
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$CapabilityStatement_SearchParamToJson(
    CapabilityStatement_SearchParam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition);
  writeNotNull('type', instance.type);
  writeNotNull('documentation', instance.documentation);
  return val;
}

CapabilityStatement_Interaction1 _$CapabilityStatement_Interaction1FromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Interaction1(
    code: json['code'] as String,
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$CapabilityStatement_Interaction1ToJson(
    CapabilityStatement_Interaction1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('documentation', instance.documentation);
  return val;
}

CapabilityStatement_Operation _$CapabilityStatement_OperationFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Operation(
    name: json['name'] as String,
    definition: json['definition'],
  );
}

Map<String, dynamic> _$CapabilityStatement_OperationToJson(
    CapabilityStatement_Operation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition);
  return val;
}

CapabilityStatement_Messaging _$CapabilityStatement_MessagingFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Messaging(
    endpoint: (json['endpoint'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_Endpoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reliableCache: (json['reliableCache'] as num)?.toDouble(),
    documentation: json['documentation'] as String,
    supportedMessage: (json['supportedMessage'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_SupportedMessage.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    event: (json['event'] as List)
        ?.map((e) => e == null
            ? null
            : CapabilityStatement_Event.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CapabilityStatement_MessagingToJson(
    CapabilityStatement_Messaging instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('reliableCache', instance.reliableCache);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('supportedMessage',
      instance.supportedMessage?.map((e) => e?.toJson())?.toList());
  writeNotNull('event', instance.event?.map((e) => e?.toJson())?.toList());
  return val;
}

CapabilityStatement_Endpoint _$CapabilityStatement_EndpointFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Endpoint(
    protocol: json['protocol'],
    address: json['address'] as String,
  );
}

Map<String, dynamic> _$CapabilityStatement_EndpointToJson(
    CapabilityStatement_Endpoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('protocol', instance.protocol);
  writeNotNull('address', instance.address);
  return val;
}

CapabilityStatement_SupportedMessage
    _$CapabilityStatement_SupportedMessageFromJson(Map<String, dynamic> json) {
  return CapabilityStatement_SupportedMessage(
    mode: json['mode'] as String,
    definition: json['definition'],
  );
}

Map<String, dynamic> _$CapabilityStatement_SupportedMessageToJson(
    CapabilityStatement_SupportedMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', instance.mode);
  writeNotNull('definition', instance.definition);
  return val;
}

CapabilityStatement_Event _$CapabilityStatement_EventFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Event(
    code: json['code'],
    category: json['category'] as String,
    mode: json['mode'] as String,
    focus: json['focus'] as String,
    request: json['request'],
    response: json['response'],
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$CapabilityStatement_EventToJson(
    CapabilityStatement_Event instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('category', instance.category);
  writeNotNull('mode', instance.mode);
  writeNotNull('focus', instance.focus);
  writeNotNull('request', instance.request);
  writeNotNull('response', instance.response);
  writeNotNull('documentation', instance.documentation);
  return val;
}

CapabilityStatement_Document _$CapabilityStatement_DocumentFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatement_Document(
    mode: json['mode'] as String,
    documentation: json['documentation'] as String,
    profile: json['profile'],
  );
}

Map<String, dynamic> _$CapabilityStatement_DocumentToJson(
    CapabilityStatement_Document instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', instance.mode);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('profile', instance.profile);
  return val;
}
