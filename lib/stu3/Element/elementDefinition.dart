import 'package:json_annotation/json_annotation.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
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
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';
import '../Element/attachment.dart';
import '../Element/annotation.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/coding.dart';

part 'elementDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinition {
String path;
List<String> representation;
String sliceName;
String label;
List<Coding> code;
ElementDefinition_Slicing slicing;
String short;
String definition;
String comment;
String requirements;
List<String> alias;
double min;
String max;
ElementDefinition_Base base;
String contentReference;
List<ElementDefinition_Type> type;
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
String meaningWhenMissing;
String orderMeaning;
bool fixedBoolean;
int fixedInteger;
double fixedDecimal;
String fixedBase64Binary;
String fixedInstant;
String fixedString;
String fixedUri;
DateTime fixedDate;
DateTime fixedDateTime;
String fixedTime;
String fixedCode;
String fixedOid;
String fixedUuid;
String fixedId;
int fixedUnsignedInt;
int fixedPositiveInt;
String fixedMarkdown;
Element fixedElement;
Extension fixedExtension;
BackboneElement fixedBackboneElement;
Narrative fixedNarrative;
Annotation fixedAnnotation;
Attachment fixedAttachment;
Identifier fixedIdentifier;
CodeableConcept fixedCodeableConcept;
Coding fixedCoding;
Quantity fixedQuantity;
Duration fixedDuration;
Quantity fixedSimpleQuantity;
Distance fixedDistance;
Count fixedCount;
Money fixedMoney;
Age fixedAge;
Range fixedRange;
Period fixedPeriod;
Ratio fixedRatio;
Reference fixedReference;
SampledData fixedSampledData;
Signature fixedSignature;
HumanName fixedHumanName;
Address fixedAddress;
ContactPoint fixedContactPoint;
Timing fixedTiming;
Meta fixedMeta;
ElementDefinition fixedElementDefinition;
ContactDetail fixedContactDetail;
Contributor fixedContributor;
Dosage fixedDosage;
RelatedArtifact fixedRelatedArtifact;
UsageContext fixedUsageContext;
DataRequirement fixedDataRequirement;
ParameterDefinition fixedParameterDefinition;
TriggerDefinition fixedTriggerDefinition;
bool patternBoolean;
int patternInteger;
double patternDecimal;
String patternBase64Binary;
String patternInstant;
String patternString;
String patternUri;
DateTime patternDate;
DateTime patternDateTime;
String patternTime;
String patternCode;
String patternOid;
String patternUuid;
String patternId;
int patternUnsignedInt;
int patternPositiveInt;
String patternMarkdown;
Element patternElement;
Extension patternExtension;
BackboneElement patternBackboneElement;
Narrative patternNarrative;
Annotation patternAnnotation;
Attachment patternAttachment;
Identifier patternIdentifier;
CodeableConcept patternCodeableConcept;
Coding patternCoding;
Quantity patternQuantity;
Duration patternDuration;
Quantity patternSimpleQuantity;
Distance patternDistance;
Count patternCount;
Money patternMoney;
Age patternAge;
Range patternRange;
Period patternPeriod;
Ratio patternRatio;
Reference patternReference;
SampledData patternSampledData;
Signature patternSignature;
HumanName patternHumanName;
Address patternAddress;
ContactPoint patternContactPoint;
Timing patternTiming;
Meta patternMeta;
ElementDefinition patternElementDefinition;
ContactDetail patternContactDetail;
Contributor patternContributor;
Dosage patternDosage;
RelatedArtifact patternRelatedArtifact;
UsageContext patternUsageContext;
DataRequirement patternDataRequirement;
ParameterDefinition patternParameterDefinition;
TriggerDefinition patternTriggerDefinition;
List<ElementDefinition_Example> example;
DateTime minValueDate;
DateTime minValueDateTime;
String minValueInstant;
String minValueTime;
double minValueDecimal;
int minValueInteger;
int minValuePositiveInt;
int minValueUnsignedInt;
Quantity minValueQuantity;
DateTime maxValueDate;
DateTime maxValueDateTime;
String maxValueInstant;
String maxValueTime;
double maxValueDecimal;
int maxValueInteger;
int maxValuePositiveInt;
int maxValueUnsignedInt;
Quantity maxValueQuantity;
double maxLength;
List<String> condition;
List<ElementDefinition_Constraint> constraint;
bool mustSupport;
bool isModifier;
bool isSummary;
ElementDefinition_Binding binding;
List<ElementDefinition_Mapping> mapping;

