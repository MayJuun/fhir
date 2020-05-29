import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../../resource_types.enums.dart';
import 'conformance.enums.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
abstract class CapabilityStatement
    with _$CapabilityStatement
    implements Resource {
  const factory CapabilityStatement({
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
    FhirUri url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
        CapabilityStatementKind kind,
    List<Canonical> instantiates,
    List<Canonical> imports,
    CapabilityStatementSoftware software,
    CapabilityStatementImplementation implementation,
    @JsonKey(unknownEnumValue: FhirVersion.unknown) FhirVersion fhirVersion,
    List<Code> format,
    List<Code> patchFormat,
    List<Canonical> implementationGuide,
    List<CapabilityStatementRest> rest,
    List<CapabilityStatementMessaging> messaging,
    List<CapabilityStatementDocument> document,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
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
@JsonKey(name: '_fhirVersion') Element fhirVersionElement,
@JsonKey(name: '_format') Element formatElement,
@JsonKey(name: '_patchFormat') Element patchFormatElement,
  }) = _CapabilityStatement;
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
abstract class CapabilityStatementSoftware with _$CapabilityStatementSoftware {
  const factory CapabilityStatementSoftware({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
  const factory CapabilityStatementImplementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    FhirUrl url,
    Reference custodian,
    @JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_url') Element urlElement,
  }) = _CapabilityStatementImplementation;
  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatementRest with _$CapabilityStatementRest {
  const factory CapabilityStatementRest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RestMode.unknown) RestMode mode,
    Markdown documentation,
    CapabilityStatementSecurity security,
    List<CapabilityStatementResource> resource,
    List<CapabilityStatementInteraction1> interaction,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
    List<Canonical> compartment,
    @JsonKey(name: '_mode') Element modeElement,
@JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementRest;
  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
}

@freezed
abstract class CapabilityStatementSecurity with _$CapabilityStatementSecurity {
  const factory CapabilityStatementSecurity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean cors,
    List<CodeableConcept> service,
    Markdown description,
    @JsonKey(name: '_cors') Element corsElement,
@JsonKey(name: '_description') Element descriptionElement,
  }) = _CapabilityStatementSecurity;
  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
}

@freezed
abstract class CapabilityStatementResource with _$CapabilityStatementResource {
  const factory CapabilityStatementResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    Canonical profile,
    List<Canonical> supportedProfile,
    Markdown documentation,
    List<CapabilityStatementInteraction> interaction,
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
    List<CapabilityStatementOperation> operation,
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
  const factory CapabilityStatementInteraction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: InteractionCode.unknown) InteractionCode code,
    Markdown documentation,
    @JsonKey(name: '_code') Element codeElement,
@JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementInteraction;
  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
}

