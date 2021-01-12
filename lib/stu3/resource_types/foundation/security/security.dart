import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

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
    AuditEventAction action,
    @JsonKey(name: '_action') Element actionElement,
    String recorded,
    @JsonKey(name: '_recorded') Element recordedElement,
    AuditEventOutcome outcome,
    @JsonKey(name: '_outcome') Element outcomeElement,
    String outcomeDesc,
    @JsonKey(name: '_outcomeDesc') Element outcomeDescElement,
    List<CodeableConcept> purposeOfEvent,
    @required List<AuditEventAgent> agent,
    @required AuditEventSource source,
    List<AuditEventEntity> entity,
  }) = _AuditEvent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

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
    List<CodeableConcept> role,
    Reference reference,
    Identifier userId,
    String altId,
    @JsonKey(name: '_altId') Element altIdElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Boolean requestor,
    @JsonKey(name: '_requestor') Element requestorElement,
    Reference location,
    List<String> policy,
    @JsonKey(name: '_policy') List<Element> policyElement,
    Coding media,
    AuditEventNetwork network,
    List<CodeableConcept> purposeOfUse,
  }) = _AuditEventAgent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

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
    String address,
    @JsonKey(name: '_address') Element addressElement,
    AuditEventNetworkType type,
    @JsonKey(name: '_type') Element typeElement,
  }) = _AuditEventNetwork;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

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
    String site,
    @JsonKey(name: '_site') Element siteElement,
    @required Identifier identifier,
    List<Coding> type,
  }) = _AuditEventSource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

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
    Identifier identifier,
    Reference reference,
    Coding type,
    Coding role,
    Coding lifecycle,
    List<Coding> securityLabel,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String query,
    @JsonKey(name: '_query') Element queryElement,
    List<AuditEventDetail> detail,
  }) = _AuditEventEntity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

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
    String type,
    @JsonKey(name: '_type') Element typeElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _AuditEventDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

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
    Identifier identifier,
    ConsentStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    @required Reference patient,
    Period period,
    FhirDateTime dateTime,
    @JsonKey(name: '_dateTime') Element dateTimeElement,
    List<Reference> consentingParty,
    List<ConsentActor> actor,
    List<CodeableConcept> action,
    List<Reference> organization,
    Attachment sourceAttachment,
    Identifier sourceIdentifier,
    Reference sourceReference,
    List<ConsentPolicy> policy,
    String policyRule,
    @JsonKey(name: '_policyRule') Element policyRuleElement,
    List<Coding> securityLabel,
    List<Coding> purpose,
    Period dataPeriod,
    List<ConsentData> data,
    List<ConsentExcept> except,
  }) = _Consent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory Consent.fromYaml(dynamic yaml) => yaml is String
      ? Consent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Consent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
}

@freezed
abstract class ConsentActor implements _$ConsentActor {
  ConsentActor._();
  factory ConsentActor({
    @required CodeableConcept role,
    @required Reference reference,
  }) = _ConsentActor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ConsentActor.fromYaml(dynamic yaml) => yaml is String
      ? ConsentActor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentActor.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
}

@freezed
abstract class ConsentPolicy implements _$ConsentPolicy {
  ConsentPolicy._();
  factory ConsentPolicy({
    String authority,
    @JsonKey(name: '_authority') Element authorityElement,
    String uri,
    @JsonKey(name: '_uri') Element uriElement,
  }) = _ConsentPolicy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ConsentPolicy.fromYaml(dynamic yaml) => yaml is String
      ? ConsentPolicy.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentPolicy.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
}

@freezed
abstract class ConsentData implements _$ConsentData {
  ConsentData._();
  factory ConsentData({
    ConsentDataMeaning meaning,
    @JsonKey(name: '_meaning') Element meaningElement,
    @required Reference reference,
  }) = _ConsentData;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ConsentData.fromYaml(dynamic yaml) => yaml is String
      ? ConsentData.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentData.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
}

@freezed
abstract class ConsentExcept implements _$ConsentExcept {
  ConsentExcept._();
  factory ConsentExcept({
    ConsentExceptType type,
    @JsonKey(name: '_type') Element typeElement,
    Period period,
    List<ConsentActor1> actor,
    List<CodeableConcept> action,
    List<Coding> securityLabel,
    List<Coding> purpose,
    @JsonKey(name: 'class') List<Coding> class_,
    List<Coding> code,
    Period dataPeriod,
    List<ConsentData1> data,
  }) = _ConsentExcept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ConsentExcept.fromYaml(dynamic yaml) => yaml is String
      ? ConsentExcept.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentExcept.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConsentExcept.fromJson(Map<String, dynamic> json) =>
      _$ConsentExceptFromJson(json);
}

@freezed
abstract class ConsentActor1 implements _$ConsentActor1 {
  ConsentActor1._();
  factory ConsentActor1({
    @required CodeableConcept role,
    @required Reference reference,
  }) = _ConsentActor1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ConsentActor1.fromYaml(dynamic yaml) => yaml is String
      ? ConsentActor1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentActor1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConsentActor1.fromJson(Map<String, dynamic> json) =>
      _$ConsentActor1FromJson(json);
}

@freezed
abstract class ConsentData1 implements _$ConsentData1 {
  ConsentData1._();
  factory ConsentData1({
    ConsentData1Meaning meaning,
    @JsonKey(name: '_meaning') Element meaningElement,
    @required Reference reference,
  }) = _ConsentData1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ConsentData1.fromYaml(dynamic yaml) => yaml is String
      ? ConsentData1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentData1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConsentData1.fromJson(Map<String, dynamic> json) =>
      _$ConsentData1FromJson(json);
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
    Period period,
    String recorded,
    @JsonKey(name: '_recorded') Element recordedElement,
    List<String> policy,
    @JsonKey(name: '_policy') List<Element> policyElement,
    Reference location,
    List<Coding> reason,
    Coding activity,
    @required List<ProvenanceAgent> agent,
    List<ProvenanceEntity> entity,
    List<Signature> signature,
  }) = _Provenance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

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
    List<CodeableConcept> role,
    String whoUri,
    @JsonKey(name: '_whoUri') Element whoUriElement,
    Reference whoReference,
    String onBehalfOfUri,
    @JsonKey(name: '_onBehalfOfUri') Element onBehalfOfUriElement,
    Reference onBehalfOfReference,
    CodeableConcept relatedAgentType,
  }) = _ProvenanceAgent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

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
    ProvenanceEntityRole role,
    @JsonKey(name: '_role') Element roleElement,
    String whatUri,
    @JsonKey(name: '_whatUri') Element whatUriElement,
    Reference whatReference,
    Identifier whatIdentifier,
    List<ProvenanceAgent> agent,
  }) = _ProvenanceEntity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  factory ProvenanceEntity.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceEntity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProvenanceEntity.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
}
