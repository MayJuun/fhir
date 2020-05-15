class Organization {
  String id;
  String resourceType;
  List<Identifier> identifier;
  bool active;
  List<CodeableConcept> type;
  String name;
  List<String> alias;
  List<ContactPoint> telecom;
  List<Address> address;
  Reference partOf;
  List<Organization_Contact> contact;
  List<Reference> endpoint;

  Organization({
    this.id,
    this.resourceType = 'Organization',
    this.identifier,
    this.active,
    this.type,
    this.name,
    this.alias,
    this.telecom,
    this.address,
    this.partOf,
    this.contact,
    this.endpoint,
  });

  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationToJson(this);
}

class Organization_Contact {
  CodeableConcept purpose;
  HumanName name;
  List<ContactPoint> telecom;
  Address address;

  Organization_Contact({
    this.purpose,
    this.name,
    this.telecom,
    this.address,
  });

  factory Organization_Contact.fromJson(Map<String, dynamic> json) =>
      _$Organization_ContactFromJson(json);
  Map<String, dynamic> toJson() => _$Organization_ContactToJson(this);
}
