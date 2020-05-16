import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';

class CompartmentDefinition {
  String id;
  String resourceType;
  String url;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  String purpose;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String code;
  bool search;
  List<CompartmentDefinitionResource> resource;
  }) = CompartmentDefinition;

factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$CompartmentDefinitionToJson(this);
}

class CompartmentDefinitionResource {
  String code;
  List<String> param;
  String documentation;
  }) = CompartmentDefinitionResource;

factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CompartmentDefinitionResourceToJson(this);
}

class OperationDefinition {
  String id;
  String resourceType;
  String url;
  String version;
  String name;
  String status;
  String kind;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String purpose;
  bool idempotent;
  String code;
  String comment;
  Reference base;
  List<String> resource;
  bool system;
  bool type;
  bool instance;
  List<OperationDefinitionParameter> parameter;
  List<OperationDefinitionOverload> overload;
  }) = OperationDefinition;

factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionToJson(this);
}

class OperationDefinitionParameter {
  String name;
  String use;
  double min;
  String max;
  String documentation;
  String type;
  String searchType;
  Reference profile;
  OperationDefinitionBinding binding;
  List<OperationDefinitionParameter> part;
  }) = OperationDefinitionParameter;

factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionParameterToJson(this);
}

class OperationDefinitionBinding {
  String strength;
  String valueSetUri;
  Reference valueSetReference;
  }) = OperationDefinitionBinding;

factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionBindingToJson(this);
}

class OperationDefinitionOverload {
  List<String> parameterName;
  String comment;
  }) = OperationDefinitionOverload;

factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionOverloadToJson(this);
}

class StructureMap {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String purpose;
  String copyright;
  List<StructureMapStructure> structure;
  List<StructureMapGroup> group;
  }) = StructureMap;

factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapToJson(this);
}

class StructureMapStructure {
  String url;
  String mode;
  String alias;
  String documentation;
  }) = StructureMapStructure;

factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapStructureToJson(this);
}

class StructureMapGroup {
  String name;
  String extend;
  String typeMode;
  String documentation;
  List<StructureMapInput> input;
  List<StructureMapRule> rule;
  }) = StructureMapGroup;

factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapGroupToJson(this);
}

class StructureMapInput {
  String name;
  String type;
  String mode;
  String documentation;
  }) = StructureMapInput;

factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapInputToJson(this);
}

class StructureMapRule {
  String name;
  List<StructureMapSource> source;
  List<StructureMapTarget> target;
  List<StructureMapRule> rule;
  List<StructureMapDependent> dependent;
  String documentation;
  }) = StructureMapRule;

factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapRuleToJson(this);
}

class StructureMapSource {
  String context;
  double min;
  String max;
  String type;
  bool defaultValueBoolean;
  int defaultValueInteger;
  double defaultValueDecimal;
  String defaultValueBase64Binary;
  String defaultValueInstant;
  String defaultValueString;
  String defaultValueUri;
  DateTime defaultValueDate;
  DateTime defaultValueDateTime;
  String defaultValueTime;
  String defaultValueCode;
  String defaultValueOid;
  String defaultValueUuid;
  String defaultValueId;
  int defaultValueUnsignedInt;
  int defaultValuePositiveInt;
  String defaultValueMarkdown;
  Element defaultValueElement;
  Extension defaultValueExtension;
  BackboneElement defaultValueBackboneElement;
  Narrative defaultValueNarrative;
  Annotation defaultValueAnnotation;
  Attachment defaultValueAttachment;
  Identifier defaultValueIdentifier;
  CodeableConcept defaultValueCodeableConcept;
  Coding defaultValueCoding;
  Quantity defaultValueQuantity;
  Duration defaultValueDuration;
  Quantity defaultValueSimpleQuantity;
  Distance defaultValueDistance;
  Count defaultValueCount;
  Money defaultValueMoney;
  Age defaultValueAge;
  Range defaultValueRange;
  Period defaultValuePeriod;
  Ratio defaultValueRatio;
  Reference defaultValueReference;
  SampledData defaultValueSampledData;
  Signature defaultValueSignature;
  HumanName defaultValueHumanName;
  Address defaultValueAddress;
  ContactPoint defaultValueContactPoint;
  Timing defaultValueTiming;
  Meta defaultValueMeta;
  ElementDefinition defaultValueElementDefinition;
  ContactDetail defaultValueContactDetail;
  Contributor defaultValueContributor;
  Dosage defaultValueDosage;
  RelatedArtifact defaultValueRelatedArtifact;
  UsageContext defaultValueUsageContext;
  DataRequirement defaultValueDataRequirement;
  ParameterDefinition defaultValueParameterDefinition;
  TriggerDefinition defaultValueTriggerDefinition;
  String element;
  String listMode;
  String variable;
  String condition;
  String check;
  }) = StructureMapSource;

factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapSourceToJson(this);
}

class StructureMapTarget {
  String context;
  String contextType;
  String element;
  String variable;
  List<String> listMode;
  String listRuleId;
  String transform;
  List<StructureMapParameter> parameter;
  }) = StructureMapTarget;

factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapTargetToJson(this);
}

class StructureMapParameter {
  String valueId;
  String valueString;
  bool valueBoolean;
  int valueInteger;
  double valueDecimal;
  }) = StructureMapParameter;

factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapParameterToJson(this);
}

class StructureMapDependent {
  String name;
  List<String> variable;
  }) = StructureMapDependent;

factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapDependentToJson(this);
}

class MessageDefinition {
  String id;
  String resourceType;
  String url;
  Identifier identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String purpose;
  String copyright;
  Reference base;
  List<Reference> parent;
  List<Reference> replaces;
  Coding event;
  String category;
  List<MessageDefinitionFocus> focus;
  bool responseRequired;
  List<MessageDefinitionAllowedResponse> allowedResponse;
  }) = MessageDefinition;

factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$MessageDefinitionToJson(this);
}

class MessageDefinitionFocus {
  String code;
  Reference profile;
  double min;
  String max;
  }) = MessageDefinitionFocus;

factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
  Map<String, dynamic> toJson() => _$MessageDefinitionFocusToJson(this);
}

class MessageDefinitionAllowedResponse {
  Reference message;
  String situation;
  }) = MessageDefinitionAllowedResponse;

factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MessageDefinitionAllowedResponseToJson(this);
}

class ImplementationGuide {
  String id;
  String resourceType;
  String url;
  String version;
  String name;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String copyright;
  String fhirVersion;
  List<ImplementationGuideDependency> dependency;
  List<ImplementationGuidePackage> package;
  List<ImplementationGuideGlobal> global;
  List<String> binary;
  ImplementationGuidePage page;
  }) = ImplementationGuide;

factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideToJson(this);
}

class ImplementationGuideDependency {
  String type;
  String uri;
  }) = ImplementationGuideDependency;

factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDependencyToJson(this);
}

class ImplementationGuidePackage {
  String name;
  String description;
  List<ImplementationGuideResource> resource;
  }) = ImplementationGuidePackage;

factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePackageToJson(this);
}

class ImplementationGuideResource {
  bool example;
  String name;
  String description;
  String acronym;
  String sourceUri;
  Reference sourceReference;
  Reference exampleFor;
  }) = ImplementationGuideResource;

factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideResourceToJson(this);
}

class ImplementationGuideGlobal {
  String type;
  Reference profile;
  }) = ImplementationGuideGlobal;

factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGlobalToJson(this);
}

class ImplementationGuidePage {
  String source;
  String title;
  String kind;
  List<String> type;
  List<String> package;
  String format;
  List<ImplementationGuidePage> page;
  }) = ImplementationGuidePage;

factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePageToJson(this);
}

class DataElement {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String status;
  bool experimental;
  String date;
  String publisher;
  String name;
  String title;
  List<ContactDetail> contact;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String copyright;
  String stringency;
  List<DataElementMapping> mapping;
  List<ElementDefinition> element;
  }) = DataElement;

factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementToJson(this);
}

class DataElementMapping {
  String identity;
  String uri;
  String name;
  String comment;
  }) = DataElementMapping;

factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementMappingToJson(this);
}

class GraphDefinition {
  String id;
  String resourceType;
  String url;
  String version;
  String name;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String purpose;
  String start;
  String profile;
  List<GraphDefinitionLink> link;
  }) = GraphDefinition;

factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionToJson(this);
}

class GraphDefinitionLink {
  String path;
  String sliceName;
  double min;
  String max;
  String description;
  List<GraphDefinitionTarget> target;
  }) = GraphDefinitionLink;

factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionLinkToJson(this);
}

class GraphDefinitionTarget {
  String type;
  String profile;
  List<GraphDefinitionCompartment> compartment;
  List<GraphDefinitionLink> link;
  }) = GraphDefinitionTarget;

factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionTargetToJson(this);
}

class GraphDefinitionCompartment {
  String code;
  String rule;
  String expression;
  String description;
  }) = GraphDefinitionCompartment;

factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionCompartmentToJson(this);
}

class StructureDefinition {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String purpose;
  String copyright;
  List<Coding> keyword;
  String fhirVersion;
  List<StructureDefinitionMapping> mapping;
  String kind;
  bool abstract;
  String contextType;
  List<String> context;
  List<String> contextInvariant;
  String type;
  String baseDefinition;
  String derivation;
  StructureDefinitionSnapshot snapshot;
  StructureDefinitionDifferential differential;
  }) = StructureDefinition;

factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionToJson(this);
}

class StructureDefinitionMapping {
  String identity;
  String uri;
  String name;
  String comment;
  }) = StructureDefinitionMapping;

factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionMappingToJson(this);
}

class StructureDefinitionSnapshot {
  List<ElementDefinition> element;
  }) = StructureDefinitionSnapshot;

factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionSnapshotToJson(this);
}

class StructureDefinitionDifferential {
  List<ElementDefinition> element;
  }) = StructureDefinitionDifferential;

factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$StructureDefinitionDifferentialToJson(this);
}

class MessageHeader {
  String id;
  String resourceType;
  Coding event;
  List<MessageHeaderDestination> destination;
  Reference receiver;
  Reference sender;
  String timestamp;
  Reference enterer;
  Reference author;
  MessageHeaderSource source;
  Reference responsible;
  CodeableConcept reason;
  MessageHeaderResponse response;
  List<Reference> focus;
  }) = MessageHeader;

factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderToJson(this);
}

class MessageHeaderDestination {
  String name;
  Reference target;
  String endpoint;
  }) = MessageHeaderDestination;

factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderDestinationToJson(this);
}

class MessageHeaderSource {
  String name;
  String software;
  String version;
  ContactPoint contact;
  String endpoint;
  }) = MessageHeaderSource;

factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderSourceToJson(this);
}

class MessageHeaderResponse {
  String identifier;
  String code;
  Reference details;
  }) = MessageHeaderResponse;

factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderResponseToJson(this);
}

class CapabilityStatement {
  String id;
  String resourceType;
  String url;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String purpose;
  String copyright;
  String kind;
  List<String> instantiates;
  CapabilityStatementSoftware software;
  CapabilityStatementImplementation implementation;
  String fhirVersion;
  String acceptUnknown;
  List<String> format;
  List<String> patchFormat;
  List<String> implementationGuide;
  List<Reference> profile;
  List<CapabilityStatementRest> rest;
  List<CapabilityStatementMessaging> messaging;
  List<CapabilityStatementDocument> document;
  }) = CapabilityStatement;

factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementToJson(this);
}

class CapabilityStatementSoftware {
  String name;
  String version;
  DateTime releaseDate;
  }) = CapabilityStatementSoftware;

factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSoftwareToJson(this);
}

