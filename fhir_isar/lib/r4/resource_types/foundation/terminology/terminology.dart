import '../../../../r4.dart';

class CodeSystem {
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
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Markdown? copyright;
  Element? copyrightElement;
  Boolean? caseSensitive;

  Element? caseSensitiveElement;
  Canonical? valueSet;
  Code? hierarchyMeaning;

  Element? hierarchyMeaningElement;
  Boolean? compositional;

  Element? compositionalElement;
  Boolean? versionNeeded;

  Element? versionNeededElement;
  Code? content;
  Element? contentElement;
  Canonical? supplements;
  UnsignedInt? count;
  Element? countElement;
  List<CodeSystemFilter>? filter;
  List<CodeSystemProperty>? property;
  List<CodeSystemConcept>? concept;
}

class CodeSystemFilter {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  String? description;
  Element? descriptionElement;
  List<Code>? operator_;
  List<Element?>? operatorElement;
  String? value;
  Element? valueElement;
}

class CodeSystemProperty {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  FhirUri? uri;
  Element? uriElement;
  String? description;
  Element? descriptionElement;
  Code? type;
  Element? typeElement;
}

class CodeSystemConcept {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? language;
  Element? languageElement;
  Coding? use;
  String? value;
  Element? valueElement;
}

class CodeSystemProperty1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  Code? valueCode;
  Element? valueCodeElement;
  Coding? valueCoding;
  String? valueString;
  Element? valueStringElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
}

class ConceptMap {
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
  FhirUri? url;
  Element? urlElement;
  Identifier? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Markdown? copyright;
  Element? copyrightElement;
  FhirUri? sourceUri;
  Element? sourceUriElement;
  Canonical? sourceCanonical;

  Element? sourceCanonicalElement;
  FhirUri? targetUri;
  Element? targetUriElement;
  Canonical? targetCanonical;

  Element? targetCanonicalElement;
  List<ConceptMapGroup>? group;
}

class ConceptMapGroup {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? source;
  Element? sourceElement;
  String? sourceVersion;
  Element? sourceVersionElement;
  FhirUri? target;
  Element? targetElement;
  String? targetVersion;
  Element? targetVersionElement;
  List<ConceptMapElement> element;
  ConceptMapUnmapped? unmapped;
}

class ConceptMapElement {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  List<ConceptMapTarget>? target;
}

class ConceptMapTarget {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  Code? equivalence;
  Element? equivalenceElement;
  String? comment;
  Element? commentElement;
  List<ConceptMapDependsOn>? dependsOn;
  List<ConceptMapDependsOn>? product;
}

class ConceptMapDependsOn {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? property;
  Element? propertyElement;
  Canonical? system;
  String? value;
  Element? valueElement;
  String? display;
  Element? displayElement;
}

class ConceptMapUnmapped {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? mode;
  Element? modeElement;
  Code? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  Canonical? url;
}

class NamingSystem {
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
  String? name;
  Element? nameElement;
  Code? status;
  Element? statusElement;
  Code? kind;
  Element? kindElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  String? responsible;
  Element? responsibleElement;
  CodeableConcept? type;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  String? usage;
  Element? usageElement;
  List<NamingSystemUniqueId> uniqueId;
}

class NamingSystemUniqueId {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  String? value;
  Element? valueElement;
  Boolean? preferred;
  Element? preferredElement;
  String? comment;
  Element? commentElement;
  Period? period;
}

class TerminologyCapabilities {
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
  FhirUri? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Markdown? copyright;
  Element? copyrightElement;
  Code? kind;
  Element? kindElement;
  TerminologyCapabilitiesSoftware? software;
  TerminologyCapabilitiesImplementation? implementation;
  Boolean? lockedDate;
  Element? lockedDateElement;
  List<TerminologyCapabilitiesCodeSystem>? codeSystem;
  TerminologyCapabilitiesExpansion? expansion;
  Code? codeSearch;
  Element? codeSearchElement;
  TerminologyCapabilitiesValidateCode? validateCode;
  TerminologyCapabilitiesTranslation? translation;
  TerminologyCapabilitiesClosure? closure;
}

class TerminologyCapabilitiesSoftware {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  String? version;
  Element? versionElement;
}

class TerminologyCapabilitiesImplementation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  FhirUrl? url;
  Element? urlElement;
}

class TerminologyCapabilitiesCodeSystem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Canonical? uri;
  List<TerminologyCapabilitiesVersion>? version;
  Boolean? subsumption;
  Element? subsumptionElement;
}

class TerminologyCapabilitiesVersion {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? code;
  Element? codeElement;
  Boolean? isDefault;
  Element? isDefaultElement;
  Boolean? compositional;
  Element? compositionalElement;
  List<Code>? language;
  List<Element?>? languageElement;
  List<TerminologyCapabilitiesFilter>? filter;
  List<Code>? property;
  List<Element?>? propertyElement;
}

class TerminologyCapabilitiesFilter {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  List<Code>? op;
  List<Element?>? opElement;
}

class TerminologyCapabilitiesExpansion {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? hierarchical;
  Element? hierarchicalElement;
  Boolean? paging;
  Element? pagingElement;
  Boolean? incomplete;
  Element? incompleteElement;
  List<TerminologyCapabilitiesParameter>? parameter;
  Markdown? textFilter;
  Element? textFilterElement;
}

class TerminologyCapabilitiesParameter {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? name;
  Element? nameElement;
  String? documentation;
  Element? documentationElement;
}

class TerminologyCapabilitiesValidateCode {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? translations;
  Element? translationsElement;
}

class TerminologyCapabilitiesTranslation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? needsMap;
  Element? needsMapElement;
}

class TerminologyCapabilitiesClosure {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? translation;
  Element? translationElement;
}

class ValueSet {
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
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Boolean? immutable;
  Element? immutableElement;
  Markdown? purpose;
  Element? purposeElement;
  Markdown? copyright;
  Element? copyrightElement;
  ValueSetCompose? compose;
  ValueSetExpansion? expansion;
}

class ValueSetCompose {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Date? lockedDate;
  Element? lockedDateElement;
  Boolean? inactive;
  Element? inactiveElement;
  List<ValueSetInclude> include;
  List<ValueSetInclude>? exclude;
}

class ValueSetInclude {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? system;
  Element? systemElement;
  String? version;
  Element? versionElement;
  List<ValueSetConcept>? concept;
  List<ValueSetFilter>? filter;
  List<Canonical>? valueSet;
}

class ValueSetConcept {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  String? display;
  Element? displayElement;
  List<ValueSetDesignation>? designation;
}

class ValueSetDesignation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? language;
  Element? languageElement;
  Coding? use;
  String? value;
  Element? valueElement;
}

class ValueSetFilter {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? property;
  Element? propertyElement;
  Code? op;
  Element? opElement;
  String? value;
  Element? valueElement;
}

class ValueSetExpansion {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? identifier;
  Element? identifierElement;
  FhirDateTime? timestamp;
  Element? timestampElement;
  Integer? total;
  Element? totalElement;
  Integer? offset;
  Element? offsetElement;
  List<ValueSetParameter>? parameter;
  List<ValueSetContains>? contains;
}

class ValueSetParameter {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
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
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
}

class ValueSetContains {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? system;
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
