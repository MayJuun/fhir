class AuditEvent {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  AuditEventEvent event;
  List<AuditEventParticipant> participant;
  AuditEventSource source;
  List<AuditEventObject> object;

  AuditEvent({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.event,
    this.participant,
    this.source,
    this.object,
  });

  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventEvent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  List<Coding> subtype;
  Code action;
  Instant dateTime;
  Code outcome;
  String outcomeDesc;
  List<Coding> purposeOfEvent;

  AuditEventEvent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.subtype,
    this.action,
    this.dateTime,
    this.outcome,
    this.outcomeDesc,
    this.purposeOfEvent,
  });

  factory AuditEventEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventParticipant {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> role;
  Reference reference;
  Identifier userId;
  String altId;
  String name;
  Boolean requestor;
  Reference location;
  List<FhirUri> policy;
  Coding media;
  AuditEventParticipantNetwork network;
  List<Coding> purposeOfUse;

  AuditEventParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.reference,
    this.userId,
    this.altId,
    this.name,
    this.requestor,
    this.location,
    this.policy,
    this.media,
    this.network,
    this.purposeOfUse,
  });

  factory AuditEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventSource {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String site;
  Identifier identifier;
  List<Coding> type;

  AuditEventSource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.site,
    this.identifier,
    this.type,
  });

  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventSourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventObject {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  Reference reference;
  Coding type;
  Coding role;
  Coding lifecycle;
  List<Coding> securityLabel;
  String name;
  String description;
  Base64Binary query;
  List<AuditEventObjectDetail> detail;

  AuditEventObject({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.reference,
    this.type,
    this.role,
    this.lifecycle,
    this.securityLabel,
    this.name,
    this.description,
    this.query,
    this.detail,
  });

  factory AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventObjectToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventParticipantNetwork {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String address;
  Code type;

  AuditEventParticipantNetwork({
    this.id,
    this.extension,
    this.modifierExtension,
    this.address,
    this.type,
  });

  factory AuditEventParticipantNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantNetworkFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventParticipantNetworkToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventObjectDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  Base64Binary value;

  AuditEventObjectDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.value,
  });

  factory AuditEventObjectDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventObjectDetailToJson(this);
}

class Provenance {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> target;
  Period period;
  Instant recorded;
  List<CodeableConcept> reason;
  CodeableConcept activity;
  Reference location;
  List<FhirUri> policy;
  List<ProvenanceAgent> agent;
  List<ProvenanceEntity> entity;
  List<Signature> signature;

  Provenance({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.target,
    this.period,
    this.recorded,
    this.reason,
    this.activity,
    this.location,
    this.policy,
    this.agent,
    this.entity,
    this.signature,
  });

  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProvenanceAgent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding role;
  Reference actor;
  Identifier userId;
  List<ProvenanceAgentRelatedAgent> relatedAgent;

  ProvenanceAgent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.actor,
    this.userId,
    this.relatedAgent,
  });

  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProvenanceEntity {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code role;
  Coding type;
  FhirUri reference;
  String display;

  ProvenanceEntity({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.type,
    this.reference,
    this.display,
  });

  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceEntityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProvenanceAgentRelatedAgent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  FhirUri target;

  ProvenanceAgentRelatedAgent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.target,
  });

  factory ProvenanceAgentRelatedAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentRelatedAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentRelatedAgentToJson(this);
}

class Questionnaire {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String version;
  Code status;
  FhirDateTime date;
  String publisher;
  List<ContactPoint> telecom;
  List<Code> subjectType;
  QuestionnaireGroup group;

  Questionnaire({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.version,
    this.status,
    this.date,
    this.publisher,
    this.telecom,
    this.subjectType,
    this.group,
  });

  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireGroup {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String linkId;
  String title;
  List<Coding> concept;
  String text;
  Boolean required;
  Boolean repeats;
  List<QuestionnaireGroupQuestion> question;

  QuestionnaireGroup(
      {this.id,
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
  Map<String, dynamic> toJson() => _$QuestionnaireGroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireGroupQuestion {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String linkId;
  List<Coding> concept;
  String text;
  Code type;
  Boolean required;
  Boolean repeats;
  Reference options;
  List<Coding> option;

  QuestionnaireGroupQuestion({
    this.id,
    this.extension,
    this.modifierExtension,
    this.linkId,
    this.concept,
    this.text,
    this.type,
    this.required,
    this.repeats,
    this.options,
    this.option,
  });

  factory QuestionnaireGroupQuestion.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupQuestionFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireGroupQuestionToJson(this);
}

class QuestionnaireResponse {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  Reference questionnaire;
  Code status;
  Reference subject;
  Reference author;
  FhirDateTime authored;
  Reference source;
  Reference encounter;
  QuestionnaireResponseGroup group;

  QuestionnaireResponse({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.questionnaire,
    this.status,
    this.subject,
    this.author,
    this.authored,
    this.source,
    this.encounter,
    this.group,
  });

  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponseGroup {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String linkId;
  String title;
  String text;
  Reference subject;
  List<QuestionnaireResponseGroupQuestion> question;

  QuestionnaireResponseGroup({
    this.id,
    this.extension,
    this.modifierExtension,
    this.linkId,
    this.title,
    this.text,
    this.subject,
    this.question,
  });

  factory QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseGroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponseGroupQuestion {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String linkId;
  String text;
  List<QuestionnaireResponseGroupQuestionAnswer> answer;

  QuestionnaireResponseGroupQuestion({
    this.id,
    this.extension,
    this.modifierExtension,
    this.linkId,
    this.text,
    this.answer,
  });

  factory QuestionnaireResponseGroupQuestion.fromJson(
          Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupQuestionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$QuestionnaireResponseGroupQuestionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponseGroupQuestionAnswer {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Boolean valueX;

  QuestionnaireResponseGroupQuestionAnswer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.valueX,
  });

  factory QuestionnaireResponseGroupQuestionAnswer.fromJson(
          Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupQuestionAnswerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$QuestionnaireResponseGroupQuestionAnswerToJson(this);
}
