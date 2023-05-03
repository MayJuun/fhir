import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'conformance.enums.dart';

part 'conformance.g.dart';

@JsonSerializable()
class CapabilityStatement {
  const CapabilityStatement({
    @Default(Stu3ResourceType.CapabilityStatement) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.instantiates,
    @JsonKey(name: '_instantiates') required this.instantiatesElement,
    required this.software,
    required this.implementation,
    required this.fhirVersion,
    @JsonKey(name: '_fhirVersion') required this.fhirVersionElement,
    required this.acceptUnknown,
    @JsonKey(name: '_acceptUnknown') required this.acceptUnknownElement,
    required this.format,
    @JsonKey(name: '_format') required this.formatElement,
    required this.patchFormat,
    @JsonKey(name: '_patchFormat') required this.patchFormatElement,
    required this.implementationGuide,
    @JsonKey(name: '__implementationGuide')
        required this.implementationGuideElement,
    required this.profile,
    required this.rest,
    required this.messaging,
    required this.document,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
class CapabilityStatementSoftware {
  const CapabilityStatementSoftware({
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.releaseDate,
    @JsonKey(name: '_releaseDate') required this.releaseDateElement,
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
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
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
    @JsonKey(name: 'extension') required this.extension_,
    required this.cors,
    @JsonKey(name: '_cors') required this.corsElement,
    required this.service,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.certificate,
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.blob,
    @JsonKey(name: '_blob') required this.blobElement,
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.profile,
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
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.definition,
    @JsonKey(name: '_definition') required this.definitionElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
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
    required this.endpoint,
    required this.reliableCache,
    @JsonKey(name: '_reliableCache') required this.reliableCacheElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
    required this.supportedMessage,
    required this.event,
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
class CapabilityStatementEndpoint {
  const CapabilityStatementEndpoint({
    required this.protocol,
    required this.address,
    @JsonKey(name: '_address') required this.addressElement,
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
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
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
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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
class CompartmentDefinition {
  const CompartmentDefinition({
    @Default(Stu3ResourceType.CompartmentDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.useContext,
    required this.jurisdiction,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.search,
    @JsonKey(name: '_search') required this.searchElement,
    required this.resource,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.param,
    @JsonKey(name: '_param') required this.paramElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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
class DataElement {
  const DataElement({
    @Default(Stu3ResourceType.DataElement) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.contact,
    required this.useContext,
    required this.jurisdiction,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.stringency,
    @JsonKey(name: '_stringency') required this.stringencyElement,
    required this.mapping,
    required this.element,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.identity,
    @JsonKey(name: '_identity') required this.identityElement,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
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
class GraphDefinition {
  const GraphDefinition({
    @Default(Stu3ResourceType.GraphDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.profile,
    @JsonKey(name: '_profile') required this.profileElement,
    required this.link,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.profile,
    @JsonKey(name: '_profile') required this.profileElement,
    required this.compartment,
    required this.link,
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
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.rule,
    @JsonKey(name: '_rule') required this.ruleElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
class ImplementationGuide {
  const ImplementationGuide({
    @Default(Stu3ResourceType.ImplementationGuide) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.fhirVersion,
    @JsonKey(name: '_fhirVersion') required this.fhirVersionElement,
    required this.dependency,
    required this.package,
    required this.global,
    required this.binary,
    @JsonKey(name: '_binary') required this.binaryElement,
    required this.page,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
    required this.example,
    @JsonKey(name: '_example') required this.exampleElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.acronym,
    @JsonKey(name: '_acronym') required this.acronymElement,
    required this.sourceUri,
    @JsonKey(name: '_sourceUri') required this.sourceUriElement,
    required this.sourceReference,
    required this.exampleFor,
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
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
    required this.source,
    @JsonKey(name: '_source') required this.sourceElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.package,
    @JsonKey(name: '_package') required this.packageElement,
    required this.format,
    @JsonKey(name: '_format') required this.formatElement,
    required this.page,
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
class MessageDefinition {
  const MessageDefinition({
    @Default(Stu3ResourceType.MessageDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.base,
    required this.parent,
    required this.replaces,
    required this.event,
    required this.category,
    @JsonKey(name: '_category') required this.categoryElement,
    required this.focus,
    required this.responseRequired,
    @JsonKey(name: '_responseRequired') required this.responseRequiredElement,
    required this.allowedResponse,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.profile,
    required this.min,
    @JsonKey(name: '_min') required this.minElement,
    required this.max,
    @JsonKey(name: '_max') required this.maxElement,
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
    required this.situation,
    @JsonKey(name: '_situation') required this.situationElement,
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
class OperationDefinitionParameter {
  const OperationDefinitionParameter({
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
    required this.searchType,
    @JsonKey(name: '_searchType') required this.searchTypeElement,
    required this.profile,
    required this.binding,
    @JsonKey(name: 'part') required this.part_,
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
    @JsonKey(name: 'extension') required this.extension_,
    required this.strength,
    @JsonKey(name: '_strength') required this.strengthElement,
    required this.valueSetUri,
    @JsonKey(name: '_valueSetUri') required this.valueSetUriElement,
    required this.valueSetReference,
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
    required this.parameterName,
    @JsonKey(name: '_parameterName') required this.parameterNameElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
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
class SearchParameter {
  const SearchParameter({
    @Default(Stu3ResourceType.SearchParameter) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.base,
    @JsonKey(name: '_base') required this.baseElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.derivedFrom,
    @JsonKey(name: '_derivedFrom') required this.derivedFromElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
    required this.xpath,
    @JsonKey(name: '_xpath') required this.xpathElement,
    required this.xpathUsage,
    @JsonKey(name: '_xpathUsage') required this.xpathUsageElement,
    required this.target,
    @JsonKey(name: '_target') required this.targetElement,
    required this.comparator,
    @JsonKey(name: '_comparator') required this.comparatorElement,
    required this.modifier,
    @JsonKey(name: '_modifier') required this.modifierElement,
    required this.chain,
    @JsonKey(name: '_chain') required this.chainElement,
    required this.component,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.expression,
    @JsonKey(name: '_expression') required this.expressionElement,
  });
  final Reference definition;
  final String? expression;
  final Element? expressionElement;
  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterComponentToJson(this);
}

@JsonSerializable()
class StructureDefinition {
  const StructureDefinition({
    @Default(Stu3ResourceType.StructureDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.keyword,
    required this.fhirVersion,
    @JsonKey(name: '_fhirVersion') required this.fhirVersionElement,
    required this.mapping,
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    @JsonKey(name: 'abstract') required this.abstract_,
    @JsonKey(name: '_abstract') required this.abstractElement,
    required this.contextType,
    @JsonKey(name: '_contextType') required this.contextTypeElement,
    required this.context,
    @JsonKey(name: '_context') required this.contextElement,
    required this.contextInvariant,
    @JsonKey(name: '_contextInvariant') required this.contextInvariantElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.baseDefinition,
    @JsonKey(name: '_baseDefinition') required this.baseDefinitionElement,
    required this.derivation,
    @JsonKey(name: '_derivation') required this.derivationElement,
    required this.snapshot,
    required this.differential,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.identity,
    @JsonKey(name: '_identity') required this.identityElement,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
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
class StructureMap {
  const StructureMap({
    @Default(Stu3ResourceType.StructureMap) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.structure,
    @JsonKey(name: 'import') required this.import_,
    @JsonKey(name: '_import') required this.importElement,
    required this.group,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.alias,
    @JsonKey(name: '_alias') required this.aliasElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.source,
    required this.target,
    required this.rule,
    required this.dependent,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
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
    required this.context,
    @JsonKey(name: '_context') required this.contextElement,
    required this.min,
    @JsonKey(name: '_min') required this.minElement,
    required this.max,
    @JsonKey(name: '_max') required this.maxElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean')
        required this.defaultValueBooleanElement,
    required this.defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger')
        required this.defaultValueIntegerElement,
    required this.defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal')
        required this.defaultValueDecimalElement,
    required this.defaultValueBase64Binary,
    @JsonKey(name: '__defaultValueBase64Binary')
        required this.defaultValueBase64BinaryElement,
    required this.defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant')
        required this.defaultValueInstantElement,
    required this.defaultValueString,
    @JsonKey(name: '_defaultValueString')
        required this.defaultValueStringElement,
    required this.defaultValueUri,
    @JsonKey(name: '_defaultValueUri') required this.defaultValueUriElement,
    required this.defaultValueDate,
    @JsonKey(name: '_defaultValueDate') required this.defaultValueDateElement,
    required this.defaultValueDateTime,
    @JsonKey(name: '__defaultValueDateTime')
        required this.defaultValueDateTimeElement,
    required this.defaultValueTime,
    @JsonKey(name: '_defaultValueTime') required this.defaultValueTimeElement,
    required this.defaultValueCode,
    @JsonKey(name: '_defaultValueCode') required this.defaultValueCodeElement,
    required this.defaultValueOid,
    @JsonKey(name: '_defaultValueOid') required this.defaultValueOidElement,
    required this.defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') required this.defaultValueUuidElement,
    required this.defaultValueId,
    @JsonKey(name: '_defaultValueId') required this.defaultValueIdElement,
    required this.defaultValueUnsignedInt,
    @JsonKey(name: '__defaultValueUnsignedInt')
        required this.defaultValueUnsignedIntElement,
    required this.defaultValuePositiveInt,
    @JsonKey(name: '__defaultValuePositiveInt')
        required this.defaultValuePositiveIntElement,
    required this.defaultValueMarkdown,
    @JsonKey(name: '__defaultValueMarkdown')
        required this.defaultValueMarkdownElement,
    required this.defaultValueElement,
    required this.defaultValueExtension,
    required this.defaultValueBackboneElement,
    required this.defaultValueNarrative,
    required this.defaultValueAnnotation,
    required this.defaultValueAttachment,
    required this.defaultValueIdentifier,
    required this.defaultValueCodeableConcept,
    required this.defaultValueCoding,
    required this.defaultValueQuantity,
    required this.defaultValueDuration,
    required this.defaultValueSimpleQuantity,
    required this.defaultValueDistance,
    required this.defaultValueCount,
    required this.defaultValueMoney,
    required this.defaultValueAge,
    required this.defaultValueRange,
    required this.defaultValuePeriod,
    required this.defaultValueRatio,
    required this.defaultValueReference,
    required this.defaultValueSampledData,
    required this.defaultValueSignature,
    required this.defaultValueHumanName,
    required this.defaultValueAddress,
    required this.defaultValueContactPoint,
    required this.defaultValueTiming,
    required this.defaultValueMeta,
    required this.defaultValueElementDefinition,
    required this.defaultValueContactDetail,
    required this.defaultValueContributor,
    required this.defaultValueDosage,
    required this.defaultValueRelatedArtifact,
    required this.defaultValueUsageContext,
    required this.defaultValueDataRequirement,
    required this.defaultValueParameterDefinition,
    required this.defaultValueTriggerDefinition,
    required this.element,
    @JsonKey(name: '_element') required this.elementElement,
    required this.listMode,
    @JsonKey(name: '_listMode') required this.listModeElement,
    required this.variable,
    @JsonKey(name: '_variable') required this.variableElement,
    required this.condition,
    @JsonKey(name: '_condition') required this.conditionElement,
    required this.check,
    @JsonKey(name: '_check') required this.checkElement,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.variable,
    @JsonKey(name: '_variable') required this.variableElement,
  });
  final String? name;
  final Element? nameElement;
  final List<String>? variable;
  final List<Element?>? variableElement;
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapDependentToJson(this);
}
