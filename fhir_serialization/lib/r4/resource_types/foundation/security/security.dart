import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'security.g.dart';

@JsonSerializable()
class AuditEvent {
  const AuditEvent({
    @Default(R4ResourceType.AuditEvent) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.subtype,
    required this.action,
    @JsonKey(name: '__action') required this.actionElement,
    required this.period,
    required this.recorded,
    @JsonKey(name: '__recorded') required this.recordedElement,
    required this.outcome,
    @JsonKey(name: '__outcome') required this.outcomeElement,
    required this.outcomeDesc,
    @JsonKey(name: '__outcomeDesc') required this.outcomeDescElement,
    required this.purposeOfEvent,
    required this.agent,
    required this.source,
    required this.entity,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.role,
    required this.who,
    required this.altId,
    @JsonKey(name: '_altId') required this.altIdElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.requestor,
    @JsonKey(name: '_requestor') required this.requestorElement,
    required this.location,
    required this.policy,
    @JsonKey(name: '_policy') required this.policyElement,
    required this.media,
    required this.network,
    required this.purposeOfUse,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.address,
    @JsonKey(name: '_address') required this.addressElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.site,
    @JsonKey(name: '_site') required this.siteElement,
    required this.observer,
    required this.type,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.what,
    required this.type,
    required this.role,
    required this.lifecycle,
    required this.securityLabel,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.query,
    @JsonKey(name: '_query') required this.queryElement,
    required this.detail,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') required this.valueBase64BinaryElement,
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
class Consent {
  const Consent({
    @Default(R4ResourceType.Consent) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '__status') required this.statusElement,
    required this.scope,
    required this.category,
    required this.patient,
    required this.dateTime,
    @JsonKey(name: '__dateTime') required this.dateTimeElement,
    required this.performer,
    required this.organization,
    required this.sourceAttachment,
    required this.sourceReference,
    required this.policy,
    required this.policyRule,
    required this.verification,
    required this.provision,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.authority,
    @JsonKey(name: '_authority') required this.authorityElement,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.verified,
    @JsonKey(name: '_verified') required this.verifiedElement,
    required this.verifiedWith,
    required this.verificationDate,
    @JsonKey(name: '_verificationDate') required this.verificationDateElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.period,
    required this.actor,
    required this.action,
    required this.securityLabel,
    required this.purpose,
    @JsonKey(name: 'class') required this.class_,
    required this.code,
    required this.dataPeriod,
    required this.data,
    required this.provision,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.meaning,
    @JsonKey(name: '_meaning') required this.meaningElement,
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
class Provenance {
  const Provenance({
    @Default(R4ResourceType.Provenance) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: '_extension') required this.extension_,
    required this.modifierExtension,
    required this.target,
    required this.occurredPeriod,
    required this.occurredDateTime,
    @JsonKey(name: '__occurredDateTime') required this.occurredDateTimeElement,
    required this.recorded,
    @JsonKey(name: '__recorded') required this.recordedElement,
    required this.policy,
    @JsonKey(name: '__policy') required this.policyElement,
    required this.location,
    required this.reason,
    required this.activity,
    required this.agent,
    required this.entity,
    required this.signature,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.role,
    required this.who,
    required this.onBehalfOf,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.role,
    @JsonKey(name: '_role') required this.roleElement,
    required this.what,
    required this.agent,
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
