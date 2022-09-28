// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

enum EncounterType {
  @JsonValue('Patient encounter procedure')
  patient_encounter_procedure,
  @JsonValue('Radiation physics consultation')
  radiation_physics_consultation,
  @JsonValue(
      'Pathology consultation, comprehensive, records and specimen with report')
  pathology_consultation_comprehensive_records_and_specimen_with_report,
  @JsonValue('Chiropractic visit')
  chiropractic_visit,
  @JsonValue('Emergency department patient visit')
  emergency_department_patient_visit,
  @JsonValue('Consultation for hearing and/or speech problem')
  consultation_for_hearing_and_or_speech_problem,
  @JsonValue('Radiation physics consultation with therapeutic radiologist')
  radiation_physics_consultation_with_therapeutic_radiologist,
  @JsonValue('Consultation')
  consultation,
  @JsonValue(
      'Consultation in computer dosimetry and isodose chart, teletherapy')
  consultation_in_computer_dosimetry_and_isodose_chart_teletherapy,
  @JsonValue('Subsequent hospital visit by physician')
  subsequent_hospital_visit_by_physician,
  @JsonValue('Patient evaluation and management')
  patient_evaluation_and_management,
  @JsonValue('Consultation in chemotherapy')
  consultation_in_chemotherapy,
  @JsonValue('Subsequent nursing facility visit')
  subsequent_nursing_facility_visit,
  @JsonValue('Nursing evaluation of patient and report')
  nursing_evaluation_of_patient_and_report,
  @JsonValue('Medical consultation on hospital inpatient')
  medical_consultation_on_hospital_inpatient,
  @JsonValue('Dermatology consultation and report, comprehensive')
  dermatology_consultation_and_report_comprehensive,
  @JsonValue('Consultation and report by radiologist')
  consultation_and_report_by_radiologist,
  @JsonValue('Dermatology consultation and report, brief')
  dermatology_consultation_and_report_brief,
  @JsonValue('Chiropractic consultation')
  chiropractic_consultation,
  @JsonValue('Consultation for laboratory medicine')
  consultation_for_laboratory_medicine,
  @JsonValue('Dental consultation and report')
  dental_consultation_and_report,
  @JsonValue(
      'Consultation in computer dosimetry and isodose chart for brachytherapy')
  consultation_in_computer_dosimetry_and_isodose_chart_for_brachytherapy,
  @JsonValue('Chiropractic interpretation of x-rays')
  chiropractic_interpretation_of_x_rays,
  @JsonValue('Chiropractic consultation, history and examination')
  chiropractic_consultation_history_and_examination,
  @JsonValue('Prosthodontic dental consultation and report')
  prosthodontic_dental_consultation_and_report,
  @JsonValue('Medical consultation on nursing facility inpatient')
  medical_consultation_on_nursing_facility_inpatient,
  @JsonValue('Consultation for paternity case')
  consultation_for_paternity_case,
  @JsonValue('Consultation in teletherapy')
  consultation_in_teletherapy,
  @JsonValue('Evaluation and management of patient at home')
  evaluation_and_management_of_patient_at_home,
  @JsonValue('Digestive tract consultation and report')
  digestive_tract_consultation_and_report,
  @JsonValue('Medical consultation on inpatient')
  medical_consultation_on_inpatient,
  @JsonValue('Chiropractic examination')
  chiropractic_examination,
  @JsonValue(
      'Surgical pathology consultation and report on referred slides prepared elsewhere')
  surgical_pathology_consultation_and_report_on_referred_slides_prepared_elsewhere,
  @JsonValue('Consultation in laboratory medicine for test interpretation')
  consultation_in_laboratory_medicine_for_test_interpretation,
  @JsonValue('Hemodialysis, supervision at home')
  hemodialysis_supervision_at_home,
  @JsonValue('Initial hospital visit by physician')
  initial_hospital_visit_by_physician,
  @JsonValue('Limited consultation')
  limited_consultation,
  @JsonValue('Physical medicine consultation and report')
  physical_medicine_consultation_and_report,
  @JsonValue('Endodontic dental consultation and report')
  endodontic_dental_consultation_and_report,
  @JsonValue('Dermatology consultation and report')
  dermatology_consultation_and_report,
  @JsonValue('Chiropractic consultation with history')
  chiropractic_consultation_with_history,
  @JsonValue('Confirmatory medical consultation')
  confirmatory_medical_consultation,
  @JsonValue('Consultation in brachytherapy')
  consultation_in_brachytherapy,
  @JsonValue('Final inpatient visit with instructions at discharge')
  final_inpatient_visit_with_instructions_at_discharge,
  @JsonValue('Comprehensive consultation')
  comprehensive_consultation,
  @JsonValue('Periodic reevaluation and management of healthy individual')
  periodic_reevaluation_and_management_of_healthy_individual,
  @JsonValue('Evaluation and management of inpatient')
  evaluation_and_management_of_inpatient,
  @JsonValue('Follow-up inpatient consultation visit')
  follow_up_inpatient_consultation_visit,
  @JsonValue('Orthodontic dental consultation and report')
  orthodontic_dental_consultation_and_report,
  @JsonValue('Initial evaluation and management of healthy individual')
  initial_evaluation_and_management_of_healthy_individual,
  @JsonValue('Physician visit with evaluation AND/OR management service')
  physician_visit_with_evaluation_and_or_management_service,
  @JsonValue('Evaluation AND/OR management - new patient')
  evaluation_and_or_management_new_patient,
  @JsonValue('Evaluation AND/OR management - established patient')
  evaluation_and_or_management_established_patient,
  @JsonValue('Indirect encounter')
  indirect_encounter,
  @JsonValue('Telephone encounter')
  telephone_encounter,
  @JsonValue('Third party encounter')
  third_party_encounter,
  @JsonValue('Encounter by computer link')
  encounter_by_computer_link,
  @JsonValue('Letter encounter to patient')
  letter_encounter_to_patient,
  @JsonValue('Encounter for symptom')
  encounter_for_symptom,
  @JsonValue('Encounter for sign')
  encounter_for_sign,
  @JsonValue('Encounter for problem')
  encounter_for_problem,
  @JsonValue('Encounter for fear')
  encounter_for_fear,
  @JsonValue('Encounter for check up')
  encounter_for_check_up,
  @JsonValue('New patient consultation')
  new_patient_consultation,
  @JsonValue('Follow-up visit')
  follow_up_visit,
  @JsonValue('Home visit request by relative')
  home_visit_request_by_relative,
  @JsonValue('Visit out of hours')
  visit_out_of_hours,
  @JsonValue('Out of hours visit - not night visit')
  out_of_hours_visit_not_night_visit,
  @JsonValue('Weekend visit')
  weekend_visit,
  @JsonValue('Home visit for urgent condition')
  home_visit_for_urgent_condition,
  @JsonValue('Home visit for acute condition')
  home_visit_for_acute_condition,
  @JsonValue('Home visit for chronic condition')
  home_visit_for_chronic_condition,
  @JsonValue('District nurse visit')
  district_nurse_visit,
  @JsonValue('Home visit elderly assessment')
  home_visit_elderly_assessment,
  @JsonValue(
      'History and physical examination with evaluation and management of nursing facility patient')
  history_and_physical_examination_with_evaluation_and_management_of_nursing_facility_patient,
  @JsonValue(
      'History and physical examination with management of domiciliary or rest home patient')
  history_and_physical_examination_with_management_of_domiciliary_or_rest_home_patient,
  @JsonValue('Domiciliary or rest home patient evaluation and management')
  domiciliary_or_rest_home_patient_evaluation_and_management,
  @JsonValue('Joint home visit')
  joint_home_visit,
  @JsonValue('Letter encounter from patient')
  letter_encounter_from_patient,
  @JsonValue('Letter from specialist')
  letter_from_specialist,
  @JsonValue('Patient-initiated encounter')
  patient_initiated_encounter,
  @JsonValue('Provider-initiated encounter')
  provider_initiated_encounter,
  @JsonValue('Letter from consultant')
  letter_from_consultant,
  @JsonValue('Follow-up consultation')
  follow_up_consultation,
  @JsonValue('Agreeing on elements of the care plan')
  agreeing_on_elements_of_the_care_plan,
  @JsonValue('Letter encounter')
  letter_encounter,
  @JsonValue('First annual visit by district nurse')
  first_annual_visit_by_district_nurse,
  @JsonValue('Visit by health visitor')
  visit_by_health_visitor,
  @JsonValue('Inappropriate use of out of hours service')
  inappropriate_use_of_out_of_hours_service,
  @JsonValue('Telephone contact by consultant')
  telephone_contact_by_consultant,
  @JsonValue('Bank holiday home visit')
  bank_holiday_home_visit,
  @JsonValue('Telephone consultation')
  telephone_consultation,
  @JsonValue('Telephone follow-up')
  telephone_follow_up,
  @JsonValue('Weight maintenance consultation')
  weight_maintenance_consultation,
  @JsonValue('Weight reduction consultation')
  weight_reduction_consultation,
  @JsonValue('Weight increase consultation')
  weight_increase_consultation,
  @JsonValue('Follow-up encounter')
  follow_up_encounter,
  @JsonValue('Anesthesia consultation')
  anesthesia_consultation,
  @JsonValue('Homeopathic consultation')
  homeopathic_consultation,
  @JsonValue('Telephone triage encounter')
  telephone_triage_encounter,
  @JsonValue('E-mail sent to patient')
  e_mail_sent_to_patient,
  @JsonValue('Urgent follow-up')
  urgent_follow_up,
  @JsonValue('District nurse follow up')
  district_nurse_follow_up,
  @JsonValue('District nurse initial visit')
  district_nurse_initial_visit,
  @JsonValue('Health visitor follow up')
  health_visitor_follow_up,
  @JsonValue('Consultation for unaccompanied minor')
  consultation_for_unaccompanied_minor,
  @JsonValue('Consultation for chronic pain')
  consultation_for_chronic_pain,
  @JsonValue('Consultation for pain')
  consultation_for_pain,
  @JsonValue('Consultation for acute pain')
  consultation_for_acute_pain,
  @JsonValue('Provision of continuity of care')
  provision_of_continuity_of_care,
  @JsonValue('Consultation for restraint debriefing')
  consultation_for_restraint_debriefing,
  @JsonValue('Case management follow up')
  case_management_follow_up,
  @JsonValue('E-mail encounter from carer')
  e_mail_encounter_from_carer,
  @JsonValue('E-mail encounter to carer')
  e_mail_encounter_to_carer,
  @JsonValue('Home visit for care and maintenance of urinary catheter')
  home_visit_for_care_and_maintenance_of_urinary_catheter,
  @JsonValue('Home visit')
  home_visit,
  @JsonValue('Postoperative follow-up visit')
  postoperative_follow_up_visit,
  @JsonValue('Home visit for mechanical ventilation care')
  home_visit_for_mechanical_ventilation_care,
  @JsonValue('Home visit for newborn care and assessment')
  home_visit_for_newborn_care_and_assessment,
  @JsonValue('Home visit for postpartum care and assessment')
  home_visit_for_postpartum_care_and_assessment,
  @JsonValue('Home visit for care and maintenance of colostomy')
  home_visit_for_care_and_maintenance_of_colostomy,
  @JsonValue('Provision of copy of letter from specialist to patient')
  provision_of_copy_of_letter_from_specialist_to_patient,
  @JsonValue('Visit with nurse at next appointment requested')
  visit_with_nurse_at_next_appointment_requested,
  @JsonValue('Home visit for marriage counseling')
  home_visit_for_marriage_counseling,
  @JsonValue('Home visit for intramuscular injection')
  home_visit_for_intramuscular_injection,
  @JsonValue('Home visit for cystostomy care and maintenance')
  home_visit_for_cystostomy_care_and_maintenance,
  @JsonValue('Encounter by short message service text messaging')
  encounter_by_short_message_service_text_messaging,
  @JsonValue('Telemedicine consultation with patient')
  telemedicine_consultation_with_patient,
  @JsonValue('Consultation for benign neoplasm disease')
  consultation_for_benign_neoplasm_disease,
  @JsonValue('Consultation for malignant neoplasm disease')
  consultation_for_malignant_neoplasm_disease,
  @JsonValue('Consultation for endoscopic procedure')
  consultation_for_endoscopic_procedure,
  @JsonValue('Consultation for colposcopy related procedure')
  consultation_for_colposcopy_related_procedure,
  @JsonValue('Consultation for assisted reproductive procedure')
  consultation_for_assisted_reproductive_procedure,
  @JsonValue('Consultation for minor abdominal procedure')
  consultation_for_minor_abdominal_procedure,
  @JsonValue('Consultation for minor operation')
  consultation_for_minor_operation,
  @JsonValue('Consultation for treatment')
  consultation_for_treatment,
  @JsonValue('Home visit for rheumatology service')
  home_visit_for_rheumatology_service,
  @JsonValue('Home visit for anticoagulation monitoring')
  home_visit_for_anticoagulation_monitoring,
  @JsonValue('X-ray consultation')
  x_ray_consultation,
  @JsonValue('Encounter for fitness for duty exam')
  encounter_for_fitness_for_duty_exam,
  @JsonValue(
      'Surgical pathology consultation on slides with comprehensive review and interpretation')
  surgical_pathology_consultation_on_slides_with_comprehensive_review_and_interpretation,
  @JsonValue('Consultation for palliative care')
  consultation_for_palliative_care,
  @JsonValue('Email encounter from third party')
  email_encounter_from_third_party,
  @JsonValue('Remote non-verbal consultation')
  remote_non_verbal_consultation,
  @JsonValue('Consultation via video conference')
  consultation_via_video_conference,
  @JsonValue('Telepractice consultation')
  telepractice_consultation,
  @JsonValue('Trauma dental consultation and report')
  trauma_dental_consultation_and_report,
  @JsonValue('Genetic consultation')
  genetic_consultation,
  @JsonValue('Consultation by acupuncturist')
  consultation_by_acupuncturist,
  @JsonValue('Consultation by ergotherapist')
  consultation_by_ergotherapist,
  @JsonValue('Office visit for pediatric care and assessment')
  office_visit_for_pediatric_care_and_assessment,
  @JsonValue('Encounter for blood donation')
  encounter_for_blood_donation,
  @JsonValue('Pharmacokinetic consultation')
  pharmacokinetic_consultation,
  @JsonValue('Risk evaluation and mitigation strategy consultation')
  risk_evaluation_and_mitigation_strategy_consultation,
  @JsonValue('Consultation for transition of care')
  consultation_for_transition_of_care,
  @JsonValue('Pharmacogenetic consultation')
  pharmacogenetic_consultation,
  @JsonValue('Annual wellness visit')
  annual_wellness_visit,
  @JsonValue('Health evaluation of new immigrant')
  health_evaluation_of_new_immigrant,
  @JsonValue('Videotelephony encounter')
  videotelephony_encounter,
  @JsonValue('In-person encounter')
  in_person_encounter,
  @JsonValue('Medicare Annual Wellness Visit')
  medicare_annual_wellness_visit,
  @JsonValue('Consultation for suicide risk management')
  consultation_for_suicide_risk_management,
}

