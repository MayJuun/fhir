import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'person.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Person {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  List<HumanName> name;
  List<ContactPoint> telecom;
  Code gender;
  Date birthDate;
  List<Address> address;
  Attachment photo;
  Reference managingOrganization;
  Boolean active;
  List<PersonLink> link;

  Person({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.name,
    this.telecom,
    this.gender,
    this.birthDate,
    this.address,
    this.photo,
    this.managingOrganization,
    this.active,
    this.link,
  });

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PersonLink {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference target;
  Code assurance;

  PersonLink({
    this.id,
    this.extension,
    this.modifierExtension,
    this.target,
    this.assurance,
  });

  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PersonLinkToJson(this);
}