@freezed
abstract class CapabilityStatementSearchParam
    with _$CapabilityStatementSearchParam {
  const factory CapabilityStatementSearchParam({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    Canonical definition,
    @JsonKey(unknownEnumValue: SearchType.unknown) SearchType type,
    Markdown documentation,
    @JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementSearchParam;
  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatementOperation
    with _$CapabilityStatementOperation {
  const factory CapabilityStatementOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(required: true) @required Canonical definition,
    Markdown documentation,
    @JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementOperation;
  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction1
    with _$CapabilityStatementInteraction1 {
  const factory CapabilityStatementInteraction1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: Interaction1Code.unknown) Interaction1Code code,
    Markdown documentation,
    @JsonKey(name: '_code') Element codeElement,
@JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementInteraction1;
  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
}

@freezed
abstract class CapabilityStatementMessaging
    with _$CapabilityStatementMessaging {
  const factory CapabilityStatementMessaging({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CapabilityStatementEndpoint> endpoint,
    UnsignedInt reliableCache,
    Markdown documentation,
    List<CapabilityStatementSupportedMessage> supportedMessage,
    @JsonKey(name: '_reliableCache') Element reliableCacheElement,
@JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementMessaging;
  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
}

@freezed
abstract class CapabilityStatementEndpoint with _$CapabilityStatementEndpoint {
  const factory CapabilityStatementEndpoint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding protocol,
    FhirUrl address,
    @JsonKey(name: '_address') Element addressElement,
  }) = _CapabilityStatementEndpoint;
  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
}

@freezed
abstract class CapabilityStatementSupportedMessage
    with _$CapabilityStatementSupportedMessage {
  const factory CapabilityStatementSupportedMessage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: SupportedMessageMode.unknown)
        SupportedMessageMode mode,
    @JsonKey(required: true) @required Canonical definition,
    @JsonKey(name: '_mode') Element modeElement,
  }) = _CapabilityStatementSupportedMessage;
  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
abstract class CapabilityStatementDocument with _$CapabilityStatementDocument {
  const factory CapabilityStatementDocument({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
    Markdown documentation,
    @JsonKey(required: true) @required Canonical profile,
    @JsonKey(name: '_mode') Element modeElement,
@JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementDocument;
  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
}

@freezed
abstract class CompartmentDefinition
    with _$CompartmentDefinition
    implements Resource {
  const factory CompartmentDefinition({
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
    FhirUri url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    Markdown purpose,
    @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
        CompartmentDefinitionCode code,
    Boolean search,
    List<CompartmentDefinitionResource> resource,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_url') Element urlElement,
@JsonKey(name: '_version') Element versionElement,
@JsonKey(name: '_name') Element nameElement,
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
  const factory CompartmentDefinitionResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
abstract class ExampleScenario with _$ExampleScenario implements Resource {
  const factory ExampleScenario({
    @JsonKey(required: true, defaultValue: 'ExampleScenario')
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
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    Markdown purpose,
    List<ExampleScenarioActor> actor,
    List<ExampleScenarioInstance> instance,
    List<ExampleScenarioProcess> process,
    List<Canonical> workflow,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_url') Element urlElement,
@JsonKey(name: '_version') Element versionElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_experimental') Element experimentalElement,
@JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_publisher') Element publisherElement,
@JsonKey(name: '_copyright') Element copyrightElement,
@JsonKey(name: '_purpose') Element purposeElement,
  }) = _ExampleScenario;
  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);
}

@freezed
abstract class ExampleScenarioActor with _$ExampleScenarioActor {
  const factory ExampleScenarioActor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String actorId,
    @JsonKey(unknownEnumValue: ActorType.unknown) ActorType type,
    String name,
    Markdown description,
    @JsonKey(name: '_actorId') Element actorIdElement,
@JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_description') Element descriptionElement,
  }) = _ExampleScenarioActor;
  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);
}

@freezed
abstract class ExampleScenarioInstance with _$ExampleScenarioInstance {
  const factory ExampleScenarioInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String resourceId,
    Code resourceType,
    String name,
    Markdown description,
    List<ExampleScenarioVersion> version,
    List<ExampleScenarioContainedInstance> containedInstance,
    @JsonKey(name: '_resourceId') Element resourceIdElement,
@JsonKey(name: '_resourceType') Element resourceTypeElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_description') Element descriptionElement,
  }) = _ExampleScenarioInstance;
  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioVersion with _$ExampleScenarioVersion {
  const factory ExampleScenarioVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String versionId,
    Markdown description,
    @JsonKey(name: '_versionId') Element versionIdElement,
@JsonKey(name: '_description') Element descriptionElement,
  }) = _ExampleScenarioVersion;
  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);
}

@freezed
abstract class ExampleScenarioContainedInstance
    with _$ExampleScenarioContainedInstance {
  const factory ExampleScenarioContainedInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String resourceId,
    String versionId,
    @JsonKey(name: '_resourceId') Element resourceIdElement,
@JsonKey(name: '_versionId') Element versionIdElement,
  }) = _ExampleScenarioContainedInstance;
  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioProcess with _$ExampleScenarioProcess {
  const factory ExampleScenarioProcess({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    Markdown description,
    Markdown preConditions,
    Markdown postConditions,
    List<ExampleScenarioStep> step,
    @JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_preConditions') Element preConditionsElement,
@JsonKey(name: '_postConditions') Element postConditionsElement,
  }) = _ExampleScenarioProcess;
  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);
}

