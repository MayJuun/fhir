import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'information_tracking.enums.dart';

part 'information_tracking.g.dart';

@JsonSerializable()
class Questionnaire extends Resource {
  const Questionnaire({
    super.resourceType = Dstu2ResourceType.Questionnaire,
    super.id,
    @JsonKey(name: '_id') super.idElement,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.telecom,
    this.subjectType,
    @JsonKey(name: '_subjectType') this.subjectTypeElement,
    required this.group,
  });

  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;

  final QuestionnaireStatus status;
  final Element? statusElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactPoint>? telecom;
  final List<Code>? subjectType;
  final List<Element?>? subjectTypeElement;
  final QuestionnaireGroup group;
  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireToJson(this);
}

@JsonSerializable()
class QuestionnaireGroup {
  const QuestionnaireGroup({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.concept,
    this.text,
    this.repeats,
    this.group,
    this.question,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String? linkId;
  final Element? linkIdElement;
  final String? title;
  final Element? titleElement;
  final List<Coding>? concept;
  final String? text;
  final Boolean? repeats;
  final List<QuestionnaireGroup>? group;
  final List<QuestionnaireGroupQuestion>? question;
  factory QuestionnaireGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireGroupToJson(this);
}

@JsonSerializable()
class QuestionnaireGroupQuestion {
  const QuestionnaireGroupQuestion({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
    this.concept,
    this.text,
    this.type,
    this.repeats,
    this.options,
    this.option,
    this.group,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String? linkId;
  final Element? linkIdElement;
  final List<Coding>? concept;
  final String? text;
  final QuestionType? type;
  final Boolean? repeats;
  final Reference? options;
  final List<Coding>? option;
  final List<QuestionnaireGroup>? group;
  factory QuestionnaireGroupQuestion.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupQuestionFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireGroupQuestionToJson(this);
}

@JsonSerializable()
class QuestionnaireResponse extends Resource {
  const QuestionnaireResponse({
    super.resourceType = Dstu2ResourceType.QuestionnaireResponse,
    super.id,
    @JsonKey(name: '_id') super.idElement,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.questionnaire,
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.subject,
    this.author,
    this.authored,
    @JsonKey(name: '_authored') this.authoredElement,
    this.source,
    this.encounter,
    this.group,
  });

  final Identifier? identifier;
  final Reference? questionnaire;

  final QuestionnaireResponseStatus status;
  final Element? statusElement;
  final Reference? subject;
  final Reference? author;
  final FhirDateTime? authored;
  final Element? authoredElement;
  final Reference? source;
  final Reference? encounter;
  final QuestionnaireResponseGroup? group;
  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseToJson(this);
}

@JsonSerializable()
class QuestionnaireResponseGroup {
  const QuestionnaireResponseGroup({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.text,
    this.subject,
    this.group,
    this.question,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String? linkId;
  final Element? linkIdElement;
  final String? title;
  final Element? titleElement;
  final String? text;
  final Reference? subject;
  final List<QuestionnaireResponseGroup>? group;
  final List<QuestionnaireResponseGroupQuestion>? question;
  factory QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseGroupToJson(this);
}

@JsonSerializable()
class QuestionnaireResponseGroupQuestion {
  const QuestionnaireResponseGroupQuestion({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
    this.text,
    this.answer,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String? linkId;
  final Element? linkIdElement;
  final String? text;
  final List<QuestionnaireResponseQuestionAnswer>? answer;
  factory QuestionnaireResponseGroupQuestion.fromJson(
          Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupQuestionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$QuestionnaireResponseGroupQuestionToJson(this);
}

@JsonSerializable()
class QuestionnaireResponseQuestionAnswer {
  const QuestionnaireResponseQuestionAnswer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueAttachment,
    this.valueCoding,
    this.valueQuantity,
    this.valueReference,
    this.group,
  });

  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Instant? valueInstant;
  final Element? valueInstantElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final String? valueString;
  final Element? valueStringElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final Attachment? valueAttachment;
  final Coding? valueCoding;
  final Quantity? valueQuantity;
  final Reference? valueReference;
  final List<QuestionnaireResponseGroup>? group;

  factory QuestionnaireResponseQuestionAnswer.fromJson(
          Map<String, dynamic> json) =>
      _$QuestionnaireResponseQuestionAnswerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$QuestionnaireResponseQuestionAnswerToJson(this);
}

@JsonSerializable()
class Provenance extends Resource {
  const Provenance({
    super.resourceType = Dstu2ResourceType.Provenance,
    super.id,
    @JsonKey(name: '_id') super.idElement,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.target,
    this.period,
    required this.recorded,
    @JsonKey(name: '_recorded') this.recordedElement,
    this.reason,
    this.activity,
    this.location,
    this.policy,
    @JsonKey(name: '_policy') this.policyElement,
    this.agent,
    this.entity,
    this.signature,
  });

  final List<Reference> target;
  final Period? period;
  final Instant recorded;
  final Element? recordedElement;
  final List<CodeableConcept>? reason;
  final CodeableConcept? activity;
  final Reference? location;
  final List<FhirUri>? policy;
  final List<Element?>? policyElement;
  final List<ProvenanceAgent>? agent;
  final List<ProvenanceEntity>? entity;
  final List<Signature>? signature;

  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceToJson(this);
}

@JsonSerializable()
class ProvenanceAgent {
  const ProvenanceAgent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.role,
    this.actor,
    this.userId,
    this.relatedAgent,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Coding role;
  final Reference? actor;
  final Identifier? userId;
  final List<ProvenanceAgentRelatedAgent>? relatedAgent;
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentToJson(this);
}

@JsonSerializable()
class ProvenanceEntity {
  const ProvenanceEntity({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.role,
    @JsonKey(name: '_role') this.roleElement,
    required this.type,
    required this.reference,
    @JsonKey(name: '_reference') this.referenceElement,
    this.display,
    this.agent,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final EntityRole role;
  final Element? roleElement;
  final Coding type;
  final FhirUri reference;
  final Element? referenceElement;
  final String? display;
  final ProvenanceAgent? agent;
  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceEntityToJson(this);
}

@JsonSerializable()
class ProvenanceAgentRelatedAgent {
  const ProvenanceAgentRelatedAgent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    required this.target,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final FhirUri target;
  factory ProvenanceAgentRelatedAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentRelatedAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentRelatedAgentToJson(this);
}

@JsonSerializable()
class AuditEvent extends Resource {
  const AuditEvent({
    super.resourceType = Dstu2ResourceType.AuditEvent,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.event,
    required this.participant,
    required this.source,
    this.object,
  });
  final AuditEventEvent event;
  final List<AuditEventParticipant> participant;
  final AuditEventSource source;
  final List<AuditEventObject>? object;
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventToJson(this);
}

@JsonSerializable()
class AuditEventEvent {
  const AuditEventEvent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.subtype,
    this.action,
    required this.dateTime,
    this.outcome,
    this.outcomeDesc,
    this.purposeOfEvent,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding type;
  final List<Coding>? subtype;
  final Code? action;
  final Instant dateTime;
  final Code? outcome;
  final String? outcomeDesc;
  final List<Coding>? purposeOfEvent;
  factory AuditEventEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventEventToJson(this);
}

@JsonSerializable()
class AuditEventParticipant {
  const AuditEventParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.role,
    this.reference,
    this.userId,
    this.altId,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.requestor,
    this.location,
    this.policy,
    this.media,
    this.network,
    this.purposeOfUse,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? role;
  final Reference? reference;
  final Identifier? userId;
  final String? altId;
  final String? name;
  final Element? nameElement;
  final Boolean requestor;
  final Reference? location;
  final List<FhirUri>? policy;
  final Coding? media;
  final AuditEventParticipantNetwork? network;
  final List<Coding>? purposeOfUse;
  factory AuditEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventParticipantToJson(this);
}

@JsonSerializable()
class AuditEventSource {
  const AuditEventSource({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.site,
    @JsonKey(name: '_site') this.siteElement,
    required this.identifier,
    this.type,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? site;
  final Element? siteElement;
  final Identifier identifier;
  final List<Coding>? type;
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventSourceToJson(this);
}

@JsonSerializable()
class AuditEventObject {
  const AuditEventObject({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
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
    @JsonKey(name: '_query') this.queryElement,
    this.detail,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final Reference? reference;
  final Coding? type;
  final Coding? role;
  final Coding? lifecycle;
  final List<Coding>? securityLabel;
  final String? name;
  final String? description;
  final Base64Binary? query;
  final Element? queryElement;
  final List<AuditEventObjectDetail>? detail;
  factory AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventObjectToJson(this);
}

@JsonSerializable()
class AuditEventParticipantNetwork {
  const AuditEventParticipantNetwork({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.address,
    @JsonKey(name: '_address') this.addressElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? address;
  final Element? addressElement;
  final Code? type;
  final Element? typeElement;
  factory AuditEventParticipantNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantNetworkFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventParticipantNetworkToJson(this);
}

@JsonSerializable()
class AuditEventObjectDetail {
  const AuditEventObjectDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') this.typeElement,
    required this.value,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String type;
  final Element? typeElement;
  final Base64Binary value;
  factory AuditEventObjectDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventObjectDetailToJson(this);
}
