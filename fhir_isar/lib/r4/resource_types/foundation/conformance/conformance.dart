import '../../../../r4.dart';

class CapabilityStatement {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Markdown? copyright;
  Element? copyrightElement;
  Code? kind;
  Element? kindElement;
  List<Canonical>? instantiates;
  List<Canonical>? imports;
  CapabilityStatementSoftware? software;

  CapabilityStatementImplementation? implementation;
  Code? fhirVersion;
  Element? fhirVersionElement;
  List<Code>? format;
  List<Element?>? formatElement;
  List<Code>? patchFormat;

  List<Element?>? patchFormatElement;
  List<Canonical>? implementationGuide;
  List<CapabilityStatementRest>? rest;
  List<CapabilityStatementMessaging>? messaging;
  List<CapabilityStatementDocument>? document;
}

class CapabilityStatementSoftware {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  String? version;
  Element? versionElement;
  FhirDateTime? releaseDate;
  Element? releaseDateElement;
}

class CapabilityStatementImplementation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  FhirUrl? url;
  Element? urlElement;
  Reference? custodian;
}

class CapabilityStatementRest {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? mode;
  Element? modeElement;
  Markdown? documentation;
  Element? documentationElement;
  CapabilityStatementSecurity? security;
  List<CapabilityStatementResource>? resource;
  List<CapabilityStatementInteraction1>? interaction;
  List<CapabilityStatementSearchParam>? searchParam;
  List<CapabilityStatementOperation>? operation;
  List<Canonical>? compartment;
}

class CapabilityStatementSecurity {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? cors;
  Element? corsElement;
  List<CodeableConcept>? service;
  Markdown? description;
  Element? descriptionElement;
}

class CapabilityStatementResource {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  Canonical? profile;
  List<Canonical>? supportedProfile;
  Markdown? documentation;
  Element? documentationElement;
  List<CapabilityStatementInteraction>? interaction;
  Code? versioning;
  Element? versioningElement;
  Boolean? readHistory;
  Element? readHistoryElement;
  Boolean? updateCreate;
  Element? updateCreateElement;
  Boolean? conditionalCreate;
  Element? conditionalCreateElement;
  Code? conditionalRead;
  Element? conditionalReadElement;
  Boolean? conditionalUpdate;
  Element? conditionalUpdateElement;
  Code? conditionalDelete;
  Element? conditionalDeleteElement;
  List<Code>? referencePolicy;
  List<Element?>? referencePolicyElement;
  List<String>? searchInclude;
  List<Element?>? searchIncludeElement;
  List<String>? searchRevInclude;
  List<Element?>? searchRevIncludeElement;
  List<CapabilityStatementSearchParam>? searchParam;
  List<CapabilityStatementOperation>? operation;
}

class CapabilityStatementInteraction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  Markdown? documentation;
  Element? documentationElement;
}

class CapabilityStatementSearchParam {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  Canonical? definition;
  Code? type;
  Element? typeElement;
  Markdown? documentation;
  Element? documentationElement;
}

class CapabilityStatementOperation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  Canonical definition;
  Markdown? documentation;
  Element? documentationElement;
}

class CapabilityStatementInteraction1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  Markdown? documentation;
  Element? documentationElement;
}

class CapabilityStatementMessaging {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CapabilityStatementEndpoint>? endpoint;
  UnsignedInt? reliableCache;
  Element? reliableCacheElement;
  Markdown? documentation;
  Element? documentationElement;
  List<CapabilityStatementSupportedMessage>? supportedMessage;
}

class CapabilityStatementEndpoint {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding protocol;
  FhirUrl? address;
  Element? addressElement;
}

class CapabilityStatementSupportedMessage {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? mode;
  Element? modeElement;
  Canonical definition;
}

class CapabilityStatementDocument {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? mode;
  Element? modeElement;
  Markdown? documentation;
  Element? documentationElement;
  Canonical profile;
}

class CompartmentDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  Markdown? purpose;
  Element? purposeElement;
  Code? code;
  Element? codeElement;
  Boolean? search;
  Element? searchElement;
  List<CompartmentDefinitionResource>? resource;
}

class CompartmentDefinitionResource {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  List<String>? param;
  List<Element?>? paramElement;
  String? documentation;
  Element? documentationElement;
}

class ExampleScenario {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? copyright;
  Element? copyrightElement;
  Markdown? purpose;
  Element? purposeElement;
  List<ExampleScenarioActor>? actor;
  List<ExampleScenarioInstance>? instance;
  List<ExampleScenarioProcess>? process;
  List<Canonical>? workflow;
}

class ExampleScenarioActor {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? actorId;
  Element? actorIdElement;
  Code? type;
  Element? typeElement;
  String? name;
  Element? nameElement;
  Markdown? description;
  Element? descriptionElement;
}

class ExampleScenarioInstance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? resourceId;
  Element? resourceIdElement;
  Code? resourceType;
  Element? resourceTypeElement;
  String? name;
  Element? nameElement;
  Markdown? description;
  Element? descriptionElement;
  List<ExampleScenarioVersion>? version;
  List<ExampleScenarioContainedInstance>? containedInstance;
}

class ExampleScenarioVersion {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? versionId;
  Element? versionIdElement;
  Markdown? description;
  Element? descriptionElement;
}

class ExampleScenarioContainedInstance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? resourceId;
  Element? resourceIdElement;
  String? versionId;
  Element? versionIdElement;
}

class ExampleScenarioProcess {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? title;
  Element? titleElement;
  Markdown? description;
  Element? descriptionElement;
  Markdown? preConditions;
  Element? preConditionsElement;
  Markdown? postConditions;
  Element? postConditionsElement;
  List<ExampleScenarioStep>? step;
}

class ExampleScenarioStep {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<ExampleScenarioProcess>? process;
  Boolean? pause;
  Element? pauseElement;
  ExampleScenarioOperation? operation;
  List<ExampleScenarioAlternative>? alternative;
}

class ExampleScenarioOperation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? number;
  Element? numberElement;
  String? type;
  Element? typeElement;
  String? name;
  Element? nameElement;
  String? initiator;
  Element? initiatorElement;
  String? receiver;
  Element? receiverElement;
  Markdown? description;
  Element? descriptionElement;
  Boolean? initiatorActive;
  Element? initiatorActiveElement;
  Boolean? receiverActive;
  Element? receiverActiveElement;
  ExampleScenarioContainedInstance? request;
  ExampleScenarioContainedInstance? response;
}

class ExampleScenarioAlternative {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? title;
  Element? titleElement;
  Markdown? description;
  Element? descriptionElement;
  List<ExampleScenarioStep>? step;
}

class GraphDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Code? start;
  Element? startElement;
  Canonical? profile;
  List<GraphDefinitionLink>? link;
}

class GraphDefinitionLink {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? path;
  Element? pathElement;
  String? sliceName;
  Element? sliceNameElement;
  Integer? min;
  Element? minElement;
  String? max;
  Element? maxElement;
  String? description;
  Element? descriptionElement;
  List<GraphDefinitionTarget>? target;
}

class GraphDefinitionTarget {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  String? params;
  Element? paramsElement;
  Canonical? profile;
  List<GraphDefinitionCompartment>? compartment;
  List<GraphDefinitionLink>? link;
}

class GraphDefinitionCompartment {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? use;
  Element? useElement;
  Code? code;
  Element? codeElement;
  Code? rule;
  Element? ruleElement;
  String? expression;
  Element? expressionElement;
  String? description;
  Element? descriptionElement;
}

class ImplementationGuide {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? copyright;
  Element? copyrightElement;
  FhirId? packageId;
  Element? packageIdElement;
  Code? license;
  Element? licenseElement;
  List<Code>? fhirVersion;

  List<Element?>? fhirVersionElement;
  List<ImplementationGuideDependsOn>? dependsOn;
  List<ImplementationGuideGlobal>? global;
  ImplementationGuideDefinition? definition;
  ImplementationGuideManifest? manifest;
}

