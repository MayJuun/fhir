import '../../../../stu3.dart';
part 'conformance.enums.dart';

class CapabilityStatement {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  CapabilityStatementStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? purpose;
  Element? purposeElement;
  String? copyright;
  Element? copyrightElement;
  CapabilityStatementKind? kind;
  Element? kindElement;
  List<Instant>? instantiates;
  List<Element?>? instantiatesElement;
  CapabilityStatementSoftware? software;
  CapabilityStatementImplementation? implementation;
  String? fhirVersion;
  Element? fhirVersionElement;
  CapabilityStatementAcceptUnknown? acceptUnknown;
  Element? acceptUnknownElement;
  List<String>? format;
  List<Element?>? formatElement;
  List<String>? patchFormat;
  List<Element?>? patchFormatElement;
  List<FhirId>? implementationGuide;

  List<Element>? implementationGuideElement;
  List<Reference>? profile;
  List<CapabilityStatementRest>? rest;
  List<CapabilityStatementMessaging>? messaging;
  List<CapabilityStatementDocument>? document;
}

class CapabilityStatementSoftware {
  String? name;
  Element? nameElement;
  String? version;
  Element? versionElement;
  Date? releaseDate;
  Element? releaseDateElement;
}

class CapabilityStatementImplementation {
  String? description;
  Element? descriptionElement;
  String? url;
  Element? urlElement;
}

class CapabilityStatementRest {
  CapabilityStatementRestMode? mode;
  Element? modeElement;
  String? documentation;
  Element? documentationElement;
  CapabilityStatementSecurity? security;
  List<CapabilityStatementResource>? resource;
  List<CapabilityStatementInteraction1>? interaction;
  List<CapabilityStatementSearchParam>? searchParam;
  List<CapabilityStatementOperation>? operation;
  List<String>? compartment;
  List<Element?>? compartmentElement;
}

class CapabilityStatementSecurity {
  List<FhirExtension>? extension_;
  Boolean? cors;
  Element? corsElement;
  List<CodeableConcept>? service;
  String? description;
  Element? descriptionElement;
  List<CapabilityStatementCertificate>? certificate;
}

class CapabilityStatementCertificate {
  String? type;
  Element? typeElement;
  String? blob;
  Element? blobElement;
}

class CapabilityStatementResource {
  String? type;
  Element? typeElement;
  Reference? profile;
  String? documentation;
  Element? documentationElement;
  List<CapabilityStatementInteraction> interaction;
  CapabilityStatementResourceVersioning? versioning;
  Element? versioningElement;
  Boolean? readHistory;
  Element? readHistoryElement;
  Boolean? updateCreate;
  Element? updateCreateElement;
  Boolean? conditionalCreate;
  Element? conditionalCreateElement;
  CapabilityStatementResourceConditionalRead? conditionalRead;
  Element? conditionalReadElement;
  Boolean? conditionalUpdate;
  Element? conditionalUpdateElement;
  CapabilityStatementResourceConditionalDelete? conditionalDelete;
  Element? conditionalDeleteElement;
  List<CapabilityStatementResourceReferencePolicy>? referencePolicy;
  List<Element?>? referencePolicyElement;
  List<String>? searchInclude;
  List<Element?>? searchIncludeElement;
  List<String>? searchRevInclude;
  List<Element?>? searchRevIncludeElement;
  List<CapabilityStatementSearchParam>? searchParam;
}

class CapabilityStatementInteraction {
  CapabilityStatementInteractionCode? code;
  Element? codeElement;
  String? documentation;
  Element? documentationElement;
}

class CapabilityStatementSearchParam {
  String? name;
  Element? nameElement;
  String? definition;
  Element? definitionElement;
  CapabilityStatementSearchParamType? type;
  Element? typeElement;
  String? documentation;
  Element? documentationElement;
}

class CapabilityStatementInteraction1 {
  CapabilityStatementInteraction1Code? code;
  Element? codeElement;
  String? documentation;
  Element? documentationElement;
}

class CapabilityStatementOperation {
  String? name;
  Element? nameElement;
  Reference definition;
}

class CapabilityStatementMessaging {
  List<CapabilityStatementEndpoint>? endpoint;
  Decimal? reliableCache;
  Element? reliableCacheElement;
  String? documentation;
  Element? documentationElement;
  List<CapabilityStatementSupportedMessage>? supportedMessage;
  List<CapabilityStatementEvent>? event;
}

class CapabilityStatementEndpoint {
  Coding protocol;
  String? address;
  Element? addressElement;
}

class CapabilityStatementSupportedMessage {
  CapabilityStatementSupportedMessageMode? mode;
  Element? modeElement;
  Reference definition;
}

