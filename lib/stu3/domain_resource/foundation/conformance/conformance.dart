  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';

import 'package:json_annotation/json_annotation.dart';

import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';

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
  List<CompartmentDefinition_Resource> resource;

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

class CompartmentDefinition_Resource {
  String code;
  List<String> param;
  String documentation;

  CompartmentDefinition_Resource({
    this.code,
    this.param,
    this.documentation,
  });

  factory CompartmentDefinition_Resource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinition_ResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CompartmentDefinition_ResourceToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';

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
  List<OperationDefinition_Parameter> parameter;
  List<OperationDefinition_Overload> overload;

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

class OperationDefinition_Parameter {
  String name;
  String use;
  double min;
  String max;
  String documentation;
  String type;
  String searchType;
  Reference profile;
  OperationDefinition_Binding binding;
  List<OperationDefinition_Parameter> part;

  OperationDefinition_Parameter({
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

  factory OperationDefinition_Parameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinition_ParameterFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinition_ParameterToJson(this);
}

class OperationDefinition_Binding {
  String strength;
  String valueSetUri;
  Reference valueSetReference;

  OperationDefinition_Binding({
    this.strength,
    this.valueSetUri,
    this.valueSetReference,
  });

  factory OperationDefinition_Binding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinition_BindingFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinition_BindingToJson(this);
}

class OperationDefinition_Overload {
  List<String> parameterName;
  String comment;

  OperationDefinition_Overload({
    this.parameterName,
    this.comment,
  });

  factory OperationDefinition_Overload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinition_OverloadFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinition_OverloadToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/reference.dart';
import '../Element/ratio.dart';
import '../Element/period.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/annotation.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

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
  List<StructureMap_Structure> structure;
  List<String> import;
  List<StructureMap_Group> group;

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
    this.import,
    @required this.group,
  });

  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapToJson(this);
}

class StructureMap_Structure {
  String url;
  String mode;
  String alias;
  String documentation;

  StructureMap_Structure({
    this.url,
    this.mode,
    this.alias,
    this.documentation,
  });

  factory StructureMap_Structure.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_StructureFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_StructureToJson(this);
}

class StructureMap_Group {
  String name;
  String extend;
  String typeMode;
  String documentation;
  List<StructureMap_Input> input;
  List<StructureMap_Rule> rule;

  StructureMap_Group({
    this.name,
    this.extend,
    this.typeMode,
    this.documentation,
    @required this.input,
    @required this.rule,
  });

  factory StructureMap_Group.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_GroupFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_GroupToJson(this);
}

class StructureMap_Input {
  String name;
  String type;
  String mode;
  String documentation;

  StructureMap_Input({
    this.name,
    this.type,
    this.mode,
    this.documentation,
  });

  factory StructureMap_Input.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_InputFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_InputToJson(this);
}

class StructureMap_Rule {
  String name;
  List<StructureMap_Source> source;
  List<StructureMap_Target> target;
  List<StructureMap_Rule> rule;
  List<StructureMap_Dependent> dependent;
  String documentation;

  StructureMap_Rule({
    this.name,
    @required this.source,
    this.target,
    this.rule,
    this.dependent,
    this.documentation,
  });

  factory StructureMap_Rule.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_RuleFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_RuleToJson(this);
}

class StructureMap_Source {
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

