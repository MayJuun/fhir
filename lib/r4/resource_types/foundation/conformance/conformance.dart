import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'conformance.enums.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
abstract class MessageDefinition with _$MessageDefinition {
  const factory MessageDefinition({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    List<Canonical> replaces,
    @JsonKey(unknownEnumValue: MessageDefinitionStatus.unknown)
        MessageDefinitionStatus status,
    bool experimental,
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
  }) = _MessageDefinition;
  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
}

@freezed
abstract class MessageDefinitionFocus with _$MessageDefinitionFocus {
  const factory MessageDefinitionFocus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    Canonical profile,
    int min,
    String max,
  }) = _MessageDefinitionFocus;
  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
}

@freezed
abstract class MessageDefinitionAllowedResponse
    with _$MessageDefinitionAllowedResponse {
  const factory MessageDefinitionAllowedResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Canonical message,
    Markdown situation,
  }) = _MessageDefinitionAllowedResponse;
  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
}

@freezed
abstract class CapabilityStatement with _$CapabilityStatement {
  const factory CapabilityStatement({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
        CapabilityStatementStatus status,
    bool experimental,
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
    CapabilityStatementFhirVersion fhirVersion,
    List<Code> format,
    List<Code> patchFormat,
    List<Canonical> implementationGuide,
    List<CapabilityStatementRest> rest,
    List<CapabilityStatementMessaging> messaging,
    List<CapabilityStatementDocument> document,
  }) = _CapabilityStatement;
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
abstract class CapabilityStatementSoftware with _$CapabilityStatementSoftware {
  const factory CapabilityStatementSoftware({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    String version,
    FhirDateTime releaseDate,
  }) = _CapabilityStatementSoftware;
  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
}

@freezed
abstract class CapabilityStatementImplementation
    with _$CapabilityStatementImplementation {
  const factory CapabilityStatementImplementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String description,
    FhirUrl url,
    Reference custodian,
  }) = _CapabilityStatementImplementation;
  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatementRest with _$CapabilityStatementRest {
  const factory CapabilityStatementRest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RestMode.unknown) RestMode mode,
    Markdown documentation,
    RestSecurity security,
    List<RestResource> resource,
    List<RestInteraction> interaction,
    List<ResourceSearchParam> searchParam,
    List<ResourceOperation> operation,
    List<Canonical> compartment,
  }) = _CapabilityStatementRest;
  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
}

@freezed
abstract class RestSecurity with _$RestSecurity {
  const factory RestSecurity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    bool cors,
    List<CodeableConcept> service,
    Markdown description,
  }) = _RestSecurity;
  factory RestSecurity.fromJson(Map<String, dynamic> json) =>
      _$RestSecurityFromJson(json);
}

@freezed
abstract class RestResource with _$RestResource {
  const factory RestResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code type,
    Canonical profile,
    List<Canonical> supportedProfile,
    Markdown documentation,
    List<ResourceInteraction> interaction,
    @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
        ResourceVersioning versioning,
    bool readHistory,
    bool updateCreate,
    bool conditionalCreate,
    @JsonKey(unknownEnumValue: ResourceConditionalRead.unknown)
        ResourceConditionalRead conditionalRead,
    bool conditionalUpdate,
    @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
        ResourceConditionalDelete conditionalDelete,
    //ToDo: list of enums
    List<ResourceReferencePolicy> referencePolicy,
    List<String> searchInclude,
    List<String> searchRevInclude,
    List<RestSearchParam> searchParam,
    List<RestOperation> operation,
  }) = _RestResource;
  factory RestResource.fromJson(Map<String, dynamic> json) =>
      _$RestResourceFromJson(json);
}

@freezed
abstract class ResourceInteraction with _$ResourceInteraction {
  const factory ResourceInteraction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
        ResourceInteractionCode code,
    Markdown documentation,
  }) = _ResourceInteraction;
  factory ResourceInteraction.fromJson(Map<String, dynamic> json) =>
      _$ResourceInteractionFromJson(json);
}

