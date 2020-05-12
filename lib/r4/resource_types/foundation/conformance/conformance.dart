import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'conformance.enums.dart';

part 'conformance.g.dart';
part 'conformance.freezed.dart';

@freezed
abstract class Conformance with _$Conformance {
  const factory Conformance.messageDefinition({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    List<Canonical> replaces,
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
    MessageDefinitionCategory category,
    List<MessageDefinitionFocus> focus,
    MessageDefinitionResponseRequired responseRequired,
    List<MessageDefinitionAllowedResponse> allowedResponse,
    List<Canonical> graph,
  }) = MessageDefinition;

  const factory Conformance.messageDefinitionFocus({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Code code,
    Canonical profile,
    int min,
    String max,
  }) = MessageDefinitionFocus;

  const factory Conformance.messageDefinitionAllowedResponse({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Canonical message,
    Markdown situation,
  }) = MessageDefinitionAllowedResponse;

  const factory Conformance.capabilityStatement({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    String title,
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
  }) = CapabilityStatement;

  const factory Conformance.capabilityStatementSoftware({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String name,
    String version,
    FhirDateTime releaseDate,
  }) = CapabilityStatementSoftware;

  const factory Conformance.capabilityStatementImplementation({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String description,
    FhirUrl url,
    Reference custodian,
  }) = CapabilityStatementImplementation;

  const factory Conformance.capabilityStatementRest({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CapabilityStatementRestMode mode,
    Markdown documentation,
    CapabilityStatementSecurity security,
    List<CapabilityStatementResource> resource,
    List<CapabilityStatementInteraction1> interaction,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
    List<Canonical> compartment,
  }) = CapabilityStatementRest;

  const factory Conformance.capabilityStatementSecurity({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    bool cors,
    List<CodeableConcept> service,
    Markdown description,
  }) = CapabilityStatementSecurity;

  const factory Conformance.capabilityStatementResource({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Code type,
    Canonical profile,
    List<Canonical> supportedProfile,
    Markdown documentation,
    List<CapabilityStatementInteraction> interaction,
    CapabilityStatementResourceVersioning versioning,
    bool readHistory,
    bool updateCreate,
    bool conditionalCreate,
    CapabilityStatementResourceConditionalRead conditionalRead,
    bool conditionalUpdate,
    CapabilityStatementResourceConditionalDelete conditionalDelete,
    List<String> referencePolicy,
    List<String> searchInclude,
    List<String> searchRevInclude,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
  }) = CapabilityStatementResource;

  const factory Conformance.capabilityStatementInteraction({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CapabilityStatementInteractionCode code,
    Markdown documentation,
  }) = CapabilityStatementInteraction;

  const factory Conformance.capabilityStatementSearchParam({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String name,
    Canonical definition,
    String type,
    Markdown documentation,
  }) = CapabilityStatementSearchParam;

  const factory Conformance.capabilityStatementOperation({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String name,
    Canonical definition,
    Markdown documentation,
  }) = CapabilityStatementOperation;

  const factory Conformance.capabilityStatementInteraction1({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String code,
    Markdown documentation,
  }) = CapabilityStatementInteraction1;

  const factory Conformance.capabilityStatementMessaging({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<CapabilityStatementEndpoint> endpoint,
    int reliableCache,
    Markdown documentation,
    List<CapabilityStatementSupportedMessage> supportedMessage,
  }) = CapabilityStatementMessaging;

  const factory Conformance.capabilityStatementEndpoint({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Coding protocol,
    FhirUrl address,
  }) = CapabilityStatementEndpoint;

  const factory Conformance.capabilityStatementSupportedMessage({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CapabilityStatementSupportedMessageMode mode,
    Canonical definition,
  }) = CapabilityStatementSupportedMessage;

  const factory Conformance.capabilityStatementDocument({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    CapabilityStatementDocumentMode mode,
    Markdown documentation,
    Canonical profile,
  }) = CapabilityStatementDocument;

  const factory Conformance.compartmentDefinition({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    CompartmentDefinitionStatus status,
    bool experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    Markdown purpose,
    CompartmentDefinitionCode code,
    bool search,
    List<CompartmentDefinitionResource> resource,
  }) = CompartmentDefinition;

