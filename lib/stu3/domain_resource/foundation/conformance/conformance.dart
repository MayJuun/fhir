import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
abstract class CompartmentDefinition with _$CompartmentDefinition {
factory CompartmentDefinition({
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

@freezed
abstract class CompartmentDefinitionResource with _$CompartmentDefinitionResource {
factory CompartmentDefinitionResource({
  String code;
  List<String> param;
  String documentation;
  }) = CompartmentDefinitionResource;

factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CompartmentDefinitionResourceToJson(this);
}

@freezed
abstract class OperationDefinition with _$OperationDefinition {
factory OperationDefinition({
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

@freezed
abstract class OperationDefinitionParameter with _$OperationDefinitionParameter {
factory OperationDefinitionParameter({
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

@freezed
abstract class OperationDefinitionBinding with _$OperationDefinitionBinding {
factory OperationDefinitionBinding({
  String strength;
  String valueSetUri;
  Reference valueSetReference;
  }) = OperationDefinitionBinding;

factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionBindingToJson(this);
}

@freezed
abstract class OperationDefinitionOverload with _$OperationDefinitionOverload {
factory OperationDefinitionOverload({
  List<String> parameterName;
  String comment;
  }) = OperationDefinitionOverload;

factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionOverloadToJson(this);
}

@freezed
abstract class StructureMap with _$StructureMap {
factory StructureMap({
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

@freezed
abstract class StructureMapStructure with _$StructureMapStructure {
factory StructureMapStructure({
  String url;
  String mode;
  String alias;
  String documentation;
  }) = StructureMapStructure;

factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapStructureToJson(this);
}

@freezed
abstract class StructureMapGroup with _$StructureMapGroup {
factory StructureMapGroup({
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

@freezed
abstract class StructureMapInput with _$StructureMapInput {
factory StructureMapInput({
  String name;
  String type;
  String mode;
  String documentation;
  }) = StructureMapInput;

factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapInputToJson(this);
}

@freezed
abstract class StructureMapRule with _$StructureMapRule {
factory StructureMapRule({
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

@freezed
abstract class StructureMapSource with _$StructureMapSource {
factory StructureMapSource({
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

@freezed
abstract class StructureMapTarget with _$StructureMapTarget {
factory StructureMapTarget({
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

@freezed
abstract class StructureMapParameter with _$StructureMapParameter {
factory StructureMapParameter({
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

@freezed
abstract class StructureMapDependent with _$StructureMapDependent {
factory StructureMapDependent({
  String name;
  List<String> variable;
  }) = StructureMapDependent;

factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapDependentToJson(this);
}

@freezed
abstract class MessageDefinition with _$MessageDefinition {
factory MessageDefinition({
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

@freezed
abstract class MessageDefinitionFocus with _$MessageDefinitionFocus {
factory MessageDefinitionFocus({
  String code;
  Reference profile;
  double min;
  String max;
  }) = MessageDefinitionFocus;

factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
  Map<String, dynamic> toJson() => _$MessageDefinitionFocusToJson(this);
}

@freezed
abstract class MessageDefinitionAllowedResponse with _$MessageDefinitionAllowedResponse {
factory MessageDefinitionAllowedResponse({
  Reference message;
  String situation;
  }) = MessageDefinitionAllowedResponse;

factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MessageDefinitionAllowedResponseToJson(this);
}

@freezed
abstract class ImplementationGuide with _$ImplementationGuide {
factory ImplementationGuide({
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

@freezed
abstract class ImplementationGuideDependency with _$ImplementationGuideDependency {
factory ImplementationGuideDependency({
  String type;
  String uri;
  }) = ImplementationGuideDependency;

factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDependencyToJson(this);
}

@freezed
abstract class ImplementationGuidePackage with _$ImplementationGuidePackage {
factory ImplementationGuidePackage({
  String name;
  String description;
  List<ImplementationGuideResource> resource;
  }) = ImplementationGuidePackage;

factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePackageToJson(this);
}

@freezed
abstract class ImplementationGuideResource with _$ImplementationGuideResource {
factory ImplementationGuideResource({
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

@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
factory ImplementationGuideGlobal({
  String type;
  Reference profile;
  }) = ImplementationGuideGlobal;

factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGlobalToJson(this);
}

@freezed
abstract class ImplementationGuidePage with _$ImplementationGuidePage {
factory ImplementationGuidePage({
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

@freezed
abstract class DataElement with _$DataElement {
factory DataElement({
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

@freezed
abstract class DataElementMapping with _$DataElementMapping {
factory DataElementMapping({
  String identity;
  String uri;
  String name;
  String comment;
  }) = DataElementMapping;

factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementMappingToJson(this);
}

@freezed
abstract class GraphDefinition with _$GraphDefinition {
factory GraphDefinition({
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

@freezed
abstract class GraphDefinitionLink with _$GraphDefinitionLink {
factory GraphDefinitionLink({
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

@freezed
abstract class GraphDefinitionTarget with _$GraphDefinitionTarget {
factory GraphDefinitionTarget({
  String type;
  String profile;
  List<GraphDefinitionCompartment> compartment;
  List<GraphDefinitionLink> link;
  }) = GraphDefinitionTarget;

factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionTargetToJson(this);
}

@freezed
abstract class GraphDefinitionCompartment with _$GraphDefinitionCompartment {
factory GraphDefinitionCompartment({
  String code;
  String rule;
  String expression;
  String description;
  }) = GraphDefinitionCompartment;

factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionCompartmentToJson(this);
}

@freezed
abstract class StructureDefinition with _$StructureDefinition {
factory StructureDefinition({
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

@freezed
abstract class StructureDefinitionMapping with _$StructureDefinitionMapping {
factory StructureDefinitionMapping({
  String identity;
  String uri;
  String name;
  String comment;
  }) = StructureDefinitionMapping;

factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionMappingToJson(this);
}

@freezed
abstract class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
factory StructureDefinitionSnapshot({
  List<ElementDefinition> element;
  }) = StructureDefinitionSnapshot;

factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionSnapshotToJson(this);
}

@freezed
abstract class StructureDefinitionDifferential with _$StructureDefinitionDifferential {
factory StructureDefinitionDifferential({
  List<ElementDefinition> element;
  }) = StructureDefinitionDifferential;

factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$StructureDefinitionDifferentialToJson(this);
}

@freezed
abstract class MessageHeader with _$MessageHeader {
factory MessageHeader({
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

@freezed
abstract class MessageHeaderDestination with _$MessageHeaderDestination {
factory MessageHeaderDestination({
  String name;
  Reference target;
  String endpoint;
  }) = MessageHeaderDestination;

factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderDestinationToJson(this);
}

@freezed
abstract class MessageHeaderSource with _$MessageHeaderSource {
factory MessageHeaderSource({
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

@freezed
abstract class MessageHeaderResponse with _$MessageHeaderResponse {
factory MessageHeaderResponse({
  String identifier;
  String code;
  Reference details;
  }) = MessageHeaderResponse;

factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderResponseToJson(this);
}

@freezed
abstract class CapabilityStatement with _$CapabilityStatement {
factory CapabilityStatement({
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

@freezed
abstract class CapabilityStatementSoftware with _$CapabilityStatementSoftware {
factory CapabilityStatementSoftware({
  String name;
  String version;
  DateTime releaseDate;
  }) = CapabilityStatementSoftware;

factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSoftwareToJson(this);
}

@freezed
abstract class CapabilityStatementImplementation with _$CapabilityStatementImplementation {
factory CapabilityStatementImplementation({
  String description;
  String url;
  }) = CapabilityStatementImplementation;

factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementImplementationToJson(this);
}

@freezed
abstract class CapabilityStatementRest with _$CapabilityStatementRest {
factory CapabilityStatementRest({
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

@freezed
abstract class CapabilityStatementSecurity with _$CapabilityStatementSecurity {
factory CapabilityStatementSecurity({
  bool cors;
  List<CodeableConcept> service;
  String description;
  List<CapabilityStatementCertificate> certificate;
  }) = CapabilityStatementSecurity;

factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSecurityToJson(this);
}

@freezed
abstract class CapabilityStatementCertificate with _$CapabilityStatementCertificate {
factory CapabilityStatementCertificate({
  String type;
  String blob;
  }) = CapabilityStatementCertificate;

factory CapabilityStatementCertificate.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementCertificateFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementCertificateToJson(this);
}

@freezed
abstract class CapabilityStatementResource with _$CapabilityStatementResource {
factory CapabilityStatementResource({
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

@freezed
abstract class CapabilityStatementInteraction with _$CapabilityStatementInteraction {
factory CapabilityStatementInteraction({
  String code;
  String documentation;
  }) = CapabilityStatementInteraction;

factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementInteractionToJson(this);
}

@freezed
abstract class CapabilityStatementSearchParam with _$CapabilityStatementSearchParam {
factory CapabilityStatementSearchParam({
  String name;
  String definition;
  String type;
  String documentation;
  }) = CapabilityStatementSearchParam;

factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSearchParamToJson(this);
}

@freezed
abstract class CapabilityStatementInteraction1 with _$CapabilityStatementInteraction1 {
factory CapabilityStatementInteraction1({
  String code;
  String documentation;
  }) = CapabilityStatementInteraction1;

factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementInteraction1ToJson(this);
}

@freezed
abstract class CapabilityStatementOperation with _$CapabilityStatementOperation {
factory CapabilityStatementOperation({
  String name;
  Reference definition;
  }) = CapabilityStatementOperation;

factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementOperationToJson(this);
}

@freezed
abstract class CapabilityStatementMessaging with _$CapabilityStatementMessaging {
factory CapabilityStatementMessaging({
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

@freezed
abstract class CapabilityStatementEndpoint with _$CapabilityStatementEndpoint {
factory CapabilityStatementEndpoint({
  Coding protocol;
  String address;
  }) = CapabilityStatementEndpoint;

factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementEndpointToJson(this);
}

@freezed
abstract class CapabilityStatementSupportedMessage with _$CapabilityStatementSupportedMessage {
factory CapabilityStatementSupportedMessage({
  String mode;
  Reference definition;
  }) = CapabilityStatementSupportedMessage;

factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementSupportedMessageToJson(this);
}

@freezed
abstract class CapabilityStatementEvent with _$CapabilityStatementEvent {
factory CapabilityStatementEvent({
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

@freezed
abstract class CapabilityStatementDocument with _$CapabilityStatementDocument {
factory CapabilityStatementDocument({
  String mode;
  String documentation;
  Reference profile;
  }) = CapabilityStatementDocument;

factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementDocumentToJson(this);
}

@freezed
abstract class SearchParameter with _$SearchParameter {
factory SearchParameter({
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

@freezed
abstract class SearchParameterComponent with _$SearchParameterComponent {
factory SearchParameterComponent({
  Reference definition;
  String expression;
  }) = SearchParameterComponent;

factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterComponentToJson(this);
}