@freezed
abstract class RestSearchParam with _$RestSearchParam {
  const factory RestSearchParam({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    Canonical definition,
    @JsonKey(unknownEnumValue: SearchParamType.unknown) SearchParamType type,
    Markdown documentation,
  }) = _RestSearchParam;
  factory RestSearchParam.fromJson(Map<String, dynamic> json) =>
      _$RestSearchParamParamFromJson(json);
}

@freezed
abstract class RestOperation with _$RestOperation {
  const factory RestOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    Canonical definition,
    Markdown documentation,
  }) = _RestOperation;
  factory RestOperation.fromJson(Map<String, dynamic> json) =>
      _$RestOperation(json);
}

@freezed
abstract class RestInteraction with _$RestInteraction {
  const factory RestInteraction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    RestInteractionCode code,
    Markdown documentation,
  }) = _RestInteraction;
  factory RestInteraction.fromJson(Map<String, dynamic> json) =>
      _$RestInteractionFromJson(json);
}

@freezed
abstract class CapabilityStatementMessaging
    with _$CapabilityStatementMessaging {
  const factory CapabilityStatementMessaging({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<MessagingEndpoint> endpoint,
    int reliableCache,
    Markdown documentation,
    List<MessagingSupportedMessage> supportedMessage,
  }) = _CapabilityStatementMessaging;
  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
}

@freezed
abstract class MessagingEndpoint with _$MessagingEndpoint {
  const factory MessagingEndpoint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Coding protocol,
    FhirUrl address,
  }) = _MessagingEndpoint;
  factory MessagingEndpoint.fromJson(Map<String, dynamic> json) =>
      _$MessagingEndpointFromJson(json);
}

@freezed
abstract class MessagingSupportedMessage with _$MessagingSupportedMessage {
  const factory MessagingSupportedMessage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: SupportedMessageMode.unknown)
        SupportedMessageMode mode,
    Canonical definition,
  }) = _MessagingSupportedMessage;
  factory MessagingSupportedMessage.fromJson(Map<String, dynamic> json) =>
      _$MessagingSupportedMessageFromJson(json);
}

@freezed
abstract class CapabilityStatementDocument with _$CapabilityStatementDocument {
  const factory CapabilityStatementDocument({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
    Markdown documentation,
    Canonical profile,
  }) = _CapabilityStatementDocument;
  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
}

@freezed
abstract class CompartmentDefinition with _$CompartmentDefinition {
  const factory CompartmentDefinition({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: CompartmentDefinitionStatus.unknown)
        CompartmentDefinitionStatus status,
    bool experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    Markdown purpose,
    @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
        CompartmentDefinitionCode code,
    bool search,
    List<CompartmentDefinitionResource> resource,
  }) = _CompartmentDefinition;
  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
}

@freezed
abstract class CompartmentDefinitionResource
    with _$CompartmentDefinitionResource {
  const factory CompartmentDefinitionResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    List<String> param,
    String documentation,
  }) = _CompartmentDefinitionResource;
  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
}

@freezed
abstract class OperationDefinition with _$OperationDefinition {
  const factory OperationDefinition({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: OperationDefinitionStatus.unknown)
        OperationDefinitionStatus status,
    @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
        OperationDefinitionKind kind,
    bool experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    bool affectsState,
    Code code,
    Markdown comment,
    Canonical base,
    List<Code> resource,
    bool system,
    bool type,
    bool instance,
    Canonical inputProfile,
    Canonical outputProfile,
    List<OperationDefinitionParameter> parameter,
    List<OperationDefinitionOverload> overload,
  }) = _OperationDefinition;
  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter
    with _$OperationDefinitionParameter {
  const factory OperationDefinitionParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code name,
    @JsonKey(unknownEnumValue: OperationDefinitionParameterUse.unknown)
        OperationDefinitionParameterUse use,
    int min,
    String max,
    String documentation,
    Code type,
    List<Canonical> targetProfile,
    @JsonKey(unknownEnumValue: OperationDefinitionParameterSearchType.unknown)
        OperationDefinitionParameterSearchType searchType,
    OperationDefinitionBinding binding,
    List<OperationDefinitionReferencedFrom> referencedFrom,
    List<OperationDefinitionParameter> part,
  }) = _OperationDefinitionParameter;
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionBinding with _$OperationDefinitionBinding {
  const factory OperationDefinitionBinding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    OperationDefinitionBindingStrength strength,
    Canonical valueSet,
  }) = _OperationDefinitionBinding;
  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class OperationDefinitionReferencedFrom
    with _$OperationDefinitionReferencedFrom {
  const factory OperationDefinitionReferencedFrom({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String source,
    String sourceId,
  }) = _OperationDefinitionReferencedFrom;
  factory OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionReferencedFromFromJson(json);
}

