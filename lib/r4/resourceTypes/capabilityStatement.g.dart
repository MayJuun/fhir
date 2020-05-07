// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capabilityStatement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CapabilityStatement _$CapabilityStatementFromJson(Map<String, dynamic> json) {
  return CapabilityStatement(
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
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'] == null
        ? null
        : CapabilityStatementStatus.fromJson(json['status'] as String),
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
    kind: json['kind'] == null
        ? null
        : CapabilityStatementKind.fromJson(json['kind'] as String),
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
    fhirVersion: json['fhirVersion'] == null
        ? null
        : CapabilityStatementFhirVersion.fromJson(
            json['fhirVersion'] as String),
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

Map<String, dynamic> _$CapabilityStatementToJson(CapabilityStatement instance) {
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
  writeNotNull('contained', instance.contained);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('experimental', instance.experimental);
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
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull(
      'instantiates', instance.instantiates?.map((e) => e?.toJson())?.toList());
  writeNotNull('imports', instance.imports?.map((e) => e?.toJson())?.toList());
  writeNotNull('software', instance.software?.toJson());
  writeNotNull('implementation', instance.implementation?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
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

CapabilityStatementSoftware _$CapabilityStatementSoftwareFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatementSoftware(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    version: json['version'] as String,
    releaseDate: json['releaseDate'] == null
        ? null
        : FhirDateTime.fromJson(json['releaseDate'] as String),
  );
}

Map<String, dynamic> _$CapabilityStatementSoftwareToJson(
    CapabilityStatementSoftware instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('version', instance.version);
  writeNotNull('releaseDate', instance.releaseDate?.toJson());
  return val;
}

CapabilityStatementImplementation _$CapabilityStatementImplementationFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatementImplementation(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    url: json['url'] == null ? null : FhirUrl.fromJson(json['url'] as String),
    custodian: json['custodian'] == null
        ? null
        : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CapabilityStatementImplementationToJson(
    CapabilityStatementImplementation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('custodian', instance.custodian?.toJson());
  return val;
}

CapabilityStatementRest _$CapabilityStatementRestFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatementRest(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mode: json['mode'] == null
        ? null
        : CapabilityStatementRestMode.fromJson(json['mode'] as String),
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

Map<String, dynamic> _$CapabilityStatementRestToJson(
    CapabilityStatementRest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('mode', instance.mode?.toJson());
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

CapabilityStatementSecurity _$CapabilityStatementSecurityFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatementSecurity(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$CapabilityStatementSecurityToJson(
    CapabilityStatementSecurity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('cors', instance.cors);
  writeNotNull('service', instance.service?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  return val;
}

CapabilityStatementResource _$CapabilityStatementResourceFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatementResource(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
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
    versioning: json['versioning'] == null
        ? null
        : CapabilityStatementResourceVersioning.fromJson(
            json['versioning'] as String),
    readHistory: json['readHistory'] as bool,
    updateCreate: json['updateCreate'] as bool,
    conditionalCreate: json['conditionalCreate'] as bool,
    conditionalRead: json['conditionalRead'] == null
        ? null
        : CapabilityStatementResourceConditionalRead.fromJson(
            json['conditionalRead'] as String),
    conditionalUpdate: json['conditionalUpdate'] as bool,
    conditionalDelete: json['conditionalDelete'] == null
        ? null
        : CapabilityStatementResourceConditionalDelete.fromJson(
            json['conditionalDelete'] as String),
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

Map<String, dynamic> _$CapabilityStatementResourceToJson(
    CapabilityStatementResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('supportedProfile',
      instance.supportedProfile?.map((e) => e?.toJson())?.toList());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull(
      'interaction', instance.interaction?.map((e) => e?.toJson())?.toList());
  writeNotNull('versioning', instance.versioning?.toJson());
  writeNotNull('readHistory', instance.readHistory);
  writeNotNull('updateCreate', instance.updateCreate);
  writeNotNull('conditionalCreate', instance.conditionalCreate);
  writeNotNull('conditionalRead', instance.conditionalRead?.toJson());
  writeNotNull('conditionalUpdate', instance.conditionalUpdate);
  writeNotNull('conditionalDelete', instance.conditionalDelete?.toJson());
  writeNotNull('referencePolicy', instance.referencePolicy);
  writeNotNull('searchInclude', instance.searchInclude);
  writeNotNull('searchRevInclude', instance.searchRevInclude);
  writeNotNull(
      'searchParam', instance.searchParam?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'operation', instance.operation?.map((e) => e?.toJson())?.toList());
  return val;
}

CapabilityStatementInteraction _$CapabilityStatementInteractionFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatementInteraction(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CapabilityStatementInteractionCode.fromJson(json['code'] as String),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$CapabilityStatementInteractionToJson(
    CapabilityStatementInteraction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  return val;
}

CapabilityStatementSearchParam _$CapabilityStatementSearchParamFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatementSearchParam(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$CapabilityStatementSearchParamToJson(
    CapabilityStatementSearchParam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('documentation', instance.documentation?.toJson());
  return val;
}

CapabilityStatementOperation _$CapabilityStatementOperationFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatementOperation(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$CapabilityStatementOperationToJson(
    CapabilityStatementOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  return val;
}

CapabilityStatementInteraction1 _$CapabilityStatementInteraction1FromJson(
    Map<String, dynamic> json) {
  return CapabilityStatementInteraction1(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] as String,
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
  );
}

Map<String, dynamic> _$CapabilityStatementInteraction1ToJson(
    CapabilityStatementInteraction1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code);
  writeNotNull('documentation', instance.documentation?.toJson());
  return val;
}

CapabilityStatementMessaging _$CapabilityStatementMessagingFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatementMessaging(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$CapabilityStatementMessagingToJson(
    CapabilityStatementMessaging instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('reliableCache', instance.reliableCache);
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('supportedMessage',
      instance.supportedMessage?.map((e) => e?.toJson())?.toList());
  return val;
}

CapabilityStatementEndpoint _$CapabilityStatementEndpointFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatementEndpoint(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    protocol: json['protocol'] == null
        ? null
        : Coding.fromJson(json['protocol'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : FhirUrl.fromJson(json['address'] as String),
  );
}

Map<String, dynamic> _$CapabilityStatementEndpointToJson(
    CapabilityStatementEndpoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

CapabilityStatementSupportedMessage
    _$CapabilityStatementSupportedMessageFromJson(Map<String, dynamic> json) {
  return CapabilityStatementSupportedMessage(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mode: json['mode'] == null
        ? null
        : CapabilityStatementSupportedMessageMode.fromJson(
            json['mode'] as String),
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
  );
}

Map<String, dynamic> _$CapabilityStatementSupportedMessageToJson(
    CapabilityStatementSupportedMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  return val;
}

CapabilityStatementDocument _$CapabilityStatementDocumentFromJson(
    Map<String, dynamic> json) {
  return CapabilityStatementDocument(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mode: json['mode'] == null
        ? null
        : CapabilityStatementDocumentMode.fromJson(json['mode'] as String),
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
  );
}

Map<String, dynamic> _$CapabilityStatementDocumentToJson(
    CapabilityStatementDocument instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}