class ImplementationGuideDependsOn {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Canonical uri;
  FhirId? packageId;
  Element? packageIdElement;
  String? version;
  Element? versionElement;
}

class ImplementationGuideGlobal {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  Canonical profile;
}

class ImplementationGuideDefinition {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<ImplementationGuideGrouping>? grouping;
  List<ImplementationGuideResource> resource;
  ImplementationGuidePage? page;
  List<ImplementationGuideParameter>? parameter;
  List<ImplementationGuideTemplate>? template;
}

class ImplementationGuideGrouping {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
}

class ImplementationGuideResource {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference reference;
  List<Code>? fhirVersion;
  List<Element?>? fhirVersionElement;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  Boolean? exampleBoolean;
  Element? exampleBooleanElement;
  Canonical? exampleCanonical;
  Element? exampleCanonicalElement;
  FhirId? groupingId;
  Element? groupingIdElement;
}

class ImplementationGuidePage {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUrl? nameUrl;
  Element? nameUrlElement;
  Reference? nameReference;
  String? title;
  Element? titleElement;
  Code? generation;
  Element? generationElement;
  List<ImplementationGuidePage>? page;
}

class ImplementationGuideParameter {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  String? value;
  Element? valueElement;
}

class ImplementationGuideTemplate {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  String? source;
  Element? sourceElement;
  String? scope;
  Element? scopeElement;
}

class ImplementationGuideManifest {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUrl? rendering;
  Element? renderingElement;
  List<ImplementationGuideResource1> resource;
  List<ImplementationGuidePage1>? page;
  List<String>? image;
  List<Element?>? imageElement;
  List<String>? other;
  List<Element?>? otherElement;
}

class ImplementationGuideResource1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference reference;
  Boolean? exampleBoolean;
  Element? exampleBooleanElement;
  Canonical? exampleCanonical;
  Element? exampleCanonicalElement;
  FhirUrl? relativePath;
  Element? relativePathElement;
}

class ImplementationGuidePage1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  List<String>? anchor;
  List<Element?>? anchorElement;
}

class MessageDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  List<Canonical>? replaces;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Markdown? copyright;
  Element? copyrightElement;
  Canonical? base;
  List<Canonical>? parent;
  Coding? eventCoding;
  FhirUri? eventUri;
  Element? eventUriElement;
  Code? category;
  Element? categoryElement;
  List<MessageDefinitionFocus>? focus;
  Code? responseRequired;

  Element? responseRequiredElement;
  List<MessageDefinitionAllowedResponse>? allowedResponse;
  List<Canonical>? graph;
}

class MessageDefinitionFocus {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  Canonical? profile;
  UnsignedInt? min;
  Element? minElement;
  String? max;
  Element? maxElement;
}

class MessageDefinitionAllowedResponse {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Canonical message;
  Markdown? situation;
  Element? situationElement;
}

class OperationDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  Code? status;
  Element? statusElement;
  Code? kind;
  Element? kindElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Boolean? affectsState;
  Element? affectsStateElement;
  Code? code;
  Element? codeElement;
  Markdown? comment;
  Element? commentElement;
  Canonical? base;
  List<Code>? resource;
  List<Element?>? resourceElement;
  Boolean? system;
  Element? systemElement;
  Boolean? type;
  Element? typeElement;
  Boolean? instance;
  Element? instanceElement;
  Canonical? inputProfile;
  Canonical? outputProfile;
  List<OperationDefinitionParameter>? parameter;
  List<OperationDefinitionOverload>? overload;
}

class OperationDefinitionParameter {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? name;
  Element? nameElement;
  Code? use;
  Element? useElement;
  Integer? min;
  Element? minElement;
  String? max;
  Element? maxElement;
  String? documentation;
  Element? documentationElement;
  Code? type;
  Element? typeElement;
  List<Canonical>? targetProfile;
  Code? searchType;
  Element? searchTypeElement;
  OperationDefinitionBinding? binding;
  List<OperationDefinitionReferencedFrom>? referencedFrom;
  List<OperationDefinitionParameter>? part_;
}

