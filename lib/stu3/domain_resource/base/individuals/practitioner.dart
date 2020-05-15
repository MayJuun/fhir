import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/attachment.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/humanName.dart';
import '../Element/identifier.dart';

part 'practitioner.g.dart';

class Practitioner {
  String id;
  String resourceType;
  List<Identifier> identifier;
  bool active;
  List<HumanName> name;
  List<ContactPoint> telecom;
  List<Address> address;
  String gender;
  DateTime birthDate;
  List<Attachment> photo;
  List<Practitioner_Qualification> qualification;
  List<CodeableConcept> communication;

  Practitioner({
    this.id,
    this.resourceType = 'Practitioner',
    this.identifier,
    this.active,
    this.name,
    this.telecom,
    this.address,
    this.gender,
    this.birthDate,
    this.photo,
    this.qualification,
    this.communication,
  });

  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerToJson(this);
}

class Practitioner_Qualification {
  List<Identifier> identifier;
  CodeableConcept code;
  Period period;
  Reference issuer;

  Practitioner_Qualification({
    this.identifier,
    @required this.code,
    this.period,
    this.issuer,
  });

  factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) =>
      _$Practitioner_QualificationFromJson(json);
  Map<String, dynamic> toJson() => _$Practitioner_QualificationToJson(this);
}
