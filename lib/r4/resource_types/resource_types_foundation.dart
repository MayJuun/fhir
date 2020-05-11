import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';
// import 'resource_types_foundation.enums.dart';

part 'resource_types_foundation.g.dart';
part 'resource_types_foundation.freezed.dart';

@freezed
abstract class ResourceTypesFoundation with _$ResourceTypesFoundation {
const factory ResourceTypesFoundation.messageDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.messageDefinitionFocus({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  Canonical profile,
  int min,
  String max,

  }) = MessageDefinitionFocus;

const factory ResourceTypesFoundation.messageDefinitionAllowedResponse({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Canonical message,
  Markdown situation,

  }) = MessageDefinitionAllowedResponse;

const factory ResourceTypesFoundation.capabilityStatement({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.capabilityStatementSoftware({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String version,
  FhirDateTime releaseDate,

  }) = CapabilityStatementSoftware;

const factory ResourceTypesFoundation.capabilityStatementImplementation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  FhirUrl url,
  Reference custodian,

  }) = CapabilityStatementImplementation;

const factory ResourceTypesFoundation.capabilityStatementRest({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CapabilityStatementRestMode mode,
  Markdown documentation,
  CapabilityStatementSecurity security,
  List<CapabilityStatementResource> resource,
  List<CapabilityStatementInteraction1> interaction,
  List<CapabilityStatementSearchParam> searchParam,
  List<CapabilityStatementOperation> operation,
  List<Canonical> compartment,

  }) = CapabilityStatementRest;

const factory ResourceTypesFoundation.capabilityStatementSecurity({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool cors,
  List<CodeableConcept> service,
  Markdown description,

  }) = CapabilityStatementSecurity;

const factory ResourceTypesFoundation.capabilityStatementResource({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.capabilityStatementInteraction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CapabilityStatementInteractionCode code,
  Markdown documentation,

  }) = CapabilityStatementInteraction;

const factory ResourceTypesFoundation.capabilityStatementSearchParam({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  Canonical definition,
  String type,
  Markdown documentation,

  }) = CapabilityStatementSearchParam;

const factory ResourceTypesFoundation.capabilityStatementOperation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  Canonical definition,
  Markdown documentation,

  }) = CapabilityStatementOperation;

const factory ResourceTypesFoundation.capabilityStatementInteraction1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String code,
  Markdown documentation,

  }) = CapabilityStatementInteraction1;

const factory ResourceTypesFoundation.capabilityStatementMessaging({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CapabilityStatementEndpoint> endpoint,
  int reliableCache,
  Markdown documentation,
  List<CapabilityStatementSupportedMessage> supportedMessage,

  }) = CapabilityStatementMessaging;

const factory ResourceTypesFoundation.capabilityStatementEndpoint({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding protocol,
  FhirUrl address,

  }) = CapabilityStatementEndpoint;

const factory ResourceTypesFoundation.capabilityStatementSupportedMessage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CapabilityStatementSupportedMessageMode mode,
  Canonical definition,

  }) = CapabilityStatementSupportedMessage;

const factory ResourceTypesFoundation.capabilityStatementDocument({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CapabilityStatementDocumentMode mode,
  Markdown documentation,
  Canonical profile,

  }) = CapabilityStatementDocument;

const factory ResourceTypesFoundation.compartmentDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.compartmentDefinitionResource({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  List<String> param,
  String documentation,

  }) = CompartmentDefinitionResource;

const factory ResourceTypesFoundation.operationOutcome({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<OperationOutcomeIssue> issue,

  }) = OperationOutcome;

const factory ResourceTypesFoundation.operationOutcomeIssue({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  OperationOutcomeIssueSeverity severity,
  OperationOutcomeIssueCode code,
  CodeableConcept details,
  String diagnostics,
  List<String> location,
  List<String> expression,

  }) = OperationOutcomeIssue;

const factory ResourceTypesFoundation.operationDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.operationDefinitionParameter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.operationDefinitionBinding({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  OperationDefinitionBindingStrength strength,
  Canonical valueSet,

  }) = OperationDefinitionBinding;