@freezed
abstract class OperationDefinitionOverload with _$OperationDefinitionOverload {
  const factory OperationDefinitionOverload({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<String> parameterName,
    String comment,
  }) = _OperationDefinitionOverload;
  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
}

@freezed
abstract class ExampleScenario with _$ExampleScenario {
  const factory ExampleScenario({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    ExampleScenarioStatus status,
    bool experimental,
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
  }) = _ExampleScenario;
  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);
}

@freezed
abstract class ExampleScenarioActor with _$ExampleScenarioActor {
  const factory ExampleScenarioActor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String actorId,
    ExampleScenarioActorType type,
    String name,
    Markdown description,
  }) = _ExampleScenarioActor;
  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);
}

@freezed
abstract class ExampleScenarioInstance with _$ExampleScenarioInstance {
  const factory ExampleScenarioInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceId,
    Code resourceType,
    String name,
    Markdown description,
    List<ExampleScenarioVersion> version,
    List<ExampleScenarioContainedInstance> containedInstance,
  }) = _ExampleScenarioInstance;
  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioVersion with _$ExampleScenarioVersion {
  const factory ExampleScenarioVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String versionId,
    Markdown description,
  }) = _ExampleScenarioVersion;
  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);
}

@freezed
abstract class ExampleScenarioContainedInstance
    with _$ExampleScenarioContainedInstance {
  const factory ExampleScenarioContainedInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String resourceId,
    String versionId,
  }) = _ExampleScenarioContainedInstance;
  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioProcess with _$ExampleScenarioProcess {
  const factory ExampleScenarioProcess({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String title,
    Markdown description,
    Markdown preConditions,
    Markdown postConditions,
    List<ExampleScenarioStep> step,
  }) = _ExampleScenarioProcess;
  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);
}

@freezed
abstract class ExampleScenarioStep with _$ExampleScenarioStep {
  const factory ExampleScenarioStep({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<ExampleScenarioProcess> process,
    bool pause,
    ExampleScenarioOperation operation,
    List<ExampleScenarioAlternative> alternative,
  }) = _ExampleScenarioStep;
  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);
}

@freezed
abstract class ExampleScenarioOperation with _$ExampleScenarioOperation {
  const factory ExampleScenarioOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String number,
    String type,
    String name,
    String initiator,
    String receiver,
    Markdown description,
    bool initiatorActive,
    bool receiverActive,
    ExampleScenarioContainedInstance request,
    ExampleScenarioContainedInstance response,
  }) = _ExampleScenarioOperation;
  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);
}

@freezed
abstract class ExampleScenarioAlternative with _$ExampleScenarioAlternative {
  const factory ExampleScenarioAlternative({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String title,
    Markdown description,
    List<ExampleScenarioStep> step,
  }) = _ExampleScenarioAlternative;
  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);
}

@freezed
abstract class StructureMap with _$StructureMap {
  const factory StructureMap({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    StructureMapStatus status,
    bool experimental,
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
    List<StructureMapGroup> group,
  }) = _StructureMap;
  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
}

@freezed
abstract class StructureMapStructure with _$StructureMapStructure {
  const factory StructureMapStructure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Canonical url,
    StructureMapStructureMode mode,
    String alias,
    String documentation,
  }) = _StructureMapStructure;
  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
}

