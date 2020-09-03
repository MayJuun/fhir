import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'information_tracking.enums.dart';
import '../../../../dstu2.dart';

part 'information_tracking.freezed.dart';
part 'information_tracking.g.dart';

@freezed
abstract class Questionnaire with Resource implements _$Questionnaire {
  Questionnaire._();
  factory Questionnaire({
    @JsonKey(defaultValue: 'Questionnaire') @required String resourceType,
    Id id,
    @JsonKey(name: '_id') Element idElement,
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
    String version,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
    @required
        QuestionnaireStatus status,
    @JsonKey(name: '_status') Element statusElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactPoint> telecom,
    List<Code> subjectType,
    @JsonKey(name: '_subjectType') List<Element> subjectTypeElement,
    @JsonKey(required: true) @required QuestionnaireGroup group,
  }) = _Questionnaire;

  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
}

@freezed
abstract class QuestionnaireGroup with _$QuestionnaireGroup {
  QuestionnaireGroup._();
  factory QuestionnaireGroup({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    String linkId,
    @JsonKey(name: '_linkId') Element linkIdElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    List<Coding> concept,
    String text,
    @JsonKey(name: 'required') Boolean required_,
    Boolean repeats,
    List<QuestionnaireGroup> group,
    List<QuestionnaireGroupQuestion> question,
  }) = _QuestionnaireGroup;

  factory QuestionnaireGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupFromJson(json);
}

@freezed
abstract class QuestionnaireGroupQuestion with _$QuestionnaireGroupQuestion {
  QuestionnaireGroupQuestion._();
  factory QuestionnaireGroupQuestion({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    String linkId,
    @JsonKey(name: '_linkId') Element linkIdElement,
    List<Coding> concept,
    String text,
    @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType type,
    @JsonKey(name: 'required') Boolean required_,
    Boolean repeats,
    Reference options,
    List<Coding> option,
    List<QuestionnaireGroup> group,
  }) = _QuestionnaireGroupQuestion;

  factory QuestionnaireGroupQuestion.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupQuestionFromJson(json);
}

@freezed
abstract class QuestionnaireResponse
    with Resource
    implements _$QuestionnaireResponse {
  QuestionnaireResponse._();
  factory QuestionnaireResponse({
    @JsonKey(defaultValue: 'QuestionnaireResponse')
    @required
        String resourceType,
    Id id,
    @JsonKey(name: '_id') Element idElement,
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
    Reference questionnaire,
    @JsonKey(
        required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
    @required
        QuestionnaireResponseStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference subject,
    Reference author,
    FhirDateTime authored,
    @JsonKey(name: '_authored') Element authoredElement,
    Reference source,
    Reference encounter,
    QuestionnaireResponseGroup group,
  }) = _QuestionnaireResponse;

  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
}

@freezed
abstract class QuestionnaireResponseGroup with _$QuestionnaireResponseGroup {
  QuestionnaireResponseGroup._();
  factory QuestionnaireResponseGroup({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    String linkId,
    @JsonKey(name: '_linkId') Element linkIdElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String text,
    Reference subject,
    List<QuestionnaireResponseGroup> group,
    List<QuestionnaireResponseGroupQuestion> question,
  }) = _QuestionnaireResponseGroup;

  factory QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupFromJson(json);
}

@freezed
abstract class QuestionnaireResponseGroupQuestion
    with _$QuestionnaireResponseGroupQuestion {
  QuestionnaireResponseGroupQuestion._();
  factory QuestionnaireResponseGroupQuestion({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    String linkId,
    @JsonKey(name: '_linkId') Element linkIdElement,
    String text,
    List<QuestionnaireResponseQuestionAnswer> answer,
  }) = _QuestionnaireResponseGroupQuestion;

  factory QuestionnaireResponseGroupQuestion.fromJson(
          Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupQuestionFromJson(json);
}

@freezed
abstract class QuestionnaireResponseQuestionAnswer
    with _$QuestionnaireResponseQuestionAnswer {
  QuestionnaireResponseQuestionAnswer._();
  factory QuestionnaireResponseQuestionAnswer({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Instant valueInstant,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    Attachment valueAttachment,
    Coding valueCoding,
    Quantity valueQuantity,
    Reference valueReference,
    List<QuestionnaireResponseGroup> group,
  }) = _QuestionnaireResponseQuestionAnswer;

  factory QuestionnaireResponseQuestionAnswer.fromJson(
          Map<String, dynamic> json) =>
      _$QuestionnaireResponseQuestionAnswerFromJson(json);
}

@freezed
abstract class Provenance with Resource implements _$Provenance {
  Provenance._();
  factory Provenance({
    @JsonKey(defaultValue: 'Provenance') @required String resourceType,
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
    @JsonKey(required: true) @required List<Reference> target,
    Period period,
    @JsonKey(required: true) @required Instant recorded,
    @JsonKey(name: '_recorded') Element recordedElement,
    List<CodeableConcept> reason,
    CodeableConcept activity,
    Reference location,
    List<FhirUri> policy,
    @JsonKey(name: '_policy') List<Element> policyElement,
    List<ProvenanceAgent> agent,
    List<ProvenanceEntity> entity,
    List<Signature> signature,
  }) = _Provenance;

  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
}

@freezed
abstract class ProvenanceAgent with _$ProvenanceAgent {
  ProvenanceAgent._();
  factory ProvenanceAgent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Coding role,
    Reference actor,
    Identifier userId,
    List<ProvenanceAgentRelatedAgent> relatedAgent,
  }) = _ProvenanceAgent;

  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
}