const factory ResourceTypesFoundation.operationDefinitionReferencedFrom({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String source,
  String sourceId,

  }) = OperationDefinitionReferencedFrom;

const factory ResourceTypesFoundation.operationDefinitionOverload({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<String> parameterName,
  String comment,

  }) = OperationDefinitionOverload;

const factory ResourceTypesFoundation.messageHeader({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding eventCoding,
  FhirUri eventUri,
  List<MessageHeaderDestination> destination,
  Reference sender,
  Reference enterer,
  Reference author,
  MessageHeaderSource source,
  Reference responsible,
  CodeableConcept reason,
  MessageHeaderResponse response,
  List<Reference> focus,
  Canonical definition,

  }) = MessageHeader;

const factory ResourceTypesFoundation.messageHeaderDestination({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  Reference target,
  FhirUrl endpoint,
  Reference receiver,

  }) = MessageHeaderDestination;

const factory ResourceTypesFoundation.messageHeaderSource({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String software,
  String version,
  ContactPoint contact,
  FhirUrl endpoint,

  }) = MessageHeaderSource;

const factory ResourceTypesFoundation.messageHeaderResponse({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id identifier,
  MessageHeaderResponseCode code,
  Reference details,

  }) = MessageHeaderResponse;

const factory ResourceTypesFoundation.exampleScenario({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.exampleScenarioActor({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String actorId,
  ExampleScenarioActorType type,
  String name,
  Markdown description,

  }) = ExampleScenarioActor;

const factory ResourceTypesFoundation.exampleScenarioInstance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String resourceId,
  Code resourceType,
  String name,
  Markdown description,
  List<ExampleScenarioVersion> version,
  List<ExampleScenarioContainedInstance> containedInstance,

  }) = ExampleScenarioInstance;

const factory ResourceTypesFoundation.exampleScenarioVersion({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String versionId,
  Markdown description,

  }) = ExampleScenarioVersion;

const factory ResourceTypesFoundation.exampleScenarioContainedInstance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String resourceId,
  String versionId,

  }) = ExampleScenarioContainedInstance;

const factory ResourceTypesFoundation.exampleScenarioProcess({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String title,
  Markdown description,
  Markdown preConditions,
  Markdown postConditions,
  List<ExampleScenarioStep> step,

  }) = ExampleScenarioProcess;

const factory ResourceTypesFoundation.exampleScenarioStep({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<ExampleScenarioProcess> process,
  bool pause,
  ExampleScenarioOperation operation,
  List<ExampleScenarioAlternative> alternative,

  }) = ExampleScenarioStep;

const factory ResourceTypesFoundation.exampleScenarioOperation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.exampleScenarioAlternative({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String title,
  Markdown description,
  List<ExampleScenarioStep> step,

  }) = ExampleScenarioAlternative;

const factory ResourceTypesFoundation.structureMap({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.structureMapStructure({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Canonical url,
  StructureMapStructureMode mode,
  String alias,
  String documentation,

  }) = StructureMapStructure;

const factory ResourceTypesFoundation.structureMapGroup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id name,
  Id extend,
  StructureMapGroupTypeMode typeMode,
  String documentation,
  List<StructureMapInput> input,
  List<StructureMapRule> rule,

  }) = StructureMapGroup;

const factory ResourceTypesFoundation.structureMapInput({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id name,
  String type,
  StructureMapInputMode mode,
  String documentation,

  }) = StructureMapInput;

const factory ResourceTypesFoundation.structureMapRule({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id name,
  List<StructureMapSource> source,
  List<StructureMapTarget> target,
  List<StructureMapRule> rule,
  List<StructureMapDependent> dependent,
  String documentation,

  }) = StructureMapRule;

const factory ResourceTypesFoundation.structureMapSource({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.structureMapTarget({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id context,
  StructureMapTargetContextType contextType,
  String element,
  Id variable,
  List<String> listMode,
  Id listRuleId,
  StructureMapTargetTransform transform,
  List<StructureMapParameter> parameter,

  }) = StructureMapTarget;

const factory ResourceTypesFoundation.structureMapParameter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id valueId,
  String valueString,
  bool valueBoolean,
  int valueInteger,
  double valueDecimal,

  }) = StructureMapParameter;

