import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'conformance.enums.dart';

part 'conformance.g.dart';

@JsonSerializable()
class CapabilityStatement extends Resource {
  const CapabilityStatement({
    super.resourceType = Stu3ResourceType.CapabilityStatement,
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
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.instantiates,
    @JsonKey(name: '_instantiates') this.instantiatesElement,
    this.software,
    this.implementation,
    this.fhirVersion,
    @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
    this.acceptUnknown,
    @JsonKey(name: '_acceptUnknown') this.acceptUnknownElement,
    this.format,
    @JsonKey(name: '_format') this.formatElement,
    this.patchFormat,
    @JsonKey(name: '_patchFormat') this.patchFormatElement,
    this.implementationGuide,
    @JsonKey(name: '__implementationGuide') this.implementationGuideElement,
    this.profile,
    this.rest,
    this.messaging,
    this.document,
  });
  final String? url;
  final Element? urlElement;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final CapabilityStatementStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? purpose;
  final Element? purposeElement;
  final String? copyright;
  final Element? copyrightElement;
  final CapabilityStatementKind? kind;
  final Element? kindElement;
  final List<Instant>? instantiates;
  final List<Element?>? instantiatesElement;
  final CapabilityStatementSoftware? software;
  final CapabilityStatementImplementation? implementation;
  final String? fhirVersion;
  final Element? fhirVersionElement;
  final CapabilityStatementAcceptUnknown? acceptUnknown;
  final Element? acceptUnknownElement;
  final List<String>? format;
  final List<Element?>? formatElement;
  final List<String>? patchFormat;
  final List<Element?>? patchFormatElement;
  final List<Id>? implementationGuide;

  final List<Element>? implementationGuideElement;
  final List<Reference>? profile;
  final List<CapabilityStatementRest>? rest;
  final List<CapabilityStatementMessaging>? messaging;
  final List<CapabilityStatementDocument>? document;
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementToJson(this);
}

@JsonSerializable()
class CapabilityStatementRest {
  const CapabilityStatementRest({
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
    @JsonKey(name: '_compartment') this.compartmentElement,
  });

  final CapabilityStatementRestMode? mode;
  final Element? modeElement;
  final String? documentation;
  final Element? documentationElement;
  final CapabilityStatementSecurity? security;
  final List<CapabilityStatementResource>? resource;
  final List<CapabilityStatementInteraction1>? interaction;
  final List<CapabilityStatementSearchParam>? searchParam;
  final List<CapabilityStatementOperation>? operation;
  final List<String>? compartment;
  final List<Element?>? compartmentElement;

  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementRestToJson(this);
}

@JsonSerializable()
class CapabilityStatementSoftware {
  const CapabilityStatementSoftware({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.releaseDate,
    @JsonKey(name: '_releaseDate') this.releaseDateElement,
  });
  final String? name;
  final Element? nameElement;
  final String? version;
  final Element? versionElement;
  final Date? releaseDate;
  final Element? releaseDateElement;
  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSoftwareToJson(this);
}

@JsonSerializable()
class CapabilityStatementImplementation {
  const CapabilityStatementImplementation({
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
  });

  final String? description;
  final Element? descriptionElement;
  final String? url;
  final Element? urlElement;
  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementImplementationToJson(this);
}

@JsonSerializable()
class CapabilityStatementSecurity {
  const CapabilityStatementSecurity({
    @JsonKey(name: 'extension') this.extension_,
    this.cors,
    @JsonKey(name: '_cors') this.corsElement,
    this.service,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.certificate,
  });
  final List<FhirExtension>? extension_;
  final Boolean? cors;
  final Element? corsElement;
  final List<CodeableConcept>? service;
  final String? description;
  final Element? descriptionElement;
  final List<CapabilityStatementCertificate>? certificate;
  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSecurityToJson(this);
}

@JsonSerializable()
class CapabilityStatementCertificate {
  const CapabilityStatementCertificate({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.blob,
    @JsonKey(name: '_blob') this.blobElement,
  });
  final String? type;
  final Element? typeElement;
  final String? blob;
  final Element? blobElement;
  factory CapabilityStatementCertificate.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementCertificateFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementCertificateToJson(this);
}