ElementDefinition({
this.path,
this.representation,
this.sliceName,
this.label,
this.code,
this.slicing,
this.short,
this.definition,
this.comment,
this.requirements,
this.alias,
this.min,
this.max,
this.base,
this.contentReference,
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
this.meaningWhenMissing,
this.orderMeaning,
this.fixedBoolean,
this.fixedInteger,
this.fixedDecimal,
this.fixedBase64Binary,
this.fixedInstant,
this.fixedString,
this.fixedUri,
this.fixedDate,
this.fixedDateTime,
this.fixedTime,
this.fixedCode,
this.fixedOid,
this.fixedUuid,
this.fixedId,
this.fixedUnsignedInt,
this.fixedPositiveInt,
this.fixedMarkdown,
this.fixedElement,
this.fixedExtension,
this.fixedBackboneElement,
this.fixedNarrative,
this.fixedAnnotation,
this.fixedAttachment,
this.fixedIdentifier,
this.fixedCodeableConcept,
this.fixedCoding,
this.fixedQuantity,
this.fixedDuration,
this.fixedSimpleQuantity,
this.fixedDistance,
this.fixedCount,
this.fixedMoney,
this.fixedAge,
this.fixedRange,
this.fixedPeriod,
this.fixedRatio,
this.fixedReference,
this.fixedSampledData,
this.fixedSignature,
this.fixedHumanName,
this.fixedAddress,
this.fixedContactPoint,
this.fixedTiming,
this.fixedMeta,
this.fixedElementDefinition,
this.fixedContactDetail,
this.fixedContributor,
this.fixedDosage,
this.fixedRelatedArtifact,
this.fixedUsageContext,
this.fixedDataRequirement,
this.fixedParameterDefinition,
this.fixedTriggerDefinition,
this.patternBoolean,
this.patternInteger,
this.patternDecimal,
this.patternBase64Binary,
this.patternInstant,
this.patternString,
this.patternUri,
this.patternDate,
this.patternDateTime,
this.patternTime,
this.patternCode,
this.patternOid,
this.patternUuid,
this.patternId,
this.patternUnsignedInt,
this.patternPositiveInt,
this.patternMarkdown,
this.patternElement,
this.patternExtension,
this.patternBackboneElement,
this.patternNarrative,
this.patternAnnotation,
this.patternAttachment,
this.patternIdentifier,
this.patternCodeableConcept,
this.patternCoding,
this.patternQuantity,
this.patternDuration,
this.patternSimpleQuantity,
this.patternDistance,
this.patternCount,
this.patternMoney,
this.patternAge,
this.patternRange,
this.patternPeriod,
this.patternRatio,
this.patternReference,
this.patternSampledData,
this.patternSignature,
this.patternHumanName,
this.patternAddress,
this.patternContactPoint,
this.patternTiming,
this.patternMeta,
this.patternElementDefinition,
this.patternContactDetail,
this.patternContributor,
this.patternDosage,
this.patternRelatedArtifact,
this.patternUsageContext,
this.patternDataRequirement,
this.patternParameterDefinition,
this.patternTriggerDefinition,
this.example,
this.minValueDate,
this.minValueDateTime,
this.minValueInstant,
this.minValueTime,
this.minValueDecimal,
this.minValueInteger,
this.minValuePositiveInt,
this.minValueUnsignedInt,
this.minValueQuantity,
this.maxValueDate,
this.maxValueDateTime,
this.maxValueInstant,
this.maxValueTime,
this.maxValueDecimal,
this.maxValueInteger,
this.maxValuePositiveInt,
this.maxValueUnsignedInt,
this.maxValueQuantity,
this.maxLength,
this.condition,
this.constraint,
this.mustSupport,
this.isModifier,
this.isSummary,
this.binding,
this.mapping,
});

factory ElementDefinition.fromJson(Map<String, dynamic> json) => _$ElementDefinitionFromJson(json);
Map<String, dynamic> toJson() => _$ElementDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinition_Slicing {
List<ElementDefinition_Discriminator> discriminator;
String description;
bool ordered;
String rules;

ElementDefinition_Slicing({
this.discriminator,
this.description,
this.ordered,
this.rules,
});

factory ElementDefinition_Slicing.fromJson(Map<String, dynamic> json) => _$ElementDefinition_SlicingFromJson(json);
Map<String, dynamic> toJson() => _$ElementDefinition_SlicingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinition_Discriminator {
String type;
String path;

ElementDefinition_Discriminator({
this.type,
this.path,
});

factory ElementDefinition_Discriminator.fromJson(Map<String, dynamic> json) => _$ElementDefinition_DiscriminatorFromJson(json);
Map<String, dynamic> toJson() => _$ElementDefinition_DiscriminatorToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinition_Base {
String path;
double min;
String max;

ElementDefinition_Base({
this.path,
this.min,
this.max,
});

factory ElementDefinition_Base.fromJson(Map<String, dynamic> json) => _$ElementDefinition_BaseFromJson(json);
Map<String, dynamic> toJson() => _$ElementDefinition_BaseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinition_Type {
String code;
String profile;
String targetProfile;
List<String> aggregation;
String versioning;

ElementDefinition_Type({
this.code,
this.profile,
this.targetProfile,
this.aggregation,
this.versioning,
});

factory ElementDefinition_Type.fromJson(Map<String, dynamic> json) => _$ElementDefinition_TypeFromJson(json);
Map<String, dynamic> toJson() => _$ElementDefinition_TypeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinition_Example {
String label;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

ElementDefinition_Example({
this.label,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory ElementDefinition_Example.fromJson(Map<String, dynamic> json) => _$ElementDefinition_ExampleFromJson(json);
Map<String, dynamic> toJson() => _$ElementDefinition_ExampleToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinition_Constraint {
String key;
String requirements;
String severity;
String human;
String expression;
String xpath;
String source;

ElementDefinition_Constraint({
this.key,
this.requirements,
this.severity,
this.human,
this.expression,
this.xpath,
this.source,
});

factory ElementDefinition_Constraint.fromJson(Map<String, dynamic> json) => _$ElementDefinition_ConstraintFromJson(json);
Map<String, dynamic> toJson() => _$ElementDefinition_ConstraintToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinition_Binding {
String strength;
String description;
String valueSetUri;
Reference valueSetReference;

ElementDefinition_Binding({
this.strength,
this.description,
this.valueSetUri,
this.valueSetReference,
});

factory ElementDefinition_Binding.fromJson(Map<String, dynamic> json) => _$ElementDefinition_BindingFromJson(json);
Map<String, dynamic> toJson() => _$ElementDefinition_BindingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinition_Mapping {
String identity;
String language;
String map;
String comment;

ElementDefinition_Mapping({
this.identity,
this.language,
this.map,
this.comment,
});

factory ElementDefinition_Mapping.fromJson(Map<String, dynamic> json) => _$ElementDefinition_MappingFromJson(json);
Map<String, dynamic> toJson() => _$ElementDefinition_MappingToJson(this);
}