@freezed
abstract class ProvenanceEntity with _$ProvenanceEntity {
  ProvenanceEntity._();
  factory ProvenanceEntity({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
    @required
        EntityRole role,
    @JsonKey(name: '_role') Element roleElement,
    @JsonKey(required: true) @required Coding type,
    @JsonKey(required: true) @required FhirUri reference,
    @JsonKey(name: '_reference') Element referenceElement,
    String display,
    ProvenanceAgent agent,
  }) = _ProvenanceEntity;

  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
}

@freezed
abstract class ProvenanceAgentRelatedAgent with _$ProvenanceAgentRelatedAgent {
  ProvenanceAgentRelatedAgent._();
  factory ProvenanceAgentRelatedAgent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(required: true) @required FhirUri target,
  }) = _ProvenanceAgentRelatedAgent;

  factory ProvenanceAgentRelatedAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentRelatedAgentFromJson(json);
}

@freezed
abstract class AuditEvent with Resource implements _$AuditEvent {
  AuditEvent._();
  factory AuditEvent({
    @JsonKey(defaultValue: 'AuditEvent') @required String resourceType,
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
    @JsonKey(required: true) @required AuditEventEvent event,
    @JsonKey(required: true) @required List<AuditEventParticipant> participant,
    @JsonKey(required: true) @required AuditEventSource source,
    List<AuditEventObject> object,
  }) = _AuditEvent;

  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
}

@freezed
abstract class AuditEventEvent with _$AuditEventEvent {
  AuditEventEvent._();
  factory AuditEventEvent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding type,
    List<Coding> subtype,
    Code action,
    @JsonKey(required: true) @required Instant dateTime,
    Code outcome,
    String outcomeDesc,
    List<Coding> purposeOfEvent,
  }) = _AuditEventEvent;

  factory AuditEventEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEventFromJson(json);
}

@freezed
abstract class AuditEventParticipant with _$AuditEventParticipant {
  AuditEventParticipant._();
  factory AuditEventParticipant({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> role,
    Reference reference,
    Identifier userId,
    String altId,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(required: true) @required Boolean requestor,
    Reference location,
    List<FhirUri> policy,
    Coding media,
    AuditEventParticipantNetwork network,
    List<Coding> purposeOfUse,
  }) = _AuditEventParticipant;

  factory AuditEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantFromJson(json);
}

@freezed
abstract class AuditEventSource with _$AuditEventSource {
  AuditEventSource._();
  factory AuditEventSource({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String site,
    @JsonKey(name: '_site') Element siteElement,
    @JsonKey(required: true) @required Identifier identifier,
    List<Coding> type,
  }) = _AuditEventSource;

  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
}

@freezed
abstract class AuditEventObject with _$AuditEventObject {
  AuditEventObject._();
  factory AuditEventObject({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Reference reference,
    Coding type,
    Coding role,
    Coding lifecycle,
    List<Coding> securityLabel,
    String name,
    String description,
    Base64Binary query,
    @JsonKey(name: '_query') Element queryElement,
    List<AuditEventObjectDetail> detail,
  }) = _AuditEventObject;

  factory AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectFromJson(json);
}

@freezed
abstract class AuditEventParticipantNetwork
    with _$AuditEventParticipantNetwork {
  AuditEventParticipantNetwork._();
  factory AuditEventParticipantNetwork({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String address,
    @JsonKey(name: '_address') Element addressElement,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
  }) = _AuditEventParticipantNetwork;

  factory AuditEventParticipantNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantNetworkFromJson(json);
}

@freezed
abstract class AuditEventObjectDetail with _$AuditEventObjectDetail {
  AuditEventObjectDetail._();
  factory AuditEventObjectDetail({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required String type,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(required: true) @required Base64Binary value,
  }) = _AuditEventObjectDetail;

  factory AuditEventObjectDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectDetailFromJson(json);
}
