  factory CodeSystem({
    @Default(R4ResourceType.CodeSystem)
    @JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) List<Identifier>? identifier,
    @HiveField(14) String? version,
    @JsonKey(name: '_version') @HiveField(15) Element? versionElement,
    @HiveField(16) String? name,
    @JsonKey(name: '_name') @HiveField(17) Element? nameElement,
    @HiveField(18) String? title,
    @JsonKey(name: '_title') @HiveField(19) Element? titleElement,
    @HiveField(20) Code? status,
    @JsonKey(name: '_status') @HiveField(21) Element? statusElement,
    @HiveField(22) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(23) Element? experimentalElement,
    @HiveField(24) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(25) Element? dateElement,
    @HiveField(26) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(27) Element? publisherElement,
    @HiveField(28) List<ContactDetail>? contact,
    @HiveField(29) Markdown? description,
    @JsonKey(name: '_description') @HiveField(30) Element? descriptionElement,
    @HiveField(31) List<UsageContext>? useContext,
    @HiveField(32) List<CodeableConcept>? jurisdiction,
    @HiveField(33) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(34) Element? purposeElement,
    @HiveField(35) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(36) Element? copyrightElement,
    @HiveField(37) Boolean? caseSensitive,
    @JsonKey(name: '_caseSensitive')
    @HiveField(38)
        Element? caseSensitiveElement,
    @HiveField(39) Canonical? valueSet,
    @HiveField(40) Code? hierarchyMeaning,
    @JsonKey(name: '_hierarchyMeaning')
    @HiveField(41)
        Element? hierarchyMeaningElement,
    @HiveField(42) Boolean? compositional,
    @JsonKey(name: '_compositional')
    @HiveField(43)
        Element? compositionalElement,
    @HiveField(44) Boolean? versionNeeded,
    @JsonKey(name: '_versionNeeded')
    @HiveField(45)
        Element? versionNeededElement,
    @HiveField(46) Code? content,
    @JsonKey(name: '_content') @HiveField(47) Element? contentElement,
    @HiveField(48) Canonical? supplements,
    @HiveField(49) UnsignedInt? count,
    @JsonKey(name: '_count') @HiveField(50) Element? countElement,
    @HiveField(51) List<CodeSystemFilter>? filter,
    @HiveField(52) List<CodeSystemProperty>? property,
    @HiveField(53) List<CodeSystemConcept>? concept,
  }) = _CodeSystem;
  factory CodeSystemFilter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    @JsonKey(name: 'operator') List<Code>? operator_,
    @JsonKey(name: '_operator') List<Element?>? operatorElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemFilter;
  factory CodeSystemProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    FhirUri? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _CodeSystemProperty;
  factory CodeSystemConcept({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    String? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    List<CodeSystemDesignation>? designation,
    List<CodeSystemProperty1>? property,
    List<CodeSystemConcept>? concept,
  }) = _CodeSystemConcept;
  factory CodeSystemDesignation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemDesignation;
  factory CodeSystemProperty1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Coding? valueCoding,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
  }) = _CodeSystemProperty1;
  factory ConceptMap({
    @Default(R4ResourceType.ConceptMap)
    @JsonKey(unknownEnumValue: R4ResourceType.ConceptMap)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) Identifier? identifier,
    @HiveField(14) String? version,
    @JsonKey(name: '_version') @HiveField(15) Element? versionElement,
    @HiveField(16) String? name,
    @JsonKey(name: '_name') @HiveField(17) Element? nameElement,
    @HiveField(18) String? title,
    @JsonKey(name: '_title') @HiveField(19) Element? titleElement,
    @HiveField(20) Code? status,
    @JsonKey(name: '_status') @HiveField(21) Element? statusElement,
    @HiveField(22) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(23) Element? experimentalElement,
    @HiveField(24) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(25) Element? dateElement,
    @HiveField(26) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(27) Element? publisherElement,
    @HiveField(28) List<ContactDetail>? contact,
    @HiveField(29) Markdown? description,
    @JsonKey(name: '_description') @HiveField(30) Element? descriptionElement,
    @HiveField(31) List<UsageContext>? useContext,
    @HiveField(32) List<CodeableConcept>? jurisdiction,
    @HiveField(33) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(34) Element? purposeElement,
    @HiveField(35) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(36) Element? copyrightElement,
    @HiveField(37) FhirUri? sourceUri,
    @JsonKey(name: '_sourceUri') @HiveField(38) Element? sourceUriElement,
    @HiveField(39) Canonical? sourceCanonical,
    @JsonKey(name: '_sourceCanonical')
    @HiveField(40)
        Element? sourceCanonicalElement,
    @HiveField(41) FhirUri? targetUri,
    @JsonKey(name: '_targetUri') @HiveField(42) Element? targetUriElement,
    @HiveField(43) @HiveField(44) Canonical? targetCanonical,
    @JsonKey(name: '_targetCanonical')
    @HiveField(45)
        Element? targetCanonicalElement,
    @HiveField(46) List<ConceptMapGroup>? group,
  }) = _ConceptMap;
  factory ConceptMapGroup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? source,
    @JsonKey(name: '_source') Element? sourceElement,
    String? sourceVersion,
    @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,
    FhirUri? target,
    @JsonKey(name: '_target') Element? targetElement,
    String? targetVersion,
    @JsonKey(name: '_targetVersion') Element? targetVersionElement,
    required List<ConceptMapElement> element,
    ConceptMapUnmapped? unmapped,
  }) = _ConceptMapGroup;
  factory ConceptMapElement({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ConceptMapTarget>? target,
  }) = _ConceptMapElement;
  factory ConceptMapTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    Code? equivalence,
    @JsonKey(name: '_equivalence') Element? equivalenceElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    List<ConceptMapDependsOn>? dependsOn,
    List<ConceptMapDependsOn>? product,
  }) = _ConceptMapTarget;
  factory ConceptMapDependsOn({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? property,
    @JsonKey(name: '_property') Element? propertyElement,
    Canonical? system,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
  }) = _ConceptMapDependsOn;
  factory ConceptMapUnmapped({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    Canonical? url,
  }) = _ConceptMapUnmapped;
  factory NamingSystem({
    @Default(R4ResourceType.NamingSystem)
    @JsonKey(unknownEnumValue: R4ResourceType.NamingSystem)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) String? name,
    @JsonKey(name: '_name') @HiveField(12) Element? nameElement,
    @HiveField(13) Code? status,
    @JsonKey(name: '_status') @HiveField(14) Element? statusElement,
    @HiveField(15) Code? kind,
    @JsonKey(name: '_kind') @HiveField(16) Element? kindElement,
    @HiveField(17) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(18) Element? dateElement,
    @HiveField(19) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(20) Element? publisherElement,
    @HiveField(21) List<ContactDetail>? contact,
    @HiveField(22) String? responsible,
    @JsonKey(name: '_responsible') @HiveField(23) Element? responsibleElement,
    @HiveField(24) CodeableConcept? type,
    @HiveField(25) Markdown? description,
    @JsonKey(name: '_description') @HiveField(26) Element? descriptionElement,
    @HiveField(27) List<UsageContext>? useContext,
    @HiveField(28) List<CodeableConcept>? jurisdiction,
    @HiveField(29) String? usage,
    @JsonKey(name: '_usage') @HiveField(30) Element? usageElement,
    @HiveField(31) required List<NamingSystemUniqueId> uniqueId,
  }) = _NamingSystem;
  factory NamingSystemUniqueId({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Boolean? preferred,
    @JsonKey(name: '_preferred') Element? preferredElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    Period? period,
  }) = _NamingSystemUniqueId;
  factory TerminologyCapabilities({
    @Default(R4ResourceType.TerminologyCapabilities)
    @JsonKey(unknownEnumValue: R4ResourceType.TerminologyCapabilities)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) @HiveField(14) String? version,
    @JsonKey(name: '_version') @HiveField(15) Element? versionElement,
    @HiveField(16) String? name,
    @JsonKey(name: '_name') @HiveField(17) Element? nameElement,
    @HiveField(18) String? title,
    @JsonKey(name: '_title') @HiveField(19) Element? titleElement,
    @HiveField(20) Code? status,
    @JsonKey(name: '_status') @HiveField(21) Element? statusElement,
    @HiveField(22) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(23) Element? experimentalElement,
    @HiveField(24) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(25) Element? dateElement,
    @HiveField(26) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(27) Element? publisherElement,
    @HiveField(28) List<ContactDetail>? contact,
    @HiveField(29) Markdown? description,
    @JsonKey(name: '_description') @HiveField(30) Element? descriptionElement,
    @HiveField(31) List<UsageContext>? useContext,
    @HiveField(32) List<CodeableConcept>? jurisdiction,
    @HiveField(33) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(34) Element? purposeElement,
    @HiveField(35) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(36) Element? copyrightElement,
    @HiveField(37) Code? kind,
    @JsonKey(name: '_kind') @HiveField(38) Element? kindElement,
    @HiveField(39) TerminologyCapabilitiesSoftware? software,
    @HiveField(40) TerminologyCapabilitiesImplementation? implementation,
    @HiveField(41) Boolean? lockedDate,
    @JsonKey(name: '_lockedDate') @HiveField(42) Element? lockedDateElement,
    @HiveField(43) List<TerminologyCapabilitiesCodeSystem>? codeSystem,
    @HiveField(44) TerminologyCapabilitiesExpansion? expansion,
    @HiveField(45) Code? codeSearch,
    @JsonKey(name: '_codeSearch') @HiveField(46) Element? codeSearchElement,
    @HiveField(47) TerminologyCapabilitiesValidateCode? validateCode,
    @HiveField(48) TerminologyCapabilitiesTranslation? translation,
    @HiveField(49) TerminologyCapabilitiesClosure? closure,
  }) = _TerminologyCapabilities;
  factory TerminologyCapabilitiesSoftware({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
  }) = _TerminologyCapabilitiesSoftware;
  factory TerminologyCapabilitiesImplementation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirUrl? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _TerminologyCapabilitiesImplementation;
  factory TerminologyCapabilitiesCodeSystem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Canonical? uri,
    List<TerminologyCapabilitiesVersion>? version,
    Boolean? subsumption,
    @JsonKey(name: '_subsumption') Element? subsumptionElement,
  }) = _TerminologyCapabilitiesCodeSystem;
  factory TerminologyCapabilitiesVersion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? code,
    @JsonKey(name: '_code') Element? codeElement,
    Boolean? isDefault,
    @JsonKey(name: '_isDefault') Element? isDefaultElement,
    Boolean? compositional,
    @JsonKey(name: '_compositional') Element? compositionalElement,
    List<Code>? language,
    @JsonKey(name: '_language') List<Element?>? languageElement,
    List<TerminologyCapabilitiesFilter>? filter,
    List<Code>? property,
    @JsonKey(name: '_property') List<Element?>? propertyElement,
  }) = _TerminologyCapabilitiesVersion;
  factory TerminologyCapabilitiesFilter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<Code>? op,
    @JsonKey(name: '_op') List<Element?>? opElement,
  }) = _TerminologyCapabilitiesFilter;
  factory TerminologyCapabilitiesExpansion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? hierarchical,
    @JsonKey(name: '_hierarchical') Element? hierarchicalElement,
    Boolean? paging,
    @JsonKey(name: '_paging') Element? pagingElement,
    Boolean? incomplete,
    @JsonKey(name: '_incomplete') Element? incompleteElement,
    List<TerminologyCapabilitiesParameter>? parameter,
    Markdown? textFilter,
    @JsonKey(name: '_textFilter') Element? textFilterElement,
  }) = _TerminologyCapabilitiesExpansion;
  factory TerminologyCapabilitiesParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _TerminologyCapabilitiesParameter;
  factory TerminologyCapabilitiesValidateCode({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? translations,
    @JsonKey(name: '_translations') Element? translationsElement,
  }) = _TerminologyCapabilitiesValidateCode;
  factory TerminologyCapabilitiesTranslation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? needsMap,
    @JsonKey(name: '_needsMap') Element? needsMapElement,
  }) = _TerminologyCapabilitiesTranslation;
  factory TerminologyCapabilitiesClosure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? translation,
    @JsonKey(name: '_translation') Element? translationElement,
  }) = _TerminologyCapabilitiesClosure;
  factory ValueSet({
    @Default(R4ResourceType.ValueSet)
    @JsonKey(unknownEnumValue: R4ResourceType.ValueSet)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) @HiveField(14) List<Identifier>? identifier,
    @HiveField(15) String? version,
    @JsonKey(name: '_version') @HiveField(16) Element? versionElement,
    @HiveField(17) String? name,
    @JsonKey(name: '_name') @HiveField(18) Element? nameElement,
    @HiveField(19) String? title,
    @JsonKey(name: '_title') @HiveField(20) Element? titleElement,
    @HiveField(21) Code? status,
    @JsonKey(name: '_status') @HiveField(22) Element? statusElement,
    @HiveField(23) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(24) Element? experimentalElement,
    @HiveField(25) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(26) Element? dateElement,
    @HiveField(27) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(28) Element? publisherElement,
    @HiveField(29) List<ContactDetail>? contact,
    @HiveField(30) @HiveField(31) Markdown? description,
    @JsonKey(name: '_description') @HiveField(32) Element? descriptionElement,
    @HiveField(33) List<UsageContext>? useContext,
    @HiveField(34) List<CodeableConcept>? jurisdiction,
    @HiveField(35) Boolean? immutable,
    @JsonKey(name: '_immutable') @HiveField(36) Element? immutableElement,
    @HiveField(37) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(38) Element? purposeElement,
    @HiveField(39) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(40) Element? copyrightElement,
    @HiveField(41) ValueSetCompose? compose,
    @HiveField(42) ValueSetExpansion? expansion,
  }) = _ValueSet;
  factory ValueSetCompose({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Date? lockedDate,
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,
    Boolean? inactive,
    @JsonKey(name: '_inactive') Element? inactiveElement,
    required List<ValueSetInclude> include,
    List<ValueSetInclude>? exclude,
  }) = _ValueSetCompose;
  factory ValueSetInclude({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    List<ValueSetConcept>? concept,
    List<ValueSetFilter>? filter,
    List<Canonical>? valueSet,
  }) = _ValueSetInclude;
  factory ValueSetConcept({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ValueSetDesignation>? designation,
  }) = _ValueSetConcept;
  factory ValueSetDesignation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetDesignation;
  factory ValueSetFilter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? property,
    @JsonKey(name: '_property') Element? propertyElement,
    Code? op,
    @JsonKey(name: '_op') Element? opElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetFilter;
  factory ValueSetExpansion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? identifier,
    @JsonKey(name: '_identifier') Element? identifierElement,
    FhirDateTime? timestamp,
    @JsonKey(name: '_timestamp') Element? timestampElement,
    Integer? total,
    @JsonKey(name: '_total') Element? totalElement,
    Integer? offset,
    @JsonKey(name: '_offset') Element? offsetElement,
    List<ValueSetParameter>? parameter,
    List<ValueSetContains>? contains,
  }) = _ValueSetExpansion;
  factory ValueSetParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
  }) = _ValueSetParameter;
  factory ValueSetContains({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? system,
    @JsonKey(name: '_system') Element? systemElement,
    @JsonKey(name: 'abstract') Boolean? abstract_,
    @JsonKey(name: '_abstract') Element? abstractElement,
    Boolean? inactive,
    @JsonKey(name: '_inactive') Element? inactiveElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ValueSetDesignation>? designation,
    List<ValueSetContains>? contains,
  }) = _ValueSetContains;
