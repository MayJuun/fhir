  

// 






part 'conformance.freezed.dart';

part 'conformance.g.dart';











part 'compartmentDefinition.g.dart';

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

  CompartmentDefinition({
    this.id,
    this.resourceType = 'CompartmentDefinition',
    this.url,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.purpose,
    this.useContext,
    this.jurisdiction,
    this.code,
    this.search,
    this.resource,
  });

  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$CompartmentDefinitionToJson(this);
}

class CompartmentDefinitionResource {
  String code;
  List<String> param;
  String documentation;

  CompartmentDefinitionResource({
    this.code,
    this.param,
    this.documentation,
  });

  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CompartmentDefinitionResourceToJson(this);
}












part 'operationDefinition.g.dart';

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

  OperationDefinition({
    this.id,
    this.resourceType = 'OperationDefinition',
    this.url,
    this.version,
    this.name,
    this.status,
    this.kind,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.idempotent,
    this.code,
    this.comment,
    this.base,
    this.resource,
    this.system,
    this.type,
    this.instance,
    this.parameter,
    this.overload,
  });

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

  OperationDefinitionParameter({
    this.name,
    this.use,
    this.min,
    this.max,
    this.documentation,
    this.type,
    this.searchType,
    this.profile,
    this.binding,
    this.part,
  });

  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionParameterToJson(this);
}

class OperationDefinitionBinding {
  String strength;
  String valueSetUri;
  Reference valueSetReference;

  OperationDefinitionBinding({
    this.strength,
    this.valueSetUri,
    this.valueSetReference,
  });

  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionBindingToJson(this);
}

class OperationDefinitionOverload {
  List<String> parameterName;
  String comment;

  OperationDefinitionOverload({
    this.parameterName,
    this.comment,
  });

  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionOverloadToJson(this);
}












































































part 'structureMap.g.dart';

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
  List<String> 

  List<StructureMapGroup> group;

  StructureMap({
    this.id,
    this.resourceType = 'StructureMap',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.copyright,
    this.structure,
    this.

    @required this.group,
  });

  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapToJson(this);
}

class StructureMapStructure {
  String url;
  String mode;
  String alias;
  String documentation;

  StructureMapStructure({
    this.url,
    this.mode,
    this.alias,
    this.documentation,
  });

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

  StructureMapGroup({
    this.name,
    this.extend,
    this.typeMode,
    this.documentation,
    @required this.input,
    @required this.rule,
  });

  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapGroupToJson(this);
}

class StructureMapInput {
  String name;
  String type;
  String mode;
  String documentation;

  StructureMapInput({
    this.name,
    this.type,
    this.mode,
    this.documentation,
  });

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

  StructureMapRule({
    this.name,
    @required this.source,
    this.target,
    this.rule,
    this.dependent,
    this.documentation,
  });

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

  StructureMapSource({
    this.context,
    this.min,
    this.max,
    this.type,
    this.defaultValueBoolean,
    this.defaultValueInteger,
    this.defaultValueDecimal,
    this.defaultValueBase64Binary,
    this.defaultValueInstant,
    this.defaultValueString,
    this.defaultValueUri,
    this.defaultValueDate,
    this.defaultValueDateTime,
    this.defaultValueTime,
    this.defaultValueCode,
    this.defaultValueOid,
    this.defaultValueUuid,
    this.defaultValueId,
    this.defaultValueUnsignedInt,
    this.defaultValuePositiveInt,
    this.defaultValueMarkdown,
    this.defaultValueElement,
    this.defaultValueExtension,
    this.defaultValueBackboneElement,
    this.defaultValueNarrative,
    this.defaultValueAnnotation,
    this.defaultValueAttachment,
    this.defaultValueIdentifier,
    this.defaultValueCodeableConcept,
    this.defaultValueCoding,
    this.defaultValueQuantity,
    this.defaultValueDuration,
    this.defaultValueSimpleQuantity,
    this.defaultValueDistance,
    this.defaultValueCount,
    this.defaultValueMoney,
    this.defaultValueAge,
    this.defaultValueRange,
    this.defaultValuePeriod,
    this.defaultValueRatio,
    this.defaultValueReference,
    this.defaultValueSampledData,
    this.defaultValueSignature,
    this.defaultValueHumanName,
    this.defaultValueAddress,
    this.defaultValueContactPoint,
    this.defaultValueTiming,
    this.defaultValueMeta,
    this.defaultValueElementDefinition,
    this.defaultValueContactDetail,
    this.defaultValueContributor,
    this.defaultValueDosage,
    this.defaultValueRelatedArtifact,
    this.defaultValueUsageContext,
    this.defaultValueDataRequirement,
    this.defaultValueParameterDefinition,
    this.defaultValueTriggerDefinition,
    this.element,
    this.listMode,
    this.variable,
    this.condition,
    this.check,
  });

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

