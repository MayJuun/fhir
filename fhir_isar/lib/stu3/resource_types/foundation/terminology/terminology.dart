import '../../../../stu3.dart';
part 'terminology.enums.dart';

class CodeSystem {
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
  String? url;
  Element? urlElement;
  Identifier? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  CodeSystemStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? purpose;
  Element? purposeElement;
  String? copyright;
  Element? copyrightElement;
  Boolean? caseSensitive;
  Element? caseSensitiveElement;
  String? valueSet;
  Element? valueSetElement;
  CodeSystemHierarchyMeaning? hierarchyMeaning;
  Element? hierarchyMeaningElement;
  Boolean? compositional;
  Element? compositionalElement;
  Boolean? versionNeeded;
  Element? versionNeededElement;
  CodeSystemContent? content;
  Element? contentElement;
  Decimal? count;
  Element? countElement;
  List<CodeSystemFilter>? filter;
  List<CodeSystemProperty>? property;
  List<CodeSystemConcept>? concept;
}

class CodeSystemFilter {
  Code? code;
  Element? codeElement;
  String? description;
  Element? descriptionElement;
  List<String>? operator_;
  List<Element?>? operatorElement;
  String? value;
  Element? valueElement;
}

class CodeSystemProperty {
  Code? code;
  Element? codeElement;
  String? uri;
  Element? uriElement;
  String? description;
  Element? descriptionElement;
  CodeSystemPropertyType? type;
  Element? typeElement;
}

class CodeSystemConcept {
  List<FhirExtension>? extension_;
  Code? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  String? definition;
  Element? definitionElement;
  List<CodeSystemDesignation>? designation;
  List<CodeSystemProperty1>? property;
  List<CodeSystemConcept>? concept;
}

class CodeSystemDesignation {
  String? language;
  Element? languageElement;
  Coding? use;
  String? value;
  Element? valueElement;
}

class CodeSystemProperty1 {
  Code? code;
  Element? codeElement;
  Code? valueCode;
  Element? valueCodeElement;
  Coding? valueCoding;
  String? valueString;
  Element? valueStringElement;
  Decimal? valueInteger;
  Element? valueIntegerElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
}

class ConceptMap {
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
  String? url;
  Element? urlElement;
  Identifier? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  ConceptMapStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? purpose;
  Element? purposeElement;
  String? copyright;
  Element? copyrightElement;
  String? sourceUri;
  Element? sourceUriElement;
  Reference? sourceReference;
  String? targetUri;
  Element? targetUriElement;
  Reference? targetReference;
  List<ConceptMapGroup>? group;
}

class ConceptMapGroup {
  String? source;
  Element? sourceElement;
  String? sourceVersion;
  Element? sourceVersionElement;
  String? target;
  Element? targetElement;
  String? targetVersion;
  Element? targetVersionElement;
  List<ConceptMapElement> element;
  ConceptMapUnmapped? unmapped;
}

class ConceptMapElement {
  Code? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  List<ConceptMapTarget>? target;
}

class ConceptMapTarget {
  Code? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  ConceptMapTargetEquivalence? equivalence;
  Element? equivalenceElement;
  String? comment;
  Element? commentElement;
  List<ConceptMapDependsOn>? dependsOn;
  List<ConceptMapDependsOn>? product;
}

class ConceptMapDependsOn {
  String? property;
  Element? propertyElement;
  String? system;
  Element? systemElement;
  String? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
}

class ConceptMapUnmapped {
  ConceptMapUnmappedMode? mode;
  Element? modeElement;
  Code? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  String? url;
  Element? urlElement;
}

class ExpansionProfile {
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
  String? url;
  Element? urlElement;
  Identifier? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  ExpansionProfileStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  Date? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  List<ExpansionProfileFixedVersion>? fixedVersion;
  ExpansionProfileExcludedSystem? excludedSystem;
  Boolean? includeDesignations;
  Element? includeDesignationsElement;
  ExpansionProfileDesignation? designation;
  Boolean? includeDefinition;
  Element? includeDefinitionElement;
  Boolean? activeOnly;
  Element? activeOnlyElement;
  Boolean? excludeNested;
  Element? excludeNestedElement;
  Boolean? excludeNotForUI;
  Element? excludeNotForUIElement;
  Boolean? excludePostCoordinated;

