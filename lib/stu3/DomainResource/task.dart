import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Task_Input {
CodeableConcept type;
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

Task_Input({
@required this.type,
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

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Task_Output {
CodeableConcept type;
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

Task_Output({
@required this.type,
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

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}