  StructureMapTarget({
    this.context,
    this.contextType,
    this.element,
    this.variable,
    this.listMode,
    this.listRuleId,
    this.transform,
    this.parameter,
  });

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

  StructureMapParameter({
    this.valueId,
    this.valueString,
    this.valueBoolean,
    this.valueInteger,
    this.valueDecimal,
  });

  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapParameterToJson(this);
}

class StructureMapDependent {
  String name;
  List<String> variable;

  StructureMapDependent({
    this.name,
    this.variable,
  });

  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapDependentToJson(this);
}


















part 'messageDefinition.g.dart';

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

  MessageDefinition({
    this.id,
    this.resourceType = 'MessageDefinition',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.copyright,
    this.base,
    this.parent,
    this.replaces,
    @required this.event,
    this.category,
    this.focus,
    this.responseRequired,
    this.allowedResponse,
  });

  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$MessageDefinitionToJson(this);
}

class MessageDefinitionFocus {
  String code;
  Reference profile;
  double min;
  String max;

  MessageDefinitionFocus({
    this.code,
    this.profile,
    this.min,
    this.max,
  });

  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
  Map<String, dynamic> toJson() => _$MessageDefinitionFocusToJson(this);
}

class MessageDefinitionAllowedResponse {
  Reference message;
  String situation;

  MessageDefinitionAllowedResponse({
    @required this.message,
    this.situation,
  });

  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MessageDefinitionAllowedResponseToJson(this);
}















part 'implementationGuide.g.dart';

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

  ImplementationGuide({
    this.id,
    this.resourceType = 'ImplementationGuide',
    this.url,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    this.fhirVersion,
    this.dependency,
    this.package,
    this.global,
    this.binary,
    this.page,
  });

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideToJson(this);
}

class ImplementationGuideDependency {
  String type;
  String uri;

  ImplementationGuideDependency({
    this.type,
    this.uri,
  });

  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDependencyToJson(this);
}

class ImplementationGuidePackage {
  String name;
  String description;
  List<ImplementationGuideResource> resource;

  ImplementationGuidePackage({
    this.name,
    this.description,
    @required this.resource,
  });

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

  ImplementationGuideResource({
    this.example,
    this.name,
    this.description,
    this.acronym,
    this.sourceUri,
    this.sourceReference,
    this.exampleFor,
  });

  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideResourceToJson(this);
}

class ImplementationGuideGlobal {
  String type;
  Reference profile;

  ImplementationGuideGlobal({
    this.type,
    @required this.profile,
  });

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

  ImplementationGuidePage({
    this.source,
    this.title,
    this.kind,
    this.type,
    this.package,
    this.format,
    this.page,
  });

  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePageToJson(this);
}
















part 'dataElement.g.dart';

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

  DataElement({
    this.id,
    this.resourceType = 'DataElement',
    this.url,
    this.identifier,
    this.version,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.name,
    this.title,
    this.contact,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    this.stringency,
    this.mapping,
    @required this.element,
  });

  factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementToJson(this);
}

