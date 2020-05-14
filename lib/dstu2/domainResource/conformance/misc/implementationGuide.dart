class ImplementationGuide {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  String version;
  String name;
  Code status;
  Boolean experimental;
  String publisher;
  List<ImplementationGuideContact> contact;
  FhirDateTime date;
  String description;
  List<CodeableConcept> useContext;
  String copyright;
  Id fhirVersion;
  List<ImplementationGuideDependency> dependency;
  List<ImplementationGuidePackage> package;
  List<ImplementationGuideGlobal> global;
  List<FhirUri> binary;
  ImplementationGuidePage page;

  ImplementationGuide({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.publisher,
    this.contact,
    this.date,
    this.description,
    this.useContext,
    this.copyright,
    this.fhirVersion,
    this.dependency,
    this.package,
    this.global,
    this.binary,
    this.page,
  });

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideContact {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  ImplementationGuideContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.telecom,
  });

  factory ImplementationGuideContact.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideContactFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideContactToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideDependency {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  FhirUri uri;

  ImplementationGuideDependency({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.uri,
  });

  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDependencyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuidePackage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String description;
  List<ImplementationGuidePackageResource> resource;

  ImplementationGuidePackage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.description,
    this.resource,
  });

  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePackageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideGlobal {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  Reference profile;

  ImplementationGuideGlobal({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.profile,
  });

  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGlobalToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuidePage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri source;
  String name;
  Code kind;
  List<Code> type;
  List<String> package;
  Code format;

  ImplementationGuidePage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.source,
    this.name,
    this.kind,
    this.type,
    this.package,
    this.format,
  });

  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuidePackageResource {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code purpose;
  String name;
  String description;
  String acronym;
  FhirUri sourceX;
  Reference exampleFor;

  ImplementationGuidePackageResource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.purpose,
    this.name,
    this.description,
    this.acronym,
    this.sourceX,
    this.exampleFor,
  });

  factory ImplementationGuidePackageResource.fromJson(
          Map<String, dynamic> json) =>
      _$ImplementationGuidePackageResourceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImplementationGuidePackageResourceToJson(this);
}
