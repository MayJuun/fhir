class SearchParameter {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  String name;
  Code status;
  Boolean experimental;
  String publisher;
  List<SearchParameterContact> contact;
  FhirDateTime date;
  String requirements;
  Code code;
  Code base;
  Code type;
  String description;
  String xpath;
  Code xpathUsage;
  List<Code> target;

  SearchParameter({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.name,
    this.status,
    this.experimental,
    this.publisher,
    this.contact,
    this.date,
    this.requirements,
    this.code,
    this.base,
    this.type,
    this.description,
    this.xpath,
    this.xpathUsage,
    this.target,
  });

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SearchParameterContact {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  SearchParameterContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.telecom,
  });

  factory SearchParameterContact.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterContactFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterContactToJson(this);
}