class DataElementMapping {
  String identity;
  String uri;
  String name;
  String comment;

  DataElementMapping({
    this.identity,
    this.uri,
    this.name,
    this.comment,
  });

  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementMappingToJson(this);
}












part 'graphDefinition.g.dart';

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

  GraphDefinition({
    this.id,
    this.resourceType = 'GraphDefinition',
    this.url,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.start,
    this.profile,
    this.link,
  });

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

  GraphDefinitionLink({
    this.path,
    this.sliceName,
    this.min,
    this.max,
    this.description,
    @required this.target,
  });

  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionLinkToJson(this);
}

class GraphDefinitionTarget {
  String type;
  String profile;
  List<GraphDefinitionCompartment> compartment;
  List<GraphDefinitionLink> link;

  GraphDefinitionTarget({
    this.type,
    this.profile,
    this.compartment,
    this.link,
  });

  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionTargetToJson(this);
}

class GraphDefinitionCompartment {
  String code;
  String rule;
  String expression;
  String description;

  GraphDefinitionCompartment({
    this.code,
    this.rule,
    this.expression,
    this.description,
  });

  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionCompartmentToJson(this);
}


















part 'structureDefinition.g.dart';

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

  StructureDefinition({
    this.id,
    this.resourceType = 'StructureDefinition',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.copyright,
    this.keyword,
    this.fhirVersion,
    this.mapping,
    this.kind,
    this.abstract,
    this.contextType,
    this.context,
    this.contextInvariant,
    this.type,
    this.baseDefinition,
    this.derivation,
    this.snapshot,
    this.differential,
  });

  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionToJson(this);
}

class StructureDefinitionMapping {
  String identity;
  String uri;
  String name;
  String comment;

  StructureDefinitionMapping({
    this.identity,
    this.uri,
    this.name,
    this.comment,
  });

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionMappingToJson(this);
}

class StructureDefinitionSnapshot {
  List<ElementDefinition> element;

  StructureDefinitionSnapshot({
    @required this.element,
  });

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionSnapshotToJson(this);
}

class StructureDefinitionDifferential {
  List<ElementDefinition> element;

  StructureDefinitionDifferential({
    @required this.element,
  });

  factory StructureDefinitionDifferential.fromJson(
          Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$StructureDefinitionDifferentialToJson(this);
}














part 'messageHeader.g.dart';

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

  MessageHeader({
    this.id,
    this.resourceType = 'MessageHeader',
    @required this.event,
    this.destination,
    this.receiver,
    this.sender,
    this.timestamp,
    this.enterer,
    this.author,
    @required this.source,
    this.responsible,
    this.reason,
    this.response,
    this.focus,
  });

  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderToJson(this);
}

class MessageHeaderDestination {
  String name;
  Reference target;
  String endpoint;

  MessageHeaderDestination({
    this.name,
    this.target,
    this.endpoint,
  });

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

  MessageHeaderSource({
    this.name,
    this.software,
    this.version,
    this.contact,
    this.endpoint,
  });

  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderSourceToJson(this);
}

class MessageHeaderResponse {
  String identifier;
  String code;
  Reference details;

  MessageHeaderResponse({
    this.identifier,
    this.code,
    this.details,
  });

  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderResponseToJson(this);
}
















part 'capabilityStatement.g.dart';

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

  CapabilityStatement({
    this.id,
    this.resourceType = 'CapabilityStatement',
    this.url,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.copyright,
    this.kind,
    this.instantiates,
    this.software,
    this.implementation,
    this.fhirVersion,
    this.acceptUnknown,
    this.format,
    this.patchFormat,
    this.implementationGuide,
    this.profile,
    this.rest,
    this.messaging,
    this.document,
  });

  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementToJson(this);
}

class CapabilityStatementSoftware {
  String name;
  String version;
  DateTime releaseDate;

  CapabilityStatementSoftware({
    this.name,
    this.version,
    this.releaseDate,
  });

  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSoftwareToJson(this);
}

