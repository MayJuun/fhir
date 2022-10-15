// Package imports:
import 'package:fhir/r4.dart';

class CapabilityStatementUsCore extends Resource {
  CapabilityStatementUsCore._(this._capabilityStatement);

  factory CapabilityStatementUsCore({
    String? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    List<Resource>? contained,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Narrative? text,
    FhirUri? url,
    String? version,
    String? name,
    String? title,
    Code? status,
    Boolean? experimental,
    FhirDateTime? date,
    String? publisher,
    List<ContactDetail>? contact,
    Markdown? description,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    Markdown? copyright,
    Code? kind,
    List<Canonical>? instantiates,
    List<Canonical>? imports,
    CapabilityStatementSoftware? software,
    CapabilityStatementImplementation? implementation,
    Code? fhirVersion,
    List<Code>? format,
    List<Code>? patchFormat,
    List<Canonical>? implementationGuide,
    List<CapabilityStatementRest>? rest,
    List<CapabilityStatementMessaging>? messaging,
    List<CapabilityStatementDocument>? document,
  }) =>
      CapabilityStatementUsCore._(CapabilityStatement(
        id: id,
        meta: meta,
        implicitRules: implicitRules,
        language: language,
        contained: contained,
        extension_: extension_,
        modifierExtension: modifierExtension,
        text: text,
        url: url,
        version: version,
        name: name,
        title: title,
        status: status,
        experimental: experimental,
        date: date,
        publisher: publisher,
        contact: contact,
        description: description,
        useContext: useContext,
        jurisdiction: jurisdiction,
        purpose: purpose,
        copyright: copyright,
        kind: kind,
        instantiates: instantiates,
        imports: imports,
        software: software,
        implementation: implementation,
        fhirVersion: fhirVersion,
        format: format,
        patchFormat: patchFormat,
        implementationGuide: implementationGuide,
        rest: rest,
        messaging: messaging,
        document: document,
      ));

  CapabilityStatement _capabilityStatement;
  CapabilityStatement get value => _capabilityStatement;
  String? get id => _capabilityStatement.id;
  Meta? get meta => _capabilityStatement.meta;
  FhirUri? get implicitRules => _capabilityStatement.implicitRules;
  Code? get language => _capabilityStatement.language;
  List<Resource>? get contained => _capabilityStatement.contained;
  List<FhirExtension>? get extension_ => _capabilityStatement.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatement.modifierExtension;
  Narrative? get text => _capabilityStatement.text;
  FhirUri? get url => _capabilityStatement.url;
  String? get version => _capabilityStatement.version;
  String? get name => _capabilityStatement.name;
  String? get title => _capabilityStatement.title;
  Code? get status => _capabilityStatement.status;
  Boolean? get experimental => _capabilityStatement.experimental;
  FhirDateTime? get date => _capabilityStatement.date;
  String? get publisher => _capabilityStatement.publisher;
  List<ContactDetail>? get contact => _capabilityStatement.contact;
  Markdown? get description => _capabilityStatement.description;
  List<UsageContext>? get useContext => _capabilityStatement.useContext;
  List<CodeableConcept>? get jurisdiction => _capabilityStatement.jurisdiction;
  Markdown? get purpose => _capabilityStatement.purpose;
  Markdown? get copyright => _capabilityStatement.copyright;
  Code? get kind => _capabilityStatement.kind;
  List<Canonical>? get instantiates => _capabilityStatement.instantiates;
  List<Canonical>? get imports => _capabilityStatement.imports;
  CapabilityStatementSoftware? get software => _capabilityStatement.software;
  CapabilityStatementImplementation? get implementation =>
      _capabilityStatement.implementation;
  Code? get fhirVersion => _capabilityStatement.fhirVersion;
  List<Code>? get format => _capabilityStatement.format;
  List<Code>? get patchFormat => _capabilityStatement.patchFormat;
  List<Canonical>? get implementationGuide =>
      _capabilityStatement.implementationGuide;
  List<CapabilityStatementRest>? get rest => _capabilityStatement.rest;
  List<CapabilityStatementMessaging>? get messaging =>
      _capabilityStatement.messaging;
  List<CapabilityStatementDocument>? get document =>
      _capabilityStatement.document;
}