@freezed
abstract class ExampleScenarioStep with _$ExampleScenarioStep {
  const factory ExampleScenarioStep({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ExampleScenarioProcess> process,
    Boolean pause,
    ExampleScenarioOperation operation,
    List<ExampleScenarioAlternative> alternative,
    @JsonKey(name: '_pause') Element pauseElement,
  }) = _ExampleScenarioStep;
  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);
}

@freezed
abstract class ExampleScenarioOperation with _$ExampleScenarioOperation {
  const factory ExampleScenarioOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String number,
    String type,
    String name,
    String initiator,
    String receiver,
    Markdown description,
    Boolean initiatorActive,
    Boolean receiverActive,
    ExampleScenarioContainedInstance request,
    ExampleScenarioContainedInstance response,
    @JsonKey(name: '_number') Element numberElement,
@JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_initiator') Element initiatorElement,
@JsonKey(name: '_receiver') Element receiverElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_initiatorActive') Element initiatorActiveElement,
@JsonKey(name: '_receiverActive') Element receiverActiveElement,
  }) = _ExampleScenarioOperation;
  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);
}

@freezed
abstract class ExampleScenarioAlternative with _$ExampleScenarioAlternative {
  const factory ExampleScenarioAlternative({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    Markdown description,
    List<ExampleScenarioStep> step,
    @JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_description') Element descriptionElement,
  }) = _ExampleScenarioAlternative;
  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);
}

@freezed
abstract class GraphDefinition with _$GraphDefinition implements Resource {
  const factory GraphDefinition({
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
    FhirUri url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Code start,
    Canonical profile,
    List<GraphDefinitionLink> link,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
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
  }) = _GraphDefinition;
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
}

@freezed
abstract class GraphDefinitionLink with _$GraphDefinitionLink {
  const factory GraphDefinitionLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    String sliceName,
    Integer min,
    String max,
    String description,
    List<GraphDefinitionTarget> target,
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
  const factory GraphDefinitionTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    String params,
    Canonical profile,
    List<GraphDefinitionCompartment> compartment,
    List<GraphDefinitionLink> link,
    @JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_params') Element paramsElement,
  }) = _GraphDefinitionTarget;
  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
}

@freezed
abstract class GraphDefinitionCompartment with _$GraphDefinitionCompartment {
  const factory GraphDefinitionCompartment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CompartmentUse.unknown) CompartmentUse use,
    Code code,
    @JsonKey(unknownEnumValue: CompartmentRule.unknown) CompartmentRule rule,
    String expression,
    String description,
    @JsonKey(name: '_use') Element useElement,
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
    with _$ImplementationGuide
    implements Resource {
  const factory ImplementationGuide({
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
    FhirUri url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    Id packageId,
    @JsonKey(unknownEnumValue: ImplementationGuideLicense.unknown)
        ImplementationGuideLicense license,
    List<FhirVersion> fhirVersion,
    List<ImplementationGuideDependsOn> dependsOn,
    List<ImplementationGuideGlobal> global,
    ImplementationGuideDefinition definition,
    ImplementationGuideManifest manifest,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_url') Element urlElement,
@JsonKey(name: '_version') Element versionElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_experimental') Element experimentalElement,
@JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_publisher') Element publisherElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_copyright') Element copyrightElement,
@JsonKey(name: '_packageId') Element packageIdElement,
@JsonKey(name: '_license') Element licenseElement,
@JsonKey(name: '_fhirVersion') Element fhirVersionElement,
  }) = _ImplementationGuide;
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideDependsOn
    with _$ImplementationGuideDependsOn {
  const factory ImplementationGuideDependsOn({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Canonical uri,
    Id packageId,
    String version,
    @JsonKey(name: '_packageId') Element packageIdElement,
@JsonKey(name: '_version') Element versionElement,
  }) = _ImplementationGuideDependsOn;
  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  const factory ImplementationGuideGlobal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(required: true) @required Canonical profile,
    @JsonKey(name: '_type') Element typeElement,
  }) = _ImplementationGuideGlobal;
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuideDefinition
    with _$ImplementationGuideDefinition {
  const factory ImplementationGuideDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ImplementationGuideGrouping> grouping,
    @JsonKey(required: true)
    @required
        List<ImplementationGuideResource> resource,
    ImplementationGuidePage page,
    List<ImplementationGuideParameter> parameter,
    List<ImplementationGuideTemplate> template,
    @JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_description') Element descriptionElement,
  }) = _ImplementationGuideDefinition;
  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);
}

