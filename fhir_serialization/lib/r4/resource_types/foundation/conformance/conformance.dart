import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'conformance.g.dart';

@JsonSerializable()
class CapabilityStatement extends Resource {
  const CapabilityStatement({
    super.resourceType = R4ResourceType.CapabilityStatement,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.kind,
    @JsonKey(name: '__kind') this.kindElement,
    this.instantiates,
    this.imports,
    this.software,
    this.implementation,
    this.fhirVersion,
    @JsonKey(name: '__fhirVersion') this.fhirVersionElement,
    this.format,
    @JsonKey(name: '__format') this.formatElement,
    this.patchFormat,
    @JsonKey(name: '__patchFormat') this.patchFormatElement,
    this.implementationGuide,
    this.rest,
    this.messaging,
    this.document,
  });

  final FhirUri? url;

  final Element? urlElement;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;

  final Element? purposeElement;
  final Markdown? copyright;

  final Element? copyrightElement;
  final Code? kind;

  final Element? kindElement;
  final List<Canonical>? instantiates;
  final List<Canonical>? imports;
  final CapabilityStatementSoftware? software;
  final CapabilityStatementImplementation? implementation;
  final Code? fhirVersion;

  final Element? fhirVersionElement;
  final List<Code>? format;

  final List<Element?>? formatElement;
  final List<Code>? patchFormat;

  final List<Element?>? patchFormatElement;
  final List<Canonical>? implementationGuide;
  final List<CapabilityStatementRest>? rest;
  final List<CapabilityStatementMessaging>? messaging;
  final List<CapabilityStatementDocument>? document;
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementToJson(this);
}

