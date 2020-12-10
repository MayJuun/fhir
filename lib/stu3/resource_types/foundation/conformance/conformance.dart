import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'conformance.enums.dart';
part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
abstract class CapabilityStatement
    with Resource
    implements _$CapabilityStatement {
  CapabilityStatement._();
  factory CapabilityStatement({
    @Default('CapabilityStatement') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    CapabilityStatementStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    CapabilityStatementKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    List<Instant> instantiates,
    @JsonKey(name: '_instantiates') List<Element> instantiatesElement,
    CapabilityStatementSoftware software,
    CapabilityStatementImplementation implementation,
    String fhirVersion,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    CapabilityStatementAcceptUnknown acceptUnknown,
    @JsonKey(name: '_acceptUnknown') Element acceptUnknownElement,
    List<String> format,
    @JsonKey(name: '_format') List<Element> formatElement,
    List<String> patchFormat,
    @JsonKey(name: '_patchFormat') List<Element> patchFormatElement,
    List<Id> implementationGuide,
    @JsonKey(name: '_implementationGuide')
        List<Element> implementationGuideElement,
    List<Reference> profile,
    List<CapabilityStatementRest> rest,
    List<CapabilityStatementMessaging> messaging,
    List<CapabilityStatementDocument> document,
  }) = _CapabilityStatement;

  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
abstract class CapabilityStatementSoftware
    implements _$CapabilityStatementSoftware {
  CapabilityStatementSoftware._();
  factory CapabilityStatementSoftware({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    Date releaseDate,
    @JsonKey(name: '_releaseDate') Element releaseDateElement,
  }) = _CapabilityStatementSoftware;

  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
}

@freezed
abstract class CapabilityStatementImplementation
    implements _$CapabilityStatementImplementation {
  CapabilityStatementImplementation._();
  factory CapabilityStatementImplementation({
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String url,
    @JsonKey(name: '_url') Element urlElement,
  }) = _CapabilityStatementImplementation;

  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatementRest implements _$CapabilityStatementRest {
  CapabilityStatementRest._();
  factory CapabilityStatementRest({
    CapabilityStatementRestMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    CapabilityStatementSecurity security,
    List<CapabilityStatementResource> resource,
    List<CapabilityStatementInteraction1> interaction,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
    List<String> compartment,
    @JsonKey(name: '_compartment') List<Element> compartmentElement,
  }) = _CapabilityStatementRest;

  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
}

@freezed
abstract class CapabilityStatementSecurity
    implements _$CapabilityStatementSecurity {
  CapabilityStatementSecurity._();
  factory CapabilityStatementSecurity({
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Boolean cors,
    @JsonKey(name: '_cors') Element corsElement,
    List<CodeableConcept> service,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<CapabilityStatementCertificate> certificate,
  }) = _CapabilityStatementSecurity;

  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
}

@freezed
abstract class CapabilityStatementCertificate
    implements _$CapabilityStatementCertificate {
  CapabilityStatementCertificate._();
  factory CapabilityStatementCertificate({
    String type,
    @JsonKey(name: '_type') Element typeElement,
    String blob,
    @JsonKey(name: '_blob') Element blobElement,
  }) = _CapabilityStatementCertificate;

  factory CapabilityStatementCertificate.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementCertificateFromJson(json);
}

@freezed
abstract class CapabilityStatementResource
    implements _$CapabilityStatementResource {
  CapabilityStatementResource._();
  factory CapabilityStatementResource({
    String type,
    @JsonKey(name: '_type') Element typeElement,
    Reference profile,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    @required List<CapabilityStatementInteraction> interaction,
    CapabilityStatementResourceVersioning versioning,
    @JsonKey(name: '_versioning') Element versioningElement,
    Boolean readHistory,
    @JsonKey(name: '_readHistory') Element readHistoryElement,
    Boolean updateCreate,
    @JsonKey(name: '_updateCreate') Element updateCreateElement,
    Boolean conditionalCreate,
    @JsonKey(name: '_conditionalCreate') Element conditionalCreateElement,
    CapabilityStatementResourceConditionalRead conditionalRead,
    @JsonKey(name: '_conditionalRead') Element conditionalReadElement,
    Boolean conditionalUpdate,
    @JsonKey(name: '_conditionalUpdate') Element conditionalUpdateElement,
    CapabilityStatementResourceConditionalDelete conditionalDelete,
    @JsonKey(name: '_conditionalDelete') Element conditionalDeleteElement,
    List<CapabilityStatementResourceReferencePolicy> referencePolicy,
    @JsonKey(name: '_referencePolicy') List<Element> referencePolicyElement,
    List<String> searchInclude,
    @JsonKey(name: '_searchInclude') List<Element> searchIncludeElement,
    List<String> searchRevInclude,
    @JsonKey(name: '_searchRevInclude') List<Element> searchRevIncludeElement,
    List<CapabilityStatementSearchParam> searchParam,
  }) = _CapabilityStatementResource;

  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction
    implements _$CapabilityStatementInteraction {
  CapabilityStatementInteraction._();
  factory CapabilityStatementInteraction({
    CapabilityStatementInteractionCode code,
    @JsonKey(name: '_code') Element codeElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementInteraction;

  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
}

@freezed
abstract class CapabilityStatementSearchParam
    implements _$CapabilityStatementSearchParam {
  CapabilityStatementSearchParam._();
  factory CapabilityStatementSearchParam({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String definition,
    @JsonKey(name: '_definition') Element definitionElement,
    CapabilityStatementSearchParamType type,
    @JsonKey(name: '_type') Element typeElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementSearchParam;

  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction1
    implements _$CapabilityStatementInteraction1 {
  CapabilityStatementInteraction1._();
  factory CapabilityStatementInteraction1({
    CapabilityStatementInteraction1Code code,
    @JsonKey(name: '_code') Element codeElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementInteraction1;

  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
}

@freezed
abstract class CapabilityStatementOperation
    implements _$CapabilityStatementOperation {
  CapabilityStatementOperation._();
  factory CapabilityStatementOperation({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @required Reference definition,
  }) = _CapabilityStatementOperation;

  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
}

@freezed
abstract class CapabilityStatementMessaging
    implements _$CapabilityStatementMessaging {
  CapabilityStatementMessaging._();
  factory CapabilityStatementMessaging({
    List<CapabilityStatementEndpoint> endpoint,
    Decimal reliableCache,
    @JsonKey(name: '_reliableCache') Element reliableCacheElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    List<CapabilityStatementSupportedMessage> supportedMessage,
    List<CapabilityStatementEvent> event,
  }) = _CapabilityStatementMessaging;

  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
}

@freezed
abstract class CapabilityStatementEndpoint
    implements _$CapabilityStatementEndpoint {
  CapabilityStatementEndpoint._();
  factory CapabilityStatementEndpoint({
    @required Coding protocol,
    String address,
    @JsonKey(name: '_address') Element addressElement,
  }) = _CapabilityStatementEndpoint;

  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
}

@freezed
abstract class CapabilityStatementSupportedMessage
    implements _$CapabilityStatementSupportedMessage {
  CapabilityStatementSupportedMessage._();
  factory CapabilityStatementSupportedMessage({
    CapabilityStatementSupportedMessageMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    @required Reference definition,
  }) = _CapabilityStatementSupportedMessage;

  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
abstract class CapabilityStatementEvent implements _$CapabilityStatementEvent {
  CapabilityStatementEvent._();
  factory CapabilityStatementEvent({
    @required Coding code,
    CapabilityStatementEventCategory category,
    @JsonKey(name: '_category') Element categoryElement,
    CapabilityStatementEventMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    String focus,
    @JsonKey(name: '_focus') Element focusElement,
    @required Reference request,
    @required Reference response,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementEvent;

  factory CapabilityStatementEvent.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEventFromJson(json);
}

@freezed
abstract class CapabilityStatementDocument
    implements _$CapabilityStatementDocument {
  CapabilityStatementDocument._();
  factory CapabilityStatementDocument({
    CapabilityStatementDocumentMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    @required Reference profile,
  }) = _CapabilityStatementDocument;

  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
}

@freezed
abstract class CompartmentDefinition
    with Resource
    implements _$CompartmentDefinition {
  CompartmentDefinition._();
  factory CompartmentDefinition({
    @JsonKey(defaultValue: 'CompartmentDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    CompartmentDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    CompartmentDefinitionCode code,
    @JsonKey(name: '_code') Element codeElement,
    Boolean search,
    @JsonKey(name: '_search') Element searchElement,
    List<CompartmentDefinitionResource> resource,
  }) = _CompartmentDefinition;

  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
}

@freezed
abstract class CompartmentDefinitionResource
    implements _$CompartmentDefinitionResource {
  CompartmentDefinitionResource._();
  factory CompartmentDefinitionResource({
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    List<String> param,
    @JsonKey(name: '_param') List<Element> paramElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CompartmentDefinitionResource;

  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
}

@freezed
abstract class DataElement with Resource implements _$DataElement {
  DataElement._();
  factory DataElement({
    @Default('DataElement') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    DataElementStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    List<ContactDetail> contact,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    DataElementStringency stringency,
    @JsonKey(name: '_stringency') Element stringencyElement,
    List<DataElementMapping> mapping,
    @required List<ElementDefinition> element,
  }) = _DataElement;

  factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
}

@freezed
abstract class DataElementMapping implements _$DataElementMapping {
  DataElementMapping._();
  factory DataElementMapping({
    Id identity,
    @JsonKey(name: '_identity') Element identityElement,
    String uri,
    @JsonKey(name: '_uri') Element uriElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _DataElementMapping;

  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
}

@freezed
abstract class GraphDefinition with Resource implements _$GraphDefinition {
  GraphDefinition._();
  factory GraphDefinition({
    @Default('GraphDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    GraphDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String start,
    @JsonKey(name: '_start') Element startElement,
    String profile,
    @JsonKey(name: '_profile') Element profileElement,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinition;

  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
}

@freezed
abstract class GraphDefinitionLink implements _$GraphDefinitionLink {
  GraphDefinitionLink._();
  factory GraphDefinitionLink({
    String path,
    @JsonKey(name: '_path') Element pathElement,
    String sliceName,
    @JsonKey(name: '_sliceName') Element sliceNameElement,
    Decimal min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required List<GraphDefinitionTarget> target,
  }) = _GraphDefinitionLink;

  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
}

@freezed
abstract class GraphDefinitionTarget implements _$GraphDefinitionTarget {
  GraphDefinitionTarget._();
  factory GraphDefinitionTarget({
    String type,
    @JsonKey(name: '_type') Element typeElement,
    String profile,
    @JsonKey(name: '_profile') Element profileElement,
    List<GraphDefinitionCompartment> compartment,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinitionTarget;

  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
}

@freezed
abstract class GraphDefinitionCompartment
    implements _$GraphDefinitionCompartment {
  GraphDefinitionCompartment._();
  factory GraphDefinitionCompartment({
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    GraphDefinitionCompartmentRule rule,
    @JsonKey(name: '_rule') Element ruleElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _GraphDefinitionCompartment;

  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
}

@freezed
abstract class ImplementationGuide
    with Resource
    implements _$ImplementationGuide {
  ImplementationGuide._();
  factory ImplementationGuide({
    @Default('ImplementationGuide') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    ImplementationGuideStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    String fhirVersion,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    List<ImplementationGuideDependency> dependency,
    List<ImplementationGuidePackage> package,
    List<ImplementationGuideGlobal> global,
    List<String> binary,
    @JsonKey(name: '_binary') List<Element> binaryElement,
    ImplementationGuidePage page,
  }) = _ImplementationGuide;

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideDependency
    implements _$ImplementationGuideDependency {
  ImplementationGuideDependency._();
  factory ImplementationGuideDependency({
    ImplementationGuideDependencyType type,
    @JsonKey(name: '_type') Element typeElement,
    String uri,
    @JsonKey(name: '_uri') Element uriElement,
  }) = _ImplementationGuideDependency;

  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
}

@freezed
abstract class ImplementationGuidePackage
    implements _$ImplementationGuidePackage {
  ImplementationGuidePackage._();
  factory ImplementationGuidePackage({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required List<ImplementationGuideResource> resource,
  }) = _ImplementationGuidePackage;

  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
}

@freezed
abstract class ImplementationGuideResource
    implements _$ImplementationGuideResource {
  ImplementationGuideResource._();
  factory ImplementationGuideResource({
    Boolean example,
    @JsonKey(name: '_example') Element exampleElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String acronym,
    @JsonKey(name: '_acronym') Element acronymElement,
    String sourceUri,
    @JsonKey(name: '_sourceUri') Element sourceUriElement,
    Reference sourceReference,
    Reference exampleFor,
  }) = _ImplementationGuideResource;

  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal
    implements _$ImplementationGuideGlobal {
  ImplementationGuideGlobal._();
  factory ImplementationGuideGlobal({
    String type,
    @JsonKey(name: '_type') Element typeElement,
    @required Reference profile,
  }) = _ImplementationGuideGlobal;

  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuidePage implements _$ImplementationGuidePage {
  ImplementationGuidePage._();
  factory ImplementationGuidePage({
    String source,
    @JsonKey(name: '_source') Element sourceElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    ImplementationGuidePageKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    List<String> type,
    @JsonKey(name: '_type') List<Element> typeElement,
    List<String> package,
    @JsonKey(name: '_package') List<Element> packageElement,
    String format,
    @JsonKey(name: '_format') Element formatElement,
    List<ImplementationGuidePage> page,
  }) = _ImplementationGuidePage;

  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class MessageDefinition with Resource implements _$MessageDefinition {
  MessageDefinition._();
  factory MessageDefinition({
    @Default('MessageDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    Identifier identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    MessageDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Reference base,
    List<Reference> parent,
    List<Reference> replaces,
    @required Coding event,
    String category,
    @JsonKey(name: '_category') Element categoryElement,
    List<MessageDefinitionFocus> focus,
    Boolean responseRequired,
    @JsonKey(name: '_responseRequired') Element responseRequiredElement,
    List<MessageDefinitionAllowedResponse> allowedResponse,
  }) = _MessageDefinition;

  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
}

@freezed
abstract class MessageDefinitionFocus implements _$MessageDefinitionFocus {
  MessageDefinitionFocus._();
  factory MessageDefinitionFocus({
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    Reference profile,
    Decimal min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
  }) = _MessageDefinitionFocus;

  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
}

@freezed
abstract class MessageDefinitionAllowedResponse
    implements _$MessageDefinitionAllowedResponse {
  MessageDefinitionAllowedResponse._();
  factory MessageDefinitionAllowedResponse({
    @required Reference message,
    String situation,
    @JsonKey(name: '_situation') Element situationElement,
  }) = _MessageDefinitionAllowedResponse;

  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
}

@freezed
abstract class OperationDefinition
    with Resource
    implements _$OperationDefinition {
  OperationDefinition._();
  factory OperationDefinition({
    @Default('OperationDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    OperationDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    OperationDefinitionKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Boolean idempotent,
    @JsonKey(name: '_idempotent') Element idempotentElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    Reference base,
    List<String> resource,
    @JsonKey(name: '_resource') List<Element> resourceElement,
    Boolean system,
    @JsonKey(name: '_system') Element systemElement,
    Boolean type,
    @JsonKey(name: '_type') Element typeElement,
    Boolean instance,
    @JsonKey(name: '_instance') Element instanceElement,
    List<OperationDefinitionParameter> parameter,
    List<OperationDefinitionOverload> overload,
  }) = _OperationDefinition;

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter
    implements _$OperationDefinitionParameter {
  OperationDefinitionParameter._();
  factory OperationDefinitionParameter({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    OperationDefinitionParameterUse use,
    @JsonKey(name: '_use') Element useElement,
    Decimal min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    String type,
    @JsonKey(name: '_type') Element typeElement,
    OperationDefinitionParameterSearchType searchType,
    @JsonKey(name: '_searchType') Element searchTypeElement,
    Reference profile,
    OperationDefinitionBinding binding,
    @JsonKey(name: 'part') List<OperationDefinitionParameter> part_,
  }) = _OperationDefinitionParameter;

  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionBinding
    implements _$OperationDefinitionBinding {
  OperationDefinitionBinding._();
  factory OperationDefinitionBinding({
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    OperationDefinitionBindingStrength strength,
    @JsonKey(name: '_strength') Element strengthElement,
    String valueSetUri,
    @JsonKey(name: '_valueSetUri') Element valueSetUriElement,
    Reference valueSetReference,
  }) = _OperationDefinitionBinding;

  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class OperationDefinitionOverload
    implements _$OperationDefinitionOverload {
  OperationDefinitionOverload._();
  factory OperationDefinitionOverload({
    List<String> parameterName,
    @JsonKey(name: '_parameterName') List<Element> parameterNameElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _OperationDefinitionOverload;

  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
}

@freezed
abstract class SearchParameter with Resource implements _$SearchParameter {
  SearchParameter._();
  factory SearchParameter({
    @Default('SearchParameter') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    SearchParameterStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    List<String> base,
    @JsonKey(name: '_base') List<Element> baseElement,
    SearchParameterType type,
    @JsonKey(name: '_type') Element typeElement,
    String derivedFrom,
    @JsonKey(name: '_derivedFrom') Element derivedFromElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
    String xpath,
    @JsonKey(name: '_xpath') Element xpathElement,
    SearchParameterXpathUsage xpathUsage,
    @JsonKey(name: '_xpathUsage') Element xpathUsageElement,
    List<String> target,
    @JsonKey(name: '_target') List<Element> targetElement,
    List<SearchParameterComparator> comparator,
    @JsonKey(name: '_comparator') List<Element> comparatorElement,
    List<SearchParameterModifier> modifier,
    @JsonKey(name: '_modifier') List<Element> modifierElement,
    List<String> chain,
    @JsonKey(name: '_chain') List<Element> chainElement,
    List<SearchParameterComponent> component,
  }) = _SearchParameter;

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterComponent implements _$SearchParameterComponent {
  SearchParameterComponent._();
  factory SearchParameterComponent({
    @required Reference definition,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _SearchParameterComponent;

  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
}

@freezed
abstract class StructureDefinition
    with Resource
    implements _$StructureDefinition {
  StructureDefinition._();
  factory StructureDefinition({
    @Default('StructureDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    StructureDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<Coding> keyword,
    String fhirVersion,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    List<StructureDefinitionMapping> mapping,
    StructureDefinitionKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: 'abstract') Boolean abstract_,
    @JsonKey(name: '_abstract') Element abstractElement,
    StructureDefinitionContextType contextType,
    @JsonKey(name: '_contextType') Element contextTypeElement,
    List<String> context,
    @JsonKey(name: '_context') List<Element> contextElement,
    List<String> contextInvariant,
    @JsonKey(name: '_contextInvariant') List<Element> contextInvariantElement,
    String type,
    @JsonKey(name: '_type') Element typeElement,
    String baseDefinition,
    @JsonKey(name: '_baseDefinition') Element baseDefinitionElement,
    StructureDefinitionDerivation derivation,
    @JsonKey(name: '_derivation') Element derivationElement,
    StructureDefinitionSnapshot snapshot,
    StructureDefinitionDifferential differential,
  }) = _StructureDefinition;

  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping
    implements _$StructureDefinitionMapping {
  StructureDefinitionMapping._();
  factory StructureDefinitionMapping({
    Id identity,
    @JsonKey(name: '_identity') Element identityElement,
    String uri,
    @JsonKey(name: '_uri') Element uriElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _StructureDefinitionMapping;

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot
    implements _$StructureDefinitionSnapshot {
  StructureDefinitionSnapshot._();
  factory StructureDefinitionSnapshot({
    @required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    implements _$StructureDefinitionDifferential {
  StructureDefinitionDifferential._();
  factory StructureDefinitionDifferential({
    @required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;

  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class StructureMap with Resource implements _$StructureMap {
  StructureMap._();
  factory StructureMap({
    @Default('StructureMap') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    StructureMapStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<StructureMapStructure> structure,
    List<String> import,
    @JsonKey(name: '_import') List<Element> importElement,
    @required List<StructureMapGroup> group,
  }) = _StructureMap;

  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
}

@freezed
abstract class StructureMapStructure implements _$StructureMapStructure {
  StructureMapStructure._();
  factory StructureMapStructure({
    String url,
    @JsonKey(name: '_url') Element urlElement,
    StructureMapStructureMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    String alias,
    @JsonKey(name: '_alias') Element aliasElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapStructure;

  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
}

@freezed
abstract class StructureMapGroup implements _$StructureMapGroup {
  StructureMapGroup._();
  factory StructureMapGroup({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: 'extends') String extends_,
    @JsonKey(name: '_extends') Element extendsElement,
    StructureMapGroupTypeMode typeMode,
    @JsonKey(name: '_typeMode') Element typeModeElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    @required List<StructureMapInput> input,
    @required List<StructureMapRule> rule,
  }) = _StructureMapGroup;

  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
}

@freezed
abstract class StructureMapInput implements _$StructureMapInput {
  StructureMapInput._();
  factory StructureMapInput({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String type,
    @JsonKey(name: '_type') Element typeElement,
    StructureMapInputMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapInput;

  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
}

@freezed
abstract class StructureMapRule implements _$StructureMapRule {
  StructureMapRule._();
  factory StructureMapRule({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @required List<StructureMapSource> source,
    List<StructureMapTarget> target,
    List<StructureMapRule> rule,
    List<StructureMapDependent> dependent,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapRule;

  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);
}

@freezed
abstract class StructureMapSource implements _$StructureMapSource {
  StructureMapSource._();
  factory StructureMapSource({
    String context,
    @JsonKey(name: '_context') Element contextElement,
    Decimal min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
    String type,
    @JsonKey(name: '_type') Element typeElement,
    Boolean defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element defaultValueBooleanElement,
    Decimal defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element defaultValueIntegerElement,
    Decimal defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element defaultValueDecimalElement,
    String defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element defaultValueBase64BinaryElement,
    String defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element defaultValueInstantElement,
    String defaultValueString,
    @JsonKey(name: '_defaultValueString') Element defaultValueStringElement,
    String defaultValueUri,
    @JsonKey(name: '_defaultValueUri') Element defaultValueUriElement,
    Date defaultValueDate,
    @JsonKey(name: '_defaultValueDate') Element defaultValueDateElement,
    FhirDateTime defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime') Element defaultValueDateTimeElement,
    Time defaultValueTime,
    @JsonKey(name: '_defaultValueTime') Element defaultValueTimeElement,
    Code defaultValueCode,
    @JsonKey(name: '_defaultValueCode') Element defaultValueCodeElement,
    Id defaultValueOid,
    @JsonKey(name: '_defaultValueOid') Element defaultValueOidElement,
    Id defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') Element defaultValueUuidElement,
    Id defaultValueId,
    @JsonKey(name: '_defaultValueId') Element defaultValueIdElement,
    Decimal defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element defaultValueUnsignedIntElement,
    Decimal defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element defaultValuePositiveIntElement,
    String defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown') Element defaultValueMarkdownElement,
    Element defaultValueElement,
    FhirExtension defaultValueExtension,
    BackboneElement defaultValueBackboneElement,
    Narrative defaultValueNarrative,
    Annotation defaultValueAnnotation,
    Attachment defaultValueAttachment,
    Identifier defaultValueIdentifier,
    CodeableConcept defaultValueCodeableConcept,
    Coding defaultValueCoding,
    Quantity defaultValueQuantity,
    FhirDuration defaultValueDuration,
    Quantity defaultValueSimpleQuantity,
    Distance defaultValueDistance,
    Count defaultValueCount,
    Money defaultValueMoney,
    Age defaultValueAge,
    Range defaultValueRange,
    Period defaultValuePeriod,
    Ratio defaultValueRatio,
    Reference defaultValueReference,
    SampledData defaultValueSampledData,
    Signature defaultValueSignature,
    HumanName defaultValueHumanName,
    Address defaultValueAddress,
    ContactPoint defaultValueContactPoint,
    Timing defaultValueTiming,
    Meta defaultValueMeta,
    ElementDefinition defaultValueElementDefinition,
    ContactDetail defaultValueContactDetail,
    Contributor defaultValueContributor,
    Dosage defaultValueDosage,
    RelatedArtifact defaultValueRelatedArtifact,
    UsageContext defaultValueUsageContext,
    DataRequirement defaultValueDataRequirement,
    ParameterDefinition defaultValueParameterDefinition,
    TriggerDefinition defaultValueTriggerDefinition,
    String element,
    @JsonKey(name: '_element') Element elementElement,
    StructureMapSourceListMode listMode,
    @JsonKey(name: '_listMode') Element listModeElement,
    String variable,
    @JsonKey(name: '_variable') Element variableElement,
    String condition,
    @JsonKey(name: '_condition') Element conditionElement,
    String check,
    @JsonKey(name: '_check') Element checkElement,
  }) = _StructureMapSource;

  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
}

@freezed
abstract class StructureMapTarget implements _$StructureMapTarget {
  StructureMapTarget._();
  factory StructureMapTarget({
    String context,
    @JsonKey(name: '_context') Element contextElement,
    StructureMapTargetContextType contextType,
    @JsonKey(name: '_contextType') Element contextTypeElement,
    String element,
    @JsonKey(name: '_element') Element elementElement,
    String variable,
    @JsonKey(name: '_variable') Element variableElement,
    List<StructureMapTargetListMode> listMode,
    @JsonKey(name: '_listMode') List<Element> listModeElement,
    Id listRuleId,
    @JsonKey(name: '_listRuleId') Element listRuleIdElement,
    StructureMapTargetTransform transform,
    @JsonKey(name: '_transform') Element transformElement,
    List<StructureMapParameter> parameter,
  }) = _StructureMapTarget;

  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
}

@freezed
abstract class StructureMapParameter implements _$StructureMapParameter {
  StructureMapParameter._();
  factory StructureMapParameter({
    Id valueId,
    @JsonKey(name: '_valueId') Element valueIdElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Decimal valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
  }) = _StructureMapParameter;

  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);
}

@freezed
abstract class StructureMapDependent implements _$StructureMapDependent {
  StructureMapDependent._();
  factory StructureMapDependent({
    String name,
    @JsonKey(name: '_name') Element nameElement,
    List<String> variable,
    @JsonKey(name: '_variable') List<Element> variableElement,
  }) = _StructureMapDependent;

  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
}
