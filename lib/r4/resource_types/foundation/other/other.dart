@freezed
abstract class Basic implements Basic, Resource {
factoryBasic({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
code code,
subject subject,
created created,
_created _created,
author author,
}) = _Basic

 factory Basic.fromJson(Map<String,dynamic> json) => _$BasicFromJson(json);
}

@freezed
abstract class Binary implements Binary, Resource {
factoryBinary({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
contentType contentType,
_contentType _contentType,
securityContext securityContext,
data data,
_data _data,
}) = _Binary

 factory Binary.fromJson(Map<String,dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle implements Bundle, Resource {
factoryBundle({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
identifier identifier,
type type,
_type _type,
timestamp timestamp,
_timestamp _timestamp,
total total,
_total _total,
link link,
entry entry,
signature signature,
}) = _Bundle

 factory Bundle.fromJson(Map<String,dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink implements BundleLink, Resource {
factoryBundleLink({
id id,
extension extension,
modifierExtension modifierExtension,
relation relation,
_relation _relation,
url url,
_url _url,
}) = _BundleLink

 factory BundleLink.fromJson(Map<String,dynamic> json) => _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry implements BundleEntry, Resource {
factoryBundleEntry({
id id,
extension extension,
modifierExtension modifierExtension,
link link,
fullUrl fullUrl,
_fullUrl _fullUrl,
resource resource,
search search,
request request,
response response,
}) = _BundleEntry

 factory BundleEntry.fromJson(Map<String,dynamic> json) => _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleSearch implements BundleSearch, Resource {
factoryBundleSearch({
id id,
extension extension,
modifierExtension modifierExtension,
mode mode,
_mode _mode,
score score,
_score _score,
}) = _BundleSearch

 factory BundleSearch.fromJson(Map<String,dynamic> json) => _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest implements BundleRequest, Resource {
factoryBundleRequest({
id id,
extension extension,
modifierExtension modifierExtension,
method method,
_method _method,
url url,
_url _url,
ifNoneMatch ifNoneMatch,
_ifNoneMatch _ifNoneMatch,
ifModifiedSince ifModifiedSince,
_ifModifiedSince _ifModifiedSince,
ifMatch ifMatch,
_ifMatch _ifMatch,
ifNoneExist ifNoneExist,
_ifNoneExist _ifNoneExist,
}) = _BundleRequest

 factory BundleRequest.fromJson(Map<String,dynamic> json) => _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse implements BundleResponse, Resource {
factoryBundleResponse({
id id,
extension extension,
modifierExtension modifierExtension,
status status,
_status _status,
location location,
_location _location,
etag etag,
_etag _etag,
lastModified lastModified,
_lastModified _lastModified,
outcome outcome,
}) = _BundleResponse

 factory BundleResponse.fromJson(Map<String,dynamic> json) => _$BundleResponseFromJson(json);
}

@freezed
abstract class Linkage implements Linkage, Resource {
factoryLinkage({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
active active,
_active _active,
author author,
item item,
}) = _Linkage

 factory Linkage.fromJson(Map<String,dynamic> json) => _$LinkageFromJson(json);
}

@freezed
abstract class LinkageItem implements LinkageItem, Resource {
factoryLinkageItem({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
resource resource,
}) = _LinkageItem

 factory LinkageItem.fromJson(Map<String,dynamic> json) => _$LinkageItemFromJson(json);
}

@freezed
abstract class MessageHeader implements MessageHeader, Resource {
factoryMessageHeader({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
eventCoding eventCoding,
eventUri eventUri,
_eventUri _eventUri,
destination destination,
sender sender,
enterer enterer,
author author,
source source,
responsible responsible,
reason reason,
response response,
focus focus,
definition definition,
}) = _MessageHeader

 factory MessageHeader.fromJson(Map<String,dynamic> json) => _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderDestination implements MessageHeaderDestination, Resource {
factoryMessageHeaderDestination({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
target target,
endpoint endpoint,
_endpoint _endpoint,
receiver receiver,
}) = _MessageHeaderDestination

 factory MessageHeaderDestination.fromJson(Map<String,dynamic> json) => _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class MessageHeaderSource implements MessageHeaderSource, Resource {
factoryMessageHeaderSource({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
software software,
_software _software,
version version,
_version _version,
contact contact,
endpoint endpoint,
_endpoint _endpoint,
}) = _MessageHeaderSource

 factory MessageHeaderSource.fromJson(Map<String,dynamic> json) => _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderResponse implements MessageHeaderResponse, Resource {
factoryMessageHeaderResponse({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
_identifier _identifier,
code code,
_code _code,
details details,
}) = _MessageHeaderResponse

 factory MessageHeaderResponse.fromJson(Map<String,dynamic> json) => _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class OperationOutcome implements OperationOutcome, Resource {
factoryOperationOutcome({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
issue issue,
}) = _OperationOutcome

 factory OperationOutcome.fromJson(Map<String,dynamic> json) => _$OperationOutcomeFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue implements OperationOutcomeIssue, Resource {
factoryOperationOutcomeIssue({
id id,
extension extension,
modifierExtension modifierExtension,
severity severity,
_severity _severity,
code code,
_code _code,
details details,
diagnostics diagnostics,
_diagnostics _diagnostics,
location location,
_location _location,
expression expression,
_expression _expression,
}) = _OperationOutcomeIssue

 factory OperationOutcomeIssue.fromJson(Map<String,dynamic> json) => _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class Parameters implements Parameters, Resource {
factoryParameters({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
parameter parameter,
}) = _Parameters

 factory Parameters.fromJson(Map<String,dynamic> json) => _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter implements ParametersParameter, Resource {
factoryParametersParameter({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
valueBase64Binary valueBase64Binary,
_valueBase64Binary _valueBase64Binary,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueCanonical valueCanonical,
_valueCanonical _valueCanonical,
valueCode valueCode,
_valueCode _valueCode,
valueDate valueDate,
_valueDate _valueDate,
valueDateTime valueDateTime,
_valueDateTime _valueDateTime,
valueDecimal valueDecimal,
_valueDecimal _valueDecimal,
valueId valueId,
_valueId _valueId,
valueInstant valueInstant,
_valueInstant _valueInstant,
valueInteger valueInteger,
_valueInteger _valueInteger,
valueMarkdown valueMarkdown,
_valueMarkdown _valueMarkdown,
valueOid valueOid,
_valueOid _valueOid,
valuePositiveInt valuePositiveInt,
_valuePositiveInt _valuePositiveInt,
valueString valueString,
_valueString _valueString,
valueTime valueTime,
_valueTime _valueTime,
valueUnsignedInt valueUnsignedInt,
_valueUnsignedInt _valueUnsignedInt,
valueUri valueUri,
_valueUri _valueUri,
valueUrl valueUrl,
_valueUrl _valueUrl,
valueUuid valueUuid,
_valueUuid _valueUuid,
valueAddress valueAddress,
valueAge valueAge,
valueAnnotation valueAnnotation,
valueAttachment valueAttachment,
valueCodeableConcept valueCodeableConcept,
valueCoding valueCoding,
valueContactPoint valueContactPoint,
valueCount valueCount,
valueDistance valueDistance,
valueDuration valueDuration,
valueHumanName valueHumanName,
valueIdentifier valueIdentifier,
valueMoney valueMoney,
valuePeriod valuePeriod,
valueQuantity valueQuantity,
valueRange valueRange,
valueRatio valueRatio,
valueReference valueReference,
valueSampledData valueSampledData,
valueSignature valueSignature,
valueTiming valueTiming,
valueContactDetail valueContactDetail,
valueContributor valueContributor,
valueDataRequirement valueDataRequirement,
valueExpression valueExpression,
valueParameterDefinition valueParameterDefinition,
valueRelatedArtifact valueRelatedArtifact,
valueTriggerDefinition valueTriggerDefinition,
valueUsageContext valueUsageContext,
valueDosage valueDosage,
valueMeta valueMeta,
resource resource,
part part,
}) = _ParametersParameter

 factory ParametersParameter.fromJson(Map<String,dynamic> json) => _$ParametersParameterFromJson(json);
}

@freezed
abstract class Subscription implements Subscription, Resource {
factorySubscription({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
status status,
_status _status,
contact contact,
end end,
_end _end,
reason reason,
_reason _reason,
criteria criteria,
_criteria _criteria,
error error,
_error _error,
channel channel,
}) = _Subscription

 factory Subscription.fromJson(Map<String,dynamic> json) => _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel implements SubscriptionChannel, Resource {
factorySubscriptionChannel({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
endpoint endpoint,
_endpoint _endpoint,
payload payload,
_payload _payload,
header header,
_header _header,
}) = _SubscriptionChannel

 factory SubscriptionChannel.fromJson(Map<String,dynamic> json) => _$SubscriptionChannelFromJson(json);
}

