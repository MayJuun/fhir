import 'package:freezed_annotation/freezed_annotation.dart';

import '../../r4.dart';

abstract class UsCore {





  DiagnosticReport diagnosticReport({
    required DiagnosticReportStatus status,
    required List<CodeableConcept> category,
    required CodeableConcept code,
    required Reference subject,
    FhirDateTime? effectiveDateTime,
    Period? effectivePeriod,
    Instant? issued,
    Reference? encounter,
    List<Reference>? performer,
    List<Attachment> presentedForm,
    List<Reference>? result,
  }) {
    return DiagnosticReport(
      status: status,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      issued: issued,
      performer: performer,
      presentedForm: presentedForm,
      result: result,
    );
  }

  DiagnosticReport laboratoryResultsReporting({
    required DiagnosticReportStatus status,
    required CodeableConcept code,
    required Reference subject,
    FhirDateTime? effectiveDateTime,
    Period? effectivePeriod,
    required Instant issued,
    List<Reference>? performer,
    List<Reference>? result,
  }) {
    List<CodeableConcept> category = [
      CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://terminology.hl7.org/CodeSystem/v2-0074'),
            code: Code('LAB'),
          ),
        ],
      ),
    ];
    return diagnosticReport(
      status: status,
      category: category,
      code: code,
      subject: subject,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      issued: issued,
      performer: performer,
      result: result,
    );
  }

  DiagnosticReport reportAndNoteExchange({
    required DiagnosticReportStatus status,
    required CodeableConcept diagnosticReportCategory,
    List<CodeableConcept> category,
    required CodeableConcept code,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? effectiveDateTime,
    Period? effectivePeriod,
    Instant? issued,
    List<Reference>? performer,
    List<Attachment> presentedForm,
  }) {
    category ??= <CodeableConcept>[];
    category.add(
        codeableConceptFromDiagnosticReportCategory[diagnosticReportCategory]);
    return diagnosticReport(
      status: status,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      issued: issued,
      performer: performer,
      presentedForm: presentedForm,
    );
  }

  DocumentReference documentReference({
    List<Identifier>? identifier,
    required DocumentReferenceStatus status,
    required CodeableConcept type,
    List<CodeableConcept> category,
    required Reference subject,
    Instant? date,
    List<Reference>? author,
    Reference? custodian,
    required Attachment documentReferenceContentAttachment,
    List<DocumentReferenceContent> content,
    DocumentReferenceContext context,
  }) {
    category ??= <CodeableConcept>[];
    category.add(
      CodeableConcept(
        coding: [
          Coding(
            system: FhirUri(
                'http://hl7.org/fhir/us/core/CodeSystem/us-core-documentreference-category'),
            code: Code('clinical-note'),
            display: 'Clinical Note',
          ),
        ],
        text: 'Clinical Note',
      ),
    );
    content ??= <DocumentReferenceContent>[];
    content.add(DocumentReferenceContent(
        attachment: documentReferenceContentAttachment));
    return DocumentReference(
      identifier: identifier,
      status: status,
      type: type,
      category: category,
      subject: subject,
      date: date,
      author: author,
      custodian: custodian,
      content: content,
      context: context,
    );
  }

  DocumentReference documentReferenceMinimum({
    required DocumentReferenceStatus status,
    required DocumentReferenceType documentReferenceType,
    required Reference subject,
    required Attachment documentReferenceContentAttachment,
  }) {
    return documentReference(
      status: status,
      type: codeableConceptFromDocumentReferenceType[documentReferenceType],
      subject: subject,
      documentReferenceContentAttachment: documentReferenceContentAttachment,
    );
  }

  Encounter encounter({
    List<Identifier>? identifier,
    required EncounterStatus status,
    required Coding class_,
    required EncounterType encounterType,
    List<CodeableConcept> type,
    required Reference subject,
    List<EncounterParticipant> participant,
    Period? period,
    List<CodeableConcept> reasonCode,
    EncounterHospitalization hospitalization,
    List<EncounterLocation> location,
  }) {
    type ??= <CodeableConcept>[];
    type.add(codeableConceptFromEncounterType[encounterType]);
    return Encounter(
      identifier: identifier,
      status: status,
      class_: class_,
      type: type,
      subject: subject,
      participant: participant,
      period: period,
      reasonCode: reasonCode,
      hospitalization: hospitalization,
      location: location,
    );
  }

  Encounter encounterMinimum({
    required EncounterStatus status,
    required Coding class_,
    required EncounterType encounterType,
    required Reference subject,
  }) =>
      Encounter(
        status: status,
        class_: class_,
        type: [codeableConceptFromEncounterType[encounterType]],
        subject: subject,
      );

  Goal goal({
    required GoalLifecycleStatus lifecycleStatus,
    required CodeableConcept description,
    required Reference subject,
    List<GoalTarget> target,
  }) =>
      Goal(
        lifecycleStatus: lifecycleStatus,
        description: description,
        subject: subject,
        target: target,
      );

  Goal goalMinimum({
    required GoalLifecycleStatus lifecycleStatus,
    required CodeableConcept description,
    required Reference subject,
  }) =>
      Goal(
        lifecycleStatus: lifecycleStatus,
        description: description,
        subject: subject,
      );

  Immunization immunization({
    required ImmunizationStatus status,
    ImmunizationStatusReason statusReason,
    required ImmunizationVaccineCode vaccineCode,
    required Reference patient,
    FhirDateTime? occurrenceDateTime,
    String? occurrenceString,
    required Boolean primarySource,
  }) =>
      Immunization(
        status: codeFromImmunizationStatus[status],
        statusReason: codeableConceptFromImmunizationStatusReason[statusReason],
        vaccineCode: codeableConceptFromImmunizationVaccineCode[vaccineCode],
        patient: patient,
        occurrenceDateTime: occurrenceDateTime,
        occurrenceString: occurrenceString,
        primarySource: primarySource,
      );

  Immunization immunizationMinimum({
    required ImmunizationStatus status,
    required ImmunizationVaccineCode vaccineCode,
    required Reference patient,
    FhirDateTime? occurrenceDateTime,
    String? occurrenceString,
    required Boolean primarySource,
  }) =>
      Immunization(
        status: codeFromImmunizationStatus[status],
        vaccineCode: codeableConceptFromImmunizationVaccineCode[vaccineCode],
        patient: patient,
        occurrenceDateTime: occurrenceDateTime,
        occurrenceString: occurrenceString,
        primarySource: primarySource,
      );

  Device implantableDevice({
    DeviceUdiCarrier udiCarrier,
    String? distinctIdentifier,
    FhirDateTime? manufactureDate,
    FhirDateTime? expirationDate,
    String? lotNumber,
    required CodeableConcept type,
    required Reference patient,
  }) =>
      Device(
        udiCarrier: [udiCarrier],
        distinctIdentifier: distinctIdentifier,
        manufactureDate: manufactureDate,
        expirationDate: expirationDate,
        lotNumber: lotNumber,
        type: type,
        patient: patient,
      );

  Device implantableDeviceMinimum({
    required CodeableConcept type,
    required Reference patient,
  }) =>
      Device(type: type, patient: patient);

  Observation laboratoryResultObservation({
    required ObservationStatus status,
    List<CodeableConcept> category,
    required CodeableConcept code,
    required Reference subject,
    FhirDateTime? effectiveDateTime,
    Period? effectivePeriod,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
    String? valueString,
    Boolean? valueBoolean,
    Integer? valueInteger,
    Range? valueRange,
    Ratio? valueRatio,
    SampledData? valueSampledData,
    Time? valueTime,
    FhirDateTime? valueDateTime,
    Period? valuePeriod,
    ObservationDataAbsentReason observationDataAbsentReason,
  }) {
    category ??= <CodeableConcept>[];
    category.add(
      CodeableConcept(
        coding: [
          Coding(
            system: FhirUri(
                'http://terminology.hl7.org/CodeSystem/observation-category'),
            code: Code('laboratory'),
            display: 'Laboratory',
          ),
        ],
        text: 'Laboratory',
      ),
    );

    return Observation(
      status: status,
      code: code,
      subject: subject,
      category: category,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueTime: valueTime,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      dataAbsentReason: codeableConceptFromObservationDataAbsentReason[
          observationDataAbsentReason],
    );
  }

  Observation laboratoryResultObservationMinimum({
    required ObservationStatus status,
    required CodeableConcept code,
    required Reference subject,
  }) =>
      laboratoryResultObservation(status: status, code: code, subject: subject);

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

  Observation pediatricBmiForAgeObservation({
    required Reference subject,
    required double bmiPercentForAge,
  }) =>
      Observation(
        subject: subject,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: Code('59576-9'),
              display: 'Body mass index (BMI) [Percentile] Per age and sex',
            ),
          ],
          text: 'BMI',
        ),
        valueQuantity: Quantity(
          value: Decimal(bmiPercentForAge),
          unit: '%',
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('%'),
        ),
      );

  Observation pediatricHeadOccipitalFrontalCircumferencePercentile({
    required Reference subject,
    required double headCircumferencePercentile,
  }) =>
      Observation(
        subject: subject,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: Code('8289-1'),
              display: 'Head Occipital-frontal circumference Percentile',
            ),
          ],
          text: 'Head Occipital-frontal circumference Percentile',
        ),
        valueQuantity: Quantity(
          value: Decimal(headCircumferencePercentile),
          unit: '%',
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('%'),
        ),
      );

  Observation pediatricWeightForHeight({
    required Reference subject,
    required double weightForHeightPercentile,
  }) =>
      Observation(
        subject: subject,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: Code('77606-2'),
              display: 'Weight-for-length Per age and sex',
            ),
          ],
          text: 'Weight-for-length',
        ),
        valueQuantity: Quantity(
          value: Decimal(weightForHeightPercentile),
          unit: '%',
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('%'),
        ),
      );

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