const factory ResourceTypesFoundation.structureMapDependent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id name,
  List<String> variable,

  }) = StructureMapDependent;

const factory ResourceTypesFoundation.codeSystem({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  CodeSystemStatus status,
  bool experimental,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  Markdown copyright,
  bool caseSensitive,
  Canonical valueSet,
  CodeSystemHierarchyMeaning hierarchyMeaning,
  bool compositional,
  bool versionNeeded,
  CodeSystemContent content,
  Canonical supplements,
  int count,
  List<CodeSystemFilter> filter,
  List<CodeSystemProperty> property,
  List<CodeSystemConcept> concept,

  }) = CodeSystem;

const factory ResourceTypesFoundation.codeSystemFilter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  String description,
  List<Code> operator,
  String value,

  }) = CodeSystemFilter;

const factory ResourceTypesFoundation.codeSystemProperty({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  FhirUri uri,
  String description,
  CodeSystemPropertyType type,

  }) = CodeSystemProperty;

const factory ResourceTypesFoundation.codeSystemConcept({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  String display,
  String definition,
  List<CodeSystemDesignation> designation,
  List<CodeSystemProperty1> property,
  List<CodeSystemConcept> concept,

  }) = CodeSystemConcept;

const factory ResourceTypesFoundation.codeSystemDesignation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code language,
  Coding use,
  String value,

  }) = CodeSystemDesignation;

const factory ResourceTypesFoundation.codeSystemProperty1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  Code valueCode,
  Coding valueCoding,
  String valueString,
  int valueInteger,
  bool valueBoolean,
  FhirDateTime valueDateTime,
  double valueDecimal,

  }) = CodeSystemProperty1;

const factory ResourceTypesFoundation.catalogEntry({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept type,
  bool orderable,
  Reference referencedItem,
  List<Identifier> additionalIdentifier,
  List<CodeableConcept> classification,
  CatalogEntryStatus status,
  Period validityPeriod,
  FhirDateTime validTo,
  FhirDateTime lastUpdated,
  List<CodeableConcept> additionalCharacteristic,
  List<CodeableConcept> additionalClassification,
  List<CatalogEntryRelatedEntry> relatedEntry,

  }) = CatalogEntry;

const factory ResourceTypesFoundation.catalogEntryRelatedEntry({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CatalogEntryRelatedEntryRelationtype relationtype,
  Reference item,

  }) = CatalogEntryRelatedEntry;

const factory ResourceTypesFoundation.auditEvent({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding type,
  List<Coding> subtype,
  AuditEventAction action,
  Period period,
  Instant recorded,
  AuditEventOutcome outcome,
  String outcomeDesc,
  List<CodeableConcept> purposeOfEvent,
  List<AuditEventAgent> agent,
  AuditEventSource source,
  List<AuditEventEntity> entity,

  }) = AuditEvent;

const factory ResourceTypesFoundation.auditEventAgent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> role,
  Reference who,
  String altId,
  String name,
  bool requestor,
  Reference location,
  List<FhirUri> policy,
  Coding media,
  AuditEventNetwork network,
  List<CodeableConcept> purposeOfUse,

  }) = AuditEventAgent;

const factory ResourceTypesFoundation.auditEventNetwork({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String address,
  AuditEventNetworkType type,

  }) = AuditEventNetwork;

const factory ResourceTypesFoundation.auditEventSource({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String site,
  Reference observer,
  List<Coding> type,

  }) = AuditEventSource;

const factory ResourceTypesFoundation.auditEventEntity({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference what,
  Coding type,
  Coding role,
  Coding lifecycle,
  List<Coding> securityLabel,
  String name,
  String description,
  Base64Binary query,
  List<AuditEventDetail> detail,

  }) = AuditEventEntity;

const factory ResourceTypesFoundation.auditEventDetail({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String type,
  Markdown valueString,
  Base64Binary valueBase64Binary,

  }) = AuditEventDetail;

