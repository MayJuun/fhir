import 'package:fhir/r4.dart';

import 'practitioner.enums.dart';

Practitioner practitionerUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  required List<Identifier> identifier,
  required List<HumanName> name,
  List<Address>? address,
  List<ContactPoint>? telecom,
  PractitionerGender? gender,
  Date? birthDate,
  List<PractitionerQualification>? qualification,
}) =>
    Practitioner(
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
    );

Practitioner practitionerUsCoreSimple({
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

  return Practitioner(
    identifier: identifier,
    name: name,
  );
}

Practitioner practitionerUsCoreMinimum({
  required Identifier agentIdentifier,
  required HumanName practitionerName,
}) =>
    Practitioner(
      identifier: [agentIdentifier],
      name: [practitionerName],
    );

PractitionerRole practitionerRoleUsCore({
  Id? id,
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
    PractitionerRole(
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
    );

PractitionerRole practitionerRoleUsCoreSimple({
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
  return PractitionerRole(
    practitioner: practitioner,
    organization: organization,
    code: code,
    specialty: specialty,
    location: location,
    telecom: telecom,
    endpoint: endpoint,
  );
}

PractitionerRole practitionerRoleUsCoreMinimum({
  required Reference practitioner,
  required Reference organization,
}) =>
    PractitionerRole(
      practitioner: practitioner,
      organization: organization,
    );

PractitionerQualification practitionerQualificationUsCore({
  String? id,
  List<Identifier>? identifier,
  required CodeableConcept code,
  Period? period,
  Reference? issuer,
}) =>
    PractitionerQualification(
      id: id,
      identifier: identifier,
      code: code,
      period: period,
      issuer: issuer,
    );
