import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
abstract class CompartmentDefinition with _$CompartmentDefinition {
  factory CompartmentDefinition({
    String id,
    String resourceType,
    String url,
    String name,
    String title,
    String status,
    bool experimental,
    String date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    String purpose,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String code,
    bool search,
    List<CompartmentDefinitionResource> resource,
  }) = _CompartmentDefinition;

  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
}

@freezed
abstract class CompartmentDefinitionResource
    with _$CompartmentDefinitionResource {
  factory CompartmentDefinitionResource({
    String code,
    List<String> param,
    String documentation,
  }) = _CompartmentDefinitionResource;

  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
}

@freezed
abstract class OperationDefinition with _$OperationDefinition {
  factory OperationDefinition({
    String id,
    String resourceType,
    String url,
    String version,
    String name,
    String status,
    String kind,
    bool experimental,
    String date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    bool idempotent,
    String code,
    String comment,
    Reference base,
    List<String> resource,
    bool system,
    bool type,
    bool instance,
    List<OperationDefinitionParameter> parameter,
    List<OperationDefinitionOverload> overload,
  }) = _OperationDefinition;

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter
    with _$OperationDefinitionParameter {
  factory OperationDefinitionParameter({
    String name,
    String use,
    double min,
    String max,
    String documentation,
    String type,
    String searchType,
    Reference profile,
    OperationDefinitionBinding binding,
    List<OperationDefinitionParameter> part,
  }) = _OperationDefinitionParameter;

  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionBinding with _$OperationDefinitionBinding {
  factory OperationDefinitionBinding({
    String strength,
    String valueSetUri,
    Reference valueSetReference,
  }) = _OperationDefinitionBinding;

  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class OperationDefinitionOverload with _$OperationDefinitionOverload {
  factory OperationDefinitionOverload({
    List<String> parameterName,
    String comment,
  }) = _OperationDefinitionOverload;

  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
}

@freezed
abstract class StructureMap with _$StructureMap {
  factory StructureMap({
    String id,
    String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    String status,
    bool experimental,
    String date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    List<StructureMapStructure> structure,
    List<StructureMapGroup> group,
  }) = _StructureMap;

  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
}

@freezed
abstract class StructureMapStructure with _$StructureMapStructure {
  factory StructureMapStructure({
    String url,
    String mode,
    String alias,
    String documentation,
  }) = _StructureMapStructure;

  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
}

@freezed
abstract class StructureMapGroup with _$StructureMapGroup {
  factory StructureMapGroup({
    String name,
    String extend,
    String typeMode,
    String documentation,
    List<StructureMapInput> input,
    List<StructureMapRule> rule,
  }) = _StructureMapGroup;

  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
}

@freezed
abstract class StructureMapInput with _$StructureMapInput {
  factory StructureMapInput({
    String name,
    String type,
    String mode,
    String documentation,
  }) = _StructureMapInput;

  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
}

@freezed
abstract class StructureMapRule with _$StructureMapRule {
  factory StructureMapRule({
    String name,
    List<StructureMapSource> source,
    List<StructureMapTarget> target,
    List<StructureMapRule> rule,
    List<StructureMapDependent> dependent,
    String documentation,
  }) = _StructureMapRule;

  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);
}

@freezed
abstract class StructureMapSource with _$StructureMapSource {
  factory StructureMapSource({
    String context,
    double min,
    String max,
    String type,
    bool defaultValueBoolean,
    int defaultValueInteger,
    double defaultValueDecimal,
    String defaultValueBase64Binary,
    String defaultValueInstant,
    String defaultValueString,
    String defaultValueUri,
    DateTime defaultValueDate,
    DateTime defaultValueDateTime,
    String defaultValueTime,
    String defaultValueCode,
    String defaultValueOid,
    String defaultValueUuid,
    String defaultValueId,
    int defaultValueUnsignedInt,
    int defaultValuePositiveInt,
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
    String listMode,
    String variable,
    String condition,
    String check,
  }) = _StructureMapSource;

  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
}

@freezed
abstract class StructureMapTarget with _$StructureMapTarget {
  factory StructureMapTarget({
    String context,
    String contextType,
    String element,
    String variable,
    List<String> listMode,
    String listRuleId,
    String transform,
    List<StructureMapParameter> parameter,
  }) = _StructureMapTarget;

  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
}

@freezed
abstract class StructureMapParameter with _$StructureMapParameter {
  factory StructureMapParameter({
    String valueId,
    String valueString,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
  }) = _StructureMapParameter;

  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);
}

@freezed
abstract class StructureMapDependent with _$StructureMapDependent {
  factory StructureMapDependent({
    String name,
    List<String> variable,
  }) = _StructureMapDependent;

  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
}

@freezed
abstract class MessageDefinition with _$MessageDefinition {
  factory MessageDefinition({
    String id,
    String resourceType,
    String url,
    Identifier identifier,
    String version,
    String name,
    String title,
    String status,
    bool experimental,
    String date,
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
    Coding event,
    String category,
    List<MessageDefinitionFocus> focus,
    bool responseRequired,
    List<MessageDefinitionAllowedResponse> allowedResponse,
  }) = _MessageDefinition;

  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
}

@freezed
abstract class MessageDefinitionFocus with _$MessageDefinitionFocus {
  factory MessageDefinitionFocus({
    String code,
    Reference profile,
    double min,
    String max,
  }) = _MessageDefinitionFocus;

  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
}

@freezed
abstract class MessageDefinitionAllowedResponse
    with _$MessageDefinitionAllowedResponse {
  factory MessageDefinitionAllowedResponse({
    Reference message,
    String situation,
  }) = _MessageDefinitionAllowedResponse;

  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
}

@freezed
abstract class ImplementationGuide with _$ImplementationGuide {
  factory ImplementationGuide({
    String id,
    String resourceType,
    String url,
    String version,
    String name,
    String status,
    bool experimental,
    String date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String copyright,
    String fhirVersion,
    List<ImplementationGuideDependency> dependency,
    List<ImplementationGuidePackage> package,
    List<ImplementationGuideGlobal> global,
    List<String> binary,
    ImplementationGuidePage page,
  }) = _ImplementationGuide;

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideDependency
    with _$ImplementationGuideDependency {
  factory ImplementationGuideDependency({
    String type,
    String uri,
  }) = _ImplementationGuideDependency;

  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
}

@freezed
abstract class ImplementationGuidePackage with _$ImplementationGuidePackage {
  factory ImplementationGuidePackage({
    String name,
    String description,
    List<ImplementationGuideResource> resource,
  }) = _ImplementationGuidePackage;

  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
}

@freezed
abstract class ImplementationGuideResource with _$ImplementationGuideResource {
  factory ImplementationGuideResource({
    bool example,
    String name,
    String description,
    String acronym,
    String sourceUri,
    Reference sourceReference,
    Reference exampleFor,
  }) = _ImplementationGuideResource;

  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  factory ImplementationGuideGlobal({
    String type,
    Reference profile,
  }) = _ImplementationGuideGlobal;

  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuidePage with _$ImplementationGuidePage {
  factory ImplementationGuidePage({
    String source,
    String title,
    String kind,
    List<String> type,
    List<String> package,
    String format,
    List<ImplementationGuidePage> page,
  }) = _ImplementationGuidePage;

  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class DataElement with _$DataElement {
  factory DataElement({
    String id,
    String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String status,
    bool experimental,
    String date,
    String publisher,
    String name,
    String title,
    List<ContactDetail> contact,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String copyright,
    String stringency,
    List<DataElementMapping> mapping,
    List<ElementDefinition> element,
  }) = _DataElement;

  factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
}

@freezed
abstract class DataElementMapping with _$DataElementMapping {
  factory DataElementMapping({
    String identity,
    String uri,
    String name,
    String comment,
  }) = _DataElementMapping;

  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
}

@freezed
abstract class GraphDefinition with _$GraphDefinition {
  factory GraphDefinition({
    String id,
    String resourceType,
    String url,
    String version,
    String name,
    String status,
    bool experimental,
    String date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String start,
    String profile,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinition;

  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
}

@freezed
abstract class GraphDefinitionLink with _$GraphDefinitionLink {
  factory GraphDefinitionLink({
    String path,
    String sliceName,
    double min,
    String max,
    String description,
    List<GraphDefinitionTarget> target,
  }) = _GraphDefinitionLink;

  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
}

@freezed
abstract class GraphDefinitionTarget with _$GraphDefinitionTarget {
  factory GraphDefinitionTarget({
    String type,
    String profile,
    List<GraphDefinitionCompartment> compartment,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinitionTarget;

  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
}

@freezed
abstract class GraphDefinitionCompartment with _$GraphDefinitionCompartment {
  factory GraphDefinitionCompartment({
    String code,
    String rule,
    String expression,
    String description,
  }) = _GraphDefinitionCompartment;

  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
}

@freezed
abstract class StructureDefinition with _$StructureDefinition {
  factory StructureDefinition({
    String id,
    String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    String status,
    bool experimental,
    String date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    List<Coding> keyword,
    String fhirVersion,
    List<StructureDefinitionMapping> mapping,
    String kind,
    bool abstract,
    String contextType,
    List<String> context,
    List<String> contextInvariant,
    String type,
    String baseDefinition,
    String derivation,
    StructureDefinitionSnapshot snapshot,
    StructureDefinitionDifferential differential,
  }) = _StructureDefinition;

  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping with _$StructureDefinitionMapping {
  factory StructureDefinitionMapping({
    String identity,
    String uri,
    String name,
    String comment,
  }) = _StructureDefinitionMapping;

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  factory StructureDefinitionSnapshot({
    List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    with _$StructureDefinitionDifferential {
  factory StructureDefinitionDifferential({
    List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;

  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class MessageHeader with _$MessageHeader {
  factory MessageHeader({
    String id,
    String resourceType,
    Coding event,
    List<MessageHeaderDestination> destination,
    Reference receiver,
    Reference sender,
    String timestamp,
    Reference enterer,
    Reference author,
    MessageHeaderSource source,
    Reference responsible,
    CodeableConcept reason,
    MessageHeaderResponse response,
    List<Reference> focus,
  }) = _MessageHeader;

  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderDestination with _$MessageHeaderDestination {
  factory MessageHeaderDestination({
    String name,
    Reference target,
    String endpoint,
  }) = _MessageHeaderDestination;

  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class MessageHeaderSource with _$MessageHeaderSource {
  factory MessageHeaderSource({
    String name,
    String software,
    String version,
    ContactPoint contact,
    String endpoint,
  }) = _MessageHeaderSource;

  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderResponse with _$MessageHeaderResponse {
  factory MessageHeaderResponse({
    String identifier,
    String code,
    Reference details,
  }) = _MessageHeaderResponse;

  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class CapabilityStatement with _$CapabilityStatement {
  factory CapabilityStatement({
    String id,
    String resourceType,
    String url,
    String version,
    String name,
    String title,
    String status,
    bool experimental,
    String date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    String kind,
    List<String> instantiates,
    CapabilityStatementSoftware software,
    CapabilityStatementImplementation implementation,
    String fhirVersion,
    String acceptUnknown,
    List<String> format,
    List<String> patchFormat,
    List<String> implementationGuide,
    List<Reference> profile,
    List<CapabilityStatementRest> rest,
    List<CapabilityStatementMessaging> messaging,
    List<CapabilityStatementDocument> document,
  }) = _CapabilityStatement;

  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
abstract class CapabilityStatementSoftware with _$CapabilityStatementSoftware {
  factory CapabilityStatementSoftware({
    String name,
    String version,
    DateTime releaseDate,
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
  }) = _CapabilityStatementImplementation;

  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatementRest with _$CapabilityStatementRest {
  factory CapabilityStatementRest({
    String mode,
    String documentation,
    CapabilityStatementSecurity security,
    List<CapabilityStatementResource> resource,
    List<CapabilityStatementInteraction1> interaction,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
    List<String> compartment,
  }) = _CapabilityStatementRest;

  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
}

@freezed
abstract class CapabilityStatementSecurity with _$CapabilityStatementSecurity {
  factory CapabilityStatementSecurity({
    bool cors,
    List<CodeableConcept> service,
    String description,
    List<CapabilityStatementCertificate> certificate,
  }) = _CapabilityStatementSecurity;

  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
}

@freezed
abstract class CapabilityStatementCertificate
    with _$CapabilityStatementCertificate {
  factory CapabilityStatementCertificate({
    String type,
    String blob,
  }) = _CapabilityStatementCertificate;

  factory CapabilityStatementCertificate.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementCertificateFromJson(json);
}

@freezed
abstract class CapabilityStatementResource with _$CapabilityStatementResource {
  factory CapabilityStatementResource({
    String type,
    Reference profile,
    String documentation,
    List<CapabilityStatementInteraction> interaction,
    String versioning,
    bool readHistory,
    bool updateCreate,
    bool conditionalCreate,
    String conditionalRead,
    bool conditionalUpdate,
    String conditionalDelete,
    List<String> referencePolicy,
    List<String> searchInclude,
    List<String> searchRevInclude,
    List<CapabilityStatementSearchParam> searchParam,
  }) = _CapabilityStatementResource;

  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction
    with _$CapabilityStatementInteraction {
  factory CapabilityStatementInteraction({
    String code,
    String documentation,
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
    String type,
    String documentation,
  }) = _CapabilityStatementSearchParam;

  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction1
    with _$CapabilityStatementInteraction1 {
  factory CapabilityStatementInteraction1({
    String code,
    String documentation,
  }) = _CapabilityStatementInteraction1;

  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
}

@freezed
abstract class CapabilityStatementOperation
    with _$CapabilityStatementOperation {
  factory CapabilityStatementOperation({
    String name,
    Reference definition,
  }) = _CapabilityStatementOperation;

  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
}

@freezed
abstract class CapabilityStatementMessaging
    with _$CapabilityStatementMessaging {
  factory CapabilityStatementMessaging({
    List<CapabilityStatementEndpoint> endpoint,
    double reliableCache,
    String documentation,
    List<CapabilityStatementSupportedMessage> supportedMessage,
    List<CapabilityStatementEvent> event,
  }) = _CapabilityStatementMessaging;

  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
}

@freezed
abstract class CapabilityStatementEndpoint with _$CapabilityStatementEndpoint {
  factory CapabilityStatementEndpoint({
    Coding protocol,
    String address,
  }) = _CapabilityStatementEndpoint;

  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
}

@freezed
abstract class CapabilityStatementSupportedMessage
    with _$CapabilityStatementSupportedMessage {
  factory CapabilityStatementSupportedMessage({
    String mode,
    Reference definition,
  }) = _CapabilityStatementSupportedMessage;

  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
abstract class CapabilityStatementEvent with _$CapabilityStatementEvent {
  factory CapabilityStatementEvent({
    Coding code,
    String category,
    String mode,
    String focus,
    Reference request,
    Reference response,
    String documentation,
  }) = _CapabilityStatementEvent;

  factory CapabilityStatementEvent.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEventFromJson(json);
}

@freezed
abstract class CapabilityStatementDocument with _$CapabilityStatementDocument {
  factory CapabilityStatementDocument({
    String mode,
    String documentation,
    Reference profile,
  }) = _CapabilityStatementDocument;

  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
}

@freezed
abstract class SearchParameter with _$SearchParameter {
  factory SearchParameter({
    String id,
    String resourceType,
    String url,
    String version,
    String name,
    String status,
    bool experimental,
    String date,
    String publisher,
    List<ContactDetail> contact,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String code,
    List<String> base,
    String type,
    String derivedFrom,
    String description,
    String expression,
    String xpath,
    String xpathUsage,
    List<String> target,
    List<String> comparator,
    List<String> modifier,
    List<String> chain,
    List<SearchParameterComponent> component,
  }) = _SearchParameter;

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterComponent with _$SearchParameterComponent {
  factory SearchParameterComponent({
    Reference definition,
    String expression,
  }) = _SearchParameterComponent;

  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
}