@freezed
abstract class ImplementationGuideGrouping with _$ImplementationGuideGrouping {
  const factory ImplementationGuideGrouping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String description,
  }) = _ImplementationGuideGrouping;
  factory ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGroupingFromJson(json);
}

@freezed
abstract class ImplementationGuideResource with _$ImplementationGuideResource {
  const factory ImplementationGuideResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference reference,
    List<FhirVersion> fhirVersion,
    String name,
    String description,
    Boolean exampleBoolean,
    Canonical exampleCanonical,
    Id groupingId,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_exampleBoolean') Element exampleBooleanElement,
@JsonKey(name: '_exampleCanonical') Element exampleCanonicalElement,
@JsonKey(name: '_groupingId') Element groupingIdElement,
  }) = _ImplementationGuideResource;
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class ImplementationGuidePage with _$ImplementationGuidePage {
  const factory ImplementationGuidePage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUrl nameUrl,
    Reference nameReference,
    String title,
    @JsonKey(unknownEnumValue: PageGeneration.unknown)
        PageGeneration generation,
    List<ImplementationGuidePage> page,
    @JsonKey(name: '_nameUrl') Element nameUrlElement,
@JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_generation') Element generationElement,
  }) = _ImplementationGuidePage;
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class ImplementationGuideParameter
    with _$ImplementationGuideParameter {
  const factory ImplementationGuideParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ParameterCode.unknown) ParameterCode code,
    String value,
    @JsonKey(name: '_code') Element codeElement,
@JsonKey(name: '_value') Element valueElement,
  }) = _ImplementationGuideParameter;
  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);
}

@freezed
abstract class ImplementationGuideTemplate with _$ImplementationGuideTemplate {
  const factory ImplementationGuideTemplate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String source,
    String scope,
    @JsonKey(name: '_code') Element codeElement,
@JsonKey(name: '_source') Element sourceElement,
@JsonKey(name: '_scope') Element scopeElement,
  }) = _ImplementationGuideTemplate;
  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);
}

@freezed
abstract class ImplementationGuideManifest with _$ImplementationGuideManifest {
  const factory ImplementationGuideManifest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUrl rendering,
    @JsonKey(required: true)
    @required
        List<ImplementationGuideResource1> resource,
    List<ImplementationGuidePage1> page,
    List<String> image,
    List<String> other,
    @JsonKey(name: '_rendering') Element renderingElement,
@JsonKey(name: '_image') Element imageElement,
@JsonKey(name: '_other') Element otherElement,
  }) = _ImplementationGuideManifest;
  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);
}

@freezed
abstract class ImplementationGuideResource1
    with _$ImplementationGuideResource1 {
  const factory ImplementationGuideResource1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference reference,
    Boolean exampleBoolean,
    Canonical exampleCanonical,
    FhirUrl relativePath,
    @JsonKey(name: '_exampleBoolean') Element exampleBooleanElement,
@JsonKey(name: '_exampleCanonical') Element exampleCanonicalElement,
@JsonKey(name: '_relativePath') Element relativePathElement,
  }) = _ImplementationGuideResource1;
  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);
}

@freezed
abstract class ImplementationGuidePage1 with _$ImplementationGuidePage1 {
  const factory ImplementationGuidePage1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String title,
    List<String> anchor,
    @JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_anchor') Element anchorElement,
  }) = _ImplementationGuidePage1;
  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);
}

@freezed
abstract class MessageDefinition with _$MessageDefinition implements Resource {
  const factory MessageDefinition({
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
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    List<Canonical> replaces,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    Canonical base,
    List<Canonical> parent,
    Coding eventCoding,
    FhirUri eventUri,
    @JsonKey(unknownEnumValue: MessageDefinitionCategory.unknown)
        MessageDefinitionCategory category,
    List<MessageDefinitionFocus> focus,
    @JsonKey(unknownEnumValue: MessageDefinitionResponseRequired.unknown)
        MessageDefinitionResponseRequired responseRequired,
    List<MessageDefinitionAllowedResponse> allowedResponse,
    List<Canonical> graph,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
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
@JsonKey(name: '_eventUri') Element eventUriElement,
@JsonKey(name: '_category') Element categoryElement,
@JsonKey(name: '_responseRequired') Element responseRequiredElement,
  }) = _MessageDefinition;
  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
}

