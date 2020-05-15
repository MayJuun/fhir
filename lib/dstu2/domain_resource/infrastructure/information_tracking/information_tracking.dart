@freezed
abstract class AuditEvent with _$AuditEvent
{factory AuditEvent ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  AuditEventEvent event,
  List<AuditEventParticipant> participant,
  AuditEventSource source,
  List<AuditEventObject> object,

  }) = _AuditEvent;

factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);

}


@freezed
abstract class AuditEventEvent with _$AuditEventEvent
{factory AuditEventEvent ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding type,
  List<Coding> subtype,
  Code action,
  Instant dateTime,
  Code outcome,
  String outcomeDesc,
  List<Coding> purposeOfEvent,

  }) = _AuditEventEvent;

factory AuditEventEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEventFromJson(json);

}


@freezed
abstract class AuditEventParticipant with _$AuditEventParticipant
{factory AuditEventParticipant ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> role,
  Reference reference,
  Identifier userId,
  String altId,
  String name,
  Boolean requestor,
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
abstract class AuditEventSource with _$AuditEventSource
{factory AuditEventSource ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String site,
  Identifier identifier,
  List<Coding> type,

  }) = _AuditEventSource;

factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);

}


@freezed
abstract class AuditEventObject with _$AuditEventObject
{factory AuditEventObject ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  Reference reference,
  Coding type,
  Coding role,
  Coding lifecycle,
  List<Coding> securityLabel,
  String name,
  String description,
  Base64Binary query,
  List<AuditEventObjectDetail> detail,

  }) = _AuditEventObject;

factory AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectFromJson(json);

}


@freezed
abstract class AuditEventParticipantNetwork with _$AuditEventParticipantNetwork
{factory AuditEventParticipantNetwork ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String address,
  Code type,

  }) = _AuditEventParticipantNetwork;

factory AuditEventParticipantNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantNetworkFromJson(json);

}


@freezed
abstract class AuditEventObjectDetail with _$AuditEventObjectDetail
{factory AuditEventObjectDetail ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String type,
  Base64Binary value,

  }) = _AuditEventObjectDetail;

factory AuditEventObjectDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectDetailFromJson(json);

}

@freezed
abstract class Provenance with _$Provenance
{factory Provenance ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Reference> target,
  Period period,
  Instant recorded,
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
abstract class ProvenanceAgent with _$ProvenanceAgent
{factory ProvenanceAgent ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding role,
  Reference actor,
  Identifier userId,
  List<ProvenanceAgentRelatedAgent> relatedAgent,

  }) = _ProvenanceAgent;

factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);

}


@freezed
abstract class ProvenanceEntity with _$ProvenanceEntity
{factory ProvenanceEntity ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code role,
  Coding type,
  FhirUri reference,
  String display,

  }) = _ProvenanceEntity;

factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);

}


@freezed
abstract class ProvenanceAgentRelatedAgent with _$ProvenanceAgentRelatedAgent
{factory ProvenanceAgentRelatedAgent ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  FhirUri target,

  }) = _ProvenanceAgentRelatedAgent;

factory ProvenanceAgentRelatedAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentRelatedAgentFromJson(json);

}

@freezed
abstract class Questionnaire with _$Questionnaire
{factory Questionnaire ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  String version,
  Code status,
  FhirDateTime date,
  String publisher,
  List<ContactPoint> telecom,
  List<Code> subjectType,
  QuestionnaireGroup group,

  }) = _Questionnaire;

factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);

}


@freezed
abstract class QuestionnaireGroup with _$QuestionnaireGroup
{factory QuestionnaireGroup ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String linkId,
  String title,
  List<Coding> concept,
  String text,
  Boolean required,
  Boolean repeats,
  List<QuestionnaireGroupQuestion> question,

  QuestionnaireGroup(
      ({this.id,
      this.extension,
      this.modifierExtension,
      this.linkId,
      this.title,
      this.concept,
      this.text,
      this.required,
      this.repeats,
      this.question});

  factory QuestionnaireGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupFromJson(json);

}


@freezed
abstract class QuestionnaireGroupQuestion with _$QuestionnaireGroupQuestion
{factory QuestionnaireGroupQuestion ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String linkId,
  List<Coding> concept,
  String text,
  Code type,
  Boolean required,
  Boolean repeats,
  Reference options,
  List<Coding> option,

  }) = _QuestionnaireGroupQuestion;

factory QuestionnaireGroupQuestion.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupQuestionFromJson(json);

}

@freezed
abstract class QuestionnaireResponse with _$QuestionnaireResponse
{factory QuestionnaireResponse ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  Reference questionnaire,
  Code status,
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
abstract class QuestionnaireResponseGroup with _$QuestionnaireResponseGroup
{factory QuestionnaireResponseGroup ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String linkId,
  String title,
  String text,
  Reference subject,
  List<QuestionnaireResponseGroupQuestion> question,

  }) = _QuestionnaireResponseGroup;

factory QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupFromJson(json);

}


@freezed
abstract class QuestionnaireResponseGroupQuestion with _$QuestionnaireResponseGroupQuestion
{factory QuestionnaireResponseGroupQuestion ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String linkId,
  String text,
  List<QuestionnaireResponseGroupQuestionAnswer> answer,

  }) = _QuestionnaireResponseGroupQuestion;

factory QuestionnaireResponseGroupQuestion.fromJson(
          Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupQuestionFromJson(json);


}


@freezed
abstract class QuestionnaireResponseGroupQuestionAnswer with _$QuestionnaireResponseGroupQuestionAnswer
{factory QuestionnaireResponseGroupQuestionAnswer ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Boolean valueX,

  }) = _QuestionnaireResponseGroupQuestionAnswer;

factory QuestionnaireResponseGroupQuestionAnswer.fromJson(
          Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupQuestionAnswerFromJson(json);


}
