import '../../../../dstu2.dart';
part 'information_tracking.enums.dart';

class Questionnaire {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Element? idElement;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;

  QuestionnaireStatus status;
  Element? statusElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactPoint>? telecom;
  List<Code>? subjectType;
  List<Element?>? subjectTypeElement;
  QuestionnaireGroup group;
}

class QuestionnaireGroup {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  String? linkId;
  Element? linkIdElement;
  String? title;
  Element? titleElement;
  List<Coding>? concept;
  String? text;
  Boolean? _;
  Boolean? repeats;
  List<QuestionnaireGroup>? group;
  List<QuestionnaireGroupQuestion>? question;
}

class QuestionnaireGroupQuestion {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  String? linkId;
  Element? linkIdElement;
  List<Coding>? concept;
  String? text;
  QuestionType? type;
  Boolean? _;
  Boolean? repeats;
  Reference? options;
  List<Coding>? option;
  List<QuestionnaireGroup>? group;
}

class QuestionnaireResponse {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Element? idElement;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  Reference? questionnaire;

  QuestionnaireResponseStatus status;
  Element? statusElement;
  Reference? subject;
  Reference? author;
  FhirDateTime? authored;
  Element? authoredElement;
  Reference? source;
  Reference? encounter;
  QuestionnaireResponseGroup? group;
}

class QuestionnaireResponseGroup {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  String? linkId;
  Element? linkIdElement;
  String? title;
  Element? titleElement;
  String? text;
  Reference? subject;
  List<QuestionnaireResponseGroup>? group;
  List<QuestionnaireResponseGroupQuestion>? question;
}

class QuestionnaireResponseGroupQuestion {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  String? linkId;
  Element? linkIdElement;
  String? text;
  List<QuestionnaireResponseQuestionAnswer>? answer;
}

class QuestionnaireResponseQuestionAnswer {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Date? valueDate;
  Element? valueDateElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Instant? valueInstant;
  Element? valueInstantElement;
  Time? valueTime;
  Element? valueTimeElement;
  String? valueString;
  Element? valueStringElement;
  FhirUri? valueUri;
  Element? valueUriElement;
  Attachment? valueAttachment;
  Coding? valueCoding;
  Quantity? valueQuantity;
  Reference? valueReference;
  List<QuestionnaireResponseGroup>? group;
}

class Provenance {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Reference> target;
  Period? period;
  Instant recorded;
  Element? recordedElement;
  List<CodeableConcept>? reason;
  CodeableConcept? activity;
  Reference? location;
  List<FhirUri>? policy;
  List<Element?>? policyElement;
  List<ProvenanceAgent>? agent;
  List<ProvenanceEntity>? entity;
  List<Signature>? signature;
}

class ProvenanceAgent {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  Coding role;
  Reference? actor;
  Identifier? userId;
  List<ProvenanceAgentRelatedAgent>? relatedAgent;
}

class ProvenanceEntity {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  EntityRole role;
  Element? roleElement;
  Coding type;
  FhirUri reference;
  Element? referenceElement;
  String? display;
  ProvenanceAgent? agent;
}

class ProvenanceAgentRelatedAgent {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  FhirUri target;
}

class AuditEvent {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  AuditEventEvent event;
  List<AuditEventParticipant> participant;
  AuditEventSource source;
  List<AuditEventObject>? object;
}

class AuditEventEvent {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding type;
  List<Coding>? subtype;
  Code? action;
  Instant dateTime;
  Code? outcome;
  String? outcomeDesc;
  List<Coding>? purposeOfEvent;
}

class AuditEventParticipant {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? role;
  Reference? reference;
  Identifier? userId;
  String? altId;
  String? name;
  Element? nameElement;
  Boolean requestor;
  Reference? location;
  List<FhirUri>? policy;
  Coding? media;
  AuditEventParticipantNetwork? network;
  List<Coding>? purposeOfUse;
}

class AuditEventSource {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? site;
  Element? siteElement;
  Identifier identifier;
  List<Coding>? type;
}

class AuditEventObject {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  Reference? reference;
  Coding? type;
  Coding? role;
  Coding? lifecycle;
  List<Coding>? securityLabel;
  String? name;
  String? description;
  Base64Binary? query;
  Element? queryElement;
  List<AuditEventObjectDetail>? detail;
}

class AuditEventParticipantNetwork {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? address;
  Element? addressElement;
  Code? type;
  Element? typeElement;
}

class AuditEventObjectDetail {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String type;
  Element? typeElement;
  Base64Binary value;
}