@JsonSerializable()
class CapabilityStatementResource {
  const CapabilityStatementResource({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.profile,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    required this.interaction,
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
  });
  final String? type;
  final Element? typeElement;
  final Reference? profile;
  final String? documentation;
  final Element? documentationElement;
  final List<CapabilityStatementInteraction> interaction;
  final CapabilityStatementResourceVersioning? versioning;
  final Element? versioningElement;
  final Boolean? readHistory;
  final Element? readHistoryElement;
  final Boolean? updateCreate;
  final Element? updateCreateElement;
  final Boolean? conditionalCreate;
  final Element? conditionalCreateElement;
  final CapabilityStatementResourceConditionalRead? conditionalRead;
  final Element? conditionalReadElement;
  final Boolean? conditionalUpdate;
  final Element? conditionalUpdateElement;
  final CapabilityStatementResourceConditionalDelete? conditionalDelete;
  final Element? conditionalDeleteElement;
  final List<CapabilityStatementResourceReferencePolicy>? referencePolicy;
  final List<Element?>? referencePolicyElement;
  final List<String>? searchInclude;
  final List<Element?>? searchIncludeElement;
  final List<String>? searchRevInclude;
  final List<Element?>? searchRevIncludeElement;
  final List<CapabilityStatementSearchParam>? searchParam;
  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementResourceToJson(this);
}

