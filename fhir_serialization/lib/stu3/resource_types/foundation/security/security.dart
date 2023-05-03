import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'security.enums.dart';

part 'security.g.dart';

@JsonSerializable()
class AuditEvent extends Resource {
  const AuditEvent({
    super.resourceType = Stu3ResourceType.AuditEvent,
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
    required this.type,
    required this.subtype,
    required this.action,
    @JsonKey(name: '_action') required this.actionElement,
    required this.recorded,
    @JsonKey(name: '_recorded') required this.recordedElement,
    required this.outcome,
    @JsonKey(name: '_outcome') required this.outcomeElement,
    required this.outcomeDesc,
    @JsonKey(name: '_outcomeDesc') required this.outcomeDescElement,
    required this.purposeOfEvent,
    required this.agent,
    required this.source,
    required this.entity,
  });
  final Coding type;
  final List<Coding>? subtype;
  final AuditEventAction? action;
  final Element? actionElement;
  final String? recorded;
  final Element? recordedElement;
  final AuditEventOutcome? outcome;
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
    required this.role,
    required this.reference,
    required this.userId,
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
  final List<CodeableConcept>? role;
  final Reference? reference;
  final Identifier? userId;
  final String? altId;
  final Element? altIdElement;
  final String? name;
  final Element? nameElement;
  final Boolean? requestor;
  final Element? requestorElement;
  final Reference? location;
  final List<String>? policy;
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
    required this.address,
    @JsonKey(name: '_address') required this.addressElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
  });
  final String? address;
  final Element? addressElement;
  final AuditEventNetworkType? type;
  final Element? typeElement;
  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventNetworkToJson(this);
}

@JsonSerializable()
class AuditEventSource {
  const AuditEventSource({
    required this.site,
    @JsonKey(name: '_site') required this.siteElement,
    required this.identifier,
    required this.type,
  });
  final String? site;
  final Element? siteElement;
  final Identifier identifier;
  final List<Coding>? type;
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventSourceToJson(this);
}