class CapabilityStatementEvent {
  Coding code;
  CapabilityStatementEventCategory? category;
  Element? categoryElement;
  CapabilityStatementEventMode? mode;
  Element? modeElement;
  String? focus;
  Element? focusElement;
  Reference request;
  Reference response;
  String? documentation;
  Element? documentationElement;
}

class CapabilityStatementDocument {
  CapabilityStatementDocumentMode? mode;
  Element? modeElement;
  String? documentation;
  Element? documentationElement;
  Reference profile;
}

class CompartmentDefinition {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  CompartmentDefinitionStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  String? purpose;
  Element? purposeElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  CompartmentDefinitionCode? code;
  Element? codeElement;
  Boolean? search;
  Element? searchElement;
  List<CompartmentDefinitionResource>? resource;
}

class CompartmentDefinitionResource {
  Code? code;
  Element? codeElement;
  List<String>? param;
  List<Element?>? paramElement;
  String? documentation;
  Element? documentationElement;
}

class DataElement {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  DataElementStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  List<ContactDetail>? contact;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? copyright;
  Element? copyrightElement;
  DataElementStringency? stringency;
  Element? stringencyElement;
  List<DataElementMapping>? mapping;
  List<ElementDefinition> element;
}

class DataElementMapping {
  FhirId? identity;
  Element? identityElement;
  String? uri;
  Element? uriElement;
  String? name;
  Element? nameElement;
  String? comment;
  Element? commentElement;
}

class GraphDefinition {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  GraphDefinitionStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? purpose;
  Element? purposeElement;
  String? start;
  Element? startElement;
  String? profile;
  Element? profileElement;
  List<GraphDefinitionLink>? link;
}

class GraphDefinitionLink {
  String? path;
  Element? pathElement;
  String? sliceName;
  Element? sliceNameElement;
  Decimal? min;
  Element? minElement;
  String? max;
  Element? maxElement;
  String? description;
  Element? descriptionElement;
  List<GraphDefinitionTarget> target;
}

class GraphDefinitionTarget {
  String? type;
  Element? typeElement;
  String? profile;
  Element? profileElement;
  List<GraphDefinitionCompartment>? compartment;
  List<GraphDefinitionLink>? link;
}

class GraphDefinitionCompartment {
  Code? code;
  Element? codeElement;
  GraphDefinitionCompartmentRule? rule;
  Element? ruleElement;
  String? expression;
  Element? expressionElement;
  String? description;
  Element? descriptionElement;
}

class ImplementationGuide {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  ImplementationGuideStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? copyright;
  Element? copyrightElement;
  String? fhirVersion;
  Element? fhirVersionElement;
  List<ImplementationGuideDependency>? dependency;
  List<ImplementationGuidePackage>? package;
  List<ImplementationGuideGlobal>? global;
  List<String>? binary;
  List<Element?>? binaryElement;
  ImplementationGuidePage? page;
}

class ImplementationGuideDependency {
  ImplementationGuideDependencyType? type;
  Element? typeElement;
  String? uri;
  Element? uriElement;
}

class ImplementationGuidePackage {
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  List<ImplementationGuideResource> resource;
}

class ImplementationGuideResource {
  Boolean? example;
  Element? exampleElement;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  String? acronym;
  Element? acronymElement;
  String? sourceUri;
  Element? sourceUriElement;
  Reference? sourceReference;
  Reference? exampleFor;
}

class ImplementationGuideGlobal {
  String? type;
  Element? typeElement;
  Reference profile;
}

class ImplementationGuidePage {
  String? source;
  Element? sourceElement;
  String? title;
  Element? titleElement;
  ImplementationGuidePageKind? kind;
  Element? kindElement;
  List<String>? type;
  List<Element?>? typeElement;
  List<String>? package;
  List<Element?>? packageElement;
  String? format;
  Element? formatElement;
  List<ImplementationGuidePage>? page;
}

class MessageDefinition {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  Identifier? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  MessageDefinitionStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? purpose;
  Element? purposeElement;
  String? copyright;
  Element? copyrightElement;
  Reference? base;
  List<Reference>? parent;
  List<Reference>? replaces;
  Coding event;
  String? category;
  Element? categoryElement;
  List<MessageDefinitionFocus>? focus;
  Boolean? responseRequired;
  Element? responseRequiredElement;
  List<MessageDefinitionAllowedResponse>? allowedResponse;
}

class MessageDefinitionFocus {
  Code? code;
  Element? codeElement;
  Reference? profile;
  Decimal? min;
  Element? minElement;
  String? max;
  Element? maxElement;
}

class MessageDefinitionAllowedResponse {
  Reference message;
  String? situation;
  Element? situationElement;
}