class CapabilityStatementSoftwareUsCore {
  CapabilityStatementSoftwareUsCore._(this._capabilityStatementSoftware);

  factory CapabilityStatementSoftwareUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    String? version,
    FhirDateTime? releaseDate,
  }) =>
      CapabilityStatementSoftwareUsCore._(CapabilityStatementSoftware(
          id: id,
          extension_: extension_,
          modifierExtension: modifierExtension,
          name: name,
          version: version,
          releaseDate: releaseDate));

  CapabilityStatementSoftware _capabilityStatementSoftware;
  CapabilityStatementSoftware get value => _capabilityStatementSoftware;
  String? get id => _capabilityStatementSoftware.id;
  List<FhirExtension>? get extension_ =>
      _capabilityStatementSoftware.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementSoftware.modifierExtension;
  String? get name => _capabilityStatementSoftware.name;
  String? get version => _capabilityStatementSoftware.version;
  FhirDateTime? get releaseDate => _capabilityStatementSoftware.releaseDate;
}

class CapabilityStatementImplementationUsCore {
  CapabilityStatementImplementationUsCore._(
      this._capabilityStatementImplementation);
  factory CapabilityStatementImplementationUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    FhirUrl? url,
    Reference? custodian,
  }) =>
      CapabilityStatementImplementationUsCore._(
          CapabilityStatementImplementation(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        description: description,
        url: url,
        custodian: custodian,
      ));

  CapabilityStatementImplementation _capabilityStatementImplementation;
  CapabilityStatementImplementation get value =>
      _capabilityStatementImplementation;
  String? get id => _capabilityStatementImplementation.id;
  List<FhirExtension>? get extension_ =>
      _capabilityStatementImplementation.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementImplementation.modifierExtension;
  String? get description => _capabilityStatementImplementation.description;
  FhirUrl? get url => _capabilityStatementImplementation.url;
  Reference? get custodian => _capabilityStatementImplementation.custodian;
}

class CapabilityStatementRestUsCore {
  CapabilityStatementRestUsCore._(this._capabilityStatementRest);
  factory CapabilityStatementRestUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? mode,
    Markdown? documentation,
    CapabilityStatementSecurity? security,
    List<CapabilityStatementResource>? resource,
    List<CapabilityStatementInteraction1>? interaction,
    List<CapabilityStatementSearchParam>? searchParam,
    List<CapabilityStatementOperation>? operation,
    List<Canonical>? compartment,
  }) =>
      CapabilityStatementRestUsCore._(CapabilityStatementRest(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        mode: mode,
        documentation: documentation,
        security: security,
        resource: resource,
        interaction: interaction,
        searchParam: searchParam,
        operation: operation,
        compartment: compartment,
      ));

  CapabilityStatementRest _capabilityStatementRest;
  CapabilityStatementRest get value => _capabilityStatementRest;
  String? get id => _capabilityStatementRest.id;
  List<FhirExtension>? get extension_ => _capabilityStatementRest.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementRest.modifierExtension;
  Code? get mode => _capabilityStatementRest.mode;
  Markdown? get documentation => _capabilityStatementRest.documentation;
  CapabilityStatementSecurity? get security =>
      _capabilityStatementRest.security;
  List<CapabilityStatementResource>? get resource =>
      _capabilityStatementRest.resource;
  List<CapabilityStatementInteraction1>? get interaction =>
      _capabilityStatementRest.interaction;
  List<CapabilityStatementSearchParam>? get searchParam =>
      _capabilityStatementRest.searchParam;
  List<CapabilityStatementOperation>? get operation =>
      _capabilityStatementRest.operation;
  List<Canonical>? get compartment => _capabilityStatementRest.compartment;
}

