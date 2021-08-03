import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'security.enums.dart';
part 'security.freezed.dart';
part 'security.g.dart';

@freezed
class AuditEvent with Resource, _$AuditEvent {
  AuditEvent._();
  factory AuditEvent({
    @Default(R5ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
        R5ResourceType resourceType,
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
    Code? action,
    @JsonKey(name: '_action') Element? actionElement,
    Code? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    Period? period,
    Instant? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    CodeableConcept? outcome,
    List<CodeableConcept>? purposeOfEvent,
    List<Reference>? basedOn,
    Reference? encounter,
    required List<AuditEventAgent> agent,
    required AuditEventSource source,
    List<AuditEventEntity>? entity,
  }) = _AuditEvent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEvent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEvent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEvent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AuditEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
}

@freezed
class AuditEventAgent with _$AuditEventAgent {
  AuditEventAgent._();
  factory AuditEventAgent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<CodeableConcept>? role,
    Reference? who,
    String? altId,
    @JsonKey(name: '_altId') Element? altIdElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Boolean? requestor,
    @JsonKey(name: '_requestor') Element? requestorElement,
    Reference? location,
    List<FhirUri>? policy,
    @JsonKey(name: '_policy') List<Element>? policyElement,
    Coding? media,
    AuditEventNetwork? network,
    List<CodeableConcept>? purposeOfUse,
  }) = _AuditEventAgent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventAgent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventAgent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventAgent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AuditEventAgent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
}

@freezed
class AuditEventNetwork with _$AuditEventNetwork {
  AuditEventNetwork._();
  factory AuditEventNetwork({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _AuditEventNetwork;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventNetwork.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventNetwork.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventNetwork.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AuditEventNetwork cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
}

@freezed
class AuditEventSource with _$AuditEventSource {
  AuditEventSource._();
  factory AuditEventSource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? site,
    @JsonKey(name: '_site') Element? siteElement,
    required Reference observer,
    List<Coding>? type,
  }) = _AuditEventSource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventSource.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventSource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventSource.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AuditEventSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
}

@freezed
class AuditEventEntity with _$AuditEventEntity {
  AuditEventEntity._();
  factory AuditEventEntity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? what,
    Coding? type,
    Coding? role,
    Coding? lifecycle,
    List<Coding>? securityLabel,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Base64Binary? query,
    @JsonKey(name: '_query') Element? queryElement,
    List<AuditEventDetail>? detail,
  }) = _AuditEventEntity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventEntity.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventEntity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventEntity.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AuditEventEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
}

@freezed
class AuditEventDetail with _$AuditEventDetail {
  AuditEventDetail._();
  factory AuditEventDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
  }) = _AuditEventDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventDetail.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AuditEventDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
}

@freezed
class Consent with Resource, _$Consent {
  Consent._();
  factory Consent({
    @Default(R5ResourceType.Consent)
    @JsonKey(unknownEnumValue: R5ResourceType.Consent)
        R5ResourceType resourceType,
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
    List<Identifier>? identifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    required CodeableConcept scope,
    required List<CodeableConcept> category,
    Reference? subject,
    FhirDateTime? dateTime,
    @JsonKey(name: '_dateTime') Element? dateTimeElement,
    List<Reference>? performer,
    List<Reference>? manager,
    List<Reference>? controller,
    List<Attachment>? sourceAttachment,
    List<Reference>? sourceReference,
    List<ConsentPolicy>? policy,
    CodeableConcept? policyRule,
    List<ConsentVerification>? verification,
    ConsentProvision? provision,
  }) = _Consent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Consent.fromYaml(dynamic yaml) => yaml is String
      ? Consent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Consent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Consent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
}

@freezed
class ConsentPolicy with _$ConsentPolicy {
  ConsentPolicy._();
  factory ConsentPolicy({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? authority,
    @JsonKey(name: '_authority') Element? authorityElement,
    FhirUri? uri,
    @JsonKey(name: '_uri') Element? uriElement,
  }) = _ConsentPolicy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentPolicy.fromYaml(dynamic yaml) => yaml is String
      ? ConsentPolicy.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentPolicy.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConsentPolicy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
}

@freezed
class ConsentVerification with _$ConsentVerification {
  ConsentVerification._();
  factory ConsentVerification({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? verified,
    @JsonKey(name: '_verified') Element? verifiedElement,
    CodeableConcept? verificationType,
    Reference? verifiedBy,
    Reference? verifiedWith,
    List<FhirDateTime>? verificationDate,
    @JsonKey(name: '_verificationDate') List<Element>? verificationDateElement,
  }) = _ConsentVerification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentVerification.fromYaml(dynamic yaml) => yaml is String
      ? ConsentVerification.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentVerification.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConsentVerification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$ConsentVerificationFromJson(json);
}

