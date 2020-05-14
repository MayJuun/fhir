class StructureDefinition {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  List<Identifier> identifier;
  String version;
  String name;
  String display;
  Code status;
  Boolean experimental;
  String publisher;
  List<StructureDefinitionContact> contact;
  FhirDateTime date;
  String description;
  List<CodeableConcept> useContext;
  String requirements;
  String copyright;
  List<Coding> code;
  Id fhirVersion;
  List<StructureDefinitionMapping> mapping;
  Code kind;
  Code constrainedType;
  Boolean abstract;
  Code contextType;
  List<String> context;
  FhirUri base;
  StructureDefinitionSnapshot snapshot;
  StructureDefinitionDifferential differential;

  StructureDefinition({
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
    this.display,
    this.status,
    this.experimental,
    this.publisher,
    this.contact,
    this.date,
    this.description,
    this.useContext,
    this.requirements,
    this.copyright,
    this.code,
    this.fhirVersion,
    this.mapping,
    this.kind,
    this.constrainedType,
    this.abstract,
    this.contextType,
    this.context,
    this.base,
    this.snapshot,
    this.differential,
  });

  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionContact {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  StructureDefinitionContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.telecom,
  });

  factory StructureDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContactFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionContactToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionMapping {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id identity;
  FhirUri uri;
  String name;
  String comments;

  StructureDefinitionMapping({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identity,
    this.uri,
    this.name,
    this.comments,
  });

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionMappingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionSnapshot {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<ElementDefinition> element;

  StructureDefinitionSnapshot({
    this.id,
    this.extension,
    this.modifierExtension,
    this.element,
  });

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionSnapshotToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionDifferential {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<ElementDefinition> element;

  StructureDefinitionDifferential({
    this.id,
    this.extension,
    this.modifierExtension,
    this.element,
  });

  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$StructureDefinitionDifferentialToJson(this);
}
