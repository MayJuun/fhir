import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../stu3.dart';
import '../../resource_types.enums.dart';
import 'conformance.enums.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
abstract class CapabilityStatement
    with Resource
    implements _$CapabilityStatement {
  CapabilityStatement._();
  factory CapabilityStatement({
    @JsonKey(required: true, defaultValue: 'CapabilityStatement')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
        CapabilityStatementKind kind,
    List<String> instantiates,
    CapabilityStatementSoftware software,
    CapabilityStatementImplementation implementation,
    Id fhirVersion,
    @JsonKey(unknownEnumValue: CapabilityStatementAcceptUnknown.unknown)
        CapabilityStatementAcceptUnknown acceptUnknown,
    List<Code> format,
    List<Code> patchFormat,
    List<String> implementationGuide,
    List<Reference> profile,
    List<CapabilityStatementRest> rest,
    List<CapabilityStatementMessaging> messaging,
    List<CapabilityStatementDocument> document,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: '_instantiates') Element instantiatesElement,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    @JsonKey(name: '_acceptUnknown') Element acceptUnknownElement,
    @JsonKey(name: '_format') Element formatElement,
    @JsonKey(name: '_patchFormat') Element patchFormatElement,
    @JsonKey(name: '_implementationGuide') Element implementationGuideElement,
  }) = _CapabilityStatement;
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
abstract class CapabilityStatementSoftware with _$CapabilityStatementSoftware {
  factory CapabilityStatementSoftware({
    String name,
    String version,
    FhirDateTime releaseDate,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_releaseDate') Element releaseDateElement,
  }) = _CapabilityStatementSoftware;
  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
}

