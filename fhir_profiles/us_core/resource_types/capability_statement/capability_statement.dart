import 'package:fhir/r4.dart';

CapabilityStatement capabilityStatementUsCore({
  Id? id,
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
  CapabilityStatementStatus? status,
  Boolean? experimental,
  FhirDateTime? date,
  String? publisher,
  List<ContactDetail>? contact,
  Markdown? description,
  List<UsageContext>? useContext,
  List<CodeableConcept>? jurisdiction,
  Markdown? purpose,
  Markdown? copyright,
  CapabilityStatementKind? kind,
  List<Canonical>? instantiates,
  List<Canonical>? imports,
  CapabilityStatementSoftware? software,
  CapabilityStatementImplementation? implementation,
  CapabilityStatementFhirVersion? fhirVersion,
  List<Code>? format,
  List<Code>? patchFormat,
  List<Canonical>? implementationGuide,
  List<CapabilityStatementRest>? rest,
  List<CapabilityStatementMessaging>? messaging,
  List<CapabilityStatementDocument>? document,
}) =>
    CapabilityStatement(
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
    );

CapabilityStatementSoftware capabilityStatementSoftwareUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  String? name,
  String? version,
  FhirDateTime? releaseDate,
}) =>
    CapabilityStatementSoftware(
        id: id,
        extension_: extension_,
        modifierExtension: modifierExtension,
        name: name,
        version: version,
        releaseDate: releaseDate);

CapabilityStatementImplementation capabilityStatementImplementationUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  String? description,
  FhirUrl? url,
  Reference? custodian,
}) =>
    CapabilityStatementImplementation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      url: url,
      custodian: custodian,
    );

CapabilityStatementRest capabilityStatementRestUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  CapabilityStatementRestMode? mode,
  Markdown? documentation,
  CapabilityStatementSecurity? security,
  List<CapabilityStatementResource>? resource,
  List<CapabilityStatementInteraction1>? interaction,
  List<CapabilityStatementSearchParam>? searchParam,
  List<CapabilityStatementOperation>? operation,
  List<Canonical>? compartment,
}) =>
    CapabilityStatementRest(
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
    );

CapabilityStatementSecurity capabilityStatementSecurityUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  Boolean? cors,
  List<CodeableConcept>? service,
  Markdown? description,
}) =>
    CapabilityStatementSecurity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      cors: cors,
      service: service,
      description: description,
    );

CapabilityStatementResource capabilityStatementResourceUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  Code? type,
  Canonical? profile,
  List<Canonical>? supportedProfile,
  Markdown? documentation,
  List<CapabilityStatementInteraction>? interaction,
  CapabilityStatementResourceVersioning? versioning,
  Boolean? readHistory,
  Boolean? updateCreate,
  Boolean? conditionalCreate,
  CapabilityStatementResourceConditionalRead? conditionalRead,
  Boolean? conditionalUpdate,
  CapabilityStatementResourceConditionalDelete? conditionalDelete,
  List<CapabilityStatementResourceReferencePolicy>? referencePolicy,
  List<String>? searchInclude,
  List<String>? searchRevInclude,
  List<CapabilityStatementSearchParam>? searchParam,
  List<CapabilityStatementOperation>? operation,
}) =>
    CapabilityStatementResource(
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
    );

CapabilityStatementInteraction capabilityStatementInteractionUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  CapabilityStatementInteractionCode? code,
  Markdown? documentation,
}) =>
    CapabilityStatementInteraction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );

CapabilityStatementSearchParam capabilityStatementSearchParamUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  String? name,
  Canonical? definition,
  CapabilityStatementSearchParamType? type,
  Markdown? documentation,
}) =>
    CapabilityStatementSearchParam(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      definition: definition,
      type: type,
      documentation: documentation,
    );

CapabilityStatementOperation capabilityStatementOperationUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  String? name,
  required Canonical definition,
  Markdown? documentation,
}) =>
    CapabilityStatementOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      definition: definition,
      documentation: documentation,
    );

CapabilityStatementInteraction1 capabilityStatementInteraction1UsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  CapabilityStatementInteraction1Code? code,
  Markdown? documentation,
}) =>
    CapabilityStatementInteraction1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );

CapabilityStatementMessaging capabilityStatementMessagingUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  List<CapabilityStatementEndpoint>? endpoint,
  UnsignedInt? reliableCache,
  Markdown? documentation,
  List<CapabilityStatementSupportedMessage>? supportedMessage,
}) =>
    CapabilityStatementMessaging(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      endpoint: endpoint,
      reliableCache: reliableCache,
      documentation: documentation,
      supportedMessage: supportedMessage,
    );

CapabilityStatementEndpoint capabilityStatementEndpointUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  required Coding protocol,
  FhirUrl? address,
}) =>
    CapabilityStatementEndpoint(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      protocol: protocol,
      address: address,
    );

CapabilityStatementSupportedMessage capabilityStatementSupportedMessageUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  CapabilityStatementSupportedMessageMode? mode,
  required Canonical definition,
}) =>
    CapabilityStatementSupportedMessage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      mode: mode,
      definition: definition,
    );

CapabilityStatementDocument capabilityStatementDocumentUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  CapabilityStatementDocumentMode? mode,
  Markdown? documentation,
  required Canonical profile,
}) =>
    CapabilityStatementDocument(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      mode: mode,
      documentation: documentation,
      profile: profile,
    );
