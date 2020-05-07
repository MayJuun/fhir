import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/base64binary.dart';
import '../primitiveTypes/oid.dart';
import '../primitiveTypes/uuid.dart';
import '../primitiveTypes/time.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/fhirUrl.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../specialTypes/dosage.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/triggerDefinition.dart';
import '../metadataTypes/relatedArtifact.dart';
import '../metadataTypes/parameterDefinition.dart';
import '../metadataTypes/expression.dart';
import '../metadataTypes/dataRequirement.dart';
import '../metadataTypes/contributor.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/timing.dart';
import '../generalTypes/signature.dart';
import '../generalTypes/sampledData.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/ratio.dart';
import '../generalTypes/range.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/period.dart';
import '../generalTypes/money.dart';
import '../generalTypes/identifier.dart';
import '../generalTypes/humanName.dart';
import '../generalTypes/duration.dart';
import '../generalTypes/distance.dart';
import '../generalTypes/count.dart';
import '../generalTypes/contactPoint.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/attachment.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/age.dart';
import '../generalTypes/address.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/meta.dart';

part 'parameters.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Parameters {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  List<ParametersParameter> parameter;

  Parameters({
    this.resourceType = 'Parameters',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.parameter,
  });

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ParametersParameter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  Base64Binary valueBase64Binary;
  bool valueBoolean;
  Canonical valueCanonical;
  Code valueCode;
  Date valueDate;
  FhirDateTime valueDateTime;
  double valueDecimal;
  Id valueId;
  Instant valueInstant;
  int valueInteger;
  Markdown valueMarkdown;
  Oid valueOid;
  int valuePositiveInt;
  String valueString;
  Time valueTime;
  int valueUnsignedInt;
  FhirUri valueUri;
  FhirUrl valueUrl;
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
  dynamic resource;
  List<ParametersParameter> part;

  ParametersParameter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
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
    this.resource,
    this.part,
  });

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersParameterToJson(this);
}
