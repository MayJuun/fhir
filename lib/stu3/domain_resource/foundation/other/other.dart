import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_stu3.dart';

part 'domain_resource.freezed.dart';
part 'domain_resource.g.dart';

@freezed
abstract class Binary with _$Binary {
  factory Binary({
    String resourceType,
    String contentType,
    Reference securityContext,
    String content,
  }) = _Binary;

  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle with _$Bundle {
  factory Bundle({
    String resourceType,
    Identifier identifier,
    String type,
    double total,
    List<BundleLink> link,
    List<BundleEntry> entry,
    Signature signature,
  }) = _Bundle;

  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink with _$BundleLink {
  factory BundleLink({
    String relation,
    String url,
  }) = _BundleLink;

  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry with _$BundleEntry {
  factory BundleEntry({
    List<BundleLink> link,
    String fullUrl,
    dynamic resource,
    BundleSearch search,
    BundleRequest request,
    BundleResponse response,
  }) = _BundleEntry;

  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}@required this.resource,
});

factory Linkage_Item.fromJson(Map<String, dynamic> json) => _$Linkage_ItemFromJson(json);
Map<String, dynamic> toJson() => _$Linkage_ItemToJson(this);
}pe = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}@required this.resource,
});

factory Linkage_Item.fromJson(Map<String, dynamic> json) => _$Linkage_ItemFromJson(json);
Map<String, dynamic> toJson() => _$Linkage_ItemToJson(this);
}pe = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';

part 'linkage.g.dart';


class Linkage {
String id;
String resourceType;
bool active;
Reference author;
List<Linkage_Item> item;

Linkage({
this.id,
this.resourceType = 'Linkage',
this.active,
this.author,
@required this.item,
});

factory Linkage.fromJson(Map<String, dynamic> json) => _$LinkageFromJson(json);
Map<String, dynamic> toJson() => _$LinkageToJson(this);
}


class Linkage_Item {
String type;
Reference resource;

Linkage_Item({
this.type,
@required this.resource,
});

factory Linkage_Item.fromJson(Map<String, dynamic> json) => _$Linkage_ItemFromJson(json);
Map<String, dynamic> toJson() => _$Linkage_ItemToJson(this);
}pe = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}@required this.resource,
});

factory Linkage_Item.fromJson(Map<String, dynamic> json) => _$Linkage_ItemFromJson(json);
Map<String, dynamic> toJson() => _$Linkage_ItemToJson(this);
}pe = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}@required this.resource,
});

factory Linkage_Item.fromJson(Map<String, dynamic> json) => _$Linkage_ItemFromJson(json);
Map<String, dynamic> toJson() => _$Linkage_ItemToJson(this);
}pe = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';


class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';


class Media {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> basedOn;
String type;
CodeableConcept subtype;
CodeableConcept view;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Reference operator;
List<CodeableConcept> reasonCode;
CodeableConcept bodySite;
Reference device;
double height;
double width;
double frames;
double duration;
Attachment content;
List<Annotation> note;

Media({
this.id,
this.resourceType = 'Media',
this.identifier,
this.basedOn,
this.type,
this.subtype,
this.view,
this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.operator,
this.reasonCode,
this.bodySite,
this.device,
this.height,
this.width,
this.frames,
this.duration,
@required this.content,
this.note,
});

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';


class Subscription {
String id;
String resourceType;
String status;
List<ContactPoint> contact;
String end;
String reason;
String criteria;
String error;
Subscription_Channel channel;
List<Coding> tag;

Subscription({
this.id,
this.resourceType = 'Subscription',
this.status,
this.contact,
this.end,
this.reason,
this.criteria,
this.error,
@required this.channel,
this.tag,
});

factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}


class Subscription_Channel {
String type;
String endpoint;
String payload;
List<String> header;

Subscription_Channel({
this.type,
this.endpoint,
this.payload,
this.header,
});

factory Subscription_Channel.fromJson(Map<String, dynamic> json) => _$Subscription_ChannelFromJson(json);
Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}edia.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
Map<String, dynamic> toJson() => _$MediaToJson(this);
}EntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  factory BundleSearch({
    String mode,
    double score,
  }) = _BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  factory BundleRequest({
    String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
    dynamic outcome,
  }) = _BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  factory Parameters({
    List<ParametersParameter> parameter,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    DateTime valueDate,
    DateTime valueDateTime,
    String valueTime,
    String valueCode,
    String valueOid,
    String valueUuid,
    String valueId,
    int valueUnsignedInt,
    int valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    Extension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    dynamic resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}