@freezed
abstract class MessageDefinitionFocus with _$MessageDefinitionFocus {
  const factory MessageDefinitionFocus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    Canonical profile,
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
  const factory MessageDefinitionAllowedResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Canonical message,
    Markdown situation,
    @JsonKey(name: '_situation') Element situationElement,
  }) = _MessageDefinitionAllowedResponse;
  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
}

@freezed
abstract class OperationDefinition
    with _$OperationDefinition
    implements Resource {
  const factory OperationDefinition({
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
    FhirUri url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
        OperationDefinitionKind kind,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Boolean affectsState,
    Code code,
    Markdown comment,
    Canonical base,
    List<Code> resource,
    Boolean system,
    Boolean type,
    Boolean instance,
    Canonical inputProfile,
    Canonical outputProfile,
    List<OperationDefinitionParameter> parameter,
    List<OperationDefinitionOverload> overload,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_url') Element urlElement,
@JsonKey(name: '_version') Element versionElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_title') Element titleElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_kind') Element kindElement,
@JsonKey(name: '_experimental') Element experimentalElement,
@JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_publisher') Element publisherElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_purpose') Element purposeElement,
@JsonKey(name: '_affectsState') Element affectsStateElement,
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
  const factory OperationDefinitionParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code name,
    @JsonKey(unknownEnumValue: ParameterUse.unknown) ParameterUse use,
    Integer min,
    String max,
    String documentation,
    Code type,
    List<Canonical> targetProfile,
    @JsonKey(unknownEnumValue: SearchType.unknown) SearchType searchType,
    OperationDefinitionBinding binding,
    List<OperationDefinitionReferencedFrom> referencedFrom,
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
  const factory OperationDefinitionBinding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: BindingStrength.unknown)
        BindingStrength strength,
    @JsonKey(required: true) @required Canonical valueSet,
    @JsonKey(name: '_strength') Element strengthElement,
  }) = _OperationDefinitionBinding;
  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class OperationDefinitionReferencedFrom
    with _$OperationDefinitionReferencedFrom {
  const factory OperationDefinitionReferencedFrom({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String source,
    String sourceId,
    @JsonKey(name: '_source') Element sourceElement,
@JsonKey(name: '_sourceId') Element sourceIdElement,
  }) = _OperationDefinitionReferencedFrom;
  factory OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionReferencedFromFromJson(json);
}

@freezed
abstract class OperationDefinitionOverload with _$OperationDefinitionOverload {
  const factory OperationDefinitionOverload({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<String> parameterName,
    String comment,
    @JsonKey(name: '_parameterName') Element parameterNameElement,
@JsonKey(name: '_comment') Element commentElement,
  }) = _OperationDefinitionOverload;
  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
}

