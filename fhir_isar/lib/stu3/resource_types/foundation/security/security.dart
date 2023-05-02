import '../../../../stu3.dart';
part 'security.enums.dart';

class AuditEvent {
  Stu3ResourceType resourceType;
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
  Coding type;
  List<Coding>? subtype;
  AuditEventAction? action;
  Element? actionElement;
  String? recorded;
  Element? recordedElement;
  AuditEventOutcome? outcome;
  Element? outcomeElement;
  String? outcomeDesc;
  Element? outcomeDescElement;
  List<CodeableConcept>? purposeOfEvent;
  List<AuditEventAgent> agent;
  AuditEventSource source;
  List<AuditEventEntity>? entity;
}

class AuditEventAgent {
  List<CodeableConcept>? role;
  Reference? reference;
  Identifier? userId;
  String? altId;
  Element? altIdElement;
  String? name;
  Element? nameElement;
  Boolean? requestor;
  Element? requestorElement;
  Reference? location;
  List<String>? policy;
  List<Element?>? policyElement;
  Coding? media;
  AuditEventNetwork? network;
  List<CodeableConcept>? purposeOfUse;
}

class AuditEventNetwork {
  String? address;
  Element? addressElement;
  AuditEventNetworkType? type;
  Element? typeElement;
}

class AuditEventSource {
  String? site;
  Element? siteElement;
  Identifier identifier;
  List<Coding>? type;
}

class AuditEventEntity {
  Identifier? identifier;
  Reference? reference;
  Coding? type;
  Coding? role;
  Coding? lifecycle;
  List<Coding>? securityLabel;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  String? query;
  Element? queryElement;
  List<AuditEventDetail>? detail;
}

class AuditEventDetail {
  String? type;
  Element? typeElement;
  String? value;
  Element? valueElement;
}

class Consent {
  Stu3ResourceType resourceType;
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
  Identifier? identifier;
  ConsentStatus? status;
  Element? statusElement;
  List<CodeableConcept>? category;
  Reference patient;
  Period? period;
  FhirDateTime? dateTime;
  Element? dateTimeElement;
  List<Reference>? consentingParty;
  List<ConsentActor>? actor;
  List<CodeableConcept>? action;
  List<Reference>? organization;
  Attachment? sourceAttachment;
  Identifier? sourceIdentifier;
  Reference? sourceReference;
  List<ConsentPolicy>? policy;
  String? policyRule;
  Element? policyRuleElement;
  List<Coding>? securityLabel;
  List<Coding>? purpose;
  Period? dataPeriod;
  List<ConsentData>? data;
  List<ConsentExcept>? except;
}

class ConsentActor {
  CodeableConcept role;
  Reference reference;
}

class ConsentPolicy {
  String? authority;
  Element? authorityElement;
  String? uri;
  Element? uriElement;
}

class ConsentData {
  ConsentDataMeaning? meaning;
  Element? meaningElement;
  Reference reference;
}

class ConsentExcept {
  ConsentExceptType? type;
  Element? typeElement;
  Period? period;
  List<ConsentActor1>? actor;
  List<CodeableConcept>? action;
  List<Coding>? securityLabel;
  List<Coding>? purpose;
  List<Coding>? class_;
  List<Coding>? code;
  Period? dataPeriod;
  List<ConsentData1>? data;
}

class ConsentActor1 {
  CodeableConcept role;
  Reference reference;
}

class ConsentData1 {
  ConsentData1Meaning? meaning;
  Element? meaningElement;
  Reference reference;
}

class Provenance {
  Stu3ResourceType resourceType;
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
  String? recorded;
  Element? recordedElement;
  List<String>? policy;
  List<Element?>? policyElement;
  Reference? location;
  List<Coding>? reason;
  Coding? activity;
  List<ProvenanceAgent> agent;
  List<ProvenanceEntity>? entity;
  List<Signature>? signature;
}

class ProvenanceAgent {
  List<CodeableConcept>? role;
  String? whoUri;
  Element? whoUriElement;
  Reference? whoReference;
  String? onBehalfOfUri;
  Element? onBehalfOfUriElement;
  Reference? onBehalfOfReference;
  CodeableConcept? relatedAgentType;
}

class ProvenanceEntity {
  ProvenanceEntityRole? role;
  Element? roleElement;
  String? whatUri;
  Element? whatUriElement;
  Reference? whatReference;
  Identifier? whatIdentifier;
  List<ProvenanceAgent>? agent;
}
