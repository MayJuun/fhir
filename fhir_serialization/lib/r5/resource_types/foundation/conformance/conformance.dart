import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'conformance.g.dart';

@JsonSerializable()
class CapabilityStatement extends Resource {
  const CapabilityStatement({
    super.resourceType = R5ResourceType.CapabilityStatement,
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
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.instantiates,
    this.imports,
    this.software,
    this.implementation,
    this.fhirVersion,
    @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
    this.format,
    @JsonKey(name: '_format') this.formatElement,
    this.patchFormat,
    @JsonKey(name: '_patchFormat') this.patchFormatElement,
    this.acceptLanguage,
    @JsonKey(name: '_acceptLanguage') this.acceptLanguageElement,
    this.implementationGuide,
    this.rest,
    this.messaging,
    this.document,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final Code? kind;
  final Element? kindElement;
  final List<Canonical>? instantiates;
  final List<Canonical>? imports;
  final CapabilityStatementSoftware? software;
  final CapabilityStatementImplementation? implementation;
  final Code? fhirVersion;
  final Element? fhirVersionElement;
  final List<Code>? format;
  final List<Element>? formatElement;
  final List<Code>? patchFormat;
  final List<Element>? patchFormatElement;
  final List<Code>? acceptLanguage;
  final List<Element>? acceptLanguageElement;
  final List<Canonical>? implementationGuide;
  final List<CapabilityStatementRest>? rest;
  final List<CapabilityStatementMessaging>? messaging;
  final List<CapabilityStatementDocument>? document;
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementToJson(this);
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
    this.conditionalPatch,
    @JsonKey(name: '_conditionalPatch') this.conditionalPatchElement,
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
  final Boolean? conditionalPatch;
  final Element? conditionalPatchElement;
  final Code? conditionalDelete;
  final Element? conditionalDeleteElement;
  final List<Code>? referencePolicy;
  final List<Element>? referencePolicyElement;
  final List<String>? searchInclude;
  final List<Element>? searchIncludeElement;
  final List<String>? searchRevInclude;
  final List<Element>? searchRevIncludeElement;
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
class CompartmentDefinition extends Resource {
  const CompartmentDefinition({
    super.resourceType = R5ResourceType.CompartmentDefinition,
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
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.search,
    @JsonKey(name: '_search') this.searchElement,
    this.resource,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
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
    this.startParam,
    @JsonKey(name: '_startParam') this.startParamElement,
    this.endParam,
    @JsonKey(name: '_endParam') this.endParamElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final List<String>? param;
  final List<Element>? paramElement;
  final String? documentation;
  final Element? documentationElement;
  final FhirUri? startParam;
  final Element? startParamElement;
  final FhirUri? endParam;
  final Element? endParamElement;
  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CompartmentDefinitionResourceToJson(this);
}

@JsonSerializable()
class GraphDefinition extends Resource {
  const GraphDefinition({
    super.resourceType = R5ResourceType.GraphDefinition,
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
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.node,
    this.link,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final FhirId? start;
  final Element? startElement;
  final List<GraphDefinitionNode>? node;
  final List<GraphDefinitionLink>? link;
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionToJson(this);
}

@JsonSerializable()
class GraphDefinitionNode {
  const GraphDefinitionNode({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.nodeId,
    @JsonKey(name: '_nodeId') this.nodeIdElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.profile,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? nodeId;
  final Element? nodeIdElement;
  final String? description;
  final Element? descriptionElement;
  final Code? type;
  final Element? typeElement;
  final Canonical? profile;
  factory GraphDefinitionNode.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionNodeFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionNodeToJson(this);
}

@JsonSerializable()
class GraphDefinitionLink {
  const GraphDefinitionLink({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
    this.sourceId,
    @JsonKey(name: '_sourceId') this.sourceIdElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.sliceName,
    @JsonKey(name: '_sliceName') this.sliceNameElement,
    this.targetId,
    @JsonKey(name: '_targetId') this.targetIdElement,
    this.params,
    @JsonKey(name: '_params') this.paramsElement,
    this.compartment,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final Integer? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final FhirId? sourceId;
  final Element? sourceIdElement;
  final String? path;
  final Element? pathElement;
  final String? sliceName;
  final Element? sliceNameElement;
  final FhirId? targetId;
  final Element? targetIdElement;
  final String? params;
  final Element? paramsElement;
  final List<GraphDefinitionCompartment>? compartment;
  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionLinkToJson(this);
}

@JsonSerializable()
class GraphDefinitionCompartment {
  const GraphDefinitionCompartment({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.use,
    @JsonKey(name: '_use') this.useElement,
    this.rule,
    @JsonKey(name: '_rule') this.ruleElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
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
  final Code? rule;
  final Element? ruleElement;
  final Code? code;
  final Element? codeElement;
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
    super.resourceType = R5ResourceType.ImplementationGuide,
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
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.packageId,
    @JsonKey(name: '_packageId') this.packageIdElement,
    this.license,
    @JsonKey(name: '_license') this.licenseElement,
    this.fhirVersion,
    @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
    this.dependsOn,
    this.global,
    this.definition,
    this.manifest,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final FhirId? packageId;
  final Element? packageIdElement;
  final Code? license;
  final Element? licenseElement;
  final List<Code>? fhirVersion;
  final List<Element>? fhirVersionElement;
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
    this.reason,
    @JsonKey(name: '_reason') this.reasonElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Canonical uri;
  final FhirId? packageId;
  final Element? packageIdElement;
  final String? version;
  final Element? versionElement;
  final Markdown? reason;
  final Element? reasonElement;
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
    this.resource,
    this.page,
    this.parameter,
    this.template,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<ImplementationGuideGrouping>? grouping;
  final List<ImplementationGuideResource>? resource;
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
  final Markdown? description;
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
    this.isExample,
    @JsonKey(name: '_isExample') this.isExampleElement,
    this.profile,
    this.groupingId,
    @JsonKey(name: '_groupingId') this.groupingIdElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference reference;
  final List<Code>? fhirVersion;
  final List<Element>? fhirVersionElement;
  final String? name;
  final Element? nameElement;
  final Markdown? description;
  final Element? descriptionElement;
  final Boolean? isExample;
  final Element? isExampleElement;
  final List<Canonical>? profile;
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
    this.sourceUrl,
    @JsonKey(name: '_sourceUrl') this.sourceUrlElement,
    this.sourceString,
    @JsonKey(name: '_sourceString') this.sourceStringElement,
    this.sourceMarkdown,
    @JsonKey(name: '_sourceMarkdown') this.sourceMarkdownElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.generation,
    @JsonKey(name: '_generation') this.generationElement,
    this.page,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUrl? sourceUrl;
  final Element? sourceUrlElement;
  final String? sourceString;
  final Element? sourceStringElement;
  final Markdown? sourceMarkdown;
  final Element? sourceMarkdownElement;
  final FhirUrl? name;
  final Element? nameElement;
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
    required this.code,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding code;
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
  final List<Element>? imageElement;
  final List<String>? other;
  final List<Element>? otherElement;
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
    this.isExample,
    @JsonKey(name: '_isExample') this.isExampleElement,
    this.profile,
    this.relativePath,
    @JsonKey(name: '_relativePath') this.relativePathElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference reference;
  final Boolean? isExample;
  final Element? isExampleElement;
  final List<Canonical>? profile;
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
  final List<Element>? anchorElement;
  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePage1ToJson(this);
}

@JsonSerializable()
class MessageDefinition extends Resource {
  const MessageDefinition({
    super.resourceType = R5ResourceType.MessageDefinition,
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
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.replaces,
    this.base,
    this.parent,
    this.eventCoding,
    this.eventUri,
    @JsonKey(name: '_eventUri') this.eventUriElement,
    this.category,
    @JsonKey(name: '_category') this.categoryElement,
    this.focus,
    this.responseRequired,
    @JsonKey(name: '_responseRequired') this.responseRequiredElement,
    this.allowedResponse,
    this.graph,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final List<Canonical>? replaces;
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
  final Canonical? graph;
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
    super.resourceType = R5ResourceType.OperationDefinition,
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
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
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
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final Code? kind;
  final Element? kindElement;
  final Boolean? affectsState;
  final Element? affectsStateElement;
  final Code? code;
  final Element? codeElement;
  final Markdown? comment;
  final Element? commentElement;
  final Canonical? base;
  final List<Code>? resource;
  final List<Element>? resourceElement;
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
    this.scope,
    @JsonKey(name: '_scope') this.scopeElement,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.allowedType,
    @JsonKey(name: '_allowedType') this.allowedTypeElement,
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
  final List<Code>? scope;
  final List<Element>? scopeElement;
  final Integer? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final Markdown? documentation;
  final Element? documentationElement;
  final Code? type;
  final Element? typeElement;
  final List<Code>? allowedType;
  final List<Element>? allowedTypeElement;
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
  final List<Element>? parameterNameElement;
  final String? comment;
  final Element? commentElement;
  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionOverloadToJson(this);
}

@JsonSerializable()
class SearchParameter extends Resource {
  const SearchParameter({
    @JsonKey(name: '_constraint') this.constraintElement,
    this.target,
    @JsonKey(name: '_target') this.targetElement,
    this.multipleOr,
    @JsonKey(name: '_multipleOr') this.multipleOrElement,
    this.multipleAnd,
    @JsonKey(name: '_multipleAnd') this.multipleAndElement,
    this.comparator,
    @JsonKey(name: '_comparator') this.comparatorElement,
    this.modifier,
    @JsonKey(name: '_modifier') this.modifierElement,
    this.chain,
    @JsonKey(name: '_chain') this.chainElement,
    this.component,
  });
  final Element? constraintElement;
  final target;
  final List<Element>? targetElement;
  final Boolean? multipleOr;
  final Element? multipleOrElement;
  final Boolean? multipleAnd;
  final Element? multipleAndElement;
  final List<Code>? comparator;
  final List<Element>? comparatorElement;
  final List<Code>? modifier;
  final List<Element>? modifierElement;
  final List<String>? chain;
  final List<Element>? chainElement;
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
    super.resourceType = R5ResourceType.StructureDefinition,
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
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.keyword,
    this.fhirVersion,
    @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
    this.mapping,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    @JsonKey(name: 'abstract') this.abstract_,
    @JsonKey(name: '_abstract') this.abstractElement,
    this.context,
    this.contextInvariant,
    @JsonKey(name: '_contextInvariant') this.contextInvariantElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.baseDefinition,
    this.derivation,
    @JsonKey(name: '_derivation') this.derivationElement,
    this.snapshot,
    this.differential,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
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
  final List<Element>? contextInvariantElement;
  final FhirUri? type;
  final Element? typeElement;
  final Canonical? baseDefinition;
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
    super.resourceType = R5ResourceType.StructureMap,
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
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.structure,
    @JsonKey(name: 'import') this.import_,
    required this.group,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
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
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
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
    this.rule,
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
  final List<StructureMapRule>? rule;
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
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.context,
    @JsonKey(name: '_context') this.contextElement,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.defaultValue,
    @JsonKey(name: '_defaultValue') this.defaultValueElement,
    this.element,
    @JsonKey(name: '_element') this.elementElement,
    this.listMode,
    @JsonKey(name: '_listMode') this.listModeElement,
    this.variable,
    @JsonKey(name: '_variable') this.variableElement,
    this.condition,
    @JsonKey(name: '_condition') this.conditionElement,
    this.check,
    @JsonKey(name: '_check') this.checkElement,
    this.logMessage,
    @JsonKey(name: '_logMessage') this.logMessageElement,
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
  final String? defaultValue;
  final Element? defaultValueElement;
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
  final String? element;
  final Element? elementElement;
  final FhirId? variable;
  final Element? variableElement;
  final List<Code>? listMode;
  final List<Element>? listModeElement;
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
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
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
  final Date? valueDate;
  final Element? valueDateElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
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
    required this.parameter,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? name;
  final Element? nameElement;
  final List<StructureMapParameter> parameter;
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapDependentToJson(this);
}