@freezed
abstract class CapabilityStatementImplementation
    with _$CapabilityStatementImplementation {
  factory CapabilityStatementImplementation({
    String description,
    String url,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_url') Element urlElement,
  }) = _CapabilityStatementImplementation;
  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatementRest with _$CapabilityStatementRest {
  factory CapabilityStatementRest({
    @JsonKey(unknownEnumValue: RestMode.unknown) RestMode mode,
    String documentation,
    CapabilityStatementSecurity security,
    List<CapabilityStatementResource> resource,
    List<CapabilityStatementInteraction1> interaction,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
    List<String> compartment,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(name: '_documentation') Element documentationElement,
    @JsonKey(name: '_compartment') Element compartmentElement,
  }) = _CapabilityStatementRest;
  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
}

@freezed
abstract class CapabilityStatementSecurity with _$CapabilityStatementSecurity {
  factory CapabilityStatementSecurity({
    Boolean cors,
    List<CodeableConcept> service,
    String description,
    List<CapabilityStatementCertificate> certificate,
    @JsonKey(name: '_cors') Element corsElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _CapabilityStatementSecurity;
  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
}

@freezed
abstract class CapabilityStatementCertificate
    with _$CapabilityStatementCertificate {
  factory CapabilityStatementCertificate({
    Code type,
    String blob,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_blob') Element blobElement,
  }) = _CapabilityStatementCertificate;
  factory CapabilityStatementCertificate.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementCertificateFromJson(json);
}

@freezed
abstract class CapabilityStatementResource with _$CapabilityStatementResource {
  factory CapabilityStatementResource({
    Code type,
    Reference profile,
    String documentation,
    @JsonKey(required: true) List<CapabilityStatementInteraction> interaction,
    @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
        ResourceVersioning versioning,
    Boolean readHistory,
    Boolean updateCreate,
    Boolean conditionalCreate,
    @JsonKey(unknownEnumValue: ResourceConditionalRead.unknown)
        ResourceConditionalRead conditionalRead,
    Boolean conditionalUpdate,
    @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
        ResourceConditionalDelete conditionalDelete,
    List<ResourceReferencePolicy> referencePolicy,
    List<String> searchInclude,
    List<String> searchRevInclude,
    List<CapabilityStatementSearchParam> searchParam,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_documentation') Element documentationElement,
    @JsonKey(name: '_versioning') Element versioningElement,
    @JsonKey(name: '_readHistory') Element readHistoryElement,
    @JsonKey(name: '_updateCreate') Element updateCreateElement,
    @JsonKey(name: '_conditionalCreate') Element conditionalCreateElement,
    @JsonKey(name: '_conditionalRead') Element conditionalReadElement,
    @JsonKey(name: '_conditionalUpdate') Element conditionalUpdateElement,
    @JsonKey(name: '_conditionalDelete') Element conditionalDeleteElement,
    @JsonKey(name: '_referencePolicy') Element referencePolicyElement,
    @JsonKey(name: '_searchInclude') Element searchIncludeElement,
    @JsonKey(name: '_searchRevInclude') Element searchRevIncludeElement,
  }) = _CapabilityStatementResource;
  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction
    with _$CapabilityStatementInteraction {
  factory CapabilityStatementInteraction({
    @JsonKey(unknownEnumValue: InteractionCode.unknown) InteractionCode code,
    String documentation,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementInteraction;
  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
}

@freezed
abstract class CapabilityStatementSearchParam
    with _$CapabilityStatementSearchParam {
  factory CapabilityStatementSearchParam({
    String name,
    String definition,
    @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
        ParameterSearchType type,
    String documentation,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_definition') Element definitionElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementSearchParam;
  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction1
    with _$CapabilityStatementInteraction1 {
  factory CapabilityStatementInteraction1({
    @JsonKey(unknownEnumValue: Interaction1Code.unknown) Interaction1Code code,
    String documentation,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementInteraction1;
  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
}

@freezed
abstract class CapabilityStatementOperation
    with _$CapabilityStatementOperation {
  factory CapabilityStatementOperation({
    String name,
    @JsonKey(required: true) Reference definition,
    @JsonKey(name: '_name') Element nameElement,
  }) = _CapabilityStatementOperation;
  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
}

@freezed
abstract class CapabilityStatementMessaging
    with _$CapabilityStatementMessaging {
  factory CapabilityStatementMessaging({
    List<CapabilityStatementEndpoint> endpoint,
    UnsignedInt reliableCache,
    String documentation,
    List<CapabilityStatementSupportedMessage> supportedMessage,
    List<CapabilityStatementEvent> event,
    @JsonKey(name: '_reliableCache') Element reliableCacheElement,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementMessaging;
  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
}

@freezed
abstract class CapabilityStatementEndpoint with _$CapabilityStatementEndpoint {
  factory CapabilityStatementEndpoint({
    @JsonKey(required: true) Coding protocol,
    String address,
    @JsonKey(name: '_address') Element addressElement,
  }) = _CapabilityStatementEndpoint;
  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
}

@freezed
abstract class CapabilityStatementSupportedMessage
    with _$CapabilityStatementSupportedMessage {
  factory CapabilityStatementSupportedMessage({
    @JsonKey(unknownEnumValue: Mode.unknown) Mode mode,
    @JsonKey(required: true) Reference definition,
    @JsonKey(name: '_mode') Element modeElement,
  }) = _CapabilityStatementSupportedMessage;
  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
abstract class CapabilityStatementEvent with _$CapabilityStatementEvent {
  factory CapabilityStatementEvent({
    @JsonKey(required: true) Coding code,
    @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory category,
    @JsonKey(unknownEnumValue: Mode.unknown) Mode mode,
    Code focus,
    @JsonKey(required: true) Reference request,
    @JsonKey(required: true) Reference response,
    String documentation,
    @JsonKey(name: '_category') Element categoryElement,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(name: '_focus') Element focusElement,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementEvent;
  factory CapabilityStatementEvent.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEventFromJson(json);
}

@freezed
abstract class CapabilityStatementDocument with _$CapabilityStatementDocument {
  factory CapabilityStatementDocument({
    @JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
    String documentation,
    @JsonKey(required: true) Reference profile,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(name: '_documentation') Element documentationElement,
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
    @JsonKey(required: true, defaultValue: 'CompartmentDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    String purpose,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
        CompartmentDefinitionCode code,
    Boolean search,
    List<CompartmentDefinitionResource> resource,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_search') Element searchElement,
  }) = _CompartmentDefinition;
  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
}

@freezed
abstract class CompartmentDefinitionResource
    with _$CompartmentDefinitionResource {
  factory CompartmentDefinitionResource({
    Code code,
    List<String> param,
    String documentation,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_param') Element paramElement,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CompartmentDefinitionResource;
  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
}

@freezed
abstract class DataElement with Resource implements _$DataElement {
  DataElement._();
  factory DataElement({
    @JsonKey(required: true, defaultValue: 'DataElement')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    List<Identifier> identifier,
    String version,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    String name,
    String title,
    List<ContactDetail> contact,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String copyright,
    @JsonKey(unknownEnumValue: DataElementStringency.unknown)
        DataElementStringency stringency,
    List<DataElementMapping> mapping,
    @JsonKey(required: true) List<ElementDefinition> element,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_stringency') Element stringencyElement,
  }) = _DataElement;
  factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
}

@freezed
abstract class DataElementMapping with _$DataElementMapping {
  factory DataElementMapping({
    Id identity,
    String uri,
    String name,
    String comment,
    @JsonKey(name: '_identity') Element identityElement,
    @JsonKey(name: '_uri') Element uriElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _DataElementMapping;
  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
}

@freezed
abstract class GraphDefinition with Resource implements _$GraphDefinition {
  GraphDefinition._();
  factory GraphDefinition({
    @JsonKey(required: true, defaultValue: 'GraphDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    Code start,
    String profile,
    List<GraphDefinitionLink> link,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_start') Element startElement,
    @JsonKey(name: '_profile') Element profileElement,
  }) = _GraphDefinition;
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
}

@freezed
abstract class GraphDefinitionLink with _$GraphDefinitionLink {
  factory GraphDefinitionLink({
    String path,
    String sliceName,
    Integer min,
    String max,
    String description,
    @JsonKey(required: true) List<GraphDefinitionTarget> target,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_sliceName') Element sliceNameElement,
    @JsonKey(name: '_min') Element minElement,
    @JsonKey(name: '_max') Element maxElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _GraphDefinitionLink;
  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
}

@freezed
abstract class GraphDefinitionTarget with _$GraphDefinitionTarget {
  factory GraphDefinitionTarget({
    Code type,
    String profile,
    List<GraphDefinitionCompartment> compartment,
    List<GraphDefinitionLink> link,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_profile') Element profileElement,
  }) = _GraphDefinitionTarget;
  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
}

@freezed
abstract class GraphDefinitionCompartment with _$GraphDefinitionCompartment {
  factory GraphDefinitionCompartment({
    Code code,
    @JsonKey(unknownEnumValue: CompartmentRule.unknown) CompartmentRule rule,
    String expression,
    String description,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_rule') Element ruleElement,
    @JsonKey(name: '_expression') Element expressionElement,
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
    @JsonKey(required: true, defaultValue: 'ImplementationGuide')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String copyright,
    Id fhirVersion,
    List<ImplementationGuideDependency> dependency,
    List<ImplementationGuidePackage> package,
    List<ImplementationGuideGlobal> global,
    List<String> binary,
    ImplementationGuidePage page,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    @JsonKey(name: '_binary') Element binaryElement,
  }) = _ImplementationGuide;
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideDependency
    with _$ImplementationGuideDependency {
  factory ImplementationGuideDependency({
    @JsonKey(unknownEnumValue: DependencyType.unknown) DependencyType type,
    String uri,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_uri') Element uriElement,
  }) = _ImplementationGuideDependency;
  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
}

@freezed
abstract class ImplementationGuidePackage with _$ImplementationGuidePackage {
  factory ImplementationGuidePackage({
    String name,
    String description,
    @JsonKey(required: true) List<ImplementationGuideResource> resource,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ImplementationGuidePackage;
  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
}

@freezed
abstract class ImplementationGuideResource with _$ImplementationGuideResource {
  factory ImplementationGuideResource({
    Boolean example,
    String name,
    String description,
    String acronym,
    String sourceUri,
    Reference sourceReference,
    Reference exampleFor,
    @JsonKey(name: '_example') Element exampleElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_acronym') Element acronymElement,
    @JsonKey(name: '_sourceUri') Element sourceUriElement,
  }) = _ImplementationGuideResource;
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  factory ImplementationGuideGlobal({
    Code type,
    @JsonKey(required: true) Reference profile,
    @JsonKey(name: '_type') Element typeElement,
  }) = _ImplementationGuideGlobal;
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuidePage with _$ImplementationGuidePage {
  factory ImplementationGuidePage({
    String source,
    String title,
    @JsonKey(unknownEnumValue: PageKind.unknown) PageKind kind,
    List<Code> type,
    List<String> package,
    Code format,
    List<ImplementationGuidePage> page,
    @JsonKey(name: '_source') Element sourceElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_package') Element packageElement,
    @JsonKey(name: '_format') Element formatElement,
  }) = _ImplementationGuidePage;
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class MessageDefinition with Resource implements _$MessageDefinition {
  MessageDefinition._();
  factory MessageDefinition({
    @JsonKey(required: true, defaultValue: 'MessageDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    Reference base,
    List<Reference> parent,
    List<Reference> replaces,
    @JsonKey(required: true) Coding event,
    Code category,
    List<MessageDefinitionFocus> focus,
    Boolean responseRequired,
    List<MessageDefinitionAllowedResponse> allowedResponse,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_category') Element categoryElement,
    @JsonKey(name: '_responseRequired') Element responseRequiredElement,
  }) = _MessageDefinition;
  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
}

@freezed
abstract class MessageDefinitionFocus with _$MessageDefinitionFocus {
  factory MessageDefinitionFocus({
    Code code,
    Reference profile,
    UnsignedInt min,
    String max,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_min') Element minElement,
    @JsonKey(name: '_max') Element maxElement,
  }) = _MessageDefinitionFocus;
  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
}

@freezed
abstract class MessageDefinitionAllowedResponse
    with _$MessageDefinitionAllowedResponse {
  factory MessageDefinitionAllowedResponse({
    @JsonKey(required: true) Reference message,
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
    @JsonKey(required: true, defaultValue: 'OperationDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
        OperationDefinitionKind kind,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    Boolean idempotent,
    Code code,
    String comment,
    Reference base,
    List<Code> resource,
    Boolean system,
    Boolean type,
    Boolean instance,
    List<OperationDefinitionParameter> parameter,
    List<OperationDefinitionOverload> overload,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_idempotent') Element idempotentElement,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_comment') Element commentElement,
    @JsonKey(name: '_resource') Element resourceElement,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_instance') Element instanceElement,
  }) = _OperationDefinition;
  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter
    with _$OperationDefinitionParameter {
  factory OperationDefinitionParameter({
    Code name,
    @JsonKey(unknownEnumValue: ParameterUse.unknown) ParameterUse use,
    Integer min,
    String max,
    String documentation,
    Code type,
    @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
        ParameterSearchType searchType,
    Reference profile,
    OperationDefinitionBinding binding,
    List<OperationDefinitionParameter> part,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(name: '_min') Element minElement,
    @JsonKey(name: '_max') Element maxElement,
    @JsonKey(name: '_documentation') Element documentationElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_searchType') Element searchTypeElement,
  }) = _OperationDefinitionParameter;
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionBinding with _$OperationDefinitionBinding {
  factory OperationDefinitionBinding({
    @JsonKey(unknownEnumValue: BindingStrength.unknown)
        BindingStrength strength,
    String valueSetUri,
    Reference valueSetReference,
    @JsonKey(name: '_strength') Element strengthElement,
    @JsonKey(name: '_valueSetUri') Element valueSetUriElement,
  }) = _OperationDefinitionBinding;
  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class OperationDefinitionOverload with _$OperationDefinitionOverload {
  factory OperationDefinitionOverload({
    List<String> parameterName,
    String comment,
    @JsonKey(name: '_parameterName') Element parameterNameElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _OperationDefinitionOverload;
  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
}

@freezed
abstract class SearchParameter with Resource implements _$SearchParameter {
  SearchParameter._();
  factory SearchParameter({
    @JsonKey(required: true, defaultValue: 'SearchParameter')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    Code code,
    List<Code> base,
    @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
        ParameterSearchType type,
    String derivedFrom,
    String description,
    String expression,
    String xpath,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        SearchParameterXpathUsage xpathUsage,
    List<Code> target,
    List<SearchParameterComparator> comparator,
    List<SearchParameterModifier> modifier,
    List<String> chain,
    List<SearchParameterComponent> component,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_base') Element baseElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_derivedFrom') Element derivedFromElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_expression') Element expressionElement,
    @JsonKey(name: '_xpath') Element xpathElement,
    @JsonKey(name: '_xpathUsage') Element xpathUsageElement,
    @JsonKey(name: '_target') Element targetElement,
    @JsonKey(name: '_comparator') Element comparatorElement,
    @JsonKey(name: '_modifier') Element modifierElement,
    @JsonKey(name: '_chain') Element chainElement,
  }) = _SearchParameter;
  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterComponent with _$SearchParameterComponent {
  factory SearchParameterComponent({
    @JsonKey(required: true) Reference definition,
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
    @JsonKey(required: true, defaultValue: 'StructureDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    List<Coding> keyword,
    Id fhirVersion,
    List<StructureDefinitionMapping> mapping,
    @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
        StructureDefinitionKind kind,
    @JsonKey(name: 'abstract') Boolean abstract_,
    @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
        StructureDefinitionContextType contextType,
    List<String> context,
    List<String> contextInvariant,
    Code type,
    String baseDefinition,
    @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
        StructureDefinitionDerivation derivation,
    StructureDefinitionSnapshot snapshot,
    StructureDefinitionDifferential differential,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: '_abstract') Element abstractElement,
    @JsonKey(name: '_contextType') Element contextTypeElement,
    @JsonKey(name: '_context') Element contextElement,
    @JsonKey(name: '_contextInvariant') Element contextInvariantElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_baseDefinition') Element baseDefinitionElement,
    @JsonKey(name: '_derivation') Element derivationElement,
  }) = _StructureDefinition;
  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping with _$StructureDefinitionMapping {
  factory StructureDefinitionMapping({
    Id identity,
    String uri,
    String name,
    String comment,
    @JsonKey(name: '_identity') Element identityElement,
    @JsonKey(name: '_uri') Element uriElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _StructureDefinitionMapping;
  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  factory StructureDefinitionSnapshot({
    @JsonKey(required: true) List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    with _$StructureDefinitionDifferential {
  factory StructureDefinitionDifferential({
    @JsonKey(required: true) List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class StructureMap with Resource implements _$StructureMap {
  StructureMap._();
  factory StructureMap({
    @JsonKey(required: true, defaultValue: 'StructureMap')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    List<StructureMapStructure> structure,
    List<String> import,
    @JsonKey(required: true) List<StructureMapGroup> group,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_purpose') Element purposeElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_import') Element importElement,
  }) = _StructureMap;
  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
}

@freezed
abstract class StructureMapStructure with _$StructureMapStructure {
  factory StructureMapStructure({
    String url,
    @JsonKey(unknownEnumValue: StructureMode.unknown) StructureMode mode,
    String alias,
    String documentation,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(name: '_alias') Element aliasElement,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapStructure;
  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
}

@freezed
abstract class StructureMapGroup with _$StructureMapGroup {
  factory StructureMapGroup({
    Id name,
    @JsonKey(name: 'extends') Id extends_,
    @JsonKey(unknownEnumValue: GroupTypeMode.unknown) GroupTypeMode typeMode,
    String documentation,
    @JsonKey(required: true) List<StructureMapInput> input,
    @JsonKey(required: true) List<StructureMapRule> rule,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_extends') Element extendsElement,
    @JsonKey(name: '_typeMode') Element typeModeElement,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapGroup;
  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
}

@freezed
abstract class StructureMapInput with _$StructureMapInput {
  factory StructureMapInput({
    Id name,
    String type,
    @JsonKey(unknownEnumValue: InputMode.unknown) InputMode mode,
    String documentation,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapInput;
  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
}

@freezed
abstract class StructureMapRule with _$StructureMapRule {
  factory StructureMapRule({
    Id name,
    @JsonKey(required: true) List<StructureMapSource> source,
    List<StructureMapTarget> target,
    List<StructureMapRule> rule,
    List<StructureMapDependent> dependent,
    String documentation,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapRule;
  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);
}

@freezed
abstract class StructureMapSource with _$StructureMapSource {
  factory StructureMapSource({
    Id context,
    Integer min,
    String max,
    String type,
    Boolean defaultValueBoolean,
    Integer defaultValueInteger,
    Decimal defaultValueDecimal,
    String defaultValueBase64Binary,
    String defaultValueInstant,
    String defaultValueString,
    String defaultValueUri,
    Date defaultValueDate,
    FhirDateTime defaultValueDateTime,
    Time defaultValueTime,
    Code defaultValueCode,
    Oid defaultValueOid,
    Uuid defaultValueUuid,
    Id defaultValueId,
    UnsignedInt defaultValueUnsignedInt,
    PositiveInt defaultValuePositiveInt,
    String defaultValueMarkdown,
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
    Duration defaultValueDuration,
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
    @JsonKey(unknownEnumValue: SourceListMode.unknown) SourceListMode listMode,
    Id variable,
    String condition,
    String check,
    @JsonKey(name: '_context') Element contextElement,
    @JsonKey(name: '_min') Element minElement,
    @JsonKey(name: '_max') Element maxElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_defaultValueBoolean') Element defaultValueBooleanElement,
    @JsonKey(name: '_defaultValueInteger') Element defaultValueIntegerElement,
    @JsonKey(name: '_defaultValueDecimal') Element defaultValueDecimalElement,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element defaultValueBase64BinaryElement,
    @JsonKey(name: '_defaultValueInstant') Element defaultValueInstantElement,
    @JsonKey(name: '_defaultValueString') Element defaultValueStringElement,
    @JsonKey(name: '_defaultValueUri') Element defaultValueUriElement,
    @JsonKey(name: '_defaultValueDate') Element defaultValueDateElement,
    @JsonKey(name: '_defaultValueDateTime') Element defaultValueDateTimeElement,
    @JsonKey(name: '_defaultValueTime') Element defaultValueTimeElement,
    @JsonKey(name: '_defaultValueCode') Element defaultValueCodeElement,
    @JsonKey(name: '_defaultValueOid') Element defaultValueOidElement,
    @JsonKey(name: '_defaultValueUuid') Element defaultValueUuidElement,
    @JsonKey(name: '_defaultValueId') Element defaultValueIdElement,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element defaultValueUnsignedIntElement,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element defaultValuePositiveIntElement,
    @JsonKey(name: '_defaultValueMarkdown') Element defaultValueMarkdownElement,
    @JsonKey(name: '_element') Element elementElement,
    @JsonKey(name: '_listMode') Element listModeElement,
    @JsonKey(name: '_variable') Element variableElement,
    @JsonKey(name: '_condition') Element conditionElement,
    @JsonKey(name: '_check') Element checkElement,
  }) = _StructureMapSource;
  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
}

@freezed
abstract class StructureMapTarget with _$StructureMapTarget {
  factory StructureMapTarget({
    Id context,
    @JsonKey(unknownEnumValue: TargetContextType.unknown)
        TargetContextType contextType,
    String element,
    Id variable,
    List<TargetListMode> listMode,
    Id listRuleId,
    @JsonKey(unknownEnumValue: TargetTransform.unknown)
        TargetTransform transform,
    List<StructureMapParameter> parameter,
    @JsonKey(name: '_context') Element contextElement,
    @JsonKey(name: '_contextType') Element contextTypeElement,
    @JsonKey(name: '_element') Element elementElement,
    @JsonKey(name: '_variable') Element variableElement,
    @JsonKey(name: '_listMode') Element listModeElement,
    @JsonKey(name: '_listRuleId') Element listRuleIdElement,
    @JsonKey(name: '_transform') Element transformElement,
  }) = _StructureMapTarget;
  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
}

@freezed
abstract class StructureMapParameter with _$StructureMapParameter {
  factory StructureMapParameter({
    Id valueId,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    @JsonKey(name: '_valueId') Element valueIdElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
  }) = _StructureMapParameter;
  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);
}

@freezed
abstract class StructureMapDependent with _$StructureMapDependent {
  factory StructureMapDependent({
    Id name,
    List<String> variable,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_variable') Element variableElement,
  }) = _StructureMapDependent;
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
}