@JsonSerializable()
class CapabilityStatementInteraction {
  const CapabilityStatementInteraction({
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final CapabilityStatementInteractionCode? code;
  final Element? codeElement;
  final String? documentation;
  final Element? documentationElement;
  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementInteractionToJson(this);
}

@JsonSerializable()
class CapabilityStatementSearchParam {
  const CapabilityStatementSearchParam({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final String? name;
  final Element? nameElement;
  final String? definition;
  final Element? definitionElement;
  final CapabilityStatementSearchParamType? type;
  final Element? typeElement;
  final String? documentation;
  final Element? documentationElement;
  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSearchParamToJson(this);
}

@JsonSerializable()
class CapabilityStatementInteraction1 {
  const CapabilityStatementInteraction1({
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final CapabilityStatementInteraction1Code? code;
  final Element? codeElement;
  final String? documentation;
  final Element? documentationElement;
  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementInteraction1ToJson(this);
}

@JsonSerializable()
class CapabilityStatementOperation {
  const CapabilityStatementOperation({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.definition,
  });
  final String? name;
  final Element? nameElement;
  final Reference definition;
  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementOperationToJson(this);
}

@JsonSerializable()
class CapabilityStatementMessaging {
  const CapabilityStatementMessaging({
    this.endpoint,
    this.reliableCache,
    @JsonKey(name: '_reliableCache') this.reliableCacheElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    this.supportedMessage,
    this.event,
  });
  final List<CapabilityStatementEndpoint>? endpoint;
  final Decimal? reliableCache;
  final Element? reliableCacheElement;
  final String? documentation;
  final Element? documentationElement;
  final List<CapabilityStatementSupportedMessage>? supportedMessage;
  final List<CapabilityStatementEvent>? event;
  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementMessagingToJson(this);
}

@JsonSerializable()
class CapabilityStatementEvent {
  const CapabilityStatementEvent({
    required this.code,
    this.category,
    @JsonKey(name: '_category') this.categoryElement,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.focus,
    @JsonKey(name: '_focus') this.focusElement,
    required this.request,
    required this.response,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });

  final Coding code;
  final CapabilityStatementEventCategory? category;
  final Element? categoryElement;
  final CapabilityStatementEventMode? mode;
  final Element? modeElement;
  final String? focus;
  final Element? focusElement;
  final Reference request;
  final Reference response;
  final String? documentation;
  final Element? documentationElement;

  factory CapabilityStatementEvent.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEventFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementEventToJson(this);
}

@JsonSerializable()
class CapabilityStatementEndpoint {
  const CapabilityStatementEndpoint({
    required this.protocol,
    this.address,
    @JsonKey(name: '_address') this.addressElement,
  });
  final Coding protocol;
  final String? address;
  final Element? addressElement;
  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementEndpointToJson(this);
}

@JsonSerializable()
class CapabilityStatementSupportedMessage {
  const CapabilityStatementSupportedMessage({
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    required this.definition,
  });

  final CapabilityStatementSupportedMessageMode? mode;
  final Element? modeElement;
  final Reference definition;
  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementSupportedMessageToJson(this);
}

@JsonSerializable()
class CapabilityStatementDocument {
  const CapabilityStatementDocument({
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    required this.profile,
  });
  final CapabilityStatementDocumentMode? mode;
  final Element? modeElement;
  final String? documentation;
  final Element? documentationElement;
  final Reference profile;
  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementDocumentToJson(this);
}

@JsonSerializable()
class CompartmentDefinition extends Resource {
  const CompartmentDefinition({
    super.resourceType = Stu3ResourceType.CompartmentDefinition,
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
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.useContext,
    this.jurisdiction,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.search,
    @JsonKey(name: '_search') this.searchElement,
    this.resource,
  });
  final String? url;
  final Element? urlElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final CompartmentDefinitionStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final String? purpose;
  final Element? purposeElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final CompartmentDefinitionCode? code;
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
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.param,
    @JsonKey(name: '_param') this.paramElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
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
class DataElement extends Resource {
  const DataElement({
    super.resourceType = Stu3ResourceType.DataElement,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.contact,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.stringency,
    @JsonKey(name: '_stringency') this.stringencyElement,
    this.mapping,
    required this.element,
  });
  final String? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final DataElementStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final List<ContactDetail>? contact;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? copyright;
  final Element? copyrightElement;
  final DataElementStringency? stringency;
  final Element? stringencyElement;
  final List<DataElementMapping>? mapping;
  final List<ElementDefinition> element;
  factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementToJson(this);
}

@JsonSerializable()
class DataElementMapping {
  const DataElementMapping({
    this.identity,
    @JsonKey(name: '_identity') this.identityElement,
    this.uri,
    @JsonKey(name: '_uri') this.uriElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
  final Id? identity;
  final Element? identityElement;
  final String? uri;
  final Element? uriElement;
  final String? name;
  final Element? nameElement;
  final String? comment;
  final Element? commentElement;
  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementMappingToJson(this);
}

@JsonSerializable()
class GraphDefinition extends Resource {
  const GraphDefinition({
    super.resourceType = Stu3ResourceType.GraphDefinition,
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
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.profile,
    @JsonKey(name: '_profile') this.profileElement,
    this.link,
  });
  final String? url;
  final Element? urlElement;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final GraphDefinitionStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? purpose;
  final Element? purposeElement;
  final String? start;
  final Element? startElement;
  final String? profile;
  final Element? profileElement;
  final List<GraphDefinitionLink>? link;
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionToJson(this);
}

@JsonSerializable()
class GraphDefinitionLink {
  const GraphDefinitionLink({
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
    required this.target,
  });
  final String? path;
  final Element? pathElement;
  final String? sliceName;
  final Element? sliceNameElement;
  final Decimal? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final String? description;
  final Element? descriptionElement;
  final List<GraphDefinitionTarget> target;
  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionLinkToJson(this);
}

@JsonSerializable()
class GraphDefinitionTarget {
  const GraphDefinitionTarget({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.profile,
    @JsonKey(name: '_profile') this.profileElement,
    this.compartment,
    this.link,
  });
  final String? type;
  final Element? typeElement;
  final String? profile;
  final Element? profileElement;
  final List<GraphDefinitionCompartment>? compartment;
  final List<GraphDefinitionLink>? link;
  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionTargetToJson(this);
}

@JsonSerializable()
class GraphDefinitionCompartment {
  const GraphDefinitionCompartment({
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.rule,
    @JsonKey(name: '_rule') this.ruleElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final Code? code;
  final Element? codeElement;
  final GraphDefinitionCompartmentRule? rule;
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
    super.resourceType = Stu3ResourceType.ImplementationGuide,
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
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.fhirVersion,
    @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
    this.dependency,
    this.package,
    this.global,
    this.binary,
    @JsonKey(name: '_binary') this.binaryElement,
    this.page,
  });
  final String? url;
  final Element? urlElement;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final ImplementationGuideStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? copyright;
  final Element? copyrightElement;
  final String? fhirVersion;
  final Element? fhirVersionElement;
  final List<ImplementationGuideDependency>? dependency;
  final List<ImplementationGuidePackage>? package;
  final List<ImplementationGuideGlobal>? global;
  final List<String>? binary;
  final List<Element?>? binaryElement;
  final ImplementationGuidePage? page;
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideToJson(this);
}

@JsonSerializable()
class ImplementationGuideDependency {
  const ImplementationGuideDependency({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.uri,
    @JsonKey(name: '_uri') this.uriElement,
  });
  final ImplementationGuideDependencyType? type;
  final Element? typeElement;
  final String? uri;
  final Element? uriElement;
  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDependencyToJson(this);
}

@JsonSerializable()
class ImplementationGuidePackage {
  const ImplementationGuidePackage({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.resource,
  });
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final List<ImplementationGuideResource> resource;
  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePackageToJson(this);
}

@JsonSerializable()
class ImplementationGuideResource {
  const ImplementationGuideResource({
    this.example,
    @JsonKey(name: '_example') this.exampleElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.acronym,
    @JsonKey(name: '_acronym') this.acronymElement,
    this.sourceUri,
    @JsonKey(name: '_sourceUri') this.sourceUriElement,
    this.sourceReference,
    this.exampleFor,
  });
  final Boolean? example;
  final Element? exampleElement;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final String? acronym;
  final Element? acronymElement;
  final String? sourceUri;
  final Element? sourceUriElement;
  final Reference? sourceReference;
  final Reference? exampleFor;
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideResourceToJson(this);
}

@JsonSerializable()
class ImplementationGuideGlobal {
  const ImplementationGuideGlobal({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    required this.profile,
  });
  final String? type;
  final Element? typeElement;
  final Reference profile;
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGlobalToJson(this);
}

@JsonSerializable()
class ImplementationGuidePage {
  const ImplementationGuidePage({
    this.source,
    @JsonKey(name: '_source') this.sourceElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.package,
    @JsonKey(name: '_package') this.packageElement,
    this.format,
    @JsonKey(name: '_format') this.formatElement,
    this.page,
  });
  final String? source;
  final Element? sourceElement;
  final String? title;
  final Element? titleElement;
  final ImplementationGuidePageKind? kind;
  final Element? kindElement;
  final List<String>? type;
  final List<Element?>? typeElement;
  final List<String>? package;
  final List<Element?>? packageElement;
  final String? format;
  final Element? formatElement;
  final List<ImplementationGuidePage>? page;
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePageToJson(this);
}

@JsonSerializable()
class MessageDefinition extends Resource {
  const MessageDefinition({
    super.resourceType = Stu3ResourceType.MessageDefinition,
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
    this.base,
    this.parent,
    this.replaces,
    required this.event,
    this.category,
    @JsonKey(name: '_category') this.categoryElement,
    this.focus,
    this.responseRequired,
    @JsonKey(name: '_responseRequired') this.responseRequiredElement,
    this.allowedResponse,
  });
  final String? url;
  final Element? urlElement;
  final Identifier? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final MessageDefinitionStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? purpose;
  final Element? purposeElement;
  final String? copyright;
  final Element? copyrightElement;
  final Reference? base;
  final List<Reference>? parent;
  final List<Reference>? replaces;
  final Coding event;
  final String? category;
  final Element? categoryElement;
  final List<MessageDefinitionFocus>? focus;
  final Boolean? responseRequired;
  final Element? responseRequiredElement;
  final List<MessageDefinitionAllowedResponse>? allowedResponse;
  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$MessageDefinitionToJson(this);
}

@JsonSerializable()
class MessageDefinitionFocus {
  const MessageDefinitionFocus({
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.profile,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
  });
  final Code? code;
  final Element? codeElement;
  final Reference? profile;
  final Decimal? min;
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
    required this.message,
    this.situation,
    @JsonKey(name: '_situation') this.situationElement,
  });
  final Reference message;
  final String? situation;
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
    super.resourceType = Stu3ResourceType.OperationDefinition,
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
    this.idempotent,
    @JsonKey(name: '_idempotent') this.idempotentElement,
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
    this.parameter,
    this.overload,
  });

  final String? url;
  final Element? urlElement;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final OperationDefinitionStatus? status;
  final Element? statusElement;
  final OperationDefinitionKind? kind;
  final Element? kindElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? purpose;
  final Element? purposeElement;
  final Boolean? idempotent;
  final Element? idempotentElement;
  final Code? code;
  final Element? codeElement;
  final String? comment;
  final Element? commentElement;
  final Reference? base;
  final List<String>? resource;
  final List<Element?>? resourceElement;
  final Boolean? system;
  final Element? systemElement;
  final Boolean? type;
  final Element? typeElement;
  final Boolean? instance;
  final Element? instanceElement;
  final List<OperationDefinitionParameter>? parameter;
  final List<OperationDefinitionOverload>? overload;

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionToJson(this);
}

@JsonSerializable()
class OperationDefinitionParameter {
  const OperationDefinitionParameter({
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
    this.searchType,
    @JsonKey(name: '_searchType') this.searchTypeElement,
    this.profile,
    this.binding,
    @JsonKey(name: 'part') this.part_,
  });
  final String? name;
  final Element? nameElement;
  final OperationDefinitionParameterUse? use;
  final Element? useElement;
  final Decimal? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final String? documentation;
  final Element? documentationElement;
  final String? type;
  final Element? typeElement;
  final OperationDefinitionParameterSearchType? searchType;
  final Element? searchTypeElement;
  final Reference? profile;
  final OperationDefinitionBinding? binding;
  final List<OperationDefinitionParameter>? part_;
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionParameterToJson(this);
}

@JsonSerializable()
class OperationDefinitionBinding {
  const OperationDefinitionBinding({
    @JsonKey(name: 'extension') this.extension_,
    this.strength,
    @JsonKey(name: '_strength') this.strengthElement,
    this.valueSetUri,
    @JsonKey(name: '_valueSetUri') this.valueSetUriElement,
    this.valueSetReference,
  });
  final List<FhirExtension>? extension_;
  final OperationDefinitionBindingStrength? strength;
  final Element? strengthElement;
  final String? valueSetUri;
  final Element? valueSetUriElement;
  final Reference? valueSetReference;
  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionBindingToJson(this);
}

@JsonSerializable()
class OperationDefinitionOverload {
  const OperationDefinitionOverload({
    this.parameterName,
    @JsonKey(name: '_parameterName') this.parameterNameElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
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
    super.resourceType = Stu3ResourceType.SearchParameter,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.base,
    @JsonKey(name: '_base') this.baseElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.derivedFrom,
    @JsonKey(name: '_derivedFrom') this.derivedFromElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
    this.xpath,
    @JsonKey(name: '_xpath') this.xpathElement,
    this.xpathUsage,
    @JsonKey(name: '_xpathUsage') this.xpathUsageElement,
    this.target,
    @JsonKey(name: '_target') this.targetElement,
    this.comparator,
    @JsonKey(name: '_comparator') this.comparatorElement,
    this.modifier,
    @JsonKey(name: '_modifier') this.modifierElement,
    this.chain,
    @JsonKey(name: '_chain') this.chainElement,
    this.component,
  });
  final String? url;
  final Element? urlElement;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final SearchParameterStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? purpose;
  final Element? purposeElement;
  final Code? code;
  final Element? codeElement;
  final List<String>? base;
  final List<Element?>? baseElement;
  final SearchParameterType? type;
  final Element? typeElement;
  final String? derivedFrom;
  final Element? derivedFromElement;
  final String? description;
  final Element? descriptionElement;
  final String? expression;
  final Element? expressionElement;
  final String? xpath;
  final Element? xpathElement;
  final SearchParameterXpathUsage? xpathUsage;
  final Element? xpathUsageElement;
  final List<String>? target;
  final List<Element?>? targetElement;
  final List<SearchParameterComparator>? comparator;
  final List<Element?>? comparatorElement;
  final List<SearchParameterModifier>? modifier;
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
    required this.definition,
    this.expression,
    @JsonKey(name: '_expression') this.expressionElement,
  });
  final Reference definition;
  final String? expression;
  final Element? expressionElement;
  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterComponentToJson(this);
}

@JsonSerializable()
class StructureDefinition extends Resource {
  const StructureDefinition({
    super.resourceType = Stu3ResourceType.StructureDefinition,
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
    this.keyword,
    this.fhirVersion,
    @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
    this.mapping,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    @JsonKey(name: 'abstract') this.abstract_,
    @JsonKey(name: '_abstract') this.abstractElement,
    this.contextType,
    @JsonKey(name: '_contextType') this.contextTypeElement,
    this.context,
    @JsonKey(name: '_context') this.contextElement,
    this.contextInvariant,
    @JsonKey(name: '_contextInvariant') this.contextInvariantElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.baseDefinition,
    @JsonKey(name: '_baseDefinition') this.baseDefinitionElement,
    this.derivation,
    @JsonKey(name: '_derivation') this.derivationElement,
    this.snapshot,
    this.differential,
  });
  final String? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final StructureDefinitionStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? purpose;
  final Element? purposeElement;
  final String? copyright;
  final Element? copyrightElement;
  final List<Coding>? keyword;
  final String? fhirVersion;
  final Element? fhirVersionElement;
  final List<StructureDefinitionMapping>? mapping;
  final StructureDefinitionKind? kind;
  final Element? kindElement;
  final Boolean? abstract_;
  final Element? abstractElement;
  final StructureDefinitionContextType? contextType;
  final Element? contextTypeElement;
  final List<String>? context;
  final List<Element?>? contextElement;
  final List<String>? contextInvariant;
  final List<Element?>? contextInvariantElement;
  final String? type;
  final Element? typeElement;
  final String? baseDefinition;
  final Element? baseDefinitionElement;
  final StructureDefinitionDerivation? derivation;
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
    this.identity,
    @JsonKey(name: '_identity') this.identityElement,
    this.uri,
    @JsonKey(name: '_uri') this.uriElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });
  final Id? identity;
  final Element? identityElement;
  final String? uri;
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
class StructureDefinitionSnapshot {
  const StructureDefinitionSnapshot({
    required this.element,
  });
  final List<ElementDefinition> element;
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionSnapshotToJson(this);
}

@JsonSerializable()
class StructureDefinitionDifferential {
  const StructureDefinitionDifferential({
    required this.element,
  });
  final List<ElementDefinition> element;
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$StructureDefinitionDifferentialToJson(this);
}

@JsonSerializable()
class StructureMap extends Resource {
  const StructureMap({
    super.resourceType = Stu3ResourceType.StructureMap,
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
    this.structure,
    @JsonKey(name: 'import') this.import_,
    @JsonKey(name: '_import') this.importElement,
    required this.group,
  });
  final String? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final StructureMapStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? purpose;
  final Element? purposeElement;
  final String? copyright;
  final Element? copyrightElement;
  final List<StructureMapStructure>? structure;
  final List<String>? import_;
  final List<Element?>? importElement;
  final List<StructureMapGroup> group;
  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapToJson(this);
}

@JsonSerializable()
class StructureMapStructure {
  const StructureMapStructure({
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.alias,
    @JsonKey(name: '_alias') this.aliasElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final String? url;
  final Element? urlElement;
  final StructureMapStructureMode? mode;
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
  final String? name;
  final Element? nameElement;
  final String? extends_;
  final Element? extendsElement;
  final StructureMapGroupTypeMode? typeMode;
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
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final String? name;
  final Element? nameElement;
  final String? type;
  final Element? typeElement;
  final StructureMapInputMode? mode;
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
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.source,
    this.target,
    this.rule,
    this.dependent,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });
  final String? name;
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
    this.context,
    @JsonKey(name: '_context') this.contextElement,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') this.defaultValueBooleanElement,
    this.defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') this.defaultValueIntegerElement,
    this.defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') this.defaultValueDecimalElement,
    this.defaultValueBase64Binary,
    @JsonKey(name: '__defaultValueBase64Binary')
        this.defaultValueBase64BinaryElement,
    this.defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') this.defaultValueInstantElement,
    this.defaultValueString,
    @JsonKey(name: '_defaultValueString') this.defaultValueStringElement,
    this.defaultValueUri,
    @JsonKey(name: '_defaultValueUri') this.defaultValueUriElement,
    this.defaultValueDate,
    @JsonKey(name: '_defaultValueDate') this.defaultValueDateElement,
    this.defaultValueDateTime,
    @JsonKey(name: '__defaultValueDateTime') this.defaultValueDateTimeElement,
    this.defaultValueTime,
    @JsonKey(name: '_defaultValueTime') this.defaultValueTimeElement,
    this.defaultValueCode,
    @JsonKey(name: '_defaultValueCode') this.defaultValueCodeElement,
    this.defaultValueOid,
    @JsonKey(name: '_defaultValueOid') this.defaultValueOidElement,
    this.defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') this.defaultValueUuidElement,
    this.defaultValueId,
    @JsonKey(name: '_defaultValueId') this.defaultValueIdElement,
    this.defaultValueUnsignedInt,
    @JsonKey(name: '__defaultValueUnsignedInt')
        this.defaultValueUnsignedIntElement,
    this.defaultValuePositiveInt,
    @JsonKey(name: '__defaultValuePositiveInt')
        this.defaultValuePositiveIntElement,
    this.defaultValueMarkdown,
    @JsonKey(name: '__defaultValueMarkdown') this.defaultValueMarkdownElement,
    this.defaultValueElement,
    this.defaultValueExtension,
    this.defaultValueBackboneElement,
    this.defaultValueNarrative,
    this.defaultValueAnnotation,
    this.defaultValueAttachment,
    this.defaultValueIdentifier,
    this.defaultValueCodeableConcept,
    this.defaultValueCoding,
    this.defaultValueQuantity,
    this.defaultValueDuration,
    this.defaultValueSimpleQuantity,
    this.defaultValueDistance,
    this.defaultValueCount,
    this.defaultValueMoney,
    this.defaultValueAge,
    this.defaultValueRange,
    this.defaultValuePeriod,
    this.defaultValueRatio,
    this.defaultValueReference,
    this.defaultValueSampledData,
    this.defaultValueSignature,
    this.defaultValueHumanName,
    this.defaultValueAddress,
    this.defaultValueContactPoint,
    this.defaultValueTiming,
    this.defaultValueMeta,
    this.defaultValueElementDefinition,
    this.defaultValueContactDetail,
    this.defaultValueContributor,
    this.defaultValueDosage,
    this.defaultValueRelatedArtifact,
    this.defaultValueUsageContext,
    this.defaultValueDataRequirement,
    this.defaultValueParameterDefinition,
    this.defaultValueTriggerDefinition,
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
  });
  final String? context;
  final Element? contextElement;
  final Decimal? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final String? type;
  final Element? typeElement;
  final Boolean? defaultValueBoolean;
  final Element? defaultValueBooleanElement;
  final Decimal? defaultValueInteger;
  final Element? defaultValueIntegerElement;
  final Decimal? defaultValueDecimal;
  final Element? defaultValueDecimalElement;
  final String? defaultValueBase64Binary;