class CapabilityStatementImplementation {
  String description;
  String url;
  }) = CapabilityStatementImplementation;

factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementImplementationToJson(this);
}

class CapabilityStatementRest {
  String mode;
  String documentation;
  CapabilityStatementSecurity security;
  List<CapabilityStatementResource> resource;
  List<CapabilityStatementInteraction1> interaction;
  List<CapabilityStatementSearchParam> searchParam;
  List<CapabilityStatementOperation> operation;
  List<String> compartment;
  }) = CapabilityStatementRest;

factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementRestToJson(this);
}

class CapabilityStatementSecurity {
  bool cors;
  List<CodeableConcept> service;
  String description;
  List<CapabilityStatementCertificate> certificate;
  }) = CapabilityStatementSecurity;

factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSecurityToJson(this);
}

class CapabilityStatementCertificate {
  String type;
  String blob;
  }) = CapabilityStatementCertificate;

factory CapabilityStatementCertificate.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementCertificateFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementCertificateToJson(this);
}

class CapabilityStatementResource {
  String type;
  Reference profile;
  String documentation;
  List<CapabilityStatementInteraction> interaction;
  String versioning;
  bool readHistory;
  bool updateCreate;
  bool conditionalCreate;
  String conditionalRead;
  bool conditionalUpdate;
  String conditionalDelete;
  List<String> referencePolicy;
  List<String> searchInclude;
  List<String> searchRevInclude;
  List<CapabilityStatementSearchParam> searchParam;
  }) = CapabilityStatementResource;

factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementResourceToJson(this);
}

class CapabilityStatementInteraction {
  String code;
  String documentation;
  }) = CapabilityStatementInteraction;

factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementInteractionToJson(this);
}

class CapabilityStatementSearchParam {
  String name;
  String definition;
  String type;
  String documentation;
  }) = CapabilityStatementSearchParam;

factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSearchParamToJson(this);
}

class CapabilityStatementInteraction1 {
  String code;
  String documentation;
  }) = CapabilityStatementInteraction1;

factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementInteraction1ToJson(this);
}

class CapabilityStatementOperation {
  String name;
  Reference definition;
  }) = CapabilityStatementOperation;

factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementOperationToJson(this);
}

class CapabilityStatementMessaging {
  List<CapabilityStatementEndpoint> endpoint;
  double reliableCache;
  String documentation;
  List<CapabilityStatementSupportedMessage> supportedMessage;
  List<CapabilityStatementEvent> event;
  }) = CapabilityStatementMessaging;

factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementMessagingToJson(this);
}

class CapabilityStatementEndpoint {
  Coding protocol;
  String address;
  }) = CapabilityStatementEndpoint;

factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementEndpointToJson(this);
}

class CapabilityStatementSupportedMessage {
  String mode;
  Reference definition;
  }) = CapabilityStatementSupportedMessage;

factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementSupportedMessageToJson(this);
}

class CapabilityStatementEvent {
  Coding code;
  String category;
  String mode;
  String focus;
  Reference request;
  Reference response;
  String documentation;
  }) = CapabilityStatementEvent;

factory CapabilityStatementEvent.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEventFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementEventToJson(this);
}

class CapabilityStatementDocument {
  String mode;
  String documentation;
  Reference profile;
  }) = CapabilityStatementDocument;

factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementDocumentToJson(this);
}

class SearchParameter {
  String id;
  String resourceType;
  String url;
  String version;
  String name;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String purpose;
  String code;
  List<String> base;
  String type;
  String derivedFrom;
  String description;
  String expression;
  String xpath;
  String xpathUsage;
  List<String> target;
  List<String> comparator;
  List<String> modifier;
  List<String> chain;
  List<SearchParameterComponent> component;
  }) = SearchParameter;

factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterToJson(this);
}

class SearchParameterComponent {
  Reference definition;
  String expression;
  }) = SearchParameterComponent;

factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterComponentToJson(this);
}
