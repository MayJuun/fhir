@freezed
abstract class AuditEvent with _$AuditEvent
factory AuditEvent {
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

  }) = AuditEvent;

factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventToJson(this);
}


@freezed
abstract class AuditEventEvent with _$AuditEventEvent
factory AuditEventEvent {
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

  }) = AuditEventEvent;

factory AuditEventEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventEventToJson(this);
}


@freezed
abstract class AuditEventParticipant with _$AuditEventParticipant
factory AuditEventParticipant {
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

  }) = AuditEventParticipant;

factory AuditEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventParticipantToJson(this);
}


@freezed
abstract class AuditEventSource with _$AuditEventSource
factory AuditEventSource {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String site;
  Identifier identifier;
  List<Coding> type;

  }) = AuditEventSource;

factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventSourceToJson(this);
}


@freezed
abstract class AuditEventObject with _$AuditEventObject
factory AuditEventObject {
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

  }) = AuditEventObject;

factory AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventObjectToJson(this);
}


@freezed
abstract class AuditEventParticipantNetwork with _$AuditEventParticipantNetwork
factory AuditEventParticipantNetwork {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String address;
  Code type;

  }) = AuditEventParticipantNetwork;

factory AuditEventParticipantNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantNetworkFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventParticipantNetworkToJson(this);
}


@freezed
abstract class AuditEventObjectDetail with _$AuditEventObjectDetail
factory AuditEventObjectDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  Base64Binary value;

  }) = AuditEventObjectDetail;

factory AuditEventObjectDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventObjectDetailToJson(this);
}

@freezed
abstract class Provenance with _$Provenance
factory Provenance {
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

  }) = Provenance;

factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceToJson(this);
}


@freezed
abstract class ProvenanceAgent with _$ProvenanceAgent
factory ProvenanceAgent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding role;
  Reference actor;
  Identifier userId;
  List<ProvenanceAgentRelatedAgent> relatedAgent;

  }) = ProvenanceAgent;

factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentToJson(this);
}


@freezed
abstract class ProvenanceEntity with _$ProvenanceEntity
factory ProvenanceEntity {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code role;
  Coding type;
  FhirUri reference;
  String display;

  }) = ProvenanceEntity;

factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceEntityToJson(this);
}


@freezed
abstract class ProvenanceAgentRelatedAgent with _$ProvenanceAgentRelatedAgent
factory ProvenanceAgentRelatedAgent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  FhirUri target;

  }) = ProvenanceAgentRelatedAgent;

factory ProvenanceAgentRelatedAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentRelatedAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentRelatedAgentToJson(this);
}

@freezed
abstract class Questionnaire with _$Questionnaire
factory Questionnaire {
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

  }) = Questionnaire;

factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireToJson(this);
}


@freezed
abstract class QuestionnaireGroup with _$QuestionnaireGroup
factory QuestionnaireGroup {
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


@freezed
abstract class QuestionnaireGroupQuestion with _$QuestionnaireGroupQuestion
factory QuestionnaireGroupQuestion {
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

  }) = QuestionnaireGroupQuestion;

factory QuestionnaireGroupQuestion.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupQuestionFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireGroupQuestionToJson(this);
}

@freezed
abstract class QuestionnaireResponse with _$QuestionnaireResponse
factory QuestionnaireResponse {
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

  }) = QuestionnaireResponse;

factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseToJson(this);
}


@freezed
abstract class QuestionnaireResponseGroup with _$QuestionnaireResponseGroup
factory QuestionnaireResponseGroup {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String linkId;
  String title;
  String text;
  Reference subject;
  List<QuestionnaireResponseGroupQuestion> question;

  }) = QuestionnaireResponseGroup;

factory QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseGroupToJson(this);
}


@freezed
abstract class QuestionnaireResponseGroupQuestion with _$QuestionnaireResponseGroupQuestion
factory QuestionnaireResponseGroupQuestion {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String linkId;
  String text;
  List<QuestionnaireResponseGroupQuestionAnswer> answer;

  }) = QuestionnaireResponseGroupQuestion;

factory QuestionnaireResponseGroupQuestion.fromJson(
          Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupQuestionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$QuestionnaireResponseGroupQuestionToJson(this);
}


@freezed
abstract class QuestionnaireResponseGroupQuestionAnswer with _$QuestionnaireResponseGroupQuestionAnswer
factory QuestionnaireResponseGroupQuestionAnswer {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Boolean valueX;

  }) = QuestionnaireResponseGroupQuestionAnswer;

factory QuestionnaireResponseGroupQuestionAnswer.fromJson(
          Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupQuestionAnswerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$QuestionnaireResponseGroupQuestionAnswerToJson(this);
}