@JsonSerializable()
class AuditEventEntity {
  const AuditEventEntity({
    required this.identifier,
    required this.reference,
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
  final Identifier? identifier;
  final Reference? reference;
  final Coding? type;
  final Coding? role;
  final Coding? lifecycle;
  final List<Coding>? securityLabel;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final String? query;
  final Element? queryElement;
  final List<AuditEventDetail>? detail;
  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventEntityToJson(this);
}

@JsonSerializable()
class AuditEventDetail {
  const AuditEventDetail({
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
  });
  final String? type;
  final Element? typeElement;
  final String? value;
  final Element? valueElement;
  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventDetailToJson(this);
}

@JsonSerializable()
class Consent extends Resource {
  const Consent({
    super.resourceType = Stu3ResourceType.Consent,
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
    required this.patient,
    required this.period,
    required this.dateTime,
    @JsonKey(name: '_dateTime') required this.dateTimeElement,
    required this.consentingParty,
    required this.actor,
    required this.action,
    required this.organization,
    required this.sourceAttachment,
    required this.sourceIdentifier,
    required this.sourceReference,
    required this.policy,
    required this.policyRule,
    @JsonKey(name: '_policyRule') required this.policyRuleElement,
    required this.securityLabel,
    required this.purpose,
    required this.dataPeriod,
    required this.data,
    required this.except,
  });
  final Identifier? identifier;
  final ConsentStatus? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final Reference patient;
  final Period? period;
  final FhirDateTime? dateTime;
  final Element? dateTimeElement;
  final List<Reference>? consentingParty;
  final List<ConsentActor>? actor;
  final List<CodeableConcept>? action;
  final List<Reference>? organization;
  final Attachment? sourceAttachment;
  final Identifier? sourceIdentifier;
  final Reference? sourceReference;
  final List<ConsentPolicy>? policy;
  final String? policyRule;
  final Element? policyRuleElement;
  final List<Coding>? securityLabel;
  final List<Coding>? purpose;
  final Period? dataPeriod;
  final List<ConsentData>? data;
  final List<ConsentExcept>? except;
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentToJson(this);
}

@JsonSerializable()
class ConsentActor {
  const ConsentActor({
    required this.role,
    required this.reference,
  });
  final CodeableConcept role;
  final Reference reference;
  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentActorToJson(this);
}

@JsonSerializable()
class ConsentPolicy {
  const ConsentPolicy({
    required this.authority,
    @JsonKey(name: '_authority') required this.authorityElement,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
  });
  final String? authority;
  final Element? authorityElement;
  final String? uri;
  final Element? uriElement;
  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentPolicyToJson(this);
}

@JsonSerializable()
class ConsentData {
  const ConsentData({
    required this.meaning,
    @JsonKey(name: '_meaning') required this.meaningElement,
    required this.reference,
  });
  final ConsentDataMeaning? meaning;
  final Element? meaningElement;
  final Reference reference;
  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentDataToJson(this);
}

@JsonSerializable()
class ConsentExcept {
  const ConsentExcept({
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
  });
  final ConsentExceptType? type;
  final Element? typeElement;
  final Period? period;
  final List<ConsentActor1>? actor;
  final List<CodeableConcept>? action;
  final List<Coding>? securityLabel;
  final List<Coding>? purpose;
  final List<Coding>? class_;
  final List<Coding>? code;
  final Period? dataPeriod;
  final List<ConsentData1>? data;
  factory ConsentExcept.fromJson(Map<String, dynamic> json) =>
      _$ConsentExceptFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentExceptToJson(this);
}

@JsonSerializable()
class ConsentActor1 {
  const ConsentActor1({
    required this.role,
    required this.reference,
  });
  final CodeableConcept role;
  final Reference reference;
  factory ConsentActor1.fromJson(Map<String, dynamic> json) =>
      _$ConsentActor1FromJson(json);
  Map<String, dynamic> toJson() => _$ConsentActor1ToJson(this);
}

@JsonSerializable()
class ConsentData1 {
  const ConsentData1({
    required this.meaning,
    @JsonKey(name: '_meaning') required this.meaningElement,
    required this.reference,
  });
  final ConsentData1Meaning? meaning;
  final Element? meaningElement;
  final Reference reference;
  factory ConsentData1.fromJson(Map<String, dynamic> json) =>
      _$ConsentData1FromJson(json);
  Map<String, dynamic> toJson() => _$ConsentData1ToJson(this);
}

@JsonSerializable()
class Provenance extends Resource {
  const Provenance({
    super.resourceType = Stu3ResourceType.Provenance,
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
    required this.period,
    required this.recorded,
    @JsonKey(name: '_recorded') required this.recordedElement,
    required this.policy,
    @JsonKey(name: '_policy') required this.policyElement,
    required this.location,
    required this.reason,
    required this.activity,
    required this.agent,
    required this.entity,
    required this.signature,
  });
  final List<Reference> target;
  final Period? period;
  final String? recorded;
  final Element? recordedElement;
  final List<String>? policy;
  final List<Element?>? policyElement;
  final Reference? location;
  final List<Coding>? reason;
  final Coding? activity;
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
    required this.role,
    required this.whoUri,
    @JsonKey(name: '_whoUri') required this.whoUriElement,
    required this.whoReference,
    required this.onBehalfOfUri,
    @JsonKey(name: '_onBehalfOfUri') required this.onBehalfOfUriElement,
    required this.onBehalfOfReference,
    required this.relatedAgentType,
  });
  final List<CodeableConcept>? role;
  final String? whoUri;
  final Element? whoUriElement;
  final Reference? whoReference;
  final String? onBehalfOfUri;
  final Element? onBehalfOfUriElement;
  final Reference? onBehalfOfReference;
  final CodeableConcept? relatedAgentType;
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentToJson(this);
}

@JsonSerializable()
class ProvenanceEntity {
  const ProvenanceEntity({
    required this.role,
    @JsonKey(name: '_role') required this.roleElement,
    required this.whatUri,
    @JsonKey(name: '_whatUri') required this.whatUriElement,
    required this.whatReference,
    required this.whatIdentifier,
    required this.agent,
  });
  final ProvenanceEntityRole? role;
  final Element? roleElement;
  final String? whatUri;
  final Element? whatUriElement;
  final Reference? whatReference;
  final Identifier? whatIdentifier;
  final List<ProvenanceAgent>? agent;
  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceEntityToJson(this);
}
