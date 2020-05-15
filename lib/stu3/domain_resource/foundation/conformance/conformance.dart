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

factory SearchParameter.fromJson(Map<String, dynamic> json) => _$SearchParameterFromJson(json);
Map<String, dynamic> toJson() => _$SearchParameterToJson(this);
}


class SearchParameter_Component {
Reference definition;
String expression;

SearchParameter_Component({
@required this.definition,
this.expression,
});

factory SearchParameter_Component.fromJson(Map<String, dynamic> json) => _$SearchParameter_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$SearchParameter_ComponentToJson(this);
}son);
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

factory MessageHeader_Response.fromJson(Map<String, dynamic> json) => _$MessageHeader_ResponseFromJson(json);
Map<String, dynamic> toJson() => _$MessageHeader_ResponseToJson(this);
}mic> toJson() => _$StructureMapToJson(this);
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

factory StructureMap_Structure.fromJson(Map<String, dynamic> json) => _$StructureMap_StructureFromJson(json);
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

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory GraphDefinition.fromJson(Map<String, dynamic> json) => _$GraphDefinitionFromJson(json);
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

factory GraphDefinition_Link.fromJson(Map<String, dynamic> json) => _$GraphDefinition_LinkFromJson(json);
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

factory GraphDefinition_Target.fromJson(Map<String, dynamic> json) => _$GraphDefinition_TargetFromJson(json);
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

factory GraphDefinition_Compartment.fromJson(Map<String, dynamic> json) => _$GraphDefinition_CompartmentFromJson(json);
Map<String, dynamic> toJson() => _$GraphDefinition_CompartmentToJson(this);
}hotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory GraphDefinition.fromJson(Map<String, dynamic> json) => _$GraphDefinitionFromJson(json);
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

factory GraphDefinition_Link.fromJson(Map<String, dynamic> json) => _$GraphDefinition_LinkFromJson(json);
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

factory GraphDefinition_Target.fromJson(Map<String, dynamic> json) => _$GraphDefinition_TargetFromJson(json);
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

factory GraphDefinition_Compartment.fromJson(Map<String, dynamic> json) => _$GraphDefinition_CompartmentFromJson(json);
Map<String, dynamic> toJson() => _$GraphDefinition_CompartmentToJson(this);
}hotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory SearchParameter.fromJson(Map<String, dynamic> json) => _$SearchParameterFromJson(json);
Map<String, dynamic> toJson() => _$SearchParameterToJson(this);
}


class SearchParameter_Component {
Reference definition;
String expression;

SearchParameter_Component({
@required this.definition,
this.expression,
});

factory SearchParameter_Component.fromJson(Map<String, dynamic> json) => _$SearchParameter_ComponentFromJson(json);
Map<String, dynamic> toJson() => _$SearchParameter_ComponentToJson(this);
}son);
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

factory MessageHeader_Response.fromJson(Map<String, dynamic> json) => _$MessageHeader_ResponseFromJson(json);
Map<String, dynamic> toJson() => _$MessageHeader_ResponseToJson(this);
}mic> toJson() => _$StructureMapToJson(this);
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

factory StructureMap_Structure.fromJson(Map<String, dynamic> json) => _$StructureMap_StructureFromJson(json);
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

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory GraphDefinition.fromJson(Map<String, dynamic> json) => _$GraphDefinitionFromJson(json);
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

factory GraphDefinition_Link.fromJson(Map<String, dynamic> json) => _$GraphDefinition_LinkFromJson(json);
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

factory GraphDefinition_Target.fromJson(Map<String, dynamic> json) => _$GraphDefinition_TargetFromJson(json);
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

factory GraphDefinition_Compartment.fromJson(Map<String, dynamic> json) => _$GraphDefinition_CompartmentFromJson(json);
Map<String, dynamic> toJson() => _$GraphDefinition_CompartmentToJson(this);
}hotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory GraphDefinition.fromJson(Map<String, dynamic> json) => _$GraphDefinitionFromJson(json);
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

factory GraphDefinition_Link.fromJson(Map<String, dynamic> json) => _$GraphDefinition_LinkFromJson(json);
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

factory GraphDefinition_Target.fromJson(Map<String, dynamic> json) => _$GraphDefinition_TargetFromJson(json);
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

factory GraphDefinition_Compartment.fromJson(Map<String, dynamic> json) => _$GraphDefinition_CompartmentFromJson(json);
Map<String, dynamic> toJson() => _$GraphDefinition_CompartmentToJson(this);
}hotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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

factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
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

factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$StructureDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}


class StructureDefinition_Snapshot {
List<ElementDefinition> element;

StructureDefinition_Snapshot({
@required this.element,
});

factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) => _$StructureDefinition_SnapshotFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}


class StructureDefinition_Differential {
List<ElementDefinition> element;

StructureDefinition_Differential({
@required this.element,
});

factory StructureDefinition_Differential.fromJson(Map<String, dynamic> json) => _$StructureDefinition_DifferentialFromJson(json);
Map<String, dynamic> toJson() => _$StructureDefinition_DifferentialToJson(this);
}reMap_Group({
this.name,
this.extend,
this.typeMode,
this.documentation,
@required this.input,
@required this.rule,
});

factory StructureMap_Group.fromJson(Map<String, dynamic> json) => _$StructureMap_GroupFromJson(json);
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

factory StructureMap_Input.fromJson(Map<String, dynamic> json) => _$StructureMap_InputFromJson(json);
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

factory StructureMap_Rule.fromJson(Map<String, dynamic> json) => _$StructureMap_RuleFromJson(json);
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

factory StructureMap_Source.fromJson(Map<String, dynamic> json) => _$StructureMap_SourceFromJson(json);
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

factory StructureMap_Target.fromJson(Map<String, dynamic> json) => _$StructureMap_TargetFromJson(json);
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

factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) => _$StructureMap_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}


class StructureMap_Dependent {
String name;
List<String> variable;

StructureMap_Dependent({
this.name,
this.variable,
});

factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) => _$StructureMap_DependentFromJson(json);
Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}ing, dynamic> json) => _$CapabilityStatement_DocumentFromJson(json);
Map<String, dynamic> toJson() => _$CapabilityStatement_DocumentToJson(this);
}
