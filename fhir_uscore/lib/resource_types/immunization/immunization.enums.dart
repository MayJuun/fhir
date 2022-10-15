// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

enum ImmunizationStatus {
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('not-done')
  not_done,
}

Code codeFromImmunizationStatus(ImmunizationStatus status) =>
    Code(status == ImmunizationStatus.completed
        ? 'completed'
        : status == ImmunizationStatus.not_done
            ? 'not-done'
            : 'entered-in-error');

enum ImmunizationStatusReason {
  @JsonValue('immunity')
  immunity,
  @JsonValue('medical precaution')
  medical_precaution,
  @JsonValue('product out of stock')
  product_out_of_stock,
  @JsonValue('patient objection')
  patient_objection,
  @JsonValue('No consent - Tetanus/low dose diphtheria vaccine')
  no_consent_tetanus_low_dose_diphtheria_vaccine,
  @JsonValue('Pertussis vaccine refused')
  pertussis_vaccine_refused,
  @JsonValue('No consent - diphtheria immunization')
  no_consent_diphtheria_immunization,
  @JsonValue('No consent - tetanus immunization')
  no_consent_tetanus_immunization,
  @JsonValue('Polio immunization refused')
  polio_immunization_refused,
  @JsonValue('No consent - measles immunization')
  no_consent_measles_immunization,
  @JsonValue('No consent - rubella immunization')
  no_consent_rubella_immunization,
  @JsonValue('No consent - BCG')
  no_consent_bcg,
  @JsonValue('No consent - influenza immunization')
  no_consent_influenza_immunization,
  @JsonValue('No consent for MMR')
  no_consent_for_mmr,
  @JsonValue('No consent for any primary immunization')
  no_consent_for_any_primary_immunization,
  @JsonValue('No consent - pre-school vaccinations')
  no_consent_pre_school_vaccinations,
  @JsonValue('No consent - school exit vaccinations')
  no_consent_school_exit_vaccinations,
  @JsonValue('No consent - Haemophilus influenzae type B immunization')
  no_consent_haemophilus_influenzae_type_b_immunization,
  @JsonValue('No consent pneumococcal immunization')
  no_consent_pneumococcal_immunization,
  @JsonValue('No consent for MR - Measles/rubella vaccine')
  no_consent_for_mr_measles_rubella_vaccine,
  @JsonValue('No consent for any immunization')
  no_consent_for_any_immunization,
  @JsonValue('No consent for MMR1')
  no_consent_for_mmr1,
  @JsonValue('No consent for second measles, mumps and rubella vaccine')
  no_consent_for_second_measles_mumps_and_rubella_vaccine,
  @JsonValue('No consent diphtheria, tetanus, pertussis immunization')
  no_consent_diphtheria_tetanus_pertussis_immunization,
  @JsonValue('No consent tetanus plus diphtheria immunization')
  no_consent_tetanus_plus_diphtheria_immunization,
  @JsonValue('No consent for meningitis C immunization')
  no_consent_for_meningitis_c_immunization,
  @JsonValue('No consent for 3rd HIB booster')
  no_consent_for_3rd_hib_booster,
}

