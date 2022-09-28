// Package imports:
import 'package:fhir/r4.dart';

// Project imports:
import 'practitioner.enums.dart';

class PractitionerUsCore extends Resource {
  PractitionerUsCore._(this._practitioner);

  factory PractitionerUsCore({
    String? id,
    Meta? meta,
    Narrative? text,
    required List<Identifier> identifier,
    required List<HumanName> name,
    List<Address>? address,
    List<ContactPoint>? telecom,
    Code? gender,
    Date? birthDate,
    List<PractitionerQualification>? qualification,
  }) =>
      PractitionerUsCore._(Practitioner(
        id: id,
        meta: meta,
        text: text,
        identifier: identifier,
        name: name,
        address: address,
        telecom: telecom,
        gender: gender,
        birthDate: birthDate,
        qualification: qualification,
      ));

  factory PractitionerUsCore.simple({
    required Identifier agentIdentifier,
    int? npiNumber,
    List<Identifier>? identifier,
    required HumanName practitionerName,
    required List<HumanName>? name,
  }) {
    identifier ??= <Identifier>[];
    identifier.add(agentIdentifier);
    if (npiNumber != null) {
      identifier.add(Identifier(
          system: FhirUri('http://hl7.org.fhir/sid/us-npi'),
          value: '$npiNumber'));
    }
    name ??= <HumanName>[];
    name.add(practitionerName);

    return PractitionerUsCore(
      identifier: identifier,
      name: name,
    );
  }

  factory PractitionerUsCore.minimum({
    required Identifier agentIdentifier,
    required HumanName practitionerName,
  }) =>
      PractitionerUsCore(
        identifier: [agentIdentifier],
        name: [practitionerName],
      );

  Practitioner _practitioner;
  Practitioner get value => _practitioner;
  String? get id => _practitioner.id;
  Meta? get meta => _practitioner.meta;
  Narrative? get text => _practitioner.text;
  List<Identifier>? get identifier => _practitioner.identifier;
  List<HumanName>? get name => _practitioner.name;
  List<Address>? get address => _practitioner.address;
  List<ContactPoint>? get telecom => _practitioner.telecom;
  Code? get gender => _practitioner.gender;
  Date? get birthDate => _practitioner.birthDate;
  List<PractitionerQualification>? get qualification =>
      _practitioner.qualification;
}

class PractitionerRoleUsCore {
  PractitionerRoleUsCore._(this._practitionerRole);

  factory PractitionerRoleUsCore({
    String? id,
    Meta? meta,
    Narrative? text,
    required Reference practitioner,
    required Reference organization,
    List<CodeableConcept>? code,
    List<CodeableConcept>? specialty,
    List<Reference>? location,
    List<ContactPoint>? telecom,
    List<Reference>? endpoint,
  }) =>
      PractitionerRoleUsCore._(PractitionerRole(
        id: id,
        meta: meta,
        text: text,
        practitioner: practitioner,
        organization: organization,
        code: code,
        specialty: specialty,
        location: location,
        telecom: telecom,
        endpoint: endpoint,
      ));

  factory PractitionerRoleUsCore.simple({
    required Reference practitioner,
    required Reference organization,
    PractitionerRoleCode? practitionerRoleCode,
    List<CodeableConcept>? code,
    PractitionerRoleSpecialty? practitionerRoleSpecialty,
    List<CodeableConcept>? specialty,
    List<Reference>? location,
    List<ContactPoint>? telecom,
    List<Reference>? endpoint,
  }) {
    if (practitionerRoleCode != null) {
      code ??= <CodeableConcept>[];
      code.add(codeableConceptFromPractitionerRoleCode[practitionerRoleCode]!);
    }
    if (practitionerRoleSpecialty != null) {
      specialty ??= <CodeableConcept>[];
      specialty.add(codeableConceptFromPractitionerRoleSpecialty[
          practitionerRoleSpecialty]!);
    }
    return PractitionerRoleUsCore(
      practitioner: practitioner,
      organization: organization,
      code: code,
      specialty: specialty,
      location: location,
      telecom: telecom,
      endpoint: endpoint,
    );
  }

  factory PractitionerRoleUsCore.minimum({
    required Reference practitioner,
    required Reference organization,
  }) =>
      PractitionerRoleUsCore(
          practitioner: practitioner, organization: organization);

  PractitionerRole _practitionerRole;
  PractitionerRole get value => _practitionerRole;
  String? get id => _practitionerRole.id;
  Meta? get meta => _practitionerRole.meta;
  Narrative? get text => _practitionerRole.text;
  Reference? get practitioner => _practitionerRole.practitioner;
  Reference? get organization => _practitionerRole.organization;
  List<CodeableConcept>? get code => _practitionerRole.code;
  List<CodeableConcept>? get specialty => _practitionerRole.specialty;
  List<Reference>? get location => _practitionerRole.location;
  List<ContactPoint>? get telcom => _practitionerRole.telecom;
  List<Reference>? get endpoing => _practitionerRole.endpoint;
}

class PractitionerQualificationUsCore {
  PractitionerQualificationUsCore._(this._practitionerQualification);

  factory PractitionerQualificationUsCore({
    String? id,
    List<Identifier>? identifier,
    required CodeableConcept code,
    Period? period,
    Reference? issuer,
  }) =>
      PractitionerQualificationUsCore._(PractitionerQualification(
        id: id,
        identifier: identifier,
        code: code,
        period: period,
        issuer: issuer,
      ));

  PractitionerQualification _practitionerQualification;
  PractitionerQualification get value => _practitionerQualification;
  String? get id => _practitionerQualification.id;
  List<Identifier>? get identifier => _practitionerQualification.identifier;
  CodeableConcept get code => _practitionerQualification.code;
  Period? get period => _practitionerQualification.period;
  Reference? get issuer => _practitionerQualification.issuer;
}
