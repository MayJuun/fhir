import 'package:json_annotation/json_annotation.dart';

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
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';
import '../Element/attachment.dart';
import '../Element/annotation.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../element.dart';

part 'extension.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Extension {
String url;
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

Extension({
this.url,
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

factory Extension.fromJson(Map<String, dynamic> json) => _$ExtensionFromJson(json);
Map<String, dynamic> toJson() => _$ExtensionToJson(this);
}