  StructureMap_Source({
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

  factory StructureMap_Source.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_SourceFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_SourceToJson(this);
}

class StructureMap_Target {
  String context;
  String contextType;
  String element;
  String variable;
  List<String> listMode;
  String listRuleId;
  String transform;
  List<StructureMap_Parameter> parameter;

  StructureMap_Target({
    this.context,
    this.contextType,
    this.element,
    this.variable,
    this.listMode,
    this.listRuleId,
    this.transform,
    this.parameter,
  });

  factory StructureMap_Target.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_TargetFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_TargetToJson(this);
}

class StructureMap_Parameter {
  String valueId;
  String valueString;
  bool valueBoolean;
  int valueInteger;
  double valueDecimal;

  StructureMap_Parameter({
    this.valueId,
    this.valueString,
    this.valueBoolean,
    this.valueInteger,
    this.valueDecimal,
  });

  factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_ParameterFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}

class StructureMap_Dependent {
  String name;
  List<String> variable;

  StructureMap_Dependent({
    this.name,
    this.variable,
  });

  factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_DependentFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

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
  List<MessageDefinition_Focus> focus;
  bool responseRequired;
  List<MessageDefinition_AllowedResponse> allowedResponse;

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

class MessageDefinition_Focus {
  String code;
  Reference profile;
  double min;
  String max;

  MessageDefinition_Focus({
    this.code,
    this.profile,
    this.min,
    this.max,
  });

  factory MessageDefinition_Focus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinition_FocusFromJson(json);
  Map<String, dynamic> toJson() => _$MessageDefinition_FocusToJson(this);
}

class MessageDefinition_AllowedResponse {
  Reference message;
  String situation;

  MessageDefinition_AllowedResponse({
    @required this.message,
    this.situation,
  });

  factory MessageDefinition_AllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinition_AllowedResponseFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MessageDefinition_AllowedResponseToJson(this);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';

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
  List<ImplementationGuide_Dependency> dependency;
  List<ImplementationGuide_Package> package;
  List<ImplementationGuide_Global> global;
  List<String> binary;
  ImplementationGuide_Page page;

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

class ImplementationGuide_Dependency {
  String type;
  String uri;

  ImplementationGuide_Dependency({
    this.type,
    this.uri,
  });

  factory ImplementationGuide_Dependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_DependencyFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuide_DependencyToJson(this);
}

class ImplementationGuide_Package {
  String name;
  String description;
  List<ImplementationGuide_Resource> resource;

  ImplementationGuide_Package({
    this.name,
    this.description,
    @required this.resource,
  });

  factory ImplementationGuide_Package.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_PackageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuide_PackageToJson(this);
}

class ImplementationGuide_Resource {
  bool example;
  String name;
  String description;
  String acronym;
  String sourceUri;
  Reference sourceReference;
  Reference exampleFor;

  ImplementationGuide_Resource({
    this.example,
    this.name,
    this.description,
    this.acronym,
    this.sourceUri,
    this.sourceReference,
    this.exampleFor,
  });

  factory ImplementationGuide_Resource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_ResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuide_ResourceToJson(this);
}

class ImplementationGuide_Global {
  String type;
  Reference profile;

  ImplementationGuide_Global({
    this.type,
    @required this.profile,
  });

  factory ImplementationGuide_Global.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_GlobalFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuide_GlobalToJson(this);
}

class ImplementationGuide_Page {
  String source;
  String title;
  String kind;
  List<String> type;
  List<String> package;
  String format;
  List<ImplementationGuide_Page> page;

  ImplementationGuide_Page({
    this.source,
    this.title,
    this.kind,
    this.type,
    this.package,
    this.format,
    this.page,
  });

  factory ImplementationGuide_Page.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_PageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuide_PageToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/elementDefinition.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

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
  List<DataElement_Mapping> mapping;
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

class DataElement_Mapping {
  String identity;
  String uri;
  String name;
  String comment;

  DataElement_Mapping({
    this.identity,
    this.uri,
    this.name,
    this.comment,
  });

  factory DataElement_Mapping.fromJson(Map<String, dynamic> json) =>
      _$DataElement_MappingFromJson(json);
  Map<String, dynamic> toJson() => _$DataElement_MappingToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';

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
  List<GraphDefinition_Link> link;

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

class GraphDefinition_Link {
  String path;
  String sliceName;
  double min;
  String max;
  String description;
  List<GraphDefinition_Target> target;

  GraphDefinition_Link({
    this.path,
    this.sliceName,
    this.min,
    this.max,
    this.description,
    @required this.target,
  });

  factory GraphDefinition_Link.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinition_LinkFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinition_LinkToJson(this);
}

class GraphDefinition_Target {
  String type;
  String profile;
  List<GraphDefinition_Compartment> compartment;
  List<GraphDefinition_Link> link;

  GraphDefinition_Target({
    this.type,
    this.profile,
    this.compartment,
    this.link,
  });

  factory GraphDefinition_Target.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinition_TargetFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinition_TargetToJson(this);
}

class GraphDefinition_Compartment {
  String code;
  String rule;
  String expression;
  String description;

  GraphDefinition_Compartment({
    this.code,
    this.rule,
    this.expression,
    this.description,
  });

  factory GraphDefinition_Compartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinition_CompartmentFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinition_CompartmentToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/elementDefinition.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

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
  List<StructureDefinition_Mapping> mapping;
  String kind;
  bool abstract;
  String contextType;
  List<String> context;
  List<String> contextInvariant;
  String type;
  String baseDefinition;
  String derivation;
  StructureDefinition_Snapshot snapshot;
  StructureDefinition_Differential differential;

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

class StructureDefinition_Mapping {
  String identity;
  String uri;
  String name;
  String comment;

  StructureDefinition_Mapping({
    this.identity,
    this.uri,
    this.name,
    this.comment,
  });

  factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinition_MappingFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}

class StructureDefinition_Snapshot {
  List<ElementDefinition> element;

  StructureDefinition_Snapshot({
    @required this.element,
  });

  factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinition_SnapshotFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}

class StructureDefinition_Differential {
  List<ElementDefinition> element;

  StructureDefinition_Differential({
    @required this.element,
  });

  factory StructureDefinition_Differential.fromJson(
          Map<String, dynamic> json) =>
      _$StructureDefinition_DifferentialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$StructureDefinition_DifferentialToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/contactPoint.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/coding.dart';

part 'messageHeader.g.dart';

class MessageHeader {
  String id;
  String resourceType;
  Coding event;
  List<MessageHeader_Destination> destination;
  Reference receiver;
  Reference sender;
  String timestamp;
  Reference enterer;
  Reference author;
  MessageHeader_Source source;
  Reference responsible;
  CodeableConcept reason;
  MessageHeader_Response response;
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

class MessageHeader_Destination {
  String name;
  Reference target;
  String endpoint;

  MessageHeader_Destination({
    this.name,
    this.target,
    this.endpoint,
  });

  factory MessageHeader_Destination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeader_DestinationFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeader_DestinationToJson(this);
}

class MessageHeader_Source {
  String name;
  String software;
  String version;
  ContactPoint contact;
  String endpoint;

  MessageHeader_Source({
    this.name,
    this.software,
    this.version,
    this.contact,
    this.endpoint,
  });

  factory MessageHeader_Source.fromJson(Map<String, dynamic> json) =>
      _$MessageHeader_SourceFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeader_SourceToJson(this);
}

class MessageHeader_Response {
  String identifier;
  String code;
  Reference details;

  MessageHeader_Response({
    this.identifier,
    this.code,
    this.details,
  });

  factory MessageHeader_Response.fromJson(Map<String, dynamic> json) =>
      _$MessageHeader_ResponseFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeader_ResponseToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';

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
  CapabilityStatement_Software software;
  CapabilityStatement_Implementation implementation;
  String fhirVersion;
  String acceptUnknown;
  List<String> format;
  List<String> patchFormat;
  List<String> implementationGuide;
  List<Reference> profile;
  List<CapabilityStatement_Rest> rest;
  List<CapabilityStatement_Messaging> messaging;
  List<CapabilityStatement_Document> document;

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

class CapabilityStatement_Software {
  String name;
  String version;
  DateTime releaseDate;

  CapabilityStatement_Software({
    this.name,
    this.version,
    this.releaseDate,
  });

  factory CapabilityStatement_Software.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_SoftwareFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_SoftwareToJson(this);
}

class CapabilityStatement_Implementation {
  String description;
  String url;

  CapabilityStatement_Implementation({
    this.description,
    this.url,
  });

  factory CapabilityStatement_Implementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatement_ImplementationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatement_ImplementationToJson(this);
}

class CapabilityStatement_Rest {
  String mode;
  String documentation;
  CapabilityStatement_Security security;
  List<CapabilityStatement_Resource> resource;
  List<CapabilityStatement_Interaction1> interaction;
  List<CapabilityStatement_SearchParam> searchParam;
  List<CapabilityStatement_Operation> operation;
  List<String> compartment;

  CapabilityStatement_Rest({
    this.mode,
    this.documentation,
    this.security,
    this.resource,
    this.interaction,
    this.searchParam,
    this.operation,
    this.compartment,
  });

  factory CapabilityStatement_Rest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_RestFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_RestToJson(this);
}

class CapabilityStatement_Security {
  bool cors;
  List<CodeableConcept> service;
  String description;
  List<CapabilityStatement_Certificate> certificate;

  CapabilityStatement_Security({
    this.cors,
    this.service,
    this.description,
    this.certificate,
  });

  factory CapabilityStatement_Security.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_SecurityFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_SecurityToJson(this);
}

class CapabilityStatement_Certificate {
  String type;
  String blob;

  CapabilityStatement_Certificate({
    this.type,
    this.blob,
  });

  factory CapabilityStatement_Certificate.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_CertificateFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatement_CertificateToJson(this);
}

class CapabilityStatement_Resource {
  String type;
  Reference profile;
  String documentation;
  List<CapabilityStatement_Interaction> interaction;
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
  List<CapabilityStatement_SearchParam> searchParam;

  CapabilityStatement_Resource({
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

  factory CapabilityStatement_Resource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_ResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_ResourceToJson(this);
}

class CapabilityStatement_Interaction {
  String code;
  String documentation;

  CapabilityStatement_Interaction({
    this.code,
    this.documentation,
  });

  factory CapabilityStatement_Interaction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_InteractionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatement_InteractionToJson(this);
}

class CapabilityStatement_SearchParam {
  String name;
  String definition;
  String type;
  String documentation;

  CapabilityStatement_SearchParam({
    this.name,
    this.definition,
    this.type,
    this.documentation,
  });

  factory CapabilityStatement_SearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_SearchParamFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatement_SearchParamToJson(this);
}

class CapabilityStatement_Interaction1 {
  String code;
  String documentation;

  CapabilityStatement_Interaction1({
    this.code,
    this.documentation,
  });

  factory CapabilityStatement_Interaction1.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatement_Interaction1FromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatement_Interaction1ToJson(this);
}

class CapabilityStatement_Operation {
  String name;
  Reference definition;

  CapabilityStatement_Operation({
    this.name,
    @required this.definition,
  });

  factory CapabilityStatement_Operation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_OperationFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_OperationToJson(this);
}

class CapabilityStatement_Messaging {
  List<CapabilityStatement_Endpoint> endpoint;
  double reliableCache;
  String documentation;
  List<CapabilityStatement_SupportedMessage> supportedMessage;
  List<CapabilityStatement_Event> event;

  CapabilityStatement_Messaging({
    this.endpoint,
    this.reliableCache,
    this.documentation,
    this.supportedMessage,
    this.event,
  });

  factory CapabilityStatement_Messaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_MessagingFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_MessagingToJson(this);
}

class CapabilityStatement_Endpoint {
  Coding protocol;
  String address;

  CapabilityStatement_Endpoint({
    @required this.protocol,
    this.address,
  });

  factory CapabilityStatement_Endpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_EndpointFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_EndpointToJson(this);
}

class CapabilityStatement_SupportedMessage {
  String mode;
  Reference definition;

  CapabilityStatement_SupportedMessage({
    this.mode,
    @required this.definition,
  });

  factory CapabilityStatement_SupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatement_SupportedMessageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$CapabilityStatement_SupportedMessageToJson(this);
}

class CapabilityStatement_Event {
  Coding code;
  String category;
  String mode;
  String focus;
  Reference request;
  Reference response;
  String documentation;

  CapabilityStatement_Event({
    @required this.code,
    this.category,
    this.mode,
    this.focus,
    @required this.request,
    @required this.response,
    this.documentation,
  });

  factory CapabilityStatement_Event.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_EventFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_EventToJson(this);
}

class CapabilityStatement_Document {
  String mode;
  String documentation;
  Reference profile;

  CapabilityStatement_Document({
    this.mode,
    this.documentation,
    @required this.profile,
  });

  factory CapabilityStatement_Document.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement_DocumentFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';

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
  List<SearchParameter_Component> component;

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

class SearchParameter_Component {
  Reference definition;
  String expression;

  SearchParameter_Component({
    @required this.definition,
    this.expression,
  });

  factory SearchParameter_Component.fromJson(Map<String, dynamic> json) =>
      _$SearchParameter_ComponentFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameter_ComponentToJson(this);
}
