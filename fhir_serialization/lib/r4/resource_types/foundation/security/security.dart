import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'security.g.dart';

@JsonSerializable()
class AuditEvent extends Resource {
  const AuditEvent({
    super.resourceType = R4ResourceType.AuditEvent,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.type,
    this.subtype,
    this.action,
    @JsonKey(name: '__action') this.actionElement,
    this.period,
    this.recorded,
    @JsonKey(name: '__recorded') this.recordedElement,
    this.outcome,
    @JsonKey(name: '__outcome') this.outcomeElement,
    this.outcomeDesc,
    @JsonKey(name: '__outcomeDesc') this.outcomeDescElement,
    this.purposeOfEvent,
    required this.agent,
    required this.source,
    this.entity,
  });

  final Coding type;
  final List<Coding>? subtype;
  final Code? action;

  final Element? actionElement;
  final Period? period;
  final Instant? recorded;

  final Element? recordedElement;
  final Code? outcome;

  final Element? outcomeElement;
  final String? outcomeDesc;

  final Element? outcomeDescElement;
  final List<CodeableConcept>? purposeOfEvent;
  final List<AuditEventAgent> agent;
  final AuditEventSource source;
  final List<AuditEventEntity>? entity;
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventToJson(this);
}

@JsonSerializable()
class AuditEventAgent {
  const AuditEventAgent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.role,
    this.who,
    this.altId,
    @JsonKey(name: '_altId') this.altIdElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.requestor,
    @JsonKey(name: '_requestor') this.requestorElement,
    this.location,
    this.policy,
    @JsonKey(name: '_policy') this.policyElement,
    this.media,
    this.network,
    this.purposeOfUse,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final List<CodeableConcept>? role;
  final Reference? who;
  final String? altId;
  final Element? altIdElement;
  final String? name;
  final Element? nameElement;
  final Boolean? requestor;
  final Element? requestorElement;
  final Reference? location;
  final List<FhirUri>? policy;
  final List<Element?>? policyElement;
  final Coding? media;
  final AuditEventNetwork? network;
  final List<CodeableConcept>? purposeOfUse;
  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventAgentToJson(this);
}

