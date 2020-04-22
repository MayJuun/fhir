import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/date.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/period.dart';
import '../generalTypes/attachment.dart';
import '../generalTypes/address.dart';
import '../generalTypes/contactPoint.dart';
import '../generalTypes/humanName.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'relatedPerson.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RelatedPerson {
  static const String resourceType = 'ReltedPerson';
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
  Reference patient;
  List<CodeableConcept> relationship;
  List<HumanName> name;
  List<ContactPoint> telecom;
  String gender;
  Date birthDate;
  List<Address> address;
  List<Attachment> photo;
  Period period;
  List<RelatedPersonCommunication> communication;

  RelatedPerson({
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
    @required this.patient,
    this.relationship,
    this.name,
    this.telecom,
    this.gender,
    this.birthDate,
    this.address,
    this.photo,
    this.period,
    this.communication,
  });

  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RelatedPersonCommunication {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept language;
  bool preferred;

  RelatedPersonCommunication({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.language,
    this.preferred,
  });

  factory RelatedPersonCommunication.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonCommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedPersonCommunicationToJson(this);
}