const factory ResourceTypesFoundation.parameters({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  List<ParametersParameter> parameter,

  }) = Parameters;

const factory ResourceTypesFoundation.parametersParameter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  Base64Binary valueBase64Binary,
  bool valueBoolean,
  Canonical valueCanonical,
  Code valueCode,
  Date valueDate,
  FhirDateTime valueDateTime,
  double valueDecimal,
  Id valueId,
  Instant valueInstant,
  int valueInteger,
  Markdown valueMarkdown,
  Oid valueOid,
  int valuePositiveInt,
  String valueString,
  Time valueTime,
  int valueUnsignedInt,
  FhirUri valueUri,
  FhirUrl valueUrl,
  Uuid valueUuid,
  Address valueAddress,
  Age valueAge,
  Annotation valueAnnotation,
  Attachment valueAttachment,
  CodeableConcept valueCodeableConcept,
  Coding valueCoding,
  ContactPoint valueContactPoint,
  Count valueCount,
  Distance valueDistance,
  Duration valueDuration,
  HumanName valueHumanName,
  Identifier valueIdentifier,
  Money valueMoney,
  Period valuePeriod,
  Quantity valueQuantity,
  Range valueRange,
  Ratio valueRatio,
  Reference valueReference,
  SampledData valueSampledData,
  Signature valueSignature,
  Timing valueTiming,
  ContactDetail valueContactDetail,
  Contributor valueContributor,
  DataRequirement valueDataRequirement,
  Expression valueExpression,
  ParameterDefinition valueParameterDefinition,
  RelatedArtifact valueRelatedArtifact,
  TriggerDefinition valueTriggerDefinition,
  UsageContext valueUsageContext,
  Dosage valueDosage,
  Meta valueMeta,
  dynamic resource,
  List<ParametersParameter> part,

  }) = ParametersParameter;

const factory ResourceTypesFoundation.consent({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  ConsentStatus status,
  CodeableConcept scope,
  List<CodeableConcept> category,
  Reference patient,
  FhirDateTime dateTime,
  List<Reference> performer,
  List<Reference> organization,
  Attachment sourceAttachment,
  Reference sourceReference,
  List<ConsentPolicy> policy,
  CodeableConcept policyRule,
  List<ConsentVerification> verification,
  ConsentProvision provision,

  }) = Consent;

const factory ResourceTypesFoundation.consentPolicy({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri authority,
  FhirUri uri,

  }) = ConsentPolicy;

const factory ResourceTypesFoundation.consentVerification({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool verified,
  Reference verifiedWith,
  FhirDateTime verificationDate,

  }) = ConsentVerification;

const factory ResourceTypesFoundation.consentProvision({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  ConsentProvisionType type,
  Period period,
  List<ConsentActor> actor,
  List<CodeableConcept> action,
  List<Coding> securityLabel,
  List<Coding> purpose,
  List<Coding> clas,
  List<CodeableConcept> code,
  Period dataPeriod,
  List<ConsentData> data,
  List<ConsentProvision> provision,

  }) = ConsentProvision;

const factory ResourceTypesFoundation.consentActor({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept role,
  Reference reference,

  }) = ConsentActor;

const factory ResourceTypesFoundation.consentData({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  ConsentDataMeaning meaning,
  Reference reference,

  }) = ConsentData;

const factory ResourceTypesFoundation.binary({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Code contentType,
  Reference securityContext,
  Base64Binary data,

  }) = Binary;

const factory ResourceTypesFoundation.composition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  CompositionStatus status,
  CodeableConcept type,
  List<CodeableConcept> category,
  Reference subject,
  Reference encounter,
  FhirDateTime date,
  List<Reference> author,
  String title,
  Code confidentiality,
  List<CompositionAttester> attester,
  Reference custodian,
  List<CompositionRelatesTo> relatesTo,
  List<CompositionEvent> event,
  List<CompositionSection> section,

  }) = Composition;

const factory ResourceTypesFoundation.compositionAttester({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CompositionAttesterMode mode,
  FhirDateTime time,
  Reference party,

  }) = CompositionAttester;

