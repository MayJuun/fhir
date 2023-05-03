import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'conformance.g.dart';

@JsonSerializable()
class CapabilityStatement {
  const CapabilityStatement({
    @Default(R4ResourceType.CapabilityStatement) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.kind,
    @JsonKey('__kind') required this.kindElement,
    required this.instantiates,
    required this.imports,
    required this.software,
    required this.implementation,
    required this.fhirVersion,
    @JsonKey('__fhirVersion') required this.fhirVersionElement,
    required this.format,
    @JsonKey('__format') required this.formatElement,
    required this.patchFormat,
    @JsonKey('__patchFormat') required this.patchFormatElement,
    required this.implementationGuide,
    required this.rest,
    required this.messaging,
    required this.document,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class CapabilityStatementSoftware {
  const CapabilityStatementSoftware({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.releaseDate,
    @JsonKey(name: '_releaseDate') required this.releaseDateElement,
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

class CapabilityStatementImplementation {
  const CapabilityStatementImplementation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.custodian,
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

class CapabilityStatementSecurity {
  const CapabilityStatementSecurity({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.cors,
    @JsonKey(name: '_cors') required this.corsElement,
    required this.service,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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

class CapabilityStatementResource {
  const CapabilityStatementResource({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.profile,
    required this.supportedProfile,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
    required this.interaction,
    required this.versioning,
    @JsonKey(name: '_versioning') required this.versioningElement,
    required this.readHistory,
    @JsonKey(name: '_readHistory') required this.readHistoryElement,
    required this.updateCreate,
    @JsonKey(name: '_updateCreate') required this.updateCreateElement,
    required this.conditionalCreate,
    @JsonKey(name: '_conditionalCreate') required this.conditionalCreateElement,
    required this.conditionalRead,
    @JsonKey(name: '_conditionalRead') required this.conditionalReadElement,
    required this.conditionalUpdate,
    @JsonKey(name: '_conditionalUpdate') required this.conditionalUpdateElement,
    required this.conditionalDelete,
    @JsonKey(name: '_conditionalDelete') required this.conditionalDeleteElement,
    required this.referencePolicy,
    @JsonKey(name: '_referencePolicy') required this.referencePolicyElement,
    required this.searchInclude,
    @JsonKey(name: '_searchInclude') required this.searchIncludeElement,
    required this.searchRevInclude,
    @JsonKey(name: '_searchRevInclude') required this.searchRevIncludeElement,
    required this.searchParam,
    required this.operation,
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

class CapabilityStatementInteraction {
  const CapabilityStatementInteraction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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

class CapabilityStatementSearchParam {
  const CapabilityStatementSearchParam({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.definition,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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

class CapabilityStatementOperation {
  const CapabilityStatementOperation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.definition,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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

class CapabilityStatementInteraction1 {
  const CapabilityStatementInteraction1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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

class CapabilityStatementMessaging {
  const CapabilityStatementMessaging({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.endpoint,
    required this.reliableCache,
    @JsonKey(name: '_reliableCache') required this.reliableCacheElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
    required this.supportedMessage,
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

class CapabilityStatementEndpoint {
  const CapabilityStatementEndpoint({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.protocol,
    required this.address,
    @JsonKey(name: '_address') required this.addressElement,
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

class CapabilityStatementSupportedMessage {
  const CapabilityStatementSupportedMessage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
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

class CompartmentDefinition {
  const CompartmentDefinition({
    @Default(R4ResourceType.CompartmentDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.code,
    @JsonKey('__code') required this.codeElement,
    required this.search,
    @JsonKey('__search') required this.searchElement,
    required this.resource,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class CompartmentDefinitionResource {
  const CompartmentDefinitionResource({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.param,
    @JsonKey(name: '_param') required this.paramElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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

class ExampleScenario {
  const ExampleScenario({
    @Default(R4ResourceType.ExampleScenario) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.useContext,
    required this.jurisdiction,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.actor,
    required this.instance,
    required this.process,
    required this.workflow,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ExampleScenarioActor {
  const ExampleScenarioActor({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.actorId,
    @JsonKey(name: '_actorId') required this.actorIdElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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

class ExampleScenarioInstance {
  const ExampleScenarioInstance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.resourceId,
    @JsonKey(name: '_resourceId') required this.resourceIdElement,
    required this.resourceType,
    @JsonKey(name: '_resourceType') required this.resourceTypeElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.version,
    required this.containedInstance,
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

class ExampleScenarioVersion {
  const ExampleScenarioVersion({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.versionId,
    @JsonKey(name: '_versionId') required this.versionIdElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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

class ExampleScenarioContainedInstance {
  const ExampleScenarioContainedInstance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.resourceId,
    @JsonKey(name: '_resourceId') required this.resourceIdElement,
    required this.versionId,
    @JsonKey(name: '_versionId') required this.versionIdElement,
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

class ExampleScenarioStep {
  const ExampleScenarioStep({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.process,
    required this.pause,
    @JsonKey(name: '_pause') required this.pauseElement,
    required this.operation,
    required this.alternative,
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

class ExampleScenarioOperation {
  const ExampleScenarioOperation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.initiator,
    @JsonKey(name: '_initiator') required this.initiatorElement,
    required this.receiver,
    @JsonKey(name: '_receiver') required this.receiverElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.initiatorActive,
    @JsonKey(name: '_initiatorActive') required this.initiatorActiveElement,
    required this.receiverActive,
    @JsonKey(name: '_receiverActive') required this.receiverActiveElement,
    required this.request,
    required this.response,
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

class ExampleScenarioAlternative {
  const ExampleScenarioAlternative({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.step,
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

class GraphDefinition {
  const GraphDefinition({
    @Default(R4ResourceType.GraphDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.start,
    @JsonKey('__start') required this.startElement,
    required this.profile,
    required this.link,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class GraphDefinitionLink {
  const GraphDefinitionLink({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.sliceName,
    @JsonKey(name: '_sliceName') required this.sliceNameElement,
    required this.min,
    @JsonKey(name: '_min') required this.minElement,
    required this.max,
    @JsonKey(name: '_max') required this.maxElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.target,
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

class GraphDefinitionTarget {
  const GraphDefinitionTarget({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.params,
    @JsonKey(name: '_params') required this.paramsElement,
    required this.profile,
    required this.compartment,
    required this.link,
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

class GraphDefinitionCompartment {
  const GraphDefinitionCompartment({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.use,
    @JsonKey(name: '_use') required this.useElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.rule,
    @JsonKey(name: '_rule') required this.ruleElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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

class ImplementationGuide {
  const ImplementationGuide({
    @Default(R4ResourceType.ImplementationGuide) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.packageId,
    @JsonKey('__packageId') required this.packageIdElement,
    required this.license,
    @JsonKey('__license') required this.licenseElement,
    required this.fhirVersion,
    @JsonKey('__fhirVersion') required this.fhirVersionElement,
    required this.dependsOn,
    required this.global,
    required this.definition,
    required this.manifest,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
  final Id? packageId;

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

class ImplementationGuideDependsOn {
  const ImplementationGuideDependsOn({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.uri,
    required this.packageId,
    @JsonKey(name: '_packageId') required this.packageIdElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Canonical uri;
  final Id? packageId;
  final Element? packageIdElement;
  final String? version;
  final Element? versionElement;
  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDependsOnToJson(this);
}

class ImplementationGuideGlobal {
  const ImplementationGuideGlobal({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
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

class ImplementationGuideDefinition {
  const ImplementationGuideDefinition({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.grouping,
    required this.resource,
    required this.page,
    required this.parameter,
    required this.template,
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

class ImplementationGuideGrouping {
  const ImplementationGuideGrouping({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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

class ImplementationGuideResource {
  const ImplementationGuideResource({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.reference,
    required this.fhirVersion,
    @JsonKey(name: '_fhirVersion') required this.fhirVersionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.exampleBoolean,
    @JsonKey(name: '_exampleBoolean') required this.exampleBooleanElement,
    required this.exampleCanonical,
    @JsonKey(name: '_exampleCanonical') required this.exampleCanonicalElement,
    required this.groupingId,
    @JsonKey(name: '_groupingId') required this.groupingIdElement,
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
  final Id? groupingId;
  final Element? groupingIdElement;
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideResourceToJson(this);
}

class ImplementationGuidePage {
  const ImplementationGuidePage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.nameUrl,
    @JsonKey(name: '_nameUrl') required this.nameUrlElement,
    required this.nameReference,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.generation,
    @JsonKey(name: '_generation') required this.generationElement,
    required this.page,
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

class ImplementationGuideParameter {
  const ImplementationGuideParameter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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

class ImplementationGuideTemplate {
  const ImplementationGuideTemplate({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.source,
    @JsonKey(name: '_source') required this.sourceElement,
    required this.scope,
    @JsonKey(name: '_scope') required this.scopeElement,
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

class ImplementationGuideManifest {
  const ImplementationGuideManifest({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.rendering,
    @JsonKey(name: '_rendering') required this.renderingElement,
    required this.resource,
    required this.page,
    required this.image,
    @JsonKey(name: '_image') required this.imageElement,
    required this.other,
    @JsonKey(name: '_other') required this.otherElement,
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

class ImplementationGuideResource1 {
  const ImplementationGuideResource1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.reference,
    required this.exampleBoolean,
    @JsonKey(name: '_exampleBoolean') required this.exampleBooleanElement,
    required this.exampleCanonical,
    @JsonKey(name: '_exampleCanonical') required this.exampleCanonicalElement,
    required this.relativePath,
    @JsonKey(name: '_relativePath') required this.relativePathElement,
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

class ImplementationGuidePage1 {
  const ImplementationGuidePage1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.anchor,
    @JsonKey(name: '_anchor') required this.anchorElement,
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

class MessageDefinition {
  const MessageDefinition({
    @Default(R4ResourceType.MessageDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.replaces,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.base,
    required this.parent,
    required this.eventCoding,
    required this.eventUri,
    @JsonKey('__eventUri') required this.eventUriElement,
    required this.category,
    @JsonKey('__category') required this.categoryElement,
    required this.focus,
    required this.responseRequired,
    @JsonKey('__responseRequired') required this.responseRequiredElement,
    required this.allowedResponse,
    required this.graph,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MessageDefinitionFocus {
  const MessageDefinitionFocus({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.profile,
    required this.min,
    @JsonKey(name: '_min') required this.minElement,
    required this.max,
    @JsonKey(name: '_max') required this.maxElement,
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

class MessageDefinitionAllowedResponse {
  const MessageDefinitionAllowedResponse({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.message,
    required this.situation,
    @JsonKey(name: '_situation') required this.situationElement,
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

class OperationDefinitionParameter {
  const OperationDefinitionParameter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.use,
    @JsonKey(name: '_use') required this.useElement,
    required this.min,
    @JsonKey(name: '_min') required this.minElement,
    required this.max,
    @JsonKey(name: '_max') required this.maxElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.targetProfile,
    required this.searchType,
    @JsonKey(name: '_searchType') required this.searchTypeElement,
    required this.binding,
    required this.referencedFrom,
    @JsonKey(name: 'part') required this.part_,
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

class OperationDefinitionBinding {
  const OperationDefinitionBinding({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.strength,
    @JsonKey(name: '_strength') required this.strengthElement,
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

class OperationDefinitionReferencedFrom {
  const OperationDefinitionReferencedFrom({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.source,
    @JsonKey(name: '_source') required this.sourceElement,
    required this.sourceId,
    @JsonKey(name: '_sourceId') required this.sourceIdElement,
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

class SearchParameter {
  const SearchParameter({
    @Default(R4ResourceType.SearchParameter) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.derivedFrom,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.code,
    @JsonKey('__code') required this.codeElement,
    required this.base,
    @JsonKey('__base') required this.baseElement,
    required this.type,
    @JsonKey('__type') required this.typeElement,
    required this.expression,
    @JsonKey('__expression') required this.expressionElement,
    required this.xpath,
    @JsonKey('__xpath') required this.xpathElement,
    required this.xpathUsage,
    @JsonKey('__xpathUsage') required this.xpathUsageElement,
    required this.target,
    @JsonKey('__target') required this.targetElement,
    required this.multipleOr,
    @JsonKey('__multipleOr') required this.multipleOrElement,
    required this.multipleAnd,
    @JsonKey('__multipleAnd') required this.multipleAndElement,
    required this.comparator,
    @JsonKey('__comparator') required this.comparatorElement,
    required this.modifier,
    @JsonKey('__modifier') required this.modifierElement,
    required this.chain,
    @JsonKey('__chain') required this.chainElement,
    required this.component,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class SearchParameterComponent {
  const SearchParameterComponent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.definition,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
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

class StructureDefinition {
  const StructureDefinition({
    @Default(R4ResourceType.StructureDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.keyword,
    required this.fhirVersion,
    @JsonKey('__fhirVersion') required this.fhirVersionElement,
    required this.mapping,
    required this.kind,
    @JsonKey('__kind') required this.kindElement,
    @JsonKey('_abstract') required this.abstract_,
    @JsonKey('__abstract') required this.abstractElement,
    required this.context,
    required this.contextInvariant,
    @JsonKey('__contextInvariant') required this.contextInvariantElement,
    required this.type,
    @JsonKey('__type') required this.typeElement,
    required this.baseDefinition,
    @JsonKey('__baseDefinition') required this.baseDefinitionElement,
    required this.derivation,
    @JsonKey('__derivation') required this.derivationElement,
    required this.snapshot,
    required this.differential,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class StructureDefinitionMapping {
  const StructureDefinitionMapping({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identity,
    @JsonKey(name: '_identity') required this.identityElement,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? identity;
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

class StructureDefinitionContext {
  const StructureDefinitionContext({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
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

class StructureDefinitionSnapshot {
  const StructureDefinitionSnapshot({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class StructureDefinitionDifferential {
  const StructureDefinitionDifferential({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class StructureMap {
  const StructureMap({
    @Default(R4ResourceType.StructureMap) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.structure,
    @JsonKey('_import') required this.import_,
    required this.group,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class StructureMapStructure {
  const StructureMapStructure({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.alias,
    @JsonKey(name: '_alias') required this.aliasElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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

class StructureMapGroup {
  const StructureMapGroup({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    @JsonKey(name: 'extends') required this.extends_,
    @JsonKey(name: '_extends') required this.extendsElement,
    required this.typeMode,
    @JsonKey(name: '_typeMode') required this.typeModeElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
    required this.input,
    required this.rule,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? name;
  final Element? nameElement;
  final Id? extends_;
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

class StructureMapInput {
  const StructureMapInput({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? name;
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

class StructureMapRule {
  const StructureMapRule({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.source,
    required this.target,
    required this.rule,
    required this.dependent,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? name;
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

class StructureMapSource {
  const StructureMapSource({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.context,
    @JsonKey('__context') required this.contextElement,
    required this.min,
    @JsonKey('__min') required this.minElement,
    required this.max,
    @JsonKey('__max') required this.maxElement,
    required this.type,
    @JsonKey('__type') required this.typeElement,
    required this.defaultValueBase64Binary,
    @JsonKey('__defaultValueBase64Binary')
        required this.defaultValueBase64BinaryElement,
    required this.defaultValueBoolean,
    @JsonKey('__defaultValueBoolean') required this.defaultValueBooleanElement,
    required this.defaultValueCanonical,
    @JsonKey('__defaultValueCanonical')
        required this.defaultValueCanonicalElement,
    required this.defaultValueCode,
    @JsonKey('__defaultValueCode') required this.defaultValueCodeElement,
    required this.defaultValueDate,
    @JsonKey('__defaultValueDate') required this.defaultValueDateElement,
    required this.defaultValueDateTime,
    @JsonKey('__defaultValueDateTime')
        required this.defaultValueDateTimeElement,
    required this.defaultValueDecimal,
    @JsonKey('__defaultValueDecimal') required this.defaultValueDecimalElement,
    required this.defaultValueId,
    @JsonKey('__defaultValueId') required this.defaultValueIdElement,
    required this.defaultValueInstant,
    @JsonKey('__defaultValueInstant') required this.defaultValueInstantElement,
    required this.defaultValueInteger,
    @JsonKey('__defaultValueInteger') required this.defaultValueIntegerElement,
    required this.defaultValueMarkdown,
    @JsonKey('__defaultValueMarkdown')
        required this.defaultValueMarkdownElement,
    required this.defaultValueOid,
    @JsonKey('__defaultValueOid') required this.defaultValueOidElement,
    required this.defaultValuePositiveInt,
    @JsonKey('__defaultValuePositiveInt')
        required this.defaultValuePositiveIntElement,
    required this.defaultValueString,
    @JsonKey('__defaultValueString') required this.defaultValueStringElement,
    required this.defaultValueTime,
    @JsonKey('__defaultValueTime') required this.defaultValueTimeElement,
    required this.defaultValueUnsignedInt,
    @JsonKey('__defaultValueUnsignedInt')
        required this.defaultValueUnsignedIntElement,
    required this.defaultValueUri,
    @JsonKey('__defaultValueUri') required this.defaultValueUriElement,
    required this.defaultValueUrl,
    @JsonKey('__defaultValueUrl') required this.defaultValueUrlElement,
    required this.defaultValueUuid,
    @JsonKey('__defaultValueUuid') required this.defaultValueUuidElement,
    required this.defaultValueAddress,
    required this.defaultValueAge,
    required this.defaultValueAnnotation,
    required this.defaultValueAttachment,
    required this.defaultValueCodeableConcept,
    required this.defaultValueCoding,
    required this.defaultValueContactPoint,
    required this.defaultValueCount,
    required this.defaultValueDistance,
    required this.defaultValueDuration,
    required this.defaultValueHumanName,
    required this.defaultValueIdentifier,
    required this.defaultValueMoney,
    required this.defaultValuePeriod,
    required this.defaultValueQuantity,
    required this.defaultValueRange,
    required this.defaultValueRatio,
    required this.defaultValueReference,
    required this.defaultValueSampledData,
    required this.defaultValueSignature,
    required this.defaultValueTiming,
    required this.defaultValueContactDetail,
    required this.defaultValueContributor,
    required this.defaultValueDataRequirement,
    required this.defaultValueExpression,
    required this.defaultValueParameterDefinition,
    required this.defaultValueRelatedArtifact,
    required this.defaultValueTriggerDefinition,
    required this.defaultValueUsageContext,
    required this.defaultValueDosage,
    required this.defaultValueMeta,
    required this.element,
    @JsonKey('__element') required this.elementElement,
    required this.listMode,
    @JsonKey('__listMode') required this.listModeElement,
    required this.variable,
    @JsonKey('__variable') required this.variableElement,
    required this.condition,
    @JsonKey('__condition') required this.conditionElement,
    required this.check,
    @JsonKey('__check') required this.checkElement,
    required this.logMessage,
    @JsonKey('__logMessage') required this.logMessageElement,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? context;

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
  final Id? defaultValueId;

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
  final Id? variable;

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

class StructureMapTarget {
  const StructureMapTarget({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.context,
    @JsonKey(name: '_context') required this.contextElement,
    required this.contextType,
    @JsonKey(name: '_contextType') required this.contextTypeElement,
    required this.element,
    @JsonKey(name: '_element') required this.elementElement,
    required this.variable,
    @JsonKey(name: '_variable') required this.variableElement,
    required this.listMode,
    @JsonKey(name: '_listMode') required this.listModeElement,
    required this.listRuleId,
    @JsonKey(name: '_listRuleId') required this.listRuleIdElement,
    required this.transform,
    @JsonKey(name: '_transform') required this.transformElement,
    required this.parameter,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? context;
  final Element? contextElement;
  final Code? contextType;
  final Element? contextTypeElement;
  final String? element;
  final Element? elementElement;
  final Id? variable;
  final Element? variableElement;
  final List<Code>? listMode;
  final List<Element?>? listModeElement;
  final Id? listRuleId;
  final Element? listRuleIdElement;
  final Code? transform;
  final Element? transformElement;
  final List<StructureMapParameter>? parameter;
  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapTargetToJson(this);
}

class StructureMapParameter {
  const StructureMapParameter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.valueId,
    @JsonKey(name: '_valueId') required this.valueIdElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? valueId;
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

class StructureMapDependent {
  const StructureMapDependent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.variable,
    @JsonKey(name: '_variable') required this.variableElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? name;
  final Element? nameElement;
  final List<String>? variable;
  final List<Element?>? variableElement;
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapDependentToJson(this);
}
