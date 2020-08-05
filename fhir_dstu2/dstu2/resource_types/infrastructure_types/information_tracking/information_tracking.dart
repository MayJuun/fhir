import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'information_tracking.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'information_tracking.freezed.dart';
part 'information_tracking.g.dart';

@freezed
abstract class Questionnaire with Resource implements _$Questionnaire {
  Questionnaire._();
  factory Questionnaire({
    @JsonKey(defaultValue: 'Questionnaire') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    String version,
    @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
    @required
        QuestionnaireStatus status,
    FhirDateTime date,
    String publisher,
    List<ContactPoint> telecom,
    List<Code> subjectType,
    @JsonKey(required: true) @required QuestionnaireGroup group,
    @JsonKey(name: '_id') Element idElement,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_subjectType') List<Element> subjectTypeElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
  }) = _Questionnaire;

  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
}

@freezed
abstract class Provenance with Resource implements _$Provenance {
  Provenance._();
  factory Provenance({
    @JsonKey(defaultValue: 'Provenance') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required List<Reference> target,
    Period period,
    @JsonKey(required: true) @required Instant recorded,
    List<CodeableConcept> reason,
    CodeableConcept activity,
    Reference location,
    List<FhirUri> policy,
    List<ProvenanceAgent> agent,
    List<ProvenanceEntity> entity,
    List<Signature> signature,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_recorded') Element recordedElement,
    @JsonKey(name: '_policy') List<Element> policyElement,
  }) = _Provenance;

  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
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
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    Reference questionnaire,
    @JsonKey(
        required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
    @required
        QuestionnaireResponseStatus status,
    Reference subject,
    Reference author,
    FhirDateTime authored,
    Reference source,
    Reference encounter,
    QuestionnaireResponseGroup group,
    @JsonKey(name: '_id') Element idElement,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_authored') Element authoredElement,
  }) = _QuestionnaireResponse;

  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
}

@freezed
abstract class AuditEvent with Resource implements _$AuditEvent {
  AuditEvent._();
  factory AuditEvent({
    @JsonKey(defaultValue: 'AuditEvent') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required AuditEventEvent event,
    @JsonKey(required: true) @required List<AuditEventParticipant> participant,
    @JsonKey(required: true) @required AuditEventSource source,
    List<AuditEventObject> object,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
  }) = _AuditEvent;

  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
}

@freezed
abstract class QuestionnaireGroup with _$QuestionnaireGroup {
  factory QuestionnaireGroup({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    String linkId,
    String title,
    List<Coding> concept,
    String text,
    @JsonKey(name: 'required') Boolean required_,
    Boolean repeats,
    List<QuestionnaireGroup> group,
    List<QuestionnaireQuestion> question,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_linkId') Element linkIdElement,
  }) = _QuestionnaireGroup;

  factory QuestionnaireGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupFromJson(json);
}

@freezed
abstract class ProvenanceAgent with _$ProvenanceAgent {
  factory ProvenanceAgent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Coding role,
    Reference actor,
    Identifier userId,
    List<ProvenanceRelatedAgent> relatedAgent,
  }) = _ProvenanceAgent;

  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
}

@freezed
abstract class ProvenanceEntity with _$ProvenanceEntity {
  factory ProvenanceEntity({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
    @required
        EntityRole role,
    @JsonKey(required: true) @required Coding type,
    @JsonKey(required: true) @required FhirUri reference,
    String display,
    ProvenanceAgent agent,
    @JsonKey(name: '_role') Element roleElement,
    @JsonKey(name: '_reference') Element referenceElement,
  }) = _ProvenanceEntity;

  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
}

@freezed
abstract class QuestionnaireResponseGroup with _$QuestionnaireResponseGroup {
  factory QuestionnaireResponseGroup({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    String linkId,
    String title,
    String text,
    Reference subject,
    List<QuestionnaireResponseGroup> group,
    List<QuestionnaireResponseQuestion> question,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_linkId') Element linkIdElement,
  }) = _QuestionnaireResponseGroup;