const factory ResourceTypesFoundation.compositionRelatesTo({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  Identifier targetIdentifier,
  Reference targetReference,

  }) = CompositionRelatesTo;

const factory ResourceTypesFoundation.compositionEvent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> code,
  Period period,
  List<Reference> detail,

  }) = CompositionEvent;

const factory ResourceTypesFoundation.compositionSection({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String title,
  CodeableConcept code,
  List<Reference> author,
  Reference focus,
  Narrative text,
  Code mode,
  CodeableConcept orderedBy,
  List<Reference> entry,
  CodeableConcept emptyReason,
  List<CompositionSection> section,

  }) = CompositionSection;

const factory ResourceTypesFoundation.implementationGuide({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.implementationGuideDependsOn({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Canonical uri,
  Id packageId,
  String version,

  }) = ImplementationGuideDependsOn;

const factory ResourceTypesFoundation.implementationGuideGlobal({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code type,
  Canonical profile,

  }) = ImplementationGuideGlobal;

const factory ResourceTypesFoundation.implementationGuideDefinition({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<ImplementationGuideGrouping> grouping,
  List<ImplementationGuideResource> resource,
  ImplementationGuidePage page,
  List<ImplementationGuideParameter> parameter,
  List<ImplementationGuideTemplate> template,

  }) = ImplementationGuideDefinition;

const factory ResourceTypesFoundation.implementationGuideGrouping({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String description,

  }) = ImplementationGuideGrouping;

const factory ResourceTypesFoundation.implementationGuideResource({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference reference,
  List<String> fhirVersion,
  String name,
  String description,
  bool exampleBoolean,
  Canonical exampleCanonical,
  Id groupingId,

  }) = ImplementationGuideResource;

const factory ResourceTypesFoundation.implementationGuidePage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUrl nameUrl,
  Reference nameReference,
  String title,
  ImplementationGuidePageGeneration generation,
  List<ImplementationGuidePage> page,

  }) = ImplementationGuidePage;

const factory ResourceTypesFoundation.implementationGuideParameter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  ImplementationGuideParameterCode code,
  String value,

  }) = ImplementationGuideParameter;

const factory ResourceTypesFoundation.implementationGuideTemplate({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  String source,
  String scope,

  }) = ImplementationGuideTemplate;

const factory ResourceTypesFoundation.implementationGuideManifest({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUrl rendering,
  List<ImplementationGuideResource1> resource,
  List<ImplementationGuidePage1> page,
  List<String> image,
  List<String> other,

  }) = ImplementationGuideManifest;

const factory ResourceTypesFoundation.implementationGuideResource1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference reference,
  bool exampleBoolean,
  Canonical exampleCanonical,
  FhirUrl relativePath,

  }) = ImplementationGuideResource1;

const factory ResourceTypesFoundation.implementationGuidePage1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String title,
  List<String> anchor,

  }) = ImplementationGuidePage1;

const factory ResourceTypesFoundation.lists({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  ListStatus status,
  ListMode mode,
  String title,
  CodeableConcept code,
  Reference subject,
  Reference encounter,
  FhirDateTime date,
  Reference source,
  CodeableConcept orderedBy,
  List<Annotation> note,
  List<ListEntry> entry,
  CodeableConcept emptyReason,

  }) = Lists;

const factory ResourceTypesFoundation.listEntry({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept flag,
  bool deleted,
  FhirDateTime date,
  Reference item,

  }) = ListEntry;

const factory ResourceTypesFoundation.searchParameter({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.searchParameterComponent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Canonical definition,
  String expression,

  }) = SearchParameterComponent;

const factory ResourceTypesFoundation.subscription({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  SubscriptionStatus status,
  List<ContactPoint> contact,
  Instant end,
  String reason,
  String criteria,
  String error,
  SubscriptionChannel channel,

  }) = Subscription;

const factory ResourceTypesFoundation.subscriptionChannel({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  SubscriptionChannelType type,
  FhirUrl endpoint,
  Code payload,
  List<String> header,

  }) = SubscriptionChannel;