  final Element? defaultValueBase64BinaryElement;
  final String? defaultValueInstant;
  final Element? defaultValueInstantElement;
  final String? defaultValueString;
  final Element? defaultValueStringElement;
  final String? defaultValueUri;
  final Element? defaultValueUriElement;
  final Date? defaultValueDate;
  final Element? defaultValueDateElement;
  final FhirDateTime? defaultValueDateTime;

  final Element? defaultValueDateTimeElement;
  final Time? defaultValueTime;
  final Element? defaultValueTimeElement;
  final Code? defaultValueCode;
  final Element? defaultValueCodeElement;
  final Id? defaultValueOid;
  final Element? defaultValueOidElement;
  final Id? defaultValueUuid;
  final Element? defaultValueUuidElement;
  final Id? defaultValueId;
  final Element? defaultValueIdElement;
  final Decimal? defaultValueUnsignedInt;

  final Element? defaultValueUnsignedIntElement;
  final Decimal? defaultValuePositiveInt;

  final Element? defaultValuePositiveIntElement;
  final String? defaultValueMarkdown;

  final Element? defaultValueMarkdownElement;
  final Element? defaultValueElement;
  final FhirExtension? defaultValueExtension;
  final BackboneElement? defaultValueBackboneElement;
  final Narrative? defaultValueNarrative;
  final Annotation? defaultValueAnnotation;
  final Attachment? defaultValueAttachment;
  final Identifier? defaultValueIdentifier;
  final CodeableConcept? defaultValueCodeableConcept;
  final Coding? defaultValueCoding;
  final Quantity? defaultValueQuantity;
  final FhirDuration? defaultValueDuration;
  final Quantity? defaultValueSimpleQuantity;
  final Distance? defaultValueDistance;
  final Count? defaultValueCount;
  final Money? defaultValueMoney;
  final Age? defaultValueAge;
  final Range? defaultValueRange;
  final Period? defaultValuePeriod;
  final Ratio? defaultValueRatio;
  final Reference? defaultValueReference;
  final SampledData? defaultValueSampledData;
  final Signature? defaultValueSignature;
  final HumanName? defaultValueHumanName;
  final Address? defaultValueAddress;
  final ContactPoint? defaultValueContactPoint;
  final Timing? defaultValueTiming;
  final Meta? defaultValueMeta;
  final ElementDefinition? defaultValueElementDefinition;
  final ContactDetail? defaultValueContactDetail;
  final Contributor? defaultValueContributor;
  final Dosage? defaultValueDosage;
  final RelatedArtifact? defaultValueRelatedArtifact;
  final UsageContext? defaultValueUsageContext;
  final DataRequirement? defaultValueDataRequirement;
  final ParameterDefinition? defaultValueParameterDefinition;
  final TriggerDefinition? defaultValueTriggerDefinition;
  final String? element;
  final Element? elementElement;
  final StructureMapSourceListMode? listMode;
  final Element? listModeElement;
  final String? variable;
  final Element? variableElement;
  final String? condition;
  final Element? conditionElement;
  final String? check;
  final Element? checkElement;
  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapSourceToJson(this);
}

@JsonSerializable()
class StructureMapTarget {
  const StructureMapTarget({
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
  final String? context;
  final Element? contextElement;
  final StructureMapTargetContextType? contextType;
  final Element? contextTypeElement;
  final String? element;
  final Element? elementElement;
  final String? variable;
  final Element? variableElement;
  final List<StructureMapTargetListMode>? listMode;
  final List<Element?>? listModeElement;
  final Id? listRuleId;
  final Element? listRuleIdElement;
  final StructureMapTargetTransform? transform;
  final Element? transformElement;
  final List<StructureMapParameter>? parameter;
  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapTargetToJson(this);
}

@JsonSerializable()
class StructureMapParameter {
  const StructureMapParameter({
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
  final Id? valueId;
  final Element? valueIdElement;
  final String? valueString;
  final Element? valueStringElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueInteger;
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
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.variable,
    @JsonKey(name: '_variable') this.variableElement,
  });
  final String? name;
  final Element? nameElement;
  final List<String>? variable;
  final List<Element?>? variableElement;
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapDependentToJson(this);
}
