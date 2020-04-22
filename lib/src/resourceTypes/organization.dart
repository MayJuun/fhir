import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/humanName.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/address.dart';
import '../generalTypes/contactPoint.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'organization.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Organization {
  static const String resourceType = 'Organization';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  bool active;
  List<CodeableConcept> type;
  String name;
  List<String> alias;
  List<ContactPoint> telecom;
  List<Address> address;
  Reference partOf;
  List<OrganizationContact> contact;
  List<Reference> endpoint;

  Organization({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrganizationContact {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept purpose;
  HumanName name;
  List<ContactPoint> telecom;
  Address address;

  OrganizationContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.purpose,
    this.name,
    this.telecom,
    this.address,
  });

  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationContactToJson(this);
}
