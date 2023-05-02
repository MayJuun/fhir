import '../../../../dstu2.dart';
part 'terminology.enums.dart';

class ValueSet {
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
  FhirUri? url;
  Element? urlElement;
  Identifier? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;

  ValueSetStatus status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  String? publisher;
  Element? publisherElement;
  List<ValueSetContact>? contact;
  FhirDateTime? date;
  Element? dateElement;
  Date? lockedDate;
  Element? lockedDateElement;
  String? description;
  Element? descriptionElement;
  List<CodeableConcept>? useContext;
  Boolean? immutable;
  Element? immutableElement;
  String? requirements;
  String? copyright;
  Element? copyrightElement;
  Boolean? extensible;
  ValueSetCodeSystem? codeSystem;
  ValueSetCompose? compose;
  ValueSetExpansion? expansion;
}

class ValueSetContact {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  String? name;
  List<ContactPoint>? telecom;
}

class ValueSetCodeSystem {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  FhirUri system;
  Element? systemElement;
  String? version;
  Element? versionElement;
  Boolean? caseSensitive;
  Element? caseSensitiveElement;
  List<ValueSetCodeSystemConcept> concept;
}

class ValueSetCodeSystemConcept {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  Code code;
  Element? codeElement;
  Boolean? abstract_;
  String? display;
  Element? displayElement;
  String? definition;
  List<ValueSetConceptDesignation>? designation;
  List<ValueSetCodeSystemConcept>? concept;
}

class ValueSetConceptDesignation {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? language;
  Element? languageElement;
  Coding? use;
  String value;
  Element? valueElement;
}

class ValueSetCompose {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  List<FhirUri>? import_;
  List<ValueSetComposeInclude>? include;
  List<ValueSetComposeInclude>? exclude;
}

class ValueSetComposeInclude {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  FhirUri system;
  Element? systemElement;
  String? version;
  Element? versionElement;
  List<ValueSetIncludeConcept>? concept;
  List<ValueSetIncludeFilter>? filter;
}

class ValueSetIncludeConcept {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  Code code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  List<ValueSetConceptDesignation>? designation;
}

class ValueSetIncludeFilter {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  Code property;
  Element? propertyElement;
  FilterOp op;
  Element? opElement;
  Code value;
  Element? valueElement;
}

class ValueSetExpansion {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  FhirUri identifier;
  Element? identifierElement;
  FhirDateTime timestamp;
  Element? timestampElement;
  Integer? total;
  Element? totalElement;
  Integer? offset;
  Element? offsetElement;
  List<ValueSetExpansionParameter>? parameter;
  List<ValueSetExpansionContains>? contains;
}

class ValueSetExpansionParameter {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  String name;
  Element? nameElement;
  String? valueString;
  Element? valueStringElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  FhirUri? valueUri;
  Element? valueUriElement;
  Code? valueCode;
  Element? valueCodeElement;
}

class ValueSetExpansionContains {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  FhirUri? system;
  Element? systemElement;
  Boolean? abstract_;
  Element? abstractElement;
  String? version;
  Element? versionElement;
  Code? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  List<ValueSetExpansionContains>? contains;
}

class ConceptMap {
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
  FhirUri? url;
  Element? urlElement;
  Identifier? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;

  ConceptMapStatus status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  String? publisher;
  Element? publisherElement;
  List<ConceptMapContact>? contact;
  FhirDateTime? date;
  String? description;
  Element? descriptionElement;
  List<CodeableConcept>? useContext;
  String? requirements;
  String? copyright;
  Element? copyrightElement;
  FhirUri? sourceUri;
  Element? sourceUriElement;
  Reference? sourceReference;
  FhirUri? targetUri;
  Element? targetUriElement;
  Reference? targetReference;
  List<ConceptMapElement>? element;
  Element? dateElement;
}

class ConceptMapContact {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  List<ContactPoint>? telecom;
}

class ConceptMapElement {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? codeSystem;
  Code? code;
  Element? codeElement;
  List<ConceptMapElementTarget>? target;
}

class ConceptMapElementTarget {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? codeSystem;
  Code? code;
  Element? codeElement;

  TargetEquivalence equivalence;
  Element? equivalenceElement;
  String? comments;
  Element? commentsElement;
  List<ConceptMapTargetDependsOn>? dependsOn;
  List<ConceptMapTargetDependsOn>? product;
}

class ConceptMapTargetDependsOn {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri element;
  FhirUri codeSystem;
  String code;
}

class NamingSystem {
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
  String name;
  Element? nameElement;

  NamingSystemStatus status;
  Element? statusElement;

  NamingSystemKind kind;
  Element? kindElement;
  String? publisher;
  Element? publisherElement;
  List<NamingSystemContact>? contact;
  String? responsible;
  Element? responsibleElement;
  FhirDateTime date;
  Element? dateElement;
  CodeableConcept? type;
  String? description;
  Element? descriptionElement;
  List<CodeableConcept>? useContext;
  String? usage;
  Element? usageElement;
  List<NamingSystemUniqueId> uniqueId;
  Reference? replacedBy;
}

class NamingSystemContact {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  List<ContactPoint>? telecom;
}

class NamingSystemUniqueId {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  UniqueIdType type;
  Element? typeElement;
  String value;
  Element? valueElement;
  Boolean? preferred;
  Element? preferredElement;
  Period? period;
}