const factory ResourceTypesFoundation.valueSet({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  ValueSetStatus status,
  bool experimental,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  bool immutable,
  Markdown purpose,
  Markdown copyright,
  ValueSetCompose compose,
  ValueSetExpansion expansion,

  }) = ValueSet;

const factory ResourceTypesFoundation.valueSetCompose({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Date lockedDate,
  bool inactive,
  List<ValueSetInclude> include,
  List<ValueSetInclude> exclude,

  }) = ValueSetCompose;

const factory ResourceTypesFoundation.valueSetInclude({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri system,
  String version,
  List<ValueSetConcept> concept,
  List<ValueSetFilter> filter,
  List<Canonical> valueSet,

  }) = ValueSetInclude;

const factory ResourceTypesFoundation.valueSetConcept({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  String display,
  List<ValueSetDesignation> designation,

  }) = ValueSetConcept;

const factory ResourceTypesFoundation.valueSetDesignation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code language,
  Coding use,
  String value,

  }) = ValueSetDesignation;

const factory ResourceTypesFoundation.valueSetFilter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code property,
  ValueSetFilterOp op,
  String value,

  }) = ValueSetFilter;

const factory ResourceTypesFoundation.valueSetExpansion({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri identifier,
  FhirDateTime timestamp,
  int total,
  int offset,
  List<ValueSetParameter> parameter,
  List<ValueSetContains> contains,

  }) = ValueSetExpansion;

const factory ResourceTypesFoundation.valueSetParameter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String valueString,
  bool valueBoolean,
  int valueInteger,
  double valueDecimal,
  FhirUri valueUri,
  Code valueCode,
  FhirDateTime valueDateTime,

  }) = ValueSetParameter;

const factory ResourceTypesFoundation.valueSetContains({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri system,
  bool abstract,
  bool inactive,
  String version,
  Code code,
  String display,
  List<ValueSetDesignation> designation,
  List<ValueSetContains> contains,

  }) = ValueSetContains;

const factory ResourceTypesFoundation.terminologyCapabilities({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  String version,
  String name,
  String title,
  TerminologyCapabilitiesStatus status,
  bool experimental,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  Markdown copyright,
  Code kind,
  TerminologyCapabilitiesSoftware software,
  TerminologyCapabilitiesImplementation implementation,
  bool lockedDate,
  List<TerminologyCapabilitiesCodeSystem> codeSystem,
  TerminologyCapabilitiesExpansion expansion,
  TerminologyCapabilitiesCodeSearch codeSearch,
  TerminologyCapabilitiesValidateCode validateCode,
  TerminologyCapabilitiesTranslation translation,
  TerminologyCapabilitiesClosure closure,

  }) = TerminologyCapabilities;

const factory ResourceTypesFoundation.terminologyCapabilitiesSoftware({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String version,

  }) = TerminologyCapabilitiesSoftware;

const factory ResourceTypesFoundation.terminologyCapabilitiesImplementation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  FhirUrl url,

  }) = TerminologyCapabilitiesImplementation;

const factory ResourceTypesFoundation.terminologyCapabilitiesCodeSystem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Canonical uri,
  List<TerminologyCapabilitiesVersion> version,
  bool subsumption,

  }) = TerminologyCapabilitiesCodeSystem;

const factory ResourceTypesFoundation.terminologyCapabilitiesVersion({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String code,
  bool isDefault,
  bool compositional,
  List<Code> language,
  List<TerminologyCapabilitiesFilter> filter,
  List<Code> property,

  }) = TerminologyCapabilitiesVersion;

const factory ResourceTypesFoundation.terminologyCapabilitiesFilter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  List<Code> op,

  }) = TerminologyCapabilitiesFilter;

const factory ResourceTypesFoundation.terminologyCapabilitiesExpansion({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool hierarchical,
  bool paging,
  bool incomplete,
  List<TerminologyCapabilitiesParameter> parameter,
  Markdown textFilter,

  }) = TerminologyCapabilitiesExpansion;

