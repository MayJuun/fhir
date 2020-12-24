import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
import 'package:yaml_modify/yaml_modify.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'security.enums.dart';
part 'security.freezed.dart';
part 'security.g.dart';

@freezed
abstract class AuditEvent with Resource implements _$AuditEvent {
  AuditEvent._();
  factory AuditEvent({
    @Default('AuditEvent') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Coding type,
    List<Coding> subtype,
    @JsonKey(unknownEnumValue: AuditEventAction.unknown)
        AuditEventAction action,
    @JsonKey(name: '_action') Element actionElement,
    Period period,
    Instant recorded,
    @JsonKey(name: '_recorded') Element recordedElement,
    @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
        AuditEventOutcome outcome,
    @JsonKey(name: '_outcome') Element outcomeElement,
    String outcomeDesc,
    @JsonKey(name: '_outcomeDesc') Element outcomeDescElement,
    List<CodeableConcept> purposeOfEvent,
    @required List<AuditEventAgent> agent,
    @required AuditEventSource source,
    List<AuditEventEntity> entity,
  }) = _AuditEvent;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory AuditEvent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEvent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEvent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
}

@freezed
abstract class AuditEventAgent implements _$AuditEventAgent {
  AuditEventAgent._();
  factory AuditEventAgent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> role,
    Reference who,
    String altId,
    @JsonKey(name: '_altId') Element altIdElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Boolean requestor,
    @JsonKey(name: '_requestor') Element requestorElement,
    Reference location,
    List<FhirUri> policy,
    @JsonKey(name: '_policy') List<Element> policyElement,
    Coding media,
    AuditEventNetwork network,
    List<CodeableConcept> purposeOfUse,
  }) = _AuditEventAgent;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory AuditEventAgent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventAgent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventAgent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
}

@freezed
abstract class AuditEventNetwork implements _$AuditEventNetwork {
  AuditEventNetwork._();
  factory AuditEventNetwork({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String address,
    @JsonKey(name: '_address') Element addressElement,
    @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
        AuditEventNetworkType type,
    @JsonKey(name: '_type') Element typeElement,
  }) = _AuditEventNetwork;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory AuditEventNetwork.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventNetwork.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventNetwork.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
}

@freezed
abstract class AuditEventSource implements _$AuditEventSource {
  AuditEventSource._();
  factory AuditEventSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String site,
    @JsonKey(name: '_site') Element siteElement,
    @required Reference observer,
    List<Coding> type,
  }) = _AuditEventSource;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory AuditEventSource.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventSource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventSource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
}

@freezed
abstract class AuditEventEntity implements _$AuditEventEntity {
  AuditEventEntity._();
  factory AuditEventEntity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference what,
    Coding type,
    Coding role,
    Coding lifecycle,
    List<Coding> securityLabel,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Base64Binary query,
    @JsonKey(name: '_query') Element queryElement,
    List<AuditEventDetail> detail,
  }) = _AuditEventEntity;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory AuditEventEntity.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventEntity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventEntity.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
}

@freezed
abstract class AuditEventDetail implements _$AuditEventDetail {
  AuditEventDetail._();
  factory AuditEventDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String type,
    @JsonKey(name: '_type') Element typeElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Base64Binary valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
  }) = _AuditEventDetail;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory AuditEventDetail.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
}

@freezed
abstract class Consent with Resource implements _$Consent {
  Consent._();
  factory Consent({
    @Default('Consent') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ConsentStatus.unknown) ConsentStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required CodeableConcept scope,
    @required List<CodeableConcept> category,
    Reference patient,
    FhirDateTime dateTime,
    @JsonKey(name: '_dateTime') Element dateTimeElement,
    List<Reference> performer,
    List<Reference> organization,
    Attachment sourceAttachment,
    Reference sourceReference,
    List<ConsentPolicy> policy,
    CodeableConcept policyRule,
    List<ConsentVerification> verification,
    ConsentProvision provision,
  }) = _Consent;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Consent.fromYaml(dynamic yaml) => yaml is String
      ? Consent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Consent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
}

