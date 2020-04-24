import 'package:json_annotation/json_annotation.dart';

import '../generalTypes/address.dart';
import '../generalTypes/age.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/attachment.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/contactPoint.dart';
import '../generalTypes/count.dart';
import '../generalTypes/distance.dart';
import '../generalTypes/humanName.dart';
import '../generalTypes/identifier.dart';
import '../generalTypes/money.dart';
import '../generalTypes/period.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/range.dart';
import '../generalTypes/ratio.dart';
import '../generalTypes/sampledData.dart';
import '../generalTypes/signature.dart';
import '../generalTypes/timing.dart';
import '../metadataTypes/contactDetail.dart';
import '../metadataTypes/contributor.dart';
import '../metadataTypes/dataRequirement.dart';
import '../metadataTypes/expression.dart';
import '../metadataTypes/parameterDefinition.dart';
import '../metadataTypes/relatedArtifact.dart';
import '../metadataTypes/triggerDefinition.dart';
import '../metadataTypes/usageContext.dart';
import '../primitiveTypes/base64binary.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/oid.dart';
import '../primitiveTypes/time.dart';
import '../primitiveTypes/uri.dart';
import '../primitiveTypes/url.dart';
import '../primitiveTypes/uuid.dart';

import 'dosage.dart';
import 'meta.dart';
import 'reference.dart';

part 'extension.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Extension {
  String id;
  List<Extension> extension;
  FhirUri url;
  Base64Binary valueBase64Binary;
  bool valueBoolean;
  Canonical valueCanonical;
  Code valueCode;
  Date valueDate;
  FhirDateTime valueDateTime;
  Decimal valueDecimal;
  Id valueId;
  Instant valueInstant;
  int valueInteger;
  Markdown valueMarkdown;
  Oid valueOid;
  PositiveInt valuePositiveInt;
  String valueString;
  Time valueTime;
  UnsignedInt valueUnsignedInt;
  FhirUri valueUri;
  Url valueUrl;
  Uuid valueUuid;
  Address valueAddress;
  Age valueAge;
  Annotation valueAnnotation;
  Attachment valueAttachment;
  CodeableConcept valueCodeableConcept;
  Coding valueCoding;
  ContactPoint valueContactPoint;
  Count valueCount;
  Distance valueDistance;
  Duration valueDuration;
  HumanName valueHumanName;
  Identifier valueIdentifier;
  Money valueMoney;
  Period valuePeriod;
  Quantity valueQuantity;
  Range valueRange;
  Ratio valueRatio;
  Reference valueReference;
  SampledData valueSampledData;
  Signature valueSignature;
  Timing valueTiming;
  ContactDetail valueContactDetail;
  Contributor valueContributor;
  DataRequirement valueDataRequirement;
  Expression valueExpression;
  ParameterDefinition valueParameterDefinition;
  RelatedArtifact valueRelatedArtifact;
  TriggerDefinition valueTriggerDefinition;
  UsageContext valueUsageContext;
  Dosage valueDosage;
  Meta valueMeta;

  Extension({
    this.id,
    this.extension,
    this.url,
    this.valueBase64Binary,
    this.valueBoolean,
    this.valueCanonical,
    this.valueCode,
    this.valueDate,
    this.valueDateTime,
    this.valueDecimal,
    this.valueId,
    this.valueInstant,
    this.valueInteger,
    this.valueMarkdown,
    this.valueOid,
    this.valuePositiveInt,
    this.valueString,
    this.valueTime,
    this.valueUnsignedInt,
    this.valueUri,
    this.valueUrl,
    this.valueUuid,
    this.valueAddress,
    this.valueAge,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueCodeableConcept,
    this.valueCoding,
    this.valueContactPoint,
    this.valueCount,
    this.valueDistance,
    this.valueDuration,
    this.valueHumanName,
    this.valueIdentifier,
    this.valueMoney,
    this.valuePeriod,
    this.valueQuantity,
    this.valueRange,
    this.valueRatio,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueTiming,
    this.valueContactDetail,
    this.valueContributor,
    this.valueDataRequirement,
    this.valueExpression,
    this.valueParameterDefinition,
    this.valueRelatedArtifact,
    this.valueTriggerDefinition,
    this.valueUsageContext,
    this.valueDosage,
    this.valueMeta,
  });

  factory Extension.fromJson(Map<String, dynamic> json) =>
      _$ExtensionFromJson(json);
  Map<String, dynamic> toJson() => _$ExtensionToJson(this);
}
