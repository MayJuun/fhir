import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'security.g.dart';

@JsonSerializable()
class AuditEvent extends Resource {
  const AuditEvent({
    super.resourceType = R5ResourceType.AuditEvent,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.category,
    required this.code,
    required this.action,
    @JsonKey(name: '_action') required this.actionElement,
    required this.severity,
    @JsonKey(name: '_severity') required this.severityElement,
    required this.occurredPeriod,
    required this.occurredDateTime,
    @JsonKey(name: '_occurredDateTime') required this.occurredDateTimeElement,
    required this.recorded,
    @JsonKey(name: '_recorded') required this.recordedElement,
    required this.outcome,
    required this.authorization,
    required this.basedOn,
    required this.patient,
    required this.encounter,
    required this.agent,
    required this.source,
    required this.entity,
  });
  final R5ResourceType resourceType;

  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final Code? action;
  final Element? actionElement;
  final Code? severity;
  final Element? severityElement;
  final Period? occurredPeriod;
  final FhirDateTime? occurredDateTime;
  final Element? occurredDateTimeElement;
  final Instant? recorded;
  final Element? recordedElement;
  final AuditEventOutcome? outcome;
  final List<CodeableConcept>? authorization;
  final List<Reference>? basedOn;
  final Reference? patient;
  final Reference? encounter;
  final List<AuditEventAgent> agent;
  final AuditEventSource source;
  final List<AuditEventEntity>? entity;
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventToJson(this);
}

