import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_r5.dart';

part 'security.enums.dart';
part 'security.freezed.dart';
part 'security.g.dart';

@freezed
abstract class AuditEvent with Resource  implements _$AuditEvent {
AuditEvent._();
factory AuditEvent({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required Coding type,
   List<Coding> subtype,
@JsonKey(unknownEnumValue: AuditEventAction.unknown) AuditEventAction action,
  @JsonKey(name: '_action')   Element actionElement,
@JsonKey(unknownEnumValue: AuditEventSeverity.unknown) AuditEventSeverity severity,
  @JsonKey(name: '_severity')   Element severityElement,
   Period period,
   Instant recorded,
  @JsonKey(name: '_recorded')   Element recordedElement,
@JsonKey(unknownEnumValue: AuditEventOutcome.unknown) AuditEventOutcome outcome,
  @JsonKey(name: '_outcome')   Element outcomeElement,
   String outcomeDesc,
  @JsonKey(name: '_outcomeDesc')   Element outcomeDescElement,
   List<CodeableConcept> purposeOfEvent,
   @required List<AuditEventAgent> agent,
   @required AuditEventSource source,
   List<AuditEventEntity> entity,
}) = _AuditEvent;

 factory AuditEvent.fromJson(Map<String,dynamic> json) => _$AuditEventFromJson(json);
}

@freezed
abstract class AuditEventAgent  implements _$AuditEventAgent {
AuditEventAgent._();
factory AuditEventAgent({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> role,
  Reference who,
  String altId,
  @JsonKey(name: '_altId')  Element altIdElement,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  Boolean requestor,
  @JsonKey(name: '_requestor')  Element requestorElement,
  Reference location,
  List<FhirUri> policy,
  @JsonKey(name: '_policy')  List<Element> policyElement,
  Coding media,
  AuditEventNetwork network,
  List<CodeableConcept> purposeOfUse,
}) = _AuditEventAgent;

 factory AuditEventAgent.fromJson(Map<String,dynamic> json) => _$AuditEventAgentFromJson(json);
}

@freezed
abstract class AuditEventNetwork  implements _$AuditEventNetwork {
AuditEventNetwork._();
factory AuditEventNetwork({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String address,
  @JsonKey(name: '_address')  Element addressElement,
@JsonKey(unknownEnumValue: AuditEventNetworkType.unknown) AuditEventNetworkType type,
  @JsonKey(name: '_type')  Element typeElement,
}) = _AuditEventNetwork;

 factory AuditEventNetwork.fromJson(Map<String,dynamic> json) => _$AuditEventNetworkFromJson(json);
}

@freezed
abstract class AuditEventSource  implements _$AuditEventSource {
AuditEventSource._();
factory AuditEventSource({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   String site,
  @JsonKey(name: '_site')   Element siteElement,
   @required Reference observer,
   List<Coding> type,
}) = _AuditEventSource;

 factory AuditEventSource.fromJson(Map<String,dynamic> json) => _$AuditEventSourceFromJson(json);
}

@freezed
abstract class AuditEventEntity  implements _$AuditEventEntity {
AuditEventEntity._();
factory AuditEventEntity({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Reference what,
  Coding type,
  Coding role,
  Coding lifecycle,
  List<Coding> securityLabel,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  Base64Binary query,
  @JsonKey(name: '_query')  Element queryElement,
  List<AuditEventDetail> detail,
}) = _AuditEventEntity;

 factory AuditEventEntity.fromJson(Map<String,dynamic> json) => _$AuditEventEntityFromJson(json);
}

@freezed
abstract class AuditEventDetail  implements _$AuditEventDetail {
AuditEventDetail._();
factory AuditEventDetail({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String type,
  @JsonKey(name: '_type')  Element typeElement,
  String valueString,
  @JsonKey(name: '_valueString')  Element valueStringElement,
  Base64Binary valueBase64Binary,
  @JsonKey(name: '_valueBase64Binary')  Element valueBase64BinaryElement,
}) = _AuditEventDetail;

 factory AuditEventDetail.fromJson(Map<String,dynamic> json) => _$AuditEventDetailFromJson(json);
}

@freezed
abstract class Consent with Resource  implements _$Consent {
Consent._();
factory Consent({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
@JsonKey(unknownEnumValue: ConsentStatus.unknown) ConsentStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   @required CodeableConcept scope,
   @required List<CodeableConcept> category,
   Reference patient,
   FhirDateTime dateTime,
  @JsonKey(name: '_dateTime')   Element dateTimeElement,
   List<Reference> performer,
   List<Reference> organization,
   List<Attachment> sourceAttachment,
   List<Reference> sourceReference,
   List<ConsentPolicy> policy,
   CodeableConcept policyRule,
   List<ConsentVerification> verification,
   ConsentProvision provision,
}) = _Consent;