@JsonSerializable()
class AuditEventNetwork {
  const AuditEventNetwork({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.address,
    @JsonKey(name: '_address') this.addressElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? address;
  final Element? addressElement;
  final Code? type;
  final Element? typeElement;
  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventNetworkToJson(this);
}

@JsonSerializable()
class AuditEventSource {
  const AuditEventSource({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.site,
    @JsonKey(name: '_site') this.siteElement,
    required this.observer,
    this.type,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? site;
  final Element? siteElement;
  final Reference observer;
  final List<Coding>? type;
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventSourceToJson(this);
}

@JsonSerializable()
class AuditEventEntity {
  const AuditEventEntity({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.what,
    this.type,
    this.role,
    this.lifecycle,
    this.securityLabel,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.query,
    @JsonKey(name: '_query') this.queryElement,
    this.detail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? what;
  final Coding? type;
  final Coding? role;
  final Coding? lifecycle;
  final List<Coding>? securityLabel;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final Base64Binary? query;
  final Element? queryElement;
  final List<AuditEventDetail>? detail;
  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventEntityToJson(this);
}

@JsonSerializable()
class AuditEventDetail {
  const AuditEventDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? type;
  final Element? typeElement;
  final String? valueString;
  final Element? valueStringElement;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventDetailToJson(this);
}

@JsonSerializable()
class Consent extends Resource {
  const Consent({
    super.resourceType = R4ResourceType.Consent,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    required this.scope,
    required this.category,
    this.patient,
    this.dateTime,
    @JsonKey(name: '__dateTime') this.dateTimeElement,
    this.performer,
    this.organization,
    this.sourceAttachment,
    this.sourceReference,
    this.policy,
    this.policyRule,
    this.verification,
    this.provision,
  });

  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final CodeableConcept scope;
  final List<CodeableConcept> category;
  final Reference? patient;
  final FhirDateTime? dateTime;

  final Element? dateTimeElement;
  final List<Reference>? performer;
  final List<Reference>? organization;
  final Attachment? sourceAttachment;
  final Reference? sourceReference;
  final List<ConsentPolicy>? policy;
  final CodeableConcept? policyRule;
  final List<ConsentVerification>? verification;
  final ConsentProvision? provision;
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentToJson(this);
}

@JsonSerializable()
class ConsentPolicy {
  const ConsentPolicy({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.authority,
    @JsonKey(name: '_authority') this.authorityElement,
    this.uri,
    @JsonKey(name: '_uri') this.uriElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? authority;
  final Element? authorityElement;
  final FhirUri? uri;
  final Element? uriElement;
  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentPolicyToJson(this);
}

@JsonSerializable()
class ConsentVerification {
  const ConsentVerification({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.verified,
    @JsonKey(name: '_verified') this.verifiedElement,
    this.verifiedWith,
    this.verificationDate,
    @JsonKey(name: '_verificationDate') this.verificationDateElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? verified;
  final Element? verifiedElement;
  final Reference? verifiedWith;
  final FhirDateTime? verificationDate;
  final Element? verificationDateElement;
  factory ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$ConsentVerificationFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentVerificationToJson(this);
}

@JsonSerializable()
class ConsentProvision {
  const ConsentProvision({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.period,
    this.actor,
    this.action,
    this.securityLabel,
    this.purpose,
    @JsonKey(name: 'class') this.class_,
    this.code,
    this.dataPeriod,
    this.data,
    this.provision,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final Period? period;
  final List<ConsentActor>? actor;
  final List<CodeableConcept>? action;
  final List<Coding>? securityLabel;
  final List<Coding>? purpose;
  final List<Coding>? class_;
  final List<CodeableConcept>? code;
  final Period? dataPeriod;
  final List<ConsentData>? data;
  final List<ConsentProvision>? provision;
  factory ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$ConsentProvisionFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentProvisionToJson(this);
}

@JsonSerializable()
class ConsentActor {
  const ConsentActor({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.role,
    required this.reference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept role;
  final Reference reference;
  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentActorToJson(this);
}

@JsonSerializable()
class ConsentData {
  const ConsentData({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.meaning,
    @JsonKey(name: '_meaning') this.meaningElement,
    required this.reference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? meaning;
  final Element? meaningElement;
  final Reference reference;
  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentDataToJson(this);
}

@JsonSerializable()
class Provenance extends Resource {
  const Provenance({
    super.resourceType = R4ResourceType.Provenance,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.target,
    this.occurredPeriod,
    this.occurredDateTime,
    @JsonKey(name: '__occurredDateTime') this.occurredDateTimeElement,
    this.recorded,
    @JsonKey(name: '__recorded') this.recordedElement,
    this.policy,
    @JsonKey(name: '__policy') this.policyElement,
    this.location,
    this.reason,
    this.activity,
    required this.agent,
    this.entity,
    this.signature,
  });

  final List<Reference> target;
  final Period? occurredPeriod;
  final FhirDateTime? occurredDateTime;

  final Element? occurredDateTimeElement;
  final Instant? recorded;

  final Element? recordedElement;
  final List<FhirUri>? policy;

  final List<Element?>? policyElement;
  final Reference? location;
  final List<CodeableConcept>? reason;
  final CodeableConcept? activity;
  final List<ProvenanceAgent> agent;
  final List<ProvenanceEntity>? entity;
  final List<Signature>? signature;
  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceToJson(this);
}

@JsonSerializable()
class ProvenanceAgent {
  const ProvenanceAgent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.role,
    required this.who,
    this.onBehalfOf,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final List<CodeableConcept>? role;
  final Reference who;
  final Reference? onBehalfOf;
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentToJson(this);
}

@JsonSerializable()
class ProvenanceEntity {
  const ProvenanceEntity({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.role,
    @JsonKey(name: '_role') this.roleElement,
    required this.what,
    this.agent,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? role;
  final Element? roleElement;
  final Reference what;
  final List<ProvenanceAgent>? agent;
  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceEntityToJson(this);
}