class OperationDefinitionBinding {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? strength;
  Element? strengthElement;
  Canonical valueSet;
}

class OperationDefinitionReferencedFrom {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? source;
  Element? sourceElement;
  String? sourceId;
  Element? sourceIdElement;
}

class OperationDefinitionOverload {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? parameterName;
  List<Element?>? parameterNameElement;
  String? comment;
  Element? commentElement;
}

class SearchParameter {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  Canonical? derivedFrom;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Code? code;
  Element? codeElement;
  List<Code>? base;
  List<Element?>? baseElement;
  Code? type;
  Element? typeElement;
  String? expression;
  Element? expressionElement;
  String? xpath;
  Element? xpathElement;
  Code? xpathUsage;
  Element? xpathUsageElement;
  List<Code>? target;
  List<Element?>? targetElement;
  Boolean? multipleOr;
  Element? multipleOrElement;
  Boolean? multipleAnd;
  Element? multipleAndElement;
  List<Code>? comparator;

  List<Element?>? comparatorElement;
  List<Code>? modifier;
  List<Element?>? modifierElement;
  List<String>? chain;
  List<Element?>? chainElement;
  List<SearchParameterComponent>? component;
}

class SearchParameterComponent {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Canonical definition;
  String? expression;
  Element? expressionElement;
}

class StructureDefinition {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Markdown? copyright;
  Element? copyrightElement;
  List<Coding>? keyword;
  Code? fhirVersion;
  Element? fhirVersionElement;
  List<StructureDefinitionMapping>? mapping;
  Code? kind;
  Element? kindElement;
  Boolean? abstract_;
  Element? abstractElement;
  List<StructureDefinitionContext>? context;
  List<String>? contextInvariant;

  List<Element?>? contextInvariantElement;
  FhirUri? type;
  Element? typeElement;
  Canonical? baseDefinition;

  Element? baseDefinitionElement;
  Code? derivation;
  Element? derivationElement;
  StructureDefinitionSnapshot? snapshot;
  StructureDefinitionDifferential? differential;
}

class StructureDefinitionMapping {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? identity;
  Element? identityElement;
  FhirUri? uri;
  Element? uriElement;
  String? name;
  Element? nameElement;
  String? comment;
  Element? commentElement;
}

class StructureDefinitionContext {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  String? expression;
  Element? expressionElement;
}

class StructureDefinitionSnapshot {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<ElementDefinition> element;
}

class StructureDefinitionDifferential {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<ElementDefinition> element;
}

class StructureMap {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Markdown? copyright;
  Element? copyrightElement;
  List<StructureMapStructure>? structure;
  List<Canonical>? import_;
  List<StructureMapGroup> group;
}

class StructureMapStructure {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Canonical url;
  Code? mode;
  Element? modeElement;
  String? alias;
  Element? aliasElement;
  String? documentation;
  Element? documentationElement;
}

class StructureMapGroup {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? name;
  Element? nameElement;
  FhirId? extends_;
  Element? extendsElement;
  Code? typeMode;
  Element? typeModeElement;
  String? documentation;
  Element? documentationElement;
  List<StructureMapInput> input;
  List<StructureMapRule> rule;
}

class StructureMapInput {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? name;
  Element? nameElement;
  String? type;
  Element? typeElement;
  Code? mode;
  Element? modeElement;
  String? documentation;
  Element? documentationElement;
}

class StructureMapRule {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? name;
  Element? nameElement;
  List<StructureMapSource> source;
  List<StructureMapTarget>? target;
  List<StructureMapRule>? rule;
  List<StructureMapDependent>? dependent;
  String? documentation;
  Element? documentationElement;
}

class StructureMapSource {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? context;
  Element? contextElement;
  Integer? min;
  Element? minElement;
  String? max;
  Element? maxElement;
  String? type;
  Element? typeElement;
  Base64Binary? defaultValueBase64Binary;