class CapabilityStatementSecurityUsCore {
  CapabilityStatementSecurityUsCore._(this._capabilityStatementSecurity);
  factory CapabilityStatementSecurityUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? cors,
    List<CodeableConcept>? service,
    Markdown? description,
  }) =>
      CapabilityStatementSecurityUsCore._(CapabilityStatementSecurity(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        cors: cors,
        service: service,
        description: description,
      ));

  CapabilityStatementSecurity _capabilityStatementSecurity;
  CapabilityStatementSecurity get value => _capabilityStatementSecurity;
  String? get id => _capabilityStatementSecurity.id;
  List<FhirExtension>? get extension_ =>
      _capabilityStatementSecurity.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementSecurity.modifierExtension;
  Boolean? get cors => _capabilityStatementSecurity.cors;
  List<CodeableConcept>? get service => _capabilityStatementSecurity.service;
  Markdown? get description => _capabilityStatementSecurity.description;
}

class CapabilityStatementResourceUsCore {
  CapabilityStatementResourceUsCore._(this._capabilityStatementResource);

  factory CapabilityStatementResourceUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    Canonical? profile,
    List<Canonical>? supportedProfile,
    Markdown? documentation,
    List<CapabilityStatementInteraction>? interaction,
    Code? versioning,
    Boolean? readHistory,
    Boolean? updateCreate,
    Boolean? conditionalCreate,
    Code? conditionalRead,
    Boolean? conditionalUpdate,
    Code? conditionalDelete,
    List<Code>? referencePolicy,
    List<String>? searchInclude,
    List<String>? searchRevInclude,
    List<CapabilityStatementSearchParam>? searchParam,
    List<CapabilityStatementOperation>? operation,
  }) =>
      CapabilityStatementResourceUsCore._(CapabilityStatementResource(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        type: type,
        profile: profile,
        supportedProfile: supportedProfile,
        documentation: documentation,
        interaction: interaction,
        versioning: versioning,
        readHistory: readHistory,
        updateCreate: updateCreate,
        conditionalCreate: conditionalCreate,
        conditionalRead: conditionalRead,
        conditionalUpdate: conditionalUpdate,
        conditionalDelete: conditionalDelete,
        referencePolicy: referencePolicy,
        searchInclude: searchInclude,
        searchRevInclude: searchRevInclude,
        searchParam: searchParam,
        operation: operation,
      ));

  CapabilityStatementResource _capabilityStatementResource;
  CapabilityStatementResource get value => _capabilityStatementResource;
  String? get id => _capabilityStatementResource.id;
  List<FhirExtension>? get extension_ =>
      _capabilityStatementResource.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementResource.modifierExtension;
  Code? get type => _capabilityStatementResource.type;
  Canonical? get profile => _capabilityStatementResource.profile;
  List<Canonical>? get supportedProfile =>
      _capabilityStatementResource.supportedProfile;
  Markdown? get documentation => _capabilityStatementResource.documentation;
  List<CapabilityStatementInteraction>? get interaction =>
      _capabilityStatementResource.interaction;
  Code? get versioning => _capabilityStatementResource.versioning;
  Boolean? get readHistory => _capabilityStatementResource.readHistory;
  Boolean? get updateCreate => _capabilityStatementResource.updateCreate;
  Boolean? get conditionalCreate =>
      _capabilityStatementResource.conditionalCreate;
  Code? get conditionalRead => _capabilityStatementResource.conditionalRead;
  Boolean? get conditionalUpdate =>
      _capabilityStatementResource.conditionalUpdate;
  Code? get conditionalDelete => _capabilityStatementResource.conditionalDelete;
  List<Code>? get referencePolicy =>
      _capabilityStatementResource.referencePolicy;
  List<String>? get searchInclude => _capabilityStatementResource.searchInclude;
  List<String>? get searchRevInclude =>
      _capabilityStatementResource.searchRevInclude;
  List<CapabilityStatementSearchParam>? get searchParam =>
      _capabilityStatementResource.searchParam;
  List<CapabilityStatementOperation>? get operation =>
      _capabilityStatementResource.operation;
}