  const factory Conformance.compartmentDefinitionResource({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Code code,
    List<String> param,
    String documentation,
  }) = CompartmentDefinitionResource;

  const factory Conformance.operationDefinition({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    String title,
    OperationDefinitionStatus status,
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
  }) = OperationDefinition;

  const factory Conformance.operationDefinitionParameter({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Code name,
    OperationDefinitionParameterUse use,
    int min,
    String max,
    String documentation,
    Code type,
    List<Canonical> targetProfile,
    OperationDefinitionParameterSearchType searchType,
    OperationDefinitionBinding binding,
    List<OperationDefinitionReferencedFrom> referencedFrom,
    List<OperationDefinitionParameter> part,
  }) = OperationDefinitionParameter;

  const factory Conformance.operationDefinitionBinding({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    OperationDefinitionBindingStrength strength,
    Canonical valueSet,
  }) = OperationDefinitionBinding;

  const factory Conformance.operationDefinitionReferencedFrom({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String source,
    String sourceId,
  }) = OperationDefinitionReferencedFrom;

  const factory Conformance.operationDefinitionOverload({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<String> parameterName,
    String comment,
  }) = OperationDefinitionOverload;

  const factory Conformance.exampleScenario({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
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
  }) = ExampleScenario;

  const factory Conformance.exampleScenarioActor({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String actorId,
    ExampleScenarioActorType type,
    String name,
    Markdown description,
  }) = ExampleScenarioActor;

  const factory Conformance.exampleScenarioInstance({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String resourceId,
    Code resourceType,
    String name,
    Markdown description,
    List<ExampleScenarioVersion> version,
    List<ExampleScenarioContainedInstance> containedInstance,
  }) = ExampleScenarioInstance;

  const factory Conformance.exampleScenarioVersion({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String versionId,
    Markdown description,
  }) = ExampleScenarioVersion;

  const factory Conformance.exampleScenarioContainedInstance({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String resourceId,
    String versionId,
  }) = ExampleScenarioContainedInstance;

  const factory Conformance.exampleScenarioProcess({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String title,
    Markdown description,
    Markdown preConditions,
    Markdown postConditions,
    List<ExampleScenarioStep> step,
  }) = ExampleScenarioProcess;

  const factory Conformance.exampleScenarioStep({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<ExampleScenarioProcess> process,
    bool pause,
    ExampleScenarioOperation operation,
    List<ExampleScenarioAlternative> alternative,
  }) = ExampleScenarioStep;

  const factory Conformance.exampleScenarioOperation({
    String id,
    List<FhirExtension> extension,
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
  }) = ExampleScenarioOperation;

  const factory Conformance.exampleScenarioAlternative({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String title,
    Markdown description,
    List<ExampleScenarioStep> step,
  }) = ExampleScenarioAlternative;

  const factory Conformance.structureMap({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
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
  }) = StructureMap;

  const factory Conformance.structureMapStructure({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Canonical url,
    StructureMapStructureMode mode,
    String alias,
    String documentation,
  }) = StructureMapStructure;

  const factory Conformance.structureMapGroup({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Id name,
    Id extend,
    StructureMapGroupTypeMode typeMode,
    String documentation,
    List<StructureMapInput> input,
    List<StructureMapRule> rule,
  }) = StructureMapGroup;

  const factory Conformance.structureMapInput({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Id name,
    String type,
    StructureMapInputMode mode,
    String documentation,
  }) = StructureMapInput;

  const factory Conformance.structureMapRule({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Id name,
    List<StructureMapSource> source,
    List<StructureMapTarget> target,
    List<StructureMapRule> rule,
    List<StructureMapDependent> dependent,
    String documentation,
  }) = StructureMapRule;

  const factory Conformance.structureMapSource({
    String id,
    List<FhirExtension> extension,
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
  }) = StructureMapSource;

  const factory Conformance.structureMapTarget({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Id context,
    StructureMapTargetContextType contextType,
    String element,
    Id variable,
    List<String> listMode,
    Id listRuleId,
    StructureMapTargetTransform transform,
    List<StructureMapParameter> parameter,
  }) = StructureMapTarget;