  Element? defaultValueBase64BinaryElement;
  Boolean? defaultValueBoolean;
  Element? defaultValueBooleanElement;
  Canonical? defaultValueCanonical;

  Element? defaultValueCanonicalElement;
  Code? defaultValueCode;
  Element? defaultValueCodeElement;
  Date? defaultValueDate;
  Element? defaultValueDateElement;
  FhirDateTime? defaultValueDateTime;

  Element? defaultValueDateTimeElement;
  Decimal? defaultValueDecimal;
  Element? defaultValueDecimalElement;
  FhirId? defaultValueId;
  Element? defaultValueIdElement;
  Instant? defaultValueInstant;
  Element? defaultValueInstantElement;
  Integer? defaultValueInteger;
  Element? defaultValueIntegerElement;
  Markdown? defaultValueMarkdown;

  Element? defaultValueMarkdownElement;
  Oid? defaultValueOid;
  Element? defaultValueOidElement;
  PositiveInt? defaultValuePositiveInt;

  Element? defaultValuePositiveIntElement;
  String? defaultValueString;
  Element? defaultValueStringElement;
  Time? defaultValueTime;
  Element? defaultValueTimeElement;
  UnsignedInt? defaultValueUnsignedInt;

  Element? defaultValueUnsignedIntElement;
  FhirUri? defaultValueUri;
  Element? defaultValueUriElement;
  FhirUrl? defaultValueUrl;
  Element? defaultValueUrlElement;
  Uuid? defaultValueUuid;
  Element? defaultValueUuidElement;
  Address? defaultValueAddress;
  Age? defaultValueAge;
  Annotation? defaultValueAnnotation;
  Attachment? defaultValueAttachment;
  CodeableConcept? defaultValueCodeableConcept;
  Coding? defaultValueCoding;
  ContactPoint? defaultValueContactPoint;
  Count? defaultValueCount;
  Distance? defaultValueDistance;
  FhirDuration? defaultValueDuration;
  HumanName? defaultValueHumanName;
  Identifier? defaultValueIdentifier;
  Money? defaultValueMoney;
  Period? defaultValuePeriod;
  Quantity? defaultValueQuantity;
  Range? defaultValueRange;
  Ratio? defaultValueRatio;
  Reference? defaultValueReference;
  SampledData? defaultValueSampledData;
  Signature? defaultValueSignature;
  Timing? defaultValueTiming;
  ContactDetail? defaultValueContactDetail;
  Contributor? defaultValueContributor;
  DataRequirement? defaultValueDataRequirement;
  Expression? defaultValueExpression;
  ParameterDefinition? defaultValueParameterDefinition;
  RelatedArtifact? defaultValueRelatedArtifact;
  TriggerDefinition? defaultValueTriggerDefinition;
  UsageContext? defaultValueUsageContext;
  Dosage? defaultValueDosage;
  Meta? defaultValueMeta;
  String? element;
  Element? elementElement;
  Code? listMode;
  Element? listModeElement;
  FhirId? variable;
  Element? variableElement;
  String? condition;
  Element? conditionElement;
  String? check;
  Element? checkElement;
  String? logMessage;
  Element? logMessageElement;
}

class StructureMapTarget {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? context;
  Element? contextElement;
  Code? contextType;
  Element? contextTypeElement;
  String? element;
  Element? elementElement;
  FhirId? variable;
  Element? variableElement;
  List<Code>? listMode;
  List<Element?>? listModeElement;
  FhirId? listRuleId;
  Element? listRuleIdElement;
  Code? transform;
  Element? transformElement;
  List<StructureMapParameter>? parameter;
}

class StructureMapParameter {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? valueId;
  Element? valueIdElement;
  String? valueString;
  Element? valueStringElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
}

class StructureMapDependent {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? name;
  Element? nameElement;
  List<String>? variable;
  List<Element?>? variableElement;
}
