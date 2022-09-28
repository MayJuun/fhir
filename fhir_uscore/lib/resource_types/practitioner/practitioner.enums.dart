// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

enum PractitionerRoleCode {
  @JsonValue('101Y00000X')
  counselor,
  @JsonValue('102L00000X')
  psychoanalyst,
  @JsonValue('102X00000X')
  poetry_therapist,
  @JsonValue('103G00000X')
  clinical_neuropsychologist,
  @JsonValue('103K00000X')
  behavior_analyst,
  @JsonValue('103T00000X')
  psychologist,
  @JsonValue('104100000X')
  social_worker,
  @JsonValue('106E00000X')
  assistant_behavior_analyst,
  @JsonValue('106H00000X')
  marriage_and_family_therapist,
  @JsonValue('106S00000X')
  behavior_technician,
  @JsonValue('111N00000X')
  chiropractor,
  @JsonValue('122300000X')
  dentist,
  @JsonValue('122400000X')
  denturist,
  @JsonValue('124Q00000X')
  dental_hygienist,
  @JsonValue('125J00000X')
  dental_therapist,
  @JsonValue('125K00000X')
  advanced_practice_dental_therapist,
  @JsonValue('125Q00000X')
  oral_medicinist,
  @JsonValue('126800000X')
  dental_assistant,
  @JsonValue('126900000X')
  dental_laboratory_technician,
  @JsonValue('132700000X')
  dietary_manager,
  @JsonValue('133N00000X')
  nutritionist,
  @JsonValue('133V00000X')
  dietitian_registered,
  @JsonValue('136A00000X')
  dietetic_technician_registered,
  @JsonValue('146D00000X')
  personal_emergency_response_attendant,
  @JsonValue('146L00000X')
  emergency_medical_technician_paramedic,
  @JsonValue('146M00000X')
  emergency_medical_technician_intermediate,
  @JsonValue('146N00000X')
  emergency_medical_technician_basic,
  @JsonValue('152W00000X')
  optometrist,
  @JsonValue('156F00000X')
  technician_technologist,
  @JsonValue('163W00000X')
  registered_nurse,
  @JsonValue('164W00000X')
  licensed_practical_nurse,
  @JsonValue('164X00000X')
  licensed_vocational_nurse,
  @JsonValue('167G00000X')
  licensed_psychiatric_technician,
  @JsonValue('170100000X')
  medical_genetics_phd_medical_genetics,
  @JsonValue('170300000X')
  genetic_counselor_ms,
  @JsonValue('171000000X')
  military_health_care_provider,
  @JsonValue('171100000X')
  acupuncturist,
  @JsonValue('171M00000X')
  case_manager_care_coordinator,
  @JsonValue('171R00000X')
  interpreter,
  @JsonValue('171W00000X')
  contractor,
  @JsonValue('172A00000X')
  driver,
  @JsonValue('172M00000X')
  mechanotherapist,
  @JsonValue('172P00000X')
  naprapath,
  @JsonValue('172V00000X')
  community_health_worker,
  @JsonValue('173000000X')
  legal_medicine,
  @JsonValue('173C00000X')
  reflexologist,
  @JsonValue('173F00000X')
  sleep_specialist_phd,
  @JsonValue('174200000X')
  meals,
  @JsonValue('174400000X')
  specialist,
  @JsonValue('174H00000X')
  health_educator,
  @JsonValue('174M00000X')
  veterinarian,
  @JsonValue('174N00000X')
  lactation_consultant_non_rn,
  @JsonValue('174V00000X')
  clinical_ethicist,
  @JsonValue('175F00000X')
  naturopath,
  @JsonValue('175L00000X')
  homeopath,
  @JsonValue('175M00000X')
  midwife_lay,
  @JsonValue('175T00000X')
  peer_specialist,
  @JsonValue('176B00000X')
  midwife,
  @JsonValue('176P00000X')
  funeral_director,
  @JsonValue('177F00000X')
  lodging,
  @JsonValue('183500000X')
  pharmacist,
  @JsonValue('183700000X')
  pharmacy_technician,
  @JsonValue('193200000X')
  multi_specialty,
  @JsonValue('193400000X')
  single_specialty,
  @JsonValue('202C00000X')
  independent_medical_examiner,
  @JsonValue('202K00000X')
  phlebology,
  @JsonValue('204C00000X')
  neuromusculoskeletal_medicine_sports_medicine,
  @JsonValue('204D00000X')
  neuromusculoskeletal_medicine_and_omm,
  @JsonValue('204E00000X')
  oral_and_maxillofacial_surgery,
  @JsonValue('204F00000X')
  transplant_surgery,
  @JsonValue('204R00000X')
  electrodiagnostic_medicine,
  @JsonValue('207K00000X')
  allergy_and_immunology,
  @JsonValue('207L00000X')
  anesthesiology,
  @JsonValue('207N00000X')
  dermatology,
  @JsonValue('207P00000X')
  emergency_medicine,
  @JsonValue('207Q00000X')
  family_medicine,
  @JsonValue('207R00000X')
  internal_medicine,
  @JsonValue('207T00000X')
  neurological_surgery,
  @JsonValue('207U00000X')
  nuclear_medicine,
  @JsonValue('207V00000X')
  obstetrics_and_gynecology,
  @JsonValue('207W00000X')
  ophthalmology,
  @JsonValue('207X00000X')
  orthopaedic_surgery,
  @JsonValue('207Y00000X')
  otolaryngology,
  @JsonValue('208000000X')
  pediatrics,
  @JsonValue('208100000X')
  physical_medicine_and_rehabilitation,
  @JsonValue('208200000X')
  plastic_surgery,
  @JsonValue('208600000X')
  surgery,
  @JsonValue('208800000X')
  urology,
  @JsonValue('208C00000X')
  colon_and_rectal_surgery,
  @JsonValue('208D00000X')
  general_practice,
  @JsonValue('208G00000X')
  thoracic_surgery_cardiothoracic_vascular_surgery,
  @JsonValue('208M00000X')
  hospitalist,
  @JsonValue('208U00000X')
  clinical_pharmacology,
  @JsonValue('211D00000X')
  assistant_podiatric,
  @JsonValue('213E00000X')
  podiatrist,
  @JsonValue('221700000X')
  art_therapist,
  @JsonValue('222Q00000X')
  developmental_therapist,
  @JsonValue('222Z00000X')
  orthotist,
  @JsonValue('224900000X')
  mastectomy_fitter,
  @JsonValue('224L00000X')
  pedorthist,
  @JsonValue('224P00000X')
  prosthetist,
  @JsonValue('224Y00000X')
  clinical_exercise_physiologist,
  @JsonValue('224Z00000X')
  occupational_therapy_assistant,
  @JsonValue('225000000X')
  orthotic_fitter,
  @JsonValue('225100000X')
  physical_therapist,
  @JsonValue('225200000X')
  physical_therapy_assistant,
  @JsonValue('225400000X')
  rehabilitation_practitioner,
  @JsonValue('225500000X')
  specialist_technologist,
  @JsonValue('225600000X')
  dance_therapist,
  @JsonValue('225700000X')
  massage_therapist,
  @JsonValue('225800000X')
  recreation_therapist,
  @JsonValue('225A00000X')
  music_therapist,
  @JsonValue('225B00000X')
  pulmonary_function_technologist,
  @JsonValue('225C00000X')
  rehabilitation_counselor,
  @JsonValue('225X00000X')
  occupational_therapist,
  @JsonValue('226000000X')
  recreational_therapist_assistant,
  @JsonValue('226300000X')
  kinesiotherapist,
  @JsonValue('227800000X')
  respiratory_therapist_certified,
  @JsonValue('227900000X')
  respiratory_therapist_registered,
  @JsonValue('229N00000X')
  anaplastologist,
  @JsonValue('231H00000X')
  audiologist,
  @JsonValue('235Z00000X')
  speech_language_pathologist,
  @JsonValue('237600000X')
  audiologist_hearing_aid_fitter,
  @JsonValue('237700000X')
  hearing_instrument_specialist,
  @JsonValue('242T00000X')
  perfusionist,
  @JsonValue('243U00000X')
  radiology_practitioner_assistant,
  @JsonValue('246Q00000X')
  specialist_technologist_pathology,
  @JsonValue('246R00000X')
  technician_pathology,
  @JsonValue('246W00000X')
  technician_cardiology,
  @JsonValue('246X00000X')
  specialist_technologist_cardiovascular,
  @JsonValue('246Y00000X')
  specialist_technologist_health_information,
  @JsonValue('246Z00000X')
  specialist_technologist_other,
  @JsonValue('247000000X')
  technician_health_information,
  @JsonValue('247100000X')
  radiologic_technologist,
  @JsonValue('247200000X')
  technician_other,
  @JsonValue('251300000X')
  local_education_agency_lea,
  @JsonValue('251B00000X')
  case_management,
  @JsonValue('251C00000X')
  day_training_developmentally_disabled_services,
  @JsonValue('251E00000X')
  home_health,
  @JsonValue('251F00000X')
  home_infusion,
  @JsonValue('251G00000X')
  hospice_care_community_based,
  @JsonValue('251J00000X')
  nursing_care,
  @JsonValue('251K00000X')
  public_health_or_welfare,
  @JsonValue('251S00000X')
  community_behavioral_health,
  @JsonValue('251T00000X')
  program_of_all_inclusive_care_for_the_elderly_pace_provider_organization,
  @JsonValue('251V00000X')
  voluntary_or_charitable,
  @JsonValue('251X00000X')
  supports_brokerage,
  @JsonValue('252Y00000X')
  early_intervention_provider_agency,
  @JsonValue('253J00000X')
  foster_care_agency,
  @JsonValue('253Z00000X')
  in_home_supportive_care,
  @JsonValue('261Q00000X')
  clinic_center,
  @JsonValue('273100000X')
  epilepsy_unit,
  @JsonValue('273R00000X')
  psychiatric_unit,
  @JsonValue('273Y00000X')
  rehabilitation_unit,
  @JsonValue('275N00000X')
  medicare_defined_swing_bed_unit,
  @JsonValue('276400000X')
  rehabilitation_substance_use_disorder_unit,
  @JsonValue('281P00000X')
  chronic_disease_hospital,
  @JsonValue('282E00000X')
  long_term_care_hospital,
  @JsonValue('282J00000X')
  religious_nonmedical_health_care_institution,
  @JsonValue('282N00000X')
  general_acute_care_hospital,
  @JsonValue('283Q00000X')
  psychiatric_hospital,
  @JsonValue('283X00000X')
  rehabilitation_hospital,
  @JsonValue('284300000X')
  special_hospital,
  @JsonValue('286500000X')
  military_hospital,
  @JsonValue('287300000X')
  christian_science_sanitorium,
  @JsonValue('291900000X')
  military_clinical_medical_laboratory,
  @JsonValue('291U00000X')
  clinical_medical_laboratory,
  @JsonValue('292200000X')
  dental_laboratory,
  @JsonValue('293D00000X')
  physiological_laboratory,
  @JsonValue('302F00000X')
  exclusive_provider_organization,
  @JsonValue('302R00000X')
  health_maintenance_organization,
  @JsonValue('305R00000X')
  preferred_provider_organization,
  @JsonValue('305S00000X')
  point_of_service,
  @JsonValue('310400000X')
  assisted_living_facility,
  @JsonValue('310500000X')
  intermediate_care_facility_mental_illness,
  @JsonValue('311500000X')
  alzheimer_center_dementia_center,
  @JsonValue('311Z00000X')
  custodial_care_facility,
  @JsonValue('313M00000X')
  nursing_facility_intermediate_care_facility,
  @JsonValue('314000000X')
  skilled_nursing_facility,
  @JsonValue('315D00000X')
  hospice_inpatient,
  @JsonValue('315P00000X')
  intermediate_care_facility_mentally_retarded,
  @JsonValue('317400000X')
  christian_science_facility,
  @JsonValue('320600000X')
  residential_treatment_facility_mental_retardation_and_or_developmental_disabilities,
  @JsonValue('320700000X')
  residential_treatment_facility_physical_disabilities,
  @JsonValue('320800000X')
  community_based_residential_treatment_facility_mental_illness,
  @JsonValue('320900000X')
  community_based_residential_treatment_facility_mental_retardation_and_or_developmental_disabilities,
  @JsonValue('322D00000X')
  residential_treatment_facility_emotionally_disturbed_children,
  @JsonValue('323P00000X')
  psychiatric_residential_treatment_facility,
  @JsonValue('324500000X')
  substance_abuse_rehabilitation_facility,
  @JsonValue('331L00000X')
  blood_bank,
  @JsonValue('332000000X')
  military_us_coast_guard_pharmacy,
  @JsonValue('332100000X')
  department_of_veterans_affairs_va_pharmacy,
  @JsonValue('332800000X')
  indian_health_service_tribal_urban_indian_health_i_t_u_pharmacy,
  @JsonValue('332900000X')
  non_pharmacy_dispensing_site,
  @JsonValue('332B00000X')
  durable_medical_equipment_and_medical_supplies,
  @JsonValue('332G00000X')
  eye_bank,
  @JsonValue('332H00000X')
  eyewear_supplier,
  @JsonValue('332S00000X')
  hearing_aid_equipment,
  @JsonValue('332U00000X')
  home_delivered_meals,
  @JsonValue('333300000X')
  emergency_response_system_companies,
  @JsonValue('333600000X')
  pharmacy,
  @JsonValue('335E00000X')
  prosthetic_orthotic_supplier,
  @JsonValue('335G00000X')
  medical_foods_supplier,
  @JsonValue('335U00000X')
  organ_procurement_organization,
  @JsonValue('335V00000X')
  portable_x_ray_and_or_other_portable_diagnostic_imaging_supplier,
  @JsonValue('341600000X')
  ambulance,
  @JsonValue('341800000X')
  military_us_coast_guard_transport,
  @JsonValue('343800000X')
  secured_medical_transport_van,
  @JsonValue('343900000X')
  non_emergency_medical_transport_van,
  @JsonValue('344600000X')
  taxi,
  @JsonValue('344800000X')
  air_carrier,
  @JsonValue('347B00000X')
  bus,
  @JsonValue('347C00000X')
  private_vehicle,
  @JsonValue('347D00000X')
  train,
  @JsonValue('347E00000X')
  transportation_broker,
  @JsonValue('363A00000X')
  physician_assistant,
  @JsonValue('363L00000X')
  nurse_practitioner,
  @JsonValue('364S00000X')
  clinical_nurse_specialist,
  @JsonValue('367500000X')
  nurse_anesthetist_certified_registered,
  @JsonValue('367A00000X')
  advanced_practice_midwife,
  @JsonValue('367H00000X')
  anesthesiologist_assistant,
  @JsonValue('372500000X')
  chore_provider,
  @JsonValue('372600000X')
  adult_companion,
  @JsonValue('373H00000X')
  day_training_habilitation_specialist,
  @JsonValue('374700000X')
  technician,
  @JsonValue('374J00000X')
  doula,
  @JsonValue('374K00000X')
  religious_nonmedical_practitioner,
  @JsonValue('374T00000X')
  religious_nonmedical_nursing_personnel,
  @JsonValue('374U00000X')
  home_health_aide,
  @JsonValue('376G00000X')
  nursing_home_administrator,
  @JsonValue('376J00000X')
  homemaker,
  @JsonValue('376K00000X')
  nurses_aide,
  @JsonValue('385H00000X')
  respite_care,
  @JsonValue('390200000X')
  student_in_an_organized_health_care_education_training_program,
  @JsonValue('405300000X')
  prevention_professional,
}

