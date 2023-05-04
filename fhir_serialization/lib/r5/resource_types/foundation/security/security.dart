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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.category,
    required this.code,
    this.action,
    @JsonKey(name: '_action') this.actionElement,
    this.severity,
    @JsonKey(name: '_severity') this.severityElement,
    this.occurredPeriod,
    this.occurredDateTime,
    @JsonKey(name: '_occurredDateTime') this.occurredDateTimeElement,
    this.recorded,
    @JsonKey(name: '_recorded') this.recordedElement,
    this.outcome,
    this.authorization,
    this.basedOn,
    this.patient,
    this.encounter,
    required this.agent,
    required this.source,
    this.entity,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.detail,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.role,
    required this.who,
    this.requestor,
    @JsonKey(name: '_requestor') this.requestorElement,
    this.location,
    this.policy,
    @JsonKey(name: '_policy') this.policyElement,
    this.networkReference,
    this.networkUri,
    @JsonKey(name: '_networkUri') this.networkUriElement,
    this.networkString,
    @JsonKey(name: '_networkString') this.networkStringElement,
    this.authorization,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.site,
    required this.observer,
    this.type,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.what,
    this.role,
    this.securityLabel,
    this.query,
    @JsonKey(name: '_query') this.queryElement,
    this.detail,
    this.agent,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueRange,
    this.valueRatio,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valuePeriod,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
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
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    this.subject,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.period,
    this.grantor,
    this.grantee,
    this.manager,
    this.controller,
    this.sourceAttachment,
    this.sourceReference,
    this.regulatoryBasis,
    this.policyBasis,
    this.policyText,
    this.verification,
    this.provision,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.reference,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.verified,
    @JsonKey(name: '_verified') this.verifiedElement,
    this.verificationType,
    this.verifiedBy,
    this.verifiedWith,
    this.verificationDate,
    @JsonKey(name: '_verificationDate') this.verificationDateElement,
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
    this.documentType,
    this.resourceType,
    this.code,
    this.dataPeriod,
    this.data,
    this.expression,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.role,
    this.reference,
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
class Permission extends Resource {
  const Permission({
    super.resourceType = R5ResourceType.Permission,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.asserter,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.validity,
    this.justification,
    this.combining,
    @JsonKey(name: '_combining') this.combiningElement,
    this.rule,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.basis,
    this.evidence,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.data,
    this.activity,
    this.limit,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.resource,
    this.security,
    this.period,
    this.expression,
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
  factory PermissionResource.fromJson(Map<String, dynamic> json) =>
      _$PermissionResourceFromJson(json);
  Map<String, dynamic> toJson() => _$PermissionResourceToJson(this);
}

@JsonSerializable()
class PermissionActivity {
  const PermissionActivity({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.actor,
    this.action,
    this.purpose,
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
    @JsonKey(name: '_occurredDateTime') this.occurredDateTimeElement,
    this.recorded,
    @JsonKey(name: '_recorded') this.recordedElement,
    this.policy,
    @JsonKey(name: '_policy') this.policyElement,
    this.location,
    this.authorization,
    this.activity,
    this.basedOn,
    this.patient,
    this.encounter,
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