@freezed
abstract class SearchParameter with _$SearchParameter implements Resource {
  const factory SearchParameter({
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
    FhirUri url,
    String version,
    String name,
    Canonical derivedFrom,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Code code,
    List<Code> base,
    @JsonKey(unknownEnumValue: SearchType.unknown) SearchType type,
    String expression,
    String xpath,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        SearchParameterXpathUsage xpathUsage,
    List<Code> target,
    Boolean multipleOr,
    Boolean multipleAnd,
    List<SearchParameterComparator> comparator,
    List<SearchParameterModifier> modifier,
    List<String> chain,
    List<SearchParameterComponent> component,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
@JsonKey(name: '_url') Element urlElement,
@JsonKey(name: '_version') Element versionElement,
@JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_status') Element statusElement,
@JsonKey(name: '_experimental') Element experimentalElement,
@JsonKey(name: '_date') Element dateElement,
@JsonKey(name: '_publisher') Element publisherElement,
@JsonKey(name: '_description') Element descriptionElement,
@JsonKey(name: '_purpose') Element purposeElement,
@JsonKey(name: '_code') Element codeElement,
@JsonKey(name: '_base') Element baseElement,
@JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_expression') Element expressionElement,
@JsonKey(name: '_xpath') Element xpathElement,
@JsonKey(name: '_xpathUsage') Element xpathUsageElement,
@JsonKey(name: '_target') Element targetElement,
@JsonKey(name: '_multipleOr') Element multipleOrElement,
@JsonKey(name: '_multipleAnd') Element multipleAndElement,
@JsonKey(name: '_comparator') Element comparatorElement,
@JsonKey(name: '_modifier') Element modifierElement,
@JsonKey(name: '_chain') Element chainElement,
  }) = _SearchParameter;
  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterComponent with _$SearchParameterComponent {
  const factory SearchParameterComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Canonical definition,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _SearchParameterComponent;
  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
}

@freezed
abstract class StructureDefinition
    with _$StructureDefinition
    implements Resource {
  const factory StructureDefinition({
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
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    List<Coding> keyword,
    @JsonKey(unknownEnumValue: FhirVersion.unknown) FhirVersion fhirVersion,
    List<StructureDefinitionMapping> mapping,
    @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
        StructureDefinitionKind kind,
    Boolean abstract,
    List<StructureDefinitionContext> context,
    List<String> contextInvariant,
    FhirUri type,
    Canonical baseDefinition,
    @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
        StructureDefinitionDerivation derivation,
    StructureDefinitionSnapshot snapshot,
    StructureDefinitionDifferential differential,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
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
@JsonKey(name: '_contextInvariant') Element contextInvariantElement,
@JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_derivation') Element derivationElement,
  }) = _StructureDefinition;
  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping with _$StructureDefinitionMapping {
  const factory StructureDefinitionMapping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id identity,
    FhirUri uri,
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
abstract class StructureDefinitionContext with _$StructureDefinitionContext {
  const factory StructureDefinitionContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ContextType.unknown) ContextType type,
    String expression,
    @JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_expression') Element expressionElement,
  }) = _StructureDefinitionContext;
  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContextFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  const factory StructureDefinitionSnapshot({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    with _$StructureDefinitionDifferential {
  const factory StructureDefinitionDifferential({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class StructureMap with _$StructureMap implements Resource {
  const factory StructureMap({
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
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    List<StructureMapStructure> structure,
    List<Canonical> import,
    @JsonKey(required: true) @required List<StructureMapGroup> group,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
@JsonKey(name: '_language') Element languageElement,
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
  }) = _StructureMap;
  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
}

@freezed
abstract class StructureMapStructure with _$StructureMapStructure {
  const factory StructureMapStructure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Canonical url,
    @JsonKey(unknownEnumValue: StructureMode.unknown) StructureMode mode,
    String alias,
    String documentation,
    @JsonKey(name: '_mode') Element modeElement,
@JsonKey(name: '_alias') Element aliasElement,
@JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapStructure;
  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
}

@freezed
abstract class StructureMapGroup with _$StructureMapGroup {
  const factory StructureMapGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(name: 'extends') Id extends_,
    @JsonKey(unknownEnumValue: GroupTypeMode.unknown) GroupTypeMode typeMode,
    String documentation,
    @JsonKey(required: true) @required List<StructureMapInput> input,
    @JsonKey(required: true) @required List<StructureMapRule> rule,
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
  const factory StructureMapInput({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
  const factory StructureMapRule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(required: true) @required List<StructureMapSource> source,
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
  const factory StructureMapSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id context,
    Integer min,
    String max,
    String type,
    Base64Binary defaultValueBase64Binary,
    Boolean defaultValueBoolean,
    Canonical defaultValueCanonical,
    Code defaultValueCode,
    Date defaultValueDate,
    FhirDateTime defaultValueDateTime,
    Decimal defaultValueDecimal,
    Id defaultValueId,
    Instant defaultValueInstant,
    Integer defaultValueInteger,
    Markdown defaultValueMarkdown,
    Oid defaultValueOid,
    PositiveInt defaultValuePositiveInt,
    String defaultValueString,
    Time defaultValueTime,
    UnsignedInt defaultValueUnsignedInt,
    FhirUri defaultValueUri,
    FhirUrl defaultValueUrl,
    Uuid defaultValueUuid,
    Address defaultValueAddress,
    Age defaultValueAge,
    Annotation defaultValueAnnotation,
    Attachment defaultValueAttachment,
    CodeableConcept defaultValueCodeableConcept,
    Coding defaultValueCoding,
    ContactPoint defaultValueContactPoint,
    Count defaultValueCount,
    Distance defaultValueDistance,
    Duration defaultValueDuration,
    HumanName defaultValueHumanName,
    Identifier defaultValueIdentifier,
    Money defaultValueMoney,
    Period defaultValuePeriod,
    Quantity defaultValueQuantity,
    Range defaultValueRange,
    Ratio defaultValueRatio,
    Reference defaultValueReference,
    SampledData defaultValueSampledData,
    Signature defaultValueSignature,
    Timing defaultValueTiming,
    ContactDetail defaultValueContactDetail,
    Contributor defaultValueContributor,
    DataRequirement defaultValueDataRequirement,
    Expression defaultValueExpression,
    ParameterDefinition defaultValueParameterDefinition,
    RelatedArtifact defaultValueRelatedArtifact,
    TriggerDefinition defaultValueTriggerDefinition,
    UsageContext defaultValueUsageContext,
    Dosage defaultValueDosage,
    Meta defaultValueMeta,
    String element,
    @JsonKey(unknownEnumValue: SourceListMode.unknown) SourceListMode listMode,
    Id variable,
    String condition,
    String check,
    String logMessage,
    @JsonKey(name: '_context') Element contextElement,
@JsonKey(name: '_min') Element minElement,
@JsonKey(name: '_max') Element maxElement,
@JsonKey(name: '_type') Element typeElement,
@JsonKey(name: '_defaultValueBase64Binary') Element defaultValueBase64BinaryElement,
@JsonKey(name: '_defaultValueBoolean') Element defaultValueBooleanElement,
@JsonKey(name: '_defaultValueCanonical') Element defaultValueCanonicalElement,
@JsonKey(name: '_defaultValueCode') Element defaultValueCodeElement,
@JsonKey(name: '_defaultValueDate') Element defaultValueDateElement,
@JsonKey(name: '_defaultValueDateTime') Element defaultValueDateTimeElement,
@JsonKey(name: '_defaultValueDecimal') Element defaultValueDecimalElement,
@JsonKey(name: '_defaultValueId') Element defaultValueIdElement,
@JsonKey(name: '_defaultValueInstant') Element defaultValueInstantElement,
@JsonKey(name: '_defaultValueInteger') Element defaultValueIntegerElement,
@JsonKey(name: '_defaultValueMarkdown') Element defaultValueMarkdownElement,
@JsonKey(name: '_defaultValueOid') Element defaultValueOidElement,
@JsonKey(name: '_defaultValuePositiveInt') Element defaultValuePositiveIntElement,
@JsonKey(name: '_defaultValueString') Element defaultValueStringElement,
@JsonKey(name: '_defaultValueTime') Element defaultValueTimeElement,
@JsonKey(name: '_defaultValueUnsignedInt') Element defaultValueUnsignedIntElement,
@JsonKey(name: '_defaultValueUri') Element defaultValueUriElement,
@JsonKey(name: '_defaultValueUrl') Element defaultValueUrlElement,
@JsonKey(name: '_defaultValueUuid') Element defaultValueUuidElement,
@JsonKey(name: '_element') Element elementElement,
@JsonKey(name: '_listMode') Element listModeElement,
@JsonKey(name: '_variable') Element variableElement,
@JsonKey(name: '_condition') Element conditionElement,
@JsonKey(name: '_check') Element checkElement,
@JsonKey(name: '_logMessage') Element logMessageElement,
  }) = _StructureMapSource;
  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
}

@freezed
abstract class StructureMapTarget with _$StructureMapTarget {
  const factory StructureMapTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
  const factory StructureMapParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
  const factory StructureMapDependent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    List<String> variable,
    @JsonKey(name: '_name') Element nameElement,
@JsonKey(name: '_variable') Element variableElement,
  }) = _StructureMapDependent;
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
}