const factory ResourceTypesFoundation.terminologyCapabilitiesParameter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code name,
  String documentation,

  }) = TerminologyCapabilitiesParameter;

const factory ResourceTypesFoundation.terminologyCapabilitiesValidateCode({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool translations,

  }) = TerminologyCapabilitiesValidateCode;

const factory ResourceTypesFoundation.terminologyCapabilitiesTranslation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool needsMap,

  }) = TerminologyCapabilitiesTranslation;

const factory ResourceTypesFoundation.terminologyCapabilitiesClosure({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool translation,

  }) = TerminologyCapabilitiesClosure;

const factory ResourceTypesFoundation.linkage({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool active,
  Reference author,
  List<LinkageItem> item,

  }) = Linkage;

const factory ResourceTypesFoundation.linkageItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  LinkageItemType type,
  Reference resource,

  }) = LinkageItem;

const factory ResourceTypesFoundation.documentManifest({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier masterIdentifier,
  List<Identifier> identifier,
  DocumentManifestStatus status,
  CodeableConcept type,
  Reference subject,
  FhirDateTime created,
  List<Reference> author,
  List<Reference> recipient,
  FhirUri source,
  String description,
  List<Reference> content,
  List<DocumentManifestRelated> related,

  }) = DocumentManifest;

const factory ResourceTypesFoundation.documentManifestRelated({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  Reference ref,

  }) = DocumentManifestRelated;

const factory ResourceTypesFoundation.graphDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.graphDefinitionLink({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String path,
  String sliceName,
  int min,
  String max,
  String description,
  List<GraphDefinitionTarget> target,

  }) = GraphDefinitionLink;

const factory ResourceTypesFoundation.graphDefinitionTarget({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code type,
  String params,
  Canonical profile,
  List<GraphDefinitionCompartment> compartment,
  List<GraphDefinitionLink> link,

  }) = GraphDefinitionTarget;

const factory ResourceTypesFoundation.graphDefinitionCompartment({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  GraphDefinitionCompartmentUse use,
  Code code,
  GraphDefinitionCompartmentRule rule,
  String expression,
  String description,

  }) = GraphDefinitionCompartment;

const factory ResourceTypesFoundation.namingSystem({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  NamingSystemStatus status,
  NamingSystemKind kind,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  String responsible,
  CodeableConcept type,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  String usage,
  List<NamingSystemUniqueId> uniqueId,

  }) = NamingSystem;

const factory ResourceTypesFoundation.namingSystemUniqueId({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  NamingSystemUniqueIdType type,
  String value,
  bool preferred,
  String comment,
  Period period,

  }) = NamingSystemUniqueId;

const factory ResourceTypesFoundation.bundle({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Identifier identifier,
  BundleType type,
  Instant timestamp,
  int total,
  List<BundleLink> link,
  List<BundleEntry> entry,
  Signature signature,

  }) = Bundle;

const factory ResourceTypesFoundation.bundleLink({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String relation,
  FhirUri url,

  }) = BundleLink;

const factory ResourceTypesFoundation.bundleEntry({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<BundleLink> link,
  FhirUri fullUrl,
  dynamic resource,
  BundleSearch search,
  BundleRequest request,
  BundleResponse response,

  }) = BundleEntry;

const factory ResourceTypesFoundation.bundleSearch({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  BundleSearchMode mode,
  double score,

  }) = BundleSearch;

const factory ResourceTypesFoundation.bundleRequest({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  BundleRequestMethod method,
  FhirUri url,
  String ifNoneMatch,
  Instant ifModifiedSince,
  String ifMatch,
  String ifNoneExist,

  }) = BundleRequest;

const factory ResourceTypesFoundation.bundleResponse({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String status,
  FhirUri location,
  String etag,
  Instant lastModified,
  dynamic outcome,

  }) = BundleResponse;

const factory ResourceTypesFoundation.documentReference({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier masterIdentifier,
  List<Identifier> identifier,
  DocumentReferenceStatus status,
  Code docStatus,
  CodeableConcept type,
  List<CodeableConcept> category,
  Reference subject,
  Instant date,
  List<Reference> author,
  Reference authenticator,
  Reference custodian,
  List<DocumentReferenceRelatesTo> relatesTo,
  String description,
  List<CodeableConcept> securityLabel,
  List<DocumentReferenceContent> content,
  DocumentReferenceContext context,

  }) = DocumentReference;