final Map<PractitionerRoleCode, CodeableConcept>
    codeableConceptFromPractitionerRoleCode = {
  PractitionerRoleCode.counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('101Y00000X'),
        display: 'Counselor',
      ),
    ],
  ),
  PractitionerRoleCode.psychoanalyst: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('102L00000X'),
        display: 'Psychoanalyst',
      ),
    ],
  ),
  PractitionerRoleCode.poetry_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('102X00000X'),
        display: 'Poetry Therapist',
      ),
    ],
  ),
  PractitionerRoleCode.clinical_neuropsychologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('103G00000X'),
        display: 'Clinical Neuropsychologist',
      ),
    ],
  ),
  PractitionerRoleCode.behavior_analyst: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('103K00000X'),
        display: 'Behavior Analyst',
      ),
    ],
  ),
  PractitionerRoleCode.psychologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('103T00000X'),
        display: 'Psychologist',
      ),
    ],
  ),
  PractitionerRoleCode.social_worker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('104100000X'),
        display: 'Social Worker',
      ),
    ],
  ),
  PractitionerRoleCode.assistant_behavior_analyst: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('106E00000X'),
        display: 'Assistant Behavior Analyst',
      ),
    ],
  ),
  PractitionerRoleCode.marriage_and_family_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('106H00000X'),
        display: 'Marriage & Family Therapist',
      ),
    ],
  ),
  PractitionerRoleCode.behavior_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('106S00000X'),
        display: 'Behavior Technician',
      ),
    ],
  ),
  PractitionerRoleCode.chiropractor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('111N00000X'),
        display: 'Chiropractor',
      ),
    ],
  ),
  PractitionerRoleCode.dentist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('122300000X'),
        display: 'Dentist',
      ),
    ],
  ),
  PractitionerRoleCode.denturist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('122400000X'),
        display: 'Denturist',
      ),
    ],
  ),
  PractitionerRoleCode.dental_hygienist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('124Q00000X'),
        display: 'Dental Hygienist',
      ),
    ],
  ),
  PractitionerRoleCode.dental_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('125J00000X'),
        display: 'Dental Therapist',
      ),
    ],
  ),
  PractitionerRoleCode.advanced_practice_dental_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('125K00000X'),
        display: 'Advanced Practice Dental Therapist',
      ),
    ],
  ),
  PractitionerRoleCode.oral_medicinist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('125Q00000X'),
        display: 'Oral Medicinist',
      ),
    ],
  ),
  PractitionerRoleCode.dental_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('126800000X'),
        display: 'Dental Assistant',
      ),
    ],
  ),
  PractitionerRoleCode.dental_laboratory_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('126900000X'),
        display: 'Dental Laboratory Technician',
      ),
    ],
  ),
  PractitionerRoleCode.dietary_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('132700000X'),
        display: 'Dietary Manager',
      ),
    ],
  ),
  PractitionerRoleCode.nutritionist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('133N00000X'),
        display: 'Nutritionist',
      ),
    ],
  ),
  PractitionerRoleCode.dietitian_registered: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('133V00000X'),
        display: 'Dietitian, Registered',
      ),
    ],
  ),
  PractitionerRoleCode.dietetic_technician_registered: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('136A00000X'),
        display: 'Dietetic Technician, Registered',
      ),
    ],
  ),
  PractitionerRoleCode.personal_emergency_response_attendant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('146D00000X'),
        display: 'Personal Emergency Response Attendant',
      ),
    ],
  ),
  PractitionerRoleCode.emergency_medical_technician_paramedic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('146L00000X'),
        display: 'Emergency Medical Technician, Paramedic',
      ),
    ],
  ),
  PractitionerRoleCode.emergency_medical_technician_intermediate:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('146M00000X'),
        display: 'Emergency Medical Technician, Intermediate',
      ),
    ],
  ),
  PractitionerRoleCode.emergency_medical_technician_basic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('146N00000X'),
        display: 'Emergency Medical Technician, Basic',
      ),
    ],
  ),
  PractitionerRoleCode.optometrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('152W00000X'),
        display: 'Optometrist',
      ),
    ],
  ),
  PractitionerRoleCode.technician_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('156F00000X'),
        display: 'Technician/Technologist',
      ),
    ],
  ),
  PractitionerRoleCode.registered_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('163W00000X'),
        display: 'Registered Nurse',
      ),
    ],
  ),
  PractitionerRoleCode.licensed_practical_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('164W00000X'),
        display: 'Licensed Practical Nurse',
      ),
    ],
  ),
  PractitionerRoleCode.licensed_vocational_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('164X00000X'),
        display: 'Licensed Vocational Nurse',
      ),
    ],
  ),
  PractitionerRoleCode.licensed_psychiatric_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('167G00000X'),
        display: 'Licensed Psychiatric Technician',
      ),
    ],
  ),
  PractitionerRoleCode.medical_genetics_phd_medical_genetics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('170100000X'),
        display: 'Medical Genetics, Ph.D. Medical Genetics',
      ),
    ],
  ),
  PractitionerRoleCode.genetic_counselor_ms: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('170300000X'),
        display: 'Genetic Counselor, MS',
      ),
    ],
  ),
  PractitionerRoleCode.military_health_care_provider: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('171000000X'),
        display: 'Military Health Care Provider',
      ),
    ],
  ),
  PractitionerRoleCode.acupuncturist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('171100000X'),
        display: 'Acupuncturist',
      ),
    ],
  ),
  PractitionerRoleCode.case_manager_care_coordinator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('171M00000X'),
        display: 'Case Manager/Care Coordinator',
      ),
    ],
  ),
  PractitionerRoleCode.interpreter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('171R00000X'),
        display: 'Interpreter',
      ),
    ],
  ),
  PractitionerRoleCode.contractor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('171W00000X'),
        display: 'Contractor',
      ),
    ],
  ),
  PractitionerRoleCode.driver: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('172A00000X'),
        display: 'Driver',
      ),
    ],
  ),
  PractitionerRoleCode.mechanotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('172M00000X'),
        display: 'Mechanotherapist',
      ),
    ],
  ),
  PractitionerRoleCode.naprapath: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('172P00000X'),
        display: 'Naprapath',
      ),
    ],
  ),
  PractitionerRoleCode.community_health_worker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('172V00000X'),
        display: 'Community Health Worker',
      ),
    ],
  ),
  PractitionerRoleCode.legal_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('173000000X'),
        display: 'Legal Medicine',
      ),
    ],
  ),
  PractitionerRoleCode.reflexologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('173C00000X'),
        display: 'Reflexologist',
      ),
    ],
  ),
  PractitionerRoleCode.sleep_specialist_phd: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('173F00000X'),
        display: 'Sleep Specialist, PhD',
      ),
    ],
  ),
  PractitionerRoleCode.meals: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('174200000X'),
        display: 'Meals',
      ),
    ],
  ),
  PractitionerRoleCode.specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('174400000X'),
        display: 'Specialist',
      ),
    ],
  ),
  PractitionerRoleCode.health_educator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('174H00000X'),
        display: 'Health Educator',
      ),
    ],
  ),
  PractitionerRoleCode.veterinarian: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('174M00000X'),
        display: 'Veterinarian',
      ),
    ],
  ),
  PractitionerRoleCode.lactation_consultant_non_rn: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('174N00000X'),
        display: 'Lactation Consultant, Non-RN',
      ),
    ],
  ),
  PractitionerRoleCode.clinical_ethicist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('174V00000X'),
        display: 'Clinical Ethicist',
      ),
    ],
  ),
  PractitionerRoleCode.naturopath: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('175F00000X'),
        display: 'Naturopath',
      ),
    ],
  ),
  PractitionerRoleCode.homeopath: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('175L00000X'),
        display: 'Homeopath',
      ),
    ],
  ),
  PractitionerRoleCode.midwife_lay: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('175M00000X'),
        display: 'Midwife, Lay',
      ),
    ],
  ),
  PractitionerRoleCode.peer_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('175T00000X'),
        display: 'Peer Specialist',
      ),
    ],
  ),
  PractitionerRoleCode.midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('176B00000X'),
        display: 'Midwife',
      ),
    ],
  ),
  PractitionerRoleCode.funeral_director: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('176P00000X'),
        display: 'Funeral Director',
      ),
    ],
  ),
  PractitionerRoleCode.lodging: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('177F00000X'),
        display: 'Lodging',
      ),
    ],
  ),
  PractitionerRoleCode.pharmacist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('183500000X'),
        display: 'Pharmacist',
      ),
    ],
  ),
  PractitionerRoleCode.pharmacy_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('183700000X'),
        display: 'Pharmacy Technician',
      ),
    ],
  ),
  PractitionerRoleCode.multi_specialty: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('193200000X'),
        display: 'Multi-Specialty',
      ),
    ],
  ),
  PractitionerRoleCode.single_specialty: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('193400000X'),
        display: 'Single Specialty',
      ),
    ],
  ),
  PractitionerRoleCode.independent_medical_examiner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('202C00000X'),
        display: 'Independent Medical Examiner',
      ),
    ],
  ),
  PractitionerRoleCode.phlebology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('202K00000X'),
        display: 'Phlebology',
      ),
    ],
  ),
  PractitionerRoleCode.neuromusculoskeletal_medicine_sports_medicine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('204C00000X'),
        display: 'Neuromusculoskeletal Medicine, Sports Medicine',
      ),
    ],
  ),
  PractitionerRoleCode.neuromusculoskeletal_medicine_and_omm: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('204D00000X'),
        display: 'Neuromusculoskeletal Medicine & OMM',
      ),
    ],
  ),
  PractitionerRoleCode.oral_and_maxillofacial_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('204E00000X'),
        display: 'Oral & Maxillofacial Surgery',
      ),
    ],
  ),
  PractitionerRoleCode.transplant_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('204F00000X'),
        display: 'Transplant Surgery',
      ),
    ],
  ),
  PractitionerRoleCode.electrodiagnostic_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('204R00000X'),
        display: 'Electrodiagnostic Medicine',
      ),
    ],
  ),
  PractitionerRoleCode.allergy_and_immunology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('207K00000X'),
        display: 'Allergy & Immunology',
      ),
    ],
  ),
  PractitionerRoleCode.anesthesiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('207L00000X'),
        display: 'Anesthesiology',
      ),
    ],
  ),
  PractitionerRoleCode.dermatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('207N00000X'),
        display: 'Dermatology',
      ),
    ],
  ),
  PractitionerRoleCode.emergency_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('207P00000X'),
        display: 'Emergency Medicine',
      ),
    ],
  ),
  PractitionerRoleCode.family_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('207Q00000X'),
        display: 'Family Medicine',
      ),
    ],
  ),
  PractitionerRoleCode.internal_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('207R00000X'),
        display: 'Internal Medicine',
      ),
    ],
  ),
  PractitionerRoleCode.neurological_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('207T00000X'),
        display: 'Neurological Surgery',
      ),
    ],
  ),
  PractitionerRoleCode.nuclear_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('207U00000X'),
        display: 'Nuclear Medicine',
      ),
    ],
  ),
  PractitionerRoleCode.obstetrics_and_gynecology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('207V00000X'),
        display: 'Obstetrics & Gynecology',
      ),
    ],
  ),
  PractitionerRoleCode.ophthalmology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('207W00000X'),
        display: 'Ophthalmology',
      ),
    ],
  ),
  PractitionerRoleCode.orthopaedic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('207X00000X'),
        display: 'Orthopaedic Surgery',
      ),
    ],
  ),
  PractitionerRoleCode.otolaryngology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('207Y00000X'),
        display: 'Otolaryngology',
      ),
    ],
  ),
  PractitionerRoleCode.pediatrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('208000000X'),
        display: 'Pediatrics',
      ),
    ],
  ),
  PractitionerRoleCode.physical_medicine_and_rehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('208100000X'),
        display: 'Physical Medicine & Rehabilitation',
      ),
    ],
  ),
  PractitionerRoleCode.plastic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('208200000X'),
        display: 'Plastic Surgery',
      ),
    ],
  ),
  PractitionerRoleCode.surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('208600000X'),
        display: 'Surgery',
      ),
    ],
  ),
  PractitionerRoleCode.urology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('208800000X'),
        display: 'Urology',
      ),
    ],
  ),
  PractitionerRoleCode.colon_and_rectal_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('208C00000X'),
        display: 'Colon & Rectal Surgery',
      ),
    ],
  ),
  PractitionerRoleCode.general_practice: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('208D00000X'),
        display: 'General Practice',
      ),
    ],
  ),
  PractitionerRoleCode.thoracic_surgery_cardiothoracic_vascular_surgery:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('208G00000X'),
        display: 'Thoracic Surgery (Cardiothoracic Vascular Surgery)',
      ),
    ],
  ),
  PractitionerRoleCode.hospitalist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('208M00000X'),
        display: 'Hospitalist',
      ),
    ],
  ),
  PractitionerRoleCode.clinical_pharmacology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('208U00000X'),
        display: 'Clinical Pharmacology',
      ),
    ],
  ),
  PractitionerRoleCode.assistant_podiatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('211D00000X'),
        display: 'Assistant, Podiatric',
      ),
    ],
  ),
  PractitionerRoleCode.podiatrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('213E00000X'),
        display: 'Podiatrist',
      ),
    ],
  ),
  PractitionerRoleCode.art_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('221700000X'),
        display: 'Art Therapist',
      ),
    ],
  ),
  PractitionerRoleCode.developmental_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('222Q00000X'),
        display: 'Developmental Therapist',
      ),
    ],
  ),
  PractitionerRoleCode.orthotist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('222Z00000X'),
        display: 'Orthotist',
      ),
    ],
  ),
  PractitionerRoleCode.mastectomy_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('224900000X'),
        display: 'Mastectomy Fitter',
      ),
    ],
  ),
  PractitionerRoleCode.pedorthist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('224L00000X'),
        display: 'Pedorthist',
      ),
    ],
  ),
  PractitionerRoleCode.prosthetist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('224P00000X'),
        display: 'Prosthetist',
      ),
    ],
  ),
  PractitionerRoleCode.clinical_exercise_physiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('224Y00000X'),
        display: 'Clinical Exercise Physiologist',
      ),
    ],
  ),
  PractitionerRoleCode.occupational_therapy_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('224Z00000X'),
        display: 'Occupational Therapy Assistant',
      ),
    ],
  ),
  PractitionerRoleCode.orthotic_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('225000000X'),
        display: 'Orthotic Fitter',
      ),
    ],
  ),
  PractitionerRoleCode.physical_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('225100000X'),
        display: 'Physical Therapist',
      ),
    ],
  ),
  PractitionerRoleCode.physical_therapy_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('225200000X'),
        display: 'Physical Therapy Assistant',
      ),
    ],
  ),
  PractitionerRoleCode.rehabilitation_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('225400000X'),
        display: 'Rehabilitation Practitioner',
      ),
    ],
  ),
  PractitionerRoleCode.specialist_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('225500000X'),
        display: 'Specialist/Technologist',
      ),
    ],
  ),
  PractitionerRoleCode.dance_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('225600000X'),
        display: 'Dance Therapist',
      ),
    ],
  ),
  PractitionerRoleCode.massage_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('225700000X'),
        display: 'Massage Therapist',
      ),
    ],
  ),
  PractitionerRoleCode.recreation_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('225800000X'),
        display: 'Recreation Therapist',
      ),
    ],
  ),
  PractitionerRoleCode.music_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('225A00000X'),
        display: 'Music Therapist',
      ),
    ],
  ),
  PractitionerRoleCode.pulmonary_function_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('225B00000X'),
        display: 'Pulmonary Function Technologist',
      ),
    ],
  ),
  PractitionerRoleCode.rehabilitation_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('225C00000X'),
        display: 'Rehabilitation Counselor',
      ),
    ],
  ),
  PractitionerRoleCode.occupational_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('225X00000X'),
        display: 'Occupational Therapist',
      ),
    ],
  ),
  PractitionerRoleCode.recreational_therapist_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('226000000X'),
        display: 'Recreational Therapist Assistant',
      ),
    ],
  ),
  PractitionerRoleCode.kinesiotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('226300000X'),
        display: 'Kinesiotherapist',
      ),
    ],
  ),
  PractitionerRoleCode.respiratory_therapist_certified: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('227800000X'),
        display: 'Respiratory Therapist, Certified',
      ),
    ],
  ),
  PractitionerRoleCode.respiratory_therapist_registered: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('227900000X'),
        display: 'Respiratory Therapist, Registered',
      ),
    ],
  ),
  PractitionerRoleCode.anaplastologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('229N00000X'),
        display: 'Anaplastologist',
      ),
    ],
  ),
  PractitionerRoleCode.audiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('231H00000X'),
        display: 'Audiologist',
      ),
    ],
  ),
  PractitionerRoleCode.speech_language_pathologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('235Z00000X'),
        display: 'Speech-Language Pathologist',
      ),
    ],
  ),
  PractitionerRoleCode.audiologist_hearing_aid_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('237600000X'),
        display: 'Audiologist-Hearing Aid Fitter',
      ),
    ],
  ),
  PractitionerRoleCode.hearing_instrument_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('237700000X'),
        display: 'Hearing Instrument Specialist',
      ),
    ],
  ),
  PractitionerRoleCode.perfusionist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('242T00000X'),
        display: 'Perfusionist',
      ),
    ],
  ),
  PractitionerRoleCode.radiology_practitioner_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('243U00000X'),
        display: 'Radiology Practitioner Assistant',
      ),
    ],
  ),
  PractitionerRoleCode.specialist_technologist_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('246Q00000X'),
        display: 'Specialist/Technologist, Pathology',
      ),
    ],
  ),
  PractitionerRoleCode.technician_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('246R00000X'),
        display: 'Technician, Pathology',
      ),
    ],
  ),
  PractitionerRoleCode.technician_cardiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('246W00000X'),
        display: 'Technician, Cardiology',
      ),
    ],
  ),
  PractitionerRoleCode.specialist_technologist_cardiovascular: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('246X00000X'),
        display: 'Specialist/Technologist Cardiovascular',
      ),
    ],
  ),
  PractitionerRoleCode.specialist_technologist_health_information:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('246Y00000X'),
        display: 'Specialist/Technologist, Health Information',
      ),
    ],
  ),
  PractitionerRoleCode.specialist_technologist_other: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('246Z00000X'),
        display: 'Specialist/Technologist, Other',
      ),
    ],
  ),
  PractitionerRoleCode.technician_health_information: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('247000000X'),
        display: 'Technician, Health Information',
      ),
    ],
  ),
  PractitionerRoleCode.radiologic_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('247100000X'),
        display: 'Radiologic Technologist',
      ),
    ],
  ),
  PractitionerRoleCode.technician_other: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('247200000X'),
        display: 'Technician, Other',
      ),
    ],
  ),
  PractitionerRoleCode.local_education_agency_lea: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('251300000X'),
        display: 'Local Education Agency (LEA)',
      ),
    ],
  ),
  PractitionerRoleCode.case_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('251B00000X'),
        display: 'Case Management',
      ),
    ],
  ),
  PractitionerRoleCode.day_training_developmentally_disabled_services:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('251C00000X'),
        display: 'Day Training, Developmentally Disabled Services',
      ),
    ],
  ),
  PractitionerRoleCode.home_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('251E00000X'),
        display: 'Home Health',
      ),
    ],
  ),
  PractitionerRoleCode.home_infusion: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('251F00000X'),
        display: 'Home Infusion',
      ),
    ],
  ),
  PractitionerRoleCode.hospice_care_community_based: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('251G00000X'),
        display: 'Hospice Care, Community Based',
      ),
    ],
  ),
  PractitionerRoleCode.nursing_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('251J00000X'),
        display: 'Nursing Care',
      ),
    ],
  ),
  PractitionerRoleCode.public_health_or_welfare: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('251K00000X'),
        display: 'Public Health or Welfare',
      ),
    ],
  ),
  PractitionerRoleCode.community_behavioral_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('251S00000X'),
        display: 'Community/Behavioral Health',
      ),
    ],
  ),
  PractitionerRoleCode
          .program_of_all_inclusive_care_for_the_elderly_pace_provider_organization:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('251T00000X'),
        display:
            'Program of All-Inclusive Care for the Elderly (PACE) Provider Organization',
      ),
    ],
  ),
  PractitionerRoleCode.voluntary_or_charitable: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('251V00000X'),
        display: 'Voluntary or Charitable',
      ),
    ],
  ),
  PractitionerRoleCode.supports_brokerage: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('251X00000X'),
        display: 'Supports Brokerage',
      ),
    ],
  ),
  PractitionerRoleCode.early_intervention_provider_agency: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('252Y00000X'),
        display: 'Early Intervention Provider Agency',
      ),
    ],
  ),
  PractitionerRoleCode.foster_care_agency: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('253J00000X'),
        display: 'Foster Care Agency',
      ),
    ],
  ),
  PractitionerRoleCode.in_home_supportive_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('253Z00000X'),
        display: 'In Home Supportive Care',
      ),
    ],
  ),
  PractitionerRoleCode.clinic_center: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('261Q00000X'),
        display: 'Clinic/Center',
      ),
    ],
  ),
  PractitionerRoleCode.epilepsy_unit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('273100000X'),
        display: 'Epilepsy Unit',
      ),
    ],
  ),
  PractitionerRoleCode.psychiatric_unit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('273R00000X'),
        display: 'Psychiatric Unit',
      ),
    ],
  ),
  PractitionerRoleCode.rehabilitation_unit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('273Y00000X'),
        display: 'Rehabilitation Unit',
      ),
    ],
  ),
  PractitionerRoleCode.medicare_defined_swing_bed_unit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('275N00000X'),
        display: 'Medicare Defined Swing Bed Unit',
      ),
    ],
  ),
  PractitionerRoleCode.rehabilitation_substance_use_disorder_unit:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('276400000X'),
        display: 'Rehabilitation, Substance Use Disorder Unit',
      ),
    ],
  ),
  PractitionerRoleCode.chronic_disease_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('281P00000X'),
        display: 'Chronic Disease Hospital',
      ),
    ],
  ),
  PractitionerRoleCode.long_term_care_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('282E00000X'),
        display: 'Long Term Care Hospital',
      ),
    ],
  ),
  PractitionerRoleCode.religious_nonmedical_health_care_institution:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('282J00000X'),
        display: 'Religious Nonmedical Health Care Institution',
      ),
    ],
  ),
  PractitionerRoleCode.general_acute_care_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('282N00000X'),
        display: 'General Acute Care Hospital',
      ),
    ],
  ),
  PractitionerRoleCode.psychiatric_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('283Q00000X'),
        display: 'Psychiatric Hospital',
      ),
    ],
  ),
  PractitionerRoleCode.rehabilitation_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('283X00000X'),
        display: 'Rehabilitation Hospital',
      ),
    ],
  ),
  PractitionerRoleCode.special_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('284300000X'),
        display: 'Special Hospital',
      ),
    ],
  ),
  PractitionerRoleCode.military_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('286500000X'),
        display: 'Military Hospital',
      ),
    ],
  ),
  PractitionerRoleCode.christian_science_sanitorium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('287300000X'),
        display: 'Christian Science Sanitorium',
      ),
    ],
  ),
  PractitionerRoleCode.military_clinical_medical_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('291900000X'),
        display: 'Military Clinical Medical Laboratory',
      ),
    ],
  ),
  PractitionerRoleCode.clinical_medical_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('291U00000X'),
        display: 'Clinical Medical Laboratory',
      ),
    ],
  ),
  PractitionerRoleCode.dental_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('292200000X'),
        display: 'Dental Laboratory',
      ),
    ],
  ),
  PractitionerRoleCode.physiological_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('293D00000X'),
        display: 'Physiological Laboratory',
      ),
    ],
  ),
  PractitionerRoleCode.exclusive_provider_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('302F00000X'),
        display: 'Exclusive Provider Organization',
      ),
    ],
  ),
  PractitionerRoleCode.health_maintenance_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('302R00000X'),
        display: 'Health Maintenance Organization',
      ),
    ],
  ),
  PractitionerRoleCode.preferred_provider_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('305R00000X'),
        display: 'Preferred Provider Organization',
      ),
    ],
  ),
  PractitionerRoleCode.point_of_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('305S00000X'),
        display: 'Point of Service',
      ),
    ],
  ),
  PractitionerRoleCode.assisted_living_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('310400000X'),
        display: 'Assisted Living Facility',
      ),
    ],
  ),
  PractitionerRoleCode.intermediate_care_facility_mental_illness:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('310500000X'),
        display: 'Intermediate Care Facility, Mental Illness',
      ),
    ],
  ),
  PractitionerRoleCode.alzheimer_center_dementia_center: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('311500000X'),
        display: 'Alzheimer Center (Dementia Center)',
      ),
    ],
  ),
  PractitionerRoleCode.custodial_care_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('311Z00000X'),
        display: 'Custodial Care Facility',
      ),
    ],
  ),
  PractitionerRoleCode.nursing_facility_intermediate_care_facility:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('313M00000X'),
        display: 'Nursing Facility/Intermediate Care Facility',
      ),
    ],
  ),
  PractitionerRoleCode.skilled_nursing_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('314000000X'),
        display: 'Skilled Nursing Facility',
      ),
    ],
  ),
  PractitionerRoleCode.hospice_inpatient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('315D00000X'),
        display: 'Hospice, Inpatient',
      ),
    ],
  ),
  PractitionerRoleCode.intermediate_care_facility_mentally_retarded:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('315P00000X'),
        display: 'Intermediate Care Facility, Mentally Retarded',
      ),
    ],
  ),
  PractitionerRoleCode.christian_science_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('317400000X'),
        display: 'Christian Science Facility',
      ),
    ],
  ),
  PractitionerRoleCode
          .residential_treatment_facility_mental_retardation_and_or_developmental_disabilities:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('320600000X'),
        display:
            'Residential Treatment Facility, Mental Retardation and/or Developmental Disabilities',
      ),
    ],
  ),
  PractitionerRoleCode.residential_treatment_facility_physical_disabilities:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('320700000X'),
        display: 'Residential Treatment Facility, Physical Disabilities',
      ),
    ],
  ),
  PractitionerRoleCode
          .community_based_residential_treatment_facility_mental_illness:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('320800000X'),
        display:
            'Community Based Residential Treatment Facility, Mental Illness',
      ),
    ],
  ),
  PractitionerRoleCode
          .community_based_residential_treatment_facility_mental_retardation_and_or_developmental_disabilities:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('320900000X'),
        display:
            'Community Based Residential Treatment Facility, Mental Retardation and/or Developmental Disabilities',
      ),
    ],
  ),
  PractitionerRoleCode
          .residential_treatment_facility_emotionally_disturbed_children:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('322D00000X'),
        display:
            'Residential Treatment Facility, Emotionally Disturbed Children',
      ),
    ],
  ),
  PractitionerRoleCode.psychiatric_residential_treatment_facility:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('323P00000X'),
        display: 'Psychiatric Residential Treatment Facility',
      ),
    ],
  ),
  PractitionerRoleCode.substance_abuse_rehabilitation_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('324500000X'),
        display: 'Substance Abuse Rehabilitation Facility',
      ),
    ],
  ),
  PractitionerRoleCode.blood_bank: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('331L00000X'),
        display: 'Blood Bank',
      ),
    ],
  ),
  PractitionerRoleCode.military_us_coast_guard_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('332000000X'),
        display: 'Military/U.S. Coast Guard Pharmacy',
      ),
    ],
  ),
  PractitionerRoleCode.department_of_veterans_affairs_va_pharmacy:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('332100000X'),
        display: 'Department of Veterans Affairs (VA) Pharmacy',
      ),
    ],
  ),
  PractitionerRoleCode
          .indian_health_service_tribal_urban_indian_health_i_t_u_pharmacy:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('332800000X'),
        display:
            'Indian Health Service/Tribal/Urban Indian Health (I/T/U) Pharmacy',
      ),
    ],
  ),
  PractitionerRoleCode.non_pharmacy_dispensing_site: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('332900000X'),
        display: 'Non-Pharmacy Dispensing Site',
      ),
    ],
  ),
  PractitionerRoleCode.durable_medical_equipment_and_medical_supplies:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('332B00000X'),
        display: 'Durable Medical Equipment & Medical Supplies',
      ),
    ],
  ),
  PractitionerRoleCode.eye_bank: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('332G00000X'),
        display: 'Eye Bank',
      ),
    ],
  ),
  PractitionerRoleCode.eyewear_supplier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('332H00000X'),
        display: 'Eyewear Supplier',
      ),
    ],
  ),
  PractitionerRoleCode.hearing_aid_equipment: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('332S00000X'),
        display: 'Hearing Aid Equipment',
      ),
    ],
  ),
  PractitionerRoleCode.home_delivered_meals: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('332U00000X'),
        display: 'Home Delivered Meals',
      ),
    ],
  ),
  PractitionerRoleCode.emergency_response_system_companies: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('333300000X'),
        display: 'Emergency Response System Companies',
      ),
    ],
  ),
  PractitionerRoleCode.pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('333600000X'),
        display: 'Pharmacy',
      ),
    ],
  ),
  PractitionerRoleCode.prosthetic_orthotic_supplier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('335E00000X'),
        display: 'Prosthetic/Orthotic Supplier',
      ),
    ],
  ),
  PractitionerRoleCode.medical_foods_supplier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('335G00000X'),
        display: 'Medical Foods Supplier',
      ),
    ],
  ),
  PractitionerRoleCode.organ_procurement_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('335U00000X'),
        display: 'Organ Procurement Organization',
      ),
    ],
  ),
  PractitionerRoleCode
          .portable_x_ray_and_or_other_portable_diagnostic_imaging_supplier:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('335V00000X'),
        display:
            'Portable X-ray and/or Other Portable Diagnostic Imaging Supplier',
      ),
    ],
  ),
  PractitionerRoleCode.ambulance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('341600000X'),
        display: 'Ambulance',
      ),
    ],
  ),
  PractitionerRoleCode.military_us_coast_guard_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('341800000X'),
        display: 'Military/U.S. Coast Guard Transport',
      ),
    ],
  ),
  PractitionerRoleCode.secured_medical_transport_van: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('343800000X'),
        display: 'Secured Medical Transport (VAN)',
      ),
    ],
  ),
  PractitionerRoleCode.non_emergency_medical_transport_van: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('343900000X'),
        display: 'Non-emergency Medical Transport (VAN)',
      ),
    ],
  ),
  PractitionerRoleCode.taxi: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('344600000X'),
        display: 'Taxi',
      ),
    ],
  ),
  PractitionerRoleCode.air_carrier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('344800000X'),
        display: 'Air Carrier',
      ),
    ],
  ),
  PractitionerRoleCode.bus: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('347B00000X'),
        display: 'Bus',
      ),
    ],
  ),
  PractitionerRoleCode.private_vehicle: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('347C00000X'),
        display: 'Private Vehicle',
      ),
    ],
  ),
  PractitionerRoleCode.train: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('347D00000X'),
        display: 'Train',
      ),
    ],
  ),
  PractitionerRoleCode.transportation_broker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('347E00000X'),
        display: 'Transportation Broker',
      ),
    ],
  ),
  PractitionerRoleCode.physician_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('363A00000X'),
        display: 'Physician Assistant',
      ),
    ],
  ),
  PractitionerRoleCode.nurse_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('363L00000X'),
        display: 'Nurse Practitioner',
      ),
    ],
  ),
  PractitionerRoleCode.clinical_nurse_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('364S00000X'),
        display: 'Clinical Nurse Specialist',
      ),
    ],
  ),
  PractitionerRoleCode.nurse_anesthetist_certified_registered: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('367500000X'),
        display: 'Nurse Anesthetist, Certified Registered',
      ),
    ],
  ),
  PractitionerRoleCode.advanced_practice_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('367A00000X'),
        display: 'Advanced Practice Midwife',
      ),
    ],
  ),
  PractitionerRoleCode.anesthesiologist_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('367H00000X'),
        display: 'Anesthesiologist Assistant',
      ),
    ],
  ),
  PractitionerRoleCode.chore_provider: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('372500000X'),
        display: 'Chore Provider',
      ),
    ],
  ),
  PractitionerRoleCode.adult_companion: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('372600000X'),
        display: 'Adult Companion',
      ),
    ],
  ),
  PractitionerRoleCode.day_training_habilitation_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('373H00000X'),
        display: 'Day Training/Habilitation Specialist',
      ),
    ],
  ),
  PractitionerRoleCode.technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('374700000X'),
        display: 'Technician',
      ),
    ],
  ),
  PractitionerRoleCode.doula: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('374J00000X'),
        display: 'Doula',
      ),
    ],
  ),
  PractitionerRoleCode.religious_nonmedical_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('374K00000X'),
        display: 'Religious Nonmedical Practitioner',
      ),
    ],
  ),
  PractitionerRoleCode.religious_nonmedical_nursing_personnel: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('374T00000X'),
        display: 'Religious Nonmedical Nursing Personnel',
      ),
    ],
  ),
  PractitionerRoleCode.home_health_aide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('374U00000X'),
        display: 'Home Health Aide',
      ),
    ],
  ),
  PractitionerRoleCode.nursing_home_administrator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('376G00000X'),
        display: 'Nursing Home Administrator',
      ),
    ],
  ),
  PractitionerRoleCode.homemaker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('376J00000X'),
        display: 'Homemaker',
      ),
    ],
  ),
  PractitionerRoleCode.nurses_aide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('376K00000X'),
        display: 'Nurse\'s Aide',
      ),
    ],
  ),
  PractitionerRoleCode.respite_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('385H00000X'),
        display: 'Respite Care',
      ),
    ],
  ),
  PractitionerRoleCode
          .student_in_an_organized_health_care_education_training_program:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('390200000X'),
        display:
            'Student in an Organized Health Care Education/Training Program',
      ),
    ],
  ),
  PractitionerRoleCode.prevention_professional: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole'),
        code: Code('405300000X'),
        display: 'Prevention Professional',
      ),
    ],
  ),
};

