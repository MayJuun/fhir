import '../../../../r4.dart';

class AuditEvent {
  R4ResourceType resourceType;
  String? id;
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
  Code? action;
  Element? actionElement;
  Period? period;
  Instant? recorded;
  Element? recordedElement;
  Code? outcome;
  Element? outcomeElement;
  String? outcomeDesc;
  Element? outcomeDescElement;
  List<CodeableConcept>? purposeOfEvent;
  List<AuditEventAgent> agent;
  AuditEventSource source;
  List<AuditEventEntity>? entity;
}

class AuditEventAgent {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  List<CodeableConcept>? role;
  Reference? who;
  String? altId;
  Element? altIdElement;
  String? name;
  Element? nameElement;
  Boolean? requestor;
  Element? requestorElement;
  Reference? location;
  List<FhirUri>? policy;
  List<Element?>? policyElement;
  Coding? media;
  AuditEventNetwork? network;
  List<CodeableConcept>? purposeOfUse;
}

class AuditEventNetwork {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? address;
  Element? addressElement;
  Code? type;
  Element? typeElement;
}

class AuditEventSource {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? site;
  Element? siteElement;
  Reference observer;
  List<Coding>? type;
}

class AuditEventEntity {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference? what;
  Coding? type;
  Coding? role;
  Coding? lifecycle;
  List<Coding>? securityLabel;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  Base64Binary? query;
  Element? queryElement;
  List<AuditEventDetail>? detail;
}

class AuditEventDetail {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? type;
  Element? typeElement;
  String? valueString;
  Element? valueStringElement;
  Base64Binary? valueBase64Binary;
  Element? valueBase64BinaryElement;
}

class Consent {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  CodeableConcept scope;
  List<CodeableConcept> category;
  Reference? patient;
  FhirDateTime? dateTime;
  Element? dateTimeElement;
  List<Reference>? performer;
  List<Reference>? organization;
  Attachment? sourceAttachment;
  Reference? sourceReference;
  List<ConsentPolicy>? policy;
  CodeableConcept? policyRule;
  List<ConsentVerification>? verification;
  ConsentProvision? provision;
}

class ConsentPolicy {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? authority;
  Element? authorityElement;
  FhirUri? uri;
  Element? uriElement;
}

class ConsentVerification {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? verified;
  Element? verifiedElement;
  Reference? verifiedWith;
  FhirDateTime? verificationDate;
  Element? verificationDateElement;
}

class ConsentProvision {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  Period? period;
  List<ConsentActor>? actor;
  List<CodeableConcept>? action;
  List<Coding>? securityLabel;
  List<Coding>? purpose;
  List<Coding>? class_;
  List<CodeableConcept>? code;
  Period? dataPeriod;
  List<ConsentData>? data;
  List<ConsentProvision>? provision;
}

class ConsentActor {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept role;
  Reference reference;
}

class ConsentData {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? meaning;
  Element? meaningElement;
  Reference reference;
}

class Provenance {
  R4ResourceType resourceType;
  String? id;
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
  Period? occurredPeriod;
  FhirDateTime? occurredDateTime;

  Element? occurredDateTimeElement;
  Instant? recorded;
  Element? recordedElement;
  List<FhirUri>? policy;
  List<Element?>? policyElement;
  Reference? location;
  List<CodeableConcept>? reason;
  CodeableConcept? activity;
  List<ProvenanceAgent> agent;
  List<ProvenanceEntity>? entity;
  List<Signature>? signature;
}

class ProvenanceAgent {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  List<CodeableConcept>? role;
  Reference who;
  Reference? onBehalfOf;
}

class ProvenanceEntity {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? role;
  Element? roleElement;
  Reference what;
  List<ProvenanceAgent>? agent;
}
