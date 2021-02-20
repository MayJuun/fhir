import 'package:freezed_annotation/freezed_annotation.dart';

import '../../r4.dart';

abstract class UsCore {




  Location location({
    LocationStatus status,
    required String name,
    List<ContactPoint>? telecom,
    Address? address,
    Reference? managingOrganization,
  }) =>
      Location(
        status: status,
        name: name,
        telecom: telecom,
        address: address,
        managingOrganization: managingOrganization,
      );

  Location locationMinimum({required String name}) => Location(name: name);

  Medication medication({required CodeableConcept code}) =>
      Medication(code: code);

  MedicationRequest medicationRequest({
    required MedicationRequestStatus status,
    required MedicationRequestIntent intent,
    Boolean? reportedBoolean,
    Reference? reportedReference,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    required Reference subject,
    Reference? encounter,
    required FhirDateTime authoredOn,
    required Reference requester,
    List<Dosage> dosageInstruction,
  }) =>
      MedicationRequest(
        status: codeFromMedicationRequestStatus[status],
        intent: codeFromMedicationRequestIntent[intent],
        reportedBoolean: reportedBoolean,
        reportedReference: reportedReference,
        medicationCodeableConcept: medicationCodeableConcept,
        medicationReference: medicationReference,
        subject: subject,
        encounter: encounter,
        authoredOn: authoredOn,
        requester: requester,
        dosageInstruction: dosageInstruction,
      );

  MedicationRequest medicationRequestMinimum({
    required MedicationRequestStatus status,
    required MedicationRequestIntent intent,
    CodeableConcept? medicationCodeableConcept,
    Reference? medicationReference,
    required Reference subject,
    required FhirDateTime authoredOn,
    required Reference requester,
  }) =>
      MedicationRequest(
        status: codeFromMedicationRequestStatus[status],
        intent: codeFromMedicationRequestIntent[intent],
        medicationCodeableConcept: medicationCodeableConcept,
        medicationReference: medicationReference,
        subject: subject,
        authoredOn: authoredOn,
        requester: requester,
      );

  Organization organization({
    List<Identifier>? identifier,
    required Boolean active,
    required String name,
    String? npi,
    String? clia,
    List<ContactPoint>? telecom,
    List<Address>? address,
  }) {
    Identifier? ??= <Identifier>[];
    if (npi != null) {
      identifier.add(Identifier(
          system: FhirUri('http://hl7.org.fhir/sid/us-npi'), value: npi));
    }
    if (clia != null) {
      identifier.add(Identifier(
          system: FhirUri('urn:oid:2.16.840.1.113883.4.7'), value: clia));
    }
    return Organization(
      identifier: identifier,
      active: active,
      name: name,
      telecom: telecom,
      address: address,
    );
  }

  Organization organizationMinimum({
    required Boolean active,
    required String name,
  }) =>
      Organization(active: active, name: name);

  Patient patient({
    List<PatientUsCoreRace> usCoreRace,
    List<PatientUsCoreDetailedRace> usCoreDetailedRace,
    FhirExtension usCoreRaceText,
    PatientUsCoreEthnicity usCoreEthnicity,
    List<PatientUsCoreDetailedEthnicity> usCoreDetailedEthnicity,
    FhirExtension usCoreEthnicityText,
    PatientUsCoreBirthSex usCoreBirthSex,
    required Identifier patientIdentifier,
    List<Identifier>? identifier,
    required HumanName patientName,
    List<HumanName> name,
    List<ContactPoint>? telecom,
    required PatientGender gender,
    Date? birthDate,
    List<Address>? address,
    List<PatientCommunication> communication,
  }) {
    Identifier? ??= <Identifier>[];
    identifier.add(patientIdentifier);
    name ??= <HumanName>[];
    name.add(patientName);
    var extension_ = <FhirExtension>[];
    if (usCoreRace != null ||
        usCoreDetailedRace != null ||
        usCoreRaceText != null) {
      final raceExtension = FhirExtension(
          extension_: <FhirExtension>[],
          url: FhirUri(
              'http://hl7.org/fhir/us/core/StructureDefinition/us-core-race'));
      if (usCoreRace != null) {
        for (final race in usCoreRace) {
          raceExtension.extension_.add(extensionFromRace[race]);
        }
      }
      if (usCoreDetailedRace != null) {
        for (final detailedRace in usCoreDetailedRace) {
          raceExtension.extension_.add(extensionFromDetailedRace[detailedRace]);
        }
      }
      if (usCoreRaceText != null) {
        raceExtension.extension_.add(usCoreRaceText);
      }
      extension_.add(raceExtension);
    }

    if (usCoreEthnicity != null ||
        usCoreDetailedEthnicity != null ||
        usCoreEthnicityText != null) {
      extension_ ??= <FhirExtension>[];
      final ethnicityExtension = FhirExtension(
          extension_: <FhirExtension>[],
          url: FhirUri(
              'http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity'));
      if (usCoreEthnicity != null) {
        ethnicityExtension.extension_
            .add(extensionFromEthnicity[usCoreEthnicity]);
      }
      if (usCoreDetailedEthnicity != null) {
        for (final detailedEthnicity in usCoreDetailedEthnicity) {
          ethnicityExtension.extension_
              .add(extensionFromDetailedEthnicity[detailedEthnicity]);
        }
      }
      if (usCoreEthnicityText != null) {
        ethnicityExtension.extension_.add(usCoreEthnicityText);
      }
      extension_.add(ethnicityExtension);
    }

    if (usCoreBirthSex != null) {
      extension_ ??= <FhirExtension>[];
      extension_.add(extensionFromBirthSex[usCoreBirthSex]);
    }

    return Patient(
      extension_: extension_,
      identifier: identifier,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      communication: communication,
    );
  }