@JsonSerializable()
class AuditEventOutcome {
  const AuditEventOutcome({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.detail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding code;
  final List<CodeableConcept>? detail;
  factory AuditEventOutcome.fromJson(Map<String, dynamic> json) =>
      _$AuditEventOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventOutcomeToJson(this);
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
    required this.requestor,
    @JsonKey(name: '_requestor') required this.requestorElement,
    required this.location,
    required this.policy,
    @JsonKey(name: '_policy') required this.policyElement,
    required this.networkReference,
    required this.networkUri,
    @JsonKey(name: '_networkUri') required this.networkUriElement,
    required this.networkString,
    @JsonKey(name: '_networkString') required this.networkStringElement,
    required this.authorization,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final List<CodeableConcept>? role;
  final Reference who;
  final Boolean? requestor;
  final Element? requestorElement;
  final Reference? location;
  final List<FhirUri>? policy;
  final List<Element>? policyElement;
  final Reference? networkReference;
  final FhirUri? networkUri;
  final Element? networkUriElement;
  final String? networkString;
  final Element? networkStringElement;
  final List<CodeableConcept>? authorization;
  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventAgentToJson(this);
}

@JsonSerializable()
class AuditEventSource {
  const AuditEventSource({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.site,
    required this.observer,
    required this.type,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? site;
  final Reference observer;
  final List<CodeableConcept>? type;
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
    required this.role,
    required this.securityLabel,
    required this.query,
    @JsonKey(name: '_query') required this.queryElement,
    required this.detail,
    required this.agent,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? what;
  final CodeableConcept? role;
  final List<CodeableConcept>? securityLabel;
  final Base64Binary? query;
  final Element? queryElement;
  final List<AuditEventDetail>? detail;
  final List<AuditEventAgent>? agent;
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
    required this.valueQuantity,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueRange,
    required this.valueRatio,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valuePeriod,
    required this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') required this.valueBase64BinaryElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Quantity? valueQuantity;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;
  final Element? valueStringElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Range? valueRange;
  final Ratio? valueRatio;
  final Time? valueTime;
  final Element? valueTimeElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventDetailToJson(this);
}

@JsonSerializable()
class Consent extends Resource {
  const Consent({
    super.resourceType = R5ResourceType.Consent,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.subject,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.period,
    required this.grantor,
    required this.grantee,
    required this.manager,
    required this.controller,
    required this.sourceAttachment,
    required this.sourceReference,
    required this.regulatoryBasis,
    required this.policyBasis,
    required this.policyText,
    required this.verification,
    required this.provision,
  });
  final R5ResourceType resourceType;

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final Reference? subject;
  final Date? date;
  final Element? dateElement;
  final Period? period;
  final List<Reference>? grantor;
  final List<Reference>? grantee;
  final List<Reference>? manager;
  final List<Reference>? controller;
  final List<Attachment>? sourceAttachment;
  final List<Reference>? sourceReference;
  final List<CodeableConcept>? regulatoryBasis;
  final ConsentPolicyBasis? policyBasis;
  final List<Reference>? policyText;
  final List<ConsentVerification>? verification;
  final ConsentProvision? provision;
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentToJson(this);
}

@JsonSerializable()
class ConsentPolicyBasis {
  const ConsentPolicyBasis({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.reference,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? reference;
  final FhirUrl? url;
  final Element? urlElement;
  factory ConsentPolicyBasis.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyBasisFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentPolicyBasisToJson(this);
}

@JsonSerializable()
class ConsentVerification {
  const ConsentVerification({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.verified,
    @JsonKey(name: '_verified') required this.verifiedElement,
    required this.verificationType,
    required this.verifiedBy,
    required this.verifiedWith,
    required this.verificationDate,
    @JsonKey(name: '_verificationDate') required this.verificationDateElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? verified;
  final Element? verifiedElement;
  final CodeableConcept? verificationType;
  final Reference? verifiedBy;
  final Reference? verifiedWith;
  final List<FhirDateTime>? verificationDate;
  final List<Element>? verificationDateElement;
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
    required this.documentType,
    required this.resourceType,
    required this.code,
    required this.dataPeriod,
    required this.data,
    required this.expression,
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
  final List<Coding>? documentType;
  final List<Coding>? resourceType;
  final List<CodeableConcept>? code;
  final Period? dataPeriod;
  final List<ConsentData>? data;
  final Expression? expression;
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
  final CodeableConcept? role;
  final Reference? reference;
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
class Permission extends Resource {
  const Permission({
    super.resourceType = R5ResourceType.Permission,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.asserter,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.validity,
    required this.justification,
    required this.combining,
    @JsonKey(name: '_combining') required this.combiningElement,
    required this.rule,
  });
  final R5ResourceType resourceType;

  final Code? status;
  final Element? statusElement;
  final Reference? asserter;
  final List<FhirDateTime>? date;
  final List<Element>? dateElement;
  final Period? validity;
  final PermissionJustification? justification;
  final Code? combining;
  final Element? combiningElement;
  final List<PermissionRule>? rule;
  factory Permission.fromJson(Map<String, dynamic> json) =>
      _$PermissionFromJson(json);
  Map<String, dynamic> toJson() => _$PermissionToJson(this);
}

@JsonSerializable()
class PermissionJustification {
  const PermissionJustification({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.basis,
    required this.evidence,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? basis;
  final List<Reference>? evidence;
  factory PermissionJustification.fromJson(Map<String, dynamic> json) =>
      _$PermissionJustificationFromJson(json);
  Map<String, dynamic> toJson() => _$PermissionJustificationToJson(this);
}

@JsonSerializable()
class PermissionRule {
  const PermissionRule({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.data,
    required this.activity,
    required this.limit,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final List<PermissionData>? data;
  final List<PermissionActivity>? activity;
  final List<CodeableConcept>? limit;
  factory PermissionRule.fromJson(Map<String, dynamic> json) =>
      _$PermissionRuleFromJson(json);
  Map<String, dynamic> toJson() => _$PermissionRuleToJson(this);
}

@JsonSerializable()
class PermissionData {
  const PermissionData({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.resource,
    required this.security,
    required this.period,
    required this.expression,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<PermissionResource>? resource;
  final List<Coding>? security;
  final List<Period>? period;
  final Expression? expression;
  factory PermissionData.fromJson(Map<String, dynamic> json) =>
      _$PermissionDataFromJson(json);
  Map<String, dynamic> toJson() => _$PermissionDataToJson(this);
}

@JsonSerializable()
class PermissionResource {
  const PermissionResource({
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
  factory PermissionResource.fromJson(Map<String, dynamic> json) =>
      _$PermissionResourceFromJson(json);
  Map<String, dynamic> toJson() => _$PermissionResourceToJson(this);
}

@JsonSerializable()
class PermissionActivity {
  const PermissionActivity({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.actor,
    required this.action,
    required this.purpose,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Reference>? actor;
  final List<CodeableConcept>? action;
  final List<CodeableConcept>? purpose;
  factory PermissionActivity.fromJson(Map<String, dynamic> json) =>
      _$PermissionActivityFromJson(json);
  Map<String, dynamic> toJson() => _$PermissionActivityToJson(this);
}

@JsonSerializable()
class Provenance extends Resource {
  const Provenance({
    super.resourceType = R5ResourceType.Provenance,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.target,
    required this.occurredPeriod,
    required this.occurredDateTime,
    @JsonKey(name: '_occurredDateTime') required this.occurredDateTimeElement,
    required this.recorded,
    @JsonKey(name: '_recorded') required this.recordedElement,
    required this.policy,
    @JsonKey(name: '_policy') required this.policyElement,
    required this.location,
    required this.authorization,
    required this.activity,
    required this.basedOn,
    required this.patient,
    required this.encounter,
    required this.agent,
    required this.entity,
    required this.signature,
  });
  final R5ResourceType resourceType;

  final List<Reference> target;
  final Period? occurredPeriod;
  final FhirDateTime? occurredDateTime;
  final Element? occurredDateTimeElement;
  final Instant? recorded;
  final Element? recordedElement;
  final List<FhirUri>? policy;
  final List<Element>? policyElement;
  final Reference? location;
  final List<CodeableReference>? authorization;
  final CodeableConcept? activity;
  final List<Reference>? basedOn;
  final Reference? patient;
  final Reference? encounter;
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