class OperationDefinition {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  OperationDefinitionStatus? status;
  Element? statusElement;
  OperationDefinitionKind? kind;
  Element? kindElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? purpose;
  Element? purposeElement;
  Boolean? idempotent;
  Element? idempotentElement;
  Code? code;
  Element? codeElement;
  String? comment;
  Element? commentElement;
  Reference? base;
  List<String>? resource;
  List<Element?>? resourceElement;
  Boolean? system;
  Element? systemElement;
  Boolean? type;
  Element? typeElement;
  Boolean? instance;
  Element? instanceElement;
  List<OperationDefinitionParameter>? parameter;
  List<OperationDefinitionOverload>? overload;
}

class OperationDefinitionParameter {
  String? name;
  Element? nameElement;
  OperationDefinitionParameterUse? use;
  Element? useElement;
  Decimal? min;
  Element? minElement;
  String? max;
  Element? maxElement;
  String? documentation;
  Element? documentationElement;
  String? type;
  Element? typeElement;
  OperationDefinitionParameterSearchType? searchType;
  Element? searchTypeElement;
  Reference? profile;
  OperationDefinitionBinding? binding;
  List<OperationDefinitionParameter>? part_;
}

class OperationDefinitionBinding {
  List<FhirExtension>? extension_;
  OperationDefinitionBindingStrength? strength;
  Element? strengthElement;
  String? valueSetUri;
  Element? valueSetUriElement;
  Reference? valueSetReference;
}

class OperationDefinitionOverload {
  List<String>? parameterName;
  List<Element?>? parameterNameElement;
  String? comment;
  Element? commentElement;
}

class SearchParameter {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  SearchParameterStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? purpose;
  Element? purposeElement;
  Code? code;
  Element? codeElement;
  List<String>? base;
  List<Element?>? baseElement;
  SearchParameterType? type;
  Element? typeElement;
  String? derivedFrom;
  Element? derivedFromElement;
  String? description;
  Element? descriptionElement;
  String? expression;
  Element? expressionElement;
  String? xpath;
  Element? xpathElement;
  SearchParameterXpathUsage? xpathUsage;
  Element? xpathUsageElement;
  List<String>? target;
  List<Element?>? targetElement;
  List<SearchParameterComparator>? comparator;
  List<Element?>? comparatorElement;
  List<SearchParameterModifier>? modifier;
  List<Element?>? modifierElement;
  List<String>? chain;
  List<Element?>? chainElement;
  List<SearchParameterComponent>? component;
}

class SearchParameterComponent {
  Reference definition;
  String? expression;
  Element? expressionElement;
}

class StructureDefinition {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  StructureDefinitionStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? purpose;
  Element? purposeElement;
  String? copyright;
  Element? copyrightElement;
  List<Coding>? keyword;
  String? fhirVersion;
  Element? fhirVersionElement;
  List<StructureDefinitionMapping>? mapping;
  StructureDefinitionKind? kind;
  Element? kindElement;
  Boolean? abstract_;
  Element? abstractElement;
  StructureDefinitionContextType? contextType;
  Element? contextTypeElement;
  List<String>? context;
  List<Element?>? contextElement;
  List<String>? contextInvariant;
  List<Element?>? contextInvariantElement;
  String? type;
  Element? typeElement;
  String? baseDefinition;
  Element? baseDefinitionElement;
  StructureDefinitionDerivation? derivation;
  Element? derivationElement;
  StructureDefinitionSnapshot? snapshot;
  StructureDefinitionDifferential? differential;
}

class StructureDefinitionMapping {
  FhirId? identity;
  Element? identityElement;
  String? uri;
  Element? uriElement;
  String? name;
  Element? nameElement;
  String? comment;
  Element? commentElement;
}

class StructureDefinitionSnapshot {
  List<ElementDefinition> element;
}

class StructureDefinitionDifferential {
  List<ElementDefinition> element;
}

class StructureMap {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  StructureMapStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? purpose;
  Element? purposeElement;
  String? copyright;
  Element? copyrightElement;
  List<StructureMapStructure>? structure;
  List<String>? import_;
  List<Element?>? importElement;
  List<StructureMapGroup> group;
}

class StructureMapStructure {
  String? url;
  Element? urlElement;
  StructureMapStructureMode? mode;
  Element? modeElement;
  String? alias;
  Element? aliasElement;
  String? documentation;
  Element? documentationElement;
}

class StructureMapGroup {
  String? name;
  Element? nameElement;
  String? extends_;
  Element? extendsElement;
  StructureMapGroupTypeMode? typeMode;
  Element? typeModeElement;
  String? documentation;
  Element? documentationElement;
  List<StructureMapInput> input;
  List<StructureMapRule> rule;
}

