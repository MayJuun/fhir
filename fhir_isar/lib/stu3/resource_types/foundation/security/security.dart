// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'security.enums.dart';
part 'security.freezed.dart';
part 'security.g.dart';

@freezed
class AuditEvent {
  factory AuditEvent({
    @Default(Stu3ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: Stu3ResourceType.AuditEvent)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding type,
    List<Coding>? subtype,
    AuditEventAction? action,
    @JsonKey(name: '_action') Element? actionElement,
    String? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    AuditEventOutcome? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? outcomeDesc,
    @JsonKey(name: '_outcomeDesc') Element? outcomeDescElement,
    List<CodeableConcept>? purposeOfEvent,
    required List<AuditEventAgent> agent,
    required AuditEventSource source,
    List<AuditEventEntity>? entity,
  }) = _AuditEvent;
}

@freezed
class AuditEventAgent {
  factory AuditEventAgent({
    List<CodeableConcept>? role,
    Reference? reference,
    Identifier? userId,
    String? altId,
    @JsonKey(name: '_altId') Element? altIdElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Boolean? requestor,
    @JsonKey(name: '_requestor') Element? requestorElement,
    Reference? location,
    List<String>? policy,
    @JsonKey(name: '_policy') List<Element?>? policyElement,
    Coding? media,
    AuditEventNetwork? network,
    List<CodeableConcept>? purposeOfUse,
  }) = _AuditEventAgent;
}

@freezed
class AuditEventNetwork {
  factory AuditEventNetwork({
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
    AuditEventNetworkType? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _AuditEventNetwork;
}

@freezed
class AuditEventSource {
  factory AuditEventSource({
    String? site,
    @JsonKey(name: '_site') Element? siteElement,
    required Identifier identifier,
    List<Coding>? type,
  }) = _AuditEventSource;
}

@freezed
class AuditEventEntity {
  factory AuditEventEntity({
    Identifier? identifier,
    Reference? reference,
    Coding? type,
    Coding? role,
    Coding? lifecycle,
    List<Coding>? securityLabel,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? query,
    @JsonKey(name: '_query') Element? queryElement,
    List<AuditEventDetail>? detail,
  }) = _AuditEventEntity;
}

@freezed
class AuditEventDetail {
  factory AuditEventDetail({
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _AuditEventDetail;
}

@freezed
class Consent {
  factory Consent({
    @Default(Stu3ResourceType.Consent)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Consent)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    ConsentStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    required Reference patient,
    Period? period,
    FhirDateTime? dateTime,
    @JsonKey(name: '_dateTime') Element? dateTimeElement,
    List<Reference>? consentingParty,
    List<ConsentActor>? actor,
    List<CodeableConcept>? action,
    List<Reference>? organization,
    Attachment? sourceAttachment,
    Identifier? sourceIdentifier,
    Reference? sourceReference,
    List<ConsentPolicy>? policy,
    String? policyRule,
    @JsonKey(name: '_policyRule') Element? policyRuleElement,
    List<Coding>? securityLabel,
    List<Coding>? purpose,
    Period? dataPeriod,
    List<ConsentData>? data,
    List<ConsentExcept>? except,
  }) = _Consent;
}

@freezed
class ConsentActor {
  factory ConsentActor({
    required CodeableConcept role,
    required Reference reference,
  }) = _ConsentActor;
}

@freezed
class ConsentPolicy {
  factory ConsentPolicy({
    String? authority,
    @JsonKey(name: '_authority') Element? authorityElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
  }) = _ConsentPolicy;
}

@freezed
class ConsentData {
  factory ConsentData({
    ConsentDataMeaning? meaning,
    @JsonKey(name: '_meaning') Element? meaningElement,
    required Reference reference,
  }) = _ConsentData;
}

@freezed
class ConsentExcept {
  factory ConsentExcept({
    ConsentExceptType? type,
    @JsonKey(name: '_type') Element? typeElement,
    Period? period,
    List<ConsentActor1>? actor,
    List<CodeableConcept>? action,
    List<Coding>? securityLabel,
    List<Coding>? purpose,
    @JsonKey(name: 'class') List<Coding>? class_,
    List<Coding>? code,
    Period? dataPeriod,
    List<ConsentData1>? data,
  }) = _ConsentExcept;
}

@freezed
class ConsentActor1 {
  factory ConsentActor1({
    required CodeableConcept role,
    required Reference reference,
  }) = _ConsentActor1;
}

@freezed
class ConsentData1 {
  factory ConsentData1({
    ConsentData1Meaning? meaning,
    @JsonKey(name: '_meaning') Element? meaningElement,
    required Reference reference,
  }) = _ConsentData1;
}

@freezed
class Provenance {
  factory Provenance({
    @Default(Stu3ResourceType.Provenance)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Provenance)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<Reference> target,
    Period? period,
    String? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    List<String>? policy,
    @JsonKey(name: '_policy') List<Element?>? policyElement,
    Reference? location,
    List<Coding>? reason,
    Coding? activity,
    required List<ProvenanceAgent> agent,
    List<ProvenanceEntity>? entity,
    List<Signature>? signature,
  }) = _Provenance;
}

@freezed
class ProvenanceAgent {
  factory ProvenanceAgent({
    List<CodeableConcept>? role,
    String? whoUri,
    @JsonKey(name: '_whoUri') Element? whoUriElement,
    Reference? whoReference,
    String? onBehalfOfUri,
    @JsonKey(name: '_onBehalfOfUri') Element? onBehalfOfUriElement,
    Reference? onBehalfOfReference,
    CodeableConcept? relatedAgentType,
  }) = _ProvenanceAgent;
}

@freezed
class ProvenanceEntity {
  factory ProvenanceEntity({
    ProvenanceEntityRole? role,
    @JsonKey(name: '_role') Element? roleElement,
    String? whatUri,
    @JsonKey(name: '_whatUri') Element? whatUriElement,
    Reference? whatReference,
    Identifier? whatIdentifier,
    List<ProvenanceAgent>? agent,
  }) = _ProvenanceEntity;
}