 factory Consent.fromJson(Map<String,dynamic> json) => _$ConsentFromJson(json);
}

@freezed
abstract class ConsentPolicy  implements _$ConsentPolicy {
ConsentPolicy._();
factory ConsentPolicy({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  FhirUri authority,
  @JsonKey(name: '_authority')  Element authorityElement,
  FhirUri uri,
  @JsonKey(name: '_uri')  Element uriElement,
}) = _ConsentPolicy;

 factory ConsentPolicy.fromJson(Map<String,dynamic> json) => _$ConsentPolicyFromJson(json);
}

@freezed
abstract class ConsentVerification  implements _$ConsentVerification {
ConsentVerification._();
factory ConsentVerification({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Boolean verified,
  @JsonKey(name: '_verified')  Element verifiedElement,
  CodeableConcept verificationType,
  Reference verifiedBy,
  Reference verifiedWith,
  List<FhirDateTime> verificationDate,
  @JsonKey(name: '_verificationDate')  List<Element> verificationDateElement,
}) = _ConsentVerification;

 factory ConsentVerification.fromJson(Map<String,dynamic> json) => _$ConsentVerificationFromJson(json);
}

@freezed
abstract class ConsentProvision  implements _$ConsentProvision {
ConsentProvision._();
factory ConsentProvision({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: ConsentProvisionType.unknown) ConsentProvisionType type,
  @JsonKey(name: '_type')  Element typeElement,
  Period period,
  List<ConsentActor> actor,
  List<CodeableConcept> action,
  List<Coding> securityLabel,
  List<Coding> purpose,
@JsonKey(name: 'class')  List<Coding> class_,
  List<CodeableConcept> code,
  Period dataPeriod,
  List<ConsentData> data,
  List<ConsentProvision> provision,
}) = _ConsentProvision;

 factory ConsentProvision.fromJson(Map<String,dynamic> json) => _$ConsentProvisionFromJson(json);
}

@freezed
abstract class ConsentActor  implements _$ConsentActor {
ConsentActor._();
factory ConsentActor({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept role,
   @required Reference reference,
}) = _ConsentActor;

 factory ConsentActor.fromJson(Map<String,dynamic> json) => _$ConsentActorFromJson(json);
}

@freezed
abstract class ConsentData  implements _$ConsentData {
ConsentData._();
factory ConsentData({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: ConsentDataMeaning.unknown) ConsentDataMeaning meaning,
  @JsonKey(name: '_meaning')   Element meaningElement,
   @required Reference reference,
}) = _ConsentData;

 factory ConsentData.fromJson(Map<String,dynamic> json) => _$ConsentDataFromJson(json);
}

@freezed
abstract class Provenance with Resource  implements _$Provenance {
Provenance._();
factory Provenance({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required List<Reference> target,
   Period occurredPeriod,
   FhirDateTime occurredDateTime,
  @JsonKey(name: '_occurredDateTime')   Element occurredDateTimeElement,
   Instant recorded,
  @JsonKey(name: '_recorded')   Element recordedElement,
   List<FhirUri> policy,
  @JsonKey(name: '_policy')   List<Element> policyElement,
   Reference location,
   List<CodeableConcept> reason,
   CodeableConcept activity,
   @required List<ProvenanceAgent> agent,
   List<ProvenanceEntity> entity,
   List<Signature> signature,
}) = _Provenance;

 factory Provenance.fromJson(Map<String,dynamic> json) => _$ProvenanceFromJson(json);
}

@freezed
abstract class ProvenanceAgent  implements _$ProvenanceAgent {
ProvenanceAgent._();
factory ProvenanceAgent({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   CodeableConcept type,
   List<CodeableConcept> role,
   @required Reference who,
   Reference onBehalfOf,
}) = _ProvenanceAgent;

 factory ProvenanceAgent.fromJson(Map<String,dynamic> json) => _$ProvenanceAgentFromJson(json);
}

@freezed
abstract class ProvenanceEntity  implements _$ProvenanceEntity {
ProvenanceEntity._();
factory ProvenanceEntity({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown) ProvenanceEntityRole role,
  @JsonKey(name: '_role')   Element roleElement,
   @required Reference what,
   List<ProvenanceAgent> agent,
}) = _ProvenanceEntity;

 factory ProvenanceEntity.fromJson(Map<String,dynamic> json) => _$ProvenanceEntityFromJson(json);
}

