import '../../../../dstu2.dart';
part 'documents_and_lists.enums.dart';

class Composition {
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
  Identifier? identifier;
  FhirDateTime date;
  Element? dateElement;
  CodeableConcept type;
  CodeableConcept? class_;
  String title;
  Element? titleElement;

  CompositionStatus status;
  Element? statusElement;
  Code? confidentiality;
  Element? confidentialityElement;
  Reference subject;
  List<Reference> author;
  List<CompositionAttester>? attester;
  Reference? custodian;
  List<CompositionEvent>? event;
  Reference? encounter;
  List<CompositionSection>? section;
}

class CompositionAttester {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<AttesterMode> mode;
  Element? modeElement;
  FhirDateTime? time;
  Element? timeElement;
  Reference? party;
}

class CompositionEvent {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? code;
  Period? period;
  List<Reference>? detail;
}

class CompositionSection {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  String? title;
  Element? titleElement;
  CodeableConcept? code;
  Narrative? text;
  SectionMode? mode;
  Element? modeElement;
  CodeableConcept? orderedBy;
  List<Reference>? entry;
  CodeableConcept? emptyReason;
  List<CompositionSection>? section;
}

class DocumentManifest {
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
  Identifier? masterIdentifier;
  List<Identifier>? identifier;
  Reference? subject;
  List<Reference>? recipient;
  CodeableConcept? type;
  List<Reference>? author;
  FhirDateTime? created;
  Element? createdElement;
  FhirUri? source;
  Element? sourceElement;

  DocumentManifestStatus status;
  Element? statusElement;
  String? description;
  Element? descriptionElement;
  List<DocumentManifestContent> content;
  List<DocumentManifestRelated>? related;
}

class DocumentManifestContent {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Attachment? pAttachment;
  Reference? pReference;
}

class DocumentManifestRelated {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  Reference? ref;
}

class DocumentReference {
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
  Identifier? masterIdentifier;
  List<Identifier>? identifier;
  Reference? subject;
  CodeableConcept type;
  CodeableConcept? class_;
  List<Reference>? author;
  Reference? custodian;
  Reference? authenticator;
  FhirDateTime? created;
  Instant indexed;

  DocumentReferenceStatus status;
  Element? statusElement;
  CodeableConcept? docStatus;
  Element? docStatusElement;
  List<DocumentReferenceRelatesTo>? relatesTo;
  String? description;
  Element? descriptionElement;
  List<CodeableConcept>? securityLabel;
  List<DocumentReferenceContent> content;
  DocumentReferenceContext? context;
}

class DocumentReferenceRelatesTo {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  RelatesToCode code;
  Element? codeElement;
  Reference target;
}

class DocumentReferenceContent {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Attachment attachment;
  List<Coding>? format;
}

class DocumentReferenceContext {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference? encounter;
  List<CodeableConcept>? event;
  Period? period;
  CodeableConcept? facilityType;
  CodeableConcept? practiceSetting;
  Reference? sourcePatientInfo;
  List<DocumentReferenceContextRelated>? related;
}

class DocumentReferenceContextRelated {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  Reference? ref;
}

class List_ {
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
  List<Identifier>? identifier;
  String? title;
  Element? titleElement;
  CodeableConcept? code;
  Reference? subject;
  Reference? source;
  Reference? encounter;
  ListStatus status;
  Element? statusElement;
  FhirDateTime? date;
  Element? dateElement;
  CodeableConcept? orderedBy;
  ListMode mode;
  Element? modeElement;
  String? note;
  List<ListEntry>? entry;
  CodeableConcept? emptyReason;
}

class ListEntry {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  CodeableConcept? flag;
  Boolean? deleted;
  Element? deletedElement;
  FhirDateTime? date;
  Element? dateElement;
  Reference item;
}