enum PractitionerRoleSpecialty {
  @JsonValue('101Y00000X')
  counselor,
  @JsonValue('101YA0400X')
  addiction_substance_use_disorder,
  @JsonValue('101YM0800X')
  mental_health,
  @JsonValue('101YP1600X')
  pastoral,
  @JsonValue('101YP2500X')
  professional,
  @JsonValue('101YS0200X')
  school,
  @JsonValue('102L00000X')
  psychoanalyst,
  @JsonValue('102X00000X')
  poetry_therapist,
  @JsonValue('103G00000X')
  clinical_neuropsychologist,
  @JsonValue('103GC0700X')
  clinical,
  @JsonValue('103K00000X')
  behavioral_analyst,
  @JsonValue('103T00000X')
  psychologist,
  @JsonValue('103TA0700X')
  adult_development_and_aging,
  @JsonValue('103TB0200X')
  cognitive_and_behavioral,
  @JsonValue('103TC1900X')
  counseling,
  @JsonValue('103TC2200X')
  clinical_child_and_adolescent,
  @JsonValue('103TE1000X')
  educational,
  @JsonValue('103TE1100X')
  exercise_and_sports,
  @JsonValue('103TF0000X')
  family,
  @JsonValue('103TF0200X')
  forensic,
  @JsonValue('103TH0004X')
  health,
  @JsonValue('103TH0100X')
  health_service,
  @JsonValue('103TM1700X')
  men_and_masculinity,
  @JsonValue('103TM1800X')
  mental_retardation_and_developmental_disabilities,
  @JsonValue('103TP0016X')
  prescribing_medical,
  @JsonValue('103TP0814X')
  psychoanalysis,
  @JsonValue('103TP2700X')
  psychotherapy,
  @JsonValue('103TP2701X')
  group_psychotherapy,
  @JsonValue('103TR0400X')
  rehabilitation,
  @JsonValue('103TW0100X')
  women,
  @JsonValue('104100000X')
  social_worker,
  @JsonValue('106E00000X')
  assistant_behavior_analyst,
  @JsonValue('106H00000X')
  marriage_and_family_therapist,
  @JsonValue('106S00000X')
  behavior_technician,
  @JsonValue('111N00000X')
  chiropractor,
  @JsonValue('111NI0013X')
  independent_medical_examiner,
  @JsonValue('111NI0900X')
  internist,
  @JsonValue('111NN0400X')
  neurology,
  @JsonValue('111NN1001X')
  nutrition,
  @JsonValue('111NP0017X')
  pediatric_chiropractor,
  @JsonValue('111NR0200X')
  radiology,
  @JsonValue('111NS0005X')
  sports_physician,
  @JsonValue('111NT0100X')
  thermography,
  @JsonValue('111NX0100X')
  occupational_health,
  @JsonValue('111NX0800X')
  orthopedic,
  @JsonValue('122300000X')
  dentist,
  @JsonValue('1223D0001X')
  dental_public_health,
  @JsonValue('1223D0004X')
  dentist_anesthesiologist,
  @JsonValue('1223E0200X')
  endodontics,
  @JsonValue('1223G0001X')
  general_practice,
  @JsonValue('1223P0106X')
  oral_and_maxillofacial_pathology,
  @JsonValue('1223P0221X')
  pediatric_dentistry,
  @JsonValue('1223P0300X')
  periodontics,
  @JsonValue('1223P0700X')
  prosthodontics,
  @JsonValue('1223S0112X')
  oral_and_maxillofacial_surgery,
  @JsonValue('1223X0008X')
  oral_and_maxillofacial_radiology,
  @JsonValue('1223X0400X')
  orthodontics_and_dentofacial_orthopedics,
  @JsonValue('122400000X')
  denturist,
  @JsonValue('124Q00000X')
  dental_hygienist,
  @JsonValue('125J00000X')
  dental_therapist,
  @JsonValue('125K00000X')
  advanced_practice_dental_therapist,
  @JsonValue('125Q00000X')
  oral_medicinist,
  @JsonValue('126800000X')
  dental_assistant,
  @JsonValue('126900000X')
  dental_laboratory_technician,
  @JsonValue('132700000X')
  dietary_manager,
  @JsonValue('133N00000X')
  nutritionist,
  @JsonValue('133NN1002X')
  nutrition_education,
  @JsonValue('133V00000X')
  dietitian_registered,
  @JsonValue('133VN1004X')
  nutrition_pediatric,
  @JsonValue('133VN1005X')
  nutrition_renal,
  @JsonValue('133VN1006X')
  nutrition_metabolic,
  @JsonValue('136A00000X')
  dietetic_technician_registered,
  @JsonValue('146D00000X')
  personal_emergency_response_attendant,
  @JsonValue('146L00000X')
  emergency_medical_technician_paramedic,
  @JsonValue('146M00000X')
  emergency_medical_technician_intermediate,
  @JsonValue('146N00000X')
  emergency_medical_technician_basic,
  @JsonValue('152W00000X')
  optometrist,
  @JsonValue('152WC0802X')
  corneal_and_contact_management,
  @JsonValue('152WL0500X')
  low_vision_rehabilitation,
  @JsonValue('152WP0200X')
  pediatrics,
  @JsonValue('152WS0006X')
  sports_vision,
  @JsonValue('152WV0400X')
  vision_therapy,
  @JsonValue('152WX0102X')
  occupational_vision,
  @JsonValue('156F00000X')
  technician_technologist,
  @JsonValue('156FC0800X')
  contact_lens,
  @JsonValue('156FC0801X')
  contact_lens_fitter,
  @JsonValue('156FX1100X')
  ophthalmic,
  @JsonValue('156FX1101X')
  ophthalmic_assistant,
  @JsonValue('156FX1201X')
  optometric_assistant,
  @JsonValue('156FX1202X')
  optometric_technician,
  @JsonValue('156FX1700X')
  ocularist,
  @JsonValue('156FX1800X')
  optician,
  @JsonValue('156FX1900X')
  orthoptist,
  @JsonValue('163W00000X')
  registered_nurse,
  @JsonValue('163WA2000X')
  administrator,
  @JsonValue('163WC0200X')
  critical_care_medicine,
  @JsonValue('163WC0400X')
  case_management,
  @JsonValue('163WC1400X')
  college_health,
  @JsonValue('163WC1500X')
  community_health,
  @JsonValue('163WC1600X')
  continuing_education_staff_development,
  @JsonValue('163WC2100X')
  continence_care,
  @JsonValue('163WC3500X')
  cardiac_rehabilitation,
  @JsonValue('163WD0400X')
  diabetes_educator,
  @JsonValue('163WD1100X')
  dialysis_peritoneal,
  @JsonValue('163WE0003X')
  emergency,
  @JsonValue('163WE0900X')
  enterostomal_therapy,
  @JsonValue('163WF0300X')
  flight,
  @JsonValue('163WG0100X')
  gastroenterology,
  @JsonValue('163WG0600X')
  gerontology,
  @JsonValue('163WH0200X')
  home_health,
  @JsonValue('163WH0500X')
  hemodialysis,
  @JsonValue('163WH1000X')
  hospice,
  @JsonValue('163WI0500X')
  infusion_therapy,
  @JsonValue('163WI0600X')
  infection_control,
  @JsonValue('163WL0100X')
  lactation_consultant,
  @JsonValue('163WM0102X')
  maternal_newborn,
  @JsonValue('163WM0705X')
  medical_surgical,
  @JsonValue('163WM1400X')
  nurse_massage_therapist_nmt,
  @JsonValue('163WN0002X')
  neonatal_intensive_care,
  @JsonValue('163WN0003X')
  neonatal_low_risk,
  @JsonValue('163WN0300X')
  nephrology,
  @JsonValue('163WN0800X')
  neuroscience,
  @JsonValue('163WN1003X')
  nutrition_support,
  @JsonValue('163WP0000X')
  pain_management,
  @JsonValue('163WP0218X')
  pediatric_oncology,
  @JsonValue('163WP0807X')
  psych_mental_health_child_and_adolescent,
  @JsonValue('163WP0808X')
  psych_mental_health,
  @JsonValue('163WP0809X')
  psych_mental_health_adult,
  @JsonValue('163WP1700X')
  perinatal,
  @JsonValue('163WP2201X')
  ambulatory_care,
  @JsonValue('163WR0006X')
  registered_nurse_first_assistant,
  @JsonValue('163WR1000X')
  reproductive_endocrinology_infertility,
  @JsonValue('163WS0121X')
  plastic_surgery,
  @JsonValue('163WU0100X')
  urology,
  @JsonValue('163WW0000X')
  wound_care,
  @JsonValue('163WW0101X')
  womens_health_care_ambulatory,
  @JsonValue('163WX0002X')
  obstetric_high_risk,
  @JsonValue('163WX0003X')
  obstetric_inpatient,
  @JsonValue('163WX0200X')
  oncology,
  @JsonValue('163WX0601X')
  otorhinolaryngology_and_head_neck,
  @JsonValue('163WX1500X')
  ostomy_care,
  @JsonValue('164W00000X')
  licensed_practical_nurse,
  @JsonValue('164X00000X')
  licensed_vocational_nurse,
  @JsonValue('167G00000X')
  licensed_psychiatric_technician,
  @JsonValue('170100000X')
  medical_genetics_phd_medical_genetics,
  @JsonValue('170300000X')
  genetic_counselor_ms,
  @JsonValue('171000000X')
  military_health_care_provider,
  @JsonValue('1710I1002X')
  independent_duty_corpsman,
  @JsonValue('1710I1003X')
  independent_duty_medical_technicians,
  @JsonValue('171100000X')
  acupuncturist,
  @JsonValue('171M00000X')
  case_manager_care_coordinator,
  @JsonValue('171R00000X')
  interpreter,
  @JsonValue('171W00000X')
  contractor,
  @JsonValue('171WH0202X')
  home_modifications,
  @JsonValue('171WV0202X')
  vehicle_modifications,
  @JsonValue('172A00000X')
  driver,
  @JsonValue('172M00000X')
  mechanotherapist,
  @JsonValue('172P00000X')
  naprapath,
  @JsonValue('172V00000X')
  community_health_worker,
  @JsonValue('173000000X')
  legal_medicine,
  @JsonValue('173C00000X')
  reflexologist,
  @JsonValue('173F00000X')
  sleep_specialist_phd,
  @JsonValue('174200000X')
  meals,
  @JsonValue('174400000X')
  specialist,
  @JsonValue('1744G0900X')
  graphics_designer,
  @JsonValue('1744P3200X')
  prosthetics_case_management,
  @JsonValue('1744R1102X')
  research_study,
  @JsonValue('1744R1103X')
  research_data_abstracter_coder,
  @JsonValue('174H00000X')
  health_educator,
  @JsonValue('174M00000X')
  veterinarian,
  @JsonValue('174MM1900X')
  medical_research,
  @JsonValue('174N00000X')
  lactation_consultant_non_rn,
  @JsonValue('174V00000X')
  clinical_ethicist,
  @JsonValue('175F00000X')
  naturopath,
  @JsonValue('175L00000X')
  homeopath,
  @JsonValue('175M00000X')
  midwife_lay,
  @JsonValue('175T00000X')
  peer_specialist,
  @JsonValue('176B00000X')
  midwife,
  @JsonValue('176P00000X')
  funeral_director,
  @JsonValue('177F00000X')
  lodging,
  @JsonValue('183500000X')
  pharmacist,
  @JsonValue('1835C0205X')
  critical_care,
  @JsonValue('1835G0303X')
  geriatric,
  @JsonValue('1835N0905X')
  nuclear,
  @JsonValue('1835P0018X')
  pharmacist_clinician_phc__clinical_pharmacy_specialist,
  @JsonValue('1835P1200X')
  pharmacotherapy,
  @JsonValue('1835P1300X')
  psychiatric,
  @JsonValue('183700000X')
  pharmacy_technician,
  @JsonValue('193200000X')
  multi_specialty,
  @JsonValue('193400000X')
  single_specialty,
  @JsonValue('202K00000X')
  phlebology,
  @JsonValue('204C00000X')
  neuromusculoskeletal_medicine_sports_medicine,
  @JsonValue('204D00000X')
  neuromusculoskeletal_medicine_and_omm,
  @JsonValue('204F00000X')
  transplant_surgery,
  @JsonValue('204R00000X')
  electrodiagnostic_medicine,
  @JsonValue('207K00000X')
  allergy_and_immunology,
  @JsonValue('207KA0200X')
  allergy,
  @JsonValue('207KI0005X')
  clinical_and_laboratory_immunology,
  @JsonValue('207L00000X')
  anesthesiology,
  @JsonValue('207LA0401X')
  addiction_medicine,
  @JsonValue('207LH0002X')
  hospice_and_palliative_medicine,
  @JsonValue('207LP2900X')
  pain_medicine,
  @JsonValue('207LP3000X')
  pediatric_anesthesiology,
  @JsonValue('207N00000X')
  dermatology,
  @JsonValue('207ND0101X')
  mohs_micrographic_surgery,
  @JsonValue('207ND0900X')
  dermatopathology,
  @JsonValue('207NI0002X')
  clinical_and_laboratory_dermatological_immunology,
  @JsonValue('207NP0225X')
  pediatric_dermatology,
  @JsonValue('207NS0135X')
  procedural_dermatology,
  @JsonValue('207P00000X')
  emergency_medicine,
  @JsonValue('207PE0004X')
  emergency_medical_services,
  @JsonValue('207PE0005X')
  undersea_and_hyperbaric_medicine,
  @JsonValue('207PP0204X')
  pediatric_emergency_medicine,
  @JsonValue('207PS0010X')
  sports_medicine,
  @JsonValue('207PT0002X')
  medical_toxicology,
  @JsonValue('207Q00000X')
  family_medicine,
  @JsonValue('207QA0000X')
  adolescent_medicine,
  @JsonValue('207QA0505X')
  adult_medicine,
  @JsonValue('207QB0002X')
  obesity_medicine,
  @JsonValue('207QG0300X')
  geriatric_medicine,
  @JsonValue('207QS1201X')
  sleep_medicine,
  @JsonValue('207R00000X')
  internal_medicine,
  @JsonValue('207RA0001X')
  advanced_heart_failure_and_transplant_cardiology,
  @JsonValue('207RC0000X')
  cardiovascular_disease,
  @JsonValue('207RC0001X')
  clinical_cardiac_electrophysiology,
  @JsonValue('207RE0101X')
  endocrinology_diabetes_and_metabolism,
  @JsonValue('207RH0000X')
  hematology,
  @JsonValue('207RH0003X')
  hematology_and_oncology,
  @JsonValue('207RH0005X')
  hypertension_specialist,
  @JsonValue('207RI0008X')
  hepatology,
  @JsonValue('207RI0011X')
  interventional_cardiology,
  @JsonValue('207RI0200X')
  infectious_disease,
  @JsonValue('207RM1200X')
  magnetic_resonance_imaging_mri,
  @JsonValue('207RP1001X')
  pulmonary_disease,
  @JsonValue('207RR0500X')
  rheumatology,
  @JsonValue('207RT0003X')
  transplant_hepatology,
  @JsonValue('207RX0202X')
  medical_oncology,
  @JsonValue('207SC0300X')
  medical_genetics,
  @JsonValue('207SG0201X')
  clinical_genetics_md,
  @JsonValue('207SG0202X')
  clinical_biochemical_genetics,
  @JsonValue('207SG0203X')
  clinical_molecular_genetics,
  @JsonValue('207SG0205X')
  phd_medical_genetics,
  @JsonValue('207SM0001X')
  molecular_genetic_pathology,
  @JsonValue('207T00000X')
  neurological_surgery,
  @JsonValue('207U00000X')
  nuclear_medicine,
  @JsonValue('207UN0901X')
  nuclear_cardiology,
  @JsonValue('207UN0902X')
  nuclear_imaging_and_therapy,
  @JsonValue('207UN0903X')
  in_vivo_and_in_vitro_nuclear_medicine,
  @JsonValue('207V00000X')
  obstetrics_and_gynecology,
  @JsonValue('207VE0102X')
  reproductive_endocrinology,
  @JsonValue('207VF0040X')
  female_pelvic_medicine_and_reconstructive_surgery,
  @JsonValue('207VG0400X')
  gynecology,
  @JsonValue('207VM0101X')
  maternal_and_fetal_medicine,
  @JsonValue('207VX0000X')
  obstetrics,
  @JsonValue('207VX0201X')
  gynecologic_oncology,
  @JsonValue('207W00000X')
  ophthalmology,
  @JsonValue('207WX0200X')
  ophthalmic_plastic_and_reconstructive_surgery,
  @JsonValue('207X00000X')
  orthopaedic_surgery,
  @JsonValue('207XP3100X')
  pediatric_orthopaedic_surgery,
  @JsonValue('207XS0106X')
  hand_surgery,
  @JsonValue('207XS0114X')
  adult_reconstructive_orthopaedic_surgery,
  @JsonValue('207XS0117X')
  orthopaedic_surgery_of_the_spine,
  @JsonValue('207XX0004X')
  foot_and_ankle_surgery,
  @JsonValue('207XX0801X')
  orthopaedic_trauma,
  @JsonValue('207Y00000X')
  otolaryngology,
  @JsonValue('207YP0228X')
  pediatric_otolaryngology,
  @JsonValue('207YS0123X')
  facial_plastic_surgery,
  @JsonValue('207YX0007X')
  plastic_surgery_within_the_head_and_neck,
  @JsonValue('207YX0602X')
  otolaryngic_allergy,
  @JsonValue('207YX0901X')
  otology_and_neurotology,
  @JsonValue('207YX0905X')
  otolaryngology_facial_plastic_surgery,
  @JsonValue('207ZB0001X')
  pathology,
  @JsonValue('207ZC0006X')
  clinical_pathology,
  @JsonValue('207ZC0008X')
  clinical_informatics,
  @JsonValue('207ZC0500X')
  cytopathology,
  @JsonValue('207ZF0201X')
  forensic_pathology,
  @JsonValue('207ZI0100X')
  immunopathology,
  @JsonValue('207ZM0300X')
  medical_microbiology,
  @JsonValue('207ZN0500X')
  neuropathology,
  @JsonValue('207ZP0101X')
  anatomic_pathology,
  @JsonValue('207ZP0102X')
  anatomic_pathology_and_clinical_pathology,
  @JsonValue('207ZP0104X')
  chemical_pathology,
  @JsonValue('207ZP0105X')
  clinical_pathology_laboratory_medicine,
  @JsonValue('207ZP0213X')
  pediatric_pathology,
  @JsonValue('2080C0008X')
  child_abuse_pediatrics,
  @JsonValue('2080N0001X')
  neonatal_perinatal_medicine,
  @JsonValue('2080P0006X')
  developmental_and_behavioral_pediatrics,
  @JsonValue('2080P0008X')
  neurodevelopmental_disabilities,
  @JsonValue('2080P0201X')
  pediatric_allergy_immunology,
  @JsonValue('2080P0202X')
  pediatric_cardiology,
  @JsonValue('2080P0203X')
  pediatric_critical_care_medicine,
  @JsonValue('2080P0205X')
  pediatric_endocrinology,
  @JsonValue('2080P0206X')
  pediatric_gastroenterology,
  @JsonValue('2080P0207X')
  pediatric_hematology_oncology,
  @JsonValue('2080P0208X')
  pediatric_infectious_diseases,
  @JsonValue('2080P0210X')
  pediatric_nephrology,
  @JsonValue('2080P0214X')
  pediatric_pulmonology,
  @JsonValue('2080P0216X')
  pediatric_rheumatology,
  @JsonValue('2080T0004X')
  pediatric_transplant_hepatology,
  @JsonValue('208100000X')
  physical_medicine_and_rehabilitation,
  @JsonValue('2081N0008X')
  neuromuscular_medicine,
  @JsonValue('2081P0004X')
  spinal_cord_injury_medicine,
  @JsonValue('2081P0010X')
  pediatric_rehabilitation_medicine,
  @JsonValue('2081P0301X')
  brain_injury_medicine,
  @JsonValue('2082S0105X')
  surgery_of_the_hand,
  @JsonValue('2083A0100X')
  preventive_medicine,
  @JsonValue('2083P0500X')
  preventive_medicine_occupational_environmental_medicine,
  @JsonValue('2083P0901X')
  public_health_and_general_preventive_medicine,
  @JsonValue('2083X0100X')
  occupational_medicine,
  @JsonValue('2084A0401X')
  psychiatry_and_neurology,
  @JsonValue('2084A2900X')
  neurocritical_care,
  @JsonValue('2084B0040X')
  behavioral_neurology_and_neuropsychiatry,
  @JsonValue('2084D0003X')
  diagnostic_neuroimaging,
  @JsonValue('2084F0202X')
  forensic_psychiatry,
  @JsonValue('2084N0402X')
  neurology_with_special_qualifications_in_child_neurology,
  @JsonValue('2084N0600X')
  clinical_neurophysiology,
  @JsonValue('2084P0015X')
  psychosomatic_medicine,
  @JsonValue('2084P0800X')
  psychiatry,
  @JsonValue('2084P0802X')
  addiction_psychiatry,
  @JsonValue('2084P0804X')
  child_and_adolescent_psychiatry,
  @JsonValue('2084P0805X')
  geriatric_psychiatry,
  @JsonValue('2084V0102X')
  vascular_neurology,
  @JsonValue('2085N0700X')
  neuroradiology,
  @JsonValue('2085N0904X')
  nuclear_radiology,
  @JsonValue('2085P0229X')
  pediatric_radiology,
  @JsonValue('2085R0001X')
  radiation_oncology,
  @JsonValue('2085R0202X')
  diagnostic_radiology,
  @JsonValue('2085R0203X')
  therapeutic_radiology,
  @JsonValue('2085R0204X')
  vascular_and_interventional_radiology,
  @JsonValue('2085R0205X')
  radiological_physics,
  @JsonValue('2085U0001X')
  diagnostic_ultrasound,
  @JsonValue('208600000X')
  surgery,
  @JsonValue('2086S0102X')
  surgical_critical_care,
  @JsonValue('2086S0120X')
  pediatric_surgery,
  @JsonValue('2086S0122X')
  plastic_and_reconstructive_surgery,
  @JsonValue('2086S0127X')
  trauma_surgery,
  @JsonValue('2086S0129X')
  vascular_surgery,
  @JsonValue('2086X0206X')
  surgical_oncology,
  @JsonValue('2088P0231X')
  pediatric_urology,
  @JsonValue('208C00000X')
  colon_and_rectal_surgery,
  @JsonValue('208G00000X')
  thoracic_surgery_cardiothoracic_vascular_surgery,
  @JsonValue('208M00000X')
  hospitalist,
  @JsonValue('208U00000X')
  clinical_pharmacology,
  @JsonValue('208VP0014X')
  interventional_pain_medicine,
  @JsonValue('211D00000X')
  assistant_podiatric,
  @JsonValue('213E00000X')
  podiatrist,
  @JsonValue('213EP0504X')
  public_medicine,
  @JsonValue('213EP1101X')
  primary_podiatric_medicine,
  @JsonValue('213ES0131X')
  foot_surgery,
  @JsonValue('221700000X')
  art_therapist,
  @JsonValue('222Q00000X')
  developmental_therapist,
  @JsonValue('222Z00000X')
  orthotist,
  @JsonValue('224900000X')
  mastectomy_fitter,
  @JsonValue('224L00000X')
  pedorthist,
  @JsonValue('224P00000X')
  prosthetist,
  @JsonValue('224Y00000X')
  clinical_exercise_physiologist,
  @JsonValue('224Z00000X')
  occupational_therapy_assistant,
  @JsonValue('224ZE0001X')
  environmental_modification,
  @JsonValue('224ZF0002X')
  feeding_eating_and_swallowing,
  @JsonValue('224ZL0004X')
  low_vision,
  @JsonValue('224ZR0403X')
  driving_and_community_mobility,
  @JsonValue('225000000X')
  orthotic_fitter,
  @JsonValue('225100000X')
  physical_therapist,
  @JsonValue('2251C2600X')
  cardiopulmonary,
  @JsonValue('2251E1200X')
  ergonomics,
  @JsonValue('2251E1300X')
  electrophysiology_clinical,
  @JsonValue('2251G0304X')
  geriatrics,
  @JsonValue('2251H1200X')
  hand,
  @JsonValue('2251H1300X')
  human_factors,
  @JsonValue('2251S0007X')
  sports,
  @JsonValue('225200000X')
  physical_therapy_assistant,
  @JsonValue('225400000X')
  rehabilitation_practitioner,
  @JsonValue('225500000X')
  specialist_technologist,
  @JsonValue('2255A2300X')
  athletic_trainer,
  @JsonValue('2255R0406X')
  rehabilitation_blind,
  @JsonValue('225600000X')
  dance_therapist,
  @JsonValue('225700000X')
  massage_therapist,
  @JsonValue('225800000X')
  recreation_therapist,
  @JsonValue('225A00000X')
  music_therapist,
  @JsonValue('225B00000X')
  pulmonary_function_technologist,
  @JsonValue('225C00000X')
  rehabilitation_counselor,
  @JsonValue('225CA2400X')
  assistive_technology_practitioner,
  @JsonValue('225CA2500X')
  assistive_technology_supplier,
  @JsonValue('225CX0006X')
  orientation_and_mobility_training_provider,
  @JsonValue('225X00000X')
  occupational_therapist,
  @JsonValue('225XN1300X')
  neurorehabilitation,
  @JsonValue('225XP0019X')
  physical_rehabilitation,
  @JsonValue('226000000X')
  recreational_therapist_assistant,
  @JsonValue('226300000X')
  kinesiotherapist,
  @JsonValue('227800000X')
  respiratory_therapist_certified,
  @JsonValue('2278E0002X')
  emergency_care,
  @JsonValue('2278G0305X')
  geriatric_care,
  @JsonValue('2278G1100X')
  general_care,
  @JsonValue('2278P1004X')
  pulmonary_diagnostics,
  @JsonValue('2278P1005X')
  pulmonary_rehabilitation,
  @JsonValue('2278P3800X')
  palliative_hospice,
  @JsonValue('2278P3900X')
  neonatal_pediatrics,
  @JsonValue('2278P4000X')
  patient_transport,
  @JsonValue('2278S1500X')
  snf_subacute_care,
  @JsonValue('227900000X')
  respiratory_therapist_registered,
  @JsonValue('229N00000X')
  anaplastologist,
  @JsonValue('231H00000X')
  audiologist,
  @JsonValue('2355A2700X')
  audiology_assistant,
  @JsonValue('2355S0801X')
  speech_language_assistant,
  @JsonValue('235Z00000X')
  speech_language_pathologist,
  @JsonValue('237600000X')
  audiologist_hearing_aid_fitter,
  @JsonValue('237700000X')
  hearing_instrument_specialist,
  @JsonValue('242T00000X')
  perfusionist,
  @JsonValue('243U00000X')
  radiology_practitioner_assistant,
  @JsonValue('246Q00000X')
  spec_tech_pathology,
  @JsonValue('246QB0000X')
  blood_banking,
  @JsonValue('246QC1000X')
  chemistry,
  @JsonValue('246QC2700X')
  cytotechnology,
  @JsonValue('246QH0401X')
  hemapheresis_practitioner,
  @JsonValue('246QH0600X')
  histology,
  @JsonValue('246QI0000X')
  immunology,
  @JsonValue('246QL0900X')
  laboratory_management,
  @JsonValue('246QL0901X')
  laboratory_management_diplomate,
  @JsonValue('246QM0706X')
  medical_technologist,
  @JsonValue('246QM0900X')
  microbiology,
  @JsonValue('246R00000X')
  technician_pathology,
  @JsonValue('246RM2200X')
  medical_laboratory,
  @JsonValue('246RP1900X')
  phlebotomy,
  @JsonValue('246W00000X')
  technician_cardiology,
  @JsonValue('246X00000X')
  spec_tech_cardiovascular,
  @JsonValue('246XC2901X')
  cardiovascular_invasive_specialist,
  @JsonValue('246XC2903X')
  vascular_specialist,
  @JsonValue('246XS1301X')
  sonography,
  @JsonValue('246Y00000X')
  spec_tech_health_info,
  @JsonValue('246YC3301X')
  coding_specialist_hospital_based,
  @JsonValue('246YC3302X')
  coding_specialist_physician_office_based,
  @JsonValue('246YR1600X')
  registered_record_administrator,
  @JsonValue('246Z00000X')
  specialist_technologist_other,
  @JsonValue('246ZA2600X')
  art_medical,
  @JsonValue('246ZB0301X')
  biomedical_engineering,
  @JsonValue('246ZB0302X')
  biomedical_photographer,
  @JsonValue('246ZB0500X')
  biochemist,
  @JsonValue('246ZB0600X')
  biostatistician,
  @JsonValue('246ZC0007X')
  surgical_assistant,
  @JsonValue('246ZE0500X')
  eeg,
  @JsonValue('246ZE0600X')
  electroneurodiagnostic,
  @JsonValue('246ZG0701X')
  graphics_methods,
  @JsonValue('246ZG1000X')
  geneticist_medical_phd,
  @JsonValue('246ZI1000X')
  illustration_medical,
  @JsonValue('246ZS0410X')
  surgical_technologist,
  @JsonValue('246ZX2200X')
  orthopedic_assistant,
  @JsonValue('247000000X')
  technician_health_information,
  @JsonValue('2470A2800X')
  assistant_record_technician,
  @JsonValue('247100000X')
  radiologic_technologist,
  @JsonValue('2471B0102X')
  bone_densitometry,
  @JsonValue('2471C1101X')
  cardiovascular_interventional_technology,
  @JsonValue('2471C1106X')
  cardiac_interventional_technology,
  @JsonValue('2471C3401X')
  computed_tomography,
  @JsonValue('2471C3402X')
  radiography,
  @JsonValue('2471M1202X')
  magnetic_resonance_imaging,
  @JsonValue('2471M2300X')
  mammography,
  @JsonValue('2471N0900X')
  nuclear_medicine_technology,
  @JsonValue('2471Q0001X')
  quality_management,
  @JsonValue('2471R0002X')
  radiation_therapy,
  @JsonValue('2471V0105X')
  vascular_sonography,
  @JsonValue('2471V0106X')
  vascular_interventional_technology,
  @JsonValue('247200000X')
  technician_other,
  @JsonValue('2472D0500X')
  darkroom,
  @JsonValue('2472R0900X')
  renal_dialysis,
  @JsonValue('2472V0600X')
  veterinary,
  @JsonValue('251300000X')
  local_education_agency_lea,
  @JsonValue('251C00000X')
  day_training_developmentally_disabled_services,
  @JsonValue('251F00000X')
  home_infusion,
  @JsonValue('251G00000X')
  hospice_care_community_based,
  @JsonValue('251J00000X')
  nursing_care,
  @JsonValue('251K00000X')
  public_health_or_welfare,
  @JsonValue('251S00000X')
  community_behavioral_health,
  @JsonValue('251T00000X')
  pace_provider_organization,
  @JsonValue('251V00000X')
  voluntary_or_charitable,
  @JsonValue('251X00000X')
  supports_brokerage,
  @JsonValue('252Y00000X')
  early_intervention_provider_agency,
  @JsonValue('253J00000X')
  foster_care_agency,
  @JsonValue('253Z00000X')
  in_home_supportive_care,
  @JsonValue('261Q00000X')
  clinic_center,
  @JsonValue('261QA0005X')
  ambulatory_family_planning_facility,
  @JsonValue('261QA0006X')
  ambulatory_fertility_facility,
  @JsonValue('261QA0600X')
  adult_day_care,
  @JsonValue('261QA0900X')
  amputee,
  @JsonValue('261QA1903X')
  ambulatory_surgical,
  @JsonValue('261QA3000X')
  augmentative_communication,
  @JsonValue('261QB0400X')
  birthing,
  @JsonValue('261QC0050X')
  critical_access_hospital,
  @JsonValue('261QC1800X')
  corporate_health,
  @JsonValue('261QD0000X')
  dental,
  @JsonValue('261QD1600X')
  developmental_disabilities,
  @JsonValue('261QE0700X')
  end_stage_renal_disease_esrd_treatment,
  @JsonValue('261QE0800X')
  endoscopy,
  @JsonValue('261QF0050X')
  family_planning_non_surgical,
  @JsonValue('261QF0400X')
  federally_qualified_health_center_fqhc,
  @JsonValue('261QG0250X')
  genetics,
  @JsonValue('261QH0700X')
  hearing_and_speech,
  @JsonValue('261QL0400X')
  lithotripsy,
  @JsonValue('261QM0801X')
  mental_health_including_community_mental_health_center,
  @JsonValue('261QM0850X')
  adult_mental_health,
  @JsonValue('261QM0855X')
  adolescent_and_children_mental_health,
  @JsonValue('261QM1000X')
  migrant_health,
  @JsonValue('261QM1100X')
  military_us_coast_guard_outpatient,
  @JsonValue('261QM1101X')
  military_and_us_coast_guard_ambulatory_procedure,
  @JsonValue('261QM1102X')
  military_outpatient_operational_transportable_component,
  @JsonValue('261QM1103X')
  military_ambulatory_procedure_visits_operational_transportable,
  @JsonValue('261QM2500X')
  medical_specialty,
  @JsonValue('261QM2800X')
  methadone_clinic,
  @JsonValue('261QM3000X')
  medically_fragile_intants_and_children_day_care,
  @JsonValue('261QP0904X')
  public_health_federal,
  @JsonValue('261QP0905X')
  public_health_state_or_local,
  @JsonValue('261QP1100X')
  podiatric,
  @JsonValue('261QP2000X')
  physical_therapy,
  @JsonValue('261QP2300X')
  primary_care,
  @JsonValue('261QP2400X')
  prison_health,
  @JsonValue('261QP3300X')
  pain,
  @JsonValue('261QR0206X')
  radiology_mammography,
  @JsonValue('261QR0207X')
  radiology_mobile_mammography,
  @JsonValue('261QR0208X')
  radiology_mobile,
  @JsonValue('261QR0401X')
  rehabilitation_comprehensive_outpatient_rehabilitation_facility_corf,
  @JsonValue('261QR0404X')
  rehabilitation_cardiac_facilities,
  @JsonValue('261QR0405X')
  rehabilitation_substance_use_disorder,
  @JsonValue('261QR0800X')
  recovery_care,
  @JsonValue('261QR1100X')
  research,
  @JsonValue('261QR1300X')
  rural_health,
  @JsonValue('261QS0132X')
  ophthalmologic_surgery,
  @JsonValue('261QS1000X')
  student_health,
  @JsonValue('261QS1200X')
  sleep_disorder_diagnostic,
  @JsonValue('261QU0200X')
  urgent_care,
  @JsonValue('261QV0200X')
  va,
  @JsonValue('261QX0203X')
  oncology_radiation,
  @JsonValue('273100000X')
  epilepsy_unit,
  @JsonValue('273R00000X')
  psychiatric_unit,
  @JsonValue('273Y00000X')
  rehabilitation_unit,
  @JsonValue('275N00000X')
  medicare_defined_swing_bed_unit,
  @JsonValue('276400000X')
  rehabilitation_substance_use_disorder_unit,
  @JsonValue('281P00000X')
  chronic_disease_hospital,
  @JsonValue('281PC2000X')
  children,
  @JsonValue('282E00000X')
  long_term_care_hospital,
  @JsonValue('282J00000X')
  religious_nonmedical_health_care_institution,
  @JsonValue('282N00000X')
  general_acute_care_hospital,
  @JsonValue('282NC0060X')
  critical_access,
  @JsonValue('282NR1301X')
  rural,
  @JsonValue('283Q00000X')
  psychiatric_hospital,
  @JsonValue('283X00000X')
  rehabilitation_hospital,
  @JsonValue('284300000X')
  special_hospital,
  @JsonValue('286500000X')
  military_hospital,
  @JsonValue('2865M2000X')
  military_general_acute_care_hospital,
  @JsonValue('2865X1600X')
  military_general_acute_care_hospital_operational_transportable,
  @JsonValue('287300000X')
  christian_science_sanitorium,
  @JsonValue('291900000X')
  military_clinical_medical_laboratory,
  @JsonValue('291U00000X')
  clinical_medical_laboratory,
  @JsonValue('292200000X')
  dental_laboratory,
  @JsonValue('293D00000X')
  physiological_laboratory,
  @JsonValue('302F00000X')
  exclusive_provider_organization,
  @JsonValue('302R00000X')
  health_maintenance_organization,
  @JsonValue('305R00000X')
  preferred_provider_organization,
  @JsonValue('305S00000X')
  point_of_service,
  @JsonValue('310400000X')
  assisted_living_facility,
  @JsonValue('3104A0625X')
  assisted_living_mental_illness,
  @JsonValue('3104A0630X')
  assisted_living_behavioral_disturbances,
  @JsonValue('310500000X')
  intermediate_care_facility_mental_illness,
  @JsonValue('311500000X')
  alzheimer_center_dementia_center,
  @JsonValue('311Z00000X')
  custodial_care_facility,
  @JsonValue('311ZA0620X')
  adult_care_home,
  @JsonValue('313M00000X')
  nursing_facility_intermediate_care_facility,
  @JsonValue('314000000X')
  skilled_nursing_facility,
  @JsonValue('3140N1450X')
  nursing_care_pediatric,
  @JsonValue('315D00000X')
  hospice_inpatient,
  @JsonValue('315P00000X')
  intermediate_care_facility_mentally_retarded,
  @JsonValue('317400000X')
  christian_science_facility,
  @JsonValue('320600000X')
  residential_treatment_facility_mental_retardation_and_or_developmental_disabilities,
  @JsonValue('320700000X')
  residential_treatment_facility_physical_disabilities,
  @JsonValue('320800000X')
  community_based_residential_treatment_facility_mental_illness,
  @JsonValue('320900000X')
  community_based_residential_treatment_mental_retardation_and_or_developmental_disabilities,
  @JsonValue('322D00000X')
  residential_treatment_facility_emotionally_disturbed_children,
  @JsonValue('323P00000X')
  psychiatric_residential_treatment_facility,
  @JsonValue('324500000X')
  substance_abuse_rehabilitation_facility,
  @JsonValue('3245S0500X')
  substance_abuse_treatment_children,
  @JsonValue('331L00000X')
  blood_bank,
  @JsonValue('332000000X')
  military_us_coast_guard_pharmacy,
  @JsonValue('332100000X')
  department_of_veterans_affairs_va_pharmacy,
  @JsonValue('332800000X')
  indian_health_service_tribal_urban_indian_health_i_t_u_pharmacy,
  @JsonValue('332900000X')
  non_pharmacy_dispensing_site,
  @JsonValue('332B00000X')
  durable_medical_equipment_and_medical_supplies,
  @JsonValue('332BC3200X')
  customized_equipment,
  @JsonValue('332BD1200X')
  dialysis_equipment_and_supplies,
  @JsonValue('332BN1400X')
  nursing_facility_supplies,
  @JsonValue('332BP3500X')
  parenteral_and_enteral_nutrition,
  @JsonValue('332BX2000X')
  oxygen_equipment_and_supplies,
  @JsonValue('332G00000X')
  eye_bank,
  @JsonValue('332H00000X')
  eyewear_supplier_equipment_not_the_service,
  @JsonValue('332S00000X')
  hearing_aid_equipment,
  @JsonValue('332U00000X')
  home_delivered_meals,
  @JsonValue('333300000X')
  emergency_response_system_companies,
  @JsonValue('333600000X')
  pharmacy,
  @JsonValue('3336C0002X')
  clinic_pharmacy,
  @JsonValue('3336C0003X')
  community_retail_pharmacy,
  @JsonValue('3336C0004X')
  compounding_pharmacy,
  @JsonValue('3336H0001X')
  home_infusion_therapy_pharmacy,
  @JsonValue('3336I0012X')
  institutional_pharmacy,
  @JsonValue('3336L0003X')
  long_term_care_pharmacy,
  @JsonValue('3336M0002X')
  mail_order_pharmacy,
  @JsonValue('3336M0003X')
  managed_care_organization_pharmacy,
  @JsonValue('3336N0007X')
  nuclear_pharmacy,
  @JsonValue('3336S0011X')
  specialty_pharmacy,
  @JsonValue('335E00000X')
  prosthetic_orthotic_supplier,
  @JsonValue('335G00000X')
  medical_foods_supplier,
  @JsonValue('335U00000X')
  organ_procurement_organization,
  @JsonValue('335V00000X')
  portable_x_ray_and_or_other_portable_diagnostic_imaging_supplier,
  @JsonValue('341600000X')
  ambulance,
  @JsonValue('3416A0800X')
  air_transport,
  @JsonValue('3416L0300X')
  land_transport,
  @JsonValue('3416S0300X')
  water_transport,
  @JsonValue('341800000X')
  military_us_coast_guard_transport,
  @JsonValue('3418M1110X')
  military_or_us_coast_guard_ambulance_ground_transport,
  @JsonValue('3418M1120X')
  military_or_us_coast_guard_ambulance_air_transport,
  @JsonValue('3418M1130X')
  military_or_us_coast_guard_ambulance_water_transport,
  @JsonValue('343800000X')
  secured_medical_transport_van,
  @JsonValue('343900000X')
  non_emergency_medical_transport_van,
  @JsonValue('344600000X')
  taxi,
  @JsonValue('344800000X')
  air_carrier,
  @JsonValue('347B00000X')
  bus,
  @JsonValue('347C00000X')
  private_vehicle,
  @JsonValue('347D00000X')
  train,
  @JsonValue('347E00000X')
  transportation_broker,
  @JsonValue('363A00000X')
  physician_assistant,
  @JsonValue('363AM0700X')
  medical,
  @JsonValue('363L00000X')
  nurse_practitioner,
  @JsonValue('363LA2100X')
  acute_care,
  @JsonValue('363LA2200X')
  adult_health,
  @JsonValue('363LN0000X')
  neonatal,
  @JsonValue('363LN0005X')
  neonatal_critical_care,
  @JsonValue('363LP0222X')
  pediatrics_critical_care,
  @JsonValue('363LW0102X')
  womens_health,
  @JsonValue('364S00000X')
  clinical_nurse_specialist,
  @JsonValue('364SC1501X')
  community_health_public_health,
  @JsonValue('364SC2300X')
  chronic_care,
  @JsonValue('364SE1400X')
  ethics,
  @JsonValue('364SF0001X')
  family_health,
  @JsonValue('364SH1100X')
  holistic,
  @JsonValue('364SI0800X')
  informatics,
  @JsonValue('364SL0600X')
  long_term_care,
  @JsonValue('364SP0810X')
  psych_mental_health_child_and_family,
  @JsonValue('364SP0811X')
  psych_mental_health_chronically_ill,
  @JsonValue('364SP0812X')
  psych_mental_health_community,
  @JsonValue('364SP0813X')
  psych_mental_health_geropsychiatric,
  @JsonValue('364SP2800X')
  perioperative,
  @JsonValue('364ST0500X')
  transplantation,
  @JsonValue('364SX0204X')
  oncology_pediatrics,
  @JsonValue('367500000X')
  nurse_anesthetist_certified_registered,
  @JsonValue('367A00000X')
  advanced_practice_midwife,
  @JsonValue('367H00000X')
  anesthesiologist_assistant,
  @JsonValue('372500000X')
  chore_provider,
  @JsonValue('372600000X')
  adult_companion,
  @JsonValue('373H00000X')
  day_training_habilitation_specialist,
  @JsonValue('374700000X')
  technician,
  @JsonValue('3747A0650X')
  attendant_care_provider,
  @JsonValue('3747P1801X')
  personal_care_attendant,
  @JsonValue('374J00000X')
  doula,
  @JsonValue('374K00000X')
  religious_nonmedical_practitioner,
  @JsonValue('374T00000X')
  religious_nonmedical_nursing_personnel,
  @JsonValue('374U00000X')
  home_health_aide,
  @JsonValue('376G00000X')
  nursing_home_administrator,
  @JsonValue('376J00000X')
  homemaker,
  @JsonValue('376K00000X')
  nurses_aide,
  @JsonValue('385H00000X')
  respite_care,
  @JsonValue('385HR2050X')
  respite_care_camp,
  @JsonValue('385HR2055X')
  respite_care_mental_illness_child,
  @JsonValue('385HR2060X')
  respite_care_mental_retardation_and_or_developmental_disabilities_child,
  @JsonValue('385HR2065X')
  respite_care_physical_disabilities_child,
  @JsonValue('390200000X')
  student_in_an_organized_health_care_education_training_program,
  @JsonValue('405300000X')
  prevention_professional,
}