  Patient patientMinimum({
    required Identifier patientIdentifier,
    required HumanName patientName,
    required PatientGender gender,
  }) =>
      Patient(
          identifier: [patientIdentifier], name: [patientName], gender: gender);

  Practitioner practitioner({
    required Identifier agentIdentifier,
    int npiNumber,
    List<Identifier>? identifier,
    required HumanName practitionerName,
    List<HumanName> name,
  }) {
    Identifier? ??= <Identifier>[];
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

  Practitioner practitionerMinimum({
    required Identifier agentIdentifier,
    required HumanName practitionerName,
  }) {
    return Practitioner(
      identifier: [agentIdentifier],
      name: [practitionerName],
    );
  }

  PractitionerRole practitionerRole({
    required Reference practitioner,
    required Reference organization,
    List<CodeableConcept> code,
    List<CodeableConcept> specialty,
    List<Reference>? location,
    List<Reference>? healthcareService,
    List<ContactPoint>? telecom,
    List<Reference>? endpoint,
  }) =>
      PractitionerRole(
        practitioner: practitioner,
        organization: organization,
        code: code,
        specialty: specialty,
        location: location,
        healthcareService: healthcareService,
        telecom: telecom,
        endpoint: endpoint,
      );

  PractitionerRole practitionerRoleMinimum({
    required Reference practitioner,
    required Reference organization,
  }) =>
      PractitionerRole(
        practitioner: practitioner,
        organization: organization,
      );

  Procedure procedure({
    required ProcedureStatus procedureStatus,
    required CodeableConcept code,
    required Reference subject,
    FhirDateTime? performedDateTime,
    Period? performedPeriod,
  }) =>
      Procedure(
        status: codeFromProcedureStatus[procedureStatus],
        code: code,
        subject: subject,
        performedDateTime: performedDateTime,
        performedPeriod: performedPeriod,
      );

  Provenance provenance({
    required Reference provenanceTarget,
    List<Reference>? target,
    required Instant recorded,
    required ProvenanceAgent provenanceAgent,
    List<ProvenanceAgent> agent,
    Reference? provenanceAuthor,
    Reference? provenanceTransmitter,
  }) {
    target ??= <Reference>[];
    target.add(provenanceTarget);
    agent ??= <ProvenanceAgent>[];
    if (provenanceAuthor != null) {
      agent.add(
        ProvenanceAgent(
          who: provenanceAuthor,
          type: CodeableConcept(
            coding: [
              Coding(
                system: FhirUri(
                    'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
                code: Code('author'),
                display: 'Author',
              ),
            ],
          ),
        ),
      );
    }
    if (provenanceTransmitter != null) {
      agent.add(
        ProvenanceAgent(
          who: provenanceTransmitter,
          type: CodeableConcept(
            coding: [
              Coding(
                system: FhirUri(
                    'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
                code: Code('author'),
                display: 'Author',
              ),
            ],
          ),
        ),
      );
    }
    return Provenance(target: target, recorded: recorded, agent: agent);
  }
}