@JsonSerializable()
class CapabilityStatementDocument {
  const CapabilityStatementDocument({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    required this.profile,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? mode;
  final Element? modeElement;
  final Markdown? documentation;
  final Element? documentationElement;
  final Canonical profile;

  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementDocumentToJson(this);
}

@JsonSerializable()
class CapabilityStatementRest {
  const CapabilityStatementRest({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    this.security,
    this.resource,
    this.interaction,
    this.searchParam,
    this.operation,
    this.compartment,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? mode;
  final Element? modeElement;
  final Markdown? documentation;
  final Element? documentationElement;
  final CapabilityStatementSecurity? security;
  final List<CapabilityStatementResource>? resource;
  final List<CapabilityStatementInteraction1>? interaction;
  final List<CapabilityStatementSearchParam>? searchParam;
  final List<CapabilityStatementOperation>? operation;
  final List<Canonical>? compartment;

  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementRestToJson(this);
}

@JsonSerializable()
class CapabilityStatementSoftware {
  const CapabilityStatementSoftware({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.releaseDate,
    @JsonKey(name: '_releaseDate') this.releaseDateElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final String? version;
  final Element? versionElement;
  final FhirDateTime? releaseDate;
  final Element? releaseDateElement;
  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSoftwareToJson(this);
}

@JsonSerializable()
class CapabilityStatementImplementation {
  const CapabilityStatementImplementation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.custodian,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final FhirUrl? url;
  final Element? urlElement;
  final Reference? custodian;
  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementImplementationToJson(this);
}

@JsonSerializable()
class CapabilityStatementSecurity {
  const CapabilityStatementSecurity({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.cors,
    @JsonKey(name: '_cors') this.corsElement,
    this.service,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? cors;
  final Element? corsElement;
  final List<CodeableConcept>? service;
  final Markdown? description;
  final Element? descriptionElement;
  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSecurityToJson(this);
}

@JsonSerializable()
class CapabilityStatementResource {
  const CapabilityStatementResource({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.profile,
    this.supportedProfile,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    this.interaction,
    this.versioning,
    @JsonKey(name: '_versioning') this.versioningElement,
    this.readHistory,
    @JsonKey(name: '_readHistory') this.readHistoryElement,
    this.updateCreate,
    @JsonKey(name: '_updateCreate') this.updateCreateElement,
    this.conditionalCreate,
    @JsonKey(name: '_conditionalCreate') this.conditionalCreateElement,
    this.conditionalRead,
    @JsonKey(name: '_conditionalRead') this.conditionalReadElement,
    this.conditionalUpdate,
    @JsonKey(name: '_conditionalUpdate') this.conditionalUpdateElement,
    this.conditionalDelete,
    @JsonKey(name: '_conditionalDelete') this.conditionalDeleteElement,
    this.referencePolicy,
    @JsonKey(name: '_referencePolicy') this.referencePolicyElement,
    this.searchInclude,
    @JsonKey(name: '_searchInclude') this.searchIncludeElement,
    this.searchRevInclude,
    @JsonKey(name: '_searchRevInclude') this.searchRevIncludeElement,
    this.searchParam,
    this.operation,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final Canonical? profile;
  final List<Canonical>? supportedProfile;
  final Markdown? documentation;
  final Element? documentationElement;
  final List<CapabilityStatementInteraction>? interaction;
  final Code? versioning;
  final Element? versioningElement;
  final Boolean? readHistory;
  final Element? readHistoryElement;
  final Boolean? updateCreate;
  final Element? updateCreateElement;
  final Boolean? conditionalCreate;
  final Element? conditionalCreateElement;
  final Code? conditionalRead;
  final Element? conditionalReadElement;
  final Boolean? conditionalUpdate;
  final Element? conditionalUpdateElement;
  final Code? conditionalDelete;
  final Element? conditionalDeleteElement;
  final List<Code>? referencePolicy;
  final List<Element?>? referencePolicyElement;
  final List<String>? searchInclude;
  final List<Element?>? searchIncludeElement;
  final List<String>? searchRevInclude;
  final List<Element?>? searchRevIncludeElement;
  final List<CapabilityStatementSearchParam>? searchParam;
  final List<CapabilityStatementOperation>? operation;
  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementResourceToJson(this);
}

@JsonSerializable()
class CapabilityStatementInteraction {
  const CapabilityStatementInteraction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final Markdown? documentation;
  final Element? documentationElement;
  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementInteractionToJson(this);
}

@JsonSerializable()
class CapabilityStatementSearchParam {
  const CapabilityStatementSearchParam({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.definition,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final Canonical? definition;
  final Code? type;
  final Element? typeElement;
  final Markdown? documentation;
  final Element? documentationElement;
  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSearchParamToJson(this);
}

@JsonSerializable()
class CapabilityStatementOperation {
  const CapabilityStatementOperation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.definition,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final Canonical definition;
  final Markdown? documentation;
  final Element? documentationElement;
  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementOperationToJson(this);
}

@JsonSerializable()
class CapabilityStatementInteraction1 {
  const CapabilityStatementInteraction1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final Markdown? documentation;
  final Element? documentationElement;
  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementInteraction1ToJson(this);
}

@JsonSerializable()
class CapabilityStatementMessaging {
  const CapabilityStatementMessaging({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.endpoint,
    this.reliableCache,
    @JsonKey(name: '_reliableCache') this.reliableCacheElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    this.supportedMessage,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CapabilityStatementEndpoint>? endpoint;
  final UnsignedInt? reliableCache;
  final Element? reliableCacheElement;
  final Markdown? documentation;
  final Element? documentationElement;
  final List<CapabilityStatementSupportedMessage>? supportedMessage;
  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementMessagingToJson(this);
}

@JsonSerializable()
class CapabilityStatementEndpoint {
  const CapabilityStatementEndpoint({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.protocol,
    this.address,
    @JsonKey(name: '_address') this.addressElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding protocol;
  final FhirUrl? address;
  final Element? addressElement;
  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementEndpointToJson(this);
}

@JsonSerializable()
class CapabilityStatementSupportedMessage {
  const CapabilityStatementSupportedMessage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    required this.definition,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? mode;
  final Element? modeElement;
  final Canonical definition;
  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementSupportedMessageToJson(this);
}

@JsonSerializable()
class CompartmentDefinition extends Resource {
  const CompartmentDefinition({
    super.resourceType = R4ResourceType.CompartmentDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.code,
    @JsonKey(name: '__code') this.codeElement,
    this.search,
    @JsonKey(name: '__search') this.searchElement,
    this.resource,
  });

  final FhirUri? url;

  final Element? urlElement;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final Markdown? purpose;

  final Element? purposeElement;
  final Code? code;

  final Element? codeElement;
  final Boolean? search;

  final Element? searchElement;
  final List<CompartmentDefinitionResource>? resource;
  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$CompartmentDefinitionToJson(this);
}

@JsonSerializable()
class CompartmentDefinitionResource {
  const CompartmentDefinitionResource({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.param,
    @JsonKey(name: '_param') this.paramElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final List<String>? param;
  final List<Element?>? paramElement;
  final String? documentation;
  final Element? documentationElement;
  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CompartmentDefinitionResourceToJson(this);
}

@JsonSerializable()
class ExampleScenario extends Resource {
  const ExampleScenario({
    super.resourceType = R4ResourceType.ExampleScenario,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.actor,
    this.instance,
    this.process,
    this.workflow,
  });

  final FhirUri? url;

  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? copyright;

  final Element? copyrightElement;
  final Markdown? purpose;

  final Element? purposeElement;
  final List<ExampleScenarioActor>? actor;
  final List<ExampleScenarioInstance>? instance;
  final List<ExampleScenarioProcess>? process;
  final List<Canonical>? workflow;
  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioToJson(this);
}

@JsonSerializable()
class ExampleScenarioProcess {
  const ExampleScenarioProcess({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.preConditions,
    @JsonKey(name: '_preConditions') this.preConditionsElement,
    this.postConditions,
    @JsonKey(name: '_postConditions') this.postConditionsElement,
    this.step,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? title;
  final Element? titleElement;
  final Markdown? description;
  final Element? descriptionElement;
  final Markdown? preConditions;
  final Element? preConditionsElement;
  final Markdown? postConditions;
  final Element? postConditionsElement;
  final List<ExampleScenarioStep>? step;

  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioProcessToJson(this);
}

@JsonSerializable()
class ExampleScenarioActor {
  const ExampleScenarioActor({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.actorId,
    @JsonKey(name: '_actorId') this.actorIdElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? actorId;
  final Element? actorIdElement;
  final Code? type;
  final Element? typeElement;
  final String? name;
  final Element? nameElement;
  final Markdown? description;
  final Element? descriptionElement;
  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioActorToJson(this);
}

@JsonSerializable()
class ExampleScenarioInstance {
  const ExampleScenarioInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.resourceId,
    @JsonKey(name: '_resourceId') this.resourceIdElement,
    this.resourceType,
    @JsonKey(name: '_resourceType') this.resourceTypeElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.version,
    this.containedInstance,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? resourceId;
  final Element? resourceIdElement;
  final Code? resourceType;
  final Element? resourceTypeElement;
  final String? name;
  final Element? nameElement;
  final Markdown? description;
  final Element? descriptionElement;
  final List<ExampleScenarioVersion>? version;
  final List<ExampleScenarioContainedInstance>? containedInstance;
  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioInstanceToJson(this);
}

@JsonSerializable()
class ExampleScenarioVersion {
  const ExampleScenarioVersion({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.versionId,
    @JsonKey(name: '_versionId') this.versionIdElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? versionId;
  final Element? versionIdElement;
  final Markdown? description;
  final Element? descriptionElement;
  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioVersionToJson(this);
}

@JsonSerializable()
class ExampleScenarioContainedInstance {
  const ExampleScenarioContainedInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.resourceId,
    @JsonKey(name: '_resourceId') this.resourceIdElement,
    this.versionId,
    @JsonKey(name: '_versionId') this.versionIdElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? resourceId;
  final Element? resourceIdElement;
  final String? versionId;
  final Element? versionIdElement;
  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExampleScenarioContainedInstanceToJson(this);
}

@JsonSerializable()
class ExampleScenarioStep {
  const ExampleScenarioStep({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.process,
    this.pause,
    @JsonKey(name: '_pause') this.pauseElement,
    this.operation,
    this.alternative,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<ExampleScenarioProcess>? process;
  final Boolean? pause;
  final Element? pauseElement;
  final ExampleScenarioOperation? operation;
  final List<ExampleScenarioAlternative>? alternative;
  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioStepToJson(this);
}

@JsonSerializable()
class ExampleScenarioOperation {
  const ExampleScenarioOperation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.initiator,
    @JsonKey(name: '_initiator') this.initiatorElement,
    this.receiver,
    @JsonKey(name: '_receiver') this.receiverElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.initiatorActive,
    @JsonKey(name: '_initiatorActive') this.initiatorActiveElement,
    this.receiverActive,
    @JsonKey(name: '_receiverActive') this.receiverActiveElement,
    this.request,
    this.response,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? number;
  final Element? numberElement;
  final String? type;
  final Element? typeElement;
  final String? name;
  final Element? nameElement;
  final String? initiator;
  final Element? initiatorElement;
  final String? receiver;
  final Element? receiverElement;
  final Markdown? description;
  final Element? descriptionElement;
  final Boolean? initiatorActive;
  final Element? initiatorActiveElement;
  final Boolean? receiverActive;
  final Element? receiverActiveElement;
  final ExampleScenarioContainedInstance? request;
  final ExampleScenarioContainedInstance? response;
  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioOperationToJson(this);
}

@JsonSerializable()
class ExampleScenarioAlternative {
  const ExampleScenarioAlternative({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.step,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? title;
  final Element? titleElement;
  final Markdown? description;
  final Element? descriptionElement;
  final List<ExampleScenarioStep>? step;
  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleScenarioAlternativeToJson(this);
}

@JsonSerializable()
class GraphDefinition extends Resource {
  const GraphDefinition({
    super.resourceType = R4ResourceType.GraphDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.start,
    @JsonKey(name: '__start') this.startElement,
    this.profile,
    this.link,
  });

  final FhirUri? url;

  final Element? urlElement;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;

  final Element? purposeElement;
  final Code? start;

  final Element? startElement;
  final Canonical? profile;
  final List<GraphDefinitionLink>? link;
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionToJson(this);
}

@JsonSerializable()
class GraphDefinitionLink {
  const GraphDefinitionLink({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.sliceName,
    @JsonKey(name: '_sliceName') this.sliceNameElement,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.target,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;
  final Element? pathElement;
  final String? sliceName;
  final Element? sliceNameElement;
  final Integer? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final String? description;
  final Element? descriptionElement;
  final List<GraphDefinitionTarget>? target;
  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionLinkToJson(this);
}

@JsonSerializable()
class GraphDefinitionTarget {
  const GraphDefinitionTarget({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.params,
    @JsonKey(name: '_params') this.paramsElement,
    this.profile,
    this.compartment,
    this.link,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final String? params;
  final Element? paramsElement;
  final Canonical? profile;
  final List<GraphDefinitionCompartment>? compartment;
  final List<GraphDefinitionLink>? link;
  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionTargetToJson(this);
}

@JsonSerializable()
class GraphDefinitionCompartment {
  const GraphDefinitionCompartment({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.use,
    @JsonKey(name: '_use') this.useElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.rule,
    @JsonKey(name: '_rule') this.ruleElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? use;
  final Element? useElement;
  final Code? code;
  final Element? codeElement;
  final Code? rule;
  final Element? ruleElement;
  final String? expression;
  final Element? expressionElement;
  final String? description;
  final Element? descriptionElement;
  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionCompartmentToJson(this);
}

@JsonSerializable()
class ImplementationGuide extends Resource {
  const ImplementationGuide({
    super.resourceType = R4ResourceType.ImplementationGuide,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.packageId,
    @JsonKey(name: '__packageId') this.packageIdElement,
    this.license,
    @JsonKey(name: '__license') this.licenseElement,
    this.fhirVersion,
    @JsonKey(name: '__fhirVersion') this.fhirVersionElement,
    this.dependsOn,
    this.global,
    this.definition,
    this.manifest,
  });

  final FhirUri? url;

  final Element? urlElement;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? copyright;

  final Element? copyrightElement;
  final FhirId? packageId;

  final Element? packageIdElement;
  final Code? license;

  final Element? licenseElement;
  final List<Code>? fhirVersion;

  final List<Element?>? fhirVersionElement;
  final List<ImplementationGuideDependsOn>? dependsOn;
  final List<ImplementationGuideGlobal>? global;
  final ImplementationGuideDefinition? definition;
  final ImplementationGuideManifest? manifest;
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideToJson(this);
}

@JsonSerializable()
class ImplementationGuideDependsOn {
  const ImplementationGuideDependsOn({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.uri,
    this.packageId,
    @JsonKey(name: '_packageId') this.packageIdElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Canonical uri;
  final FhirId? packageId;
  final Element? packageIdElement;
  final String? version;
  final Element? versionElement;
  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDependsOnToJson(this);
}

@JsonSerializable()
class ImplementationGuideGlobal {
  const ImplementationGuideGlobal({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    required this.profile,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final Canonical profile;
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGlobalToJson(this);
}

@JsonSerializable()
class ImplementationGuideDefinition {
  const ImplementationGuideDefinition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.grouping,
    required this.resource,
    this.page,
    this.parameter,
    this.template,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<ImplementationGuideGrouping>? grouping;
  final List<ImplementationGuideResource> resource;
  final ImplementationGuidePage? page;
  final List<ImplementationGuideParameter>? parameter;
  final List<ImplementationGuideTemplate>? template;
  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDefinitionToJson(this);
}

@JsonSerializable()
class ImplementationGuideGrouping {
  const ImplementationGuideGrouping({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  factory ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGroupingFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGroupingToJson(this);
}

@JsonSerializable()
class ImplementationGuideResource {
  const ImplementationGuideResource({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.reference,
    this.fhirVersion,
    @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.exampleBoolean,
    @JsonKey(name: '_exampleBoolean') this.exampleBooleanElement,
    this.exampleCanonical,
    @JsonKey(name: '_exampleCanonical') this.exampleCanonicalElement,
    this.groupingId,
    @JsonKey(name: '_groupingId') this.groupingIdElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference reference;
  final List<Code>? fhirVersion;
  final List<Element?>? fhirVersionElement;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final Boolean? exampleBoolean;
  final Element? exampleBooleanElement;
  final Canonical? exampleCanonical;
  final Element? exampleCanonicalElement;
  final FhirId? groupingId;
  final Element? groupingIdElement;
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideResourceToJson(this);
}

@JsonSerializable()
class ImplementationGuidePage {
  const ImplementationGuidePage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.nameUrl,
    @JsonKey(name: '_nameUrl') this.nameUrlElement,
    this.nameReference,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.generation,
    @JsonKey(name: '_generation') this.generationElement,
    this.page,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUrl? nameUrl;
  final Element? nameUrlElement;
  final Reference? nameReference;
  final String? title;
  final Element? titleElement;
  final Code? generation;
  final Element? generationElement;
  final List<ImplementationGuidePage>? page;
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePageToJson(this);
}

@JsonSerializable()
class ImplementationGuideParameter {
  const ImplementationGuideParameter({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final String? value;
  final Element? valueElement;
  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideParameterToJson(this);
}

@JsonSerializable()
class ImplementationGuideTemplate {
  const ImplementationGuideTemplate({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.source,
    @JsonKey(name: '_source') this.sourceElement,
    this.scope,
    @JsonKey(name: '_scope') this.scopeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final String? source;
  final Element? sourceElement;
  final String? scope;
  final Element? scopeElement;
  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideTemplateToJson(this);
}

@JsonSerializable()
class ImplementationGuideManifest {
  const ImplementationGuideManifest({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.rendering,
    @JsonKey(name: '_rendering') this.renderingElement,
    required this.resource,
    this.page,
    this.image,
    @JsonKey(name: '_image') this.imageElement,
    this.other,
    @JsonKey(name: '_other') this.otherElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUrl? rendering;
  final Element? renderingElement;
  final List<ImplementationGuideResource1> resource;
  final List<ImplementationGuidePage1>? page;
  final List<String>? image;
  final List<Element?>? imageElement;
  final List<String>? other;
  final List<Element?>? otherElement;
  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideManifestToJson(this);
}

@JsonSerializable()
class ImplementationGuideResource1 {
  const ImplementationGuideResource1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.reference,
    this.exampleBoolean,
    @JsonKey(name: '_exampleBoolean') this.exampleBooleanElement,
    this.exampleCanonical,
    @JsonKey(name: '_exampleCanonical') this.exampleCanonicalElement,
    this.relativePath,
    @JsonKey(name: '_relativePath') this.relativePathElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference reference;
  final Boolean? exampleBoolean;
  final Element? exampleBooleanElement;
  final Canonical? exampleCanonical;
  final Element? exampleCanonicalElement;
  final FhirUrl? relativePath;
  final Element? relativePathElement;
  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideResource1ToJson(this);
}

@JsonSerializable()
class ImplementationGuidePage1 {
  const ImplementationGuidePage1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.anchor,
    @JsonKey(name: '_anchor') this.anchorElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final List<String>? anchor;
  final List<Element?>? anchorElement;
  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePage1ToJson(this);
}

@JsonSerializable()
class MessageDefinition extends Resource {
  const MessageDefinition({
    super.resourceType = R4ResourceType.MessageDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.replaces,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.base,
    this.parent,
    this.eventCoding,
    this.eventUri,
    @JsonKey(name: '__eventUri') this.eventUriElement,
    this.category,
    @JsonKey(name: '__category') this.categoryElement,
    this.focus,
    this.responseRequired,
    @JsonKey(name: '__responseRequired') this.responseRequiredElement,
    this.allowedResponse,
    this.graph,
  });

  final FhirUri? url;

  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final List<Canonical>? replaces;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;

  final Element? purposeElement;
  final Markdown? copyright;

  final Element? copyrightElement;
  final Canonical? base;
  final List<Canonical>? parent;
  final Coding? eventCoding;
  final FhirUri? eventUri;

  final Element? eventUriElement;
  final Code? category;

  final Element? categoryElement;
  final List<MessageDefinitionFocus>? focus;
  final Code? responseRequired;

  final Element? responseRequiredElement;
  final List<MessageDefinitionAllowedResponse>? allowedResponse;
  final List<Canonical>? graph;
  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$MessageDefinitionToJson(this);
}

@JsonSerializable()
class MessageDefinitionFocus {
  const MessageDefinitionFocus({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.profile,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final Canonical? profile;
  final UnsignedInt? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
  Map<String, dynamic> toJson() => _$MessageDefinitionFocusToJson(this);
}

@JsonSerializable()
class MessageDefinitionAllowedResponse {
  const MessageDefinitionAllowedResponse({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.message,
    this.situation,
    @JsonKey(name: '_situation') this.situationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Canonical message;
  final Markdown? situation;
  final Element? situationElement;
  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MessageDefinitionAllowedResponseToJson(this);
}

@JsonSerializable()
class OperationDefinition extends Resource {
  const OperationDefinition({
    super.resourceType = R4ResourceType.OperationDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.affectsState,
    @JsonKey(name: '_affectsState') this.affectsStateElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.base,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.instance,
    @JsonKey(name: '_instance') this.instanceElement,
    this.inputProfile,
    this.outputProfile,
    this.parameter,
    this.overload,
  });

  final FhirUri? url;
  final Element? urlElement;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Code? kind;
  final Element? kindElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;
  final Element? purposeElement;
  final Boolean? affectsState;
  final Element? affectsStateElement;
  final Code? code;
  final Element? codeElement;
  final Markdown? comment;
  final Element? commentElement;
  final Canonical? base;
  final List<Code>? resource;
  final List<Element?>? resourceElement;
  final Boolean? system;
  final Element? systemElement;
  final Boolean? type;
  final Element? typeElement;
  final Boolean? instance;
  final Element? instanceElement;
  final Canonical? inputProfile;
  final Canonical? outputProfile;
  final List<OperationDefinitionParameter>? parameter;
  final List<OperationDefinitionOverload>? overload;

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionToJson(this);
}

@JsonSerializable()
class OperationDefinitionParameter {
  const OperationDefinitionParameter({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.use,
    @JsonKey(name: '_use') this.useElement,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.targetProfile,
    this.searchType,
    @JsonKey(name: '_searchType') this.searchTypeElement,
    this.binding,
    this.referencedFrom,
    @JsonKey(name: 'part') this.part_,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? name;
  final Element? nameElement;
  final Code? use;
  final Element? useElement;
  final Integer? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final String? documentation;
  final Element? documentationElement;
  final Code? type;
  final Element? typeElement;
  final List<Canonical>? targetProfile;
  final Code? searchType;
  final Element? searchTypeElement;
  final OperationDefinitionBinding? binding;
  final List<OperationDefinitionReferencedFrom>? referencedFrom;
  final List<OperationDefinitionParameter>? part_;
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionParameterToJson(this);
}

@JsonSerializable()
class OperationDefinitionBinding {
  const OperationDefinitionBinding({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.strength,
    @JsonKey(name: '_strength') this.strengthElement,
    required this.valueSet,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? strength;
  final Element? strengthElement;
  final Canonical valueSet;
  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionBindingToJson(this);
}

@JsonSerializable()
class OperationDefinitionReferencedFrom {
  const OperationDefinitionReferencedFrom({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.source,
    @JsonKey(name: '_source') this.sourceElement,
    this.sourceId,
    @JsonKey(name: '_sourceId') this.sourceIdElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? source;
  final Element? sourceElement;
  final String? sourceId;
  final Element? sourceIdElement;
  factory OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionReferencedFromFromJson(json);
  Map<String, dynamic> toJson() =>
      _$OperationDefinitionReferencedFromToJson(this);
}

@JsonSerializable()
class OperationDefinitionOverload {
  const OperationDefinitionOverload({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.parameterName,
    @JsonKey(name: '_parameterName') this.parameterNameElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? parameterName;
  final List<Element?>? parameterNameElement;
  final String? comment;
  final Element? commentElement;

  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionOverloadToJson(this);
}

@JsonSerializable()
class SearchParameter extends Resource {
  const SearchParameter({
    super.resourceType = R4ResourceType.SearchParameter,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.derivedFrom,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.code,
    @JsonKey(name: '__code') this.codeElement,
    this.base,
    @JsonKey(name: '__base') this.baseElement,
    this.type,
    @JsonKey(name: '__type') this.typeElement,
    this.expression,
    @JsonKey(name: '__expression') this.expressionElement,
    this.xpath,
    @JsonKey(name: '__xpath') this.xpathElement,
    this.xpathUsage,
    @JsonKey(name: '__xpathUsage') this.xpathUsageElement,
    this.target,
    @JsonKey(name: '__target') this.targetElement,
    this.multipleOr,
    @JsonKey(name: '__multipleOr') this.multipleOrElement,
    this.multipleAnd,
    @JsonKey(name: '__multipleAnd') this.multipleAndElement,
    this.comparator,
    @JsonKey(name: '__comparator') this.comparatorElement,
    this.modifier,
    @JsonKey(name: '__modifier') this.modifierElement,
    this.chain,
    @JsonKey(name: '__chain') this.chainElement,
    this.component,
  });

  final FhirUri? url;

  final Element? urlElement;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final Canonical? derivedFrom;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;

  final Element? purposeElement;
  final Code? code;

  final Element? codeElement;
  final List<Code>? base;

  final List<Element?>? baseElement;
  final Code? type;

  final Element? typeElement;
  final String? expression;

  final Element? expressionElement;
  final String? xpath;

  final Element? xpathElement;
  final Code? xpathUsage;

  final Element? xpathUsageElement;
  final List<Code>? target;

  final List<Element?>? targetElement;
  final Boolean? multipleOr;

  final Element? multipleOrElement;
  final Boolean? multipleAnd;

  final Element? multipleAndElement;
  final List<Code>? comparator;

  final List<Element?>? comparatorElement;
  final List<Code>? modifier;

  final List<Element?>? modifierElement;
  final List<String>? chain;

  final List<Element?>? chainElement;
  final List<SearchParameterComponent>? component;
  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterToJson(this);
}

@JsonSerializable()
class SearchParameterComponent {
  const SearchParameterComponent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.definition,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Canonical definition;
  final String? expression;
  final Element? expressionElement;
  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterComponentToJson(this);
}

@JsonSerializable()
class StructureDefinition extends Resource {
  const StructureDefinition({
    super.resourceType = R4ResourceType.StructureDefinition,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.keyword,
    this.fhirVersion,
    @JsonKey(name: '__fhirVersion') this.fhirVersionElement,
    this.mapping,
    this.kind,
    @JsonKey(name: '__kind') this.kindElement,
    @JsonKey(name: '_abstract') this.abstract_,
    @JsonKey(name: '__abstract') this.abstractElement,
    this.context,
    this.contextInvariant,
    @JsonKey(name: '__contextInvariant') this.contextInvariantElement,
    this.type,
    @JsonKey(name: '__type') this.typeElement,
    this.baseDefinition,
    @JsonKey(name: '__baseDefinition') this.baseDefinitionElement,
    this.derivation,
    @JsonKey(name: '__derivation') this.derivationElement,
    this.snapshot,
    this.differential,
  });

  final FhirUri? url;

  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;

  final Element? purposeElement;
  final Markdown? copyright;

  final Element? copyrightElement;
  final List<Coding>? keyword;
  final Code? fhirVersion;

  final Element? fhirVersionElement;
  final List<StructureDefinitionMapping>? mapping;
  final Code? kind;

  final Element? kindElement;

  final Boolean? abstract_;

  final Element? abstractElement;
  final List<StructureDefinitionContext>? context;
  final List<String>? contextInvariant;

  final List<Element?>? contextInvariantElement;
  final FhirUri? type;

  final Element? typeElement;
  final Canonical? baseDefinition;

  final Element? baseDefinitionElement;
  final Code? derivation;

  final Element? derivationElement;
  final StructureDefinitionSnapshot? snapshot;
  final StructureDefinitionDifferential? differential;
  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionToJson(this);
}

@JsonSerializable()
class StructureDefinitionMapping {
  const StructureDefinitionMapping({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identity,
    @JsonKey(name: '_identity') this.identityElement,
    this.uri,
    @JsonKey(name: '_uri') this.uriElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? identity;
  final Element? identityElement;
  final FhirUri? uri;
  final Element? uriElement;
  final String? name;
  final Element? nameElement;
  final String? comment;
  final Element? commentElement;
  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionMappingToJson(this);
}

@JsonSerializable()
class StructureDefinitionContext {
  const StructureDefinitionContext({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final String? expression;
  final Element? expressionElement;
  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContextFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionContextToJson(this);
}

@JsonSerializable()
class StructureDefinitionSnapshot {
  const StructureDefinitionSnapshot({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.element,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<ElementDefinition> element;
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionSnapshotToJson(this);
}

@JsonSerializable()
class StructureDefinitionDifferential {
  const StructureDefinitionDifferential({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.element,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<ElementDefinition> element;
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$StructureDefinitionDifferentialToJson(this);
}

@JsonSerializable()
class StructureMap extends Resource {
  const StructureMap({
    super.resourceType = R4ResourceType.StructureMap,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.structure,
    @JsonKey(name: '_import') this.import_,
    required this.group,
  });

  final FhirUri? url;

  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;

  final Element? purposeElement;
  final Markdown? copyright;

  final Element? copyrightElement;
  final List<StructureMapStructure>? structure;

  final List<Canonical>? import_;
  final List<StructureMapGroup> group;
  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapToJson(this);
}

@JsonSerializable()
class StructureMapStructure {
  const StructureMapStructure({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.url,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.alias,
    @JsonKey(name: '_alias') this.aliasElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Canonical url;
  final Code? mode;
  final Element? modeElement;
  final String? alias;
  final Element? aliasElement;
  final String? documentation;
  final Element? documentationElement;
  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapStructureToJson(this);
}

@JsonSerializable()
class StructureMapGroup {
  const StructureMapGroup({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    @JsonKey(name: 'extends') this.extends_,
    @JsonKey(name: '_extends') this.extendsElement,
    this.typeMode,
    @JsonKey(name: '_typeMode') this.typeModeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    required this.input,
    required this.rule,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? name;
  final Element? nameElement;
  final FhirId? extends_;
  final Element? extendsElement;
  final Code? typeMode;
  final Element? typeModeElement;
  final String? documentation;
  final Element? documentationElement;
  final List<StructureMapInput> input;
  final List<StructureMapRule> rule;
  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapGroupToJson(this);
}

@JsonSerializable()
class StructureMapInput {
  const StructureMapInput({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? name;
  final Element? nameElement;
  final String? type;
  final Element? typeElement;
  final Code? mode;
  final Element? modeElement;
  final String? documentation;
  final Element? documentationElement;
  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapInputToJson(this);
}

@JsonSerializable()
class StructureMapRule {
  const StructureMapRule({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.source,
    this.target,
    this.rule,
    this.dependent,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? name;
  final Element? nameElement;
  final List<StructureMapSource> source;
  final List<StructureMapTarget>? target;
  final List<StructureMapRule>? rule;
  final List<StructureMapDependent>? dependent;
  final String? documentation;
  final Element? documentationElement;
  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapRuleToJson(this);
}

@JsonSerializable()
class StructureMapSource {
  const StructureMapSource({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.context,
    @JsonKey(name: '__context') this.contextElement,
    this.min,
    @JsonKey(name: '__min') this.minElement,
    this.max,
    @JsonKey(name: '__max') this.maxElement,
    this.type,
    @JsonKey(name: '__type') this.typeElement,
    this.defaultValueBase64Binary,
    @JsonKey(name: '__defaultValueBase64Binary')
        this.defaultValueBase64BinaryElement,
    this.defaultValueBoolean,
    @JsonKey(name: '__defaultValueBoolean') this.defaultValueBooleanElement,
    this.defaultValueCanonical,
    @JsonKey(name: '__defaultValueCanonical') this.defaultValueCanonicalElement,
    this.defaultValueCode,
    @JsonKey(name: '__defaultValueCode') this.defaultValueCodeElement,
    this.defaultValueDate,
    @JsonKey(name: '__defaultValueDate') this.defaultValueDateElement,
    this.defaultValueDateTime,
    @JsonKey(name: '__defaultValueDateTime') this.defaultValueDateTimeElement,
    this.defaultValueDecimal,
    @JsonKey(name: '__defaultValueDecimal') this.defaultValueDecimalElement,
    this.defaultValueId,
    @JsonKey(name: '__defaultValueId') this.defaultValueIdElement,
    this.defaultValueInstant,
    @JsonKey(name: '__defaultValueInstant') this.defaultValueInstantElement,
    this.defaultValueInteger,
    @JsonKey(name: '__defaultValueInteger') this.defaultValueIntegerElement,
    this.defaultValueMarkdown,
    @JsonKey(name: '__defaultValueMarkdown') this.defaultValueMarkdownElement,
    this.defaultValueOid,
    @JsonKey(name: '__defaultValueOid') this.defaultValueOidElement,
    this.defaultValuePositiveInt,
    @JsonKey(name: '__defaultValuePositiveInt')
        this.defaultValuePositiveIntElement,
    this.defaultValueString,
    @JsonKey(name: '__defaultValueString') this.defaultValueStringElement,
    this.defaultValueTime,
    @JsonKey(name: '__defaultValueTime') this.defaultValueTimeElement,
    this.defaultValueUnsignedInt,
    @JsonKey(name: '__defaultValueUnsignedInt')
        this.defaultValueUnsignedIntElement,
    this.defaultValueUri,
    @JsonKey(name: '__defaultValueUri') this.defaultValueUriElement,
    this.defaultValueUrl,
    @JsonKey(name: '__defaultValueUrl') this.defaultValueUrlElement,
    this.defaultValueUuid,
    @JsonKey(name: '__defaultValueUuid') this.defaultValueUuidElement,
    this.defaultValueAddress,
    this.defaultValueAge,
    this.defaultValueAnnotation,
    this.defaultValueAttachment,
    this.defaultValueCodeableConcept,
    this.defaultValueCoding,
    this.defaultValueContactPoint,
    this.defaultValueCount,
    this.defaultValueDistance,
    this.defaultValueDuration,
    this.defaultValueHumanName,
    this.defaultValueIdentifier,
    this.defaultValueMoney,
    this.defaultValuePeriod,
    this.defaultValueQuantity,
    this.defaultValueRange,
    this.defaultValueRatio,
    this.defaultValueReference,
    this.defaultValueSampledData,
    this.defaultValueSignature,
    this.defaultValueTiming,
    this.defaultValueContactDetail,
    this.defaultValueContributor,
    this.defaultValueDataRequirement,
    this.defaultValueExpression,
    this.defaultValueParameterDefinition,
    this.defaultValueRelatedArtifact,
    this.defaultValueTriggerDefinition,
    this.defaultValueUsageContext,
    this.defaultValueDosage,
    this.defaultValueMeta,
    this.element,
    @JsonKey(name: '__element') this.elementElement,
    this.listMode,
    @JsonKey(name: '__listMode') this.listModeElement,
    this.variable,
    @JsonKey(name: '__variable') this.variableElement,
    this.condition,
    @JsonKey(name: '__condition') this.conditionElement,
    this.check,
    @JsonKey(name: '__check') this.checkElement,
    this.logMessage,
    @JsonKey(name: '__logMessage') this.logMessageElement,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? context;

  final Element? contextElement;
  final Integer? min;

  final Element? minElement;
  final String? max;

  final Element? maxElement;
  final String? type;

  final Element? typeElement;
  final Base64Binary? defaultValueBase64Binary;

  final Element? defaultValueBase64BinaryElement;
  final Boolean? defaultValueBoolean;

  final Element? defaultValueBooleanElement;
  final Canonical? defaultValueCanonical;

  final Element? defaultValueCanonicalElement;
  final Code? defaultValueCode;

  final Element? defaultValueCodeElement;
  final Date? defaultValueDate;

  final Element? defaultValueDateElement;
  final FhirDateTime? defaultValueDateTime;

  final Element? defaultValueDateTimeElement;
  final Decimal? defaultValueDecimal;

  final Element? defaultValueDecimalElement;
  final FhirId? defaultValueId;

  final Element? defaultValueIdElement;
  final Instant? defaultValueInstant;

  final Element? defaultValueInstantElement;
  final Integer? defaultValueInteger;

  final Element? defaultValueIntegerElement;
  final Markdown? defaultValueMarkdown;

  final Element? defaultValueMarkdownElement;
  final Oid? defaultValueOid;

  final Element? defaultValueOidElement;
  final PositiveInt? defaultValuePositiveInt;

  final Element? defaultValuePositiveIntElement;
  final String? defaultValueString;

  final Element? defaultValueStringElement;
  final Time? defaultValueTime;

  final Element? defaultValueTimeElement;
  final UnsignedInt? defaultValueUnsignedInt;

  final Element? defaultValueUnsignedIntElement;
  final FhirUri? defaultValueUri;

  final Element? defaultValueUriElement;
  final FhirUrl? defaultValueUrl;

  final Element? defaultValueUrlElement;
  final Uuid? defaultValueUuid;

  final Element? defaultValueUuidElement;
  final Address? defaultValueAddress;
  final Age? defaultValueAge;
  final Annotation? defaultValueAnnotation;
  final Attachment? defaultValueAttachment;
  final CodeableConcept? defaultValueCodeableConcept;
  final Coding? defaultValueCoding;
  final ContactPoint? defaultValueContactPoint;
  final Count? defaultValueCount;
  final Distance? defaultValueDistance;
  final FhirDuration? defaultValueDuration;
  final HumanName? defaultValueHumanName;
  final Identifier? defaultValueIdentifier;
  final Money? defaultValueMoney;
  final Period? defaultValuePeriod;
  final Quantity? defaultValueQuantity;
  final Range? defaultValueRange;
  final Ratio? defaultValueRatio;
  final Reference? defaultValueReference;
  final SampledData? defaultValueSampledData;
  final Signature? defaultValueSignature;
  final Timing? defaultValueTiming;
  final ContactDetail? defaultValueContactDetail;
  final Contributor? defaultValueContributor;
  final DataRequirement? defaultValueDataRequirement;
  final Expression? defaultValueExpression;
  final ParameterDefinition? defaultValueParameterDefinition;
  final RelatedArtifact? defaultValueRelatedArtifact;
  final TriggerDefinition? defaultValueTriggerDefinition;
  final UsageContext? defaultValueUsageContext;
  final Dosage? defaultValueDosage;
  final Meta? defaultValueMeta;
  final String? element;

  final Element? elementElement;
  final Code? listMode;

  final Element? listModeElement;
  final FhirId? variable;

  final Element? variableElement;
  final String? condition;

  final Element? conditionElement;
  final String? check;

  final Element? checkElement;
  final String? logMessage;

  final Element? logMessageElement;
  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapSourceToJson(this);
}

@JsonSerializable()
class StructureMapTarget {
  const StructureMapTarget({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.context,
    @JsonKey(name: '_context') this.contextElement,
    this.contextType,
    @JsonKey(name: '_contextType') this.contextTypeElement,
    this.element,
    @JsonKey(name: '_element') this.elementElement,
    this.variable,
    @JsonKey(name: '_variable') this.variableElement,
    this.listMode,
    @JsonKey(name: '_listMode') this.listModeElement,
    this.listRuleId,
    @JsonKey(name: '_listRuleId') this.listRuleIdElement,
    this.transform,
    @JsonKey(name: '_transform') this.transformElement,
    this.parameter,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? context;
  final Element? contextElement;
  final Code? contextType;
  final Element? contextTypeElement;
  final String? element;
  final Element? elementElement;
  final FhirId? variable;
  final Element? variableElement;
  final List<Code>? listMode;
  final List<Element?>? listModeElement;
  final FhirId? listRuleId;
  final Element? listRuleIdElement;
  final Code? transform;
  final Element? transformElement;
  final List<StructureMapParameter>? parameter;
  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapTargetToJson(this);
}

@JsonSerializable()
class StructureMapParameter {
  const StructureMapParameter({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? valueId;
  final Element? valueIdElement;
  final String? valueString;
  final Element? valueStringElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapParameterToJson(this);
}

@JsonSerializable()
class StructureMapDependent {
  const StructureMapDependent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.variable,
    @JsonKey(name: '_variable') this.variableElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? name;
  final Element? nameElement;
  final List<String>? variable;
  final List<Element?>? variableElement;
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapDependentToJson(this);
}