final codeableConceptFromImmunizationStatusReason = {
  ImmunizationStatusReason.immunity: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://terminology.hl7.org/CodeSystem/v3-ActReason'),
        code: Code('IMMUNE'),
        display: 'immunity',
      ),
    ],
  ),
  ImmunizationStatusReason.medical_precaution: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://terminology.hl7.org/CodeSystem/v3-ActReason'),
        code: Code('MEDPREC'),
        display: 'medical precaution',
      ),
    ],
  ),
  ImmunizationStatusReason.product_out_of_stock: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://terminology.hl7.org/CodeSystem/v3-ActReason'),
        code: Code('OSTOCK'),
        display: 'product out of stock',
      ),
    ],
  ),
  ImmunizationStatusReason.patient_objection: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://terminology.hl7.org/CodeSystem/v3-ActReason'),
        code: Code('PATOBJ'),
        display: 'patient objection',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_tetanus_low_dose_diphtheria_vaccine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171257003'),
        display: 'No consent - Tetanus/low dose diphtheria vaccine',
      ),
    ],
  ),
  ImmunizationStatusReason.pertussis_vaccine_refused: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171265000'),
        display: 'Pertussis vaccine refused',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_diphtheria_immunization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171266004'),
        display: 'No consent - diphtheria immunization',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_tetanus_immunization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171267008'),
        display: 'No consent - tetanus immunization',
      ),
    ],
  ),
  ImmunizationStatusReason.polio_immunization_refused: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171268003'),
        display: 'Polio immunization refused',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_measles_immunization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171269006'),
        display: 'No consent - measles immunization',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_rubella_immunization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171270007'),
        display: 'No consent - rubella immunization',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_bcg: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171271006'),
        display: 'No consent - BCG',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_influenza_immunization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171272004'),
        display: 'No consent - influenza immunization',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_for_mmr: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171280006'),
        display: 'No consent for MMR',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_for_any_primary_immunization:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171283008'),
        display: 'No consent for any primary immunization',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_pre_school_vaccinations: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171285001'),
        display: 'No consent - pre-school vaccinations',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_school_exit_vaccinations: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171286000'),
        display: 'No consent - school exit vaccinations',
      ),
    ],
  ),
  ImmunizationStatusReason
      .no_consent_haemophilus_influenzae_type_b_immunization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171291004'),
        display: 'No consent - Haemophilus influenzae type B immunization',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_pneumococcal_immunization:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171292006'),
        display: 'No consent pneumococcal immunization',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_for_mr_measles_rubella_vaccine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('171293001'),
        display: 'No consent for MR - Measles/rubella vaccine',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_for_any_immunization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('268559007'),
        display: 'No consent for any immunization',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_for_mmr1: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('310839003'),
        display: 'No consent for MMR1',
      ),
    ],
  ),
  ImmunizationStatusReason
      .no_consent_for_second_measles_mumps_and_rubella_vaccine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('310840001'),
        display: 'No consent for second measles, mumps and rubella vaccine',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_diphtheria_tetanus_pertussis_immunization:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('314768003'),
        display: 'No consent diphtheria, tetanus, pertussis immunization',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_tetanus_plus_diphtheria_immunization:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('314769006'),
        display: 'No consent tetanus plus diphtheria immunization',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_for_meningitis_c_immunization:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('314936001'),
        display: 'No consent for meningitis C immunization',
      ),
    ],
  ),
  ImmunizationStatusReason.no_consent_for_3rd_hib_booster: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('407598009'),
        display: 'No consent for 3rd HIB booster',
      ),
    ],
  ),
};