@freezed
abstract class ConsentPolicy implements _$ConsentPolicy {
  ConsentPolicy._();
  factory ConsentPolicy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri authority,
    @JsonKey(name: '_authority') Element authorityElement,
    FhirUri uri,
    @JsonKey(name: '_uri') Element uriElement,
  }) = _ConsentPolicy;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConsentPolicy.fromYaml(dynamic yaml) => yaml is String
      ? ConsentPolicy.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentPolicy.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
}

@freezed
abstract class ConsentVerification implements _$ConsentVerification {
  ConsentVerification._();
  factory ConsentVerification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean verified,
    @JsonKey(name: '_verified') Element verifiedElement,
    Reference verifiedWith,
    FhirDateTime verificationDate,
    @JsonKey(name: '_verificationDate') Element verificationDateElement,
  }) = _ConsentVerification;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConsentVerification.fromYaml(dynamic yaml) => yaml is String
      ? ConsentVerification.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentVerification.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$ConsentVerificationFromJson(json);
}

@freezed
abstract class ConsentProvision implements _$ConsentProvision {
  ConsentProvision._();
  factory ConsentProvision({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
        ConsentProvisionType type,
    @JsonKey(name: '_type') Element typeElement,
    Period period,
    List<ConsentActor> actor,
    List<CodeableConcept> action,
    List<Coding> securityLabel,
    List<Coding> purpose,
    @JsonKey(name: 'class') List<Coding> class_,
    List<CodeableConcept> code,
    Period dataPeriod,
    List<ConsentData> data,
    List<ConsentProvision> provision,
  }) = _ConsentProvision;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConsentProvision.fromYaml(dynamic yaml) => yaml is String
      ? ConsentProvision.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentProvision.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$ConsentProvisionFromJson(json);
}

@freezed
abstract class ConsentActor implements _$ConsentActor {
  ConsentActor._();
  factory ConsentActor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept role,
    @required Reference reference,
  }) = _ConsentActor;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConsentActor.fromYaml(dynamic yaml) => yaml is String
      ? ConsentActor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentActor.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
}

@freezed
abstract class ConsentData implements _$ConsentData {
  ConsentData._();
  factory ConsentData({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
        ConsentDataMeaning meaning,
    @JsonKey(name: '_meaning') Element meaningElement,
    @required Reference reference,
  }) = _ConsentData;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConsentData.fromYaml(dynamic yaml) => yaml is String
      ? ConsentData.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentData.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
}

@freezed
abstract class Provenance with Resource implements _$Provenance {
  Provenance._();
  factory Provenance({
    @Default('Provenance') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required List<Reference> target,
    Period occurredPeriod,
    FhirDateTime occurredDateTime,
    @JsonKey(name: '_occurredDateTime') Element occurredDateTimeElement,
    Instant recorded,
    @JsonKey(name: '_recorded') Element recordedElement,
    List<FhirUri> policy,
    @JsonKey(name: '_policy') List<Element> policyElement,
    Reference location,
    List<CodeableConcept> reason,
    CodeableConcept activity,
    @required List<ProvenanceAgent> agent,
    List<ProvenanceEntity> entity,
    List<Signature> signature,
  }) = _Provenance;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Provenance.fromYaml(dynamic yaml) => yaml is String
      ? Provenance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Provenance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
}

@freezed
abstract class ProvenanceAgent implements _$ProvenanceAgent {
  ProvenanceAgent._();
  factory ProvenanceAgent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> role,
    @required Reference who,
    Reference onBehalfOf,
  }) = _ProvenanceAgent;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ProvenanceAgent.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceAgent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProvenanceAgent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
}

@freezed
abstract class ProvenanceEntity implements _$ProvenanceEntity {
  ProvenanceEntity._();
  factory ProvenanceEntity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
        ProvenanceEntityRole role,
    @JsonKey(name: '_role') Element roleElement,
    @required Reference what,
    List<ProvenanceAgent> agent,
  }) = _ProvenanceEntity;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ProvenanceEntity.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceEntity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProvenanceEntity.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
}