  factory QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupFromJson(json);
}

@freezed
abstract class AuditEventEvent with _$AuditEventEvent {
  factory AuditEventEvent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
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
  factory AuditEventParticipant({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<CodeableConcept> role,
    Reference reference,
    Identifier userId,
    String altId,
    String name,
    @JsonKey(required: true) @required Boolean requestor,
    Reference location,
    List<FhirUri> policy,
    Coding media,
    AuditEventNetwork network,
    List<Coding> purposeOfUse,
    @JsonKey(name: '_name') Element nameElement,
  }) = _AuditEventParticipant;

  factory AuditEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantFromJson(json);
}

@freezed
abstract class AuditEventSource with _$AuditEventSource {
  factory AuditEventSource({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String site,
    @JsonKey(required: true) @required Identifier identifier,
    List<Coding> type,
    @JsonKey(name: '_site') Element siteElement,
  }) = _AuditEventSource;

  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
}

@freezed
abstract class AuditEventObject with _$AuditEventObject {
  factory AuditEventObject({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    Reference reference,
    Coding type,
    Coding role,
    Coding lifecycle,
    List<Coding> securityLabel,
    String name,
    String description,
    Base64Binary query,
    List<AuditEventDetail> detail,
    @JsonKey(name: '_query') Element queryElement,
  }) = _AuditEventObject;

  factory AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectFromJson(json);
}

@freezed
abstract class QuestionnaireQuestion with _$QuestionnaireQuestion {
  factory QuestionnaireQuestion({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    String linkId,
    List<Coding> concept,
    String text,
    @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType type,
    @JsonKey(name: 'required') Boolean required_,
    Boolean repeats,
    Reference options,
    List<Coding> option,
    @JsonKey(name: '_linkId') Element linkIdElement,
    List<QuestionnaireGroup> group,
  }) = _QuestionnaireQuestion;

  factory QuestionnaireQuestion.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireQuestionFromJson(json);
}

@freezed
abstract class ProvenanceRelatedAgent with _$ProvenanceRelatedAgent {
  factory ProvenanceRelatedAgent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(required: true) @required FhirUri target,
  }) = _ProvenanceRelatedAgent;

  factory ProvenanceRelatedAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceRelatedAgentFromJson(json);
}

@freezed
abstract class QuestionnaireResponseQuestion
    with _$QuestionnaireResponseQuestion {
  factory QuestionnaireResponseQuestion({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    String linkId,
    String text,
    List<QuestionnaireResponseAnswer> answer,
    @JsonKey(name: '_linkId') Element linkIdElement,
  }) = _QuestionnaireResponseQuestion;

  factory QuestionnaireResponseQuestion.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseQuestionFromJson(json);
}

@freezed
abstract class AuditEventNetwork with _$AuditEventNetwork {
  factory AuditEventNetwork({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String address,
    Code type,
    @JsonKey(name: '_address') Element addressElement,
    @JsonKey(name: '_type') Element typeElement,
  }) = _AuditEventNetwork;

  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
}

@freezed
abstract class AuditEventDetail with _$AuditEventDetail {
  factory AuditEventDetail({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String type,
    @JsonKey(required: true) @required Base64Binary value,
    @JsonKey(name: '_type') Element typeElement,
  }) = _AuditEventDetail;

  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
}

@freezed
abstract class QuestionnaireResponseAnswer with _$QuestionnaireResponseAnswer {
  factory QuestionnaireResponseAnswer({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Boolean valueBoolean,
    Decimal valueDecimal,
    Integer valueInteger,
    Date valueDate,
    FhirDateTime valueDateTime,
    Instant valueInstant,
    Time valueTime,
    String valueString,
    FhirUri valueUri,
    Attachment valueAttachment,
    Coding valueCoding,
    Quantity valueQuantity,
    Reference valueReference,
    List<QuestionnaireResponseGroup> group,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
  }) = _QuestionnaireResponseAnswer;

  factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);
}
