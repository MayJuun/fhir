import '../../../../r4.dart';

class CatalogEntry {
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
  CodeableConcept? type;
  Boolean? orderable;
  Element? orderableElement;
  Reference referencedItem;
  List<Identifier>? additionalIdentifier;
  List<CodeableConcept>? classification;
  Code? status;
  Element? statusElement;
  Period? validityPeriod;
  FhirDateTime? validTo;
  Element? validToElement;
  FhirDateTime? lastUpdated;
  Element? lastUpdatedElement;
  List<CodeableConcept>? additionalCharacteristic;
  List<CodeableConcept>? additionalClassification;
  List<CatalogEntryRelatedEntry>? relatedEntry;
}

class CatalogEntryRelatedEntry {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? relationtype;
  Element? relationtypeElement;
  Reference item;
}

class Composition {
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
  Identifier? identifier;
  Code? status;
  Element? statusElement;
  CodeableConcept type;
  List<CodeableConcept>? category;
  Reference? subject;
  Reference? encounter;
  FhirDateTime? date;
  Element? dateElement;
  List<Reference> author;
  String? title;
  Element? titleElement;
  Code? confidentiality;

  Element? confidentialityElement;
  List<CompositionAttester>? attester;
  Reference? custodian;
  List<CompositionRelatesTo>? relatesTo;
  List<CompositionEvent>? event;
  List<CompositionSection>? section;
}

class CompositionAttester {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? mode;
  Element? modeElement;
  FhirDateTime? time;
  Element? timeElement;
  Reference? party;
}

class CompositionRelatesTo {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  Identifier? targetIdentifier;
  Reference? targetReference;
}

class CompositionEvent {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? code;
  Period? period;
  List<Reference>? detail;
}

class CompositionSection {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? title;
  Element? titleElement;
  CodeableConcept? code;
  List<Reference>? author;
  Reference? focus;
  Narrative? text;
  Code? mode;
  Element? modeElement;
  CodeableConcept? orderedBy;
  List<Reference>? entry;
  CodeableConcept? emptyReason;
  List<CompositionSection>? section;
}

class DocumentManifest {
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
  Identifier? masterIdentifier;
  List<Identifier>? identifier;
  Code? status;
  Element? statusElement;
  CodeableConcept? type;
  Reference? subject;
  FhirDateTime? created;
  Element? createdElement;
  List<Reference>? author;
  List<Reference>? recipient;
  FhirUri? source;
  Element? sourceElement;
  String? description;
  Element? descriptionElement;
  List<Reference> content;
  List<DocumentManifestRelated>? related;
}

class DocumentManifestRelated {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  Reference? ref;
}

class DocumentReference {
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
  Identifier? masterIdentifier;
  List<Identifier>? identifier;
  Code? status;
  Element? statusElement;
  Code? docStatus;
  Element? docStatusElement;
  CodeableConcept? type;
  List<CodeableConcept>? category;
  Reference? subject;
  Instant? date;
  Element? dateElement;
  List<Reference>? author;
  Reference? authenticator;
  Reference? custodian;
  List<DocumentReferenceRelatesTo>? relatesTo;
  String? description;
  Element? descriptionElement;
  List<CodeableConcept>? securityLabel;
  List<DocumentReferenceContent> content;
  DocumentReferenceContext? context;
}

class DocumentReferenceRelatesTo {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  Reference target;
}

class DocumentReferenceContent {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Attachment attachment;
  Coding? format;
}

class DocumentReferenceContext {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Reference>? encounter;
  List<CodeableConcept>? event;
  Period? period;
  CodeableConcept? facilityType;
  CodeableConcept? practiceSetting;
  Reference? sourcePatientInfo;
  List<Reference>? related;
}
