import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'information_tracking.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'information_tracking.freezed.dart';
part 'information_tracking.g.dart';

@freezed
abstract class Questionnaire with _$Questionnaire implements Resource {
  const factory Questionnaire({
    @JsonKey(defaultValue: 'Questionnaire') String resourceType,
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
  }) = _Questionnaire;

  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
}

@freezed
abstract class Provenance with _$Provenance implements Resource {
  const factory Provenance({
    @JsonKey(defaultValue: 'Provenance') String resourceType,
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
  }) = _Provenance;

  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
}

@freezed
abstract class QuestionnaireResponse
    with _$QuestionnaireResponse
    implements Resource {
  const factory QuestionnaireResponse({
    @JsonKey(defaultValue: 'QuestionnaireResponse') String resourceType,
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
  }) = _QuestionnaireResponse;

  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
}

@freezed
abstract class AuditEvent with _$AuditEvent implements Resource {
  const factory AuditEvent({
    @JsonKey(defaultValue: 'AuditEvent') String resourceType,
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
  }) = _AuditEvent;

  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
}

@freezed
abstract class QuestionnaireGroup with _$QuestionnaireGroup {
  const factory QuestionnaireGroup({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String linkId,
    String title,
    List<Coding> concept,
    String text,
    @JsonKey(name: 'required') Boolean required_,
    Boolean repeats,
    List<QuestionnaireGroup> group,
    List<QuestionnaireQuestion> question,
  }) = _QuestionnaireGroup;

  factory QuestionnaireGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupFromJson(json);
}

@freezed
abstract class ProvenanceAgent with _$ProvenanceAgent {
  const factory ProvenanceAgent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
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
  const factory ProvenanceEntity({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
    @required
        EntityRole role,
    @JsonKey(required: true) @required Coding type,
    @JsonKey(required: true) @required FhirUri reference,
    String display,
    ProvenanceAgent agent,
  }) = _ProvenanceEntity;

  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
}

@freezed
abstract class QuestionnaireResponseGroup with _$QuestionnaireResponseGroup {
  const factory QuestionnaireResponseGroup({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String linkId,
    String title,
    String text,
    Reference subject,
    List<QuestionnaireResponseGroup> group,
    List<QuestionnaireResponseQuestion> question,
  }) = _QuestionnaireResponseGroup;

  factory QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupFromJson(json);
}

@freezed
abstract class AuditEventEvent with _$AuditEventEvent {
  const factory AuditEventEvent({
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
  const factory AuditEventParticipant({
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
    Coding purposeOfUse,
  }) = _AuditEventParticipant;

  factory AuditEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantFromJson(json);
}

@freezed
abstract class AuditEventSource with _$AuditEventSource {
  const factory AuditEventSource({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String site,
    @JsonKey(required: true) @required Identifier identifier,
    List<Coding> type,
  }) = _AuditEventSource;

  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
}

@freezed
abstract class AuditEventObject with _$AuditEventObject {
  const factory AuditEventObject({
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
  }) = _AuditEventObject;

  factory AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectFromJson(json);
}

@freezed
abstract class QuestionnaireQuestion with _$QuestionnaireQuestion {
  const factory QuestionnaireQuestion({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String linkId,
    List<Coding> concept,
    String text,
    @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType type,
    Boolean required,
    Boolean repeats,
    Reference options,
    List<Coding> option,
    List<QuestionnaireGroup> group,
  }) = _QuestionnaireQuestion;

  factory QuestionnaireQuestion.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireQuestionFromJson(json);
}

@freezed
abstract class ProvenanceRelatedAgent with _$ProvenanceRelatedAgent {
  const factory ProvenanceRelatedAgent({
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
  const factory QuestionnaireResponseQuestion({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String linkId,
    String text,
    List<QuestionnaireResponseAnswer> answer,
  }) = _QuestionnaireResponseQuestion;

  factory QuestionnaireResponseQuestion.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseQuestionFromJson(json);
}

@freezed
abstract class AuditEventNetwork with _$AuditEventNetwork {
  const factory AuditEventNetwork({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String address,
    Code type,
  }) = _AuditEventNetwork;

  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
}

@freezed
abstract class AuditEventDetail with _$AuditEventDetail {
  const factory AuditEventDetail({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String type,
    @JsonKey(required: true) @required Base64Binary value,
  }) = _AuditEventDetail;

  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
}

@freezed
abstract class QuestionnaireResponseAnswer with _$QuestionnaireResponseAnswer {
  const factory QuestionnaireResponseAnswer({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
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
  }) = _QuestionnaireResponseAnswer;

  factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);
}
