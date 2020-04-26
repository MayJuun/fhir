import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/attachment.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/address.dart';
import '../generalTypes/contactPoint.dart';
import '../generalTypes/humanName.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'patient.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Patient {
  String resourceType;
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
  List<HumanName> name;
  List<ContactPoint> telecom;
  PatientGender gender;
  Date birthDate;
  bool deceasedBoolean;
  FhirDateTime deceasedDateTime;
  List<Address> address;
  CodeableConcept maritalStatus;
  bool multipleBirthBoolean;
  int multipleBirthInteger;
  List<Attachment> photo;
  List<PatientContact> contact;
  List<PatientCommunication> communication;
  List<Reference> generalPractitioner;
  Reference managingOrganization;
  List<PatientLink> link;

  Patient({
    this.resourceType = 'Patient',
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
    this.name,
    this.telecom,
    this.gender,
    this.birthDate,
    this.deceasedBoolean,
    this.deceasedDateTime,
    this.address,
    this.maritalStatus,
    this.multipleBirthBoolean,
    this.multipleBirthInteger,
    this.photo,
    this.contact,
    this.communication,
    this.generalPractitioner,
    this.managingOrganization,
    this.link,
  });

  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
  Map<String, dynamic> toJson() => _$PatientToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PatientContact {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> relationship;
  HumanName name;
  List<ContactPoint> telecom;
  Address address;
  PatientContactGender gender;
  Reference organization;
  Period period;

  PatientContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.relationship,
    this.name,
    this.telecom,
    this.address,
    this.gender,
    this.organization,
    this.period,
  });

  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);
  Map<String, dynamic> toJson() => _$PatientContactToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PatientCommunication {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept language;
  bool preferred;

  PatientCommunication({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.language,
    this.preferred,
  });

  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$PatientCommunicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PatientLink {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference other;
  PatientLinkType type;

  PatientLink({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.other,
    this.type,
  });

  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PatientLinkToJson(this);
}

class PatientGender extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PatientGender(String value) {
    assert(value != null);
    return PatientGender._(
      validateEnum(
        value,
        [
          'male',
          'female',
          'other',
          'unknown',
        ],
      ),
    );
  }
  const PatientGender._(this.value);
  factory PatientGender.fromJson(String json) => PatientGender(json);
  String toJson() => result();
}

class PatientContactGender extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PatientContactGender(String value) {
    assert(value != null);
    return PatientContactGender._(
      validateEnum(
        value,
        [
          'male',
          'female',
          'other',
          'unknown',
        ],
      ),
    );
  }
  const PatientContactGender._(this.value);
  factory PatientContactGender.fromJson(String json) =>
      PatientContactGender(json);
  String toJson() => result();
}

class PatientLinkType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PatientLinkType(String value) {
    assert(value != null);
    return PatientLinkType._(
      validateEnum(
        value,
        [
          'replaced-by',
          'replaces',
          'refer',
          'seealso',
        ],
      ),
    );
  }
  const PatientLinkType._(this.value);
  factory PatientLinkType.fromJson(String json) => PatientLinkType(json);
  String toJson() => result();
}