const factory ResourceTypesFoundation.documentReferenceRelatesTo({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  DocumentReferenceRelatesToCode code,
  Reference target,

  }) = DocumentReferenceRelatesTo;

const factory ResourceTypesFoundation.documentReferenceContent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Attachment attachment,
  Coding format,

  }) = DocumentReferenceContent;

const factory ResourceTypesFoundation.documentReferenceContext({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Reference> encounter,
  List<CodeableConcept> event,
  Period period,
  CodeableConcept facilityType,
  CodeableConcept practiceSetting,
  Reference sourcePatientInfo,
  List<Reference> related,

  }) = DocumentReferenceContext;

const factory ResourceTypesFoundation.basic({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept code,
  Reference subject,
  Date created,
  Reference author,

  }) = Basic;

const factory ResourceTypesFoundation.conceptMap({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  Identifier identifier,
  String version,
  String name,
  String title,
  ConceptMapStatus status,
  bool experimental,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  Markdown copyright,
  FhirUri sourceUri,
  Canonical sourceCanonical,
  FhirUri targetUri,
  Canonical targetCanonical,
  List<ConceptMapGroup> group,

  }) = ConceptMap;

const factory ResourceTypesFoundation.conceptMapGroup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri source,
  String sourceVersion,
  FhirUri target,
  String targetVersion,
  List<ConceptMapElement> element,
  ConceptMapUnmapped unmapped,

  }) = ConceptMapGroup;

const factory ResourceTypesFoundation.conceptMapElement({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  String display,
  List<ConceptMapTarget> target,

  }) = ConceptMapElement;

const factory ResourceTypesFoundation.conceptMapTarget({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  String display,
  ConceptMapTargetEquivalence equivalence,
  String comment,
  List<ConceptMapDependsOn> dependsOn,
  List<ConceptMapDependsOn> product,

  }) = ConceptMapTarget;

const factory ResourceTypesFoundation.conceptMapDependsOn({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri property,
  Canonical system,
  String value,
  String display,

  }) = ConceptMapDependsOn;

const factory ResourceTypesFoundation.conceptMapUnmapped({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  ConceptMapUnmappedMode mode,
  Code code,
  String display,
  Canonical url,

  }) = ConceptMapUnmapped;

const factory ResourceTypesFoundation.provenance({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Reference> target,
  Period occurredPeriod,
  FhirDateTime occurredDateTime,
  Instant recorded,
  List<FhirUri> policy,
  Reference location,
  List<CodeableConcept> reason,
  CodeableConcept activity,
  List<ProvenanceAgent> agent,
  List<ProvenanceEntity> entity,
  List<Signature> signature,

  }) = Provenance;

const factory ResourceTypesFoundation.provenanceAgent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> role,
  Reference who,
  Reference onBehalfOf,

  }) = ProvenanceAgent;

const factory ResourceTypesFoundation.provenanceEntity({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  ProvenanceEntityRole role,
  Reference what,
  List<ProvenanceAgent> agent,

  }) = ProvenanceEntity;

const factory ResourceTypesFoundation.structureDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFoundation.structureDefinitionMapping({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id identity,
  FhirUri uri,
  String name,
  String comment,

  }) = StructureDefinitionMapping;

const factory ResourceTypesFoundation.structureDefinitionContext({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  StructureDefinitionContextType type,
  String expression,

  }) = StructureDefinitionContext;

const factory ResourceTypesFoundation.structureDefinitionSnapshot({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<ElementDefinition> element,

  }) = StructureDefinitionSnapshot;

const factory ResourceTypesFoundation.structureDefinitionDifferential({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<ElementDefinition> element,

  }) = StructureDefinitionDifferential;

factory ResourceTypesFoundation.fromJson(Map<String, dynamic> json => _$ResourceTypesFoundationFromJson(json);}