final codeableConceptFromEncounterType = {
  EncounterType.patient_encounter_procedure: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('308335008'),
        display: 'Patient encounter procedure',
      ),
    ],
  ),
  EncounterType.radiation_physics_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('680007'),
        display: 'Radiation physics consultation',
      ),
    ],
  ),
  EncounterType
          .pathology_consultation_comprehensive_records_and_specimen_with_report:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('726007'),
        display:
            'Pathology consultation, comprehensive, records and specimen with report',
      ),
    ],
  ),
  EncounterType.chiropractic_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('2530001'),
        display: 'Chiropractic visit',
      ),
    ],
  ),
  EncounterType.emergency_department_patient_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('4525004'),
        display: 'Emergency department patient visit',
      ),
    ],
  ),
  EncounterType.consultation_for_hearing_and_or_speech_problem: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('5947002'),
        display: 'Consultation for hearing and/or speech problem',
      ),
    ],
  ),
  EncounterType.radiation_physics_consultation_with_therapeutic_radiologist:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('8502007'),
        display: 'Radiation physics consultation with therapeutic radiologist',
      ),
    ],
  ),
  EncounterType.consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('11429006'),
        display: 'Consultation',
      ),
    ],
  ),
  EncounterType
          .consultation_in_computer_dosimetry_and_isodose_chart_teletherapy:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('12566000'),
        display:
            'Consultation in computer dosimetry and isodose chart, teletherapy',
      ),
    ],
  ),
  EncounterType.subsequent_hospital_visit_by_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('12843005'),
        display: 'Subsequent hospital visit by physician',
      ),
    ],
  ),
  EncounterType.patient_evaluation_and_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('14736009'),
        display: 'Patient evaluation and management',
      ),
    ],
  ),
  EncounterType.consultation_in_chemotherapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('15301000'),
        display: 'Consultation in chemotherapy',
      ),
    ],
  ),
  EncounterType.subsequent_nursing_facility_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('18170008'),
        display: 'Subsequent nursing facility visit',
      ),
    ],
  ),
  EncounterType.nursing_evaluation_of_patient_and_report: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('19681004'),
        display: 'Nursing evaluation of patient and report',
      ),
    ],
  ),
  EncounterType.medical_consultation_on_hospital_inpatient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('24882007'),
        display: 'Medical consultation on hospital inpatient',
      ),
    ],
  ),
  EncounterType.dermatology_consultation_and_report_comprehensive:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('25028003'),
        display: 'Dermatology consultation and report, comprehensive',
      ),
    ],
  ),
  EncounterType.consultation_and_report_by_radiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('28191001'),
        display: 'Consultation and report by radiologist',
      ),
    ],
  ),
  EncounterType.dermatology_consultation_and_report_brief: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('30078008'),
        display: 'Dermatology consultation and report, brief',
      ),
    ],
  ),
  EncounterType.chiropractic_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('30274002'),
        display: 'Chiropractic consultation',
      ),
    ],
  ),
  EncounterType.consultation_for_laboratory_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('31108002'),
        display: 'Consultation for laboratory medicine',
      ),
    ],
  ),
  EncounterType.dental_consultation_and_report: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('34043003'),
        display: 'Dental consultation and report',
      ),
    ],
  ),
  EncounterType
          .consultation_in_computer_dosimetry_and_isodose_chart_for_brachytherapy:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('35437002'),
        display:
            'Consultation in computer dosimetry and isodose chart for brachytherapy',
      ),
    ],
  ),
  EncounterType.chiropractic_interpretation_of_x_rays: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('35755007'),
        display: 'Chiropractic interpretation of x-rays',
      ),
    ],
  ),
  EncounterType.chiropractic_consultation_history_and_examination:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('42423000'),
        display: 'Chiropractic consultation, history and examination',
      ),
    ],
  ),
  EncounterType.prosthodontic_dental_consultation_and_report: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('44340006'),
        display: 'Prosthodontic dental consultation and report',
      ),
    ],
  ),
  EncounterType.medical_consultation_on_nursing_facility_inpatient:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('48550003'),
        display: 'Medical consultation on nursing facility inpatient',
      ),
    ],
  ),
  EncounterType.consultation_for_paternity_case: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('49463003'),
        display: 'Consultation for paternity case',
      ),
    ],
  ),
  EncounterType.consultation_in_teletherapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('49569001'),
        display: 'Consultation in teletherapy',
      ),
    ],
  ),
  EncounterType.evaluation_and_management_of_patient_at_home: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('50357006'),
        display: 'Evaluation and management of patient at home',
      ),
    ],
  ),
  EncounterType.digestive_tract_consultation_and_report: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('50687007'),
        display: 'Digestive tract consultation and report',
      ),
    ],
  ),
  EncounterType.medical_consultation_on_inpatient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('53923005'),
        display: 'Medical consultation on inpatient',
      ),
    ],
  ),
  EncounterType.chiropractic_examination: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('58400001'),
        display: 'Chiropractic examination',
      ),
    ],
  ),
  EncounterType
          .surgical_pathology_consultation_and_report_on_referred_slides_prepared_elsewhere:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('59000001'),
        display:
            'Surgical pathology consultation and report on referred slides prepared elsewhere',
      ),
    ],
  ),
  EncounterType.consultation_in_laboratory_medicine_for_test_interpretation:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('65981005'),
        display: 'Consultation in laboratory medicine for test interpretation',
      ),
    ],
  ),
  EncounterType.hemodialysis_supervision_at_home: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('68341005'),
        display: 'Hemodialysis, supervision at home',
      ),
    ],
  ),
  EncounterType.initial_hospital_visit_by_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('69399002'),
        display: 'Initial hospital visit by physician',
      ),
    ],
  ),
  EncounterType.limited_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('70495004'),
        display: 'Limited consultation',
      ),
    ],
  ),
  EncounterType.physical_medicine_consultation_and_report: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('71318009'),
        display: 'Physical medicine consultation and report',
      ),
    ],
  ),
  EncounterType.endodontic_dental_consultation_and_report: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('71387007'),
        display: 'Endodontic dental consultation and report',
      ),
    ],
  ),
  EncounterType.dermatology_consultation_and_report: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('73007006'),
        display: 'Dermatology consultation and report',
      ),
    ],
  ),
  EncounterType.chiropractic_consultation_with_history: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('73575006'),
        display: 'Chiropractic consultation with history',
      ),
    ],
  ),
  EncounterType.confirmatory_medical_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('77406008'),
        display: 'Confirmatory medical consultation',
      ),
    ],
  ),
  EncounterType.consultation_in_brachytherapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('77965002'),
        display: 'Consultation in brachytherapy',
      ),
    ],
  ),
  EncounterType.final_inpatient_visit_with_instructions_at_discharge:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('83362003'),
        display: 'Final inpatient visit with instructions at discharge',
      ),
    ],
  ),
  EncounterType.comprehensive_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('84251009'),
        display: 'Comprehensive consultation',
      ),
    ],
  ),
  EncounterType.periodic_reevaluation_and_management_of_healthy_individual:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('86013001'),
        display: 'Periodic reevaluation and management of healthy individual',
      ),
    ],
  ),
  EncounterType.evaluation_and_management_of_inpatient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('86181006'),
        display: 'Evaluation and management of inpatient',
      ),
    ],
  ),
  EncounterType.follow_up_inpatient_consultation_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('87790002'),
        display: 'Follow-up inpatient consultation visit',
      ),
    ],
  ),
  EncounterType.orthodontic_dental_consultation_and_report: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('89291005'),
        display: 'Orthodontic dental consultation and report',
      ),
    ],
  ),
  EncounterType.initial_evaluation_and_management_of_healthy_individual:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('90526000'),
        display: 'Initial evaluation and management of healthy individual',
      ),
    ],
  ),
  EncounterType.physician_visit_with_evaluation_and_or_management_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('108219001'),
        display: 'Physician visit with evaluation AND/OR management service',
      ),
    ],
  ),
  EncounterType.evaluation_and_or_management_new_patient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('108220007'),
        display: 'Evaluation AND/OR management - new patient',
      ),
    ],
  ),
  EncounterType.evaluation_and_or_management_established_patient:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('108221006'),
        display: 'Evaluation AND/OR management - established patient',
      ),
    ],
  ),
  EncounterType.indirect_encounter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185316007'),
        display: 'Indirect encounter',
      ),
    ],
  ),
  EncounterType.telephone_encounter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185317003'),
        display: 'Telephone encounter',
      ),
    ],
  ),
  EncounterType.third_party_encounter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185318008'),
        display: 'Third party encounter',
      ),
    ],
  ),
  EncounterType.encounter_by_computer_link: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185320006'),
        display: 'Encounter by computer link',
      ),
    ],
  ),
  EncounterType.letter_encounter_to_patient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185321005'),
        display: 'Letter encounter to patient',
      ),
    ],
  ),
  EncounterType.encounter_for_symptom: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185345009'),
        display: 'Encounter for symptom',
      ),
    ],
  ),
  EncounterType.encounter_for_sign: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185346005'),
        display: 'Encounter for sign',
      ),
    ],
  ),
  EncounterType.encounter_for_problem: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185347001'),
        display: 'Encounter for problem',
      ),
    ],
  ),
  EncounterType.encounter_for_fear: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185348006'),
        display: 'Encounter for fear',
      ),
    ],
  ),
  EncounterType.encounter_for_check_up: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185349003'),
        display: 'Encounter for check up',
      ),
    ],
  ),
  EncounterType.new_patient_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185387006'),
        display: 'New patient consultation',
      ),
    ],
  ),
  EncounterType.follow_up_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185389009'),
        display: 'Follow-up visit',
      ),
    ],
  ),
  EncounterType.home_visit_request_by_relative: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185462000'),
        display: 'Home visit request by relative',
      ),
    ],
  ),
  EncounterType.visit_out_of_hours: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185463005'),
        display: 'Visit out of hours',
      ),
    ],
  ),
  EncounterType.out_of_hours_visit_not_night_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185464004'),
        display: 'Out of hours visit - not night visit',
      ),
    ],
  ),
  EncounterType.weekend_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185465003'),
        display: 'Weekend visit',
      ),
    ],
  ),
  EncounterType.home_visit_for_urgent_condition: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185466002'),
        display: 'Home visit for urgent condition',
      ),
    ],
  ),
  EncounterType.home_visit_for_acute_condition: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185467006'),
        display: 'Home visit for acute condition',
      ),
    ],
  ),
  EncounterType.home_visit_for_chronic_condition: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185468001'),
        display: 'Home visit for chronic condition',
      ),
    ],
  ),
  EncounterType.district_nurse_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185469009'),
        display: 'District nurse visit',
      ),
    ],
  ),
  EncounterType.home_visit_elderly_assessment: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('185470005'),
        display: 'Home visit elderly assessment',
      ),
    ],
  ),
  EncounterType
          .history_and_physical_examination_with_evaluation_and_management_of_nursing_facility_patient:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('207195004'),
        display:
            'History and physical examination with evaluation and management of nursing facility patient',
      ),
    ],
  ),
  EncounterType
          .history_and_physical_examination_with_management_of_domiciliary_or_rest_home_patient:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('209099002'),
        display:
            'History and physical examination with management of domiciliary or rest home patient',
      ),
    ],
  ),
  EncounterType.domiciliary_or_rest_home_patient_evaluation_and_management:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('210098006'),
        display: 'Domiciliary or rest home patient evaluation and management',
      ),
    ],
  ),
  EncounterType.joint_home_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('225929007'),
        display: 'Joint home visit',
      ),
    ],
  ),
  EncounterType.letter_encounter_from_patient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('270424005'),
        display: 'Letter encounter from patient',
      ),
    ],
  ),
  EncounterType.letter_from_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('270425006'),
        display: 'Letter from specialist',
      ),
    ],
  ),
  EncounterType.patient_initiated_encounter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('270427003'),
        display: 'Patient-initiated encounter',
      ),
    ],
  ),
  EncounterType.provider_initiated_encounter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('270430005'),
        display: 'Provider-initiated encounter',
      ),
    ],
  ),
  EncounterType.letter_from_consultant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('275693003'),
        display: 'Letter from consultant',
      ),
    ],
  ),
  EncounterType.follow_up_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('281036007'),
        display: 'Follow-up consultation',
      ),
    ],
  ),
  EncounterType.agreeing_on_elements_of_the_care_plan: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('288836004'),
        display: 'Agreeing on elements of the care plan',
      ),
    ],
  ),
  EncounterType.letter_encounter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('308720009'),
        display: 'Letter encounter',
      ),
    ],
  ),
  EncounterType.first_annual_visit_by_district_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('310587004'),
        display: 'First annual visit by district nurse',
      ),
    ],
  ),
  EncounterType.visit_by_health_visitor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('310588009'),
        display: 'Visit by health visitor',
      ),
    ],
  ),
  EncounterType.inappropriate_use_of_out_of_hours_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('313183009'),
        display: 'Inappropriate use of out of hours service',
      ),
    ],
  ),
  EncounterType.telephone_contact_by_consultant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('314849005'),
        display: 'Telephone contact by consultant',
      ),
    ],
  ),
  EncounterType.bank_holiday_home_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('315205008'),
        display: 'Bank holiday home visit',
      ),
    ],
  ),
  EncounterType.telephone_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('386472008'),
        display: 'Telephone consultation',
      ),
    ],
  ),
  EncounterType.telephone_follow_up: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('386473003'),
        display: 'Telephone follow-up',
      ),
    ],
  ),
  EncounterType.weight_maintenance_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('388970003'),
        display: 'Weight maintenance consultation',
      ),
    ],
  ),
  EncounterType.weight_reduction_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('388975008'),
        display: 'Weight reduction consultation',
      ),
    ],
  ),
  EncounterType.weight_increase_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('388977000'),
        display: 'Weight increase consultation',
      ),
    ],
  ),
  EncounterType.follow_up_encounter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('390906007'),
        display: 'Follow-up encounter',
      ),
    ],
  ),
  EncounterType.anesthesia_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('398228004'),
        display: 'Anesthesia consultation',
      ),
    ],
  ),
  EncounterType.homeopathic_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('400979004'),
        display: 'Homeopathic consultation',
      ),
    ],
  ),
  EncounterType.telephone_triage_encounter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('401267002'),
        display: 'Telephone triage encounter',
      ),
    ],
  ),
  EncounterType.e_mail_sent_to_patient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('401271004'),
        display: 'E-mail sent to patient',
      ),
    ],
  ),
  EncounterType.urgent_follow_up: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('406547006'),
        display: 'Urgent follow-up',
      ),
    ],
  ),
  EncounterType.district_nurse_follow_up: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('408482001'),
        display: 'District nurse follow up',
      ),
    ],
  ),
  EncounterType.district_nurse_initial_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('408483006'),
        display: 'District nurse initial visit',
      ),
    ],
  ),
  EncounterType.health_visitor_follow_up: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('408487007'),
        display: 'Health visitor follow up',
      ),
    ],
  ),
  EncounterType.consultation_for_unaccompanied_minor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('416520008'),
        display: 'Consultation for unaccompanied minor',
      ),
    ],
  ),
  EncounterType.consultation_for_chronic_pain: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('420454001'),
        display: 'Consultation for chronic pain',
      ),
    ],
  ),
  EncounterType.consultation_for_pain: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('420650002'),
        display: 'Consultation for pain',
      ),
    ],
  ),
  EncounterType.consultation_for_acute_pain: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('421946003'),
        display: 'Consultation for acute pain',
      ),
    ],
  ),
  EncounterType.provision_of_continuity_of_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('423215004'),
        display: 'Provision of continuity of care',
      ),
    ],
  ),
  EncounterType.consultation_for_restraint_debriefing: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('423861007'),
        display: 'Consultation for restraint debriefing',
      ),
    ],
  ),
  EncounterType.case_management_follow_up: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('425604002'),
        display: 'Case management follow up',
      ),
    ],
  ),
  EncounterType.e_mail_encounter_from_carer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('438515009'),
        display: 'E-mail encounter from carer',
      ),
    ],
  ),
  EncounterType.e_mail_encounter_to_carer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('438516005'),
        display: 'E-mail encounter to carer',
      ),
    ],
  ),
  EncounterType.home_visit_for_care_and_maintenance_of_urinary_catheter:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('439058005'),
        display: 'Home visit for care and maintenance of urinary catheter',
      ),
    ],
  ),
  EncounterType.home_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('439708006'),
        display: 'Home visit',
      ),
    ],
  ),
  EncounterType.postoperative_follow_up_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('439740005'),
        display: 'Postoperative follow-up visit',
      ),
    ],
  ),
  EncounterType.home_visit_for_mechanical_ventilation_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('439887005'),
        display: 'Home visit for mechanical ventilation care',
      ),
    ],
  ),
  EncounterType.home_visit_for_newborn_care_and_assessment: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('440068009'),
        display: 'Home visit for newborn care and assessment',
      ),
    ],
  ),
  EncounterType.home_visit_for_postpartum_care_and_assessment: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('440085006'),
        display: 'Home visit for postpartum care and assessment',
      ),
    ],
  ),
  EncounterType.home_visit_for_care_and_maintenance_of_colostomy:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('440146002'),
        display: 'Home visit for care and maintenance of colostomy',
      ),
    ],
  ),
  EncounterType.provision_of_copy_of_letter_from_specialist_to_patient:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('440168007'),
        display: 'Provision of copy of letter from specialist to patient',
      ),
    ],
  ),
  EncounterType.visit_with_nurse_at_next_appointment_requested: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('440568002'),
        display: 'Visit with nurse at next appointment requested',
      ),
    ],
  ),
  EncounterType.home_visit_for_marriage_counseling: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('440611006'),
        display: 'Home visit for marriage counseling',
      ),
    ],
  ),
  EncounterType.home_visit_for_intramuscular_injection: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('440696002'),
        display: 'Home visit for intramuscular injection',
      ),
    ],
  ),
  EncounterType.home_visit_for_cystostomy_care_and_maintenance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('441244001'),
        display: 'Home visit for cystostomy care and maintenance',
      ),
    ],
  ),
  EncounterType.encounter_by_short_message_service_text_messaging:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('445450000'),
        display: 'Encounter by short message service text messaging',
      ),
    ],
  ),
  EncounterType.telemedicine_consultation_with_patient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('448337001'),
        display: 'Telemedicine consultation with patient',
      ),
    ],
  ),
  EncounterType.consultation_for_benign_neoplasm_disease: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('698307003'),
        display: 'Consultation for benign neoplasm disease',
      ),
    ],
  ),
  EncounterType.consultation_for_malignant_neoplasm_disease: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('698308008'),
        display: 'Consultation for malignant neoplasm disease',
      ),
    ],
  ),
  EncounterType.consultation_for_endoscopic_procedure: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('698309000'),
        display: 'Consultation for endoscopic procedure',
      ),
    ],
  ),
  EncounterType.consultation_for_colposcopy_related_procedure: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('698310005'),
        display: 'Consultation for colposcopy related procedure',
      ),
    ],
  ),
  EncounterType.consultation_for_assisted_reproductive_procedure:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('698311009'),
        display: 'Consultation for assisted reproductive procedure',
      ),
    ],
  ),
  EncounterType.consultation_for_minor_abdominal_procedure: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('698312002'),
        display: 'Consultation for minor abdominal procedure',
      ),
    ],
  ),
  EncounterType.consultation_for_minor_operation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('698313007'),
        display: 'Consultation for minor operation',
      ),
    ],
  ),
  EncounterType.consultation_for_treatment: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('698314001'),
        display: 'Consultation for treatment',
      ),
    ],
  ),
  EncounterType.home_visit_for_rheumatology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('698704008'),
        display: 'Home visit for rheumatology service',
      ),
    ],
  ),
  EncounterType.home_visit_for_anticoagulation_monitoring: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('704126008'),
        display: 'Home visit for anticoagulation monitoring',
      ),
    ],
  ),
  EncounterType.x_ray_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('711420002'),
        display: 'X-ray consultation',
      ),
    ],
  ),
  EncounterType.encounter_for_fitness_for_duty_exam: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('711458003'),
        display: 'Encounter for fitness for duty exam',
      ),
    ],
  ),
  EncounterType
          .surgical_pathology_consultation_on_slides_with_comprehensive_review_and_interpretation:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('711532000'),
        display:
            'Surgical pathology consultation on slides with comprehensive review and interpretation',
      ),
    ],
  ),
  EncounterType.consultation_for_palliative_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('713281006'),
        display: 'Consultation for palliative care',
      ),
    ],
  ),
  EncounterType.email_encounter_from_third_party: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('713776001'),
        display: 'Email encounter from third party',
      ),
    ],
  ),
  EncounterType.remote_non_verbal_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('719407002'),
        display: 'Remote non-verbal consultation',
      ),
    ],
  ),
  EncounterType.consultation_via_video_conference: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('719410009'),
        display: 'Consultation via video conference',
      ),
    ],
  ),
  EncounterType.telepractice_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('763184009'),
        display: 'Telepractice consultation',
      ),
    ],
  ),
  EncounterType.trauma_dental_consultation_and_report: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('773298008'),
        display: 'Trauma dental consultation and report',
      ),
    ],
  ),
  EncounterType.genetic_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('788339009'),
        display: 'Genetic consultation',
      ),
    ],
  ),
  EncounterType.consultation_by_acupuncturist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('788542004'),
        display: 'Consultation by acupuncturist',
      ),
    ],
  ),
  EncounterType.consultation_by_ergotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('788543009'),
        display: 'Consultation by ergotherapist',
      ),
    ],
  ),
  EncounterType.office_visit_for_pediatric_care_and_assessment: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('3391000175108'),
        display: 'Office visit for pediatric care and assessment',
      ),
    ],
  ),
  EncounterType.encounter_for_blood_donation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('4141000175103'),
        display: 'Encounter for blood donation',
      ),
    ],
  ),
  EncounterType.pharmacokinetic_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('6051000124107'),
        display: 'Pharmacokinetic consultation',
      ),
    ],
  ),
  EncounterType.risk_evaluation_and_mitigation_strategy_consultation:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('6061000124109'),
        display: 'Risk evaluation and mitigation strategy consultation',
      ),
    ],
  ),
  EncounterType.consultation_for_transition_of_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('428921000124100'),
        display: 'Consultation for transition of care',
      ),
    ],
  ),
  EncounterType.pharmacogenetic_consultation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('428931000124102'),
        display: 'Pharmacogenetic consultation',
      ),
    ],
  ),
  EncounterType.annual_wellness_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('444971000124105'),
        display: 'Annual wellness visit',
      ),
    ],
  ),
  EncounterType.health_evaluation_of_new_immigrant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('452081000124104'),
        display: 'Health evaluation of new immigrant',
      ),
    ],
  ),
  EncounterType.videotelephony_encounter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('453131000124105'),
        display: 'Videotelephony encounter',
      ),
    ],
  ),
  EncounterType.in_person_encounter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('453701000124103'),
        display: 'In-person encounter',
      ),
    ],
  ),
  EncounterType.medicare_annual_wellness_visit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('456201000124103'),
        display: 'Medicare Annual Wellness Visit',
      ),
    ],
  ),
  EncounterType.consultation_for_suicide_risk_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: Code('461231000124109'),
        display: 'Consultation for suicide risk management',
      ),
    ],
  ),
};
