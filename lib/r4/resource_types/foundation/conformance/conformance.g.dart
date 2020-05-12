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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    replaces: (json['replaces'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    status: json['status'],
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
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
    category: json['category'],
    focus: json['focus'] as List,
    responseRequired: json['responseRequired'],
    allowedResponse: json['allowedResponse'] as List,
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
      'status': instance.status,
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
      'category': instance.category,
      'focus': instance.focus,
      'responseRequired': instance.responseRequired,
      'allowedResponse': instance.allowedResponse,
      'graph': instance.graph,
    };

_$MessageDefinitionFocus _$_$MessageDefinitionFocusFromJson(
    Map<String, dynamic> json) {
  return _$MessageDefinitionFocus(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'],
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    kind: json['kind'],
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
    fhirVersion: json['fhirVersion'],
    format: (json['format'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    patchFormat: (json['patchFormat'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    implementationGuide: (json['implementationGuide'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    rest: json['rest'] as List,
    messaging: json['messaging'] as List,
    document: json['document'] as List,
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
      'status': instance.status,
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'copyright': instance.copyright,
      'kind': instance.kind,
      'instantiates': instance.instantiates,
      'imports': instance.imports,
      'software': instance.software,
      'implementation': instance.implementation,
      'fhirVersion': instance.fhirVersion,
      'format': instance.format,
      'patchFormat': instance.patchFormat,
      'implementationGuide': instance.implementationGuide,
      'rest': instance.rest,
      'messaging': instance.messaging,
      'document': instance.document,
    };

_$CapabilityStatementSoftware _$_$CapabilityStatementSoftwareFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementSoftware(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    mode: json['mode'],
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
    security: json['security'] == null
        ? null
        : CapabilityStatementSecurity.fromJson(
            json['security'] as Map<String, dynamic>),
    resource: json['resource'] as List,
    interaction: json['interaction'] as List,
    searchParam: json['searchParam'] as List,
    operation: json['operation'] as List,
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
      'mode': instance.mode,
      'documentation': instance.documentation,
      'security': instance.security,
      'resource': instance.resource,
      'interaction': instance.interaction,
      'searchParam': instance.searchParam,
      'operation': instance.operation,
      'compartment': instance.compartment,
    };

_$CapabilityStatementSecurity _$_$CapabilityStatementSecurityFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementSecurity(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    cors: json['cors'] as bool,
    service: json['service'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    interaction: json['interaction'] as List,
    versioning: json['versioning'],
    readHistory: json['readHistory'] as bool,
    updateCreate: json['updateCreate'] as bool,
    conditionalCreate: json['conditionalCreate'] as bool,
    conditionalRead: json['conditionalRead'],
    conditionalUpdate: json['conditionalUpdate'] as bool,
    conditionalDelete: json['conditionalDelete'],
    referencePolicy:
        (json['referencePolicy'] as List)?.map((e) => e as String)?.toList(),
    searchInclude:
        (json['searchInclude'] as List)?.map((e) => e as String)?.toList(),
    searchRevInclude:
        (json['searchRevInclude'] as List)?.map((e) => e as String)?.toList(),
    searchParam: json['searchParam'] as List,
    operation: json['operation'] as List,
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
      'versioning': instance.versioning,
      'readHistory': instance.readHistory,
      'updateCreate': instance.updateCreate,
      'conditionalCreate': instance.conditionalCreate,
      'conditionalRead': instance.conditionalRead,
      'conditionalUpdate': instance.conditionalUpdate,
      'conditionalDelete': instance.conditionalDelete,
      'referencePolicy': instance.referencePolicy,
      'searchInclude': instance.searchInclude,
      'searchRevInclude': instance.searchRevInclude,
      'searchParam': instance.searchParam,
      'operation': instance.operation,
    };

_$CapabilityStatementInteraction _$_$CapabilityStatementInteractionFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementInteraction(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'],
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
      'code': instance.code,
      'documentation': instance.documentation,
    };

_$CapabilityStatementSearchParam _$_$CapabilityStatementSearchParamFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementSearchParam(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    endpoint: json['endpoint'] as List,
    reliableCache: json['reliableCache'] as int,
    documentation: json['documentation'] == null
        ? null
        : Markdown.fromJson(json['documentation'] as String),
    supportedMessage: json['supportedMessage'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    mode: json['mode'],
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
      'mode': instance.mode,
      'definition': instance.definition,
    };

_$CapabilityStatementDocument _$_$CapabilityStatementDocumentFromJson(
    Map<String, dynamic> json) {
  return _$CapabilityStatementDocument(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    mode: json['mode'],
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
      'mode': instance.mode,
      'documentation': instance.documentation,
      'profile': instance.profile,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    status: json['status'],
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    code: json['code'],
    search: json['search'] as bool,
    resource: json['resource'] as List,
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
      'status': instance.status,
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'purpose': instance.purpose,
      'code': instance.code,
      'search': instance.search,
      'resource': instance.resource,
    };

_$CompartmentDefinitionResource _$_$CompartmentDefinitionResourceFromJson(
    Map<String, dynamic> json) {
  return _$CompartmentDefinitionResource(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'],
    kind: json['kind'],
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
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
    parameter: json['parameter'] as List,
    overload: json['overload'] as List,
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
      'status': instance.status,
      'kind': instance.kind,
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

_$OperationDefinitionParameter _$_$OperationDefinitionParameterFromJson(
    Map<String, dynamic> json) {
  return _$OperationDefinitionParameter(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] == null ? null : Code.fromJson(json['name'] as String),
    use: json['use'],
    min: json['min'] as int,
    max: json['max'] as String,
    documentation: json['documentation'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    targetProfile: (json['targetProfile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    searchType: json['searchType'],
    binding: json['binding'] == null
        ? null
        : OperationDefinitionBinding.fromJson(
            json['binding'] as Map<String, dynamic>),
    referencedFrom: json['referencedFrom'] as List,
    part: json['part'] as List,
  );
}

Map<String, dynamic> _$_$OperationDefinitionParameterToJson(
        _$OperationDefinitionParameter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'use': instance.use,
      'min': instance.min,
      'max': instance.max,
      'documentation': instance.documentation,
      'type': instance.type,
      'targetProfile': instance.targetProfile,
      'searchType': instance.searchType,
      'binding': instance.binding,
      'referencedFrom': instance.referencedFrom,
      'part': instance.part,
    };

_$OperationDefinitionBinding _$_$OperationDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _$OperationDefinitionBinding(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    strength: json['strength'],
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
      'strength': instance.strength,
      'valueSet': instance.valueSet,
    };

_$OperationDefinitionReferencedFrom
    _$_$OperationDefinitionReferencedFromFromJson(Map<String, dynamic> json) {
  return _$OperationDefinitionReferencedFrom(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    status: json['status'],
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    actor: json['actor'] as List,
    instance: json['instance'] as List,
    process: json['process'] as List,
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
      'status': instance.status,
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

_$ExampleScenarioActor _$_$ExampleScenarioActorFromJson(
    Map<String, dynamic> json) {
  return _$ExampleScenarioActor(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    actorId: json['actorId'] as String,
    type: json['type'],
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
      'type': instance.type,
      'name': instance.name,
      'description': instance.description,
    };

_$ExampleScenarioInstance _$_$ExampleScenarioInstanceFromJson(
    Map<String, dynamic> json) {
  return _$ExampleScenarioInstance(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    resourceId: json['resourceId'] as String,
    resourceType: json['resourceType'] == null
        ? null
        : Code.fromJson(json['resourceType'] as String),
    name: json['name'] as String,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    version: json['version'] as List,
    containedInstance: json['containedInstance'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    step: json['step'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    process: json['process'] as List,
    pause: json['pause'] as bool,
    operation: json['operation'] == null
        ? null
        : ExampleScenarioOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    alternative: json['alternative'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    title: json['title'] as String,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    step: json['step'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'],
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    structure: json['structure'] as List,
    import: (json['import'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    group: json['group'] as List,
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
      'status': instance.status,
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

_$StructureMapStructure _$_$StructureMapStructureFromJson(
    Map<String, dynamic> json) {
  return _$StructureMapStructure(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : Canonical.fromJson(json['url'] as String),
    mode: json['mode'],
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
      'mode': instance.mode,
      'alias': instance.alias,
      'documentation': instance.documentation,
    };

_$StructureMapGroup _$_$StructureMapGroupFromJson(Map<String, dynamic> json) {
  return _$StructureMapGroup(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    extend:
        json['extend'] == null ? null : Id.fromJson(json['extend'] as String),
    typeMode: json['typeMode'],
    documentation: json['documentation'] as String,
    input: json['input'] as List,
    rule: json['rule'] as List,
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
      'typeMode': instance.typeMode,
      'documentation': instance.documentation,
      'input': instance.input,
      'rule': instance.rule,
    };

_$StructureMapInput _$_$StructureMapInputFromJson(Map<String, dynamic> json) {
  return _$StructureMapInput(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    type: json['type'] as String,
    mode: json['mode'],
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
      'mode': instance.mode,
      'documentation': instance.documentation,
    };

_$StructureMapRule _$_$StructureMapRuleFromJson(Map<String, dynamic> json) {
  return _$StructureMapRule(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] == null ? null : Id.fromJson(json['name'] as String),
    source: json['source'] as List,
    target: json['target'] as List,
    rule: json['rule'] as List,
    dependent: json['dependent'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    listMode: json['listMode'],
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
      'listMode': instance.listMode,
      'variable': instance.variable,
      'condition': instance.condition,
      'check': instance.check,
      'logMessage': instance.logMessage,
    };

_$StructureMapTarget _$_$StructureMapTargetFromJson(Map<String, dynamic> json) {
  return _$StructureMapTarget(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    context:
        json['context'] == null ? null : Id.fromJson(json['context'] as String),
    contextType: json['contextType'],
    element: json['element'] as String,
    variable: json['variable'] == null
        ? null
        : Id.fromJson(json['variable'] as String),
    listMode: (json['listMode'] as List)?.map((e) => e as String)?.toList(),
    listRuleId: json['listRuleId'] == null
        ? null
        : Id.fromJson(json['listRuleId'] as String),
    transform: json['transform'],
    parameter: json['parameter'] as List,
  );
}

Map<String, dynamic> _$_$StructureMapTargetToJson(
        _$StructureMapTarget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'context': instance.context,
      'contextType': instance.contextType,
      'element': instance.element,
      'variable': instance.variable,
      'listMode': instance.listMode,
      'listRuleId': instance.listRuleId,
      'transform': instance.transform,
      'parameter': instance.parameter,
    };

_$StructureMapParameter _$_$StructureMapParameterFromJson(
    Map<String, dynamic> json) {
  return _$StructureMapParameter(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'],
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    packageId: json['packageId'] == null
        ? null
        : Id.fromJson(json['packageId'] as String),
    license: json['license'],
    fhirVersion:
        (json['fhirVersion'] as List)?.map((e) => e as String)?.toList(),
    dependsOn: json['dependsOn'] as List,
    global: json['global'] as List,
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
      'status': instance.status,
      'experimental': instance.experimental,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'copyright': instance.copyright,
      'packageId': instance.packageId,
      'license': instance.license,
      'fhirVersion': instance.fhirVersion,
      'dependsOn': instance.dependsOn,
      'global': instance.global,
      'definition': instance.definition,
      'manifest': instance.manifest,
    };

_$ImplementationGuideDependsOn _$_$ImplementationGuideDependsOnFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuideDependsOn(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    grouping: json['grouping'] as List,
    resource: json['resource'] as List,
    page: json['page'] == null
        ? null
        : ImplementationGuidePage.fromJson(
            json['page'] as Map<String, dynamic>),
    parameter: json['parameter'] as List,
    template: json['template'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    nameUrl: json['nameUrl'] == null
        ? null
        : FhirUrl.fromJson(json['nameUrl'] as String),
    nameReference: json['nameReference'] == null
        ? null
        : Reference.fromJson(json['nameReference'] as Map<String, dynamic>),
    title: json['title'] as String,
    generation: json['generation'],
    page: json['page'] as List,
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
      'generation': instance.generation,
      'page': instance.page,
    };

_$ImplementationGuideParameter _$_$ImplementationGuideParameterFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuideParameter(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'],
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$ImplementationGuideParameterToJson(
        _$ImplementationGuideParameter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'value': instance.value,
    };

_$ImplementationGuideTemplate _$_$ImplementationGuideTemplateFromJson(
    Map<String, dynamic> json) {
  return _$ImplementationGuideTemplate(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    rendering: json['rendering'] == null
        ? null
        : FhirUrl.fromJson(json['rendering'] as String),
    resource: json['resource'] as List,
    page: json['page'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    derivedFrom: json['derivedFrom'] == null
        ? null
        : Canonical.fromJson(json['derivedFrom'] as String),
    status: json['status'],
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    base: (json['base'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    type: json['type'],
    expression: json['expression'] as String,
    xpath: json['xpath'] as String,
    xpathUsage: json['xpathUsage'],
    target: (json['target'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    multipleOr: json['multipleOr'] as bool,
    multipleAnd: json['multipleAnd'] as bool,
    comparator: (json['comparator'] as List)?.map((e) => e as String)?.toList(),
    modifier: (json['modifier'] as List)?.map((e) => e as String)?.toList(),
    chain: (json['chain'] as List)?.map((e) => e as String)?.toList(),
    component: json['component'] as List,
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
      'status': instance.status,
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
      'type': instance.type,
      'expression': instance.expression,
      'xpath': instance.xpath,
      'xpathUsage': instance.xpathUsage,
      'target': instance.target,
      'multipleOr': instance.multipleOr,
      'multipleAnd': instance.multipleAnd,
      'comparator': instance.comparator,
      'modifier': instance.modifier,
      'chain': instance.chain,
      'component': instance.component,
    };

_$SearchParameterComponent _$_$SearchParameterComponentFromJson(
    Map<String, dynamic> json) {
  return _$SearchParameterComponent(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    status: json['status'],
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    start:
        json['start'] == null ? null : Code.fromJson(json['start'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
    link: json['link'] as List,
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
      'status': instance.status,
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

_$GraphDefinitionLink _$_$GraphDefinitionLinkFromJson(
    Map<String, dynamic> json) {
  return _$GraphDefinitionLink(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    path: json['path'] as String,
    sliceName: json['sliceName'] as String,
    min: json['min'] as int,
    max: json['max'] as String,
    description: json['description'] as String,
    target: json['target'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    params: json['params'] as String,
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
    compartment: json['compartment'] as List,
    link: json['link'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    use: json['use'],
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    rule: json['rule'],
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
      'use': instance.use,
      'code': instance.code,
      'rule': instance.rule,
      'expression': instance.expression,
      'description': instance.description,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'],
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    keyword: json['keyword'] as List,
    fhirVersion: json['fhirVersion'],
    mapping: json['mapping'] as List,
    kind: json['kind'],
    abstract: json['abstract'] as bool,
    context: json['context'] as List,
    contextInvariant:
        (json['contextInvariant'] as List)?.map((e) => e as String)?.toList(),
    type:
        json['type'] == null ? null : FhirUri.fromJson(json['type'] as String),
    baseDefinition: json['baseDefinition'] == null
        ? null
        : Canonical.fromJson(json['baseDefinition'] as String),
    derivation: json['derivation'],
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
      'status': instance.status,
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
      'fhirVersion': instance.fhirVersion,
      'mapping': instance.mapping,
      'kind': instance.kind,
      'abstract': instance.abstract,
      'context': instance.context,
      'contextInvariant': instance.contextInvariant,
      'type': instance.type,
      'baseDefinition': instance.baseDefinition,
      'derivation': instance.derivation,
      'snapshot': instance.snapshot,
      'differential': instance.differential,
    };

_$StructureDefinitionMapping _$_$StructureDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _$StructureDefinitionMapping(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'],
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$_$StructureDefinitionContextToJson(
        _$StructureDefinitionContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'expression': instance.expression,
    };

_$StructureDefinitionSnapshot _$_$StructureDefinitionSnapshotFromJson(
    Map<String, dynamic> json) {
  return _$StructureDefinitionSnapshot(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    element: json['element'] as List,
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
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    element: json['element'] as List,
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