enum ImmunizationVaccineCode {
  @JsonValue('01')
  cvx01,
  @JsonValue('02')
  cvx02,
  @JsonValue('03')
  cvx03,
  @JsonValue('04')
  cvx04,
  @JsonValue('05')
  cvx05,
  @JsonValue('06')
  cvx06,
  @JsonValue('07')
  cvx07,
  @JsonValue('08')
  cvx08,
  @JsonValue('09')
  cvx09,
  @JsonValue('10')
  cvx10,
  @JsonValue('100')
  cvx100,
  @JsonValue('101')
  cvx101,
  @JsonValue('102')
  cvx102,
  @JsonValue('103')
  cvx103,
  @JsonValue('104')
  cvx104,
  @JsonValue('105')
  cvx105,
  @JsonValue('106')
  cvx106,
  @JsonValue('107')
  cvx107,
  @JsonValue('108')
  cvx108,
  @JsonValue('109')
  cvx109,
  @JsonValue('11')
  cvx11,
  @JsonValue('110')
  cvx110,
  @JsonValue('111')
  cvx111,
  @JsonValue('112')
  cvx112,
  @JsonValue('113')
  cvx113,
  @JsonValue('114')
  cvx114,
  @JsonValue('115')
  cvx115,
  @JsonValue('116')
  cvx116,
  @JsonValue('117')
  cvx117,
  @JsonValue('118')
  cvx118,
  @JsonValue('119')
  cvx119,
  @JsonValue('12')
  cvx12,
  @JsonValue('120')
  cvx120,
  @JsonValue('121')
  cvx121,
  @JsonValue('122')
  cvx122,
  @JsonValue('123')
  cvx123,
  @JsonValue('125')
  cvx125,
  @JsonValue('126')
  cvx126,
  @JsonValue('127')
  cvx127,
  @JsonValue('128')
  cvx128,
  @JsonValue('129')
  cvx129,
  @JsonValue('13')
  cvx13,
  @JsonValue('130')
  cvx130,
  @JsonValue('131')
  cvx131,
  @JsonValue('132')
  cvx132,
  @JsonValue('133')
  cvx133,
  @JsonValue('134')
  cvx134,
  @JsonValue('135')
  cvx135,
  @JsonValue('136')
  cvx136,
  @JsonValue('137')
  cvx137,
  @JsonValue('138')
  cvx138,
  @JsonValue('139')
  cvx139,
  @JsonValue('14')
  cvx14,
  @JsonValue('140')
  cvx140,
  @JsonValue('141')
  cvx141,
  @JsonValue('142')
  cvx142,
  @JsonValue('143')
  cvx143,
  @JsonValue('144')
  cvx144,
  @JsonValue('147')
  cvx147,
  @JsonValue('148')
  cvx148,
  @JsonValue('149')
  cvx149,
  @JsonValue('15')
  cvx15,
  @JsonValue('150')
  cvx150,
  @JsonValue('151')
  cvx151,
  @JsonValue('152')
  cvx152,
  @JsonValue('153')
  cvx153,
  @JsonValue('155')
  cvx155,
  @JsonValue('156')
  cvx156,
  @JsonValue('157')
  cvx157,
  @JsonValue('158')
  cvx158,
  @JsonValue('159')
  cvx159,
  @JsonValue('16')
  cvx16,
  @JsonValue('160')
  cvx160,
  @JsonValue('161')
  cvx161,
  @JsonValue('162')
  cvx162,
  @JsonValue('163')
  cvx163,
  @JsonValue('164')
  cvx164,
  @JsonValue('165')
  cvx165,
  @JsonValue('166')
  cvx166,
  @JsonValue('167')
  cvx167,
  @JsonValue('168')
  cvx168,
  @JsonValue('169')
  cvx169,
  @JsonValue('17')
  cvx17,
  @JsonValue('170')
  cvx170,
  @JsonValue('171')
  cvx171,
  @JsonValue('172')
  cvx172,
  @JsonValue('173')
  cvx173,
  @JsonValue('174')
  cvx174,
  @JsonValue('175')
  cvx175,
  @JsonValue('176')
  cvx176,
  @JsonValue('177')
  cvx177,
  @JsonValue('178')
  cvx178,
  @JsonValue('179')
  cvx179,
  @JsonValue('18')
  cvx18,
  @JsonValue('180')
  cvx180,
  @JsonValue('181')
  cvx181,
  @JsonValue('182')
  cvx182,
  @JsonValue('183')
  cvx183,
  @JsonValue('184')
  cvx184,
  @JsonValue('185')
  cvx185,
  @JsonValue('186')
  cvx186,
  @JsonValue('187')
  cvx187,
  @JsonValue('188')
  cvx188,
  @JsonValue('189')
  cvx189,
  @JsonValue('19')
  cvx19,
  @JsonValue('20')
  cvx20,
  @JsonValue('21')
  cvx21,
  @JsonValue('22')
  cvx22,
  @JsonValue('23')
  cvx23,
  @JsonValue('24')
  cvx24,
  @JsonValue('25')
  cvx25,
  @JsonValue('26')
  cvx26,
  @JsonValue('27')
  cvx27,
  @JsonValue('28')
  cvx28,
  @JsonValue('29')
  cvx29,
  @JsonValue('30')
  cvx30,
  @JsonValue('31')
  cvx31,
  @JsonValue('32')
  cvx32,
  @JsonValue('33')
  cvx33,
  @JsonValue('34')
  cvx34,
  @JsonValue('35')
  cvx35,
  @JsonValue('36')
  cvx36,
  @JsonValue('37')
  cvx37,
  @JsonValue('38')
  cvx38,
  @JsonValue('39')
  cvx39,
  @JsonValue('40')
  cvx40,
  @JsonValue('41')
  cvx41,
  @JsonValue('42')
  cvx42,
  @JsonValue('43')
  cvx43,
  @JsonValue('44')
  cvx44,
  @JsonValue('45')
  cvx45,
  @JsonValue('46')
  cvx46,
  @JsonValue('47')
  cvx47,
  @JsonValue('48')
  cvx48,
  @JsonValue('49')
  cvx49,
  @JsonValue('50')
  cvx50,
  @JsonValue('51')
  cvx51,
  @JsonValue('52')
  cvx52,
  @JsonValue('53')
  cvx53,
  @JsonValue('54')
  cvx54,
  @JsonValue('55')
  cvx55,
  @JsonValue('62')
  cvx62,
  @JsonValue('66')
  cvx66,
  @JsonValue('69')
  cvx69,
  @JsonValue('71')
  cvx71,
  @JsonValue('74')
  cvx74,
  @JsonValue('75')
  cvx75,
  @JsonValue('76')
  cvx76,
  @JsonValue('77')
  cvx77,
  @JsonValue('78')
  cvx78,
  @JsonValue('79')
  cvx79,
  @JsonValue('80')
  cvx80,
  @JsonValue('801')
  cvx801,
  @JsonValue('81')
  cvx81,
  @JsonValue('82')
  cvx82,
  @JsonValue('83')
  cvx83,
  @JsonValue('84')
  cvx84,
  @JsonValue('85')
  cvx85,
  @JsonValue('86')
  cvx86,
  @JsonValue('87')
  cvx87,
  @JsonValue('88')
  cvx88,
  @JsonValue('89')
  cvx89,
  @JsonValue('90')
  cvx90,
  @JsonValue('91')
  cvx91,
  @JsonValue('92')
  cvx92,
  @JsonValue('93')
  cvx93,
  @JsonValue('94')
  cvx94,
  @JsonValue('95')
  cvx95,
  @JsonValue('96')
  cvx96,
  @JsonValue('97')
  cvx97,
  @JsonValue('98')
  cvx98,
  @JsonValue('998')
  cvx998,
}

