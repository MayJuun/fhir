class ValueSet {
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

  ValueSet({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.publisher,
    this.contact,
    this.date,
    this.lockedDate,
    this.description,
    this.useContext,
    this.immutable,
    this.requirements,
    this.copyright,
    this.extensible,
    this.codeSystem,
    this.compose,
    this.expansion,
  });

  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetContact {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  ValueSetContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.telecom,
  });

  factory ValueSetContact.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContactFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetContactToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetCodeSystem {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri system;
  String version;
  Boolean caseSensitive;
  List<ValueSetCodeSystemConcept> concept;

  ValueSetCodeSystem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.system,
    this.version,
    this.caseSensitive,
    this.concept,
  });

  factory ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetCodeSystemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetCompose {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<FhirUri> import;
  List<ValueSetComposeInclude> include;

  ValueSetCompose({
    this.id,
    this.extension,
    this.modifierExtension,
    this.import,
    this.include,
  });

  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetExpansion {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri identifier;
  FhirDateTime timestamp;
  Integer total;
  Integer offset;
  List<ValueSetExpansionParameter> parameter;
  List<ValueSetExpansionContains> contains;

  ValueSetExpansion({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.timestamp,
    this.total,
    this.offset,
    this.parameter,
    this.contains,
  });

  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetExpansionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetCodeSystemConcept {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  Boolean abstract;
  String display;
  String definition;
  List<ValueSetCodeSystemConceptDesignation> designation;

  ValueSetCodeSystemConcept({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.abstract,
    this.display,
    this.definition,
    this.designation,
  });

  factory ValueSetCodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemConceptFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetCodeSystemConceptToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetComposeInclude {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri system;
  String version;
  List<ValueSetComposeIncludeConcept> concept;
  List<ValueSetComposeIncludeFilter> filter;

  ValueSetComposeInclude({
    this.id,
    this.extension,
    this.modifierExtension,
    this.system,
    this.version,
    this.concept,
    this.filter,
  });

  factory ValueSetComposeInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeIncludeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeIncludeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetExpansionParameter {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String valueX;

  ValueSetExpansionParameter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.valueX,
  });

  factory ValueSetExpansionParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetExpansionParameterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetExpansionContains {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri system;
  Boolean abstract;
  String version;
  Code code;
  String display;

  ValueSetExpansionContains({
    this.id,
    this.extension,
    this.modifierExtension,
    this.system,
    this.abstract,
    this.version,
    this.code,
    this.display,
  });

  factory ValueSetExpansionContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionContainsFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetExpansionContainsToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetCodeSystemConceptDesignation {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code language;
  Coding use;
  String value;

  ValueSetCodeSystemConceptDesignation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.language,
    this.use,
    this.value,
  });

  factory ValueSetCodeSystemConceptDesignation.fromJson(
          Map<String, dynamic> json) =>
      _$ValueSetCodeSystemConceptDesignationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ValueSetCodeSystemConceptDesignationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetComposeIncludeConcept {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String display;

  ValueSetComposeIncludeConcept({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.display,
  });

  factory ValueSetComposeIncludeConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeIncludeConceptFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeIncludeConceptToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetComposeIncludeFilter {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code property;
  Code op;
  Code value;

  ValueSetComposeIncludeFilter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.property,
    this.op,
    this.value,
  });

  factory ValueSetComposeIncludeFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeIncludeFilterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeIncludeFilterToJson(this);
}
