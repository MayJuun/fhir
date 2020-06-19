@freezed
abstract class AuditEvent implements AuditEvent, Resource {
factoryAuditEvent({
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
type type,
subtype subtype,
action action,
_action _action,
period period,
recorded recorded,
_recorded _recorded,
outcome outcome,
_outcome _outcome,
outcomeDesc outcomeDesc,
_outcomeDesc _outcomeDesc,
purposeOfEvent purposeOfEvent,
agent agent,
source source,
entity entity,
}) = _AuditEvent

 factory AuditEvent.fromJson(Map<String,dynamic> json) => _$AuditEventFromJson(json);
}

@freezed
abstract class AuditEventAgent implements AuditEventAgent, Resource {
factoryAuditEventAgent({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
role role,
who who,
altId altId,
_altId _altId,
name name,
_name _name,
requestor requestor,
_requestor _requestor,
location location,
policy policy,
_policy _policy,
media media,
network network,
purposeOfUse purposeOfUse,
}) = _AuditEventAgent

 factory AuditEventAgent.fromJson(Map<String,dynamic> json) => _$AuditEventAgentFromJson(json);
}

@freezed
abstract class AuditEventNetwork implements AuditEventNetwork, Resource {
factoryAuditEventNetwork({
id id,
extension extension,
modifierExtension modifierExtension,
address address,
_address _address,
type type,
_type _type,
}) = _AuditEventNetwork

 factory AuditEventNetwork.fromJson(Map<String,dynamic> json) => _$AuditEventNetworkFromJson(json);
}

@freezed
abstract class AuditEventSource implements AuditEventSource, Resource {
factoryAuditEventSource({
id id,
extension extension,
modifierExtension modifierExtension,
site site,
_site _site,
observer observer,
type type,
}) = _AuditEventSource

 factory AuditEventSource.fromJson(Map<String,dynamic> json) => _$AuditEventSourceFromJson(json);
}

@freezed
abstract class AuditEventEntity implements AuditEventEntity, Resource {
factoryAuditEventEntity({
id id,
extension extension,
modifierExtension modifierExtension,
what what,
type type,
role role,
lifecycle lifecycle,
securityLabel securityLabel,
name name,
_name _name,
description description,
_description _description,
query query,
_query _query,
detail detail,
}) = _AuditEventEntity

 factory AuditEventEntity.fromJson(Map<String,dynamic> json) => _$AuditEventEntityFromJson(json);
}

@freezed
abstract class AuditEventDetail implements AuditEventDetail, Resource {
factoryAuditEventDetail({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
valueString valueString,
_valueString _valueString,
valueBase64Binary valueBase64Binary,
_valueBase64Binary _valueBase64Binary,
}) = _AuditEventDetail

 factory AuditEventDetail.fromJson(Map<String,dynamic> json) => _$AuditEventDetailFromJson(json);
}

@freezed
abstract class Consent implements Consent, Resource {
factoryConsent({
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
status status,
_status _status,
scope scope,
category category,
patient patient,
dateTime dateTime,
_dateTime _dateTime,
performer performer,
organization organization,
sourceAttachment sourceAttachment,
sourceReference sourceReference,
policy policy,
policyRule policyRule,
verification verification,
provision provision,
}) = _Consent

 factory Consent.fromJson(Map<String,dynamic> json) => _$ConsentFromJson(json);
}

@freezed
abstract class ConsentPolicy implements ConsentPolicy, Resource {
factoryConsentPolicy({
id id,
extension extension,
modifierExtension modifierExtension,
authority authority,
_authority _authority,
uri uri,
_uri _uri,
}) = _ConsentPolicy

 factory ConsentPolicy.fromJson(Map<String,dynamic> json) => _$ConsentPolicyFromJson(json);
}

@freezed
abstract class ConsentVerification implements ConsentVerification, Resource {
factoryConsentVerification({
id id,
extension extension,
modifierExtension modifierExtension,
verified verified,
_verified _verified,
verifiedWith verifiedWith,
verificationDate verificationDate,
_verificationDate _verificationDate,
}) = _ConsentVerification

 factory ConsentVerification.fromJson(Map<String,dynamic> json) => _$ConsentVerificationFromJson(json);
}

@freezed
abstract class ConsentProvision implements ConsentProvision, Resource {
factoryConsentProvision({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
period period,
actor actor,
action action,
securityLabel securityLabel,
purpose purpose,
class class,
code code,
dataPeriod dataPeriod,
data data,
provision provision,
}) = _ConsentProvision

 factory ConsentProvision.fromJson(Map<String,dynamic> json) => _$ConsentProvisionFromJson(json);
}

@freezed
abstract class ConsentActor implements ConsentActor, Resource {
factoryConsentActor({
id id,
extension extension,
modifierExtension modifierExtension,
role role,
reference reference,
}) = _ConsentActor

 factory ConsentActor.fromJson(Map<String,dynamic> json) => _$ConsentActorFromJson(json);
}

@freezed
abstract class ConsentData implements ConsentData, Resource {
factoryConsentData({
id id,
extension extension,
modifierExtension modifierExtension,
meaning meaning,
_meaning _meaning,
reference reference,
}) = _ConsentData

 factory ConsentData.fromJson(Map<String,dynamic> json) => _$ConsentDataFromJson(json);
}

@freezed
abstract class Provenance implements Provenance, Resource {
factoryProvenance({
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
target target,
occurredPeriod occurredPeriod,
occurredDateTime occurredDateTime,
_occurredDateTime _occurredDateTime,
recorded recorded,
_recorded _recorded,
policy policy,
_policy _policy,
location location,
reason reason,
activity activity,
agent agent,
entity entity,
signature signature,
}) = _Provenance

 factory Provenance.fromJson(Map<String,dynamic> json) => _$ProvenanceFromJson(json);
}

@freezed
abstract class ProvenanceAgent implements ProvenanceAgent, Resource {
factoryProvenanceAgent({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
role role,
who who,
onBehalfOf onBehalfOf,
}) = _ProvenanceAgent

 factory ProvenanceAgent.fromJson(Map<String,dynamic> json) => _$ProvenanceAgentFromJson(json);
}

@freezed
abstract class ProvenanceEntity implements ProvenanceEntity, Resource {
factoryProvenanceEntity({
id id,
extension extension,
modifierExtension modifierExtension,
role role,
_role _role,
what what,
agent agent,
}) = _ProvenanceEntity

 factory ProvenanceEntity.fromJson(Map<String,dynamic> json) => _$ProvenanceEntityFromJson(json);
}