  const factory Conformance.structureMapParameter({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Id valueId,
    String valueString,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
  }) = StructureMapParameter;

  const factory Conformance.structureMapDependent({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Id name,
    List<String> variable,
  }) = StructureMapDependent;

  const factory Conformance.implementationGuide({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
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
  }) = ImplementationGuide;

  const factory Conformance.implementationGuideDependsOn({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Canonical uri,
    Id packageId,
    String version,
  }) = ImplementationGuideDependsOn;

  const factory Conformance.implementationGuideGlobal({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Code type,
    Canonical profile,
  }) = ImplementationGuideGlobal;

  const factory Conformance.implementationGuideDefinition({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<ImplementationGuideGrouping> grouping,
    List<ImplementationGuideResource> resource,
    ImplementationGuidePage page,
    List<ImplementationGuideParameter> parameter,
    List<ImplementationGuideTemplate> template,
  }) = ImplementationGuideDefinition;

  const factory Conformance.implementationGuideGrouping({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String name,
    String description,
  }) = ImplementationGuideGrouping;

  const factory Conformance.implementationGuideResource({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Reference reference,
    List<String> fhirVersion,
    String name,
    String description,
    bool exampleBoolean,
    Canonical exampleCanonical,
    Id groupingId,
  }) = ImplementationGuideResource;

  const factory Conformance.implementationGuidePage({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    FhirUrl nameUrl,
    Reference nameReference,
    String title,
    ImplementationGuidePageGeneration generation,
    List<ImplementationGuidePage> page,
  }) = ImplementationGuidePage;

  const factory Conformance.implementationGuideParameter({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    ImplementationGuideParameterCode code,
    String value,
  }) = ImplementationGuideParameter;

  const factory Conformance.implementationGuideTemplate({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Code code,
    String source,
    String scope,
  }) = ImplementationGuideTemplate;

  const factory Conformance.implementationGuideManifest({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    FhirUrl rendering,
    List<ImplementationGuideResource1> resource,
    List<ImplementationGuidePage1> page,
    List<String> image,
    List<String> other,
  }) = ImplementationGuideManifest;

  const factory Conformance.implementationGuideResource1({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Reference reference,
    bool exampleBoolean,
    Canonical exampleCanonical,
    FhirUrl relativePath,
  }) = ImplementationGuideResource1;

  const factory Conformance.implementationGuidePage1({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String name,
    String title,
    List<String> anchor,
  }) = ImplementationGuidePage1;

  const factory Conformance.searchParameter({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
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
  }) = SearchParameter;

  const factory Conformance.searchParameterComponent({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Canonical definition,
    String expression,
  }) = SearchParameterComponent;

  const factory Conformance.graphDefinition({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
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
  }) = GraphDefinition;

  const factory Conformance.graphDefinitionLink({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String path,
    String sliceName,
    int min,
    String max,
    String description,
    List<GraphDefinitionTarget> target,
  }) = GraphDefinitionLink;

  const factory Conformance.graphDefinitionTarget({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Code type,
    String params,
    Canonical profile,
    List<GraphDefinitionCompartment> compartment,
    List<GraphDefinitionLink> link,
  }) = GraphDefinitionTarget;

  const factory Conformance.graphDefinitionCompartment({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    GraphDefinitionCompartmentUse use,
    Code code,
    GraphDefinitionCompartmentRule rule,
    String expression,
    String description,
  }) = GraphDefinitionCompartment;

  const factory Conformance.structureDefinition({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
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
  }) = StructureDefinition;

  const factory Conformance.structureDefinitionMapping({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    Id identity,
    FhirUri uri,
    String name,
    String comment,
  }) = StructureDefinitionMapping;

  const factory Conformance.structureDefinitionContext({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    StructureDefinitionContextType type,
    String expression,
  }) = StructureDefinitionContext;

  const factory Conformance.structureDefinitionSnapshot({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<ElementDefinition> element,
  }) = StructureDefinitionSnapshot;

  const factory Conformance.structureDefinitionDifferential({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<ElementDefinition> element,
  }) = StructureDefinitionDifferential;

  factory Conformance.fromJson(Map<String, dynamic> json) =>
      _$ConformanceFromJson(json);
}