final codeableConceptFromPractitionerRoleSpecialty = {
  PractitionerRoleSpecialty.counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('101Y00000X'),
        display: 'Counselor',
      ),
    ],
  ),
  PractitionerRoleSpecialty.addiction_substance_use_disorder: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('101YA0400X'),
        display: 'Addiction (Substance Use Disorder)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.mental_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('101YM0800X'),
        display: 'Mental Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pastoral: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('101YP1600X'),
        display: 'Pastoral',
      ),
    ],
  ),
  PractitionerRoleSpecialty.professional: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('101YP2500X'),
        display: 'Professional',
      ),
    ],
  ),
  PractitionerRoleSpecialty.school: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('101YS0200X'),
        display: 'School',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psychoanalyst: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('102L00000X'),
        display: 'Psychoanalyst',
      ),
    ],
  ),
  PractitionerRoleSpecialty.poetry_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('102X00000X'),
        display: 'Poetry Therapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_neuropsychologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103G00000X'),
        display: 'Clinical Neuropsychologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103GC0700X'),
        display: 'Clinical',
      ),
    ],
  ),
  PractitionerRoleSpecialty.behavioral_analyst: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103K00000X'),
        display: 'Behavioral Analyst',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psychologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103T00000X'),
        display: 'Psychologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.adult_development_and_aging: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TA0700X'),
        display: 'Adult Development & Aging',
      ),
    ],
  ),
  PractitionerRoleSpecialty.cognitive_and_behavioral: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TB0200X'),
        display: 'Cognitive & Behavioral',
      ),
    ],
  ),
  PractitionerRoleSpecialty.counseling: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TC1900X'),
        display: 'Counseling',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_child_and_adolescent: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TC2200X'),
        display: 'Clinical Child & Adolescent',
      ),
    ],
  ),
  PractitionerRoleSpecialty.educational: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TE1000X'),
        display: 'Educational',
      ),
    ],
  ),
  PractitionerRoleSpecialty.exercise_and_sports: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TE1100X'),
        display: 'Exercise & Sports',
      ),
    ],
  ),
  PractitionerRoleSpecialty.family: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TF0000X'),
        display: 'Family',
      ),
    ],
  ),
  PractitionerRoleSpecialty.forensic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TF0200X'),
        display: 'Forensic',
      ),
    ],
  ),
  PractitionerRoleSpecialty.health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TH0004X'),
        display: 'Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.health_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TH0100X'),
        display: 'Health Service',
      ),
    ],
  ),
  PractitionerRoleSpecialty.men_and_masculinity: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TM1700X'),
        display: 'Men & Masculinity',
      ),
    ],
  ),
  PractitionerRoleSpecialty.mental_retardation_and_developmental_disabilities:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TM1800X'),
        display: 'Mental Retardation & Developmental Disabilities',
      ),
    ],
  ),
  PractitionerRoleSpecialty.prescribing_medical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TP0016X'),
        display: 'Prescribing (Medical)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psychoanalysis: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TP0814X'),
        display: 'Psychoanalysis',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psychotherapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TP2700X'),
        display: 'Psychotherapy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.group_psychotherapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TP2701X'),
        display: 'Group Psychotherapy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.rehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TR0400X'),
        display: 'Rehabilitation',
      ),
    ],
  ),
  PractitionerRoleSpecialty.women: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('103TW0100X'),
        display: 'Women',
      ),
    ],
  ),
  PractitionerRoleSpecialty.social_worker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('104100000X'),
        display: 'Social Worker',
      ),
    ],
  ),
  PractitionerRoleSpecialty.assistant_behavior_analyst: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('106E00000X'),
        display: 'Assistant Behavior Analyst',
      ),
    ],
  ),
  PractitionerRoleSpecialty.marriage_and_family_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('106H00000X'),
        display: 'Marriage & Family Therapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.behavior_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('106S00000X'),
        display: 'Behavior Technician',
      ),
    ],
  ),
  PractitionerRoleSpecialty.chiropractor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('111N00000X'),
        display: 'Chiropractor',
      ),
    ],
  ),
  PractitionerRoleSpecialty.independent_medical_examiner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('111NI0013X'),
        display: 'Independent Medical Examiner',
      ),
    ],
  ),
  PractitionerRoleSpecialty.internist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('111NI0900X'),
        display: 'Internist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neurology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('111NN0400X'),
        display: 'Neurology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nutrition: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('111NN1001X'),
        display: 'Nutrition',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_chiropractor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('111NP0017X'),
        display: 'Pediatric Chiropractor',
      ),
    ],
  ),
  PractitionerRoleSpecialty.radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('111NR0200X'),
        display: 'Radiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.sports_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('111NS0005X'),
        display: 'Sports Physician',
      ),
    ],
  ),
  PractitionerRoleSpecialty.thermography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('111NT0100X'),
        display: 'Thermography',
      ),
    ],
  ),
  PractitionerRoleSpecialty.occupational_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('111NX0100X'),
        display: 'Occupational Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.orthopedic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('111NX0800X'),
        display: 'Orthopedic',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dentist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('122300000X'),
        display: 'Dentist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dental_public_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1223D0001X'),
        display: 'Dental Public Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dentist_anesthesiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1223D0004X'),
        display: 'Dentist Anesthesiologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.endodontics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1223E0200X'),
        display: 'Endodontics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.general_practice: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1223G0001X'),
        display: 'General Practice',
      ),
    ],
  ),
  PractitionerRoleSpecialty.oral_and_maxillofacial_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1223P0106X'),
        display: 'Oral and Maxillofacial Pathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_dentistry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1223P0221X'),
        display: 'Pediatric Dentistry',
      ),
    ],
  ),
  PractitionerRoleSpecialty.periodontics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1223P0300X'),
        display: 'Periodontics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.prosthodontics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1223P0700X'),
        display: 'Prosthodontics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.oral_and_maxillofacial_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1223S0112X'),
        display: 'Oral and Maxillofacial Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.oral_and_maxillofacial_radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1223X0008X'),
        display: 'Oral and Maxillofacial Radiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.orthodontics_and_dentofacial_orthopedics:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1223X0400X'),
        display: 'Orthodontics and Dentofacial Orthopedics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.denturist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('122400000X'),
        display: 'Denturist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dental_hygienist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('124Q00000X'),
        display: 'Dental Hygienist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dental_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('125J00000X'),
        display: 'Dental Therapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.advanced_practice_dental_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('125K00000X'),
        display: 'Advanced Practice Dental Therapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.oral_medicinist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('125Q00000X'),
        display: 'Oral Medicinist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dental_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('126800000X'),
        display: 'Dental Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dental_laboratory_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('126900000X'),
        display: 'Dental Laboratory Technician',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dietary_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('132700000X'),
        display: 'Dietary Manager',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nutritionist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('133N00000X'),
        display: 'Nutritionist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nutrition_education: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('133NN1002X'),
        display: 'Nutrition, Education',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dietitian_registered: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('133V00000X'),
        display: 'Dietitian, Registered',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nutrition_pediatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('133VN1004X'),
        display: 'Nutrition, Pediatric',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nutrition_renal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('133VN1005X'),
        display: 'Nutrition, Renal',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nutrition_metabolic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('133VN1006X'),
        display: 'Nutrition, Metabolic',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dietetic_technician_registered: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('136A00000X'),
        display: 'Dietetic Technician, Registered',
      ),
    ],
  ),
  PractitionerRoleSpecialty.personal_emergency_response_attendant:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('146D00000X'),
        display: 'Personal Emergency Response Attendant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.emergency_medical_technician_paramedic:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('146L00000X'),
        display: 'Emergency Medical Technician, Paramedic',
      ),
    ],
  ),
  PractitionerRoleSpecialty.emergency_medical_technician_intermediate:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('146M00000X'),
        display: 'Emergency Medical Technician, Intermediate',
      ),
    ],
  ),
  PractitionerRoleSpecialty.emergency_medical_technician_basic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('146N00000X'),
        display: 'Emergency Medical Technician, Basic',
      ),
    ],
  ),
  PractitionerRoleSpecialty.optometrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('152W00000X'),
        display: 'Optometrist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.corneal_and_contact_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('152WC0802X'),
        display: 'Corneal and Contact Management',
      ),
    ],
  ),
  PractitionerRoleSpecialty.low_vision_rehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('152WL0500X'),
        display: 'Low Vision Rehabilitation',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('152WP0200X'),
        display: 'Pediatrics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.sports_vision: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('152WS0006X'),
        display: 'Sports Vision',
      ),
    ],
  ),
  PractitionerRoleSpecialty.vision_therapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('152WV0400X'),
        display: 'Vision Therapy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.occupational_vision: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('152WX0102X'),
        display: 'Occupational Vision',
      ),
    ],
  ),
  PractitionerRoleSpecialty.technician_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('156F00000X'),
        display: 'Technician/Technologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.contact_lens: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('156FC0800X'),
        display: 'Contact Lens',
      ),
    ],
  ),
  PractitionerRoleSpecialty.contact_lens_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('156FC0801X'),
        display: 'Contact Lens Fitter',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ophthalmic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('156FX1100X'),
        display: 'Ophthalmic',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ophthalmic_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('156FX1101X'),
        display: 'Ophthalmic Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.optometric_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('156FX1201X'),
        display: 'Optometric Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.optometric_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('156FX1202X'),
        display: 'Optometric Technician',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ocularist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('156FX1700X'),
        display: 'Ocularist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.optician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('156FX1800X'),
        display: 'Optician',
      ),
    ],
  ),
  PractitionerRoleSpecialty.orthoptist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('156FX1900X'),
        display: 'Orthoptist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.registered_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163W00000X'),
        display: 'Registered Nurse',
      ),
    ],
  ),
  PractitionerRoleSpecialty.administrator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WA2000X'),
        display: 'Administrator',
      ),
    ],
  ),
  PractitionerRoleSpecialty.critical_care_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WC0200X'),
        display: 'Critical Care Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.case_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WC0400X'),
        display: 'Case Management',
      ),
    ],
  ),
  PractitionerRoleSpecialty.college_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WC1400X'),
        display: 'College Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.community_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WC1500X'),
        display: 'Community Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.continuing_education_staff_development:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WC1600X'),
        display: 'Continuing Education/Staff Development',
      ),
    ],
  ),
  PractitionerRoleSpecialty.continence_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WC2100X'),
        display: 'Continence Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.cardiac_rehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WC3500X'),
        display: 'Cardiac Rehabilitation',
      ),
    ],
  ),
  PractitionerRoleSpecialty.diabetes_educator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WD0400X'),
        display: 'Diabetes Educator',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dialysis_peritoneal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WD1100X'),
        display: 'Dialysis, Peritoneal',
      ),
    ],
  ),
  PractitionerRoleSpecialty.emergency: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WE0003X'),
        display: 'Emergency',
      ),
    ],
  ),
  PractitionerRoleSpecialty.enterostomal_therapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WE0900X'),
        display: 'Enterostomal Therapy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.flight: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WF0300X'),
        display: 'Flight',
      ),
    ],
  ),
  PractitionerRoleSpecialty.gastroenterology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WG0100X'),
        display: 'Gastroenterology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.gerontology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WG0600X'),
        display: 'Gerontology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.home_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WH0200X'),
        display: 'Home Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hemodialysis: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WH0500X'),
        display: 'Hemodialysis',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hospice: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WH1000X'),
        display: 'Hospice',
      ),
    ],
  ),
  PractitionerRoleSpecialty.infusion_therapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WI0500X'),
        display: 'Infusion Therapy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.infection_control: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WI0600X'),
        display: 'Infection Control',
      ),
    ],
  ),
  PractitionerRoleSpecialty.lactation_consultant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WL0100X'),
        display: 'Lactation Consultant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.maternal_newborn: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WM0102X'),
        display: 'Maternal Newborn',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medical_surgical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WM0705X'),
        display: 'Medical-Surgical',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nurse_massage_therapist_nmt: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WM1400X'),
        display: 'Nurse Massage Therapist (NMT)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neonatal_intensive_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WN0002X'),
        display: 'Neonatal Intensive Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neonatal_low_risk: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WN0003X'),
        display: 'Neonatal, Low-Risk',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nephrology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WN0300X'),
        display: 'Nephrology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neuroscience: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WN0800X'),
        display: 'Neuroscience',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nutrition_support: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WN1003X'),
        display: 'Nutrition Support',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pain_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WP0000X'),
        display: 'Pain Management',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WP0218X'),
        display: 'Pediatric Oncology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psych_mental_health_child_and_adolescent:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WP0807X'),
        display: 'Psych/Mental Health, Child & Adolescent',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psych_mental_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WP0808X'),
        display: 'Psych/Mental Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psych_mental_health_adult: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WP0809X'),
        display: 'Psych/Mental Health, Adult',
      ),
    ],
  ),
  PractitionerRoleSpecialty.perinatal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WP1700X'),
        display: 'Perinatal',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ambulatory_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WP2201X'),
        display: 'Ambulatory Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.registered_nurse_first_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WR0006X'),
        display: 'Registered Nurse First Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.reproductive_endocrinology_infertility:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WR1000X'),
        display: 'Reproductive Endocrinology/Infertility',
      ),
    ],
  ),
  PractitionerRoleSpecialty.plastic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WS0121X'),
        display: 'Plastic Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.urology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WU0100X'),
        display: 'Urology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.wound_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WW0000X'),
        display: 'Wound Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.womens_health_care_ambulatory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WW0101X'),
        display: 'Women\'s Health Care, Ambulatory',
      ),
    ],
  ),
  PractitionerRoleSpecialty.obstetric_high_risk: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WX0002X'),
        display: 'Obstetric, High-Risk',
      ),
    ],
  ),
  PractitionerRoleSpecialty.obstetric_inpatient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WX0003X'),
        display: 'Obstetric, Inpatient',
      ),
    ],
  ),
  PractitionerRoleSpecialty.oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WX0200X'),
        display: 'Oncology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.otorhinolaryngology_and_head_neck: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WX0601X'),
        display: 'Otorhinolaryngology & Head-Neck',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ostomy_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('163WX1500X'),
        display: 'Ostomy Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.licensed_practical_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('164W00000X'),
        display: 'Licensed Practical Nurse',
      ),
    ],
  ),
  PractitionerRoleSpecialty.licensed_vocational_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('164X00000X'),
        display: 'Licensed Vocational Nurse',
      ),
    ],
  ),
  PractitionerRoleSpecialty.licensed_psychiatric_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('167G00000X'),
        display: 'Licensed Psychiatric Technician',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medical_genetics_phd_medical_genetics:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('170100000X'),
        display: 'Medical Genetics, Ph.D. Medical Genetics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.genetic_counselor_ms: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('170300000X'),
        display: 'Genetic Counselor, MS',
      ),
    ],
  ),
  PractitionerRoleSpecialty.military_health_care_provider: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('171000000X'),
        display: 'Military Health Care Provider',
      ),
    ],
  ),
  PractitionerRoleSpecialty.independent_duty_corpsman: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1710I1002X'),
        display: 'Independent Duty Corpsman',
      ),
    ],
  ),
  PractitionerRoleSpecialty.independent_duty_medical_technicians:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1710I1003X'),
        display: 'Independent Duty Medical Technicians',
      ),
    ],
  ),
  PractitionerRoleSpecialty.acupuncturist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('171100000X'),
        display: 'Acupuncturist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.case_manager_care_coordinator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('171M00000X'),
        display: 'Case Manager/Care Coordinator',
      ),
    ],
  ),
  PractitionerRoleSpecialty.interpreter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('171R00000X'),
        display: 'Interpreter',
      ),
    ],
  ),
  PractitionerRoleSpecialty.contractor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('171W00000X'),
        display: 'Contractor',
      ),
    ],
  ),
  PractitionerRoleSpecialty.home_modifications: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('171WH0202X'),
        display: 'Home Modifications',
      ),
    ],
  ),
  PractitionerRoleSpecialty.vehicle_modifications: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('171WV0202X'),
        display: 'Vehicle Modifications',
      ),
    ],
  ),
  PractitionerRoleSpecialty.driver: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('172A00000X'),
        display: 'Driver',
      ),
    ],
  ),
  PractitionerRoleSpecialty.mechanotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('172M00000X'),
        display: 'Mechanotherapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.naprapath: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('172P00000X'),
        display: 'Naprapath',
      ),
    ],
  ),
  PractitionerRoleSpecialty.community_health_worker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('172V00000X'),
        display: 'Community Health Worker',
      ),
    ],
  ),
  PractitionerRoleSpecialty.legal_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('173000000X'),
        display: 'Legal Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.reflexologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('173C00000X'),
        display: 'Reflexologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.sleep_specialist_phd: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('173F00000X'),
        display: 'Sleep Specialist, PhD',
      ),
    ],
  ),
  PractitionerRoleSpecialty.meals: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('174200000X'),
        display: 'Meals',
      ),
    ],
  ),
  PractitionerRoleSpecialty.specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('174400000X'),
        display: 'Specialist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.graphics_designer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1744G0900X'),
        display: 'Graphics Designer',
      ),
    ],
  ),
  PractitionerRoleSpecialty.prosthetics_case_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1744P3200X'),
        display: 'Prosthetics Case Management',
      ),
    ],
  ),
  PractitionerRoleSpecialty.research_study: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1744R1102X'),
        display: 'Research Study',
      ),
    ],
  ),
  PractitionerRoleSpecialty.research_data_abstracter_coder: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1744R1103X'),
        display: 'Research Data Abstracter/Coder',
      ),
    ],
  ),
  PractitionerRoleSpecialty.health_educator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('174H00000X'),
        display: 'Health Educator',
      ),
    ],
  ),
  PractitionerRoleSpecialty.veterinarian: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('174M00000X'),
        display: 'Veterinarian',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medical_research: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('174MM1900X'),
        display: 'Medical Research',
      ),
    ],
  ),
  PractitionerRoleSpecialty.lactation_consultant_non_rn: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('174N00000X'),
        display: 'Lactation Consultant, Non-RN',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_ethicist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('174V00000X'),
        display: 'Clinical Ethicist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.naturopath: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('175F00000X'),
        display: 'Naturopath',
      ),
    ],
  ),
  PractitionerRoleSpecialty.homeopath: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('175L00000X'),
        display: 'Homeopath',
      ),
    ],
  ),
  PractitionerRoleSpecialty.midwife_lay: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('175M00000X'),
        display: 'Midwife, Lay',
      ),
    ],
  ),
  PractitionerRoleSpecialty.peer_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('175T00000X'),
        display: 'Peer Specialist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('176B00000X'),
        display: 'Midwife',
      ),
    ],
  ),
  PractitionerRoleSpecialty.funeral_director: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('176P00000X'),
        display: 'Funeral Director',
      ),
    ],
  ),
  PractitionerRoleSpecialty.lodging: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('177F00000X'),
        display: 'Lodging',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pharmacist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('183500000X'),
        display: 'Pharmacist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.critical_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1835C0205X'),
        display: 'Critical Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.geriatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1835G0303X'),
        display: 'Geriatric',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nuclear: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1835N0905X'),
        display: 'Nuclear',
      ),
    ],
  ),
  PractitionerRoleSpecialty
      .pharmacist_clinician_phc__clinical_pharmacy_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1835P0018X'),
        display: 'Pharmacist Clinician (PhC)/ Clinical Pharmacy Specialist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pharmacotherapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1835P1200X'),
        display: 'Pharmacotherapy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psychiatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('1835P1300X'),
        display: 'Psychiatric',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pharmacy_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('183700000X'),
        display: 'Pharmacy Technician',
      ),
    ],
  ),
  PractitionerRoleSpecialty.multi_specialty: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('193200000X'),
        display: 'Multi-Specialty',
      ),
    ],
  ),
  PractitionerRoleSpecialty.single_specialty: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('193400000X'),
        display: 'Single Specialty',
      ),
    ],
  ),
  PractitionerRoleSpecialty.phlebology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('202K00000X'),
        display: 'Phlebology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neuromusculoskeletal_medicine_sports_medicine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('204C00000X'),
        display: 'Neuromusculoskeletal Medicine, Sports Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neuromusculoskeletal_medicine_and_omm:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('204D00000X'),
        display: 'Neuromusculoskeletal Medicine & OMM',
      ),
    ],
  ),
  PractitionerRoleSpecialty.transplant_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('204F00000X'),
        display: 'Transplant Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.electrodiagnostic_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('204R00000X'),
        display: 'Electrodiagnostic Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.allergy_and_immunology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207K00000X'),
        display: 'Allergy & Immunology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.allergy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207KA0200X'),
        display: 'Allergy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_and_laboratory_immunology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207KI0005X'),
        display: 'Clinical & Laboratory Immunology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.anesthesiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207L00000X'),
        display: 'Anesthesiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.addiction_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207LA0401X'),
        display: 'Addiction Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hospice_and_palliative_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207LH0002X'),
        display: 'Hospice and Palliative Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pain_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207LP2900X'),
        display: 'Pain Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_anesthesiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207LP3000X'),
        display: 'Pediatric Anesthesiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dermatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207N00000X'),
        display: 'Dermatology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.mohs_micrographic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ND0101X'),
        display: 'MOHS-Micrographic Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dermatopathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ND0900X'),
        display: 'Dermatopathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_and_laboratory_dermatological_immunology:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207NI0002X'),
        display: 'Clinical & Laboratory Dermatological Immunology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_dermatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207NP0225X'),
        display: 'Pediatric Dermatology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.procedural_dermatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207NS0135X'),
        display: 'Procedural Dermatology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.emergency_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207P00000X'),
        display: 'Emergency Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.emergency_medical_services: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207PE0004X'),
        display: 'Emergency Medical Services',
      ),
    ],
  ),
  PractitionerRoleSpecialty.undersea_and_hyperbaric_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207PE0005X'),
        display: 'Undersea and Hyperbaric Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_emergency_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207PP0204X'),
        display: 'Pediatric Emergency Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.sports_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207PS0010X'),
        display: 'Sports Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medical_toxicology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207PT0002X'),
        display: 'Medical Toxicology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.family_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207Q00000X'),
        display: 'Family Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.adolescent_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207QA0000X'),
        display: 'Adolescent Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.adult_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207QA0505X'),
        display: 'Adult Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.obesity_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207QB0002X'),
        display: 'Obesity Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.geriatric_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207QG0300X'),
        display: 'Geriatric Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.sleep_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207QS1201X'),
        display: 'Sleep Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.internal_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207R00000X'),
        display: 'Internal Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.advanced_heart_failure_and_transplant_cardiology:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RA0001X'),
        display: 'Advanced Heart Failure and Transplant Cardiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.cardiovascular_disease: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RC0000X'),
        display: 'Cardiovascular Disease',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_cardiac_electrophysiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RC0001X'),
        display: 'Clinical Cardiac Electrophysiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.endocrinology_diabetes_and_metabolism:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RE0101X'),
        display: 'Endocrinology, Diabetes & Metabolism',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hematology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RH0000X'),
        display: 'Hematology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hematology_and_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RH0003X'),
        display: 'Hematology & Oncology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hypertension_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RH0005X'),
        display: 'Hypertension Specialist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hepatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RI0008X'),
        display: 'Hepatology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.interventional_cardiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RI0011X'),
        display: 'Interventional Cardiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.infectious_disease: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RI0200X'),
        display: 'Infectious Disease',
      ),
    ],
  ),
  PractitionerRoleSpecialty.magnetic_resonance_imaging_mri: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RM1200X'),
        display: 'Magnetic Resonance Imaging (MRI)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pulmonary_disease: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RP1001X'),
        display: 'Pulmonary Disease',
      ),
    ],
  ),
  PractitionerRoleSpecialty.rheumatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RR0500X'),
        display: 'Rheumatology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.transplant_hepatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RT0003X'),
        display: 'Transplant Hepatology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medical_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207RX0202X'),
        display: 'Medical Oncology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medical_genetics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207SC0300X'),
        display: 'Medical Genetics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_genetics_md: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207SG0201X'),
        display: 'Clinical Genetics (M.D.)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_biochemical_genetics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207SG0202X'),
        display: 'Clinical Biochemical Genetics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_molecular_genetics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207SG0203X'),
        display: 'Clinical Molecular Genetics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.phd_medical_genetics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207SG0205X'),
        display: 'Ph.D. Medical Genetics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.molecular_genetic_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207SM0001X'),
        display: 'Molecular Genetic Pathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neurological_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207T00000X'),
        display: 'Neurological Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nuclear_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207U00000X'),
        display: 'Nuclear Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nuclear_cardiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207UN0901X'),
        display: 'Nuclear Cardiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nuclear_imaging_and_therapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207UN0902X'),
        display: 'Nuclear Imaging & Therapy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.in_vivo_and_in_vitro_nuclear_medicine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207UN0903X'),
        display: 'In Vivo & In Vitro Nuclear Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.obstetrics_and_gynecology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207V00000X'),
        display: 'Obstetrics & Gynecology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.reproductive_endocrinology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207VE0102X'),
        display: 'Reproductive Endocrinology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.female_pelvic_medicine_and_reconstructive_surgery:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207VF0040X'),
        display: 'Female Pelvic Medicine and Reconstructive Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.gynecology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207VG0400X'),
        display: 'Gynecology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.maternal_and_fetal_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207VM0101X'),
        display: 'Maternal & Fetal Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.obstetrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207VX0000X'),
        display: 'Obstetrics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.gynecologic_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207VX0201X'),
        display: 'Gynecologic Oncology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ophthalmology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207W00000X'),
        display: 'Ophthalmology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ophthalmic_plastic_and_reconstructive_surgery:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207WX0200X'),
        display: 'Ophthalmic Plastic and Reconstructive Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.orthopaedic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207X00000X'),
        display: 'Orthopaedic Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_orthopaedic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207XP3100X'),
        display: 'Pediatric Orthopaedic Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hand_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207XS0106X'),
        display: 'Hand Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.adult_reconstructive_orthopaedic_surgery:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207XS0114X'),
        display: 'Adult Reconstructive Orthopaedic Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.orthopaedic_surgery_of_the_spine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207XS0117X'),
        display: 'Orthopaedic Surgery of the Spine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.foot_and_ankle_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207XX0004X'),
        display: 'Foot and Ankle Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.orthopaedic_trauma: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207XX0801X'),
        display: 'Orthopaedic Trauma',
      ),
    ],
  ),
  PractitionerRoleSpecialty.otolaryngology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207Y00000X'),
        display: 'Otolaryngology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_otolaryngology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207YP0228X'),
        display: 'Pediatric Otolaryngology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.facial_plastic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207YS0123X'),
        display: 'Facial Plastic Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.plastic_surgery_within_the_head_and_neck:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207YX0007X'),
        display: 'Plastic Surgery within the Head & Neck',
      ),
    ],
  ),
  PractitionerRoleSpecialty.otolaryngic_allergy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207YX0602X'),
        display: 'Otolaryngic Allergy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.otology_and_neurotology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207YX0901X'),
        display: 'Otology & Neurotology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.otolaryngology_facial_plastic_surgery:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207YX0905X'),
        display: 'Otolaryngology/Facial Plastic Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZB0001X'),
        display: 'Pathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZC0006X'),
        display: 'Clinical Pathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_informatics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZC0008X'),
        display: 'Clinical Informatics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.cytopathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZC0500X'),
        display: 'Cytopathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.forensic_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZF0201X'),
        display: 'Forensic Pathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.immunopathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZI0100X'),
        display: 'Immunopathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medical_microbiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZM0300X'),
        display: 'Medical Microbiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neuropathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZN0500X'),
        display: 'Neuropathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.anatomic_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZP0101X'),
        display: 'Anatomic Pathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.anatomic_pathology_and_clinical_pathology:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZP0102X'),
        display: 'Anatomic Pathology & Clinical Pathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.chemical_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZP0104X'),
        display: 'Chemical Pathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_pathology_laboratory_medicine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZP0105X'),
        display: 'Clinical Pathology/Laboratory Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('207ZP0213X'),
        display: 'Pediatric Pathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.child_abuse_pediatrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080C0008X'),
        display: 'Child Abuse Pediatrics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neonatal_perinatal_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080N0001X'),
        display: 'Neonatal-Perinatal Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.developmental_and_behavioral_pediatrics:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080P0006X'),
        display: 'Developmental and Behavioral Pediatrics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neurodevelopmental_disabilities: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080P0008X'),
        display: 'Neurodevelopmental Disabilities',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_allergy_immunology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080P0201X'),
        display: 'Pediatric Allergy/Immunology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_cardiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080P0202X'),
        display: 'Pediatric Cardiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_critical_care_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080P0203X'),
        display: 'Pediatric Critical Care Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_endocrinology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080P0205X'),
        display: 'Pediatric Endocrinology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_gastroenterology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080P0206X'),
        display: 'Pediatric Gastroenterology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_hematology_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080P0207X'),
        display: 'Pediatric Hematology-Oncology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_infectious_diseases: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080P0208X'),
        display: 'Pediatric Infectious Diseases',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_nephrology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080P0210X'),
        display: 'Pediatric Nephrology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_pulmonology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080P0214X'),
        display: 'Pediatric Pulmonology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_rheumatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080P0216X'),
        display: 'Pediatric Rheumatology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_transplant_hepatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2080T0004X'),
        display: 'Pediatric Transplant Hepatology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.physical_medicine_and_rehabilitation:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('208100000X'),
        display: 'Physical Medicine & Rehabilitation',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neuromuscular_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2081N0008X'),
        display: 'Neuromuscular Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.spinal_cord_injury_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2081P0004X'),
        display: 'Spinal Cord Injury Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_rehabilitation_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2081P0010X'),
        display: 'Pediatric Rehabilitation Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.brain_injury_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2081P0301X'),
        display: 'Brain Injury Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.surgery_of_the_hand: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2082S0105X'),
        display: 'Surgery of the Hand',
      ),
    ],
  ),
  PractitionerRoleSpecialty.preventive_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2083A0100X'),
        display: 'Preventive Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty
      .preventive_medicine_occupational_environmental_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2083P0500X'),
        display: 'Preventive Medicine/Occupational Environmental Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.public_health_and_general_preventive_medicine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2083P0901X'),
        display: 'Public Health & General Preventive Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.occupational_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2083X0100X'),
        display: 'Occupational Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psychiatry_and_neurology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084A0401X'),
        display: 'Psychiatry & Neurology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neurocritical_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084A2900X'),
        display: 'Neurocritical Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.behavioral_neurology_and_neuropsychiatry:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084B0040X'),
        display: 'Behavioral Neurology & Neuropsychiatry',
      ),
    ],
  ),
  PractitionerRoleSpecialty.diagnostic_neuroimaging: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084D0003X'),
        display: 'Diagnostic Neuroimaging',
      ),
    ],
  ),
  PractitionerRoleSpecialty.forensic_psychiatry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084F0202X'),
        display: 'Forensic Psychiatry',
      ),
    ],
  ),
  PractitionerRoleSpecialty
          .neurology_with_special_qualifications_in_child_neurology:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084N0402X'),
        display: 'Neurology with Special Qualifications in Child Neurology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_neurophysiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084N0600X'),
        display: 'Clinical Neurophysiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psychosomatic_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084P0015X'),
        display: 'Psychosomatic Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psychiatry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084P0800X'),
        display: 'Psychiatry',
      ),
    ],
  ),
  PractitionerRoleSpecialty.addiction_psychiatry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084P0802X'),
        display: 'Addiction Psychiatry',
      ),
    ],
  ),
  PractitionerRoleSpecialty.child_and_adolescent_psychiatry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084P0804X'),
        display: 'Child & Adolescent Psychiatry',
      ),
    ],
  ),
  PractitionerRoleSpecialty.geriatric_psychiatry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084P0805X'),
        display: 'Geriatric Psychiatry',
      ),
    ],
  ),
  PractitionerRoleSpecialty.vascular_neurology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2084V0102X'),
        display: 'Vascular Neurology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neuroradiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2085N0700X'),
        display: 'Neuroradiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nuclear_radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2085N0904X'),
        display: 'Nuclear Radiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2085P0229X'),
        display: 'Pediatric Radiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.radiation_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2085R0001X'),
        display: 'Radiation Oncology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.diagnostic_radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2085R0202X'),
        display: 'Diagnostic Radiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.therapeutic_radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2085R0203X'),
        display: 'Therapeutic Radiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.vascular_and_interventional_radiology:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2085R0204X'),
        display: 'Vascular & Interventional Radiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.radiological_physics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2085R0205X'),
        display: 'Radiological Physics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.diagnostic_ultrasound: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2085U0001X'),
        display: 'Diagnostic Ultrasound',
      ),
    ],
  ),
  PractitionerRoleSpecialty.surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('208600000X'),
        display: 'Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.surgical_critical_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2086S0102X'),
        display: 'Surgical Critical Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2086S0120X'),
        display: 'Pediatric Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.plastic_and_reconstructive_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2086S0122X'),
        display: 'Plastic and Reconstructive Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.trauma_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2086S0127X'),
        display: 'Trauma Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.vascular_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2086S0129X'),
        display: 'Vascular Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.surgical_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2086X0206X'),
        display: 'Surgical Oncology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatric_urology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2088P0231X'),
        display: 'Pediatric Urology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.colon_and_rectal_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('208C00000X'),
        display: 'Colon & Rectal Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.thoracic_surgery_cardiothoracic_vascular_surgery:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('208G00000X'),
        display: 'Thoracic Surgery (Cardiothoracic Vascular Surgery)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hospitalist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('208M00000X'),
        display: 'Hospitalist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_pharmacology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('208U00000X'),
        display: 'Clinical Pharmacology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.interventional_pain_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('208VP0014X'),
        display: 'Interventional Pain Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.assistant_podiatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('211D00000X'),
        display: 'Assistant, Podiatric',
      ),
    ],
  ),
  PractitionerRoleSpecialty.podiatrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('213E00000X'),
        display: 'Podiatrist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.public_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('213EP0504X'),
        display: 'Public Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.primary_podiatric_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('213EP1101X'),
        display: 'Primary Podiatric Medicine',
      ),
    ],
  ),
  PractitionerRoleSpecialty.foot_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('213ES0131X'),
        display: 'Foot Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.art_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('221700000X'),
        display: 'Art Therapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.developmental_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('222Q00000X'),
        display: 'Developmental Therapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.orthotist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('222Z00000X'),
        display: 'Orthotist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.mastectomy_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('224900000X'),
        display: 'Mastectomy Fitter',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pedorthist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('224L00000X'),
        display: 'Pedorthist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.prosthetist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('224P00000X'),
        display: 'Prosthetist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_exercise_physiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('224Y00000X'),
        display: 'Clinical Exercise Physiologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.occupational_therapy_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('224Z00000X'),
        display: 'Occupational Therapy Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.environmental_modification: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('224ZE0001X'),
        display: 'Environmental Modification',
      ),
    ],
  ),
  PractitionerRoleSpecialty.feeding_eating_and_swallowing: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('224ZF0002X'),
        display: 'Feeding, Eating & Swallowing',
      ),
    ],
  ),
  PractitionerRoleSpecialty.low_vision: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('224ZL0004X'),
        display: 'Low Vision',
      ),
    ],
  ),
  PractitionerRoleSpecialty.driving_and_community_mobility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('224ZR0403X'),
        display: 'Driving and Community Mobility',
      ),
    ],
  ),
  PractitionerRoleSpecialty.orthotic_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225000000X'),
        display: 'Orthotic Fitter',
      ),
    ],
  ),
  PractitionerRoleSpecialty.physical_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225100000X'),
        display: 'Physical Therapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.cardiopulmonary: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2251C2600X'),
        display: 'Cardiopulmonary',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ergonomics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2251E1200X'),
        display: 'Ergonomics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.electrophysiology_clinical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2251E1300X'),
        display: 'Electrophysiology, Clinical',
      ),
    ],
  ),
  PractitionerRoleSpecialty.geriatrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2251G0304X'),
        display: 'Geriatrics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hand: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2251H1200X'),
        display: 'Hand',
      ),
    ],
  ),
  PractitionerRoleSpecialty.human_factors: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2251H1300X'),
        display: 'Human Factors',
      ),
    ],
  ),
  PractitionerRoleSpecialty.sports: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2251S0007X'),
        display: 'Sports',
      ),
    ],
  ),
  PractitionerRoleSpecialty.physical_therapy_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225200000X'),
        display: 'Physical Therapy Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.rehabilitation_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225400000X'),
        display: 'Rehabilitation Practitioner',
      ),
    ],
  ),
  PractitionerRoleSpecialty.specialist_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225500000X'),
        display: 'Specialist/Technologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.athletic_trainer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2255A2300X'),
        display: 'Athletic Trainer',
      ),
    ],
  ),
  PractitionerRoleSpecialty.rehabilitation_blind: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2255R0406X'),
        display: 'Rehabilitation, Blind',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dance_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225600000X'),
        display: 'Dance Therapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.massage_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225700000X'),
        display: 'Massage Therapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.recreation_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225800000X'),
        display: 'Recreation Therapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.music_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225A00000X'),
        display: 'Music Therapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pulmonary_function_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225B00000X'),
        display: 'Pulmonary Function Technologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.rehabilitation_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225C00000X'),
        display: 'Rehabilitation Counselor',
      ),
    ],
  ),
  PractitionerRoleSpecialty.assistive_technology_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225CA2400X'),
        display: 'Assistive Technology Practitioner',
      ),
    ],
  ),
  PractitionerRoleSpecialty.assistive_technology_supplier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225CA2500X'),
        display: 'Assistive Technology Supplier',
      ),
    ],
  ),
  PractitionerRoleSpecialty.orientation_and_mobility_training_provider:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225CX0006X'),
        display: 'Orientation and Mobility Training Provider',
      ),
    ],
  ),
  PractitionerRoleSpecialty.occupational_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225X00000X'),
        display: 'Occupational Therapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neurorehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225XN1300X'),
        display: 'Neurorehabilitation',
      ),
    ],
  ),
  PractitionerRoleSpecialty.physical_rehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('225XP0019X'),
        display: 'Physical Rehabilitation',
      ),
    ],
  ),
  PractitionerRoleSpecialty.recreational_therapist_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('226000000X'),
        display: 'Recreational Therapist Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.kinesiotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('226300000X'),
        display: 'Kinesiotherapist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.respiratory_therapist_certified: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('227800000X'),
        display: 'Respiratory Therapist, Certified',
      ),
    ],
  ),
  PractitionerRoleSpecialty.emergency_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2278E0002X'),
        display: 'Emergency Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.geriatric_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2278G0305X'),
        display: 'Geriatric Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.general_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2278G1100X'),
        display: 'General Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pulmonary_diagnostics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2278P1004X'),
        display: 'Pulmonary Diagnostics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pulmonary_rehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2278P1005X'),
        display: 'Pulmonary Rehabilitation',
      ),
    ],
  ),
  PractitionerRoleSpecialty.palliative_hospice: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2278P3800X'),
        display: 'Palliative/Hospice',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neonatal_pediatrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2278P3900X'),
        display: 'Neonatal/Pediatrics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.patient_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2278P4000X'),
        display: 'Patient Transport',
      ),
    ],
  ),
  PractitionerRoleSpecialty.snf_subacute_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2278S1500X'),
        display: 'SNF/Subacute Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.respiratory_therapist_registered: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('227900000X'),
        display: 'Respiratory Therapist, Registered',
      ),
    ],
  ),
  PractitionerRoleSpecialty.anaplastologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('229N00000X'),
        display: 'Anaplastologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.audiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('231H00000X'),
        display: 'Audiologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.audiology_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2355A2700X'),
        display: 'Audiology Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.speech_language_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2355S0801X'),
        display: 'Speech-Language Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.speech_language_pathologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('235Z00000X'),
        display: 'Speech-Language Pathologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.audiologist_hearing_aid_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('237600000X'),
        display: 'Audiologist-Hearing Aid Fitter',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hearing_instrument_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('237700000X'),
        display: 'Hearing Instrument Specialist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.perfusionist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('242T00000X'),
        display: 'Perfusionist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.radiology_practitioner_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('243U00000X'),
        display: 'Radiology Practitioner Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.spec_tech_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246Q00000X'),
        display: 'Spec/Tech, Pathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.blood_banking: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246QB0000X'),
        display: 'Blood Banking',
      ),
    ],
  ),
  PractitionerRoleSpecialty.chemistry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246QC1000X'),
        display: 'Chemistry',
      ),
    ],
  ),
  PractitionerRoleSpecialty.cytotechnology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246QC2700X'),
        display: 'Cytotechnology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hemapheresis_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246QH0401X'),
        display: 'Hemapheresis Practitioner',
      ),
    ],
  ),
  PractitionerRoleSpecialty.histology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246QH0600X'),
        display: 'Histology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.immunology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246QI0000X'),
        display: 'Immunology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.laboratory_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246QL0900X'),
        display: 'Laboratory Management',
      ),
    ],
  ),
  PractitionerRoleSpecialty.laboratory_management_diplomate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246QL0901X'),
        display: 'Laboratory Management, Diplomate',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medical_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246QM0706X'),
        display: 'Medical Technologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.microbiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246QM0900X'),
        display: 'Microbiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.technician_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246R00000X'),
        display: 'Technician, Pathology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medical_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246RM2200X'),
        display: 'Medical Laboratory',
      ),
    ],
  ),
  PractitionerRoleSpecialty.phlebotomy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246RP1900X'),
        display: 'Phlebotomy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.technician_cardiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246W00000X'),
        display: 'Technician, Cardiology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.spec_tech_cardiovascular: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246X00000X'),
        display: 'Spec/Tech, Cardiovascular',
      ),
    ],
  ),
  PractitionerRoleSpecialty.cardiovascular_invasive_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246XC2901X'),
        display: 'Cardiovascular Invasive Specialist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.vascular_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246XC2903X'),
        display: 'Vascular Specialist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.sonography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246XS1301X'),
        display: 'Sonography',
      ),
    ],
  ),
  PractitionerRoleSpecialty.spec_tech_health_info: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246Y00000X'),
        display: 'Spec/Tech, Health Info',
      ),
    ],
  ),
  PractitionerRoleSpecialty.coding_specialist_hospital_based: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246YC3301X'),
        display: 'Coding Specialist, Hospital Based',
      ),
    ],
  ),
  PractitionerRoleSpecialty.coding_specialist_physician_office_based:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246YC3302X'),
        display: 'Coding Specialist, Physician Office Based',
      ),
    ],
  ),
  PractitionerRoleSpecialty.registered_record_administrator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246YR1600X'),
        display: 'Registered Record Administrator',
      ),
    ],
  ),
  PractitionerRoleSpecialty.specialist_technologist_other: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246Z00000X'),
        display: 'Specialist/Technologist, Other',
      ),
    ],
  ),
  PractitionerRoleSpecialty.art_medical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZA2600X'),
        display: 'Art, Medical',
      ),
    ],
  ),
  PractitionerRoleSpecialty.biomedical_engineering: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZB0301X'),
        display: 'Biomedical Engineering',
      ),
    ],
  ),
  PractitionerRoleSpecialty.biomedical_photographer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZB0302X'),
        display: 'Biomedical Photographer',
      ),
    ],
  ),
  PractitionerRoleSpecialty.biochemist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZB0500X'),
        display: 'Biochemist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.biostatistician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZB0600X'),
        display: 'Biostatistician',
      ),
    ],
  ),
  PractitionerRoleSpecialty.surgical_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZC0007X'),
        display: 'Surgical Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.eeg: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZE0500X'),
        display: 'EEG',
      ),
    ],
  ),
  PractitionerRoleSpecialty.electroneurodiagnostic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZE0600X'),
        display: 'Electroneurodiagnostic',
      ),
    ],
  ),
  PractitionerRoleSpecialty.graphics_methods: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZG0701X'),
        display: 'Graphics Methods',
      ),
    ],
  ),
  PractitionerRoleSpecialty.geneticist_medical_phd: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZG1000X'),
        display: 'Geneticist, Medical (PhD)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.illustration_medical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZI1000X'),
        display: 'Illustration, Medical',
      ),
    ],
  ),
  PractitionerRoleSpecialty.surgical_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZS0410X'),
        display: 'Surgical Technologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.orthopedic_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('246ZX2200X'),
        display: 'Orthopedic Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.technician_health_information: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('247000000X'),
        display: 'Technician, Health Information',
      ),
    ],
  ),
  PractitionerRoleSpecialty.assistant_record_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2470A2800X'),
        display: 'Assistant Record Technician',
      ),
    ],
  ),
  PractitionerRoleSpecialty.radiologic_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('247100000X'),
        display: 'Radiologic Technologist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.bone_densitometry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2471B0102X'),
        display: 'Bone Densitometry',
      ),
    ],
  ),
  PractitionerRoleSpecialty.cardiovascular_interventional_technology:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2471C1101X'),
        display: 'Cardiovascular-Interventional Technology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.cardiac_interventional_technology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2471C1106X'),
        display: 'Cardiac-Interventional Technology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.computed_tomography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2471C3401X'),
        display: 'Computed Tomography',
      ),
    ],
  ),
  PractitionerRoleSpecialty.radiography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2471C3402X'),
        display: 'Radiography',
      ),
    ],
  ),
  PractitionerRoleSpecialty.magnetic_resonance_imaging: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2471M1202X'),
        display: 'Magnetic Resonance Imaging',
      ),
    ],
  ),
  PractitionerRoleSpecialty.mammography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2471M2300X'),
        display: 'Mammography',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nuclear_medicine_technology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2471N0900X'),
        display: 'Nuclear Medicine Technology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.quality_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2471Q0001X'),
        display: 'Quality Management',
      ),
    ],
  ),
  PractitionerRoleSpecialty.radiation_therapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2471R0002X'),
        display: 'Radiation Therapy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.vascular_sonography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2471V0105X'),
        display: 'Vascular Sonography',
      ),
    ],
  ),
  PractitionerRoleSpecialty.vascular_interventional_technology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2471V0106X'),
        display: 'Vascular-Interventional Technology',
      ),
    ],
  ),
  PractitionerRoleSpecialty.technician_other: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('247200000X'),
        display: 'Technician, Other',
      ),
    ],
  ),
  PractitionerRoleSpecialty.darkroom: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2472D0500X'),
        display: 'Darkroom',
      ),
    ],
  ),
  PractitionerRoleSpecialty.renal_dialysis: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2472R0900X'),
        display: 'Renal Dialysis',
      ),
    ],
  ),
  PractitionerRoleSpecialty.veterinary: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2472V0600X'),
        display: 'Veterinary',
      ),
    ],
  ),
  PractitionerRoleSpecialty.local_education_agency_lea: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('251300000X'),
        display: 'Local Education Agency (LEA)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.day_training_developmentally_disabled_services:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('251C00000X'),
        display: 'Day Training, Developmentally Disabled Services',
      ),
    ],
  ),
  PractitionerRoleSpecialty.home_infusion: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('251F00000X'),
        display: 'Home Infusion',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hospice_care_community_based: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('251G00000X'),
        display: 'Hospice Care, Community Based',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nursing_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('251J00000X'),
        display: 'Nursing Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.public_health_or_welfare: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('251K00000X'),
        display: 'Public Health or Welfare',
      ),
    ],
  ),
  PractitionerRoleSpecialty.community_behavioral_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('251S00000X'),
        display: 'Community/Behavioral Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pace_provider_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('251T00000X'),
        display: 'PACE Provider Organization',
      ),
    ],
  ),
  PractitionerRoleSpecialty.voluntary_or_charitable: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('251V00000X'),
        display: 'Voluntary or Charitable',
      ),
    ],
  ),
  PractitionerRoleSpecialty.supports_brokerage: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('251X00000X'),
        display: 'Supports Brokerage',
      ),
    ],
  ),
  PractitionerRoleSpecialty.early_intervention_provider_agency: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('252Y00000X'),
        display: 'Early Intervention Provider Agency',
      ),
    ],
  ),
  PractitionerRoleSpecialty.foster_care_agency: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('253J00000X'),
        display: 'Foster Care Agency',
      ),
    ],
  ),
  PractitionerRoleSpecialty.in_home_supportive_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('253Z00000X'),
        display: 'In Home Supportive Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinic_center: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261Q00000X'),
        display: 'Clinic/Center',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ambulatory_family_planning_facility:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QA0005X'),
        display: 'Ambulatory Family Planning Facility',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ambulatory_fertility_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QA0006X'),
        display: 'Ambulatory Fertility Facility',
      ),
    ],
  ),
  PractitionerRoleSpecialty.adult_day_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QA0600X'),
        display: 'Adult Day Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.amputee: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QA0900X'),
        display: 'Amputee',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ambulatory_surgical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QA1903X'),
        display: 'Ambulatory Surgical',
      ),
    ],
  ),
  PractitionerRoleSpecialty.augmentative_communication: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QA3000X'),
        display: 'Augmentative Communication',
      ),
    ],
  ),
  PractitionerRoleSpecialty.birthing: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QB0400X'),
        display: 'Birthing',
      ),
    ],
  ),
  PractitionerRoleSpecialty.critical_access_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QC0050X'),
        display: 'Critical Access Hospital',
      ),
    ],
  ),
  PractitionerRoleSpecialty.corporate_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QC1800X'),
        display: 'Corporate Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dental: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QD0000X'),
        display: 'Dental',
      ),
    ],
  ),
  PractitionerRoleSpecialty.developmental_disabilities: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QD1600X'),
        display: 'Developmental Disabilities',
      ),
    ],
  ),
  PractitionerRoleSpecialty.end_stage_renal_disease_esrd_treatment:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QE0700X'),
        display: 'End-Stage Renal Disease (ESRD) Treatment',
      ),
    ],
  ),
  PractitionerRoleSpecialty.endoscopy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QE0800X'),
        display: 'Endoscopy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.family_planning_non_surgical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QF0050X'),
        display: 'Family Planning, Non-Surgical',
      ),
    ],
  ),
  PractitionerRoleSpecialty.federally_qualified_health_center_fqhc:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QF0400X'),
        display: 'Federally Qualified Health Center (FQHC)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.genetics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QG0250X'),
        display: 'Genetics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hearing_and_speech: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QH0700X'),
        display: 'Hearing and Speech',
      ),
    ],
  ),
  PractitionerRoleSpecialty.lithotripsy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QL0400X'),
        display: 'Lithotripsy',
      ),
    ],
  ),
  PractitionerRoleSpecialty
      .mental_health_including_community_mental_health_center: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QM0801X'),
        display: 'Mental Health (Including Community Mental Health Center)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.adult_mental_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QM0850X'),
        display: 'Adult Mental Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.adolescent_and_children_mental_health:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QM0855X'),
        display: 'Adolescent and Children Mental Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.migrant_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QM1000X'),
        display: 'Migrant Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.military_us_coast_guard_outpatient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QM1100X'),
        display: 'Military/U.S. Coast Guard Outpatient',
      ),
    ],
  ),
  PractitionerRoleSpecialty.military_and_us_coast_guard_ambulatory_procedure:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QM1101X'),
        display: 'Military and U.S. Coast Guard Ambulatory Procedure',
      ),
    ],
  ),
  PractitionerRoleSpecialty
      .military_outpatient_operational_transportable_component: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QM1102X'),
        display: 'Military Outpatient Operational (Transportable) Component',
      ),
    ],
  ),
  PractitionerRoleSpecialty
          .military_ambulatory_procedure_visits_operational_transportable:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QM1103X'),
        display:
            'Military Ambulatory Procedure Visits Operational (Transportable)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medical_specialty: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QM2500X'),
        display: 'Medical Specialty',
      ),
    ],
  ),
  PractitionerRoleSpecialty.methadone_clinic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QM2800X'),
        display: 'Methadone Clinic',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medically_fragile_intants_and_children_day_care:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QM3000X'),
        display: 'Medically Fragile Intants and Children Day Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.public_health_federal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QP0904X'),
        display: 'Public Health, Federal',
      ),
    ],
  ),
  PractitionerRoleSpecialty.public_health_state_or_local: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QP0905X'),
        display: 'Public Health, State or Local',
      ),
    ],
  ),
  PractitionerRoleSpecialty.podiatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QP1100X'),
        display: 'Podiatric',
      ),
    ],
  ),
  PractitionerRoleSpecialty.physical_therapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QP2000X'),
        display: 'Physical Therapy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.primary_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QP2300X'),
        display: 'Primary Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.prison_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QP2400X'),
        display: 'Prison Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pain: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QP3300X'),
        display: 'Pain',
      ),
    ],
  ),
  PractitionerRoleSpecialty.radiology_mammography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QR0206X'),
        display: 'Radiology, Mammography',
      ),
    ],
  ),
  PractitionerRoleSpecialty.radiology_mobile_mammography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QR0207X'),
        display: 'Radiology, Mobile Mammography',
      ),
    ],
  ),
  PractitionerRoleSpecialty.radiology_mobile: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QR0208X'),
        display: 'Radiology, Mobile',
      ),
    ],
  ),
  PractitionerRoleSpecialty
          .rehabilitation_comprehensive_outpatient_rehabilitation_facility_corf:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QR0401X'),
        display:
            'Rehabilitation, Comprehensive Outpatient Rehabilitation Facility (CORF)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.rehabilitation_cardiac_facilities: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QR0404X'),
        display: 'Rehabilitation, Cardiac Facilities',
      ),
    ],
  ),
  PractitionerRoleSpecialty.rehabilitation_substance_use_disorder:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QR0405X'),
        display: 'Rehabilitation, Substance Use Disorder',
      ),
    ],
  ),
  PractitionerRoleSpecialty.recovery_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QR0800X'),
        display: 'Recovery Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.research: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QR1100X'),
        display: 'Research',
      ),
    ],
  ),
  PractitionerRoleSpecialty.rural_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QR1300X'),
        display: 'Rural Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ophthalmologic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QS0132X'),
        display: 'Ophthalmologic Surgery',
      ),
    ],
  ),
  PractitionerRoleSpecialty.student_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QS1000X'),
        display: 'Student Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.sleep_disorder_diagnostic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QS1200X'),
        display: 'Sleep Disorder Diagnostic',
      ),
    ],
  ),
  PractitionerRoleSpecialty.urgent_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QU0200X'),
        display: 'Urgent Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.va: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QV0200X'),
        display: 'VA',
      ),
    ],
  ),
  PractitionerRoleSpecialty.oncology_radiation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('261QX0203X'),
        display: 'Oncology, Radiation',
      ),
    ],
  ),
  PractitionerRoleSpecialty.epilepsy_unit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('273100000X'),
        display: 'Epilepsy Unit',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psychiatric_unit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('273R00000X'),
        display: 'Psychiatric Unit',
      ),
    ],
  ),
  PractitionerRoleSpecialty.rehabilitation_unit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('273Y00000X'),
        display: 'Rehabilitation Unit',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medicare_defined_swing_bed_unit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('275N00000X'),
        display: 'Medicare Defined Swing Bed Unit',
      ),
    ],
  ),
  PractitionerRoleSpecialty.rehabilitation_substance_use_disorder_unit:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('276400000X'),
        display: 'Rehabilitation, Substance Use Disorder Unit',
      ),
    ],
  ),
  PractitionerRoleSpecialty.chronic_disease_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('281P00000X'),
        display: 'Chronic Disease Hospital',
      ),
    ],
  ),
  PractitionerRoleSpecialty.children: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('281PC2000X'),
        display: 'Children',
      ),
    ],
  ),
  PractitionerRoleSpecialty.long_term_care_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('282E00000X'),
        display: 'Long Term Care Hospital',
      ),
    ],
  ),
  PractitionerRoleSpecialty.religious_nonmedical_health_care_institution:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('282J00000X'),
        display: 'Religious Nonmedical Health Care Institution',
      ),
    ],
  ),
  PractitionerRoleSpecialty.general_acute_care_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('282N00000X'),
        display: 'General Acute Care Hospital',
      ),
    ],
  ),
  PractitionerRoleSpecialty.critical_access: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('282NC0060X'),
        display: 'Critical Access',
      ),
    ],
  ),
  PractitionerRoleSpecialty.rural: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('282NR1301X'),
        display: 'Rural',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psychiatric_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('283Q00000X'),
        display: 'Psychiatric Hospital',
      ),
    ],
  ),
  PractitionerRoleSpecialty.rehabilitation_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('283X00000X'),
        display: 'Rehabilitation Hospital',
      ),
    ],
  ),
  PractitionerRoleSpecialty.special_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('284300000X'),
        display: 'Special Hospital',
      ),
    ],
  ),
  PractitionerRoleSpecialty.military_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('286500000X'),
        display: 'Military Hospital',
      ),
    ],
  ),
  PractitionerRoleSpecialty.military_general_acute_care_hospital:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2865M2000X'),
        display: 'Military General Acute Care Hospital',
      ),
    ],
  ),
  PractitionerRoleSpecialty
          .military_general_acute_care_hospital_operational_transportable:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('2865X1600X'),
        display:
            'Military General Acute Care Hospital. Operational (Transportable)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.christian_science_sanitorium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('287300000X'),
        display: 'Christian Science Sanitorium',
      ),
    ],
  ),
  PractitionerRoleSpecialty.military_clinical_medical_laboratory:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('291900000X'),
        display: 'Military Clinical Medical Laboratory',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_medical_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('291U00000X'),
        display: 'Clinical Medical Laboratory',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dental_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('292200000X'),
        display: 'Dental Laboratory',
      ),
    ],
  ),
  PractitionerRoleSpecialty.physiological_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('293D00000X'),
        display: 'Physiological Laboratory',
      ),
    ],
  ),
  PractitionerRoleSpecialty.exclusive_provider_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('302F00000X'),
        display: 'Exclusive Provider Organization',
      ),
    ],
  ),
  PractitionerRoleSpecialty.health_maintenance_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('302R00000X'),
        display: 'Health Maintenance Organization',
      ),
    ],
  ),
  PractitionerRoleSpecialty.preferred_provider_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('305R00000X'),
        display: 'Preferred Provider Organization',
      ),
    ],
  ),
  PractitionerRoleSpecialty.point_of_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('305S00000X'),
        display: 'Point of Service',
      ),
    ],
  ),
  PractitionerRoleSpecialty.assisted_living_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('310400000X'),
        display: 'Assisted Living Facility',
      ),
    ],
  ),
  PractitionerRoleSpecialty.assisted_living_mental_illness: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3104A0625X'),
        display: 'Assisted Living, Mental Illness',
      ),
    ],
  ),
  PractitionerRoleSpecialty.assisted_living_behavioral_disturbances:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3104A0630X'),
        display: 'Assisted Living, Behavioral Disturbances',
      ),
    ],
  ),
  PractitionerRoleSpecialty.intermediate_care_facility_mental_illness:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('310500000X'),
        display: 'Intermediate Care Facility, Mental Illness',
      ),
    ],
  ),
  PractitionerRoleSpecialty.alzheimer_center_dementia_center: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('311500000X'),
        display: 'Alzheimer Center (Dementia Center)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.custodial_care_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('311Z00000X'),
        display: 'Custodial Care Facility',
      ),
    ],
  ),
  PractitionerRoleSpecialty.adult_care_home: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('311ZA0620X'),
        display: 'Adult Care Home',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nursing_facility_intermediate_care_facility:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('313M00000X'),
        display: 'Nursing Facility/Intermediate Care Facility',
      ),
    ],
  ),
  PractitionerRoleSpecialty.skilled_nursing_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('314000000X'),
        display: 'Skilled Nursing Facility',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nursing_care_pediatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3140N1450X'),
        display: 'Nursing Care, Pediatric',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hospice_inpatient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('315D00000X'),
        display: 'Hospice, Inpatient',
      ),
    ],
  ),
  PractitionerRoleSpecialty.intermediate_care_facility_mentally_retarded:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('315P00000X'),
        display: 'Intermediate Care Facility, Mentally Retarded',
      ),
    ],
  ),
  PractitionerRoleSpecialty.christian_science_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('317400000X'),
        display: 'Christian Science Facility',
      ),
    ],
  ),
  PractitionerRoleSpecialty
          .residential_treatment_facility_mental_retardation_and_or_developmental_disabilities:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('320600000X'),
        display:
            'Residential Treatment Facility, Mental Retardation and/or Developmental Disabilities',
      ),
    ],
  ),
  PractitionerRoleSpecialty
      .residential_treatment_facility_physical_disabilities: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('320700000X'),
        display: 'Residential Treatment Facility, Physical Disabilities',
      ),
    ],
  ),
  PractitionerRoleSpecialty
          .community_based_residential_treatment_facility_mental_illness:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('320800000X'),
        display:
            'Community Based Residential Treatment Facility, Mental Illness',
      ),
    ],
  ),
  PractitionerRoleSpecialty
          .community_based_residential_treatment_mental_retardation_and_or_developmental_disabilities:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('320900000X'),
        display:
            'Community Based Residential Treatment, Mental Retardation and/or Developmental Disabilities',
      ),
    ],
  ),
  PractitionerRoleSpecialty
          .residential_treatment_facility_emotionally_disturbed_children:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('322D00000X'),
        display:
            'Residential Treatment Facility, Emotionally Disturbed Children',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psychiatric_residential_treatment_facility:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('323P00000X'),
        display: 'Psychiatric Residential Treatment Facility',
      ),
    ],
  ),
  PractitionerRoleSpecialty.substance_abuse_rehabilitation_facility:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('324500000X'),
        display: 'Substance Abuse Rehabilitation Facility',
      ),
    ],
  ),
  PractitionerRoleSpecialty.substance_abuse_treatment_children: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3245S0500X'),
        display: 'Substance Abuse Treatment, Children',
      ),
    ],
  ),
  PractitionerRoleSpecialty.blood_bank: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('331L00000X'),
        display: 'Blood Bank',
      ),
    ],
  ),
  PractitionerRoleSpecialty.military_us_coast_guard_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332000000X'),
        display: 'Military/U.S. Coast Guard Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.department_of_veterans_affairs_va_pharmacy:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332100000X'),
        display: 'Department of Veterans Affairs (VA) Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty
          .indian_health_service_tribal_urban_indian_health_i_t_u_pharmacy:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332800000X'),
        display:
            'Indian Health Service/Tribal/Urban Indian Health (I/T/U) Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.non_pharmacy_dispensing_site: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332900000X'),
        display: 'Non-Pharmacy Dispensing Site',
      ),
    ],
  ),
  PractitionerRoleSpecialty.durable_medical_equipment_and_medical_supplies:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332B00000X'),
        display: 'Durable Medical Equipment & Medical Supplies',
      ),
    ],
  ),
  PractitionerRoleSpecialty.customized_equipment: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332BC3200X'),
        display: 'Customized Equipment',
      ),
    ],
  ),
  PractitionerRoleSpecialty.dialysis_equipment_and_supplies: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332BD1200X'),
        display: 'Dialysis Equipment & Supplies',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nursing_facility_supplies: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332BN1400X'),
        display: 'Nursing Facility Supplies',
      ),
    ],
  ),
  PractitionerRoleSpecialty.parenteral_and_enteral_nutrition: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332BP3500X'),
        display: 'Parenteral & Enteral Nutrition',
      ),
    ],
  ),
  PractitionerRoleSpecialty.oxygen_equipment_and_supplies: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332BX2000X'),
        display: 'Oxygen Equipment & Supplies',
      ),
    ],
  ),
  PractitionerRoleSpecialty.eye_bank: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332G00000X'),
        display: 'Eye Bank',
      ),
    ],
  ),
  PractitionerRoleSpecialty.eyewear_supplier_equipment_not_the_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332H00000X'),
        display: 'Eyewear Supplier (Equipment, not the service)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.hearing_aid_equipment: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332S00000X'),
        display: 'Hearing Aid Equipment',
      ),
    ],
  ),
  PractitionerRoleSpecialty.home_delivered_meals: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('332U00000X'),
        display: 'Home Delivered Meals',
      ),
    ],
  ),
  PractitionerRoleSpecialty.emergency_response_system_companies:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('333300000X'),
        display: 'Emergency Response System Companies',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('333600000X'),
        display: 'Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinic_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3336C0002X'),
        display: 'Clinic Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.community_retail_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3336C0003X'),
        display: 'Community/Retail Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.compounding_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3336C0004X'),
        display: 'Compounding Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.home_infusion_therapy_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3336H0001X'),
        display: 'Home Infusion Therapy Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.institutional_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3336I0012X'),
        display: 'Institutional Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.long_term_care_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3336L0003X'),
        display: 'Long Term Care Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.mail_order_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3336M0002X'),
        display: 'Mail Order Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.managed_care_organization_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3336M0003X'),
        display: 'Managed Care Organization Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nuclear_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3336N0007X'),
        display: 'Nuclear Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.specialty_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3336S0011X'),
        display: 'Specialty Pharmacy',
      ),
    ],
  ),
  PractitionerRoleSpecialty.prosthetic_orthotic_supplier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('335E00000X'),
        display: 'Prosthetic/Orthotic Supplier',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medical_foods_supplier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('335G00000X'),
        display: 'Medical Foods Supplier',
      ),
    ],
  ),
  PractitionerRoleSpecialty.organ_procurement_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('335U00000X'),
        display: 'Organ Procurement Organization',
      ),
    ],
  ),
  PractitionerRoleSpecialty
          .portable_x_ray_and_or_other_portable_diagnostic_imaging_supplier:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('335V00000X'),
        display:
            'Portable X-ray and/or Other Portable Diagnostic Imaging Supplier',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ambulance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('341600000X'),
        display: 'Ambulance',
      ),
    ],
  ),
  PractitionerRoleSpecialty.air_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3416A0800X'),
        display: 'Air Transport',
      ),
    ],
  ),
  PractitionerRoleSpecialty.land_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3416L0300X'),
        display: 'Land Transport',
      ),
    ],
  ),
  PractitionerRoleSpecialty.water_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3416S0300X'),
        display: 'Water Transport',
      ),
    ],
  ),
  PractitionerRoleSpecialty.military_us_coast_guard_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('341800000X'),
        display: 'Military/U.S. Coast Guard Transport',
      ),
    ],
  ),
  PractitionerRoleSpecialty
      .military_or_us_coast_guard_ambulance_ground_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3418M1110X'),
        display: 'Military or U.S. Coast Guard Ambulance, Ground Transport',
      ),
    ],
  ),
  PractitionerRoleSpecialty.military_or_us_coast_guard_ambulance_air_transport:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3418M1120X'),
        display: 'Military or U.S. Coast Guard Ambulance, Air Transport',
      ),
    ],
  ),
  PractitionerRoleSpecialty
      .military_or_us_coast_guard_ambulance_water_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3418M1130X'),
        display: 'Military or U.S. Coast Guard Ambulance, Water Transport',
      ),
    ],
  ),
  PractitionerRoleSpecialty.secured_medical_transport_van: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('343800000X'),
        display: 'Secured Medical Transport (VAN)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.non_emergency_medical_transport_van:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('343900000X'),
        display: 'Non-emergency Medical Transport (VAN)',
      ),
    ],
  ),
  PractitionerRoleSpecialty.taxi: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('344600000X'),
        display: 'Taxi',
      ),
    ],
  ),
  PractitionerRoleSpecialty.air_carrier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('344800000X'),
        display: 'Air Carrier',
      ),
    ],
  ),
  PractitionerRoleSpecialty.bus: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('347B00000X'),
        display: 'Bus',
      ),
    ],
  ),
  PractitionerRoleSpecialty.private_vehicle: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('347C00000X'),
        display: 'Private Vehicle',
      ),
    ],
  ),
  PractitionerRoleSpecialty.train: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('347D00000X'),
        display: 'Train',
      ),
    ],
  ),
  PractitionerRoleSpecialty.transportation_broker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('347E00000X'),
        display: 'Transportation Broker',
      ),
    ],
  ),
  PractitionerRoleSpecialty.physician_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('363A00000X'),
        display: 'Physician Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.medical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('363AM0700X'),
        display: 'Medical',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nurse_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('363L00000X'),
        display: 'Nurse Practitioner',
      ),
    ],
  ),
  PractitionerRoleSpecialty.acute_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('363LA2100X'),
        display: 'Acute Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.adult_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('363LA2200X'),
        display: 'Adult Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neonatal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('363LN0000X'),
        display: 'Neonatal',
      ),
    ],
  ),
  PractitionerRoleSpecialty.neonatal_critical_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('363LN0005X'),
        display: 'Neonatal, Critical Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.pediatrics_critical_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('363LP0222X'),
        display: 'Pediatrics, Critical Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.womens_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('363LW0102X'),
        display: 'Women\'s Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.clinical_nurse_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364S00000X'),
        display: 'Clinical Nurse Specialist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.community_health_public_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SC1501X'),
        display: 'Community Health/Public Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.chronic_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SC2300X'),
        display: 'Chronic Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.ethics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SE1400X'),
        display: 'Ethics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.family_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SF0001X'),
        display: 'Family Health',
      ),
    ],
  ),
  PractitionerRoleSpecialty.holistic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SH1100X'),
        display: 'Holistic',
      ),
    ],
  ),
  PractitionerRoleSpecialty.informatics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SI0800X'),
        display: 'Informatics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.long_term_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SL0600X'),
        display: 'Long-Term Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psych_mental_health_child_and_family:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SP0810X'),
        display: 'Psych/Mental Health, Child & Family',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psych_mental_health_chronically_ill:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SP0811X'),
        display: 'Psych/Mental Health, Chronically Ill',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psych_mental_health_community: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SP0812X'),
        display: 'Psych/Mental Health, Community',
      ),
    ],
  ),
  PractitionerRoleSpecialty.psych_mental_health_geropsychiatric:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SP0813X'),
        display: 'Psych/Mental Health, Geropsychiatric',
      ),
    ],
  ),
  PractitionerRoleSpecialty.perioperative: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SP2800X'),
        display: 'Perioperative',
      ),
    ],
  ),
  PractitionerRoleSpecialty.transplantation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364ST0500X'),
        display: 'Transplantation',
      ),
    ],
  ),
  PractitionerRoleSpecialty.oncology_pediatrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('364SX0204X'),
        display: 'Oncology, Pediatrics',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nurse_anesthetist_certified_registered:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('367500000X'),
        display: 'Nurse Anesthetist, Certified Registered',
      ),
    ],
  ),
  PractitionerRoleSpecialty.advanced_practice_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('367A00000X'),
        display: 'Advanced Practice Midwife',
      ),
    ],
  ),
  PractitionerRoleSpecialty.anesthesiologist_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('367H00000X'),
        display: 'Anesthesiologist Assistant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.chore_provider: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('372500000X'),
        display: 'Chore Provider',
      ),
    ],
  ),
  PractitionerRoleSpecialty.adult_companion: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('372600000X'),
        display: 'Adult Companion',
      ),
    ],
  ),
  PractitionerRoleSpecialty.day_training_habilitation_specialist:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('373H00000X'),
        display: 'Day Training/Habilitation Specialist',
      ),
    ],
  ),
  PractitionerRoleSpecialty.technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('374700000X'),
        display: 'Technician',
      ),
    ],
  ),
  PractitionerRoleSpecialty.attendant_care_provider: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3747A0650X'),
        display: 'Attendant Care Provider',
      ),
    ],
  ),
  PractitionerRoleSpecialty.personal_care_attendant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('3747P1801X'),
        display: 'Personal Care Attendant',
      ),
    ],
  ),
  PractitionerRoleSpecialty.doula: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('374J00000X'),
        display: 'Doula',
      ),
    ],
  ),
  PractitionerRoleSpecialty.religious_nonmedical_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('374K00000X'),
        display: 'Religious Nonmedical Practitioner',
      ),
    ],
  ),
  PractitionerRoleSpecialty.religious_nonmedical_nursing_personnel:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('374T00000X'),
        display: 'Religious Nonmedical Nursing Personnel',
      ),
    ],
  ),
  PractitionerRoleSpecialty.home_health_aide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('374U00000X'),
        display: 'Home Health Aide',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nursing_home_administrator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('376G00000X'),
        display: 'Nursing Home Administrator',
      ),
    ],
  ),
  PractitionerRoleSpecialty.homemaker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('376J00000X'),
        display: 'Homemaker',
      ),
    ],
  ),
  PractitionerRoleSpecialty.nurses_aide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('376K00000X'),
        display: 'Nurse\'s Aide',
      ),
    ],
  ),
  PractitionerRoleSpecialty.respite_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('385H00000X'),
        display: 'Respite Care',
      ),
    ],
  ),
  PractitionerRoleSpecialty.respite_care_camp: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('385HR2050X'),
        display: 'Respite Care Camp',
      ),
    ],
  ),
  PractitionerRoleSpecialty.respite_care_mental_illness_child: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('385HR2055X'),
        display: 'Respite Care, Mental Illness, Child',
      ),
    ],
  ),
  PractitionerRoleSpecialty
          .respite_care_mental_retardation_and_or_developmental_disabilities_child:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('385HR2060X'),
        display:
            'Respite Care, Mental Retardation and/or Developmental Disabilities, Child',
      ),
    ],
  ),
  PractitionerRoleSpecialty.respite_care_physical_disabilities_child:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('385HR2065X'),
        display: 'Respite Care, Physical Disabilities, Child',
      ),
    ],
  ),
  PractitionerRoleSpecialty
          .student_in_an_organized_health_care_education_training_program:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('390200000X'),
        display:
            'Student in an Organized Health Care Education/Training Program',
      ),
    ],
  ),
  PractitionerRoleSpecialty.prevention_professional: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: Code('405300000X'),
        display: 'Prevention Professional',
      ),
    ],
  ),
};