@freezed
class ConsentProvision with _$ConsentProvision {
  ConsentProvision._();
  factory ConsentProvision({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Period? period,
    List<ConsentActor>? actor,
    List<CodeableConcept>? action,
    List<Coding>? securityLabel,
    List<Coding>? purpose,
    @JsonKey(name: 'class') List<Coding>? class_,
    List<CodeableConcept>? code,
    Period? dataPeriod,
    List<ConsentData>? data,
    List<ConsentProvision>? provision,
  }) = _ConsentProvision;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentProvision.fromYaml(dynamic yaml) => yaml is String
      ? ConsentProvision.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentProvision.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConsentProvision cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$ConsentProvisionFromJson(json);
}

@freezed
class ConsentActor with _$ConsentActor {
  ConsentActor._();
  factory ConsentActor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept role,
    required Reference reference,
  }) = _ConsentActor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentActor.fromYaml(dynamic yaml) => yaml is String
      ? ConsentActor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentActor.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConsentActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
}

@freezed
class ConsentData with _$ConsentData {
  ConsentData._();
  factory ConsentData({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? meaning,
    @JsonKey(name: '_meaning') Element? meaningElement,
    required Reference reference,
  }) = _ConsentData;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentData.fromYaml(dynamic yaml) => yaml is String
      ? ConsentData.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentData.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConsentData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
}

@freezed
class Permission with Resource, _$Permission {
  Permission._();
  factory Permission({
    @Default(R5ResourceType.Permission)
    @JsonKey(unknownEnumValue: R5ResourceType.Permission)
        R5ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? intent,
    Reference? asserter,
    List<FhirDateTime>? assertionDate,
    @JsonKey(name: '_assertionDate') List<Element>? assertionDateElement,
    Period? validity,
    List<CodeableConcept>? purpose,
    List<Expression>? dataScope,
    List<PermissionProcessingActivity>? processingActivity,
    PermissionJustification? justification,
    List<CodeableConcept>? usageLimitations,
  }) = _Permission;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Permission.fromYaml(dynamic yaml) => yaml is String
      ? Permission.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Permission.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Permission cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Permission.fromJson(Map<String, dynamic> json) =>
      _$PermissionFromJson(json);
}

@freezed
class PermissionProcessingActivity with _$PermissionProcessingActivity {
  PermissionProcessingActivity._();
  factory PermissionProcessingActivity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Reference>? partyReference,
    List<CodeableConcept>? partyCodeableConcept,
    List<CodeableConcept>? purpose,
  }) = _PermissionProcessingActivity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PermissionProcessingActivity.fromYaml(dynamic yaml) => yaml is String
      ? PermissionProcessingActivity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PermissionProcessingActivity.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PermissionProcessingActivity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PermissionProcessingActivity.fromJson(Map<String, dynamic> json) =>
      _$PermissionProcessingActivityFromJson(json);
}

@freezed
class PermissionJustification with _$PermissionJustification {
  PermissionJustification._();
  factory PermissionJustification({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Reference>? evidence,
    List<CodeableConcept>? grounds,
  }) = _PermissionJustification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PermissionJustification.fromYaml(dynamic yaml) => yaml is String
      ? PermissionJustification.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PermissionJustification.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PermissionJustification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PermissionJustification.fromJson(Map<String, dynamic> json) =>
      _$PermissionJustificationFromJson(json);
}

@freezed
class Provenance with Resource, _$Provenance {
  Provenance._();
  factory Provenance({
    @Default(R5ResourceType.Provenance)
    @JsonKey(unknownEnumValue: R5ResourceType.Provenance)
        R5ResourceType resourceType,
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
    Period? occurredPeriod,
    FhirDateTime? occurredDateTime,
    @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,
    Instant? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    List<FhirUri>? policy,
    @JsonKey(name: '_policy') List<Element>? policyElement,
    Reference? location,
    List<CodeableConcept>? reason,
    CodeableConcept? activity,
    List<Reference>? basedOn,
    Reference? encounter,
    required List<ProvenanceAgent> agent,
    List<ProvenanceEntity>? entity,
    List<Signature>? signature,
  }) = _Provenance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Provenance.fromYaml(dynamic yaml) => yaml is String
      ? Provenance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Provenance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Provenance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
}

@freezed
class ProvenanceAgent with _$ProvenanceAgent {
  ProvenanceAgent._();
  factory ProvenanceAgent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<CodeableConcept>? role,
    required Reference who,
    Reference? onBehalfOf,
  }) = _ProvenanceAgent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProvenanceAgent.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceAgent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProvenanceAgent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProvenanceAgent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
}

@freezed
class ProvenanceEntity with _$ProvenanceEntity {
  ProvenanceEntity._();
  factory ProvenanceEntity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? role,
    @JsonKey(name: '_role') Element? roleElement,
    required Reference what,
    List<ProvenanceAgent>? agent,
  }) = _ProvenanceEntity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProvenanceEntity.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceEntity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProvenanceEntity.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProvenanceEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
}
