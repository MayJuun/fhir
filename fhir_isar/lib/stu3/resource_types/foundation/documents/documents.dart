import '../../../../stu3.dart';
part 'documents.enums.dart';

class Composition {
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
  CompositionStatus? status;
  Element? statusElement;
  CodeableConcept type;
  CodeableConcept? class_;
  Reference subject;
  Reference? encounter;
  Date? date;
  Element? dateElement;
  List<Reference> author;
  String? title;
  Element? titleElement;
  FhirId? confidentiality;
  Element? confidentialityElement;
  List<CompositionAttester>? attester;
  Reference? custodian;
  List<CompositionRelatesTo>? relatesTo;
  List<CompositionEvent>? event;
  List<CompositionSection>? section;
}

class CompositionAttester {
  List<CompositionAttesterMode>? mode;
  List<Element?>? modeElement;
  Time? time;
  Element? timeElement;
  Reference? party;
}

class CompositionRelatesTo {
  Code? code;
  Element? codeElement;
  Identifier? targetIdentifier;
  Reference? targetReference;
}

class CompositionEvent {
  List<CodeableConcept>? code;
  Period? period;
  List<Reference>? detail;
}

class CompositionSection {
  String? title;
  Element? titleElement;
  CodeableConcept? code;
  Narrative? text;
  String? mode;
  Element? modeElement;
  CodeableConcept? orderedBy;
  List<Reference>? entry;
  CodeableConcept? emptyReason;
  List<CompositionSection>? section;
}

class DocumentManifest {
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
  Identifier? masterIdentifier;
  List<Identifier>? identifier;
  DocumentManifestStatus? status;
  Element? statusElement;
  CodeableConcept? type;
  Reference? subject;
  String? created;
  Element? createdElement;
  List<Reference>? author;
  List<Reference>? recipient;
  String? source;
  Element? sourceElement;
  String? description;
  Element? descriptionElement;
  List<DocumentManifestContent> content;
  List<DocumentManifestRelated>? related;
}

class DocumentManifestContent {
  Attachment? pAttachment;
  Reference? pReference;
}

class DocumentManifestRelated {
  Identifier? identifier;
  Reference? ref;
}

class DocumentReference {
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
  Identifier? masterIdentifier;
  List<Identifier>? identifier;
  DocumentReferenceStatus? status;
  Element? statusElement;
  String? docStatus;
  Element? docStatusElement;
  CodeableConcept type;
  CodeableConcept? class_;
  Reference? subject;
  String? created;
  Element? createdElement;
  String? indexed;
  Element? indexedElement;
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
  DocumentReferenceRelatesToCode? code;
  Element? codeElement;
  Reference target;
}

class DocumentReferenceContent {
  Attachment attachment;
  Coding? format;
}

class DocumentReferenceContext {
  Reference? encounter;
  List<CodeableConcept>? event;
  Period? period;
  CodeableConcept? facilityType;
  CodeableConcept? practiceSetting;
  Reference? sourcePatientInfo;
  List<DocumentReferenceRelated>? related;
}

class DocumentReferenceRelated {
  Identifier? identifier;
  Reference? ref;
}
