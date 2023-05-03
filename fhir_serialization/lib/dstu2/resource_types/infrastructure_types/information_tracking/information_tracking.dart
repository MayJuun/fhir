import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'information_tracking.enums.dart';

part 'information_tracking.g.dart';

@JsonSerializable()
class Questionnaire {
  const Questionnaire({
    @Default(Dstu2ResourceType.Questionnaire) required this.resourceType,
    required this.id,
    @JsonKey(name: '_id') required this.idElement,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.telecom,
    required this.subjectType,
    @JsonKey(name: '_subjectType') required this.subjectTypeElement,
    required this.group,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Element? idElement;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.linkId,
    @JsonKey(name: '_linkId') required this.linkIdElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.concept,
    required this.text,
    @JsonKey(name: 'required') required this.required_,
    required this.repeats,
    required this.group,
    required this.question,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String? linkId;
  final Element? linkIdElement;
  final String? title;
  final Element? titleElement;
  final List<Coding>? concept;
  final String? text;
  final Boolean? required_;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.linkId,
    @JsonKey(name: '_linkId') required this.linkIdElement,
    required this.concept,
    required this.text,
    @JsonKey(unknownEnumValue: QuestionType.unknown) required this.type,
    @JsonKey(name: 'required') required this.required_,
    required this.repeats,
    required this.options,
    required this.option,
    required this.group,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String? linkId;
  final Element? linkIdElement;
  final List<Coding>? concept;
  final String? text;
  final QuestionType? type;
  final Boolean? required_;
  final Boolean? repeats;
  final Reference? options;
  final List<Coding>? option;
  final List<QuestionnaireGroup>? group;
  factory QuestionnaireGroupQuestion.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupQuestionFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireGroupQuestionToJson(this);
}

@JsonSerializable()
class QuestionnaireResponse {
  const QuestionnaireResponse({
    @Default(Dstu2ResourceType.QuestionnaireResponse)
        required this.resourceType,
    required this.id,
    @JsonKey(name: '_id') required this.idElement,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.questionnaire,
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.subject,
    required this.author,
    required this.authored,
    @JsonKey(name: '_authored') required this.authoredElement,
    required this.source,
    required this.encounter,
    required this.group,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Element? idElement;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.linkId,
    @JsonKey(name: '_linkId') required this.linkIdElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.text,
    required this.subject,
    required this.group,
    required this.question,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.linkId,
    @JsonKey(name: '_linkId') required this.linkIdElement,
    required this.text,
    required this.answer,
  });
  final Id? id;
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
class ProvenanceAgent {
  const ProvenanceAgent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.role,
    required this.actor,
    required this.userId,
    required this.relatedAgent,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    @JsonKey(unknownEnumValue: EntityRole.unknown) required this.role,
    @JsonKey(name: '_role') required this.roleElement,
    required this.type,
    required this.reference,
    @JsonKey(name: '_reference') required this.referenceElement,
    required this.display,
    required this.agent,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.target,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final FhirUri target;
  factory ProvenanceAgentRelatedAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentRelatedAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentRelatedAgentToJson(this);
}

@JsonSerializable()
class AuditEvent {
  const AuditEvent({
    @Default(Dstu2ResourceType.AuditEvent) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.event,
    required this.participant,
    required this.source,
    required this.object,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.subtype,
    required this.action,
    required this.dateTime,
    required this.outcome,
    required this.outcomeDesc,
    required this.purposeOfEvent,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.role,
    required this.reference,
    required this.userId,
    required this.altId,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.requestor,
    required this.location,
    required this.policy,
    required this.media,
    required this.network,
    required this.purposeOfUse,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.site,
    @JsonKey(name: '_site') required this.siteElement,
    required this.identifier,
    required this.type,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.reference,
    required this.type,
    required this.role,
    required this.lifecycle,
    required this.securityLabel,
    required this.name,
    required this.description,
    required this.query,
    @JsonKey(name: '_query') required this.queryElement,
    required this.detail,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.address,
    @JsonKey(name: '_address') required this.addressElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
  });
  final Id? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.value,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String type;
  final Element? typeElement;
  final Base64Binary value;
  factory AuditEventObjectDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventObjectDetailToJson(this);
}