@freezed
abstract class StructureMapGroup with _$StructureMapGroup {
  const factory StructureMapGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(name: 'extends') Id extend,
    StructureMapGroupTypeMode typeMode,
    String documentation,
    List<StructureMapInput> input,
    List<StructureMapRule> rule,
  }) = _StructureMapGroup;
  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
}

@freezed
abstract class StructureMapInput with _$StructureMapInput {
  const factory StructureMapInput({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id name,
    String type,
    StructureMapInputMode mode,
    String documentation,
  }) = _StructureMapInput;
  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
}

@freezed
abstract class StructureMapRule with _$StructureMapRule {
  const factory StructureMapRule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id name,
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
  const factory StructureMapSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id context,
    int min,
    String max,
    String type,
    Base64Binary defaultValueBase64Binary,
    bool defaultValueBoolean,
    Canonical defaultValueCanonical,
    Code defaultValueCode,
    Date defaultValueDate,
    FhirDateTime defaultValueDateTime,
    double defaultValueDecimal,
    Id defaultValueId,
    Instant defaultValueInstant,
    int defaultValueInteger,
    Markdown defaultValueMarkdown,
    Oid defaultValueOid,
    int defaultValuePositiveInt,
    String defaultValueString,
    Time defaultValueTime,
    int defaultValueUnsignedInt,
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
    StructureMapSourceListMode listMode,
    Id variable,
    String condition,
    String check,
    String logMessage,
  }) = _StructureMapSource;
  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
}

@freezed
abstract class StructureMapTarget with _$StructureMapTarget {
  const factory StructureMapTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id context,
    StructureMapTargetContextType contextType,
    String element,
    Id variable,
    List<String> listMode,
    Id listRuleId,
    StructureMapTargetTransform transform,
    List<StructureMapParameter> parameter,
  }) = _StructureMapTarget;
  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
}

@freezed
abstract class StructureMapParameter with _$StructureMapParameter {
  const factory StructureMapParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id valueId,
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
  const factory StructureMapDependent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id name,
    List<String> variable,
  }) = _StructureMapDependent;
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
}

@freezed
abstract class ImplementationGuide with _$ImplementationGuide {
  const factory ImplementationGuide({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    String title,
    ImplementationGuideStatus status,
    bool experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    Id packageId,
    ImplementationGuideLicense license,
    List<String> fhirVersion,
    List<ImplementationGuideDependsOn> dependsOn,
    List<ImplementationGuideGlobal> global,
    ImplementationGuideDefinition definition,
    ImplementationGuideManifest manifest,
  }) = _ImplementationGuide;
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideDependsOn
    with _$ImplementationGuideDependsOn {
  const factory ImplementationGuideDependsOn({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Canonical uri,
    Id packageId,
    String version,
  }) = _ImplementationGuideDependsOn;
  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  const factory ImplementationGuideGlobal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code type,
    Canonical profile,
  }) = _ImplementationGuideGlobal;
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuideDefinition
    with _$ImplementationGuideDefinition {
  const factory ImplementationGuideDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<ImplementationGuideGrouping> grouping,
    List<ImplementationGuideResource> resource,
    ImplementationGuidePage page,
    List<ImplementationGuideParameter> parameter,
    List<ImplementationGuideTemplate> template,
  }) = _ImplementationGuideDefinition;
  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);
}

@freezed
abstract class ImplementationGuideGrouping with _$ImplementationGuideGrouping {
  const factory ImplementationGuideGrouping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference reference,
    List<String> fhirVersion,
    String name,
    String description,
    bool exampleBoolean,
    Canonical exampleCanonical,
    Id groupingId,
  }) = _ImplementationGuideResource;
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class ImplementationGuidePage with _$ImplementationGuidePage {
  const factory ImplementationGuidePage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUrl nameUrl,
    Reference nameReference,
    String title,
    ImplementationGuidePageGeneration generation,
    List<ImplementationGuidePage> page,
  }) = _ImplementationGuidePage;
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class ImplementationGuideParameter
    with _$ImplementationGuideParameter {
  const factory ImplementationGuideParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    ImplementationGuideParameterCode code,
    String value,
  }) = _ImplementationGuideParameter;
  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);
}