class CapabilityStatementInteractionUsCore {
  CapabilityStatementInteractionUsCore._(this._capabilityStatementInteraction);

  factory CapabilityStatementInteractionUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    Markdown? documentation,
  }) =>
      CapabilityStatementInteractionUsCore._(CapabilityStatementInteraction(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        code: code,
        documentation: documentation,
      ));

  CapabilityStatementInteraction _capabilityStatementInteraction;
  CapabilityStatementInteraction get value => _capabilityStatementInteraction;
  String? get id => _capabilityStatementInteraction.id;
  List<FhirExtension>? get extension_ =>
      _capabilityStatementInteraction.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementInteraction.modifierExtension;
  Code? get code => _capabilityStatementInteraction.code;
  Markdown? get documentation => _capabilityStatementInteraction.documentation;
}

class CapabilityStatementSearchParamUsCore {
  CapabilityStatementSearchParamUsCore._(this._capabilityStatementSearchParam);

  factory CapabilityStatementSearchParamUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    Canonical? definition,
    Code? type,
    Markdown? documentation,
  }) =>
      CapabilityStatementSearchParamUsCore._(CapabilityStatementSearchParam(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        name: name,
        definition: definition,
        type: type,
        documentation: documentation,
      ));

  CapabilityStatementSearchParam _capabilityStatementSearchParam;
  CapabilityStatementSearchParam get value => _capabilityStatementSearchParam;
  String? get id => _capabilityStatementSearchParam.id;
  List<FhirExtension>? get extension_ =>
      _capabilityStatementSearchParam.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementSearchParam.modifierExtension;
  String? get name => _capabilityStatementSearchParam.name;
  Canonical? get definition => _capabilityStatementSearchParam.definition;
  Code? get type => _capabilityStatementSearchParam.type;
  Markdown? get documentation => _capabilityStatementSearchParam.documentation;
}

class CapabilityStatementOperationUsCore {
  CapabilityStatementOperationUsCore._(this._capabilityStatementOperation);

  factory CapabilityStatementOperationUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    required Canonical definition,
    Markdown? documentation,
  }) =>
      CapabilityStatementOperationUsCore._(CapabilityStatementOperation(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        name: name,
        definition: definition,
        documentation: documentation,
      ));

  CapabilityStatementOperation _capabilityStatementOperation;
  CapabilityStatementOperation get value => _capabilityStatementOperation;
  String? get id => _capabilityStatementOperation.id;
  List<FhirExtension>? get extension_ =>
      _capabilityStatementOperation.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementOperation.modifierExtension;
  String? get name => _capabilityStatementOperation.name;
  Canonical get definition => _capabilityStatementOperation.definition;
  Markdown? get documentation => _capabilityStatementOperation.documentation;
}

class CapabilityStatementInteraction1UsCore {
  CapabilityStatementInteraction1UsCore._(
      this._capabilityStatementInteraction1);

  factory CapabilityStatementInteraction1UsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    Markdown? documentation,
  }) =>
      CapabilityStatementInteraction1UsCore._(CapabilityStatementInteraction1(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        code: code,
        documentation: documentation,
      ));

  CapabilityStatementInteraction1 _capabilityStatementInteraction1;
  CapabilityStatementInteraction1 get value => _capabilityStatementInteraction1;
  String? get id => _capabilityStatementInteraction1.id;
  List<FhirExtension>? get extension_ =>
      _capabilityStatementInteraction1.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementInteraction1.modifierExtension;
  Code? get code => _capabilityStatementInteraction1.code;
  Markdown? get documentation => _capabilityStatementInteraction1.documentation;
}

class CapabilityStatementMessagingUsCore {
  CapabilityStatementMessagingUsCore._(this._capabilityStatementMessaging);

  factory CapabilityStatementMessagingUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CapabilityStatementEndpoint>? endpoint,
    UnsignedInt? reliableCache,
    Markdown? documentation,
    List<CapabilityStatementSupportedMessage>? supportedMessage,
  }) =>
      CapabilityStatementMessagingUsCore._(CapabilityStatementMessaging(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        endpoint: endpoint,
        reliableCache: reliableCache,
        documentation: documentation,
        supportedMessage: supportedMessage,
      ));

  CapabilityStatementMessaging _capabilityStatementMessaging;
  CapabilityStatementMessaging get value => _capabilityStatementMessaging;
  String? get id => _capabilityStatementMessaging.id;
  List<FhirExtension>? get extension_ =>
      _capabilityStatementMessaging.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementMessaging.modifierExtension;
  List<CapabilityStatementEndpoint>? get endpoint =>
      _capabilityStatementMessaging.endpoint;
  UnsignedInt? get reliableCache => _capabilityStatementMessaging.reliableCache;
  Markdown? get documentation => _capabilityStatementMessaging.documentation;
  List<CapabilityStatementSupportedMessage>? get supportedMessage =>
      _capabilityStatementMessaging.supportedMessage;
}

class CapabilityStatementEndpointUsCore {
  CapabilityStatementEndpointUsCore._(this._capabilityStatementEndpoint);

  factory CapabilityStatementEndpointUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding protocol,
    FhirUrl? address,
  }) =>
      CapabilityStatementEndpointUsCore._(CapabilityStatementEndpoint(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        protocol: protocol,
        address: address,
      ));

  CapabilityStatementEndpoint _capabilityStatementEndpoint;
  CapabilityStatementEndpoint get value => _capabilityStatementEndpoint;
  String? get id => _capabilityStatementEndpoint.id;
  List<FhirExtension>? get extension_ =>
      _capabilityStatementEndpoint.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementEndpoint.modifierExtension;
  Coding get protocol => _capabilityStatementEndpoint.protocol;
  FhirUrl? get address => _capabilityStatementEndpoint.address;
}

class CapabilityStatementSupportedMessageUsCore {
  CapabilityStatementSupportedMessageUsCore._(
      this._capabilityStatementSupportedMessage);

  factory CapabilityStatementSupportedMessageUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? mode,
    required Canonical definition,
  }) =>
      CapabilityStatementSupportedMessageUsCore._(
          CapabilityStatementSupportedMessage(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        mode: mode,
        definition: definition,
      ));
  CapabilityStatementSupportedMessage _capabilityStatementSupportedMessage;
  CapabilityStatementSupportedMessage get value =>
      _capabilityStatementSupportedMessage;
  String? get id => _capabilityStatementSupportedMessage.id;
  List<FhirExtension>? get extension_ =>
      _capabilityStatementSupportedMessage.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementSupportedMessage.modifierExtension;
  Code? get mode => _capabilityStatementSupportedMessage.mode;
  Canonical get definition => _capabilityStatementSupportedMessage.definition;
}

class CapabilityStatementDocumentUsCore {
  CapabilityStatementDocumentUsCore._(this._capabilityStatementDocument);

  factory CapabilityStatementDocumentUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? mode,
    Markdown? documentation,
    required Canonical profile,
  }) =>
      CapabilityStatementDocumentUsCore._(CapabilityStatementDocument(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        mode: mode,
        documentation: documentation,
        profile: profile,
      ));

  CapabilityStatementDocument _capabilityStatementDocument;
  CapabilityStatementDocument get value => _capabilityStatementDocument;
  String? get id => _capabilityStatementDocument.id;
  List<FhirExtension>? get extension_ =>
      _capabilityStatementDocument.extension_;
  List<FhirExtension>? get modifierExtension =>
      _capabilityStatementDocument.modifierExtension;
  Code? get mode => _capabilityStatementDocument.mode;
  Markdown? get documentation => _capabilityStatementDocument.documentation;
  Canonical get profile => _capabilityStatementDocument.profile;
}
