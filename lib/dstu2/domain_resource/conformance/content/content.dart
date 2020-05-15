@freezed
abstract class DataElement with _$DataElement
factory DataElement ({
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
  Code status;
  Boolean experimental;
  String publisher;
  List<DataElementContact> contact;
  FhirDateTime date;
  List<CodeableConcept> useContext;
  String copyright;
  Code stringency;
  List<DataElementMapping> mapping;
  List<ElementDefinition> element;

  }) = DataElement;

factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementToJson(this);
}


@freezed
abstract class DataElementContact with _$DataElementContact
factory DataElementContact ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  }) = DataElementContact;

factory DataElementContact.fromJson(Map<String, dynamic> json) =>
      _$DataElementContactFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementContactToJson(this);
}


@freezed
abstract class DataElementMapping with _$DataElementMapping
factory DataElementMapping ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id identity;
  FhirUri uri;
  String name;
  String comments;

  }) = DataElementMapping;

factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementMappingToJson(this);
}

@freezed
abstract class StructureDefinition with _$StructureDefinition
factory StructureDefinition ({
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

  }) = StructureDefinition;

factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionToJson(this);
}


@freezed
abstract class StructureDefinitionContact with _$StructureDefinitionContact
factory StructureDefinitionContact ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  }) = StructureDefinitionContact;

factory StructureDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContactFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionContactToJson(this);
}


@freezed
abstract class StructureDefinitionMapping with _$StructureDefinitionMapping
factory StructureDefinitionMapping ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id identity;
  FhirUri uri;
  String name;
  String comments;

  }) = StructureDefinitionMapping;

factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionMappingToJson(this);
}


@freezed
abstract class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot
factory StructureDefinitionSnapshot ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<ElementDefinition> element;

  }) = StructureDefinitionSnapshot;

factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionSnapshotToJson(this);
}


@freezed
abstract class StructureDefinitionDifferential with _$StructureDefinitionDifferential
factory StructureDefinitionDifferential ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<ElementDefinition> element;

  }) = StructureDefinitionDifferential;

factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$StructureDefinitionDifferentialToJson(this);
}