final codeableConceptFromImmunizationVaccineCode = {
  ImmunizationVaccineCode.cvx01: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('01'),
        display: 'DTP',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx02: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('02'),
        display: 'OPV',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx03: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('03'),
        display: 'MMR',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx04: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('04'),
        display: 'M/R',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx05: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('05'),
        display: 'measles',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx06: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('06'),
        display: 'rubella',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx07: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('07'),
        display: 'mumps',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx08: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('08'),
        display: 'Hep B, adolescent or pediatric',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx09: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('09'),
        display: 'Td (adult)',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx10: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('10'),
        display: 'IPV',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx100: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('100'),
        display: 'pneumococcal conjugate',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx101: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('101'),
        display: 'typhoid, ViCPs',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx102: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('102'),
        display: 'DTP-Hib-Hep B',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx103: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('103'),
        display: 'meningococcal C conjugate',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx104: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('104'),
        display: 'Hep A-Hep B',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx105: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('105'),
        display: 'vaccinia (smallpox) diluted',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx106: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('106'),
        display: 'DTaP, 5 pertussis antigens6',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx107: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('107'),
        display: 'DTaP, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx108: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('108'),
        display: 'meningococcal, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx109: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('109'),
        display: 'pneumococcal, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx11: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('11'),
        display: 'pertussis',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx110: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('110'),
        display: 'DTaP-Hep B-IPV',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx111: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('111'),
        display: 'influenza, live, intranasal',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx112: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('112'),
        display: 'tetanus toxoid, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx113: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('113'),
        display: 'Td (adult)',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx114: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('114'),
        display: 'meningococcal A,C,Y,W-135 diphtheria conjugate',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx115: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('115'),
        display: 'Tdap',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx116: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('116'),
        display: 'rotavirus, pentavalent',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx117: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('117'),
        display: 'VZIG (IND)',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx118: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('118'),
        display: 'HPV, bivalent',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx119: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('119'),
        display: 'rotavirus, monovalent',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx12: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('12'),
        display: 'diphtheria antitoxin',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx120: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('120'),
        display: 'DTaP-Hib-IPV',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx121: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('121'),
        display: 'zoster',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx122: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('122'),
        display: 'rotavirus, NOS1',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx123: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('123'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx125: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('125'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx126: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('126'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx127: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('127'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx128: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('128'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx129: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('129'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx13: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('13'),
        display: 'TIG',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx130: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('130'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx131: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('131'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx132: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('132'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx133: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('133'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx134: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('134'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx135: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('135'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx136: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('136'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx137: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('137'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx138: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('138'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx139: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('139'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx14: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('14'),
        display: 'IG, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx140: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('140'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx141: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('141'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx142: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('142'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx143: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('143'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx144: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('144'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx147: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('147'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx148: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('148'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx149: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('149'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx15: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('15'),
        display: 'influenza, split (incl. purified surface antigen)',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx150: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('150'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx151: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('151'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx152: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('152'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx153: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('153'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx155: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('155'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx156: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('156'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx157: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('157'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx158: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('158'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx159: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('159'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx16: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('16'),
        display: 'influenza, whole',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx160: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('160'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx161: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('161'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx162: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('162'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx163: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('163'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx164: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('164'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx165: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('165'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx166: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('166'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx167: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('167'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx168: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('168'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx169: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('169'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx17: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('17'),
        display: 'Hib, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx170: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('170'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx171: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('171'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx172: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('172'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx173: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('173'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx174: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('174'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx175: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('175'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx176: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('176'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx177: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('177'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx178: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('178'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx179: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('179'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx18: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('18'),
        display: 'rabies, intramuscular injection',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx180: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('180'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx181: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('181'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx182: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('182'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx183: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('183'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx184: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('184'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx185: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('185'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx186: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('186'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx187: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('187'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx188: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('188'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx189: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('189'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx19: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('19'),
        display: 'BCG',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx20: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('20'),
        display: 'DTaP',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx21: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('21'),
        display: 'varicella',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx22: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('22'),
        display: 'DTP-Hib',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx23: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('23'),
        display: 'plague',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx24: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('24'),
        display: 'anthrax',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx25: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('25'),
        display: 'typhoid, oral',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx26: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('26'),
        display: 'cholera',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx27: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('27'),
        display: 'botulinum antitoxin',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx28: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('28'),
        display: 'DT (pediatric)',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx29: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('29'),
        display: 'CMVIG',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx30: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('30'),
        display: 'HBIG',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx31: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('31'),
        display: 'Hep A, pediatric, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx32: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('32'),
        display: 'meningococcal',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx33: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('33'),
        display: 'pneumococcal',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx34: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('34'),
        display: 'RIG',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx35: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('35'),
        display: 'tetanus toxoid',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx36: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('36'),
        display: 'VZIG',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx37: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('37'),
        display: 'yellow fever',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx38: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('38'),
        display: 'rubella/mumps',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx39: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('39'),
        display: 'Japanese encephalitis',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx40: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('40'),
        display: 'rabies, intradermal injection',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx41: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('41'),
        display: 'typhoid, parenteral',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx42: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('42'),
        display: 'Hep B, adolescent/high risk infant2',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx43: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('43'),
        display: 'Hep B, adult4',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx44: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('44'),
        display: 'Hep B, dialysis',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx45: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('45'),
        display: 'Hep B, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx46: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('46'),
        display: 'Hib (PRP-D)',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx47: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('47'),
        display: 'Hib (HbOC)',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx48: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('48'),
        display: 'Hib (PRP-T)',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx49: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('49'),
        display: 'Hib (PRP-OMP)',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx50: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('50'),
        display: 'DTaP-Hib',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx51: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('51'),
        display: 'Hib-Hep B',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx52: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('52'),
        display: 'Hep A, adult',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx53: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('53'),
        display: 'typhoid, parenteral, AKD (U.S. military)',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx54: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('54'),
        display: 'adenovirus, type 4',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx55: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('55'),
        display: 'adenovirus, type 7',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx62: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('62'),
        display: 'HPV, quadrivalent',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx66: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('66'),
        display: 'Lyme disease',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx69: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('69'),
        display: 'parainfluenza-3',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx71: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('71'),
        display: 'RSV-IGIV',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx74: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('74'),
        display: 'rotavirus, tetravalent',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx75: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('75'),
        display: 'vaccinia (smallpox)',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx76: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('76'),
        display: 'Staphylococcus bacterio lysate',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx77: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('77'),
        display: 'tick-borne encephalitis',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx78: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('78'),
        display: 'tularemia vaccine',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx79: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('79'),
        display: 'vaccinia immune globulin',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx80: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('80'),
        display: 'VEE, live',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx801: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('801'),
        display: '',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx81: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('81'),
        display: 'VEE, inactivated',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx82: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('82'),
        display: 'adenovirus, NOS1',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx83: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('83'),
        display: 'Hep A, ped/adol, 2 dose',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx84: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('84'),
        display: 'Hep A, ped/adol, 3 dose',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx85: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('85'),
        display: 'Hep A, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx86: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('86'),
        display: 'IG',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx87: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('87'),
        display: 'IGIV',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx88: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('88'),
        display: 'influenza, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx89: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('89'),
        display: 'polio, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx90: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('90'),
        display: 'rabies, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx91: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('91'),
        display: 'typhoid, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx92: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('92'),
        display: 'VEE, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx93: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('93'),
        display: 'RSV-MAb',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx94: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('94'),
        display: 'MMRV',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx95: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('95'),
        display: 'TST-OT tine test',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx96: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('96'),
        display: 'TST-PPD intradermal',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx97: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('97'),
        display: 'TST-PPD tine test',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx98: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('98'),
        display: 'TST, NOS',
      ),
    ],
  ),
  ImmunizationVaccineCode.cvx998: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://hl7.org/fhir/sid/cvx'),
        code: Code('998'),
        display: 'no vaccine administered',
      ),
    ],
  ),
};