  Element? excludePostCoordinatedElement;
  String? displayLanguage;
  Element? displayLanguageElement;
  Boolean? limitedExpansion;
  Element? limitedExpansionElement;
}

class ExpansionProfileFixedVersion {
  String? system;
  Element? systemElement;
  String? version;
  Element? versionElement;
  ExpansionProfileFixedVersionMode? mode;
  Element? modeElement;
}

class ExpansionProfileExcludedSystem {
  String? system;
  Element? systemElement;
  String? version;
  Element? versionElement;
}

class ExpansionProfileDesignation {
  ExpansionProfileInclude? include;
  ExpansionProfileExclude? exclude;
}

class ExpansionProfileInclude {
  List<ExpansionProfileDesignation1>? designation;
}

class ExpansionProfileDesignation1 {
  String? language;
  Element? languageElement;
  Coding? use;
}

class ExpansionProfileExclude {
  List<ExpansionProfileDesignation2>? designation;
}

class ExpansionProfileDesignation2 {
  String? language;
  Element? languageElement;
  Coding? use;
}

class NamingSystem {
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
  String? name;
  Element? nameElement;
  NamingSystemStatus? status;
  Element? statusElement;
  NamingSystemKind? kind;
  Element? kindElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? responsible;
  Element? responsibleElement;
  CodeableConcept? type;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? usage;
  Element? usageElement;
  List<NamingSystemUniqueId> uniqueId;
  Reference? replacedBy;
}

class NamingSystemUniqueId {
  NamingSystemUniqueIdType? type;
  Element? typeElement;
  String? value;
  Element? valueElement;
  Boolean? preferred;
  Element? preferredElement;
  String? comment;
  Element? commentElement;
  Period? period;
}

class ValueSet {
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
  String? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  ValueSetStatus? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Boolean? immutable;
  Element? immutableElement;
  String? purpose;
  Element? purposeElement;
  String? copyright;
  Element? copyrightElement;
  Boolean? extensible;
  Element? extensibleElement;
  ValueSetCompose? compose;
  ValueSetExpansion? expansion;
}

class ValueSetCompose {
  Date? lockedDate;
  Element? lockedDateElement;
  Boolean? inactive;
  Element? inactiveElement;
  List<ValueSetInclude> include;
  List<ValueSetInclude>? exclude;
}

class ValueSetInclude {
  List<FhirExtension>? extension_;
  String? system;
  Element? systemElement;
  String? version;
  Element? versionElement;
  List<ValueSetConcept>? concept;
  List<ValueSetFilter>? filter;
  List<String>? valueSet;
  List<Element?>? valueSetElement;
}

class ValueSetConcept {
  List<FhirExtension>? extension_;
  Code? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  List<ValueSetDesignation>? designation;
}

class ValueSetDesignation {
  String? language;
  Element? languageElement;
  Coding? use;
  String? value;
  Element? valueElement;
}

class ValueSetFilter {
  String? property;
  Element? propertyElement;
  ValueSetFilterOp? op;
  Element? opElement;
  String? value;
  Element? valueElement;
}

class ValueSetExpansion {
  String? identifier;
  Element? identifierElement;
  FhirDateTime? timestamp;
  Element? timestampElement;
  Decimal? total;
  Element? totalElement;
  Decimal? offset;
  Element? offsetElement;
  List<ValueSetParameter>? parameter;
  List<ValueSetContains>? contains;
}

class ValueSetParameter {
  String? name;
  Element? nameElement;
  String? valueString;
  Element? valueStringElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Decimal? valueInteger;
  Element? valueIntegerElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  String? valueUri;
  Element? valueUriElement;
  Code? valueCode;
  Element? valueCodeElement;
}

class ValueSetContains {
  String? system;
  Element? systemElement;
  Boolean? abstract_;
  Element? abstractElement;
  Boolean? inactive;
  Element? inactiveElement;
  String? version;
  Element? versionElement;
  Code? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  List<ValueSetDesignation>? designation;
  List<ValueSetContains>? contains;
}