@freezed
abstract class ImplementationGuideTemplate with _$ImplementationGuideTemplate {
  const factory ImplementationGuideTemplate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    String source,
    String scope,
  }) = _ImplementationGuideTemplate;
  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);
}

@freezed
abstract class ImplementationGuideManifest with _$ImplementationGuideManifest {
  const factory ImplementationGuideManifest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUrl rendering,
    List<ImplementationGuideResource1> resource,
    List<ImplementationGuidePage1> page,
    List<String> image,
    List<String> other,
  }) = _ImplementationGuideManifest;
  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);
}

@freezed
abstract class ImplementationGuideResource1
    with _$ImplementationGuideResource1 {
  const factory ImplementationGuideResource1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference reference,
    bool exampleBoolean,
    Canonical exampleCanonical,
    FhirUrl relativePath,
  }) = _ImplementationGuideResource1;
  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);
}

@freezed
abstract class ImplementationGuidePage1 with _$ImplementationGuidePage1 {
  const factory ImplementationGuidePage1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    String title,
    List<String> anchor,
  }) = _ImplementationGuidePage1;
  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);
}

@freezed
abstract class SearchParameter with _$SearchParameter {
  const factory SearchParameter({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    Canonical derivedFrom,
    SearchParameterStatus status,
    bool experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Code code,
    List<Code> base,
    SearchParameterType type,
    String expression,
    String xpath,
    SearchParameterXpathUsage xpathUsage,
    List<Code> target,
    bool multipleOr,
    bool multipleAnd,
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
  const factory SearchParameterComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Canonical definition,
    String expression,
  }) = _SearchParameterComponent;
  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
}

@freezed
abstract class GraphDefinition with _$GraphDefinition {
  const factory GraphDefinition({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    GraphDefinitionStatus status,
    bool experimental,
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
  }) = _GraphDefinition;
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
}

@freezed
abstract class GraphDefinitionLink with _$GraphDefinitionLink {
  const factory GraphDefinitionLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String path,
    String sliceName,
    int min,
    String max,
    String description,
    List<GraphDefinitionTarget> target,
  }) = _GraphDefinitionLink;
  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
}

@freezed
abstract class GraphDefinitionTarget with _$GraphDefinitionTarget {
  const factory GraphDefinitionTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code type,
    String params,
    Canonical profile,
    List<GraphDefinitionCompartment> compartment,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinitionTarget;
  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
}

@freezed
abstract class GraphDefinitionCompartment with _$GraphDefinitionCompartment {
  const factory GraphDefinitionCompartment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    GraphDefinitionCompartmentUse use,
    Code code,
    GraphDefinitionCompartmentRule rule,
    String expression,
    String description,
  }) = _GraphDefinitionCompartment;
  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
}

@freezed
abstract class StructureDefinition with _$StructureDefinition {
  const factory StructureDefinition({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    StructureDefinitionStatus status,
    bool experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    List<Coding> keyword,
    StructureDefinitionFhirVersion fhirVersion,
    List<StructureDefinitionMapping> mapping,
    StructureDefinitionKind kind,
    bool abstract,
    List<StructureDefinitionContext> context,
    List<String> contextInvariant,
    FhirUri type,
    Canonical baseDefinition,
    StructureDefinitionDerivation derivation,
    StructureDefinitionSnapshot snapshot,
    StructureDefinitionDifferential differential,
  }) = _StructureDefinition;
  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping with _$StructureDefinitionMapping {
  const factory StructureDefinitionMapping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id identity,
    FhirUri uri,
    String name,
    String comment,
  }) = _StructureDefinitionMapping;
  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionContext with _$StructureDefinitionContext {
  const factory StructureDefinitionContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    StructureDefinitionContextType type,
    String expression,
  }) = _StructureDefinitionContext;
  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContextFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  const factory StructureDefinitionSnapshot({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    with _$StructureDefinitionDifferential {
  const factory StructureDefinitionDifferential({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}