class StructureMapInput {
  String? name;
  Element? nameElement;
  String? type;
  Element? typeElement;
  StructureMapInputMode? mode;
  Element? modeElement;
  String? documentation;
  Element? documentationElement;
}

class StructureMapRule {
  String? name;
  Element? nameElement;
  List<StructureMapSource> source;
  List<StructureMapTarget>? target;
  List<StructureMapRule>? rule;
  List<StructureMapDependent>? dependent;
  String? documentation;
  Element? documentationElement;
}

class StructureMapSource {
  String? context;
  Element? contextElement;
  Decimal? min;
  Element? minElement;
  String? max;
  Element? maxElement;
  String? type;
  Element? typeElement;
  Boolean? defaultValueBoolean;
  Element? defaultValueBooleanElement;
  Decimal? defaultValueInteger;
  Element? defaultValueIntegerElement;
  Decimal? defaultValueDecimal;
  Element? defaultValueDecimalElement;
  String? defaultValueBase64Binary;

  Element? defaultValueBase64BinaryElement;
  String? defaultValueInstant;
  Element? defaultValueInstantElement;
  String? defaultValueString;
  Element? defaultValueStringElement;
  String? defaultValueUri;
  Element? defaultValueUriElement;
  Date? defaultValueDate;
  Element? defaultValueDateElement;
  FhirDateTime? defaultValueDateTime;

  Element? defaultValueDateTimeElement;
  Time? defaultValueTime;
  Element? defaultValueTimeElement;
  Code? defaultValueCode;
  Element? defaultValueCodeElement;
  FhirId? defaultValueOid;
  Element? defaultValueOidElement;
  FhirId? defaultValueUuid;
  Element? defaultValueUuidElement;
  FhirId? defaultValueId;
  Element? defaultValueIdElement;
  Decimal? defaultValueUnsignedInt;

  Element? defaultValueUnsignedIntElement;
  Decimal? defaultValuePositiveInt;

  Element? defaultValuePositiveIntElement;
  String? defaultValueMarkdown;

  Element? defaultValueMarkdownElement;
  Element? defaultValueElement;
  FhirExtension? defaultValueExtension;
  BackboneElement? defaultValueBackboneElement;
  Narrative? defaultValueNarrative;
  Annotation? defaultValueAnnotation;
  Attachment? defaultValueAttachment;
  Identifier? defaultValueIdentifier;
  CodeableConcept? defaultValueCodeableConcept;
  Coding? defaultValueCoding;
  Quantity? defaultValueQuantity;
  FhirDuration? defaultValueDuration;
  Quantity? defaultValueSimpleQuantity;
  Distance? defaultValueDistance;
  Count? defaultValueCount;
  Money? defaultValueMoney;
  Age? defaultValueAge;
  Range? defaultValueRange;
  Period? defaultValuePeriod;
  Ratio? defaultValueRatio;
  Reference? defaultValueReference;
  SampledData? defaultValueSampledData;
  Signature? defaultValueSignature;
  HumanName? defaultValueHumanName;
  Address? defaultValueAddress;
  ContactPoint? defaultValueContactPoint;
  Timing? defaultValueTiming;
  Meta? defaultValueMeta;
  ElementDefinition? defaultValueElementDefinition;
  ContactDetail? defaultValueContactDetail;
  Contributor? defaultValueContributor;
  Dosage? defaultValueDosage;
  RelatedArtifact? defaultValueRelatedArtifact;
  UsageContext? defaultValueUsageContext;
  DataRequirement? defaultValueDataRequirement;
  ParameterDefinition? defaultValueParameterDefinition;
  TriggerDefinition? defaultValueTriggerDefinition;
  String? element;
  Element? elementElement;
  StructureMapSourceListMode? listMode;
  Element? listModeElement;
  String? variable;
  Element? variableElement;
  String? condition;
  Element? conditionElement;
  String? check;
  Element? checkElement;
}

class StructureMapTarget {
  String? context;
  Element? contextElement;
  StructureMapTargetContextType? contextType;
  Element? contextTypeElement;
  String? element;
  Element? elementElement;
  String? variable;
  Element? variableElement;
  List<StructureMapTargetListMode>? listMode;
  List<Element?>? listModeElement;
  FhirId? listRuleId;
  Element? listRuleIdElement;
  StructureMapTargetTransform? transform;
  Element? transformElement;
  List<StructureMapParameter>? parameter;
}

class StructureMapParameter {
  FhirId? valueId;
  Element? valueIdElement;
  String? valueString;
  Element? valueStringElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Decimal? valueInteger;
  Element? valueIntegerElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
}

class StructureMapDependent {
  String? name;
  Element? nameElement;
  List<String>? variable;
  List<Element?>? variableElement;
}
