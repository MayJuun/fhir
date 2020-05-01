import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/identifier.dart';

part 'person.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Person {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<HumanName> name;
  List<ContactPoint> telecom;
  String gender;
  DateTime birthDate;
  List<Address> address;
  Attachment photo;
  Reference managingOrganization;
  bool active;
  List<Person_Link> link;

  Person({
    this.id,
    this.resourceType = 'Person',
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
class Person_Link {
  Reference target;
  String assurance;

  Person_Link({
    @required this.target,
    this.assurance,
  });

  factory Person_Link.fromJson(Map<String, dynamic> json) =>
      _$Person_LinkFromJson(json);
  Map<String, dynamic> toJson() => _$Person_LinkToJson(this);
}