class CapabilityStatementImplementation {
  String description;
  String url;

  CapabilityStatementImplementation({
    this.description,
    this.url,
  });

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

  CapabilityStatementRest({
    this.mode,
    this.documentation,
    this.security,
    this.resource,
    this.interaction,
    this.searchParam,
    this.operation,
    this.compartment,
  });

  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementRestToJson(this);
}

class CapabilityStatementSecurity {
  bool cors;
  List<CodeableConcept> service;
  String description;
  List<CapabilityStatementCertificate> certificate;

  CapabilityStatementSecurity({
    this.cors,
    this.service,
    this.description,
    this.certificate,
  });

  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementSecurityToJson(this);
}

class CapabilityStatementCertificate {
  String type;
  String blob;

  CapabilityStatementCertificate({
    this.type,
    this.blob,
  });

  factory CapabilityStatementCertificate.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementCertificateFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementCertificateToJson(this);
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

  CapabilityStatementResource({
    this.type,
    this.profile,
    this.documentation,
    @required this.interaction,
    this.versioning,
    this.readHistory,
    this.updateCreate,
    this.conditionalCreate,
    this.conditionalRead,
    this.conditionalUpdate,
    this.conditionalDelete,
    this.referencePolicy,
    this.searchInclude,
    this.searchRevInclude,
    this.searchParam,
  });

  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementResourceToJson(this);
}

class CapabilityStatementInteraction {
  String code;
  String documentation;

  CapabilityStatementInteraction({
    this.code,
    this.documentation,
  });

  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementInteractionToJson(this);
}

class CapabilityStatementSearchParam {
  String name;
  String definition;
  String type;
  String documentation;

  CapabilityStatementSearchParam({
    this.name,
    this.definition,
    this.type,
    this.documentation,
  });

  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementSearchParamToJson(this);
}

class CapabilityStatementInteraction1 {
  String code;
  String documentation;

  CapabilityStatementInteraction1({
    this.code,
    this.documentation,
  });

  factory CapabilityStatementInteraction1.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatementInteraction1ToJson(this);
}

class CapabilityStatementOperation {
  String name;
  Reference definition;

  CapabilityStatementOperation({
    this.name,
    @required this.definition,
  });

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

  CapabilityStatementMessaging({
    this.endpoint,
    this.reliableCache,
    this.documentation,
    this.supportedMessage,
    this.event,
  });

  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementMessagingToJson(this);
}

class CapabilityStatementEndpoint {
  Coding protocol;
  String address;

  CapabilityStatementEndpoint({
    @required this.protocol,
    this.address,
  });

  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementEndpointToJson(this);
}

class CapabilityStatementSupportedMessage {
  String mode;
  Reference definition;

  CapabilityStatementSupportedMessage({
    this.mode,
    @required this.definition,
  });

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

  CapabilityStatementEvent({
    @required this.code,
    this.category,
    this.mode,
    this.focus,
    @required this.request,
    @required this.response,
    this.documentation,
  });

  factory CapabilityStatementEvent.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEventFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementEventToJson(this);
}

class CapabilityStatementDocument {
  String mode;
  String documentation;
  Reference profile;

  CapabilityStatementDocument({
    this.mode,
    this.documentation,
    @required this.profile,
  });

  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatementDocumentToJson(this);
}














part 'searchParameter.g.dart';

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

  SearchParameter({
    this.id,
    this.resourceType = 'SearchParameter',
    this.url,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.code,
    this.base,
    this.type,
    this.derivedFrom,
    this.description,
    this.expression,
    this.xpath,
    this.xpathUsage,
    this.target,
    this.comparator,
    this.modifier,
    this.chain,
    this.component,
  });

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterToJson(this);
}

class SearchParameterComponent {
  Reference definition;
  String expression;

  SearchParameterComponent({
    @required this.definition,
    this.expression,
  });

  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterComponentToJson(this);
}
