@freezed
abstract class ConceptMap with _$ConceptMap
factory ConceptMap ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  Identifier identifier;
  String version;
  String name;
  Code status;
  Boolean experimental;
  String publisher;
  List<ConceptMapContact> contact;
  FhirDateTime date;
  String description;
  List<CodeableConcept> useContext;
  String requirements;
  String copyright;
  FhirUri sourceX;
  FhirUri targetX;
  List<ConceptMapElement> element;

  }) = ConceptMap;

factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapToJson(this);
}


@freezed
abstract class ConceptMapContact with _$ConceptMapContact
factory ConceptMapContact ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  }) = ConceptMapContact;

factory ConceptMapContact.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapContactFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapContactToJson(this);
}


@freezed
abstract class ConceptMapElement with _$ConceptMapElement
factory ConceptMapElement ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri codeSystem;
  Code code;
  List<ConceptMapElementTarget> target;

  }) = ConceptMapElement;

factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapElementToJson(this);
}


@freezed
abstract class ConceptMapElementTarget with _$ConceptMapElementTarget
factory ConceptMapElementTarget ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri codeSystem;
  Code code;
  Code equivalence;
  String comments;
  List<ConceptMapElementTargetDependsOn> dependsOn;

  }) = ConceptMapElementTarget;

factory ConceptMapElementTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementTargetFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapElementTargetToJson(this);
}


@freezed
abstract class ConceptMapElementTargetDependsOn with _$ConceptMapElementTargetDependsOn
factory ConceptMapElementTargetDependsOn ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri element;
  FhirUri codeSystem;
  String code;

  }) = ConceptMapElementTargetDependsOn;

factory ConceptMapElementTargetDependsOn.fromJson(
          Map<String, dynamic> json) =>
      _$ConceptMapElementTargetDependsOnFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ConceptMapElementTargetDependsOnToJson(this);
}

@freezed
abstract class NamingSystem with _$NamingSystem
factory NamingSystem ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  Code status;
  Code kind;
  String publisher;
  List<NamingSystemContact> contact;
  String responsible;
  FhirDateTime date;
  CodeableConcept type;
  String description;
  List<CodeableConcept> useContext;
  String usage;
  List<NamingSystemUniqueId> uniqueId;
  Reference replacedBy;

  }) = NamingSystem;

factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemToJson(this);
}


@freezed
abstract class NamingSystemContact with _$NamingSystemContact
factory NamingSystemContact ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  }) = NamingSystemContact;

factory NamingSystemContact.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemContactFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemContactToJson(this);
}


@freezed
abstract class NamingSystemUniqueId with _$NamingSystemUniqueId
factory NamingSystemUniqueId ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  String value;
  Boolean preferred;
  Period period;

  }) = NamingSystemUniqueId;

factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemUniqueIdToJson(this);
}

@freezed
abstract class ValueSet with _$ValueSet
factory ValueSet ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  Identifier identifier;
  String version;
  String name;
  Code status;
  Boolean experimental;
  String publisher;
  List<ValueSetContact> contact;
  FhirDateTime date;
  Date lockedDate;
  String description;
  List<CodeableConcept> useContext;
  Boolean immutable;
  String requirements;
  String copyright;
  Boolean extensible;
  ValueSetCodeSystem codeSystem;
  ValueSetCompose compose;
  ValueSetExpansion expansion;

  }) = ValueSet;

factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetToJson(this);
}


@freezed
abstract class ValueSetContact with _$ValueSetContact
factory ValueSetContact ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  }) = ValueSetContact;

factory ValueSetContact.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContactFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetContactToJson(this);
}


@freezed
abstract class ValueSetCodeSystem with _$ValueSetCodeSystem
factory ValueSetCodeSystem ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri system;
  String version;
  Boolean caseSensitive;
  List<ValueSetCodeSystemConcept> concept;

  }) = ValueSetCodeSystem;

factory ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetCodeSystemToJson(this);
}


@freezed
abstract class ValueSetCompose with _$ValueSetCompose
factory ValueSetCompose ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<FhirUri> import;
  List<ValueSetComposeInclude> include;

  }) = ValueSetCompose;

factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeToJson(this);
}


@freezed
abstract class ValueSetExpansion with _$ValueSetExpansion
factory ValueSetExpansion ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri identifier;
  FhirDateTime timestamp;
  Integer total;
  Integer offset;
  List<ValueSetExpansionParameter> parameter;
  List<ValueSetExpansionContains> contains;

  }) = ValueSetExpansion;

factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetExpansionToJson(this);
}


@freezed
abstract class ValueSetCodeSystemConcept with _$ValueSetCodeSystemConcept
factory ValueSetCodeSystemConcept ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  Boolean abstract;
  String display;
  String definition;
  List<ValueSetCodeSystemConceptDesignation> designation;

  }) = ValueSetCodeSystemConcept;

factory ValueSetCodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemConceptFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetCodeSystemConceptToJson(this);
}


@freezed
abstract class ValueSetComposeInclude with _$ValueSetComposeInclude
factory ValueSetComposeInclude ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri system;
  String version;
  List<ValueSetComposeIncludeConcept> concept;
  List<ValueSetComposeIncludeFilter> filter;

  }) = ValueSetComposeInclude;

factory ValueSetComposeInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeIncludeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeIncludeToJson(this);
}


@freezed
abstract class ValueSetExpansionParameter with _$ValueSetExpansionParameter
factory ValueSetExpansionParameter ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String valueX;

  }) = ValueSetExpansionParameter;

factory ValueSetExpansionParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetExpansionParameterToJson(this);
}


@freezed
abstract class ValueSetExpansionContains with _$ValueSetExpansionContains
factory ValueSetExpansionContains ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri system;
  Boolean abstract;
  String version;
  Code code;
  String display;

  }) = ValueSetExpansionContains;

factory ValueSetExpansionContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionContainsFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetExpansionContainsToJson(this);
}


@freezed
abstract class ValueSetCodeSystemConceptDesignation with _$ValueSetCodeSystemConceptDesignation
factory ValueSetCodeSystemConceptDesignation ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code language;
  Coding use;
  String value;

  }) = ValueSetCodeSystemConceptDesignation;

factory ValueSetCodeSystemConceptDesignation.fromJson(
          Map<String, dynamic> json) =>
      _$ValueSetCodeSystemConceptDesignationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ValueSetCodeSystemConceptDesignationToJson(this);
}


@freezed
abstract class ValueSetComposeIncludeConcept with _$ValueSetComposeIncludeConcept
factory ValueSetComposeIncludeConcept ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String display;

  }) = ValueSetComposeIncludeConcept;

factory ValueSetComposeIncludeConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeIncludeConceptFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeIncludeConceptToJson(this);
}


@freezed
abstract class ValueSetComposeIncludeFilter with _$ValueSetComposeIncludeFilter
factory ValueSetComposeIncludeFilter ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code property;
  Code op;
  Code value;

  }) = ValueSetComposeIncludeFilter;

factory ValueSetComposeIncludeFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeIncludeFilterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeIncludeFilterToJson(this);
}
