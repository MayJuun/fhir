import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/base64binary.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/decimal.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/oid.dart';
import '../primitiveTypes/positiveInt.dart';
import '../primitiveTypes/time.dart';
import '../primitiveTypes/unsignedInt.dart';
import '../primitiveTypes/url.dart';
import '../primitiveTypes/uuid.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
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
import '../generalTypes/ratio.dart';
import '../generalTypes/range.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/money.dart';
import '../generalTypes/humanName.dart';
import '../generalTypes/duration.dart';
import '../generalTypes/distance.dart';
import '../generalTypes/count.dart';
import '../generalTypes/contactPoint.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/attachment.dart';
import '../generalTypes/age.dart';
import '../generalTypes/address.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'task.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Task {
  static const String resourceType = 'Task';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Canonical instantiatesCanonical;
  FhirUri instantiatesUri;
  List<Reference> basedOn;
  Identifier groupIdentifier;
  List<Reference> partOf;
  String status;
  CodeableConcept statusReason;
  CodeableConcept businessStatus;
  String intent;
  Code priority;
  CodeableConcept code;
  String description;
  Reference focus;
  Reference fore;
  Reference encounter;
  Period executionPeriod;
  FhirDateTime authoredOn;
  FhirDateTime lastModified;
  Reference requester;
  List<CodeableConcept> performerType;
  Reference owner;
  Reference location;
  CodeableConcept reasonCode;
  Reference reasonReference;
  List<Reference> insurance;
  List<Annotation> note;
  List<Reference> relevantHistory;
  TaskRestriction restriction;
  List<TaskInput> input;
  List<TaskOutput> output;

  Task({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.instantiatesCanonical,
    this.instantiatesUri,
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
    this.encounter,
    this.executionPeriod,
    this.authoredOn,
    this.lastModified,
    this.requester,
    this.performerType,
    this.owner,
    this.location,
    this.reasonCode,
    this.reasonReference,
    this.insurance,
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
class TaskRestriction {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt repetitions;
  Period period;
  List<Reference> recipient;

  TaskRestriction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.repetitions,
    this.period,
    this.recipient,
  });

  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);
  Map<String, dynamic> toJson() => _$TaskRestrictionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TaskInput {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
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

  TaskInput({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
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

  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);
  Map<String, dynamic> toJson() => _$TaskInputToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TaskOutput {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
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

  TaskOutput({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
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

  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);
  Map<String, dynamic> toJson() => _$TaskOutputToJson(this);
}
