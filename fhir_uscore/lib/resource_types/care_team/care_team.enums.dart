// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

enum CareTeamStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered_in_error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

final codeFromCareTeamStatus = {
  CareTeamStatus.proposed: 'proposed',
  CareTeamStatus.active: 'active',
  CareTeamStatus.suspended: 'suspended',
  CareTeamStatus.inactive: 'inactive',
  CareTeamStatus.entered_in_error: 'entered-in-error',
  CareTeamStatus.unknown: 'unknown',
};

enum CareTeamProviderRole {
  @JsonValue('Counselor')
  counselor,
  @JsonValue('Addiction (Substance Use Disorder)')
  addiction_substance_use_disorder_,
  @JsonValue('Mental Health')
  mental_health,
  @JsonValue('Pastoral')
  pastoral,
  @JsonValue('Professional')
  professional,
  @JsonValue('School')
  school,
  @JsonValue('Psychoanalyst')
  psychoanalyst,
  @JsonValue('Poetry Therapist')
  poetry_therapist,
  @JsonValue('Clinical Neuropsychologist')
  clinical_neuropsychologist,
  @JsonValue('Clinical')
  clinical,
  @JsonValue('Behavioral Analyst')
  behavioral_analyst,
  @JsonValue('Psychologist')
  psychologist,
  @JsonValue('Addiction (Substance Use Disorder)')
  addiction_substance_use_disorder,
  @JsonValue('Adult Development & Aging')
  adult_development_aging,
  @JsonValue('Cognitive & Behavioral')
  cognitive_behavioral,
  @JsonValue('Counseling')
  counseling,
  @JsonValue('Clinical Child & Adolescent')
  clinical_child_adolescent,
  @JsonValue('Educational')
  educational,
  @JsonValue('Exercise & Sports')
  exercise_sports,
  @JsonValue('Family')
  family,
  @JsonValue('Forensic')
  forensic,
  @JsonValue('Health')
  health,
  @JsonValue('Health Service')
  health_service,
  @JsonValue('Men & Masculinity')
  men_masculinity,
  @JsonValue('Mental Retardation & Developmental Disabilities')
  mental_retardation_developmental_disabilities,
  @JsonValue('Prescribing (Medical)')
  prescribing_medical,
  @JsonValue('Psychoanalysis')
  psychoanalysis,
  @JsonValue('Psychotherapy')
  psychotherapy,
  @JsonValue('Group Psychotherapy')
  group_psychotherapy,
  @JsonValue('Rehabilitation')
  rehabilitation,
  @JsonValue('Women')
  women,
  @JsonValue('Social Worker')
  social_worker,
  @JsonValue('Assistant Behavior Analyst')
  assistant_behavior_analyst,
  @JsonValue('Marriage & Family Therapist')
  marriage_family_therapist,
  @JsonValue('Behavior Technician')
  behavior_technician,
  @JsonValue('Chiropractic Providers')
  chiropractic_providers,
  @JsonValue('Chiropractor')
  chiropractor,
  @JsonValue('Independent Medical Examiner')
  independent_medical_examiner,
  @JsonValue('Internist')
  internist,
  @JsonValue('Neurology')
  neurology,
  @JsonValue('Nutrition')
  nutrition,
  @JsonValue('Pediatric Chiropractor')
  pediatric_chiropractor,
  @JsonValue('Radiology')
  radiology,
  @JsonValue('Sports Physician')
  sports_physician,
  @JsonValue('Thermography')
  thermography,
  @JsonValue('Occupational Health')
  occupational_health,
  @JsonValue('Orthopedic')
  orthopedic,
  @JsonValue('Dental Providers')
  dental_providers,
  @JsonValue('Dentist')
  dentist,
  @JsonValue('Dental Public Health')
  dental_public_health,
  @JsonValue('Dentist Anesthesiologist')
  dentist_anesthesiologist,
  @JsonValue('Endodontics')
  endodontics,
  @JsonValue('General Practice')
  general_practice,
  @JsonValue('Oral and Maxillofacial Pathology')
  oral_and_maxillofacial_pathology,
  @JsonValue('Pediatric Dentistry')
  pediatric_dentistry,
  @JsonValue('Periodontics')
  periodontics,
  @JsonValue('Prosthodontics')
  prosthodontics,
  @JsonValue('Oral and Maxillofacial Surgery')
  oral_and_maxillofacial_surgery,
  @JsonValue('Oral and Maxillofacial Radiology')
  oral_and_maxillofacial_radiology,
  @JsonValue('Orthodontics and Dentofacial Orthopedics')
  orthodontics_and_dentofacial_orthopedics,
  @JsonValue('Denturist')
  denturist,
  @JsonValue('Dental Hygienist')
  dental_hygienist,
  @JsonValue('Dental Therapist')
  dental_therapist,
  @JsonValue('Advanced Practice Dental Therapist')
  advanced_practice_dental_therapist,
  @JsonValue('Oral Medicinist')
  oral_medicinist,
  @JsonValue('Dental Assistant')
  dental_assistant,
  @JsonValue('Dental Laboratory Technician')
  dental_laboratory_technician,
  @JsonValue('Dietary & Nutritional Service Providers')
  dietary_nutritional_service_providers,
  @JsonValue('Dietary Manager')
  dietary_manager,
  @JsonValue('Nutritionist')
  nutritionist,
  @JsonValue('Nutrition, Education')
  nutrition_education,
  @JsonValue('Dietitian, Registered')
  dietitian_registered,
  @JsonValue('Nutrition, Pediatric')
  nutrition_pediatric,
  @JsonValue('Nutrition, Renal')
  nutrition_renal,
  @JsonValue('Nutrition, Metabolic')
  nutrition_metabolic,
  @JsonValue('Dietetic Technician, Registered')
  dietetic_technician_registered,
  @JsonValue('Emergency Medical Service Providers')
  emergency_medical_service_providers,
  @JsonValue('Personal Emergency Response Attendant')
  personal_emergency_response_attendant,
  @JsonValue('Emergency Medical Technician, Paramedic')
  emergency_medical_technician_paramedic,
  @JsonValue('Emergency Medical Technician, Intermediate')
  emergency_medical_technician_intermediate,
  @JsonValue('Emergency Medical Technician, Basic')
  emergency_medical_technician_basic,
  @JsonValue('Eye and Vision Services Providers')
  eye_and_vision_services_providers,
  @JsonValue('Optometrist')
  optometrist,
  @JsonValue('Corneal and Contact Management')
  corneal_and_contact_management,
  @JsonValue('Low Vision Rehabilitation')
  low_vision_rehabilitation,
  @JsonValue('Pediatrics')
  pediatrics,
  @JsonValue('Sports Vision')
  sports_vision,
  @JsonValue('Vision Therapy')
  vision_therapy,
  @JsonValue('Occupational Vision')
  occupational_vision,
  @JsonValue('Technician/Technologist')
  technician_technologist,
  @JsonValue('Contact Lens')
  contact_lens,
  @JsonValue('Contact Lens Fitter')
  contact_lens_fitter,
  @JsonValue('Ophthalmic')
  ophthalmic,
  @JsonValue('Ophthalmic Assistant')
  ophthalmic_assistant,
  @JsonValue('Optometric Assistant')
  optometric_assistant,
  @JsonValue('Optometric Technician')
  optometric_technician,
  @JsonValue('Ocularist')
  ocularist,
  @JsonValue('Optician')
  optician,
  @JsonValue('Orthoptist')
  orthoptist,
  @JsonValue('Nursing Service Providers')
  nursing_service_providers,
  @JsonValue('Registered Nurse')
  registered_nurse,
  @JsonValue('Administrator')
  administrator,
  @JsonValue('Critical Care Medicine')
  critical_care_medicine,
  @JsonValue('Case Management')
  case_management,
  @JsonValue('College Health')
  college_health,
  @JsonValue('Community Health')
  community_health,
  @JsonValue('Continuing Education/Staff Development')
  continuing_education_staff_development,
  @JsonValue('Continence Care')
  continence_care,
  @JsonValue('Cardiac Rehabilitation')
  cardiac_rehabilitation,
  @JsonValue('Diabetes Educator')
  diabetes_educator,
  @JsonValue('Dialysis, Peritoneal')
  dialysis_peritoneal,
  @JsonValue('Emergency')
  emergency,
  @JsonValue('Enterostomal Therapy')
  enterostomal_therapy,
  @JsonValue('Flight')
  flight,
  @JsonValue('Gastroenterology')
  gastroenterology,
  @JsonValue('Gerontology')
  gerontology,
  @JsonValue('Home Health')
  home_health,
  @JsonValue('Hemodialysis')
  hemodialysis,
  @JsonValue('Hospice')
  hospice,
  @JsonValue('Infusion Therapy')
  infusion_therapy,
  @JsonValue('Infection Control')
  infection_control,
  @JsonValue('Lactation Consultant')
  lactation_consultant,
  @JsonValue('Maternal Newborn')
  maternal_newborn,
  @JsonValue('Medical-Surgical')
  medical_surgical,
  @JsonValue('Nurse Massage Therapist (NMT)')
  nurse_massage_therapist_nmt,
  @JsonValue('Neonatal Intensive Care')
  neonatal_intensive_care,
  @JsonValue('Neonatal, Low-Risk')
  neonatal_low_risk,
  @JsonValue('Nephrology')
  nephrology,
  @JsonValue('Neuroscience')
  neuroscience,
  @JsonValue('Nutrition Support')
  nutrition_support,
  @JsonValue('Pain Management')
  pain_management,
  @JsonValue('Pediatric Oncology')
  pediatric_oncology,
  @JsonValue('Psych/Mental Health, Child & Adolescent')
  psych_mental_health_child_adolescent,
  @JsonValue('Psych/Mental Health')
  psych_mental_health,
  @JsonValue('Psych/Mental Health, Adult')
  psych_mental_health_adult,
  @JsonValue('Perinatal')
  perinatal,
  @JsonValue('Ambulatory Care')
  ambulatory_care,
  @JsonValue('Registered Nurse First Assistant')
  registered_nurse_first_assistant,
  @JsonValue('Reproductive Endocrinology/Infertility')
  reproductive_endocrinology_infertility,
  @JsonValue('Plastic Surgery')
  plastic_surgery,
  @JsonValue('Urology')
  urology,
  @JsonValue('Wound Care')
  wound_care,
  @JsonValue('Women\'s Health Care, Ambulatory')
  womens_health_care_ambulatory,
  @JsonValue('Obstetric, High-Risk')
  obstetric_high_risk,
  @JsonValue('Obstetric, Inpatient')
  obstetric_inpatient,
  @JsonValue('Oncology')
  oncology,
  @JsonValue('Otorhinolaryngology & Head-Neck')
  otorhinolaryngology_head_neck,
  @JsonValue('Ostomy Care')
  ostomy_care,
  @JsonValue('Licensed Practical Nurse')
  licensed_practical_nurse,
  @JsonValue('Licensed Vocational Nurse')
  licensed_vocational_nurse,
  @JsonValue('Licensed Psychiatric Technician')
  licensed_psychiatric_technician,
  @JsonValue('Other Service Providers')
  other_service_providers,
  @JsonValue('Medical Genetics, Ph.D. Medical Genetics')
  medical_genetics_phd_medical_genetics,
  @JsonValue('Genetic Counselor, MS')
  genetic_counselor_ms,
  @JsonValue('Military Health Care Provider')
  military_health_care_provider,
  @JsonValue('Independent Duty Corpsman')
  independent_duty_corpsman,
  @JsonValue('Independent Duty Medical Technicians')
  independent_duty_medical_technicians,
  @JsonValue('Acupuncturist')
  acupuncturist,
  @JsonValue('Case Manager/Care Coordinator')
  case_manager_care_coordinator,
  @JsonValue('Interpreter')
  interpreter,
  @JsonValue('Contractor')
  contractor,
  @JsonValue('Home Modifications')
  home_modifications,
  @JsonValue('Vehicle Modifications')
  vehicle_modifications,
  @JsonValue('Driver')
  driver,
  @JsonValue('Mechanotherapist')
  mechanotherapist,
  @JsonValue('Naprapath')
  naprapath,
  @JsonValue('Community Health Worker')
  community_health_worker,
  @JsonValue('Legal Medicine')
  legal_medicine,
  @JsonValue('Reflexologist')
  reflexologist,
  @JsonValue('Sleep Specialist, PhD')
  sleep_specialist_phd,
  @JsonValue('Meals')
  meals,
  @JsonValue('Specialist')
  specialist,
  @JsonValue('Graphics Designer')
  graphics_designer,
  @JsonValue('Prosthetics Case Management')
  prosthetics_case_management,
  @JsonValue('Research Study')
  research_study,
  @JsonValue('Research Data Abstracter/Coder')
  research_data_abstracter_coder,
  @JsonValue('Health Educator')
  health_educator,
  @JsonValue('Veterinarian')
  veterinarian,
  @JsonValue('Medical Research')
  medical_research,
  @JsonValue('Lactation Consultant, Non-RN')
  lactation_consultant_non_rn,
  @JsonValue('Clinical Ethicist')
  clinical_ethicist,
  @JsonValue('Naturopath')
  naturopath,
  @JsonValue('Homeopath')
  homeopath,
  @JsonValue('Midwife, Lay')
  midwife_lay,
  @JsonValue('Peer Specialist')
  peer_specialist,
  @JsonValue('Midwife')
  midwife,
  @JsonValue('Funeral Director')
  funeral_director,
  @JsonValue('Lodging')
  lodging,
  @JsonValue('Pharmacy Service Providers')
  pharmacy_service_providers,
  @JsonValue('Pharmacist')
  pharmacist,
  @JsonValue('Critical Care')
  critical_care,
  @JsonValue('Geriatric')
  geriatric,
  @JsonValue('Nuclear')
  nuclear,
  @JsonValue('Pharmacist Clinician (PhC)/ Clinical Pharmacy Specialist')
  pharmacist_clinician_phc_clinical_pharmacy_specialist,
  @JsonValue('Pharmacotherapy')
  pharmacotherapy,
  @JsonValue('Psychiatric')
  psychiatric,
  @JsonValue('Pharmacy Technician')
  pharmacy_technician,
  @JsonValue('Group')
  group,
  @JsonValue('Multi-Specialty')
  multi_specialty,
  @JsonValue('Single Specialty')
  single_specialty,
  @JsonValue('Allopathic & Osteopathic Physicians')
  allopathic_osteopathic_physicians,
  @JsonValue('Phlebology')
  phlebology,
  @JsonValue('Neuromusculoskeletal Medicine, Sports Medicine')
  neuromusculoskeletal_medicine_sports_medicine,
  @JsonValue('Neuromusculoskeletal Medicine & OMM')
  neuromusculoskeletal_medicine_omm,
  @JsonValue('Oral & Maxillofacial Surgery')
  oral_maxillofacial_surgery,
  @JsonValue('Transplant Surgery')
  transplant_surgery,
  @JsonValue('Electrodiagnostic Medicine')
  electrodiagnostic_medicine,
  @JsonValue('Allergy & Immunology')
  allergy_immunology,
  @JsonValue('Allergy')
  allergy,
  @JsonValue('Clinical & Laboratory Immunology')
  clinical_laboratory_immunology,
  @JsonValue('Anesthesiology')
  anesthesiology,
  @JsonValue('Addiction Medicine')
  addiction_medicine,
  @JsonValue('Hospice and Palliative Medicine')
  hospice_and_palliative_medicine,
  @JsonValue('Pain Medicine')
  pain_medicine,
  @JsonValue('Pediatric Anesthesiology')
  pediatric_anesthesiology,
  @JsonValue('Dermatology')
  dermatology,
  @JsonValue('MOHS-Micrographic Surgery')
  mohs_micrographic_surgery,
  @JsonValue('Dermatopathology')
  dermatopathology,
  @JsonValue('Clinical & Laboratory Dermatological Immunology')
  clinical_laboratory_dermatological_immunology,
  @JsonValue('Pediatric Dermatology')
  pediatric_dermatology,
  @JsonValue('Procedural Dermatology')
  procedural_dermatology,
  @JsonValue('Emergency Medicine')
  emergency_medicine,
  @JsonValue('Emergency Medical Services')
  emergency_medical_services,
  @JsonValue('Undersea and Hyperbaric Medicine')
  undersea_and_hyperbaric_medicine,
  @JsonValue('Pediatric Emergency Medicine')
  pediatric_emergency_medicine,
  @JsonValue('Sports Medicine')
  sports_medicine,
  @JsonValue('Medical Toxicology')
  medical_toxicology,
  @JsonValue('Family Medicine')
  family_medicine,
  @JsonValue('Adolescent Medicine')
  adolescent_medicine,
  @JsonValue('Adult Medicine')
  adult_medicine,
  @JsonValue('Obesity Medicine')
  obesity_medicine,
  @JsonValue('Geriatric Medicine')
  geriatric_medicine,
  @JsonValue('Sleep Medicine')
  sleep_medicine,
  @JsonValue('Internal Medicine')
  internal_medicine,
  @JsonValue('Advanced Heart Failure and Transplant Cardiology')
  advanced_heart_failure_and_transplant_cardiology,
  @JsonValue('Cardiovascular Disease')
  cardiovascular_disease,
  @JsonValue('Clinical Cardiac Electrophysiology')
  clinical_cardiac_electrophysiology,
  @JsonValue('Endocrinology, Diabetes & Metabolism')
  endocrinology_diabetes_metabolism,
  @JsonValue('Hematology')
  hematology,
  @JsonValue('Hematology & Oncology')
  hematology_oncology,
  @JsonValue('Hypertension Specialist')
  hypertension_specialist,
  @JsonValue('Hepatology')
  hepatology,
  @JsonValue('Interventional Cardiology')
  interventional_cardiology,
  @JsonValue('Infectious Disease')
  infectious_disease,
  @JsonValue('Magnetic Resonance Imaging (MRI)')
  magnetic_resonance_imaging_mri,
  @JsonValue('Pulmonary Disease')
  pulmonary_disease,
  @JsonValue('Rheumatology')
  rheumatology,
  @JsonValue('Transplant Hepatology')
  transplant_hepatology,
  @JsonValue('Medical Oncology')
  medical_oncology,
  @JsonValue('Medical Genetics')
  medical_genetics,
  @JsonValue('Clinical Genetics (M.D.)')
  clinical_genetics_md,
  @JsonValue('Clinical Biochemical Genetics')
  clinical_biochemical_genetics,
  @JsonValue('Clinical Molecular Genetics')
  clinical_molecular_genetics,
  @JsonValue('Ph.D. Medical Genetics')
  phd_medical_genetics,
  @JsonValue('Molecular Genetic Pathology')
  molecular_genetic_pathology,
  @JsonValue('Neurological Surgery')
  neurological_surgery,
  @JsonValue('Nuclear Medicine')
  nuclear_medicine,
  @JsonValue('Nuclear Cardiology')
  nuclear_cardiology,
  @JsonValue('Nuclear Imaging & Therapy')
  nuclear_imaging_therapy,
  @JsonValue('In Vivo & In Vitro Nuclear Medicine')
  in_vivo_in_vitro_nuclear_medicine,
  @JsonValue('Obstetrics & Gynecology')
  obstetrics_gynecology,
  @JsonValue('Reproductive Endocrinology')
  reproductive_endocrinology,
  @JsonValue('Female Pelvic Medicine and Reconstructive Surgery')
  female_pelvic_medicine_and_reconstructive_surgery,
  @JsonValue('Gynecology')
  gynecology,
  @JsonValue('Maternal & Fetal Medicine')
  maternal_fetal_medicine,
  @JsonValue('Obstetrics')
  obstetrics,
  @JsonValue('Gynecologic Oncology')
  gynecologic_oncology,
  @JsonValue('Ophthalmology')
  ophthalmology,
  @JsonValue('Ophthalmic Plastic and Reconstructive Surgery')
  ophthalmic_plastic_and_reconstructive_surgery,
  @JsonValue('Orthopaedic Surgery')
  orthopaedic_surgery,
  @JsonValue('Pediatric Orthopaedic Surgery')
  pediatric_orthopaedic_surgery,
  @JsonValue('Hand Surgery')
  hand_surgery,
  @JsonValue('Adult Reconstructive Orthopaedic Surgery')
  adult_reconstructive_orthopaedic_surgery,
  @JsonValue('Orthopaedic Surgery of the Spine')
  orthopaedic_surgery_of_the_spine,
  @JsonValue('Foot and Ankle Surgery')
  foot_and_ankle_surgery,
  @JsonValue('Orthopaedic Trauma')
  orthopaedic_trauma,
  @JsonValue('Otolaryngology')
  otolaryngology,
  @JsonValue('Pediatric Otolaryngology')
  pediatric_otolaryngology,
  @JsonValue('Facial Plastic Surgery')
  facial_plastic_surgery,
  @JsonValue('Plastic Surgery within the Head & Neck')
  plastic_surgery_within_the_head_neck,
  @JsonValue('Otolaryngic Allergy')
  otolaryngic_allergy,
  @JsonValue('Otology & Neurotology')
  otology_neurotology,
  @JsonValue('Otolaryngology/Facial Plastic Surgery')
  otolaryngology_facial_plastic_surgery,
  @JsonValue('Pathology')
  pathology,
  @JsonValue('Clinical Pathology')
  clinical_pathology,
  @JsonValue('Clinical Informatics')
  clinical_informatics,
  @JsonValue('Cytopathology')
  cytopathology,
  @JsonValue('Forensic Pathology')
  forensic_pathology,
  @JsonValue('Immunopathology')
  immunopathology,
  @JsonValue('Medical Microbiology')
  medical_microbiology,
  @JsonValue('Neuropathology')
  neuropathology,
  @JsonValue('Anatomic Pathology')
  anatomic_pathology,
  @JsonValue('Anatomic Pathology & Clinical Pathology')
  anatomic_pathology_clinical_pathology,
  @JsonValue('Chemical Pathology')
  chemical_pathology,
  @JsonValue('Clinical Pathology/Laboratory Medicine')
  clinical_pathology_laboratory_medicine,
  @JsonValue('Pediatric Pathology')
  pediatric_pathology,
  @JsonValue('Child Abuse Pediatrics')
  child_abuse_pediatrics,
  @JsonValue('Neonatal-Perinatal Medicine')
  neonatal_perinatal_medicine,
  @JsonValue('Developmental & Behavioral Pediatrics')
  developmental_behavioral_pediatrics,
  @JsonValue('Neurodevelopmental Disabilities')
  neurodevelopmental_disabilities,
  @JsonValue('Pediatric Allergy/Immunology')
  pediatric_allergy_immunology,
  @JsonValue('Pediatric Cardiology')
  pediatric_cardiology,
  @JsonValue('Pediatric Critical Care Medicine')
  pediatric_critical_care_medicine,
  @JsonValue('Pediatric Endocrinology')
  pediatric_endocrinology,
  @JsonValue('Pediatric Gastroenterology')
  pediatric_gastroenterology,
  @JsonValue('Pediatric Hematology-Oncology')
  pediatric_hematology_oncology,
  @JsonValue('Pediatric Infectious Diseases')
  pediatric_infectious_diseases,
  @JsonValue('Pediatric Nephrology')
  pediatric_nephrology,
  @JsonValue('Pediatric Pulmonology')
  pediatric_pulmonology,
  @JsonValue('Pediatric Rheumatology')
  pediatric_rheumatology,
  @JsonValue('Pediatric Transplant Hepatology')
  pediatric_transplant_hepatology,
  @JsonValue('Physical Medicine & Rehabilitation')
  physical_medicine_rehabilitation,
  @JsonValue('Neuromuscular Medicine')
  neuromuscular_medicine,
  @JsonValue('Spinal Cord Injury Medicine')
  spinal_cord_injury_medicine,
  @JsonValue('Pediatric Rehabilitation Medicine')
  pediatric_rehabilitation_medicine,
  @JsonValue('Brain Injury Medicine')
  brain_injury_medicine,
  @JsonValue('Plastic Surgery Within the Head and Neck')
  plastic_surgery_within_the_head_and_neck,
  @JsonValue('Surgery of the Hand')
  surgery_of_the_hand,
  @JsonValue('Preventive Medicine')
  preventive_medicine,
  @JsonValue('Preventive Medicine/Occupational Environmental Medicine')
  preventive_medicine_occupational_environmental_medicine,
  @JsonValue('Public Health & General Preventive Medicine')
  public_health_general_preventive_medicine,
  @JsonValue('Occupational Medicine')
  occupational_medicine,
  @JsonValue('Psychiatry & Neurology')
  psychiatry_neurology,
  @JsonValue('Neurocritical Care')
  neurocritical_care,
  @JsonValue('Behavioral Neurology & Neuropsychiatry')
  behavioral_neurology_neuropsychiatry,
  @JsonValue('Diagnostic Neuroimaging')
  diagnostic_neuroimaging,
  @JsonValue('Forensic Psychiatry')
  forensic_psychiatry,
  @JsonValue('Neurology with Special Qualifications in Child Neurology')
  neurology_with_special_qualifications_in_child_neurology,
  @JsonValue('Clinical Neurophysiology')
  clinical_neurophysiology,
  @JsonValue('Psychosomatic Medicine')
  psychosomatic_medicine,
  @JsonValue('Psychiatry')
  psychiatry,
  @JsonValue('Addiction Psychiatry')
  addiction_psychiatry,
  @JsonValue('Child & Adolescent Psychiatry')
  child_adolescent_psychiatry,
  @JsonValue('Geriatric Psychiatry')
  geriatric_psychiatry,
  @JsonValue('Vascular Neurology')
  vascular_neurology,
  @JsonValue('Neuroradiology')
  neuroradiology,
  @JsonValue('Nuclear Radiology')
  nuclear_radiology,
  @JsonValue('Pediatric Radiology')
  pediatric_radiology,
  @JsonValue('Radiation Oncology')
  radiation_oncology,
  @JsonValue('Diagnostic Radiology')
  diagnostic_radiology,
  @JsonValue('Therapeutic Radiology')
  therapeutic_radiology,
  @JsonValue('Vascular & Interventional Radiology')
  vascular_interventional_radiology,
  @JsonValue('Radiological Physics')
  radiological_physics,
  @JsonValue('Diagnostic Ultrasound')
  diagnostic_ultrasound,
  @JsonValue('Surgery')
  surgery,
  @JsonValue('Surgical Critical Care')
  surgical_critical_care,
  @JsonValue('Pediatric Surgery')
  pediatric_surgery,
  @JsonValue('Plastic and Reconstructive Surgery')
  plastic_and_reconstructive_surgery,
  @JsonValue('Trauma Surgery')
  trauma_surgery,
  @JsonValue('Vascular Surgery')
  vascular_surgery,
  @JsonValue('Surgical Oncology')
  surgical_oncology,
  @JsonValue('Pediatric Urology')
  pediatric_urology,
  @JsonValue('Colon & Rectal Surgery')
  colon_rectal_surgery,
  @JsonValue('Thoracic Surgery (Cardiothoracic Vascular Surgery)')
  thoracic_surgery_cardiothoracic_vascular_surgery,
  @JsonValue('Hospitalist')
  hospitalist,
  @JsonValue('Clinical Pharmacology')
  clinical_pharmacology,
  @JsonValue('Interventional Pain Medicine')
  interventional_pain_medicine,
  @JsonValue('Podiatric Medicine & Surgery Service Providers')
  podiatric_medicine_surgery_service_providers,
  @JsonValue('Assistant, Podiatric')
  assistant_podiatric,
  @JsonValue('Podiatrist')
  podiatrist,
  @JsonValue('Public Medicine')
  public_medicine,
  @JsonValue('Primary Podiatric Medicine')
  primary_podiatric_medicine,
  @JsonValue('Foot & Ankle Surgery')
  foot_ankle_surgery,
  @JsonValue('Foot Surgery')
  foot_surgery,
  @JsonValue(
      'Respiratory, Developmental, Rehabilitative and Restorative Service Providers')
  respiratory_developmental_rehabilitative_and_restorative_service_providers,
  @JsonValue('Art Therapist')
  art_therapist,
  @JsonValue('Developmental Therapist')
  developmental_therapist,
  @JsonValue('Orthotist')
  orthotist,
  @JsonValue('Mastectomy Fitter')
  mastectomy_fitter,
  @JsonValue('Pedorthist')
  pedorthist,
  @JsonValue('Prosthetist')
  prosthetist,
  @JsonValue('Clinical Exercise Physiologist')
  clinical_exercise_physiologist,
  @JsonValue('Occupational Therapy Assistant')
  occupational_therapy_assistant,
  @JsonValue('Environmental Modification')
  environmental_modification,
  @JsonValue('Feeding, Eating & Swallowing')
  feeding_eating_swallowing,
  @JsonValue('Low Vision')
  low_vision,
  @JsonValue('Driving and Community Mobility')
  driving_and_community_mobility,
  @JsonValue('Orthotic Fitter')
  orthotic_fitter,
  @JsonValue('Physical Therapist')
  physical_therapist,
  @JsonValue('Cardiopulmonary')
  cardiopulmonary,
  @JsonValue('Ergonomics')
  ergonomics,
  @JsonValue('Electrophysiology, Clinical')
  electrophysiology_clinical,
  @JsonValue('Geriatrics')
  geriatrics,
  @JsonValue('Hand')
  hand,
  @JsonValue('Human Factors')
  human_factors,
  @JsonValue('Sports')
  sports,
  @JsonValue('Physical Therapy Assistant')
  physical_therapy_assistant,
  @JsonValue('Rehabilitation Practitioner')
  rehabilitation_practitioner,
  @JsonValue('Specialist/Technologist')
  specialist_technologist,
  @JsonValue('Athletic Trainer')
  athletic_trainer,
  @JsonValue('Rehabilitation, Blind')
  rehabilitation_blind,
  @JsonValue('Dance Therapist')
  dance_therapist,
  @JsonValue('Massage Therapist')
  massage_therapist,
  @JsonValue('Recreation Therapist')
  recreation_therapist,
  @JsonValue('Music Therapist')
  music_therapist,
  @JsonValue('Pulmonary Function Technologist')
  pulmonary_function_technologist,
  @JsonValue('Rehabilitation Counselor')
  rehabilitation_counselor,
  @JsonValue('Assistive Technology Practitioner')
  assistive_technology_practitioner,
  @JsonValue('Assistive Technology Supplier')
  assistive_technology_supplier,
  @JsonValue('Orientation and Mobility Training Provider')
  orientation_and_mobility_training_provider,
  @JsonValue('Occupational Therapist')
  occupational_therapist,
  @JsonValue('Neurorehabilitation')
  neurorehabilitation,
  @JsonValue('Physical Rehabilitation')
  physical_rehabilitation,
  @JsonValue('Recreational Therapist Assistant')
  recreational_therapist_assistant,
  @JsonValue('Kinesiotherapist')
  kinesiotherapist,
  @JsonValue('Respiratory Therapist, Certified')
  respiratory_therapist_certified,
  @JsonValue('Emergency Care')
  emergency_care,
  @JsonValue('Geriatric Care')
  geriatric_care,
  @JsonValue('General Care')
  general_care,
  @JsonValue('Pulmonary Diagnostics')
  pulmonary_diagnostics,
  @JsonValue('Pulmonary Rehabilitation')
  pulmonary_rehabilitation,
  @JsonValue('Palliative/Hospice')
  palliative_hospice,
  @JsonValue('Neonatal/Pediatrics')
  neonatal_pediatrics,
  @JsonValue('Patient Transport')
  patient_transport,
  @JsonValue('SNF/Subacute Care')
  snf_subacute_care,
  @JsonValue('Respiratory Therapist, Registered')
  respiratory_therapist_registered,
  @JsonValue('Anaplastologist')
  anaplastologist,
  @JsonValue('Speech, Language and Hearing Service Providers')
  speech_language_and_hearing_service_providers,
  @JsonValue('Audiologist')
  audiologist,
  @JsonValue('Audiology Assistant')
  audiology_assistant,
  @JsonValue('Speech-Language Assistant')
  speech_language_assistant,
  @JsonValue('Speech-Language Pathologist')
  speech_language_pathologist,
  @JsonValue('Audiologist-Hearing Aid Fitter')
  audiologist_hearing_aid_fitter,
  @JsonValue('Hearing Instrument Specialist')
  hearing_instrument_specialist,
  @JsonValue('Technologists, Technicians & Other Technical Service Providers')
  technologists_technicians_other_technical_service_providers,
  @JsonValue('Perfusionist')
  perfusionist,
  @JsonValue('Radiology Practitioner Assistant')
  radiology_practitioner_assistant,
  @JsonValue('Spec/Tech, Pathology')
  spec_tech_pathology,
  @JsonValue('Blood Banking')
  blood_banking,
  @JsonValue('Chemistry')
  chemistry,
  @JsonValue('Cytotechnology')
  cytotechnology,
  @JsonValue('Hemapheresis Practitioner')
  hemapheresis_practitioner,
  @JsonValue('Histology')
  histology,
  @JsonValue('Immunology')
  immunology,
  @JsonValue('Laboratory Management')
  laboratory_management,
  @JsonValue('Laboratory Management, Diplomate')
  laboratory_management_diplomate,
  @JsonValue('Medical Technologist')
  medical_technologist,
  @JsonValue('Microbiology')
  microbiology,
  @JsonValue('Technician, Pathology')
  technician_pathology,
  @JsonValue('Medical Laboratory')
  medical_laboratory,
  @JsonValue('Phlebotomy')
  phlebotomy,
  @JsonValue('Technician, Cardiology')
  technician_cardiology,
  @JsonValue('Spec/Tech, Cardiovascular')
  spec_tech_cardiovascular,
  @JsonValue('Cardiovascular Invasive Specialist')
  cardiovascular_invasive_specialist,
  @JsonValue('Vascular Specialist')
  vascular_specialist,
  @JsonValue('Sonography')
  sonography,
  @JsonValue('Spec/Tech, Health Info')
  spec_tech_health_info,
  @JsonValue('Coding Specialist, Hospital Based')
  coding_specialist_hospital_based,
  @JsonValue('Coding Specialist, Physician Office Based')
  coding_specialist_physician_office_based,
  @JsonValue('Registered Record Administrator')
  registered_record_administrator,
  @JsonValue('Specialist/Technologist, Other')
  specialist_technologist_other,
  @JsonValue('Art, Medical')
  art_medical,
  @JsonValue('Biomedical Engineering')
  biomedical_engineering,
  @JsonValue('Biomedical Photographer')
  biomedical_photographer,
  @JsonValue('Biochemist')
  biochemist,
  @JsonValue('Biostatistician')
  biostatistician,
  @JsonValue('Surgical Assistant')
  surgical_assistant,
  @JsonValue('EEG')
  eeg,
  @JsonValue('Electroneurodiagnostic')
  electroneurodiagnostic,
  @JsonValue('Graphics Methods')
  graphics_methods,
  @JsonValue('Geneticist, Medical (PhD)')
  geneticist_medical_phd,
  @JsonValue('Illustration, Medical')
  illustration_medical,
  @JsonValue('Surgical Technologist')
  surgical_technologist,
  @JsonValue('Orthopedic Assistant')
  orthopedic_assistant,
  @JsonValue('Technician, Health Information')
  technician_health_information,
  @JsonValue('Assistant Record Technician')
  assistant_record_technician,
  @JsonValue('Radiologic Technologist')
  radiologic_technologist,
  @JsonValue('Bone Densitometry')
  bone_densitometry,
  @JsonValue('Cardiovascular-Interventional Technology')
  cardiovascular_interventional_technology,
  @JsonValue('Cardiac-Interventional Technology')
  cardiac_interventional_technology,
  @JsonValue('Computed Tomography')
  computed_tomography,
  @JsonValue('Radiography')
  radiography,
  @JsonValue('Magnetic Resonance Imaging')
  magnetic_resonance_imaging,
  @JsonValue('Mammography')
  mammography,
  @JsonValue('Nuclear Medicine Technology')
  nuclear_medicine_technology,
  @JsonValue('Quality Management')
  quality_management,
  @JsonValue('Radiation Therapy')
  radiation_therapy,
  @JsonValue('Vascular Sonography')
  vascular_sonography,
  @JsonValue('Vascular-Interventional Technology')
  vascular_interventional_technology,
  @JsonValue('Technician, Other')
  technician_other,
  @JsonValue('Darkroom')
  darkroom,
  @JsonValue('Renal Dialysis')
  renal_dialysis,
  @JsonValue('Veterinary')
  veterinary,
  @JsonValue('Agencies')
  agencies,
  @JsonValue('Local Education Agency (LEA)')
  local_education_agency_lea,
  @JsonValue('Day Training, Developmentally Disabled Services')
  day_training_developmentally_disabled_services,
  @JsonValue('Home Infusion')
  home_infusion,
  @JsonValue('Hospice Care, Community Based')
  hospice_care_community_based,
  @JsonValue('Nursing Care')
  nursing_care,
  @JsonValue('Public Health or Welfare')
  public_health_or_welfare,
  @JsonValue('Community/Behavioral Health')
  community_behavioral_health,
  @JsonValue('PACE Provider Organization')
  pace_provider_organization,
  @JsonValue('Voluntary or Charitable')
  voluntary_or_charitable,
  @JsonValue('Supports Brokerage')
  supports_brokerage,
  @JsonValue('Early Intervention Provider Agency')
  early_intervention_provider_agency,
  @JsonValue('Foster Care Agency')
  foster_care_agency,
  @JsonValue('In Home Supportive Care')
  in_home_supportive_care,
  @JsonValue('Ambulatory Health Care Facilities')
  ambulatory_health_care_facilities,
  @JsonValue('Clinic/Center')
  clinic_center,
  @JsonValue('Ambulatory Family Planning Facility')
  ambulatory_family_planning_facility,
  @JsonValue('Ambulatory Fertility Facility')
  ambulatory_fertility_facility,
  @JsonValue('Adult Day Care')
  adult_day_care,
  @JsonValue('Amputee')
  amputee,
  @JsonValue('Ambulatory Surgical')
  ambulatory_surgical,
  @JsonValue('Augmentative Communication')
  augmentative_communication,
  @JsonValue('Birthing')
  birthing,
  @JsonValue('Critical Access Hospital')
  critical_access_hospital,
  @JsonValue('Corporate Health')
  corporate_health,
  @JsonValue('Dental')
  dental,
  @JsonValue('Developmental Disabilities')
  developmental_disabilities,
  @JsonValue('End-Stage Renal Disease (ESRD) Treatment')
  end_stage_renal_disease_esrd_treatment,
  @JsonValue('Endoscopy')
  endoscopy,
  @JsonValue('Family Planning, Non-Surgical')
  family_planning_non_surgical,
  @JsonValue('Federally Qualified Health Center (FQHC)')
  federally_qualified_health_center_fqhc,
  @JsonValue('Genetics')
  genetics,
  @JsonValue('Hearing and Speech')
  hearing_and_speech,
  @JsonValue('Lithotripsy')
  lithotripsy,
  @JsonValue('Mental Health (Including Community Mental Health Center)')
  mental_health_including_community_mental_health_center,
  @JsonValue('Adult Mental Health')
  adult_mental_health,
  @JsonValue('Adolescent and Children Mental Health')
  adolescent_and_children_mental_health,
  @JsonValue('Migrant Health')
  migrant_health,
  @JsonValue('Military/U.S. Coast Guard Outpatient')
  military_us_coast_guard_outpatient,
  @JsonValue('Military and U.S. Coast Guard Ambulatory Procedure')
  military_and_us_coast_guard_ambulatory_procedure,
  @JsonValue('Military Outpatient Operational (Transportable) Component')
  military_outpatient_operational_transportable_component,
  @JsonValue('Military Ambulatory Procedure Visits Operational (Transportable)')
  military_ambulatory_procedure_visits_operational_transportable,
  @JsonValue('Medical Specialty')
  medical_specialty,
  @JsonValue('Methadone Clinic')
  methadone_clinic,
  @JsonValue('Medically Fragile Intants and Children Day Care')
  medically_fragile_intants_and_children_day_care,
  @JsonValue('Public Health, Federal')
  public_health_federal,
  @JsonValue('Public Health, State or Local')
  public_health_state_or_local,
  @JsonValue('Podiatric')
  podiatric,
  @JsonValue('Physical Therapy')
  physical_therapy,
  @JsonValue('Primary Care')
  primary_care,
  @JsonValue('Prison Health')
  prison_health,
  @JsonValue('Pain')
  pain,
  @JsonValue('Radiology, Mammography')
  radiology_mammography,
  @JsonValue('Radiology, Mobile Mammography')
  radiology_mobile_mammography,
  @JsonValue('Radiology, Mobile')
  radiology_mobile,
  @JsonValue(
      'Rehabilitation, Comprehensive Outpatient Rehabilitation Facility (CORF)')
  rehabilitation_comprehensive_outpatient_rehabilitation_facility_corf,
  @JsonValue('Rehabilitation, Cardiac Facilities')
  rehabilitation_cardiac_facilities,
  @JsonValue('Rehabilitation, Substance Use Disorder')
  rehabilitation_substance_use_disorder,
  @JsonValue('Recovery Care')
  recovery_care,
  @JsonValue('Research')
  research,
  @JsonValue('Rural Health')
  rural_health,
  @JsonValue('Ophthalmologic Surgery')
  ophthalmologic_surgery,
  @JsonValue('Student Health')
  student_health,
  @JsonValue('Sleep Disorder Diagnostic')
  sleep_disorder_diagnostic,
  @JsonValue('Urgent Care')
  urgent_care,
  @JsonValue('VA')
  va,
  @JsonValue('Oncology, Radiation')
  oncology_radiation,
  @JsonValue('Hospital Units')
  hospital_units,
  @JsonValue('Epilepsy Unit')
  epilepsy_unit,
  @JsonValue('Psychiatric Unit')
  psychiatric_unit,
  @JsonValue('Rehabilitation Unit')
  rehabilitation_unit,
  @JsonValue('Medicare Defined Swing Bed Unit')
  medicare_defined_swing_bed_unit,
  @JsonValue('Rehabilitation, Substance Use Disorder Unit')
  rehabilitation_substance_use_disorder_unit,
  @JsonValue('Hospitals')
  hospitals,
  @JsonValue('Chronic Disease Hospital')
  chronic_disease_hospital,
  @JsonValue('Children')
  children,
  @JsonValue('Long Term Care Hospital')
  long_term_care_hospital,
  @JsonValue('Religious Nonmedical Health Care Institution')
  religious_nonmedical_health_care_institution,
  @JsonValue('General Acute Care Hospital')
  general_acute_care_hospital,
  @JsonValue('Critical Access')
  critical_access,
  @JsonValue('Rural')
  rural,
  @JsonValue('Psychiatric Hospital')
  psychiatric_hospital,
  @JsonValue('Rehabilitation Hospital')
  rehabilitation_hospital,
  @JsonValue('Special Hospital')
  special_hospital,
  @JsonValue('Military Hospital')
  military_hospital,
  @JsonValue('Military General Acute Care Hospital')
  military_general_acute_care_hospital,
  @JsonValue('Military General Acute Care Hospital')
  military_general_acute_care_hospital_operational_transportable,
  @JsonValue('Christian Science Sanitorium')
  christian_science_sanitorium,
  @JsonValue('Laboratories')
  laboratories,
  @JsonValue('Military Clinical Medical Laboratory')
  military_clinical_medical_laboratory,
  @JsonValue('Clinical Medical Laboratory')
  clinical_medical_laboratory,
  @JsonValue('Dental Laboratory')
  dental_laboratory,
  @JsonValue('Physiological Laboratory')
  physiological_laboratory,
  @JsonValue('Managed Care Organizations')
  managed_care_organizations,
  @JsonValue('Exclusive Provider Organization')
  exclusive_provider_organization,
  @JsonValue('Health Maintenance Organization')
  health_maintenance_organization,
  @JsonValue('Preferred Provider Organization')
  preferred_provider_organization,
  @JsonValue('Point of Service')
  point_of_service,
  @JsonValue('Nursing & Custodial Care Facilities')
  nursing_custodial_care_facilities,
  @JsonValue('Assisted Living Facility')
  assisted_living_facility,
  @JsonValue('Assisted Living, Mental Illness')
  assisted_living_mental_illness,
  @JsonValue('Assisted Living, Behavioral Disturbances')
  assisted_living_behavioral_disturbances,
  @JsonValue('Intermediate Care Facility, Mental Illness')
  intermediate_care_facility_mental_illness,
  @JsonValue('Alzheimer Center (Dementia Center)')
  alzheimer_center_dementia_center,
  @JsonValue('Custodial Care Facility')
  custodial_care_facility,
  @JsonValue('Adult Care Home')
  adult_care_home,
  @JsonValue('Nursing Facility/Intermediate Care Facility')
  nursing_facility_intermediate_care_facility,
  @JsonValue('Skilled Nursing Facility')
  skilled_nursing_facility,
  @JsonValue('Nursing Care, Pediatric')
  nursing_care_pediatric,
  @JsonValue('Hospice, Inpatient')
  hospice_inpatient,
  @JsonValue('Intermediate Care Facility, Mentally Retarded')
  intermediate_care_facility_mentally_retarded,
  @JsonValue('Christian Science Facility')
  christian_science_facility,
  @JsonValue('Residential Treatment Facilities')
  residential_treatment_facilities,
  @JsonValue(
      'Residential Treatment Facility, Mental Retardation and/or Developmental Disabilities')
  residential_treatment_facility_mental_retardation_and_or_developmental_disabilities,
  @JsonValue('Residential Treatment Facility, Physical Disabilities')
  residential_treatment_facility_physical_disabilities,
  @JsonValue('Community Based Residential Treatment Facility, Mental Illness')
  community_based_residential_treatment_facility_mental_illness,
  @JsonValue(
      'Community Based Residential Treatment, Mental Retardation and/or Developmental Disabilities')
  community_based_residential_treatment_mental_retardation_and_or_developmental_disabilities,
  @JsonValue('Residential Treatment Facility, Emotionally Disturbed Children')
  residential_treatment_facility_emotionally_disturbed_children,
  @JsonValue('Psychiatric Residential Treatment Facility')
  psychiatric_residential_treatment_facility,
  @JsonValue('Substance Abuse Rehabilitation Facility')
  substance_abuse_rehabilitation_facility,
  @JsonValue('Substance Abuse Treatment, Children')
  substance_abuse_treatment_children,
  @JsonValue('Suppliers')
  suppliers,
  @JsonValue('Blood Bank')
  blood_bank,
  @JsonValue('Military/U.S. Coast Guard Pharmacy')
  military_us_coast_guard_pharmacy,
  @JsonValue('Department of Veterans Affairs (VA) Pharmacy')
  department_of_veterans_affairs_va_pharmacy,
  @JsonValue(
      'Indian Health Service/Tribal/Urban Indian Health (I/T/U) Pharmacy')
  indian_health_service_tribal_urban_indian_health_i_t_u_pharmacy,
  @JsonValue('Non-Pharmacy Dispensing Site')
  non_pharmacy_dispensing_site,
  @JsonValue('Durable Medical Equipment & Medical Supplies')
  durable_medical_equipment_medical_supplies,
  @JsonValue('Customized Equipment')
  customized_equipment,
  @JsonValue('Dialysis Equipment & Supplies')
  dialysis_equipment_supplies,
  @JsonValue('Nursing Facility Supplies')
  nursing_facility_supplies,
  @JsonValue('Parenteral & Enteral Nutrition')
  parenteral_enteral_nutrition,
  @JsonValue('Oxygen Equipment & Supplies')
  oxygen_equipment_supplies,
  @JsonValue('Eye Bank')
  eye_bank,
  @JsonValue('Eyewear Supplier (Equipment, not the service)')
  eyewear_supplier_equipment_not_the_service,
  @JsonValue('Hearing Aid Equipment')
  hearing_aid_equipment,
  @JsonValue('Home Delivered Meals')
  home_delivered_meals,
  @JsonValue('Emergency Response System Companies')
  emergency_response_system_companies,
  @JsonValue('Pharmacy')
  pharmacy,
  @JsonValue('Clinic Pharmacy')
  clinic_pharmacy,
  @JsonValue('Community/Retail Pharmacy')
  community_retail_pharmacy,
  @JsonValue('Compounding Pharmacy')
  compounding_pharmacy,
  @JsonValue('Home Infusion Therapy Pharmacy')
  home_infusion_therapy_pharmacy,
  @JsonValue('Institutional Pharmacy')
  institutional_pharmacy,
  @JsonValue('Long Term Care Pharmacy')
  long_term_care_pharmacy,
  @JsonValue('Mail Order Pharmacy')
  mail_order_pharmacy,
  @JsonValue('Managed Care Organization Pharmacy')
  managed_care_organization_pharmacy,
  @JsonValue('Nuclear Pharmacy')
  nuclear_pharmacy,
  @JsonValue('Specialty Pharmacy')
  specialty_pharmacy,
  @JsonValue('Prosthetic/Orthotic Supplier')
  prosthetic_orthotic_supplier,
  @JsonValue('Medical Foods Supplier')
  medical_foods_supplier,
  @JsonValue('Organ Procurement Organization')
  organ_procurement_organization,
  @JsonValue('Portable X-ray and/or Other Portable Diagnostic Imaging Supplier')
  portable_x_ray_and_or_other_portable_diagnostic_imaging_supplier,
  @JsonValue('Transportation Services')
  transportation_services,
  @JsonValue('Ambulance')
  ambulance,
  @JsonValue('Air Transport')
  air_transport,
  @JsonValue('Land Transport')
  land_transport,
  @JsonValue('Water Transport')
  water_transport,
  @JsonValue('Military/U.S. Coast Guard Transport')
  military_us_coast_guard_transport,
  @JsonValue('Military or U.S. Coast Guard Ambulance, Ground Transport')
  military_or_us_coast_guard_ambulance_ground_transport,
  @JsonValue('Military or U.S. Coast Guard Ambulance, Air Transport')
  military_or_us_coast_guard_ambulance_air_transport,
  @JsonValue('Military or U.S. Coast Guard Ambulance, Water Transport')
  military_or_us_coast_guard_ambulance_water_transport,
  @JsonValue('Secured Medical Transport (VAN)')
  secured_medical_transport_van,
  @JsonValue('Non-emergency Medical Transport (VAN)')
  non_emergency_medical_transport_van,
  @JsonValue('Taxi')
  taxi,
  @JsonValue('Air Carrier')
  air_carrier,
  @JsonValue('Bus')
  bus,
  @JsonValue('Private Vehicle')
  private_vehicle,
  @JsonValue('Train')
  train,
  @JsonValue('Transportation Broker')
  transportation_broker,
  @JsonValue('Physician Assistants & Advanced Practice Nursing Providers')
  physician_assistants_advanced_practice_nursing_providers,
  @JsonValue('Physician Assistant')
  physician_assistant,
  @JsonValue('Medical')
  medical,
  @JsonValue('Nurse Practitioner')
  nurse_practitioner,
  @JsonValue('Acute Care')
  acute_care,
  @JsonValue('Adult Health')
  adult_health,
  @JsonValue('Neonatal')
  neonatal,
  @JsonValue('Neonatal, Critical Care')
  neonatal_critical_care,
  @JsonValue('Pediatrics, Critical Care')
  pediatrics_critical_care,
  @JsonValue('Women\'s Health')
  womens_health,
  @JsonValue('Clinical Nurse Specialist')
  clinical_nurse_specialist,
  @JsonValue('Community Health/Public Health')
  community_health_public_health,
  @JsonValue('Chronic Care')
  chronic_care,
  @JsonValue('Ethics')
  ethics,
  @JsonValue('Family Health')
  family_health,
  @JsonValue('Holistic')
  holistic,
  @JsonValue('Informatics')
  informatics,
  @JsonValue('Long-Term Care')
  long_term_care,
  @JsonValue('Psych/Mental Health, Child & Family')
  psych_mental_health_child_family,
  @JsonValue('Psych/Mental Health, Chronically Ill')
  psych_mental_health_chronically_ill,
  @JsonValue('Psych/Mental Health, Community')
  psych_mental_health_community,
  @JsonValue('Psych/Mental Health, Geropsychiatric')
  psych_mental_health_geropsychiatric,
  @JsonValue('Perioperative')
  perioperative,
  @JsonValue('Transplantation')
  transplantation,
  @JsonValue('Oncology, Pediatrics')
  oncology_pediatrics,
  @JsonValue('Nurse Anesthetist, Certified Registered')
  nurse_anesthetist_certified_registered,
  @JsonValue('Advanced Practice Midwife')
  advanced_practice_midwife,
  @JsonValue('Anesthesiologist Assistant')
  anesthesiologist_assistant,
  @JsonValue('Nursing Service Related Providers')
  nursing_service_related_providers,
  @JsonValue('Chore Provider')
  chore_provider,
  @JsonValue('Adult Companion')
  adult_companion,
  @JsonValue('Day Training/Habilitation Specialist')
  day_training_habilitation_specialist,
  @JsonValue('Technician')
  technician,
  @JsonValue('Attendant Care Provider')
  attendant_care_provider,
  @JsonValue('Personal Care Attendant')
  personal_care_attendant,
  @JsonValue('Doula')
  doula,
  @JsonValue('Religious Nonmedical Practitioner')
  religious_nonmedical_practitioner,
  @JsonValue('Religious Nonmedical Nursing Personnel')
  religious_nonmedical_nursing_personnel,
  @JsonValue('Home Health Aide')
  home_health_aide,
  @JsonValue('Nursing Home Administrator')
  nursing_home_administrator,
  @JsonValue('Homemaker')
  homemaker,
  @JsonValue('Nurse\'s Aide')
  nurses_aide,
  @JsonValue('Respite Care Facility')
  respite_care_facility,
  @JsonValue('Respite Care')
  respite_care,
  @JsonValue('Respite Care Camp')
  respite_care_camp,
  @JsonValue('Respite Care, Mental Illness, Child')
  respite_care_mental_illness_child,
  @JsonValue(
      'Respite Care, Mental Retardation and/or Developmental Disabilities, Child')
  respite_care_mental_retardation_and_or_developmental_disabilities_child,
  @JsonValue('Respite Care, Physical Disabilities, Child')
  respite_care_physical_disabilities_child,
  @JsonValue('Student, Health Care')
  student_health_care,
  @JsonValue('Student in an Organized Health Care Education/Training Program')
  student_in_an_organized_health_care_education_training_program,
  @JsonValue('Prevention Professional')
  prevention_professional,
  @JsonValue('Healthcare professional')
  healthcare_professional,
  @JsonValue('Specialized surgeon')
  specialized_surgeon,
  @JsonValue('Radiation therapist')
  radiation_therapist,
  @JsonValue('Auxiliary nurse')
  auxiliary_nurse,
  @JsonValue('Specialized nurse')
  specialized_nurse,
  @JsonValue('Hospital administrator')
  hospital_administrator,
  @JsonValue('Plastic surgeon')
  plastic_surgeon,
  @JsonValue('Neuropathologist')
  neuropathologist,
  @JsonValue('Nephrologist')
  nephrologist,
  @JsonValue('Obstetrician')
  obstetrician,
  @JsonValue('School dental assistant')
  school_dental_assistant,
  @JsonValue('Medical microbiologist')
  medical_microbiologist,
  @JsonValue('Cardiologist')
  cardiologist,
  @JsonValue('Dermatologist')
  dermatologist,
  @JsonValue('Laboratory hematologist')
  laboratory_hematologist,
  @JsonValue('Gerodontist')
  gerodontist,
  @JsonValue('Removable prosthodontist')
  removable_prosthodontist,
  @JsonValue('Specialized dentist')
  specialized_dentist,
  @JsonValue('Neuropsychiatrist')
  neuropsychiatrist,
  @JsonValue('Medical assistant')
  medical_assistant,
  @JsonValue('Orthopedic surgeon')
  orthopedic_surgeon,
  @JsonValue('Thoracic surgeon')
  thoracic_surgeon,
  @JsonValue('Community health physician')
  community_health_physician,
  @JsonValue('Physical medicine specialist')
  physical_medicine_specialist,
  @JsonValue('Urologist')
  urologist,
  @JsonValue('Electroencephalography specialist')
  electroencephalography_specialist,
  @JsonValue('Public health nurse')
  public_health_nurse,
  @JsonValue('Neonatologist')
  neonatologist,
  @JsonValue('Medical biochemist')
  medical_biochemist,
  @JsonValue('Physiotherapist')
  physiotherapist,
  @JsonValue('Periodontist')
  periodontist,
  @JsonValue('Orthodontist')
  orthodontist,
  @JsonValue('Internal medicine specialist')
  internal_medicine_specialist,
  @JsonValue('Dietitian (general)')
  dietitian_general,
  @JsonValue('Hematologist')
  hematologist,
  @JsonValue('Respiratory disease specialist')
  respiratory_disease_specialist,
  @JsonValue('Medical X-ray technician')
  medical_x_ray_technician,
  @JsonValue('Occupational health nurse')
  occupational_health_nurse,
  @JsonValue('Pharmaceutical assistant')
  pharmaceutical_assistant,
  @JsonValue('Masseur')
  masseur,
  @JsonValue('Rheumatologist')
  rheumatologist,
  @JsonValue('Neurosurgeon')
  neurosurgeon,
  @JsonValue('Sanitarian')
  sanitarian,
  @JsonValue('Philologist')
  philologist,
  @JsonValue('Dispensing optician')
  dispensing_optician,
  @JsonValue('Oral surgeon')
  oral_surgeon,
  @JsonValue('Endodontist')
  endodontist,
  @JsonValue('Faith healer')
  faith_healer,
  @JsonValue('Neurologist')
  neurologist,
  @JsonValue('Public health physician')
  public_health_physician,
  @JsonValue('Medical record administrator')
  medical_record_administrator,
  @JsonValue('Cardiovascular surgeon')
  cardiovascular_surgeon,
  @JsonValue('Fixed prosthodontist')
  fixed_prosthodontist,
  @JsonValue('General physician')
  general_physician,
  @JsonValue('Orthopedic technician')
  orthopedic_technician,
  @JsonValue('Dental prosthesis maker and repairer')
  dental_prosthesis_maker_and_repairer,
  @JsonValue('Public health nutritionist')
  public_health_nutritionist,
  @JsonValue('Medical pathologist')
  medical_pathologist,
  @JsonValue('Laboratory medicine specialist')
  laboratory_medicine_specialist,
  @JsonValue('Otorhinolaryngologist')
  otorhinolaryngologist,
  @JsonValue('Endocrinologist')
  endocrinologist,
  @JsonValue('Family medicine specialist')
  family_medicine_specialist,
  @JsonValue('Clinical immunologist')
  clinical_immunologist,
  @JsonValue('Oral pathologist')
  oral_pathologist,
  @JsonValue('Radiologist')
  radiologist,
  @JsonValue('Public health dentist')
  public_health_dentist,
  @JsonValue('Prosthodontist')
  prosthodontist,
  @JsonValue('Specialized physician')
  specialized_physician,
  @JsonValue('Gastroenterologist')
  gastroenterologist,
  @JsonValue('Nursing aid')
  nursing_aid,
  @JsonValue('Professional midwife')
  professional_midwife,
  @JsonValue('Practical aid (pharmacy)')
  practical_aid_pharmacy,
  @JsonValue('Osteopath')
  osteopath,
  @JsonValue('Infectious disease specialist')
  infectious_disease_specialist,
  @JsonValue('General surgeon')
  general_surgeon,
  @JsonValue('Diagnostic radiologist')
  diagnostic_radiologist,
  @JsonValue('Auxiliary midwife')
  auxiliary_midwife,
  @JsonValue('Translator')
  translator,
  @JsonValue('Psychiatrist')
  psychiatrist,
  @JsonValue('Nuclear medicine specialist')
  nuclear_medicine_specialist,
  @JsonValue('Clinical pathologist')
  clinical_pathologist,
  @JsonValue('Pediatrician')
  pediatrician,
  @JsonValue('Other professional nurse')
  other_professional_nurse,
  @JsonValue('Anatomic pathologist')
  anatomic_pathologist,
  @JsonValue('Gynecologist')
  gynecologist,
  @JsonValue('General pathologist')
  general_pathologist,
  @JsonValue('Anesthesiologist')
  anesthesiologist,
  @JsonValue('Other dietitians and public health nutritionists')
  other_dietitians_and_public_health_nutritionists,
  @JsonValue('Pedodontist')
  pedodontist,
  @JsonValue('Geriatrics specialist')
  geriatrics_specialist,
  @JsonValue('Dietician AND/OR public health nutritionist')
  dietician_and_or_public_health_nutritionist,
  @JsonValue('Professional nurse')
  professional_nurse,
  @JsonValue('Nursing personnel')
  nursing_personnel,
  @JsonValue('Midwifery personnel')
  midwifery_personnel,
  @JsonValue('Physiotherapist AND/OR occupational therapist')
  physiotherapist_and_or_occupational_therapist,
  @JsonValue('Philologist, translator AND/OR interpreter')
  philologist_translator_and_or_interpreter,
  @JsonValue('Medical doctor')
  medical_doctor,
  @JsonValue('Medical practitioner')
  medical_practitioner,
  @JsonValue('Medical administrator - national')
  medical_administrator_national,
  @JsonValue('Consultant physician')
  consultant_physician,
  @JsonValue('Consultant surgeon')
  consultant_surgeon,
  @JsonValue('Consultant gynecology and obstetrics')
  consultant_gynecology_and_obstetrics,
  @JsonValue('Hospital registrar')
  hospital_registrar,
  @JsonValue('House officer')
  house_officer,
  @JsonValue('Occupational physician')
  occupational_physician,
  @JsonValue('Clinical medical officer')
  clinical_medical_officer,
  @JsonValue('Medical practitioner - teaching')
  medical_practitioner_teaching,
  @JsonValue('Dental administrator')
  dental_administrator,
  @JsonValue('Dental consultant')
  dental_consultant,
  @JsonValue('Dental general practitioner')
  dental_general_practitioner,
  @JsonValue('Dental practitioner - teaching')
  dental_practitioner_teaching,
  @JsonValue('Nurse administrator - national')
  nurse_administrator_national,
  @JsonValue('Nursing officer - region')
  nursing_officer_region,
  @JsonValue('Nursing officer - district')
  nursing_officer_district,
  @JsonValue('Nursing administrator - professional body')
  nursing_administrator_professional_body,
  @JsonValue('Nursing officer - division')
  nursing_officer_division,
  @JsonValue('Nurse education director')
  nurse_education_director,
  @JsonValue('Occupational health nursing officer')
  occupational_health_nursing_officer,
  @JsonValue('Nursing officer')
  nursing_officer,
  @JsonValue('Midwifery sister')
  midwifery_sister,
  @JsonValue('Nursing sister (theatre)')
  nursing_sister_theatre,
  @JsonValue('Staff nurse')
  staff_nurse,
  @JsonValue('Staff midwife')
  staff_midwife,
  @JsonValue('State enrolled nurse')
  state_enrolled_nurse,
  @JsonValue('District nurse')
  district_nurse,
  @JsonValue('Private nurse')
  private_nurse,
  @JsonValue('Community midwife')
  community_midwife,
  @JsonValue('Clinic nurse')
  clinic_nurse,
  @JsonValue('Practice nurse')
  practice_nurse,
  @JsonValue('School nurse')
  school_nurse,
  @JsonValue('Nurse - teaching')
  nurse_teaching,
  @JsonValue('Student nurse')
  student_nurse,
  @JsonValue('Dental nurse')
  dental_nurse,
  @JsonValue('Community pediatric nurse')
  community_pediatric_nurse,
  @JsonValue('Hospital pharmacist')
  hospital_pharmacist,
  @JsonValue('Retail pharmacist')
  retail_pharmacist,
  @JsonValue('Industrial pharmacist')
  industrial_pharmacist,
  @JsonValue('Trainee pharmacist')
  trainee_pharmacist,
  @JsonValue('Medical radiographer')
  medical_radiographer,
  @JsonValue('Diagnostic radiographer')
  diagnostic_radiographer,
  @JsonValue('Therapeutic radiographer')
  therapeutic_radiographer,
  @JsonValue('Trainee radiographer')
  trainee_radiographer,
  @JsonValue('Ophthalmic optician')
  ophthalmic_optician,
  @JsonValue('Trainee optician')
  trainee_optician,
  @JsonValue('Remedial gymnast')
  remedial_gymnast,
  @JsonValue('Speech and language therapist')
  speech_and_language_therapist,
  @JsonValue('Trainee remedial therapist')
  trainee_remedial_therapist,
  @JsonValue('Dietician')
  dietician,
  @JsonValue('Dental auxiliary')
  dental_auxiliary,
  @JsonValue('ECG technician')
  ecg_technician,
  @JsonValue('EEG technician')
  eeg_technician,
  @JsonValue('Artificial limb fitter')
  artificial_limb_fitter,
  @JsonValue('AT - Audiology technician')
  at_audiology_technician,
  @JsonValue('Trainee medical technician')
  trainee_medical_technician,
  @JsonValue('Geneticist')
  geneticist,
  @JsonValue('Surgical corset fitter')
  surgical_corset_fitter,
  @JsonValue('Dental technician')
  dental_technician,
  @JsonValue('Clinical assistant')
  clinical_assistant,
  @JsonValue('Senior registrar')
  senior_registrar,
  @JsonValue('Registrar')
  registrar,
  @JsonValue('Senior house officer')
  senior_house_officer,
  @JsonValue('MO - Medical officer')
  mo_medical_officer,
  @JsonValue('Health visitors, nurses and midwives')
  health_visitors_nurses_and_midwives,
  @JsonValue('Midwifery tutor')
  midwifery_tutor,
  @JsonValue('Accident and Emergency nurse')
  accident_and_emergency_nurse,
  @JsonValue('Triage nurse')
  triage_nurse,
  @JsonValue('Community nurse')
  community_nurse,
  @JsonValue('Nursing continence advisor')
  nursing_continence_advisor,
  @JsonValue('Coronary care nurse')
  coronary_care_nurse,
  @JsonValue('Diabetic nurse')
  diabetic_nurse,
  @JsonValue('Family planning nurse')
  family_planning_nurse,
  @JsonValue('Care of the elderly nurse')
  care_of_the_elderly_nurse,
  @JsonValue('ICN - Infection control nurse')
  icn_infection_control_nurse,
  @JsonValue('Intensive therapy nurse')
  intensive_therapy_nurse,
  @JsonValue('Learning disabilities nurse')
  learning_disabilities_nurse,
  @JsonValue('Neonatal nurse')
  neonatal_nurse,
  @JsonValue('Neurology nurse')
  neurology_nurse,
  @JsonValue('Industrial nurse')
  industrial_nurse,
  @JsonValue('Oncology nurse')
  oncology_nurse,
  @JsonValue('Macmillan nurse')
  macmillan_nurse,
  @JsonValue('Marie Curie nurse')
  marie_curie_nurse,
  @JsonValue('Pain control nurse')
  pain_control_nurse,
  @JsonValue('Palliative care nurse')
  palliative_care_nurse,
  @JsonValue('Chemotherapy nurse')
  chemotherapy_nurse,
  @JsonValue('Radiotherapy nurse')
  radiotherapy_nurse,
  @JsonValue('Recovery nurse')
  recovery_nurse,
  @JsonValue('Stomatherapist')
  stomatherapist,
  @JsonValue('Theatre nurse')
  theatre_nurse,
  @JsonValue('Pediatric nurse')
  pediatric_nurse,
  @JsonValue('Psychiatric nurse')
  psychiatric_nurse,
  @JsonValue('Community mental health nurse')
  community_mental_health_nurse,
  @JsonValue('Renal nurse')
  renal_nurse,
  @JsonValue('Hemodialysis nurse')
  hemodialysis_nurse,
  @JsonValue('Wound care nurse')
  wound_care_nurse,
  @JsonValue('Nurse grade')
  nurse_grade,
  @JsonValue('Nursing sister')
  nursing_sister,
  @JsonValue('CN - Charge nurse')
  cn_charge_nurse,
  @JsonValue('Ward manager')
  ward_manager,
  @JsonValue('Nursing team leader')
  nursing_team_leader,
  @JsonValue('Nursing assistant')
  nursing_assistant,
  @JsonValue('HCA - Healthcare assistant')
  hca_healthcare_assistant,
  @JsonValue('Nursery nurse')
  nursery_nurse,
  @JsonValue('Healthcare service manager')
  healthcare_service_manager,
  @JsonValue('Occupational health service manager')
  occupational_health_service_manager,
  @JsonValue('Community nurse manager')
  community_nurse_manager,
  @JsonValue('Behavior therapist')
  behavior_therapist,
  @JsonValue('Behavior therapy assistant')
  behavior_therapy_assistant,
  @JsonValue('Drama therapist')
  drama_therapist,
  @JsonValue('Domiciliary occupational therapist')
  domiciliary_occupational_therapist,
  @JsonValue('Occupational therapy helper')
  occupational_therapy_helper,
  @JsonValue('Psychotherapist')
  psychotherapist,
  @JsonValue('Community-based physiotherapist')
  community_based_physiotherapist,
  @JsonValue('Play therapist')
  play_therapist,
  @JsonValue('Play specialist')
  play_specialist,
  @JsonValue('Play leader')
  play_leader,
  @JsonValue('Community-based speech and language therapist')
  community_based_speech_and_language_therapist,
  @JsonValue('Speech and language assistant')
  speech_and_language_assistant,
  @JsonValue('Professional counselor')
  professional_counselor,
  @JsonValue('Marriage guidance counselor')
  marriage_guidance_counselor,
  @JsonValue('Trained nurse counselor')
  trained_nurse_counselor,
  @JsonValue('Trained social worker counselor')
  trained_social_worker_counselor,
  @JsonValue('Trained personnel counselor')
  trained_personnel_counselor,
  @JsonValue('Assistant psychologist')
  assistant_psychologist,
  @JsonValue('Community-based podiatrist')
  community_based_podiatrist,
  @JsonValue('Foot care worker')
  foot_care_worker,
  @JsonValue('Audiometrician')
  audiometrician,
  @JsonValue('Audiometrist')
  audiometrist,
  @JsonValue('Technical healthcare occupation')
  technical_healthcare_occupation,
  @JsonValue('Occupational therapy technical instructor')
  occupational_therapy_technical_instructor,
  @JsonValue('Administrative healthcare staff')
  administrative_healthcare_staff,
  @JsonValue('Complementary health worker')
  complementary_health_worker,
  @JsonValue('Supporting services personnel')
  supporting_services_personnel,
  @JsonValue('Research associate')
  research_associate,
  @JsonValue('Research nurse')
  research_nurse,
  @JsonValue('Human aid to communication')
  human_aid_to_communication,
  @JsonValue('Palantypist')
  palantypist,
  @JsonValue('Note taker')
  note_taker,
  @JsonValue('Cuer')
  cuer,
  @JsonValue('Lipspeaker')
  lipspeaker,
  @JsonValue('Interpreter for British sign language')
  interpreter_for_british_sign_language,
  @JsonValue('Interpreter for Signs supporting English')
  interpreter_for_signs_supporting_english,
  @JsonValue('General practitioner locum')
  general_practitioner_locum,
  @JsonValue('Midwife counselor')
  midwife_counselor,
  @JsonValue('Nursing occupation')
  nursing_occupation,
  @JsonValue('Medical/dental technicians')
  medical_dental_technicians,
  @JsonValue('Parkinson\'s disease nurse')
  parkinsons_disease_nurse,
  @JsonValue('Specialist registrar')
  specialist_registrar,
  @JsonValue('Member of mental health review tribunal')
  member_of_mental_health_review_tribunal,
  @JsonValue('Hospital manager')
  hospital_manager,
  @JsonValue('Responsible medical officer')
  responsible_medical_officer,
  @JsonValue('Independent doctor')
  independent_doctor,
  @JsonValue('Bereavement counselor')
  bereavement_counselor,
  @JsonValue('Surgeon')
  surgeon,
  @JsonValue('Medical technician')
  medical_technician,
  @JsonValue('Remedial therapist')
  remedial_therapist,
  @JsonValue('Accident and emergency doctor')
  accident_and_emergency_doctor,
  @JsonValue('Clinical oncologist')
  clinical_oncologist,
  @JsonValue('Family planning doctor')
  family_planning_doctor,
  @JsonValue('Associate general practitioner')
  associate_general_practitioner,
  @JsonValue('Partner of general practitioner')
  partner_of_general_practitioner,
  @JsonValue('Assistant GP')
  assistant_gp,
  @JsonValue('Deputizing general practitioner')
  deputizing_general_practitioner,
  @JsonValue('General practitioner registrar')
  general_practitioner_registrar,
  @JsonValue('Ambulatory pediatrician')
  ambulatory_pediatrician,
  @JsonValue('Community pediatrician')
  community_pediatrician,
  @JsonValue('Pediatric cardiologist')
  pediatric_cardiologist,
  @JsonValue('Pediatric endocrinologist')
  pediatric_endocrinologist,
  @JsonValue('Pediatric gastroenterologist')
  pediatric_gastroenterologist,
  @JsonValue('Pediatric nephrologist')
  pediatric_nephrologist,
  @JsonValue('Pediatric neurologist')
  pediatric_neurologist,
  @JsonValue('Pediatric rheumatologist')
  pediatric_rheumatologist,
  @JsonValue('Pediatric oncologist')
  pediatric_oncologist,
  @JsonValue('Pain management specialist')
  pain_management_specialist,
  @JsonValue('Intensive care specialist')
  intensive_care_specialist,
  @JsonValue('Adult intensive care specialist')
  adult_intensive_care_specialist,
  @JsonValue('Pediatric intensive care specialist')
  pediatric_intensive_care_specialist,
  @JsonValue('Blood transfusion doctor')
  blood_transfusion_doctor,
  @JsonValue('Histopathologist')
  histopathologist,
  @JsonValue('Physician')
  physician,
  @JsonValue('Chest physician')
  chest_physician,
  @JsonValue('Thoracic physician')
  thoracic_physician,
  @JsonValue('Clinical hematologist')
  clinical_hematologist,
  @JsonValue('Clinical neurophysiologist')
  clinical_neurophysiologist,
  @JsonValue('Clinical physiologist')
  clinical_physiologist,
  @JsonValue('Diabetologist')
  diabetologist,
  @JsonValue('Andrologist')
  andrologist,
  @JsonValue('Neuroendocrinologist')
  neuroendocrinologist,
  @JsonValue('Reproductive endocrinologist')
  reproductive_endocrinologist,
  @JsonValue('Thyroidologist')
  thyroidologist,
  @JsonValue('Clinical geneticist')
  clinical_geneticist,
  @JsonValue('Clinical cytogeneticist')
  clinical_cytogeneticist,
  @JsonValue('Clinical molecular geneticist')
  clinical_molecular_geneticist,
  @JsonValue('Genitourinary medicine physician')
  genitourinary_medicine_physician,
  @JsonValue('Palliative care physician')
  palliative_care_physician,
  @JsonValue('Rehabilitation physician')
  rehabilitation_physician,
  @JsonValue('Child and adolescent psychiatrist')
  child_and_adolescent_psychiatrist,
  @JsonValue('Forensic psychiatrist')
  forensic_psychiatrist,
  @JsonValue('Liaison psychiatrist')
  liaison_psychiatrist,
  @JsonValue('Psychogeriatrician')
  psychogeriatrician,
  @JsonValue('Psychiatrist for mental handicap')
  psychiatrist_for_mental_handicap,
  @JsonValue('Rehabilitation psychiatrist')
  rehabilitation_psychiatrist,
  @JsonValue('Obstetrician and gynecologist')
  obstetrician_and_gynecologist,
  @JsonValue('Breast surgeon')
  breast_surgeon,
  @JsonValue('Cardiothoracic surgeon')
  cardiothoracic_surgeon,
  @JsonValue('Cardiac surgeon')
  cardiac_surgeon,
  @JsonValue('Ear, nose and throat surgeon')
  ear_nose_and_throat_surgeon,
  @JsonValue('Endocrine surgeon')
  endocrine_surgeon,
  @JsonValue('Thyroid surgeon')
  thyroid_surgeon,
  @JsonValue('Pituitary surgeon')
  pituitary_surgeon,
  @JsonValue('Gastrointestinal surgeon')
  gastrointestinal_surgeon,
  @JsonValue('General gastrointestinal surgeon')
  general_gastrointestinal_surgeon,
  @JsonValue('Upper gastrointestinal surgeon')
  upper_gastrointestinal_surgeon,
  @JsonValue('Colorectal surgeon')
  colorectal_surgeon,
  @JsonValue('Hand surgeon')
  hand_surgeon,
  @JsonValue('Hepatobiliary surgeon')
  hepatobiliary_surgeon,
  @JsonValue('Ophthalmic surgeon')
  ophthalmic_surgeon,
  @JsonValue('Pediatric surgeon')
  pediatric_surgeon,
  @JsonValue('Pancreatic surgeon')
  pancreatic_surgeon,
  @JsonValue('Transplant surgeon')
  transplant_surgeon,
  @JsonValue('Trauma surgeon')
  trauma_surgeon,
  @JsonValue('Vascular surgeon')
  vascular_surgeon,
  @JsonValue('Medical practitioner grade')
  medical_practitioner_grade,
  @JsonValue('Hospital consultant')
  hospital_consultant,
  @JsonValue('Visiting specialist registrar')
  visiting_specialist_registrar,
  @JsonValue('Research registrar')
  research_registrar,
  @JsonValue('General practitioner grade')
  general_practitioner_grade,
  @JsonValue('General practitioner principal')
  general_practitioner_principal,
  @JsonValue('Hospital specialist')
  hospital_specialist,
  @JsonValue('Associate specialist')
  associate_specialist,
  @JsonValue('Research fellow')
  research_fellow,
  @JsonValue('Profession allied to medicine')
  profession_allied_to_medicine,
  @JsonValue('Hospital dietitian')
  hospital_dietitian,
  @JsonValue('Domiciliary physiotherapist')
  domiciliary_physiotherapist,
  @JsonValue('GP-based physiotherapist')
  gp_based_physiotherapist,
  @JsonValue('Hospital-based physiotherapist')
  hospital_based_physiotherapist,
  @JsonValue('Private physiotherapist')
  private_physiotherapist,
  @JsonValue('Physiotherapy helper')
  physiotherapy_helper,
  @JsonValue('Hospital-based speech and language therapist')
  hospital_based_speech_and_language_therapist,
  @JsonValue('Arts therapist')
  arts_therapist,
  @JsonValue('Renal dietitian')
  renal_dietitian,
  @JsonValue('Liver dietitian')
  liver_dietitian,
  @JsonValue('Oncology dietitian')
  oncology_dietitian,
  @JsonValue('Pediatric dietitian')
  pediatric_dietitian,
  @JsonValue('Diabetes dietitian')
  diabetes_dietitian,
  @JsonValue('Hearing therapist')
  hearing_therapist,
  @JsonValue('Audiological scientist')
  audiological_scientist,
  @JsonValue('Hearing aid dispenser')
  hearing_aid_dispenser,
  @JsonValue('Community-based occupational therapist')
  community_based_occupational_therapist,
  @JsonValue('Hospital occupational therapist')
  hospital_occupational_therapist,
  @JsonValue('Social services occupational therapist')
  social_services_occupational_therapist,
  @JsonValue('Surgical fitter')
  surgical_fitter,
  @JsonValue('Hospital-based podiatrist')
  hospital_based_podiatrist,
  @JsonValue('Podiatry assistant')
  podiatry_assistant,
  @JsonValue('Lymphedema nurse')
  lymphedema_nurse,
  @JsonValue('Community learning disabilities nurse')
  community_learning_disabilities_nurse,
  @JsonValue('Clinical nurse teacher')
  clinical_nurse_teacher,
  @JsonValue('Community practice nurse teacher')
  community_practice_nurse_teacher,
  @JsonValue('Nurse tutor')
  nurse_tutor,
  @JsonValue('Nurse teacher practitioner')
  nurse_teacher_practitioner,
  @JsonValue('Nurse lecturer practitioner')
  nurse_lecturer_practitioner,
  @JsonValue('Outreach nurse')
  outreach_nurse,
  @JsonValue('Anesthetic nurse')
  anesthetic_nurse,
  @JsonValue('Nurse manager')
  nurse_manager,
  @JsonValue('Nurse administrator')
  nurse_administrator,
  @JsonValue('Midwifery grade')
  midwifery_grade,
  @JsonValue('Registered midwife')
  registered_midwife,
  @JsonValue('Student midwife')
  student_midwife,
  @JsonValue('Parentcraft sister')
  parentcraft_sister,
  @JsonValue('Healthcare professional grade')
  healthcare_professional_grade,
  @JsonValue('Restorative dentist')
  restorative_dentist,
  @JsonValue('Pediatric audiologist')
  pediatric_audiologist,
  @JsonValue('Immunopathologist')
  immunopathologist,
  @JsonValue('Audiological physician')
  audiological_physician,
  @JsonValue('Clinical pharmacologist')
  clinical_pharmacologist,
  @JsonValue('Private doctor')
  private_doctor,
  @JsonValue('Agency nurse')
  agency_nurse,
  @JsonValue('Behavioral therapist nurse')
  behavioral_therapist_nurse,
  @JsonValue('Cardiac rehabilitation nurse')
  cardiac_rehabilitation_nurse,
  @JsonValue('Genitourinary nurse')
  genitourinary_nurse,
  @JsonValue('Rheumatology nurse specialist')
  rheumatology_nurse_specialist,
  @JsonValue('Continence nurse')
  continence_nurse,
  @JsonValue('Contact tracing nurse')
  contact_tracing_nurse,
  @JsonValue('General nurse')
  general_nurse,
  @JsonValue('Nurse for the mentally handicapped')
  nurse_for_the_mentally_handicapped,
  @JsonValue('Liaison nurse')
  liaison_nurse,
  @JsonValue('Diabetic liaison nurse')
  diabetic_liaison_nurse,
  @JsonValue('Nurse psychotherapist')
  nurse_psychotherapist,
  @JsonValue('Company nurse')
  company_nurse,
  @JsonValue('Hospital midwife')
  hospital_midwife,
  @JsonValue('Genetic counselor')
  genetic_counselor,
  @JsonValue('Mental health counselor')
  mental_health_counselor,
  @JsonValue('Clinical psychologist')
  clinical_psychologist,
  @JsonValue('Educational psychologist')
  educational_psychologist,
  @JsonValue('Coroner')
  coroner,
  @JsonValue('Appliance officer')
  appliance_officer,
  @JsonValue('Medical oncologist')
  medical_oncologist,
  @JsonValue('School medical officer')
  school_medical_officer,
  @JsonValue('Integrated midwife')
  integrated_midwife,
  @JsonValue('RN First Assist')
  rn_first_assist,
  @JsonValue('Medical secretary')
  medical_secretary,
  @JsonValue('Hospital nurse')
  hospital_nurse,
  @JsonValue('Paramedic')
  paramedic,
  @JsonValue('Staff grade obstetrician')
  staff_grade_obstetrician,
  @JsonValue('Staff grade practitioner')
  staff_grade_practitioner,
  @JsonValue('Medical student')
  medical_student,
  @JsonValue('Acting obstetric registrar')
  acting_obstetric_registrar,
  @JsonValue('Physiotherapist technical instructor')
  physiotherapist_technical_instructor,
  @JsonValue('Resident physician')
  resident_physician,
  @JsonValue('Certified registered nurse anesthetist')
  certified_registered_nurse_anesthetist,
  @JsonValue('Attending physician')
  attending_physician,
  @JsonValue('Assigned practitioner')
  assigned_practitioner,
  @JsonValue('Professional initiating surgical case')
  professional_initiating_surgical_case,
  @JsonValue('Professional providing staff relief during surgical procedure')
  professional_providing_staff_relief_during_surgical_procedure,
  @JsonValue('Consultant pediatrician')
  consultant_pediatrician,
  @JsonValue('Consultant neonatologist')
  consultant_neonatologist,
  @JsonValue('Certified health education specialist')
  certified_health_education_specialist,
  @JsonValue('Circulating nurse')
  circulating_nurse,
  @JsonValue('Perioperative nurse')
  perioperative_nurse,
  @JsonValue('Scrub nurse')
  scrub_nurse,
  @JsonValue('Fellow of American Academy of Osteopathy')
  fellow_of_american_academy_of_osteopathy,
  @JsonValue('Oculoplastic surgeon')
  oculoplastic_surgeon,
  @JsonValue('Retinal surgeon')
  retinal_surgeon,
  @JsonValue('Admitting physician')
  admitting_physician,
  @JsonValue('Medical ophthalmologist')
  medical_ophthalmologist,
  @JsonValue('Ophthalmologist')
  ophthalmologist,
  @JsonValue('Health coach')
  health_coach,
  @JsonValue('Respiratory therapist')
  respiratory_therapist,
  @JsonValue('Podiatric surgeon')
  podiatric_surgeon,
  @JsonValue('Hypnotherapist')
  hypnotherapist,
  @JsonValue('Asthma nurse specialist')
  asthma_nurse_specialist,
  @JsonValue('Nurse case manager')
  nurse_case_manager,
  @JsonValue('PCP - Primary care physician')
  pcp_primary_care_physician,
  @JsonValue('Addiction medicine specialist')
  addiction_medicine_specialist,
  @JsonValue('PA - physician assistant')
  pa_physician_assistant,
  @JsonValue('Government midwife')
  government_midwife,
  @JsonValue('Sleep medicine specialist')
  sleep_medicine_specialist,
  @JsonValue('Occupation medicine specialist')
  occupation_medicine_specialist,
  @JsonValue('Preventive medicine specialist')
  preventive_medicine_specialist,
  @JsonValue('Tropical medicine specialist')
  tropical_medicine_specialist,
  @JsonValue('Vascular medicine specialist')
  vascular_medicine_specialist,
  @JsonValue('Legal medicine specialist')
  legal_medicine_specialist,
  @JsonValue('Health psychologist')
  health_psychologist,
  @JsonValue('Cardiovascular perfusionist')
  cardiovascular_perfusionist,
  @JsonValue('Clinical immunology and allergy specialist')
  clinical_immunology_and_allergy_specialist,
  @JsonValue('Clinical pharmacist')
  clinical_pharmacist,
  @JsonValue('Pharmacist prescriber')
  pharmacist_prescriber,
  @JsonValue('Radiation oncologist')
  radiation_oncologist,
  @JsonValue('Home helper')
  home_helper,
  @JsonValue('School health educator')
  school_health_educator,
  @JsonValue('Medically responsible investigator')
  medically_responsible_investigator,
  @JsonValue('Crisis counselor')
  crisis_counselor,
  @JsonValue('Epidemiologist')
  epidemiologist,
  @JsonValue('Community dietician')
  community_dietician,
  @JsonValue('Case manager')
  case_manager,
  @JsonValue('Discharging physician')
  discharging_physician,
  @JsonValue('Disease manager')
  disease_manager,
  @JsonValue('Patient navigator')
  patient_navigator,
  @JsonValue('Specialized hospital physician')
  specialized_hospital_physician,
  @JsonValue('Consultant')
  consultant,
  @JsonValue('Ultrasonographer')
  ultrasonographer,
  @JsonValue('Primary obstetrician')
  primary_obstetrician,
  @JsonValue('Nurse complex case manager')
  nurse_complex_case_manager,
  @JsonValue('Private midwife')
  private_midwife,
  @JsonValue('Medical Examiner')
  medical_examiner,
  @JsonValue('Lay midwife')
  lay_midwife,
  @JsonValue('Emergency department healthcare professional')
  emergency_department_healthcare_professional,
  @JsonValue('Primary care provider')
  primary_care_provider,
  @JsonValue('Locum tenens attending physician')
  locum_tenens_attending_physician,
  @JsonValue('Locum admitting physician')
  locum_admitting_physician,
  @JsonValue('Services')
  services,
  @JsonValue('Healthcare services')
  healthcare_services,
  @JsonValue('Preventive service')
  preventive_service,
  @JsonValue('Casualty service')
  casualty_service,
  @JsonValue('Anesthetic service')
  anesthetic_service,
  @JsonValue('Assessment service')
  assessment_service,
  @JsonValue('Child assessment service')
  child_assessment_service,
  @JsonValue('Audiological service')
  audiological_service,
  @JsonValue('Diagnostic audiology service')
  diagnostic_audiology_service,
  @JsonValue('Adult diagnostic audiology service')
  adult_diagnostic_audiology_service,
  @JsonValue('Pediatric diagnostic audiology service')
  pediatric_diagnostic_audiology_service,
  @JsonValue('Audiological screening service')
  audiological_screening_service,
  @JsonValue('Neonatal audiological screening service')
  neonatal_audiological_screening_service,
  @JsonValue('Distraction test audiological screening service')
  distraction_test_audiological_screening_service,
  @JsonValue('Aural rehabilitation service')
  aural_rehabilitation_service,
  @JsonValue('Cochlear implant service')
  cochlear_implant_service,
  @JsonValue('Adult cochlear implant service')
  adult_cochlear_implant_service,
  @JsonValue('Pediatric cochlear implant service')
  pediatric_cochlear_implant_service,
  @JsonValue('Hearing aid service')
  hearing_aid_service,
  @JsonValue('Adult hearing aid service')
  adult_hearing_aid_service,
  @JsonValue('Pediatric hearing aid service')
  pediatric_hearing_aid_service,
  @JsonValue('Speech-reading training service')
  speech_reading_training_service,
  @JsonValue('Tinnitus management service')
  tinnitus_management_service,
  @JsonValue('Hearing therapy service')
  hearing_therapy_service,
  @JsonValue('Assistive listening device service')
  assistive_listening_device_service,
  @JsonValue('Clinical oncology service')
  clinical_oncology_service,
  @JsonValue('Radiotherapy service')
  radiotherapy_service,
  @JsonValue('Colposcopy service')
  colposcopy_service,
  @JsonValue('Complementary therapy service')
  complementary_therapy_service,
  @JsonValue('Counseling service')
  counseling_service,
  @JsonValue('Mental health counseling service')
  mental_health_counseling_service,
  @JsonValue('Diagnostic investigation service')
  diagnostic_investigation_service,
  @JsonValue('Domiciliary visit service')
  domiciliary_visit_service,
  @JsonValue('Endoscopy service')
  endoscopy_service,
  @JsonValue('Family planning service')
  family_planning_service,
  @JsonValue('Intensive care service')
  intensive_care_service,
  @JsonValue('Adult ITU service')
  adult_itu_service,
  @JsonValue('Pediatric ITU service')
  pediatric_itu_service,
  @JsonValue('Obstetrics and gynecology service')
  obstetrics_and_gynecology_service,
  @JsonValue('Gynecology service')
  gynecology_service,
  @JsonValue('Pregnancy termination service')
  pregnancy_termination_service,
  @JsonValue('Obstetrics service')
  obstetrics_service,
  @JsonValue('Occupational health service')
  occupational_health_service,
  @JsonValue('Open access service')
  open_access_service,
  @JsonValue('Pediatric service')
  pediatric_service,
  @JsonValue('Community pediatric service')
  community_pediatric_service,
  @JsonValue('Pediatric neurology service')
  pediatric_neurology_service,
  @JsonValue('Pediatric oncology service')
  pediatric_oncology_service,
  @JsonValue('Special care baby service')
  special_care_baby_service,
  @JsonValue('Pain management service')
  pain_management_service,
  @JsonValue('Acute pain service')
  acute_pain_service,
  @JsonValue('Palliative care service')
  palliative_care_service,
  @JsonValue('Pathology service')
  pathology_service,
  @JsonValue('Clinical biochemistry service')
  clinical_biochemistry_service,
  @JsonValue('Medical microbiology service')
  medical_microbiology_service,
  @JsonValue('Neuropathology service')
  neuropathology_service,
  @JsonValue('Pharmacy service')
  pharmacy_service,
  @JsonValue('Professional allied to medicine service')
  professional_allied_to_medicine_service,
  @JsonValue('Arts therapy services')
  arts_therapy_services,
  @JsonValue('Art therapy service')
  art_therapy_service,
  @JsonValue('Dance therapy service')
  dance_therapy_service,
  @JsonValue('Drama therapy service')
  drama_therapy_service,
  @JsonValue('Music therapy service')
  music_therapy_service,
  @JsonValue('Podiatry service')
  podiatry_service,
  @JsonValue('Community podiatry service')
  community_podiatry_service,
  @JsonValue('Hospital-based podiatry service')
  hospital_based_podiatry_service,
  @JsonValue('Dietetics service')
  dietetics_service,
  @JsonValue('Community-based dietetics service')
  community_based_dietetics_service,
  @JsonValue('Hospital dietetics service')
  hospital_dietetics_service,
  @JsonValue('Occupational therapy service')
  occupational_therapy_service,
  @JsonValue('Community-based occupational therapy service')
  community_based_occupational_therapy_service,
  @JsonValue('Social services occupational therapy service')
  social_services_occupational_therapy_service,
  @JsonValue('Hospital occupational therapy service')
  hospital_occupational_therapy_service,
  @JsonValue('Hospital physiotherapy service')
  hospital_physiotherapy_service,
  @JsonValue('Child physiotherapy service')
  child_physiotherapy_service,
  @JsonValue('Play therapy service')
  play_therapy_service,
  @JsonValue('Speech and language therapy service')
  speech_and_language_therapy_service,
  @JsonValue('Community-based speech and language therapy service')
  community_based_speech_and_language_therapy_service,
  @JsonValue('Hospital speech and language therapy service')
  hospital_speech_and_language_therapy_service,
  @JsonValue('Child speech and language therapy service')
  child_speech_and_language_therapy_service,
  @JsonValue('Optometry service')
  optometry_service,
  @JsonValue('Orthoptics service')
  orthoptics_service,
  @JsonValue('Hospital orthoptics service')
  hospital_orthoptics_service,
  @JsonValue('Community orthoptics service')
  community_orthoptics_service,
  @JsonValue('Orthotics service')
  orthotics_service,
  @JsonValue('Hospital orthotics service')
  hospital_orthotics_service,
  @JsonValue('Community orthotics service')
  community_orthotics_service,
  @JsonValue('Surgical fitting service')
  surgical_fitting_service,
  @JsonValue('Hospital surgical fitting service')
  hospital_surgical_fitting_service,
  @JsonValue('Community surgical fitting service')
  community_surgical_fitting_service,
  @JsonValue('Public health service')
  public_health_service,
  @JsonValue('Psychiatry service')
  psychiatry_service,
  @JsonValue('Child and adolescent psychiatry service')
  child_and_adolescent_psychiatry_service,
  @JsonValue('Forensic psychiatry service')
  forensic_psychiatry_service,
  @JsonValue('Liaison psychiatry service')
  liaison_psychiatry_service,
  @JsonValue('Mental handicap psychiatry service')
  mental_handicap_psychiatry_service,
  @JsonValue('Psychogeriatric service')
  psychogeriatric_service,
  @JsonValue('Rehabilitation psychiatry service')
  rehabilitation_psychiatry_service,
  @JsonValue('Psychology service')
  psychology_service,
  @JsonValue('Psychotherapy service')
  psychotherapy_service,
  @JsonValue('Radiology service')
  radiology_service,
  @JsonValue('Breast screening service')
  breast_screening_service,
  @JsonValue('Magnetic resonance imaging service')
  magnetic_resonance_imaging_service,
  @JsonValue('Computerized tomography service')
  computerized_tomography_service,
  @JsonValue('Rehabilitation service')
  rehabilitation_service,
  @JsonValue('Head injury rehabilitation service')
  head_injury_rehabilitation_service,
  @JsonValue('Community rehabilitation service')
  community_rehabilitation_service,
  @JsonValue('Young disabled service')
  young_disabled_service,
  @JsonValue('Swallow clinic')
  swallow_clinic,
  @JsonValue('Social services')
  social_services,
  @JsonValue('SSD customer services')
  ssd_customer_services,
  @JsonValue('Social services department duty team')
  social_services_department_duty_team,
  @JsonValue('Stroke service')
  stroke_service,
  @JsonValue('Surgical service')
  surgical_service,
  @JsonValue('Breast surgery service')
  breast_surgery_service,
  @JsonValue('Cardiothoracic surgery service')
  cardiothoracic_surgery_service,
  @JsonValue('Thoracic surgery service')
  thoracic_surgery_service,
  @JsonValue('Cardiac surgery service')
  cardiac_surgery_service,
  @JsonValue('Dental surgery service')
  dental_surgery_service,
  @JsonValue('General dental surgery service')
  general_dental_surgery_service,
  @JsonValue('Oral surgery service')
  oral_surgery_service,
  @JsonValue('Orthodontics service')
  orthodontics_service,
  @JsonValue('Pediatric dentistry service')
  pediatric_dentistry_service,
  @JsonValue('Restorative dentistry service')
  restorative_dentistry_service,
  @JsonValue('Ear, nose and throat service')
  ear_nose_and_throat_service,
  @JsonValue('Endocrine surgery service')
  endocrine_surgery_service,
  @JsonValue('Gastrointestinal surgery service')
  gastrointestinal_surgery_service,
  @JsonValue('General GI surgery service')
  general_gi_surgery_service,
  @JsonValue('Upper gastrointestinal surgery service')
  upper_gastrointestinal_surgery_service,
  @JsonValue('Colorectal surgery service')
  colorectal_surgery_service,
  @JsonValue('General surgical service')
  general_surgical_service,
  @JsonValue('Hand surgery service')
  hand_surgery_service,
  @JsonValue('Hepatobiliary surgical service')
  hepatobiliary_surgical_service,
  @JsonValue('Neurosurgical service')
  neurosurgical_service,
  @JsonValue('Ophthalmology service')
  ophthalmology_service,
  @JsonValue('Orthopedic service')
  orthopedic_service,
  @JsonValue('Pancreatic surgery service')
  pancreatic_surgery_service,
  @JsonValue('Pediatric surgical service')
  pediatric_surgical_service,
  @JsonValue('Plastic surgery service')
  plastic_surgery_service,
  @JsonValue('Transplant surgery service')
  transplant_surgery_service,
  @JsonValue('Trauma surgery service')
  trauma_surgery_service,
  @JsonValue('Urology service')
  urology_service,
  @JsonValue('Vascular surgery service')
  vascular_surgery_service,
  @JsonValue('Ultrasonography service')
  ultrasonography_service,
  @JsonValue('Cytology service')
  cytology_service,
  @JsonValue('Medical referral service')
  medical_referral_service,
  @JsonValue('Community specialist palliative care')
  community_specialist_palliative_care,
  @JsonValue('Specialist palliative care')
  specialist_palliative_care,
  @JsonValue('Cancer primary healthcare multidisciplinary team')
  cancer_primary_healthcare_multidisciplinary_team,
  @JsonValue('Community learning disabilities team')
  community_learning_disabilities_team,
  @JsonValue('Behavioral intervention team')
  behavioral_intervention_team,
  @JsonValue('Specialist multidisciplinary team')
  specialist_multidisciplinary_team,
  @JsonValue('Community health services')
  community_health_services,
  @JsonValue('Early years services')
  early_years_services,
  @JsonValue('Voluntary services')
  voluntary_services,
  @JsonValue('Diabetes mellitus service')
  diabetes_mellitus_service,
  @JsonValue('Home hospice service')
  home_hospice_service,
  @JsonValue('Acute care hospice service')
  acute_care_hospice_service,
  @JsonValue('Surgical oncology service')
  surgical_oncology_service,
  @JsonValue('Community based physiotherapy service')
  community_based_physiotherapy_service,
  @JsonValue('Care of elderly service')
  care_of_elderly_service,
  @JsonValue('Critical care physician service')
  critical_care_physician_service,
  @JsonValue('General medical service')
  general_medical_service,
  @JsonValue('Dermatology service')
  dermatology_service,
  @JsonValue('Gastroenterology service')
  gastroenterology_service,
  @JsonValue('Endocrinology service')
  endocrinology_service,
  @JsonValue('Clinical physiology service')
  clinical_physiology_service,
  @JsonValue('Clinical pharmacology service')
  clinical_pharmacology_service,
  @JsonValue('Domiciliary physiotherapy service')
  domiciliary_physiotherapy_service,
  @JsonValue('Parasitology service')
  parasitology_service,
  @JsonValue('Bacteriology service')
  bacteriology_service,
  @JsonValue('Mycology service')
  mycology_service,
  @JsonValue('Mycobacteriology service')
  mycobacteriology_service,
  @JsonValue('Mental health service')
  mental_health_service,
  @JsonValue('Respiratory therapy service')
  respiratory_therapy_service,
  @JsonValue('Nursing service')
  nursing_service,
  @JsonValue('Vascular ultrasound service')
  vascular_ultrasound_service,
  @JsonValue('Cardiac ultrasound service')
  cardiac_ultrasound_service,
  @JsonValue('Obstetric ultrasound service')
  obstetric_ultrasound_service,
  @JsonValue('Interventional radiology service')
  interventional_radiology_service,
  @JsonValue('Diagnostic imaging service')
  diagnostic_imaging_service,
  @JsonValue('Cytogenetics service')
  cytogenetics_service,
  @JsonValue('Molecular pathology service')
  molecular_pathology_service,
  @JsonValue('Dermatopathology service')
  dermatopathology_service,
  @JsonValue('Histology service')
  histology_service,
  @JsonValue('Anatomic pathology service')
  anatomic_pathology_service,
  @JsonValue('Laboratory service')
  laboratory_service,
  @JsonValue('Virology service')
  virology_service,
  @JsonValue('Surgical pathology service')
  surgical_pathology_service,
  @JsonValue('Serology service')
  serology_service,
  @JsonValue('Immunology service')
  immunology_service,
  @JsonValue('Toxicology service')
  toxicology_service,
  @JsonValue('Coagulation service')
  coagulation_service,
  @JsonValue('Blood bank service')
  blood_bank_service,
  @JsonValue('Hematology service')
  hematology_service,
  @JsonValue('Maxillofacial surgery service')
  maxillofacial_surgery_service,
  @JsonValue('Allergy service')
  allergy_service,
  @JsonValue('Midwifery service')
  midwifery_service,
  @JsonValue('Community midwifery service')
  community_midwifery_service,
  @JsonValue('Physiotherapy service')
  physiotherapy_service,
  @JsonValue('Chiropractic service')
  chiropractic_service,
  @JsonValue('Pulmonary medicine service')
  pulmonary_medicine_service,
  @JsonValue('Psychosomatic medicine service')
  psychosomatic_medicine_service,
  @JsonValue('Dentistry service')
  dentistry_service,
  @JsonValue('Vascular medicine service')
  vascular_medicine_service,
  @JsonValue('Legal medicine service')
  legal_medicine_service,
  @JsonValue('Physical medicine and rehabilitation service')
  physical_medicine_and_rehabilitation_service,
  @JsonValue('Cardiac rehabilitation service')
  cardiac_rehabilitation_service,
  @JsonValue('Transplant medicine service')
  transplant_medicine_service,
  @JsonValue('Endodontic service')
  endodontic_service,
  @JsonValue('Prosthodontic service')
  prosthodontic_service,
  @JsonValue('Diabetic education service')
  diabetic_education_service,
  @JsonValue('Aboriginal health service')
  aboriginal_health_service,
  @JsonValue('Neonatal intensive care service')
  neonatal_intensive_care_service,
  @JsonValue('Physical medicine service')
  physical_medicine_service,
  @JsonValue('Infectious disease service')
  infectious_disease_service,
  @JsonValue('Adult mental health service')
  adult_mental_health_service,
  @JsonValue('Nephrology service')
  nephrology_service,
  @JsonValue('Clinical genetics service')
  clinical_genetics_service,
  @JsonValue('Neurology service')
  neurology_service,
  @JsonValue('Genetic laboratory service')
  genetic_laboratory_service,
  @JsonValue('General practice service')
  general_practice_service,
  @JsonValue('Oral and maxillofacial surgery service')
  oral_and_maxillofacial_surgery_service,
  @JsonValue('Nuclear medicine service')
  nuclear_medicine_service,
  @JsonValue('Clinical immunology and allergy service')
  clinical_immunology_and_allergy_service,
  @JsonValue('Sexual health service')
  sexual_health_service,
  @JsonValue('Radiation oncology service')
  radiation_oncology_service,
  @JsonValue('Histopathology service')
  histopathology_service,
  @JsonValue('Addiction service')
  addiction_service,
  @JsonValue('Prosthetic service')
  prosthetic_service,
  @JsonValue('Child health service')
  child_health_service,
  @JsonValue('Critical care medicine service')
  critical_care_medicine_service,
  @JsonValue('Pediatric rheumatology service')
  pediatric_rheumatology_service,
  @JsonValue('Pediatric respiratory therapy service')
  pediatric_respiratory_therapy_service,
  @JsonValue('Pediatric otolaryngology service')
  pediatric_otolaryngology_service,
  @JsonValue('Pediatric cardiology service')
  pediatric_cardiology_service,
  @JsonValue('Cardiology service')
  cardiology_service,
  @JsonValue('Emergency ambulance service')
  emergency_ambulance_service,
  @JsonValue('Internal medicine service')
  internal_medicine_service,
  @JsonValue('Pediatric clinical genetics service')
  pediatric_clinical_genetics_service,
  @JsonValue('Respiratory medicine service')
  respiratory_medicine_service,
  @JsonValue('Prosthetic and orthotic service')
  prosthetic_and_orthotic_service,
  @JsonValue('Sports medicine service')
  sports_medicine_service,
  @JsonValue('Anticoagulation service')
  anticoagulation_service,
  @JsonValue('Bariatric surgery service')
  bariatric_surgery_service,
  @JsonValue('Chemical dependency service')
  chemical_dependency_service,
  @JsonValue('Craniofacial service')
  craniofacial_service,
  @JsonValue('Acute care inpatient service')
  acute_care_inpatient_service,
  @JsonValue('Private nursing service')
  private_nursing_service,
  @JsonValue('Noninvasive vascular laboratory service')
  noninvasive_vascular_laboratory_service,
  @JsonValue('Perinatology service')
  perinatology_service,
  @JsonValue('Pulmonary rehabilitation service')
  pulmonary_rehabilitation_service,
  @JsonValue('Employee health service')
  employee_health_service,
  @JsonValue('Life management service')
  life_management_service,
  @JsonValue('Outpatient surgery service')
  outpatient_surgery_service,
  @JsonValue('Skilled nursing service')
  skilled_nursing_service,
  @JsonValue('Women\'s health service')
  womens_health_service,
  @JsonValue('Weight loss service')
  weight_loss_service,
  @JsonValue('Long-term care service')
  long_term_care_service,
  @JsonValue('Genetics service')
  genetics_service,
  @JsonValue('Geriatric service')
  geriatric_service,
  @JsonValue('Reproductive service')
  reproductive_service,
  @JsonValue('Pulmonary service')
  pulmonary_service,
  @JsonValue('Respite care service')
  respite_care_service,
  @JsonValue('Rheumatology service')
  rheumatology_service,
  @JsonValue('Sleep service')
  sleep_service,
  @JsonValue('Wound care service')
  wound_care_service,
  @JsonValue('Newborn service')
  newborn_service,
  @JsonValue('Pediatric emergency medical service')
  pediatric_emergency_medical_service,
  @JsonValue('Pediatric endocrinology service')
  pediatric_endocrinology_service,
  @JsonValue('Pediatric gastroenterology service')
  pediatric_gastroenterology_service,
  @JsonValue('Pediatric infectious disease service')
  pediatric_infectious_disease_service,
  @JsonValue('Pediatric nephrology service')
  pediatric_nephrology_service,
  @JsonValue('Pediatric pulmonology service')
  pediatric_pulmonology_service,
  @JsonValue('Otolaryngology service')
  otolaryngology_service,
  @JsonValue('Adolescent medicine service')
  adolescent_medicine_service,
  @JsonValue('Reconstructive surgery service')
  reconstructive_surgery_service,
  @JsonValue('Outpatient service')
  outpatient_service,
  @JsonValue('Pediatric anesthesiology service')
  pediatric_anesthesiology_service,
  @JsonValue('Pediatric allergy and immunology service')
  pediatric_allergy_and_immunology_service,
  @JsonValue('Pediatric orthopedic service')
  pediatric_orthopedic_service,
  @JsonValue('Pediatric pathology service')
  pediatric_pathology_service,
  @JsonValue('Pediatric radiology service')
  pediatric_radiology_service,
  @JsonValue('Pediatric medical toxicology service')
  pediatric_medical_toxicology_service,
  @JsonValue('Pediatric critical care service')
  pediatric_critical_care_service,
  @JsonValue('Telehealth service')
  telehealth_service,
  @JsonValue('Adult dermatology service')
  adult_dermatology_service,
  @JsonValue('Adult hematology service')
  adult_hematology_service,
  @JsonValue('Hepatology service')
  hepatology_service,
  @JsonValue('Medication review service')
  medication_review_service,
  @JsonValue('Narcotic addiction service')
  narcotic_addiction_service,
  @JsonValue('Opioid dependence service')
  opioid_dependence_service,
  @JsonValue('Pediatric plastic surgery service')
  pediatric_plastic_surgery_service,
  @JsonValue('Vascular imaging service')
  vascular_imaging_service,
  @JsonValue('Breast surgical oncology service')
  breast_surgical_oncology_service,
  @JsonValue('Human immunodeficiency virus nurse practitioner service')
  human_immunodeficiency_virus_nurse_practitioner_service,
  @JsonValue('HIV (human immunodeficiency virus) social work service')
  hiv_human_immunodeficiency_virus_social_work_service,
  @JsonValue('Spine orthopedic surgery service')
  spine_orthopedic_surgery_service,
  @JsonValue('Adult chronic pain management service')
  adult_chronic_pain_management_service,
  @JsonValue('Geriatric chronic pain management service')
  geriatric_chronic_pain_management_service,
  @JsonValue('Narcotic addiction service with chronic pain management')
  narcotic_addiction_service_with_chronic_pain_management,
  @JsonValue('Pediatric chronic pain management service')
  pediatric_chronic_pain_management_service,
  @JsonValue('Dialysis service')
  dialysis_service,
}

final codeableConceptFromProviderRole = {
  CareTeamProviderRole.counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('101Y00000X'),
        display: 'Counselor',
      ),
    ],
  ),
  CareTeamProviderRole.addiction_substance_use_disorder: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('101YA0400X'),
        display: 'Addiction (Substance Use Disorder)',
      ),
    ],
  ),
  CareTeamProviderRole.mental_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('101YM0800X'),
        display: 'Mental Health',
      ),
    ],
  ),
  CareTeamProviderRole.pastoral: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('101YP1600X'),
        display: 'Pastoral',
      ),
    ],
  ),
  CareTeamProviderRole.professional: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('101YP2500X'),
        display: 'Professional',
      ),
    ],
  ),
  CareTeamProviderRole.school: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('101YS0200X'),
        display: 'School',
      ),
    ],
  ),
  CareTeamProviderRole.psychoanalyst: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('102L00000X'),
        display: 'Psychoanalyst',
      ),
    ],
  ),
  CareTeamProviderRole.poetry_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('102X00000X'),
        display: 'Poetry Therapist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_neuropsychologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103G00000X'),
        display: 'Clinical Neuropsychologist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103GC0700X'),
        display: 'Clinical',
      ),
    ],
  ),
  CareTeamProviderRole.behavioral_analyst: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103K00000X'),
        display: 'Behavioral Analyst',
      ),
    ],
  ),
  CareTeamProviderRole.psychologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103T00000X'),
        display: 'Psychologist',
      ),
    ],
  ),
  CareTeamProviderRole.adult_development_aging: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TA0700X'),
        display: 'Adult Development & Aging',
      ),
    ],
  ),
  CareTeamProviderRole.cognitive_behavioral: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TB0200X'),
        display: 'Cognitive & Behavioral',
      ),
    ],
  ),
  CareTeamProviderRole.counseling: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TC1900X'),
        display: 'Counseling',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_child_adolescent: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TC2200X'),
        display: 'Clinical Child & Adolescent',
      ),
    ],
  ),
  CareTeamProviderRole.educational: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TE1000X'),
        display: 'Educational',
      ),
    ],
  ),
  CareTeamProviderRole.exercise_sports: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TE1100X'),
        display: 'Exercise & Sports',
      ),
    ],
  ),
  CareTeamProviderRole.family: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TF0000X'),
        display: 'Family',
      ),
    ],
  ),
  CareTeamProviderRole.forensic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TF0200X'),
        display: 'Forensic',
      ),
    ],
  ),
  CareTeamProviderRole.health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TH0004X'),
        display: 'Health',
      ),
    ],
  ),
  CareTeamProviderRole.health_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TH0100X'),
        display: 'Health Service',
      ),
    ],
  ),
  CareTeamProviderRole.men_masculinity: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TM1700X'),
        display: 'Men & Masculinity',
      ),
    ],
  ),
  CareTeamProviderRole.mental_retardation_developmental_disabilities:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TM1800X'),
        display: 'Mental Retardation & Developmental Disabilities',
      ),
    ],
  ),
  CareTeamProviderRole.prescribing_medical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TP0016X'),
        display: 'Prescribing (Medical)',
      ),
    ],
  ),
  CareTeamProviderRole.psychoanalysis: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TP0814X'),
        display: 'Psychoanalysis',
      ),
    ],
  ),
  CareTeamProviderRole.psychotherapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TP2700X'),
        display: 'Psychotherapy',
      ),
    ],
  ),
  CareTeamProviderRole.group_psychotherapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TP2701X'),
        display: 'Group Psychotherapy',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TR0400X'),
        display: 'Rehabilitation',
      ),
    ],
  ),
  CareTeamProviderRole.women: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('103TW0100X'),
        display: 'Women',
      ),
    ],
  ),
  CareTeamProviderRole.social_worker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('104100000X'),
        display: 'Social Worker',
      ),
    ],
  ),
  CareTeamProviderRole.assistant_behavior_analyst: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('106E00000X'),
        display: 'Assistant Behavior Analyst',
      ),
    ],
  ),
  CareTeamProviderRole.marriage_family_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('106H00000X'),
        display: 'Marriage & Family Therapist',
      ),
    ],
  ),
  CareTeamProviderRole.behavior_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('106S00000X'),
        display: 'Behavior Technician',
      ),
    ],
  ),
  CareTeamProviderRole.chiropractic_providers: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-2'),
        display: 'Chiropractic Providers',
      ),
    ],
  ),
  CareTeamProviderRole.chiropractor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('111N00000X'),
        display: 'Chiropractor',
      ),
    ],
  ),
  CareTeamProviderRole.independent_medical_examiner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('111NI0013X'),
        display: 'Independent Medical Examiner',
      ),
    ],
  ),
  CareTeamProviderRole.internist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('111NI0900X'),
        display: 'Internist',
      ),
    ],
  ),
  CareTeamProviderRole.neurology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('111NN0400X'),
        display: 'Neurology',
      ),
    ],
  ),
  CareTeamProviderRole.nutrition: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('111NN1001X'),
        display: 'Nutrition',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_chiropractor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('111NP0017X'),
        display: 'Pediatric Chiropractor',
      ),
    ],
  ),
  CareTeamProviderRole.radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('111NR0200X'),
        display: 'Radiology',
      ),
    ],
  ),
  CareTeamProviderRole.sports_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('111NS0005X'),
        display: 'Sports Physician',
      ),
    ],
  ),
  CareTeamProviderRole.thermography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('111NT0100X'),
        display: 'Thermography',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('111NX0100X'),
        display: 'Occupational Health',
      ),
    ],
  ),
  CareTeamProviderRole.orthopedic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('111NX0800X'),
        display: 'Orthopedic',
      ),
    ],
  ),
  CareTeamProviderRole.dental_providers: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-3'),
        display: 'Dental Providers',
      ),
    ],
  ),
  CareTeamProviderRole.dentist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('122300000X'),
        display: 'Dentist',
      ),
    ],
  ),
  CareTeamProviderRole.dental_public_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1223D0001X'),
        display: 'Dental Public Health',
      ),
    ],
  ),
  CareTeamProviderRole.dentist_anesthesiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1223D0004X'),
        display: 'Dentist Anesthesiologist',
      ),
    ],
  ),
  CareTeamProviderRole.endodontics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1223E0200X'),
        display: 'Endodontics',
      ),
    ],
  ),
  CareTeamProviderRole.general_practice: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1223G0001X'),
        display: 'General Practice',
      ),
    ],
  ),
  CareTeamProviderRole.oral_and_maxillofacial_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1223P0106X'),
        display: 'Oral and Maxillofacial Pathology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_dentistry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1223P0221X'),
        display: 'Pediatric Dentistry',
      ),
    ],
  ),
  CareTeamProviderRole.periodontics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1223P0300X'),
        display: 'Periodontics',
      ),
    ],
  ),
  CareTeamProviderRole.prosthodontics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1223P0700X'),
        display: 'Prosthodontics',
      ),
    ],
  ),
  CareTeamProviderRole.oral_and_maxillofacial_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1223S0112X'),
        display: 'Oral and Maxillofacial Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.oral_and_maxillofacial_radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1223X0008X'),
        display: 'Oral and Maxillofacial Radiology',
      ),
    ],
  ),
  CareTeamProviderRole.orthodontics_and_dentofacial_orthopedics:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1223X0400X'),
        display: 'Orthodontics and Dentofacial Orthopedics',
      ),
    ],
  ),
  CareTeamProviderRole.denturist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('122400000X'),
        display: 'Denturist',
      ),
    ],
  ),
  CareTeamProviderRole.dental_hygienist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('124Q00000X'),
        display: 'Dental Hygienist',
      ),
    ],
  ),
  CareTeamProviderRole.dental_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('125J00000X'),
        display: 'Dental Therapist',
      ),
    ],
  ),
  CareTeamProviderRole.advanced_practice_dental_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('125K00000X'),
        display: 'Advanced Practice Dental Therapist',
      ),
    ],
  ),
  CareTeamProviderRole.oral_medicinist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('125Q00000X'),
        display: 'Oral Medicinist',
      ),
    ],
  ),
  CareTeamProviderRole.dental_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('126800000X'),
        display: 'Dental Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.dental_laboratory_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('126900000X'),
        display: 'Dental Laboratory Technician',
      ),
    ],
  ),
  CareTeamProviderRole.dietary_nutritional_service_providers: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-4'),
        display: 'Dietary & Nutritional Service Providers',
      ),
    ],
  ),
  CareTeamProviderRole.dietary_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('132700000X'),
        display: 'Dietary Manager',
      ),
    ],
  ),
  CareTeamProviderRole.nutritionist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('133N00000X'),
        display: 'Nutritionist',
      ),
    ],
  ),
  CareTeamProviderRole.nutrition_education: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('133NN1002X'),
        display: 'Nutrition, Education',
      ),
    ],
  ),
  CareTeamProviderRole.dietitian_registered: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('133V00000X'),
        display: 'Dietitian, Registered',
      ),
    ],
  ),
  CareTeamProviderRole.nutrition_pediatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('133VN1004X'),
        display: 'Nutrition, Pediatric',
      ),
    ],
  ),
  CareTeamProviderRole.nutrition_renal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('133VN1005X'),
        display: 'Nutrition, Renal',
      ),
    ],
  ),
  CareTeamProviderRole.nutrition_metabolic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('133VN1006X'),
        display: 'Nutrition, Metabolic',
      ),
    ],
  ),
  CareTeamProviderRole.dietetic_technician_registered: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('136A00000X'),
        display: 'Dietetic Technician, Registered',
      ),
    ],
  ),
  CareTeamProviderRole.emergency_medical_service_providers: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-5'),
        display: 'Emergency Medical Service Providers',
      ),
    ],
  ),
  CareTeamProviderRole.personal_emergency_response_attendant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('146D00000X'),
        display: 'Personal Emergency Response Attendant',
      ),
    ],
  ),
  CareTeamProviderRole.emergency_medical_technician_paramedic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('146L00000X'),
        display: 'Emergency Medical Technician, Paramedic',
      ),
    ],
  ),
  CareTeamProviderRole.emergency_medical_technician_intermediate:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('146M00000X'),
        display: 'Emergency Medical Technician, Intermediate',
      ),
    ],
  ),
  CareTeamProviderRole.emergency_medical_technician_basic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('146N00000X'),
        display: 'Emergency Medical Technician, Basic',
      ),
    ],
  ),
  CareTeamProviderRole.eye_and_vision_services_providers: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-6'),
        display: 'Eye and Vision Services Providers',
      ),
    ],
  ),
  CareTeamProviderRole.optometrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('152W00000X'),
        display: 'Optometrist',
      ),
    ],
  ),
  CareTeamProviderRole.corneal_and_contact_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('152WC0802X'),
        display: 'Corneal and Contact Management',
      ),
    ],
  ),
  CareTeamProviderRole.low_vision_rehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('152WL0500X'),
        display: 'Low Vision Rehabilitation',
      ),
    ],
  ),
  CareTeamProviderRole.pediatrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('152WP0200X'),
        display: 'Pediatrics',
      ),
    ],
  ),
  CareTeamProviderRole.sports_vision: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('152WS0006X'),
        display: 'Sports Vision',
      ),
    ],
  ),
  CareTeamProviderRole.vision_therapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('152WV0400X'),
        display: 'Vision Therapy',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_vision: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('152WX0102X'),
        display: 'Occupational Vision',
      ),
    ],
  ),
  CareTeamProviderRole.technician_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('156F00000X'),
        display: 'Technician/Technologist',
      ),
    ],
  ),
  CareTeamProviderRole.contact_lens: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('156FC0800X'),
        display: 'Contact Lens',
      ),
    ],
  ),
  CareTeamProviderRole.contact_lens_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('156FC0801X'),
        display: 'Contact Lens Fitter',
      ),
    ],
  ),
  CareTeamProviderRole.ophthalmic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('156FX1100X'),
        display: 'Ophthalmic',
      ),
    ],
  ),
  CareTeamProviderRole.ophthalmic_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('156FX1101X'),
        display: 'Ophthalmic Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.optometric_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('156FX1201X'),
        display: 'Optometric Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.optometric_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('156FX1202X'),
        display: 'Optometric Technician',
      ),
    ],
  ),
  CareTeamProviderRole.ocularist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('156FX1700X'),
        display: 'Ocularist',
      ),
    ],
  ),
  CareTeamProviderRole.optician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('156FX1800X'),
        display: 'Optician',
      ),
    ],
  ),
  CareTeamProviderRole.orthoptist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('156FX1900X'),
        display: 'Orthoptist',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_service_providers: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-7'),
        display: 'Nursing Service Providers',
      ),
    ],
  ),
  CareTeamProviderRole.registered_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163W00000X'),
        display: 'Registered Nurse',
      ),
    ],
  ),
  CareTeamProviderRole.administrator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WA2000X'),
        display: 'Administrator',
      ),
    ],
  ),
  CareTeamProviderRole.critical_care_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WC0200X'),
        display: 'Critical Care Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.case_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WC0400X'),
        display: 'Case Management',
      ),
    ],
  ),
  CareTeamProviderRole.college_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WC1400X'),
        display: 'College Health',
      ),
    ],
  ),
  CareTeamProviderRole.community_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WC1500X'),
        display: 'Community Health',
      ),
    ],
  ),
  CareTeamProviderRole.continuing_education_staff_development: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WC1600X'),
        display: 'Continuing Education/Staff Development',
      ),
    ],
  ),
  CareTeamProviderRole.continence_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WC2100X'),
        display: 'Continence Care',
      ),
    ],
  ),
  CareTeamProviderRole.cardiac_rehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WC3500X'),
        display: 'Cardiac Rehabilitation',
      ),
    ],
  ),
  CareTeamProviderRole.diabetes_educator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WD0400X'),
        display: 'Diabetes Educator',
      ),
    ],
  ),
  CareTeamProviderRole.dialysis_peritoneal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WD1100X'),
        display: 'Dialysis, Peritoneal',
      ),
    ],
  ),
  CareTeamProviderRole.emergency: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WE0003X'),
        display: 'Emergency',
      ),
    ],
  ),
  CareTeamProviderRole.enterostomal_therapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WE0900X'),
        display: 'Enterostomal Therapy',
      ),
    ],
  ),
  CareTeamProviderRole.flight: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WF0300X'),
        display: 'Flight',
      ),
    ],
  ),
  CareTeamProviderRole.gastroenterology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WG0100X'),
        display: 'Gastroenterology',
      ),
    ],
  ),
  CareTeamProviderRole.gerontology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WG0600X'),
        display: 'Gerontology',
      ),
    ],
  ),
  CareTeamProviderRole.home_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WH0200X'),
        display: 'Home Health',
      ),
    ],
  ),
  CareTeamProviderRole.hemodialysis: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WH0500X'),
        display: 'Hemodialysis',
      ),
    ],
  ),
  CareTeamProviderRole.hospice: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WH1000X'),
        display: 'Hospice',
      ),
    ],
  ),
  CareTeamProviderRole.infusion_therapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WI0500X'),
        display: 'Infusion Therapy',
      ),
    ],
  ),
  CareTeamProviderRole.infection_control: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WI0600X'),
        display: 'Infection Control',
      ),
    ],
  ),
  CareTeamProviderRole.lactation_consultant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WL0100X'),
        display: 'Lactation Consultant',
      ),
    ],
  ),
  CareTeamProviderRole.maternal_newborn: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WM0102X'),
        display: 'Maternal Newborn',
      ),
    ],
  ),
  CareTeamProviderRole.medical_surgical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WM0705X'),
        display: 'Medical-Surgical',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_massage_therapist_nmt: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WM1400X'),
        display: 'Nurse Massage Therapist (NMT)',
      ),
    ],
  ),
  CareTeamProviderRole.neonatal_intensive_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WN0002X'),
        display: 'Neonatal Intensive Care',
      ),
    ],
  ),
  CareTeamProviderRole.neonatal_low_risk: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WN0003X'),
        display: 'Neonatal, Low-Risk',
      ),
    ],
  ),
  CareTeamProviderRole.nephrology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WN0300X'),
        display: 'Nephrology',
      ),
    ],
  ),
  CareTeamProviderRole.neuroscience: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WN0800X'),
        display: 'Neuroscience',
      ),
    ],
  ),
  CareTeamProviderRole.nutrition_support: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WN1003X'),
        display: 'Nutrition Support',
      ),
    ],
  ),
  CareTeamProviderRole.pain_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WP0000X'),
        display: 'Pain Management',
      ),
    ],
  ),
  CareTeamProviderRole.psych_mental_health_child_adolescent: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WP0807X'),
        display: 'Psych/Mental Health, Child & Adolescent',
      ),
    ],
  ),
  CareTeamProviderRole.psych_mental_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WP0808X'),
        display: 'Psych/Mental Health',
      ),
    ],
  ),
  CareTeamProviderRole.psych_mental_health_adult: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WP0809X'),
        display: 'Psych/Mental Health, Adult',
      ),
    ],
  ),
  CareTeamProviderRole.perinatal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WP1700X'),
        display: 'Perinatal',
      ),
    ],
  ),
  CareTeamProviderRole.ambulatory_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WP2201X'),
        display: 'Ambulatory Care',
      ),
    ],
  ),
  CareTeamProviderRole.registered_nurse_first_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WR0006X'),
        display: 'Registered Nurse First Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.reproductive_endocrinology_infertility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WR1000X'),
        display: 'Reproductive Endocrinology/Infertility',
      ),
    ],
  ),
  CareTeamProviderRole.plastic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WS0121X'),
        display: 'Plastic Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.urology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WU0100X'),
        display: 'Urology',
      ),
    ],
  ),
  CareTeamProviderRole.wound_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WW0000X'),
        display: 'Wound Care',
      ),
    ],
  ),
  CareTeamProviderRole.womens_health_care_ambulatory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WW0101X'),
        display: 'Women\'s Health Care, Ambulatory',
      ),
    ],
  ),
  CareTeamProviderRole.obstetric_high_risk: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WX0002X'),
        display: 'Obstetric, High-Risk',
      ),
    ],
  ),
  CareTeamProviderRole.obstetric_inpatient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WX0003X'),
        display: 'Obstetric, Inpatient',
      ),
    ],
  ),
  CareTeamProviderRole.otorhinolaryngology_head_neck: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WX0601X'),
        display: 'Otorhinolaryngology & Head-Neck',
      ),
    ],
  ),
  CareTeamProviderRole.ostomy_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('163WX1500X'),
        display: 'Ostomy Care',
      ),
    ],
  ),
  CareTeamProviderRole.licensed_psychiatric_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('167G00000X'),
        display: 'Licensed Psychiatric Technician',
      ),
    ],
  ),
  CareTeamProviderRole.other_service_providers: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-8'),
        display: 'Other Service Providers',
      ),
    ],
  ),
  CareTeamProviderRole.medical_genetics_phd_medical_genetics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('170100000X'),
        display: 'Medical Genetics, Ph.D. Medical Genetics',
      ),
    ],
  ),
  CareTeamProviderRole.genetic_counselor_ms: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('170300000X'),
        display: 'Genetic Counselor, MS',
      ),
    ],
  ),
  CareTeamProviderRole.military_health_care_provider: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('171000000X'),
        display: 'Military Health Care Provider',
      ),
    ],
  ),
  CareTeamProviderRole.independent_duty_corpsman: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1710I1002X'),
        display: 'Independent Duty Corpsman',
      ),
    ],
  ),
  CareTeamProviderRole.independent_duty_medical_technicians: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1710I1003X'),
        display: 'Independent Duty Medical Technicians',
      ),
    ],
  ),
  CareTeamProviderRole.acupuncturist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('171100000X'),
        display: 'Acupuncturist',
      ),
    ],
  ),
  CareTeamProviderRole.case_manager_care_coordinator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('171M00000X'),
        display: 'Case Manager/Care Coordinator',
      ),
    ],
  ),
  CareTeamProviderRole.interpreter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('171R00000X'),
        display: 'Interpreter',
      ),
    ],
  ),
  CareTeamProviderRole.contractor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('171W00000X'),
        display: 'Contractor',
      ),
    ],
  ),
  CareTeamProviderRole.home_modifications: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('171WH0202X'),
        display: 'Home Modifications',
      ),
    ],
  ),
  CareTeamProviderRole.vehicle_modifications: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('171WV0202X'),
        display: 'Vehicle Modifications',
      ),
    ],
  ),
  CareTeamProviderRole.driver: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('172A00000X'),
        display: 'Driver',
      ),
    ],
  ),
  CareTeamProviderRole.mechanotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('172M00000X'),
        display: 'Mechanotherapist',
      ),
    ],
  ),
  CareTeamProviderRole.naprapath: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('172P00000X'),
        display: 'Naprapath',
      ),
    ],
  ),
  CareTeamProviderRole.community_health_worker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('172V00000X'),
        display: 'Community Health Worker',
      ),
    ],
  ),
  CareTeamProviderRole.legal_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('173000000X'),
        display: 'Legal Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.reflexologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('173C00000X'),
        display: 'Reflexologist',
      ),
    ],
  ),
  CareTeamProviderRole.sleep_specialist_phd: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('173F00000X'),
        display: 'Sleep Specialist, PhD',
      ),
    ],
  ),
  CareTeamProviderRole.meals: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('174200000X'),
        display: 'Meals',
      ),
    ],
  ),
  CareTeamProviderRole.specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('174400000X'),
        display: 'Specialist',
      ),
    ],
  ),
  CareTeamProviderRole.graphics_designer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1744G0900X'),
        display: 'Graphics Designer',
      ),
    ],
  ),
  CareTeamProviderRole.prosthetics_case_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1744P3200X'),
        display: 'Prosthetics Case Management',
      ),
    ],
  ),
  CareTeamProviderRole.research_study: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1744R1102X'),
        display: 'Research Study',
      ),
    ],
  ),
  CareTeamProviderRole.research_data_abstracter_coder: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1744R1103X'),
        display: 'Research Data Abstracter/Coder',
      ),
    ],
  ),
  CareTeamProviderRole.health_educator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('174H00000X'),
        display: 'Health Educator',
      ),
    ],
  ),
  CareTeamProviderRole.veterinarian: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('174M00000X'),
        display: 'Veterinarian',
      ),
    ],
  ),
  CareTeamProviderRole.medical_research: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('174MM1900X'),
        display: 'Medical Research',
      ),
    ],
  ),
  CareTeamProviderRole.lactation_consultant_non_rn: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('174N00000X'),
        display: 'Lactation Consultant, Non-RN',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_ethicist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('174V00000X'),
        display: 'Clinical Ethicist',
      ),
    ],
  ),
  CareTeamProviderRole.naturopath: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('175F00000X'),
        display: 'Naturopath',
      ),
    ],
  ),
  CareTeamProviderRole.homeopath: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('175L00000X'),
        display: 'Homeopath',
      ),
    ],
  ),
  CareTeamProviderRole.midwife_lay: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('175M00000X'),
        display: 'Midwife, Lay',
      ),
    ],
  ),
  CareTeamProviderRole.peer_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('175T00000X'),
        display: 'Peer Specialist',
      ),
    ],
  ),
  CareTeamProviderRole.midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('176B00000X'),
        display: 'Midwife',
      ),
    ],
  ),
  CareTeamProviderRole.funeral_director: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('176P00000X'),
        display: 'Funeral Director',
      ),
    ],
  ),
  CareTeamProviderRole.lodging: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('177F00000X'),
        display: 'Lodging',
      ),
    ],
  ),
  CareTeamProviderRole.pharmacy_service_providers: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-9'),
        display: 'Pharmacy Service Providers',
      ),
    ],
  ),
  CareTeamProviderRole.pharmacist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('183500000X'),
        display: 'Pharmacist',
      ),
    ],
  ),
  CareTeamProviderRole.critical_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1835C0205X'),
        display: 'Critical Care',
      ),
    ],
  ),
  CareTeamProviderRole.geriatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1835G0303X'),
        display: 'Geriatric',
      ),
    ],
  ),
  CareTeamProviderRole.nuclear: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1835N0905X'),
        display: 'Nuclear',
      ),
    ],
  ),
  CareTeamProviderRole.pharmacist_clinician_phc_clinical_pharmacy_specialist:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1835P0018X'),
        display: 'Pharmacist Clinician (PhC)/ Clinical Pharmacy Specialist',
      ),
    ],
  ),
  CareTeamProviderRole.pharmacotherapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1835P1200X'),
        display: 'Pharmacotherapy',
      ),
    ],
  ),
  CareTeamProviderRole.psychiatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1835P1300X'),
        display: 'Psychiatric',
      ),
    ],
  ),
  CareTeamProviderRole.oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('1835X0200X'),
        display: 'Oncology',
      ),
    ],
  ),
  CareTeamProviderRole.pharmacy_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('183700000X'),
        display: 'Pharmacy Technician',
      ),
    ],
  ),
  CareTeamProviderRole.group: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-10'),
        display: 'Group',
      ),
    ],
  ),
  CareTeamProviderRole.multi_specialty: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('193200000X'),
        display: 'Multi-Specialty',
      ),
    ],
  ),
  CareTeamProviderRole.single_specialty: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('193400000X'),
        display: 'Single Specialty',
      ),
    ],
  ),
  CareTeamProviderRole.allopathic_osteopathic_physicians: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-11'),
        display: 'Allopathic & Osteopathic Physicians',
      ),
    ],
  ),
  CareTeamProviderRole.phlebology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('202K00000X'),
        display: 'Phlebology',
      ),
    ],
  ),
  CareTeamProviderRole.neuromusculoskeletal_medicine_sports_medicine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('204C00000X'),
        display: 'Neuromusculoskeletal Medicine, Sports Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.neuromusculoskeletal_medicine_omm: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('204D00000X'),
        display: 'Neuromusculoskeletal Medicine & OMM',
      ),
    ],
  ),
  CareTeamProviderRole.oral_maxillofacial_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('204E00000X'),
        display: 'Oral & Maxillofacial Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.transplant_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('204F00000X'),
        display: 'Transplant Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.electrodiagnostic_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('204R00000X'),
        display: 'Electrodiagnostic Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.allergy_immunology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207K00000X'),
        display: 'Allergy & Immunology',
      ),
    ],
  ),
  CareTeamProviderRole.allergy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207KA0200X'),
        display: 'Allergy',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_laboratory_immunology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207KI0005X'),
        display: 'Clinical & Laboratory Immunology',
      ),
    ],
  ),
  CareTeamProviderRole.anesthesiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207L00000X'),
        display: 'Anesthesiology',
      ),
    ],
  ),
  CareTeamProviderRole.addiction_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207LA0401X'),
        display: 'Addiction Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.hospice_and_palliative_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207LH0002X'),
        display: 'Hospice and Palliative Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.pain_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207LP2900X'),
        display: 'Pain Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_anesthesiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207LP3000X'),
        display: 'Pediatric Anesthesiology',
      ),
    ],
  ),
  CareTeamProviderRole.dermatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207N00000X'),
        display: 'Dermatology',
      ),
    ],
  ),
  CareTeamProviderRole.mohs_micrographic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ND0101X'),
        display: 'MOHS-Micrographic Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.dermatopathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ND0900X'),
        display: 'Dermatopathology',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_laboratory_dermatological_immunology:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207NI0002X'),
        display: 'Clinical & Laboratory Dermatological Immunology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_dermatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207NP0225X'),
        display: 'Pediatric Dermatology',
      ),
    ],
  ),
  CareTeamProviderRole.procedural_dermatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207NS0135X'),
        display: 'Procedural Dermatology',
      ),
    ],
  ),
  CareTeamProviderRole.emergency_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207P00000X'),
        display: 'Emergency Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.emergency_medical_services: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207PE0004X'),
        display: 'Emergency Medical Services',
      ),
    ],
  ),
  CareTeamProviderRole.undersea_and_hyperbaric_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207PE0005X'),
        display: 'Undersea and Hyperbaric Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_emergency_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207PP0204X'),
        display: 'Pediatric Emergency Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.sports_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207PS0010X'),
        display: 'Sports Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.medical_toxicology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207PT0002X'),
        display: 'Medical Toxicology',
      ),
    ],
  ),
  CareTeamProviderRole.family_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207Q00000X'),
        display: 'Family Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.adolescent_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207QA0000X'),
        display: 'Adolescent Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.adult_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207QA0505X'),
        display: 'Adult Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.obesity_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207QB0002X'),
        display: 'Obesity Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.geriatric_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207QG0300X'),
        display: 'Geriatric Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.sleep_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207QS1201X'),
        display: 'Sleep Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.internal_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207R00000X'),
        display: 'Internal Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.advanced_heart_failure_and_transplant_cardiology:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RA0001X'),
        display: 'Advanced Heart Failure and Transplant Cardiology',
      ),
    ],
  ),
  CareTeamProviderRole.cardiovascular_disease: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RC0000X'),
        display: 'Cardiovascular Disease',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_cardiac_electrophysiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RC0001X'),
        display: 'Clinical Cardiac Electrophysiology',
      ),
    ],
  ),
  CareTeamProviderRole.endocrinology_diabetes_metabolism: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RE0101X'),
        display: 'Endocrinology, Diabetes & Metabolism',
      ),
    ],
  ),
  CareTeamProviderRole.hematology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RH0000X'),
        display: 'Hematology',
      ),
    ],
  ),
  CareTeamProviderRole.hematology_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RH0003X'),
        display: 'Hematology & Oncology',
      ),
    ],
  ),
  CareTeamProviderRole.hypertension_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RH0005X'),
        display: 'Hypertension Specialist',
      ),
    ],
  ),
  CareTeamProviderRole.hepatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RI0008X'),
        display: 'Hepatology',
      ),
    ],
  ),
  CareTeamProviderRole.interventional_cardiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RI0011X'),
        display: 'Interventional Cardiology',
      ),
    ],
  ),
  CareTeamProviderRole.infectious_disease: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RI0200X'),
        display: 'Infectious Disease',
      ),
    ],
  ),
  CareTeamProviderRole.magnetic_resonance_imaging_mri: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RM1200X'),
        display: 'Magnetic Resonance Imaging (MRI)',
      ),
    ],
  ),
  CareTeamProviderRole.pulmonary_disease: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RP1001X'),
        display: 'Pulmonary Disease',
      ),
    ],
  ),
  CareTeamProviderRole.rheumatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RR0500X'),
        display: 'Rheumatology',
      ),
    ],
  ),
  CareTeamProviderRole.transplant_hepatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RT0003X'),
        display: 'Transplant Hepatology',
      ),
    ],
  ),
  CareTeamProviderRole.medical_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207RX0202X'),
        display: 'Medical Oncology',
      ),
    ],
  ),
  CareTeamProviderRole.medical_genetics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207SC0300X'),
        display: 'Medical Genetics',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_genetics_md: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207SG0201X'),
        display: 'Clinical Genetics (M.D.)',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_biochemical_genetics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207SG0202X'),
        display: 'Clinical Biochemical Genetics',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_molecular_genetics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207SG0203X'),
        display: 'Clinical Molecular Genetics',
      ),
    ],
  ),
  CareTeamProviderRole.phd_medical_genetics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207SG0205X'),
        display: 'Ph.D. Medical Genetics',
      ),
    ],
  ),
  CareTeamProviderRole.molecular_genetic_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207SM0001X'),
        display: 'Molecular Genetic Pathology',
      ),
    ],
  ),
  CareTeamProviderRole.neurological_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207T00000X'),
        display: 'Neurological Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.nuclear_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207U00000X'),
        display: 'Nuclear Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.nuclear_cardiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207UN0901X'),
        display: 'Nuclear Cardiology',
      ),
    ],
  ),
  CareTeamProviderRole.nuclear_imaging_therapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207UN0902X'),
        display: 'Nuclear Imaging & Therapy',
      ),
    ],
  ),
  CareTeamProviderRole.in_vivo_in_vitro_nuclear_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207UN0903X'),
        display: 'In Vivo & In Vitro Nuclear Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.obstetrics_gynecology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207V00000X'),
        display: 'Obstetrics & Gynecology',
      ),
    ],
  ),
  CareTeamProviderRole.reproductive_endocrinology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207VE0102X'),
        display: 'Reproductive Endocrinology',
      ),
    ],
  ),
  CareTeamProviderRole.female_pelvic_medicine_and_reconstructive_surgery:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207VF0040X'),
        display: 'Female Pelvic Medicine and Reconstructive Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.gynecology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207VG0400X'),
        display: 'Gynecology',
      ),
    ],
  ),
  CareTeamProviderRole.maternal_fetal_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207VM0101X'),
        display: 'Maternal & Fetal Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.obstetrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207VX0000X'),
        display: 'Obstetrics',
      ),
    ],
  ),
  CareTeamProviderRole.gynecologic_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207VX0201X'),
        display: 'Gynecologic Oncology',
      ),
    ],
  ),
  CareTeamProviderRole.ophthalmology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207W00000X'),
        display: 'Ophthalmology',
      ),
    ],
  ),
  CareTeamProviderRole.ophthalmic_plastic_and_reconstructive_surgery:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207WX0200X'),
        display: 'Ophthalmic Plastic and Reconstructive Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.orthopaedic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207X00000X'),
        display: 'Orthopaedic Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_orthopaedic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207XP3100X'),
        display: 'Pediatric Orthopaedic Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.hand_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207XS0106X'),
        display: 'Hand Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.adult_reconstructive_orthopaedic_surgery:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207XS0114X'),
        display: 'Adult Reconstructive Orthopaedic Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.orthopaedic_surgery_of_the_spine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207XS0117X'),
        display: 'Orthopaedic Surgery of the Spine',
      ),
    ],
  ),
  CareTeamProviderRole.foot_and_ankle_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207XX0004X'),
        display: 'Foot and Ankle Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.orthopaedic_trauma: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207XX0801X'),
        display: 'Orthopaedic Trauma',
      ),
    ],
  ),
  CareTeamProviderRole.otolaryngology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207Y00000X'),
        display: 'Otolaryngology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_otolaryngology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207YP0228X'),
        display: 'Pediatric Otolaryngology',
      ),
    ],
  ),
  CareTeamProviderRole.facial_plastic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207YS0123X'),
        display: 'Facial Plastic Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.plastic_surgery_within_the_head_neck: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207YX0007X'),
        display: 'Plastic Surgery within the Head & Neck',
      ),
    ],
  ),
  CareTeamProviderRole.otolaryngic_allergy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207YX0602X'),
        display: 'Otolaryngic Allergy',
      ),
    ],
  ),
  CareTeamProviderRole.otology_neurotology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207YX0901X'),
        display: 'Otology & Neurotology',
      ),
    ],
  ),
  CareTeamProviderRole.otolaryngology_facial_plastic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207YX0905X'),
        display: 'Otolaryngology/Facial Plastic Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZB0001X'),
        display: 'Pathology',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZC0006X'),
        display: 'Clinical Pathology',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_informatics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZC0008X'),
        display: 'Clinical Informatics',
      ),
    ],
  ),
  CareTeamProviderRole.cytopathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZC0500X'),
        display: 'Cytopathology',
      ),
    ],
  ),
  CareTeamProviderRole.forensic_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZF0201X'),
        display: 'Forensic Pathology',
      ),
    ],
  ),
  CareTeamProviderRole.immunopathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZI0100X'),
        display: 'Immunopathology',
      ),
    ],
  ),
  CareTeamProviderRole.medical_microbiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZM0300X'),
        display: 'Medical Microbiology',
      ),
    ],
  ),
  CareTeamProviderRole.neuropathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZN0500X'),
        display: 'Neuropathology',
      ),
    ],
  ),
  CareTeamProviderRole.anatomic_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZP0101X'),
        display: 'Anatomic Pathology',
      ),
    ],
  ),
  CareTeamProviderRole.anatomic_pathology_clinical_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZP0102X'),
        display: 'Anatomic Pathology & Clinical Pathology',
      ),
    ],
  ),
  CareTeamProviderRole.chemical_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZP0104X'),
        display: 'Chemical Pathology',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_pathology_laboratory_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZP0105X'),
        display: 'Clinical Pathology/Laboratory Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('207ZP0213X'),
        display: 'Pediatric Pathology',
      ),
    ],
  ),
  CareTeamProviderRole.child_abuse_pediatrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080C0008X'),
        display: 'Child Abuse Pediatrics',
      ),
    ],
  ),
  CareTeamProviderRole.neonatal_perinatal_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080N0001X'),
        display: 'Neonatal-Perinatal Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.developmental_behavioral_pediatrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080P0006X'),
        display: 'Developmental � Behavioral Pediatrics',
      ),
    ],
  ),
  CareTeamProviderRole.neurodevelopmental_disabilities: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080P0008X'),
        display: 'Neurodevelopmental Disabilities',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_allergy_immunology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080P0201X'),
        display: 'Pediatric Allergy/Immunology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_cardiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080P0202X'),
        display: 'Pediatric Cardiology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_critical_care_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080P0203X'),
        display: 'Pediatric Critical Care Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_endocrinology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080P0205X'),
        display: 'Pediatric Endocrinology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_gastroenterology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080P0206X'),
        display: 'Pediatric Gastroenterology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_hematology_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080P0207X'),
        display: 'Pediatric Hematology-Oncology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_infectious_diseases: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080P0208X'),
        display: 'Pediatric Infectious Diseases',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_nephrology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080P0210X'),
        display: 'Pediatric Nephrology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_pulmonology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080P0214X'),
        display: 'Pediatric Pulmonology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_rheumatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080P0216X'),
        display: 'Pediatric Rheumatology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_transplant_hepatology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2080T0004X'),
        display: 'Pediatric Transplant Hepatology',
      ),
    ],
  ),
  CareTeamProviderRole.physical_medicine_rehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('208100000X'),
        display: 'Physical Medicine & Rehabilitation',
      ),
    ],
  ),
  CareTeamProviderRole.neuromuscular_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2081N0008X'),
        display: 'Neuromuscular Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.spinal_cord_injury_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2081P0004X'),
        display: 'Spinal Cord Injury Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_rehabilitation_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2081P0010X'),
        display: 'Pediatric Rehabilitation Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.brain_injury_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2081P0301X'),
        display: 'Brain Injury Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.plastic_surgery_within_the_head_and_neck:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2082S0099X'),
        display: 'Plastic Surgery Within the Head and Neck',
      ),
    ],
  ),
  CareTeamProviderRole.surgery_of_the_hand: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2082S0105X'),
        display: 'Surgery of the Hand',
      ),
    ],
  ),
  CareTeamProviderRole.preventive_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2083A0100X'),
        display: 'Preventive Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.preventive_medicine_occupational_environmental_medicine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2083P0500X'),
        display: 'Preventive Medicine/Occupational Environmental Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.public_health_general_preventive_medicine:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2083P0901X'),
        display: 'Public Health & General Preventive Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2083X0100X'),
        display: 'Occupational Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.psychiatry_neurology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084A0401X'),
        display: 'Psychiatry & Neurology',
      ),
    ],
  ),
  CareTeamProviderRole.neurocritical_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084A2900X'),
        display: 'Neurocritical Care',
      ),
    ],
  ),
  CareTeamProviderRole.behavioral_neurology_neuropsychiatry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084B0040X'),
        display: 'Behavioral Neurology & Neuropsychiatry',
      ),
    ],
  ),
  CareTeamProviderRole.diagnostic_neuroimaging: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084D0003X'),
        display: 'Diagnostic Neuroimaging',
      ),
    ],
  ),
  CareTeamProviderRole.forensic_psychiatry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084F0202X'),
        display: 'Forensic Psychiatry',
      ),
    ],
  ),
  CareTeamProviderRole.neurology_with_special_qualifications_in_child_neurology:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084N0402X'),
        display: 'Neurology with Special Qualifications in Child Neurology',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_neurophysiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084N0600X'),
        display: 'Clinical Neurophysiology',
      ),
    ],
  ),
  CareTeamProviderRole.psychosomatic_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084P0015X'),
        display: 'Psychosomatic Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.psychiatry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084P0800X'),
        display: 'Psychiatry',
      ),
    ],
  ),
  CareTeamProviderRole.addiction_psychiatry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084P0802X'),
        display: 'Addiction Psychiatry',
      ),
    ],
  ),
  CareTeamProviderRole.child_adolescent_psychiatry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084P0804X'),
        display: 'Child & Adolescent Psychiatry',
      ),
    ],
  ),
  CareTeamProviderRole.geriatric_psychiatry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084P0805X'),
        display: 'Geriatric Psychiatry',
      ),
    ],
  ),
  CareTeamProviderRole.vascular_neurology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2084V0102X'),
        display: 'Vascular Neurology',
      ),
    ],
  ),
  CareTeamProviderRole.neuroradiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2085N0700X'),
        display: 'Neuroradiology',
      ),
    ],
  ),
  CareTeamProviderRole.nuclear_radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2085N0904X'),
        display: 'Nuclear Radiology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2085P0229X'),
        display: 'Pediatric Radiology',
      ),
    ],
  ),
  CareTeamProviderRole.radiation_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2085R0001X'),
        display: 'Radiation Oncology',
      ),
    ],
  ),
  CareTeamProviderRole.diagnostic_radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2085R0202X'),
        display: 'Diagnostic Radiology',
      ),
    ],
  ),
  CareTeamProviderRole.therapeutic_radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2085R0203X'),
        display: 'Therapeutic Radiology',
      ),
    ],
  ),
  CareTeamProviderRole.vascular_interventional_radiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2085R0204X'),
        display: 'Vascular & Interventional Radiology',
      ),
    ],
  ),
  CareTeamProviderRole.radiological_physics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2085R0205X'),
        display: 'Radiological Physics',
      ),
    ],
  ),
  CareTeamProviderRole.diagnostic_ultrasound: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2085U0001X'),
        display: 'Diagnostic Ultrasound',
      ),
    ],
  ),
  CareTeamProviderRole.surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('208600000X'),
        display: 'Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.surgical_critical_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2086S0102X'),
        display: 'Surgical Critical Care',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2086S0120X'),
        display: 'Pediatric Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.plastic_and_reconstructive_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2086S0122X'),
        display: 'Plastic and Reconstructive Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.trauma_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2086S0127X'),
        display: 'Trauma Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.vascular_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2086S0129X'),
        display: 'Vascular Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.surgical_oncology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2086X0206X'),
        display: 'Surgical Oncology',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_urology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2088P0231X'),
        display: 'Pediatric Urology',
      ),
    ],
  ),
  CareTeamProviderRole.colon_rectal_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('208C00000X'),
        display: 'Colon & Rectal Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.thoracic_surgery_cardiothoracic_vascular_surgery:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('208G00000X'),
        display: 'Thoracic Surgery (Cardiothoracic Vascular Surgery)',
      ),
    ],
  ),
  CareTeamProviderRole.hospitalist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('208M00000X'),
        display: 'Hospitalist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_pharmacology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('208U00000X'),
        display: 'Clinical Pharmacology',
      ),
    ],
  ),
  CareTeamProviderRole.interventional_pain_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('208VP0014X'),
        display: 'Interventional Pain Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.podiatric_medicine_surgery_service_providers:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-12'),
        display: 'Podiatric Medicine & Surgery Service Providers',
      ),
    ],
  ),
  CareTeamProviderRole.assistant_podiatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('211D00000X'),
        display: 'Assistant, Podiatric',
      ),
    ],
  ),
  CareTeamProviderRole.podiatrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('213E00000X'),
        display: 'Podiatrist',
      ),
    ],
  ),
  CareTeamProviderRole.public_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('213EP0504X'),
        display: 'Public Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.primary_podiatric_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('213EP1101X'),
        display: 'Primary Podiatric Medicine',
      ),
    ],
  ),
  CareTeamProviderRole.foot_ankle_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('213ES0103X'),
        display: 'Foot & Ankle Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.foot_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('213ES0131X'),
        display: 'Foot Surgery',
      ),
    ],
  ),
  CareTeamProviderRole
          .respiratory_developmental_rehabilitative_and_restorative_service_providers:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-13'),
        display:
            'Respiratory, Developmental, Rehabilitative and Restorative Service Providers',
      ),
    ],
  ),
  CareTeamProviderRole.art_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('221700000X'),
        display: 'Art Therapist',
      ),
    ],
  ),
  CareTeamProviderRole.developmental_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('222Q00000X'),
        display: 'Developmental Therapist',
      ),
    ],
  ),
  CareTeamProviderRole.orthotist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('222Z00000X'),
        display: 'Orthotist',
      ),
    ],
  ),
  CareTeamProviderRole.mastectomy_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('224900000X'),
        display: 'Mastectomy Fitter',
      ),
    ],
  ),
  CareTeamProviderRole.pedorthist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('224L00000X'),
        display: 'Pedorthist',
      ),
    ],
  ),
  CareTeamProviderRole.prosthetist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('224P00000X'),
        display: 'Prosthetist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_exercise_physiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('224Y00000X'),
        display: 'Clinical Exercise Physiologist',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_therapy_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('224Z00000X'),
        display: 'Occupational Therapy Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.environmental_modification: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('224ZE0001X'),
        display: 'Environmental Modification',
      ),
    ],
  ),
  CareTeamProviderRole.feeding_eating_swallowing: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('224ZF0002X'),
        display: 'Feeding, Eating & Swallowing',
      ),
    ],
  ),
  CareTeamProviderRole.low_vision: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('224ZL0004X'),
        display: 'Low Vision',
      ),
    ],
  ),
  CareTeamProviderRole.driving_and_community_mobility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('224ZR0403X'),
        display: 'Driving and Community Mobility',
      ),
    ],
  ),
  CareTeamProviderRole.orthotic_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225000000X'),
        display: 'Orthotic Fitter',
      ),
    ],
  ),
  CareTeamProviderRole.physical_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225100000X'),
        display: 'Physical Therapist',
      ),
    ],
  ),
  CareTeamProviderRole.cardiopulmonary: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2251C2600X'),
        display: 'Cardiopulmonary',
      ),
    ],
  ),
  CareTeamProviderRole.ergonomics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2251E1200X'),
        display: 'Ergonomics',
      ),
    ],
  ),
  CareTeamProviderRole.electrophysiology_clinical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2251E1300X'),
        display: 'Electrophysiology, Clinical',
      ),
    ],
  ),
  CareTeamProviderRole.geriatrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2251G0304X'),
        display: 'Geriatrics',
      ),
    ],
  ),
  CareTeamProviderRole.hand: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2251H1200X'),
        display: 'Hand',
      ),
    ],
  ),
  CareTeamProviderRole.human_factors: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2251H1300X'),
        display: 'Human Factors',
      ),
    ],
  ),
  CareTeamProviderRole.sports: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2251S0007X'),
        display: 'Sports',
      ),
    ],
  ),
  CareTeamProviderRole.physical_therapy_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225200000X'),
        display: 'Physical Therapy Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225400000X'),
        display: 'Rehabilitation Practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.specialist_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225500000X'),
        display: 'Specialist/Technologist',
      ),
    ],
  ),
  CareTeamProviderRole.athletic_trainer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2255A2300X'),
        display: 'Athletic Trainer',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation_blind: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2255R0406X'),
        display: 'Rehabilitation, Blind',
      ),
    ],
  ),
  CareTeamProviderRole.dance_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225600000X'),
        display: 'Dance Therapist',
      ),
    ],
  ),
  CareTeamProviderRole.massage_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225700000X'),
        display: 'Massage Therapist',
      ),
    ],
  ),
  CareTeamProviderRole.recreation_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225800000X'),
        display: 'Recreation Therapist',
      ),
    ],
  ),
  CareTeamProviderRole.music_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225A00000X'),
        display: 'Music Therapist',
      ),
    ],
  ),
  CareTeamProviderRole.pulmonary_function_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225B00000X'),
        display: 'Pulmonary Function Technologist',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225C00000X'),
        display: 'Rehabilitation Counselor',
      ),
    ],
  ),
  CareTeamProviderRole.assistive_technology_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225CA2400X'),
        display: 'Assistive Technology Practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.assistive_technology_supplier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225CA2500X'),
        display: 'Assistive Technology Supplier',
      ),
    ],
  ),
  CareTeamProviderRole.orientation_and_mobility_training_provider:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225CX0006X'),
        display: 'Orientation and Mobility Training Provider',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225X00000X'),
        display: 'Occupational Therapist',
      ),
    ],
  ),
  CareTeamProviderRole.neurorehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225XN1300X'),
        display: 'Neurorehabilitation',
      ),
    ],
  ),
  CareTeamProviderRole.physical_rehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('225XP0019X'),
        display: 'Physical Rehabilitation',
      ),
    ],
  ),
  CareTeamProviderRole.recreational_therapist_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('226000000X'),
        display: 'Recreational Therapist Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.kinesiotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('226300000X'),
        display: 'Kinesiotherapist',
      ),
    ],
  ),
  CareTeamProviderRole.respiratory_therapist_certified: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('227800000X'),
        display: 'Respiratory Therapist, Certified',
      ),
    ],
  ),
  CareTeamProviderRole.emergency_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2278E0002X'),
        display: 'Emergency Care',
      ),
    ],
  ),
  CareTeamProviderRole.geriatric_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2278G0305X'),
        display: 'Geriatric Care',
      ),
    ],
  ),
  CareTeamProviderRole.general_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2278G1100X'),
        display: 'General Care',
      ),
    ],
  ),
  CareTeamProviderRole.pulmonary_diagnostics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2278P1004X'),
        display: 'Pulmonary Diagnostics',
      ),
    ],
  ),
  CareTeamProviderRole.pulmonary_rehabilitation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2278P1005X'),
        display: 'Pulmonary Rehabilitation',
      ),
    ],
  ),
  CareTeamProviderRole.palliative_hospice: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2278P3800X'),
        display: 'Palliative/Hospice',
      ),
    ],
  ),
  CareTeamProviderRole.neonatal_pediatrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2278P3900X'),
        display: 'Neonatal/Pediatrics',
      ),
    ],
  ),
  CareTeamProviderRole.patient_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2278P4000X'),
        display: 'Patient Transport',
      ),
    ],
  ),
  CareTeamProviderRole.snf_subacute_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2278S1500X'),
        display: 'SNF/Subacute Care',
      ),
    ],
  ),
  CareTeamProviderRole.respiratory_therapist_registered: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('227900000X'),
        display: 'Respiratory Therapist, Registered',
      ),
    ],
  ),
  CareTeamProviderRole.anaplastologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('229N00000X'),
        display: 'Anaplastologist',
      ),
    ],
  ),
  CareTeamProviderRole.speech_language_and_hearing_service_providers:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-14'),
        display: 'Speech, Language and Hearing Service Providers',
      ),
    ],
  ),
  CareTeamProviderRole.audiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('231H00000X'),
        display: 'Audiologist',
      ),
    ],
  ),
  CareTeamProviderRole.audiology_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2355A2700X'),
        display: 'Audiology Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.speech_language_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2355S0801X'),
        display: 'Speech-Language Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.speech_language_pathologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('235Z00000X'),
        display: 'Speech-Language Pathologist',
      ),
    ],
  ),
  CareTeamProviderRole.audiologist_hearing_aid_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('237600000X'),
        display: 'Audiologist-Hearing Aid Fitter',
      ),
    ],
  ),
  CareTeamProviderRole.hearing_instrument_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('237700000X'),
        display: 'Hearing Instrument Specialist',
      ),
    ],
  ),
  CareTeamProviderRole
          .technologists_technicians_other_technical_service_providers:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-15'),
        display:
            'Technologists, Technicians & Other Technical Service Providers',
      ),
    ],
  ),
  CareTeamProviderRole.perfusionist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('242T00000X'),
        display: 'Perfusionist',
      ),
    ],
  ),
  CareTeamProviderRole.radiology_practitioner_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('243U00000X'),
        display: 'Radiology Practitioner Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.spec_tech_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246Q00000X'),
        display: 'Spec/Tech, Pathology',
      ),
    ],
  ),
  CareTeamProviderRole.blood_banking: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246QB0000X'),
        display: 'Blood Banking',
      ),
    ],
  ),
  CareTeamProviderRole.chemistry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246QC1000X'),
        display: 'Chemistry',
      ),
    ],
  ),
  CareTeamProviderRole.cytotechnology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246QC2700X'),
        display: 'Cytotechnology',
      ),
    ],
  ),
  CareTeamProviderRole.hemapheresis_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246QH0401X'),
        display: 'Hemapheresis Practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.histology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246QH0600X'),
        display: 'Histology',
      ),
    ],
  ),
  CareTeamProviderRole.immunology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246QI0000X'),
        display: 'Immunology',
      ),
    ],
  ),
  CareTeamProviderRole.laboratory_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246QL0900X'),
        display: 'Laboratory Management',
      ),
    ],
  ),
  CareTeamProviderRole.laboratory_management_diplomate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246QL0901X'),
        display: 'Laboratory Management, Diplomate',
      ),
    ],
  ),
  CareTeamProviderRole.medical_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246QM0706X'),
        display: 'Medical Technologist',
      ),
    ],
  ),
  CareTeamProviderRole.microbiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246QM0900X'),
        display: 'Microbiology',
      ),
    ],
  ),
  CareTeamProviderRole.technician_pathology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246R00000X'),
        display: 'Technician, Pathology',
      ),
    ],
  ),
  CareTeamProviderRole.medical_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246RM2200X'),
        display: 'Medical Laboratory',
      ),
    ],
  ),
  CareTeamProviderRole.phlebotomy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246RP1900X'),
        display: 'Phlebotomy',
      ),
    ],
  ),
  CareTeamProviderRole.technician_cardiology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246W00000X'),
        display: 'Technician, Cardiology',
      ),
    ],
  ),
  CareTeamProviderRole.spec_tech_cardiovascular: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246X00000X'),
        display: 'Spec/Tech, Cardiovascular',
      ),
    ],
  ),
  CareTeamProviderRole.cardiovascular_invasive_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246XC2901X'),
        display: 'Cardiovascular Invasive Specialist',
      ),
    ],
  ),
  CareTeamProviderRole.vascular_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246XC2903X'),
        display: 'Vascular Specialist',
      ),
    ],
  ),
  CareTeamProviderRole.sonography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246XS1301X'),
        display: 'Sonography',
      ),
    ],
  ),
  CareTeamProviderRole.spec_tech_health_info: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246Y00000X'),
        display: 'Spec/Tech, Health Info',
      ),
    ],
  ),
  CareTeamProviderRole.coding_specialist_hospital_based: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246YC3301X'),
        display: 'Coding Specialist, Hospital Based',
      ),
    ],
  ),
  CareTeamProviderRole.coding_specialist_physician_office_based:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246YC3302X'),
        display: 'Coding Specialist, Physician Office Based',
      ),
    ],
  ),
  CareTeamProviderRole.registered_record_administrator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246YR1600X'),
        display: 'Registered Record Administrator',
      ),
    ],
  ),
  CareTeamProviderRole.specialist_technologist_other: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246Z00000X'),
        display: 'Specialist/Technologist, Other',
      ),
    ],
  ),
  CareTeamProviderRole.art_medical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZA2600X'),
        display: 'Art, Medical',
      ),
    ],
  ),
  CareTeamProviderRole.biomedical_engineering: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZB0301X'),
        display: 'Biomedical Engineering',
      ),
    ],
  ),
  CareTeamProviderRole.biomedical_photographer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZB0302X'),
        display: 'Biomedical Photographer',
      ),
    ],
  ),
  CareTeamProviderRole.biochemist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZB0500X'),
        display: 'Biochemist',
      ),
    ],
  ),
  CareTeamProviderRole.biostatistician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZB0600X'),
        display: 'Biostatistician',
      ),
    ],
  ),
  CareTeamProviderRole.surgical_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZC0007X'),
        display: 'Surgical Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.eeg: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZE0500X'),
        display: 'EEG',
      ),
    ],
  ),
  CareTeamProviderRole.electroneurodiagnostic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZE0600X'),
        display: 'Electroneurodiagnostic',
      ),
    ],
  ),
  CareTeamProviderRole.graphics_methods: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZG0701X'),
        display: 'Graphics Methods',
      ),
    ],
  ),
  CareTeamProviderRole.geneticist_medical_phd: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZG1000X'),
        display: 'Geneticist, Medical (PhD)',
      ),
    ],
  ),
  CareTeamProviderRole.illustration_medical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZI1000X'),
        display: 'Illustration, Medical',
      ),
    ],
  ),
  CareTeamProviderRole.surgical_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZS0410X'),
        display: 'Surgical Technologist',
      ),
    ],
  ),
  CareTeamProviderRole.orthopedic_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('246ZX2200X'),
        display: 'Orthopedic Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.technician_health_information: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('247000000X'),
        display: 'Technician, Health Information',
      ),
    ],
  ),
  CareTeamProviderRole.assistant_record_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2470A2800X'),
        display: 'Assistant Record Technician',
      ),
    ],
  ),
  CareTeamProviderRole.radiologic_technologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('247100000X'),
        display: 'Radiologic Technologist',
      ),
    ],
  ),
  CareTeamProviderRole.bone_densitometry: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2471B0102X'),
        display: 'Bone Densitometry',
      ),
    ],
  ),
  CareTeamProviderRole.cardiovascular_interventional_technology:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2471C1101X'),
        display: 'Cardiovascular-Interventional Technology',
      ),
    ],
  ),
  CareTeamProviderRole.cardiac_interventional_technology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2471C1106X'),
        display: 'Cardiac-Interventional Technology',
      ),
    ],
  ),
  CareTeamProviderRole.computed_tomography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2471C3401X'),
        display: 'Computed Tomography',
      ),
    ],
  ),
  CareTeamProviderRole.radiography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2471C3402X'),
        display: 'Radiography',
      ),
    ],
  ),
  CareTeamProviderRole.magnetic_resonance_imaging: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2471M1202X'),
        display: 'Magnetic Resonance Imaging',
      ),
    ],
  ),
  CareTeamProviderRole.mammography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2471M2300X'),
        display: 'Mammography',
      ),
    ],
  ),
  CareTeamProviderRole.nuclear_medicine_technology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2471N0900X'),
        display: 'Nuclear Medicine Technology',
      ),
    ],
  ),
  CareTeamProviderRole.quality_management: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2471Q0001X'),
        display: 'Quality Management',
      ),
    ],
  ),
  CareTeamProviderRole.radiation_therapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2471R0002X'),
        display: 'Radiation Therapy',
      ),
    ],
  ),
  CareTeamProviderRole.vascular_sonography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2471V0105X'),
        display: 'Vascular Sonography',
      ),
    ],
  ),
  CareTeamProviderRole.vascular_interventional_technology: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2471V0106X'),
        display: 'Vascular-Interventional Technology',
      ),
    ],
  ),
  CareTeamProviderRole.technician_other: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('247200000X'),
        display: 'Technician, Other',
      ),
    ],
  ),
  CareTeamProviderRole.darkroom: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2472D0500X'),
        display: 'Darkroom',
      ),
    ],
  ),
  CareTeamProviderRole.renal_dialysis: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2472R0900X'),
        display: 'Renal Dialysis',
      ),
    ],
  ),
  CareTeamProviderRole.veterinary: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2472V0600X'),
        display: 'Veterinary',
      ),
    ],
  ),
  CareTeamProviderRole.agencies: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-16'),
        display: 'Agencies',
      ),
    ],
  ),
  CareTeamProviderRole.local_education_agency_lea: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('251300000X'),
        display: 'Local Education Agency (LEA)',
      ),
    ],
  ),
  CareTeamProviderRole.day_training_developmentally_disabled_services:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('251C00000X'),
        display: 'Day Training, Developmentally Disabled Services',
      ),
    ],
  ),
  CareTeamProviderRole.home_infusion: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('251F00000X'),
        display: 'Home Infusion',
      ),
    ],
  ),
  CareTeamProviderRole.hospice_care_community_based: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('251G00000X'),
        display: 'Hospice Care, Community Based',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('251J00000X'),
        display: 'Nursing Care',
      ),
    ],
  ),
  CareTeamProviderRole.public_health_or_welfare: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('251K00000X'),
        display: 'Public Health or Welfare',
      ),
    ],
  ),
  CareTeamProviderRole.community_behavioral_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('251S00000X'),
        display: 'Community/Behavioral Health',
      ),
    ],
  ),
  CareTeamProviderRole.pace_provider_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('251T00000X'),
        display: 'PACE Provider Organization',
      ),
    ],
  ),
  CareTeamProviderRole.voluntary_or_charitable: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('251V00000X'),
        display: 'Voluntary or Charitable',
      ),
    ],
  ),
  CareTeamProviderRole.supports_brokerage: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('251X00000X'),
        display: 'Supports Brokerage',
      ),
    ],
  ),
  CareTeamProviderRole.early_intervention_provider_agency: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('252Y00000X'),
        display: 'Early Intervention Provider Agency',
      ),
    ],
  ),
  CareTeamProviderRole.foster_care_agency: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('253J00000X'),
        display: 'Foster Care Agency',
      ),
    ],
  ),
  CareTeamProviderRole.in_home_supportive_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('253Z00000X'),
        display: 'In Home Supportive Care',
      ),
    ],
  ),
  CareTeamProviderRole.ambulatory_health_care_facilities: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-17'),
        display: 'Ambulatory Health Care Facilities',
      ),
    ],
  ),
  CareTeamProviderRole.clinic_center: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261Q00000X'),
        display: 'Clinic/Center',
      ),
    ],
  ),
  CareTeamProviderRole.ambulatory_family_planning_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QA0005X'),
        display: 'Ambulatory Family Planning Facility',
      ),
    ],
  ),
  CareTeamProviderRole.ambulatory_fertility_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QA0006X'),
        display: 'Ambulatory Fertility Facility',
      ),
    ],
  ),
  CareTeamProviderRole.adult_day_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QA0600X'),
        display: 'Adult Day Care',
      ),
    ],
  ),
  CareTeamProviderRole.amputee: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QA0900X'),
        display: 'Amputee',
      ),
    ],
  ),
  CareTeamProviderRole.ambulatory_surgical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QA1903X'),
        display: 'Ambulatory Surgical',
      ),
    ],
  ),
  CareTeamProviderRole.augmentative_communication: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QA3000X'),
        display: 'Augmentative Communication',
      ),
    ],
  ),
  CareTeamProviderRole.birthing: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QB0400X'),
        display: 'Birthing',
      ),
    ],
  ),
  CareTeamProviderRole.critical_access_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QC0050X'),
        display: 'Critical Access Hospital',
      ),
    ],
  ),
  CareTeamProviderRole.corporate_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QC1800X'),
        display: 'Corporate Health',
      ),
    ],
  ),
  CareTeamProviderRole.dental: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QD0000X'),
        display: 'Dental',
      ),
    ],
  ),
  CareTeamProviderRole.developmental_disabilities: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QD1600X'),
        display: 'Developmental Disabilities',
      ),
    ],
  ),
  CareTeamProviderRole.end_stage_renal_disease_esrd_treatment: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QE0700X'),
        display: 'End-Stage Renal Disease (ESRD) Treatment',
      ),
    ],
  ),
  CareTeamProviderRole.endoscopy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QE0800X'),
        display: 'Endoscopy',
      ),
    ],
  ),
  CareTeamProviderRole.family_planning_non_surgical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QF0050X'),
        display: 'Family Planning, Non-Surgical',
      ),
    ],
  ),
  CareTeamProviderRole.federally_qualified_health_center_fqhc: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QF0400X'),
        display: 'Federally Qualified Health Center (FQHC)',
      ),
    ],
  ),
  CareTeamProviderRole.genetics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QG0250X'),
        display: 'Genetics',
      ),
    ],
  ),
  CareTeamProviderRole.hearing_and_speech: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QH0700X'),
        display: 'Hearing and Speech',
      ),
    ],
  ),
  CareTeamProviderRole.lithotripsy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QL0400X'),
        display: 'Lithotripsy',
      ),
    ],
  ),
  CareTeamProviderRole.mental_health_including_community_mental_health_center:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QM0801X'),
        display: 'Mental Health (Including Community Mental Health Center)',
      ),
    ],
  ),
  CareTeamProviderRole.adult_mental_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QM0850X'),
        display: 'Adult Mental Health',
      ),
    ],
  ),
  CareTeamProviderRole.adolescent_and_children_mental_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QM0855X'),
        display: 'Adolescent and Children Mental Health',
      ),
    ],
  ),
  CareTeamProviderRole.migrant_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QM1000X'),
        display: 'Migrant Health',
      ),
    ],
  ),
  CareTeamProviderRole.military_us_coast_guard_outpatient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QM1100X'),
        display: 'Military/U.S. Coast Guard Outpatient',
      ),
    ],
  ),
  CareTeamProviderRole.military_and_us_coast_guard_ambulatory_procedure:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QM1101X'),
        display: 'Military and U.S. Coast Guard Ambulatory Procedure',
      ),
    ],
  ),
  CareTeamProviderRole.military_outpatient_operational_transportable_component:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QM1102X'),
        display: 'Military Outpatient Operational (Transportable) Component',
      ),
    ],
  ),
  CareTeamProviderRole
          .military_ambulatory_procedure_visits_operational_transportable:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QM1103X'),
        display:
            'Military Ambulatory Procedure Visits Operational (Transportable)',
      ),
    ],
  ),
  CareTeamProviderRole.medical_specialty: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QM2500X'),
        display: 'Medical Specialty',
      ),
    ],
  ),
  CareTeamProviderRole.methadone_clinic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QM2800X'),
        display: 'Methadone Clinic',
      ),
    ],
  ),
  CareTeamProviderRole.medically_fragile_intants_and_children_day_care:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QM3000X'),
        display: 'Medically Fragile Intants and Children Day Care',
      ),
    ],
  ),
  CareTeamProviderRole.public_health_federal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QP0904X'),
        display: 'Public Health, Federal',
      ),
    ],
  ),
  CareTeamProviderRole.public_health_state_or_local: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QP0905X'),
        display: 'Public Health, State or Local',
      ),
    ],
  ),
  CareTeamProviderRole.podiatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QP1100X'),
        display: 'Podiatric',
      ),
    ],
  ),
  CareTeamProviderRole.physical_therapy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QP2000X'),
        display: 'Physical Therapy',
      ),
    ],
  ),
  CareTeamProviderRole.primary_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QP2300X'),
        display: 'Primary Care',
      ),
    ],
  ),
  CareTeamProviderRole.prison_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QP2400X'),
        display: 'Prison Health',
      ),
    ],
  ),
  CareTeamProviderRole.pain: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QP3300X'),
        display: 'Pain',
      ),
    ],
  ),
  CareTeamProviderRole.radiology_mammography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QR0206X'),
        display: 'Radiology, Mammography',
      ),
    ],
  ),
  CareTeamProviderRole.radiology_mobile_mammography: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QR0207X'),
        display: 'Radiology, Mobile Mammography',
      ),
    ],
  ),
  CareTeamProviderRole.radiology_mobile: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QR0208X'),
        display: 'Radiology, Mobile',
      ),
    ],
  ),
  CareTeamProviderRole
          .rehabilitation_comprehensive_outpatient_rehabilitation_facility_corf:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QR0401X'),
        display:
            'Rehabilitation, Comprehensive Outpatient Rehabilitation Facility (CORF)',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation_cardiac_facilities: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QR0404X'),
        display: 'Rehabilitation, Cardiac Facilities',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation_substance_use_disorder: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QR0405X'),
        display: 'Rehabilitation, Substance Use Disorder',
      ),
    ],
  ),
  CareTeamProviderRole.recovery_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QR0800X'),
        display: 'Recovery Care',
      ),
    ],
  ),
  CareTeamProviderRole.research: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QR1100X'),
        display: 'Research',
      ),
    ],
  ),
  CareTeamProviderRole.rural_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QR1300X'),
        display: 'Rural Health',
      ),
    ],
  ),
  CareTeamProviderRole.ophthalmologic_surgery: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QS0132X'),
        display: 'Ophthalmologic Surgery',
      ),
    ],
  ),
  CareTeamProviderRole.student_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QS1000X'),
        display: 'Student Health',
      ),
    ],
  ),
  CareTeamProviderRole.sleep_disorder_diagnostic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QS1200X'),
        display: 'Sleep Disorder Diagnostic',
      ),
    ],
  ),
  CareTeamProviderRole.urgent_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QU0200X'),
        display: 'Urgent Care',
      ),
    ],
  ),
  CareTeamProviderRole.va: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QV0200X'),
        display: 'VA',
      ),
    ],
  ),
  CareTeamProviderRole.oncology_radiation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('261QX0203X'),
        display: 'Oncology, Radiation',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_units: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-18'),
        display: 'Hospital Units',
      ),
    ],
  ),
  CareTeamProviderRole.epilepsy_unit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('273100000X'),
        display: 'Epilepsy Unit',
      ),
    ],
  ),
  CareTeamProviderRole.psychiatric_unit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('273R00000X'),
        display: 'Psychiatric Unit',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation_unit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('273Y00000X'),
        display: 'Rehabilitation Unit',
      ),
    ],
  ),
  CareTeamProviderRole.medicare_defined_swing_bed_unit: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('275N00000X'),
        display: 'Medicare Defined Swing Bed Unit',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation_substance_use_disorder_unit:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('276400000X'),
        display: 'Rehabilitation, Substance Use Disorder Unit',
      ),
    ],
  ),
  CareTeamProviderRole.hospitals: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-19'),
        display: 'Hospitals',
      ),
    ],
  ),
  CareTeamProviderRole.chronic_disease_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('281P00000X'),
        display: 'Chronic Disease Hospital',
      ),
    ],
  ),
  CareTeamProviderRole.children: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('281PC2000X'),
        display: 'Children',
      ),
    ],
  ),
  CareTeamProviderRole.long_term_care_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('282E00000X'),
        display: 'Long Term Care Hospital',
      ),
    ],
  ),
  CareTeamProviderRole.religious_nonmedical_health_care_institution:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('282J00000X'),
        display: 'Religious Nonmedical Health Care Institution',
      ),
    ],
  ),
  CareTeamProviderRole.general_acute_care_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('282N00000X'),
        display: 'General Acute Care Hospital',
      ),
    ],
  ),
  CareTeamProviderRole.critical_access: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('282NC0060X'),
        display: 'Critical Access',
      ),
    ],
  ),
  CareTeamProviderRole.rural: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('282NR1301X'),
        display: 'Rural',
      ),
    ],
  ),
  CareTeamProviderRole.psychiatric_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('283Q00000X'),
        display: 'Psychiatric Hospital',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('283X00000X'),
        display: 'Rehabilitation Hospital',
      ),
    ],
  ),
  CareTeamProviderRole.special_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('284300000X'),
        display: 'Special Hospital',
      ),
    ],
  ),
  CareTeamProviderRole.military_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('286500000X'),
        display: 'Military Hospital',
      ),
    ],
  ),
  CareTeamProviderRole.military_general_acute_care_hospital: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2865M2000X'),
        display: 'Military General Acute Care Hospital',
      ),
    ],
  ),
  CareTeamProviderRole
          .military_general_acute_care_hospital_operational_transportable:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('2865X1600X'),
        display:
            'Military General Acute Care Hospital. Operational (Transportable)',
      ),
    ],
  ),
  CareTeamProviderRole.christian_science_sanitorium: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('287300000X'),
        display: 'Christian Science Sanitorium',
      ),
    ],
  ),
  CareTeamProviderRole.laboratories: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-20'),
        display: 'Laboratories',
      ),
    ],
  ),
  CareTeamProviderRole.military_clinical_medical_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('291900000X'),
        display: 'Military Clinical Medical Laboratory',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_medical_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('291U00000X'),
        display: 'Clinical Medical Laboratory',
      ),
    ],
  ),
  CareTeamProviderRole.dental_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('292200000X'),
        display: 'Dental Laboratory',
      ),
    ],
  ),
  CareTeamProviderRole.physiological_laboratory: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('293D00000X'),
        display: 'Physiological Laboratory',
      ),
    ],
  ),
  CareTeamProviderRole.managed_care_organizations: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-21'),
        display: 'Managed Care Organizations',
      ),
    ],
  ),
  CareTeamProviderRole.exclusive_provider_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('302F00000X'),
        display: 'Exclusive Provider Organization',
      ),
    ],
  ),
  CareTeamProviderRole.health_maintenance_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('302R00000X'),
        display: 'Health Maintenance Organization',
      ),
    ],
  ),
  CareTeamProviderRole.preferred_provider_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('305R00000X'),
        display: 'Preferred Provider Organization',
      ),
    ],
  ),
  CareTeamProviderRole.point_of_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('305S00000X'),
        display: 'Point of Service',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_custodial_care_facilities: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-22'),
        display: 'Nursing & Custodial Care Facilities',
      ),
    ],
  ),
  CareTeamProviderRole.assisted_living_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('310400000X'),
        display: 'Assisted Living Facility',
      ),
    ],
  ),
  CareTeamProviderRole.assisted_living_mental_illness: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3104A0625X'),
        display: 'Assisted Living, Mental Illness',
      ),
    ],
  ),
  CareTeamProviderRole.assisted_living_behavioral_disturbances: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3104A0630X'),
        display: 'Assisted Living, Behavioral Disturbances',
      ),
    ],
  ),
  CareTeamProviderRole.intermediate_care_facility_mental_illness:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('310500000X'),
        display: 'Intermediate Care Facility, Mental Illness',
      ),
    ],
  ),
  CareTeamProviderRole.alzheimer_center_dementia_center: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('311500000X'),
        display: 'Alzheimer Center (Dementia Center)',
      ),
    ],
  ),
  CareTeamProviderRole.custodial_care_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('311Z00000X'),
        display: 'Custodial Care Facility',
      ),
    ],
  ),
  CareTeamProviderRole.adult_care_home: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('311ZA0620X'),
        display: 'Adult Care Home',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_facility_intermediate_care_facility:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('313M00000X'),
        display: 'Nursing Facility/Intermediate Care Facility',
      ),
    ],
  ),
  CareTeamProviderRole.skilled_nursing_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('314000000X'),
        display: 'Skilled Nursing Facility',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_care_pediatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3140N1450X'),
        display: 'Nursing Care, Pediatric',
      ),
    ],
  ),
  CareTeamProviderRole.hospice_inpatient: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('315D00000X'),
        display: 'Hospice, Inpatient',
      ),
    ],
  ),
  CareTeamProviderRole.intermediate_care_facility_mentally_retarded:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('315P00000X'),
        display: 'Intermediate Care Facility, Mentally Retarded',
      ),
    ],
  ),
  CareTeamProviderRole.christian_science_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('317400000X'),
        display: 'Christian Science Facility',
      ),
    ],
  ),
  CareTeamProviderRole.residential_treatment_facilities: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-23'),
        display: 'Residential Treatment Facilities',
      ),
    ],
  ),
  CareTeamProviderRole
          .residential_treatment_facility_mental_retardation_and_or_developmental_disabilities:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('320600000X'),
        display:
            'Residential Treatment Facility, Mental Retardation and/or Developmental Disabilities',
      ),
    ],
  ),
  CareTeamProviderRole.residential_treatment_facility_physical_disabilities:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('320700000X'),
        display: 'Residential Treatment Facility, Physical Disabilities',
      ),
    ],
  ),
  CareTeamProviderRole
          .community_based_residential_treatment_facility_mental_illness:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('320800000X'),
        display:
            'Community Based Residential Treatment Facility, Mental Illness',
      ),
    ],
  ),
  CareTeamProviderRole
          .community_based_residential_treatment_mental_retardation_and_or_developmental_disabilities:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('320900000X'),
        display:
            'Community Based Residential Treatment, Mental Retardation and/or Developmental Disabilities',
      ),
    ],
  ),
  CareTeamProviderRole
          .residential_treatment_facility_emotionally_disturbed_children:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('322D00000X'),
        display:
            'Residential Treatment Facility, Emotionally Disturbed Children',
      ),
    ],
  ),
  CareTeamProviderRole.psychiatric_residential_treatment_facility:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('323P00000X'),
        display: 'Psychiatric Residential Treatment Facility',
      ),
    ],
  ),
  CareTeamProviderRole.substance_abuse_rehabilitation_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('324500000X'),
        display: 'Substance Abuse Rehabilitation Facility',
      ),
    ],
  ),
  CareTeamProviderRole.substance_abuse_treatment_children: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3245S0500X'),
        display: 'Substance Abuse Treatment, Children',
      ),
    ],
  ),
  CareTeamProviderRole.suppliers: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-24'),
        display: 'Suppliers',
      ),
    ],
  ),
  CareTeamProviderRole.blood_bank: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('331L00000X'),
        display: 'Blood Bank',
      ),
    ],
  ),
  CareTeamProviderRole.military_us_coast_guard_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332000000X'),
        display: 'Military/U.S. Coast Guard Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.department_of_veterans_affairs_va_pharmacy:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332100000X'),
        display: 'Department of Veterans Affairs (VA) Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole
          .indian_health_service_tribal_urban_indian_health_i_t_u_pharmacy:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332800000X'),
        display:
            'Indian Health Service/Tribal/Urban Indian Health (I/T/U) Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.non_pharmacy_dispensing_site: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332900000X'),
        display: 'Non-Pharmacy Dispensing Site',
      ),
    ],
  ),
  CareTeamProviderRole.durable_medical_equipment_medical_supplies:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332B00000X'),
        display: 'Durable Medical Equipment & Medical Supplies',
      ),
    ],
  ),
  CareTeamProviderRole.customized_equipment: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332BC3200X'),
        display: 'Customized Equipment',
      ),
    ],
  ),
  CareTeamProviderRole.dialysis_equipment_supplies: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332BD1200X'),
        display: 'Dialysis Equipment & Supplies',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_facility_supplies: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332BN1400X'),
        display: 'Nursing Facility Supplies',
      ),
    ],
  ),
  CareTeamProviderRole.parenteral_enteral_nutrition: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332BP3500X'),
        display: 'Parenteral & Enteral Nutrition',
      ),
    ],
  ),
  CareTeamProviderRole.oxygen_equipment_supplies: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332BX2000X'),
        display: 'Oxygen Equipment & Supplies',
      ),
    ],
  ),
  CareTeamProviderRole.eye_bank: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332G00000X'),
        display: 'Eye Bank',
      ),
    ],
  ),
  CareTeamProviderRole.eyewear_supplier_equipment_not_the_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332H00000X'),
        display: 'Eyewear Supplier (Equipment, not the service)',
      ),
    ],
  ),
  CareTeamProviderRole.hearing_aid_equipment: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332S00000X'),
        display: 'Hearing Aid Equipment',
      ),
    ],
  ),
  CareTeamProviderRole.home_delivered_meals: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('332U00000X'),
        display: 'Home Delivered Meals',
      ),
    ],
  ),
  CareTeamProviderRole.emergency_response_system_companies: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('333300000X'),
        display: 'Emergency Response System Companies',
      ),
    ],
  ),
  CareTeamProviderRole.pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('333600000X'),
        display: 'Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.clinic_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3336C0002X'),
        display: 'Clinic Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.community_retail_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3336C0003X'),
        display: 'Community/Retail Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.compounding_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3336C0004X'),
        display: 'Compounding Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.home_infusion_therapy_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3336H0001X'),
        display: 'Home Infusion Therapy Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.institutional_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3336I0012X'),
        display: 'Institutional Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.long_term_care_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3336L0003X'),
        display: 'Long Term Care Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.mail_order_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3336M0002X'),
        display: 'Mail Order Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.managed_care_organization_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3336M0003X'),
        display: 'Managed Care Organization Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.nuclear_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3336N0007X'),
        display: 'Nuclear Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.specialty_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3336S0011X'),
        display: 'Specialty Pharmacy',
      ),
    ],
  ),
  CareTeamProviderRole.prosthetic_orthotic_supplier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('335E00000X'),
        display: 'Prosthetic/Orthotic Supplier',
      ),
    ],
  ),
  CareTeamProviderRole.medical_foods_supplier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('335G00000X'),
        display: 'Medical Foods Supplier',
      ),
    ],
  ),
  CareTeamProviderRole.organ_procurement_organization: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('335U00000X'),
        display: 'Organ Procurement Organization',
      ),
    ],
  ),
  CareTeamProviderRole
          .portable_x_ray_and_or_other_portable_diagnostic_imaging_supplier:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('335V00000X'),
        display:
            'Portable X-ray and/or Other Portable Diagnostic Imaging Supplier',
      ),
    ],
  ),
  CareTeamProviderRole.transportation_services: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-25'),
        display: 'Transportation Services',
      ),
    ],
  ),
  CareTeamProviderRole.ambulance: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('341600000X'),
        display: 'Ambulance',
      ),
    ],
  ),
  CareTeamProviderRole.air_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3416A0800X'),
        display: 'Air Transport',
      ),
    ],
  ),
  CareTeamProviderRole.land_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3416L0300X'),
        display: 'Land Transport',
      ),
    ],
  ),
  CareTeamProviderRole.water_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3416S0300X'),
        display: 'Water Transport',
      ),
    ],
  ),
  CareTeamProviderRole.military_us_coast_guard_transport: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('341800000X'),
        display: 'Military/U.S. Coast Guard Transport',
      ),
    ],
  ),
  CareTeamProviderRole.military_or_us_coast_guard_ambulance_ground_transport:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3418M1110X'),
        display: 'Military or U.S. Coast Guard Ambulance, Ground Transport',
      ),
    ],
  ),
  CareTeamProviderRole.military_or_us_coast_guard_ambulance_air_transport:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3418M1120X'),
        display: 'Military or U.S. Coast Guard Ambulance, Air Transport',
      ),
    ],
  ),
  CareTeamProviderRole.military_or_us_coast_guard_ambulance_water_transport:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3418M1130X'),
        display: 'Military or U.S. Coast Guard Ambulance, Water Transport',
      ),
    ],
  ),
  CareTeamProviderRole.secured_medical_transport_van: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('343800000X'),
        display: 'Secured Medical Transport (VAN)',
      ),
    ],
  ),
  CareTeamProviderRole.non_emergency_medical_transport_van: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('343900000X'),
        display: 'Non-emergency Medical Transport (VAN)',
      ),
    ],
  ),
  CareTeamProviderRole.taxi: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('344600000X'),
        display: 'Taxi',
      ),
    ],
  ),
  CareTeamProviderRole.air_carrier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('344800000X'),
        display: 'Air Carrier',
      ),
    ],
  ),
  CareTeamProviderRole.bus: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('347B00000X'),
        display: 'Bus',
      ),
    ],
  ),
  CareTeamProviderRole.private_vehicle: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('347C00000X'),
        display: 'Private Vehicle',
      ),
    ],
  ),
  CareTeamProviderRole.train: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('347D00000X'),
        display: 'Train',
      ),
    ],
  ),
  CareTeamProviderRole.transportation_broker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('347E00000X'),
        display: 'Transportation Broker',
      ),
    ],
  ),
  CareTeamProviderRole.physician_assistants_advanced_practice_nursing_providers:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-26'),
        display: 'Physician Assistants & Advanced Practice Nursing Providers',
      ),
    ],
  ),
  CareTeamProviderRole.physician_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('363A00000X'),
        display: 'Physician Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.medical: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('363AM0700X'),
        display: 'Medical',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('363L00000X'),
        display: 'Nurse Practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.acute_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('363LA2100X'),
        display: 'Acute Care',
      ),
    ],
  ),
  CareTeamProviderRole.adult_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('363LA2200X'),
        display: 'Adult Health',
      ),
    ],
  ),
  CareTeamProviderRole.neonatal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('363LN0000X'),
        display: 'Neonatal',
      ),
    ],
  ),
  CareTeamProviderRole.neonatal_critical_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('363LN0005X'),
        display: 'Neonatal, Critical Care',
      ),
    ],
  ),
  CareTeamProviderRole.pediatrics_critical_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('363LP0222X'),
        display: 'Pediatrics, Critical Care',
      ),
    ],
  ),
  CareTeamProviderRole.womens_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('363LW0102X'),
        display: 'Women\'s Health',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_nurse_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364S00000X'),
        display: 'Clinical Nurse Specialist',
      ),
    ],
  ),
  CareTeamProviderRole.community_health_public_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SC1501X'),
        display: 'Community Health/Public Health',
      ),
    ],
  ),
  CareTeamProviderRole.chronic_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SC2300X'),
        display: 'Chronic Care',
      ),
    ],
  ),
  CareTeamProviderRole.ethics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SE1400X'),
        display: 'Ethics',
      ),
    ],
  ),
  CareTeamProviderRole.family_health: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SF0001X'),
        display: 'Family Health',
      ),
    ],
  ),
  CareTeamProviderRole.holistic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SH1100X'),
        display: 'Holistic',
      ),
    ],
  ),
  CareTeamProviderRole.informatics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SI0800X'),
        display: 'Informatics',
      ),
    ],
  ),
  CareTeamProviderRole.long_term_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SL0600X'),
        display: 'Long-Term Care',
      ),
    ],
  ),
  CareTeamProviderRole.psych_mental_health_child_family: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SP0810X'),
        display: 'Psych/Mental Health, Child & Family',
      ),
    ],
  ),
  CareTeamProviderRole.psych_mental_health_chronically_ill: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SP0811X'),
        display: 'Psych/Mental Health, Chronically Ill',
      ),
    ],
  ),
  CareTeamProviderRole.psych_mental_health_community: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SP0812X'),
        display: 'Psych/Mental Health, Community',
      ),
    ],
  ),
  CareTeamProviderRole.psych_mental_health_geropsychiatric: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SP0813X'),
        display: 'Psych/Mental Health, Geropsychiatric',
      ),
    ],
  ),
  CareTeamProviderRole.perioperative: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SP2800X'),
        display: 'Perioperative',
      ),
    ],
  ),
  CareTeamProviderRole.transplantation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364ST0500X'),
        display: 'Transplantation',
      ),
    ],
  ),
  CareTeamProviderRole.oncology_pediatrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('364SX0204X'),
        display: 'Oncology, Pediatrics',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_anesthetist_certified_registered: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('367500000X'),
        display: 'Nurse Anesthetist, Certified Registered',
      ),
    ],
  ),
  CareTeamProviderRole.advanced_practice_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('367A00000X'),
        display: 'Advanced Practice Midwife',
      ),
    ],
  ),
  CareTeamProviderRole.anesthesiologist_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('367H00000X'),
        display: 'Anesthesiologist Assistant',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_service_related_providers: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-27'),
        display: 'Nursing Service Related Providers',
      ),
    ],
  ),
  CareTeamProviderRole.chore_provider: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('372500000X'),
        display: 'Chore Provider',
      ),
    ],
  ),
  CareTeamProviderRole.adult_companion: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('372600000X'),
        display: 'Adult Companion',
      ),
    ],
  ),
  CareTeamProviderRole.day_training_habilitation_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('373H00000X'),
        display: 'Day Training/Habilitation Specialist',
      ),
    ],
  ),
  CareTeamProviderRole.technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('374700000X'),
        display: 'Technician',
      ),
    ],
  ),
  CareTeamProviderRole.attendant_care_provider: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3747A0650X'),
        display: 'Attendant Care Provider',
      ),
    ],
  ),
  CareTeamProviderRole.personal_care_attendant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('3747P1801X'),
        display: 'Personal Care Attendant',
      ),
    ],
  ),
  CareTeamProviderRole.doula: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('374J00000X'),
        display: 'Doula',
      ),
    ],
  ),
  CareTeamProviderRole.religious_nonmedical_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('374K00000X'),
        display: 'Religious Nonmedical Practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.religious_nonmedical_nursing_personnel: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('374T00000X'),
        display: 'Religious Nonmedical Nursing Personnel',
      ),
    ],
  ),
  CareTeamProviderRole.home_health_aide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('374U00000X'),
        display: 'Home Health Aide',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_home_administrator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('376G00000X'),
        display: 'Nursing Home Administrator',
      ),
    ],
  ),
  CareTeamProviderRole.homemaker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('376J00000X'),
        display: 'Homemaker',
      ),
    ],
  ),
  CareTeamProviderRole.nurses_aide: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('376K00000X'),
        display: 'Nurse\'s Aide',
      ),
    ],
  ),
  CareTeamProviderRole.respite_care_facility: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-28'),
        display: 'Respite Care Facility',
      ),
    ],
  ),
  CareTeamProviderRole.respite_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('385H00000X'),
        display: 'Respite Care',
      ),
    ],
  ),
  CareTeamProviderRole.respite_care_camp: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('385HR2050X'),
        display: 'Respite Care Camp',
      ),
    ],
  ),
  CareTeamProviderRole.respite_care_mental_illness_child: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('385HR2055X'),
        display: 'Respite Care, Mental Illness, Child',
      ),
    ],
  ),
  CareTeamProviderRole
          .respite_care_mental_retardation_and_or_developmental_disabilities_child:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('385HR2060X'),
        display:
            'Respite Care, Mental Retardation and/or Developmental Disabilities, Child',
      ),
    ],
  ),
  CareTeamProviderRole.respite_care_physical_disabilities_child:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('385HR2065X'),
        display: 'Respite Care, Physical Disabilities, Child',
      ),
    ],
  ),
  CareTeamProviderRole.student_health_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('base-29'),
        display: 'Student, Health Care',
      ),
    ],
  ),
  CareTeamProviderRole
          .student_in_an_organized_health_care_education_training_program:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('390200000X'),
        display:
            'Student in an Organized Health Care Education/Training Program',
      ),
    ],
  ),
  CareTeamProviderRole.prevention_professional: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://nucc.org/provider-taxonomy'),
        code: FhirCode('405300000X'),
        display: 'Prevention Professional',
      ),
    ],
  ),
  CareTeamProviderRole.healthcare_professional: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('223366009'),
        display: 'Healthcare professional',
      ),
    ],
  ),
  CareTeamProviderRole.specialized_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('1421009'),
        display: 'Specialized surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.radiation_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3430008'),
        display: 'Radiation therapist',
      ),
    ],
  ),
  CareTeamProviderRole.auxiliary_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('5275007'),
        display: 'Auxiliary nurse',
      ),
    ],
  ),
  CareTeamProviderRole.specialized_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('6816002'),
        display: 'Specialized nurse',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_administrator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('6868009'),
        display: 'Hospital administrator',
      ),
    ],
  ),
  CareTeamProviderRole.plastic_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('8724009'),
        display: 'Plastic surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.neuropathologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('11661002'),
        display: 'Neuropathologist',
      ),
    ],
  ),
  CareTeamProviderRole.nephrologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('11911009'),
        display: 'Nephrologist',
      ),
    ],
  ),
  CareTeamProviderRole.obstetrician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('11935004'),
        display: 'Obstetrician',
      ),
    ],
  ),
  CareTeamProviderRole.school_dental_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('13580004'),
        display: 'School dental assistant',
      ),
    ],
  ),
  CareTeamProviderRole.medical_microbiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('14698002'),
        display: 'Medical microbiologist',
      ),
    ],
  ),
  CareTeamProviderRole.cardiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('17561000'),
        display: 'Cardiologist',
      ),
    ],
  ),
  CareTeamProviderRole.dermatologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('18803008'),
        display: 'Dermatologist',
      ),
    ],
  ),
  CareTeamProviderRole.laboratory_hematologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('18850004'),
        display: 'Laboratory hematologist',
      ),
    ],
  ),
  CareTeamProviderRole.gerodontist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('19244007'),
        display: 'Gerodontist',
      ),
    ],
  ),
  CareTeamProviderRole.removable_prosthodontist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('20145008'),
        display: 'Removable prosthodontist',
      ),
    ],
  ),
  CareTeamProviderRole.specialized_dentist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('21365001'),
        display: 'Specialized dentist',
      ),
    ],
  ),
  CareTeamProviderRole.neuropsychiatrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('21450003'),
        display: 'Neuropsychiatrist',
      ),
    ],
  ),
  CareTeamProviderRole.medical_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('22515006'),
        display: 'Medical assistant',
      ),
    ],
  ),
  CareTeamProviderRole.orthopedic_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('22731001'),
        display: 'Orthopedic surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.thoracic_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('22983004'),
        display: 'Thoracic surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.community_health_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('23278007'),
        display: 'Community health physician',
      ),
    ],
  ),
  CareTeamProviderRole.physical_medicine_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('24430003'),
        display: 'Physical medicine specialist',
      ),
    ],
  ),
  CareTeamProviderRole.urologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('24590004'),
        display: 'Urologist',
      ),
    ],
  ),
  CareTeamProviderRole.electroencephalography_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('25961008'),
        display: 'Electroencephalography specialist',
      ),
    ],
  ),
  CareTeamProviderRole.public_health_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('26369006'),
        display: 'Public health nurse',
      ),
    ],
  ),
  CareTeamProviderRole.neonatologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('28411006'),
        display: 'Neonatologist',
      ),
    ],
  ),
  CareTeamProviderRole.medical_biochemist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('28544002'),
        display: 'Medical biochemist',
      ),
    ],
  ),
  CareTeamProviderRole.physiotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('36682004'),
        display: 'Physiotherapist',
      ),
    ],
  ),
  CareTeamProviderRole.periodontist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('37154003'),
        display: 'Periodontist',
      ),
    ],
  ),
  CareTeamProviderRole.orthodontist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('37504001'),
        display: 'Orthodontist',
      ),
    ],
  ),
  CareTeamProviderRole.internal_medicine_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('39677007'),
        display: 'Internal medicine specialist',
      ),
    ],
  ),
  CareTeamProviderRole.dietitian_general: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('40127002'),
        display: 'Dietitian (general)',
      ),
    ],
  ),
  CareTeamProviderRole.hematologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('40204001'),
        display: 'Hematologist',
      ),
    ],
  ),
  CareTeamProviderRole.respiratory_disease_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('41672002'),
        display: 'Respiratory disease specialist',
      ),
    ],
  ),
  CareTeamProviderRole.medical_x_ray_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('41904004'),
        display: 'Medical X-ray technician',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_health_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('43702002'),
        display: 'Occupational health nurse',
      ),
    ],
  ),
  CareTeamProviderRole.pharmaceutical_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('44652006'),
        display: 'Pharmaceutical assistant',
      ),
    ],
  ),
  CareTeamProviderRole.masseur: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('45419001'),
        display: 'Masseur',
      ),
    ],
  ),
  CareTeamProviderRole.rheumatologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('45440000'),
        display: 'Rheumatologist',
      ),
    ],
  ),
  CareTeamProviderRole.neurosurgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('45544007'),
        display: 'Neurosurgeon',
      ),
    ],
  ),
  CareTeamProviderRole.sanitarian: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('45956004'),
        display: 'Sanitarian',
      ),
    ],
  ),
  CareTeamProviderRole.philologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('48740002'),
        display: 'Philologist',
      ),
    ],
  ),
  CareTeamProviderRole.dispensing_optician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('49203003'),
        display: 'Dispensing optician',
      ),
    ],
  ),
  CareTeamProviderRole.oral_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('49993003'),
        display: 'Oral surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.endodontist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('50149000'),
        display: 'Endodontist',
      ),
    ],
  ),
  CareTeamProviderRole.faith_healer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('54503009'),
        display: 'Faith healer',
      ),
    ],
  ),
  CareTeamProviderRole.neurologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('56397003'),
        display: 'Neurologist',
      ),
    ],
  ),
  CareTeamProviderRole.public_health_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('56466003'),
        display: 'Public health physician',
      ),
    ],
  ),
  CareTeamProviderRole.medical_record_administrator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('56542007'),
        display: 'Medical record administrator',
      ),
    ],
  ),
  CareTeamProviderRole.cardiovascular_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('56545009'),
        display: 'Cardiovascular surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.fixed_prosthodontist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('57654006'),
        display: 'Fixed prosthodontist',
      ),
    ],
  ),
  CareTeamProviderRole.general_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('59058001'),
        display: 'General physician',
      ),
    ],
  ),
  CareTeamProviderRole.orthopedic_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('59169001'),
        display: 'Orthopedic technician',
      ),
    ],
  ),
  CareTeamProviderRole.dental_prosthesis_maker_and_repairer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('59317003'),
        display: 'Dental prosthesis maker and repairer',
      ),
    ],
  ),
  CareTeamProviderRole.public_health_nutritionist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('60008001'),
        display: 'Public health nutritionist',
      ),
    ],
  ),
  CareTeamProviderRole.medical_pathologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('61207006'),
        display: 'Medical pathologist',
      ),
    ],
  ),
  CareTeamProviderRole.laboratory_medicine_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('61246008'),
        display: 'Laboratory medicine specialist',
      ),
    ],
  ),
  CareTeamProviderRole.otorhinolaryngologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('61345009'),
        display: 'Otorhinolaryngologist',
      ),
    ],
  ),
  CareTeamProviderRole.endocrinologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('61894003'),
        display: 'Endocrinologist',
      ),
    ],
  ),
  CareTeamProviderRole.family_medicine_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('62247001'),
        display: 'Family medicine specialist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_immunologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('63098009'),
        display: 'Clinical immunologist',
      ),
    ],
  ),
  CareTeamProviderRole.oral_pathologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('66476003'),
        display: 'Oral pathologist',
      ),
    ],
  ),
  CareTeamProviderRole.radiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('66862007'),
        display: 'Radiologist',
      ),
    ],
  ),
  CareTeamProviderRole.public_health_dentist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('68867008'),
        display: 'Public health dentist',
      ),
    ],
  ),
  CareTeamProviderRole.prosthodontist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('68950000'),
        display: 'Prosthodontist',
      ),
    ],
  ),
  CareTeamProviderRole.specialized_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('69280009'),
        display: 'Specialized physician',
      ),
    ],
  ),
  CareTeamProviderRole.gastroenterologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('71838004'),
        display: 'Gastroenterologist',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_aid: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('73265009'),
        display: 'Nursing aid',
      ),
    ],
  ),
  CareTeamProviderRole.professional_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('75271001'),
        display: 'Professional midwife',
      ),
    ],
  ),
  CareTeamProviderRole.practical_aid_pharmacy: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('76166008'),
        display: 'Practical aid (pharmacy)',
      ),
    ],
  ),
  CareTeamProviderRole.osteopath: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('76231001'),
        display: 'Osteopath',
      ),
    ],
  ),
  CareTeamProviderRole.infectious_disease_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('76899008'),
        display: 'Infectious disease specialist',
      ),
    ],
  ),
  CareTeamProviderRole.general_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('78703002'),
        display: 'General surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.diagnostic_radiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('78729002'),
        display: 'Diagnostic radiologist',
      ),
    ],
  ),
  CareTeamProviderRole.auxiliary_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('79898004'),
        display: 'Auxiliary midwife',
      ),
    ],
  ),
  CareTeamProviderRole.translator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('80409005'),
        display: 'Translator',
      ),
    ],
  ),
  CareTeamProviderRole.nuclear_medicine_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('80933006'),
        display: 'Nuclear medicine specialist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_pathologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('81464008'),
        display: 'Clinical pathologist',
      ),
    ],
  ),
  CareTeamProviderRole.pediatrician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('82296001'),
        display: 'Pediatrician',
      ),
    ],
  ),
  CareTeamProviderRole.other_professional_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('83189004'),
        display: 'Other professional nurse',
      ),
    ],
  ),
  CareTeamProviderRole.anatomic_pathologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('83273008'),
        display: 'Anatomic pathologist',
      ),
    ],
  ),
  CareTeamProviderRole.gynecologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('83685006'),
        display: 'Gynecologist',
      ),
    ],
  ),
  CareTeamProviderRole.general_pathologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('85733003'),
        display: 'General pathologist',
      ),
    ],
  ),
  CareTeamProviderRole.anesthesiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('88189002'),
        display: 'Anesthesiologist',
      ),
    ],
  ),
  CareTeamProviderRole.other_dietitians_and_public_health_nutritionists:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('88475002'),
        display: 'Other dietitians and public health nutritionists',
      ),
    ],
  ),
  CareTeamProviderRole.pedodontist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('90201008'),
        display: 'Pedodontist',
      ),
    ],
  ),
  CareTeamProviderRole.geriatrics_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('90655003'),
        display: 'Geriatrics specialist',
      ),
    ],
  ),
  CareTeamProviderRole.dietician_and_or_public_health_nutritionist:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('106291005'),
        display: 'Dietician AND/OR public health nutritionist',
      ),
    ],
  ),
  CareTeamProviderRole.professional_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('106292003'),
        display: 'Professional nurse',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_personnel: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('106293008'),
        display: 'Nursing personnel',
      ),
    ],
  ),
  CareTeamProviderRole.midwifery_personnel: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('106294002'),
        display: 'Midwifery personnel',
      ),
    ],
  ),
  CareTeamProviderRole.physiotherapist_and_or_occupational_therapist:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('106296000'),
        display: 'Physiotherapist AND/OR occupational therapist',
      ),
    ],
  ),
  CareTeamProviderRole.philologist_translator_and_or_interpreter:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('106330007'),
        display: 'Philologist, translator AND/OR interpreter',
      ),
    ],
  ),
  CareTeamProviderRole.medical_doctor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('112247003'),
        display: 'Medical doctor',
      ),
    ],
  ),
  CareTeamProviderRole.medical_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158965000'),
        display: 'Medical practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.medical_administrator_national: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158966004'),
        display: 'Medical administrator - national',
      ),
    ],
  ),
  CareTeamProviderRole.consultant_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158967008'),
        display: 'Consultant physician',
      ),
    ],
  ),
  CareTeamProviderRole.consultant_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158968003'),
        display: 'Consultant surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.consultant_gynecology_and_obstetrics: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158969006'),
        display: 'Consultant gynecology and obstetrics',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_registrar: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158971006'),
        display: 'Hospital registrar',
      ),
    ],
  ),
  CareTeamProviderRole.house_officer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158972004'),
        display: 'House officer',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158973009'),
        display: 'Occupational physician',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_medical_officer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158974003'),
        display: 'Clinical medical officer',
      ),
    ],
  ),
  CareTeamProviderRole.medical_practitioner_teaching: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158975002'),
        display: 'Medical practitioner - teaching',
      ),
    ],
  ),
  CareTeamProviderRole.dental_administrator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158977005'),
        display: 'Dental administrator',
      ),
    ],
  ),
  CareTeamProviderRole.dental_consultant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158978000'),
        display: 'Dental consultant',
      ),
    ],
  ),
  CareTeamProviderRole.dental_general_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158979008'),
        display: 'Dental general practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.dental_practitioner_teaching: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158980006'),
        display: 'Dental practitioner - teaching',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_administrator_national: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158983008'),
        display: 'Nurse administrator - national',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_officer_region: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158984002'),
        display: 'Nursing officer - region',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_officer_district: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158985001'),
        display: 'Nursing officer - district',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_administrator_professional_body: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158986000'),
        display: 'Nursing administrator - professional body',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_officer_division: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158987009'),
        display: 'Nursing officer - division',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_education_director: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158988004'),
        display: 'Nurse education director',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_health_nursing_officer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158989007'),
        display: 'Occupational health nursing officer',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_officer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158990003'),
        display: 'Nursing officer',
      ),
    ],
  ),
  CareTeamProviderRole.midwifery_sister: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158992006'),
        display: 'Midwifery sister',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_sister_theatre: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158993001'),
        display: 'Nursing sister (theatre)',
      ),
    ],
  ),
  CareTeamProviderRole.staff_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158994007'),
        display: 'Staff nurse',
      ),
    ],
  ),
  CareTeamProviderRole.staff_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158995008'),
        display: 'Staff midwife',
      ),
    ],
  ),
  CareTeamProviderRole.state_enrolled_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158996009'),
        display: 'State enrolled nurse',
      ),
    ],
  ),
  CareTeamProviderRole.district_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158997000'),
        display: 'District nurse',
      ),
    ],
  ),
  CareTeamProviderRole.private_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158998005'),
        display: 'Private nurse',
      ),
    ],
  ),
  CareTeamProviderRole.community_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('158999002'),
        display: 'Community midwife',
      ),
    ],
  ),
  CareTeamProviderRole.clinic_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159001001'),
        display: 'Clinic nurse',
      ),
    ],
  ),
  CareTeamProviderRole.practice_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159002008'),
        display: 'Practice nurse',
      ),
    ],
  ),
  CareTeamProviderRole.school_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159003003'),
        display: 'School nurse',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_teaching: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159004009'),
        display: 'Nurse - teaching',
      ),
    ],
  ),
  CareTeamProviderRole.student_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159005005'),
        display: 'Student nurse',
      ),
    ],
  ),
  CareTeamProviderRole.dental_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159006006'),
        display: 'Dental nurse',
      ),
    ],
  ),
  CareTeamProviderRole.community_pediatric_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159007002'),
        display: 'Community pediatric nurse',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_pharmacist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159010009'),
        display: 'Hospital pharmacist',
      ),
    ],
  ),
  CareTeamProviderRole.retail_pharmacist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159011008'),
        display: 'Retail pharmacist',
      ),
    ],
  ),
  CareTeamProviderRole.industrial_pharmacist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159012001'),
        display: 'Industrial pharmacist',
      ),
    ],
  ),
  CareTeamProviderRole.trainee_pharmacist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159014000'),
        display: 'Trainee pharmacist',
      ),
    ],
  ),
  CareTeamProviderRole.medical_radiographer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159016003'),
        display: 'Medical radiographer',
      ),
    ],
  ),
  CareTeamProviderRole.diagnostic_radiographer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159017007'),
        display: 'Diagnostic radiographer',
      ),
    ],
  ),
  CareTeamProviderRole.therapeutic_radiographer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159018002'),
        display: 'Therapeutic radiographer',
      ),
    ],
  ),
  CareTeamProviderRole.trainee_radiographer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159019005'),
        display: 'Trainee radiographer',
      ),
    ],
  ),
  CareTeamProviderRole.ophthalmic_optician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159021000'),
        display: 'Ophthalmic optician',
      ),
    ],
  ),
  CareTeamProviderRole.trainee_optician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159022007'),
        display: 'Trainee optician',
      ),
    ],
  ),
  CareTeamProviderRole.remedial_gymnast: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159025009'),
        display: 'Remedial gymnast',
      ),
    ],
  ),
  CareTeamProviderRole.speech_and_language_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159026005'),
        display: 'Speech and language therapist',
      ),
    ],
  ),
  CareTeamProviderRole.trainee_remedial_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159028006'),
        display: 'Trainee remedial therapist',
      ),
    ],
  ),
  CareTeamProviderRole.dietician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159033005'),
        display: 'Dietician',
      ),
    ],
  ),
  CareTeamProviderRole.dental_auxiliary: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159035003'),
        display: 'Dental auxiliary',
      ),
    ],
  ),
  CareTeamProviderRole.ecg_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159036002'),
        display: 'ECG technician',
      ),
    ],
  ),
  CareTeamProviderRole.eeg_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159037006'),
        display: 'EEG technician',
      ),
    ],
  ),
  CareTeamProviderRole.artificial_limb_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159038001'),
        display: 'Artificial limb fitter',
      ),
    ],
  ),
  CareTeamProviderRole.at_audiology_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159039009'),
        display: 'AT - Audiology technician',
      ),
    ],
  ),
  CareTeamProviderRole.trainee_medical_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159041005'),
        display: 'Trainee medical technician',
      ),
    ],
  ),
  CareTeamProviderRole.geneticist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159141008'),
        display: 'Geneticist',
      ),
    ],
  ),
  CareTeamProviderRole.surgical_corset_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('159972006'),
        display: 'Surgical corset fitter',
      ),
    ],
  ),
  CareTeamProviderRole.dental_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('160008000'),
        display: 'Dental technician',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224529009'),
        display: 'Clinical assistant',
      ),
    ],
  ),
  CareTeamProviderRole.senior_registrar: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224530004'),
        display: 'Senior registrar',
      ),
    ],
  ),
  CareTeamProviderRole.registrar: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224531000'),
        display: 'Registrar',
      ),
    ],
  ),
  CareTeamProviderRole.senior_house_officer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224532007'),
        display: 'Senior house officer',
      ),
    ],
  ),
  CareTeamProviderRole.mo_medical_officer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224533002'),
        display: 'MO - Medical officer',
      ),
    ],
  ),
  CareTeamProviderRole.health_visitors_nurses_and_midwives: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224534008'),
        display: 'Health visitors, nurses and midwives',
      ),
    ],
  ),
  CareTeamProviderRole.midwifery_tutor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224536005'),
        display: 'Midwifery tutor',
      ),
    ],
  ),
  CareTeamProviderRole.accident_and_emergency_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224537001'),
        display: 'Accident and Emergency nurse',
      ),
    ],
  ),
  CareTeamProviderRole.triage_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224538006'),
        display: 'Triage nurse',
      ),
    ],
  ),
  CareTeamProviderRole.community_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224540001'),
        display: 'Community nurse',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_continence_advisor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224541002'),
        display: 'Nursing continence advisor',
      ),
    ],
  ),
  CareTeamProviderRole.coronary_care_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224542009'),
        display: 'Coronary care nurse',
      ),
    ],
  ),
  CareTeamProviderRole.diabetic_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224543004'),
        display: 'Diabetic nurse',
      ),
    ],
  ),
  CareTeamProviderRole.family_planning_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224544005'),
        display: 'Family planning nurse',
      ),
    ],
  ),
  CareTeamProviderRole.care_of_the_elderly_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224545006'),
        display: 'Care of the elderly nurse',
      ),
    ],
  ),
  CareTeamProviderRole.icn_infection_control_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224546007'),
        display: 'ICN - Infection control nurse',
      ),
    ],
  ),
  CareTeamProviderRole.intensive_therapy_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224547003'),
        display: 'Intensive therapy nurse',
      ),
    ],
  ),
  CareTeamProviderRole.learning_disabilities_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224548008'),
        display: 'Learning disabilities nurse',
      ),
    ],
  ),
  CareTeamProviderRole.neonatal_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224549000'),
        display: 'Neonatal nurse',
      ),
    ],
  ),
  CareTeamProviderRole.neurology_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224550000'),
        display: 'Neurology nurse',
      ),
    ],
  ),
  CareTeamProviderRole.industrial_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224551001'),
        display: 'Industrial nurse',
      ),
    ],
  ),
  CareTeamProviderRole.oncology_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224552008'),
        display: 'Oncology nurse',
      ),
    ],
  ),
  CareTeamProviderRole.macmillan_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224553003'),
        display: 'Macmillan nurse',
      ),
    ],
  ),
  CareTeamProviderRole.marie_curie_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224554009'),
        display: 'Marie Curie nurse',
      ),
    ],
  ),
  CareTeamProviderRole.pain_control_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224555005'),
        display: 'Pain control nurse',
      ),
    ],
  ),
  CareTeamProviderRole.palliative_care_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224556006'),
        display: 'Palliative care nurse',
      ),
    ],
  ),
  CareTeamProviderRole.chemotherapy_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224557002'),
        display: 'Chemotherapy nurse',
      ),
    ],
  ),
  CareTeamProviderRole.radiotherapy_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224558007'),
        display: 'Radiotherapy nurse',
      ),
    ],
  ),
  CareTeamProviderRole.recovery_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224559004'),
        display: 'Recovery nurse',
      ),
    ],
  ),
  CareTeamProviderRole.stomatherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224560009'),
        display: 'Stomatherapist',
      ),
    ],
  ),
  CareTeamProviderRole.theatre_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224561008'),
        display: 'Theatre nurse',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224562001'),
        display: 'Pediatric nurse',
      ),
    ],
  ),
  CareTeamProviderRole.psychiatric_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224563006'),
        display: 'Psychiatric nurse',
      ),
    ],
  ),
  CareTeamProviderRole.community_mental_health_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224564000'),
        display: 'Community mental health nurse',
      ),
    ],
  ),
  CareTeamProviderRole.renal_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224565004'),
        display: 'Renal nurse',
      ),
    ],
  ),
  CareTeamProviderRole.hemodialysis_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224566003'),
        display: 'Hemodialysis nurse',
      ),
    ],
  ),
  CareTeamProviderRole.wound_care_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224567007'),
        display: 'Wound care nurse',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_grade: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224569005'),
        display: 'Nurse grade',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_sister: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224572003'),
        display: 'Nursing sister',
      ),
    ],
  ),
  CareTeamProviderRole.cn_charge_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224573008'),
        display: 'CN - Charge nurse',
      ),
    ],
  ),
  CareTeamProviderRole.ward_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224574002'),
        display: 'Ward manager',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_team_leader: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224575001'),
        display: 'Nursing team leader',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224576000'),
        display: 'Nursing assistant',
      ),
    ],
  ),
  CareTeamProviderRole.hca_healthcare_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224577009'),
        display: 'HCA - Healthcare assistant',
      ),
    ],
  ),
  CareTeamProviderRole.nursery_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224578004'),
        display: 'Nursery nurse',
      ),
    ],
  ),
  CareTeamProviderRole.healthcare_service_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224579007'),
        display: 'Healthcare service manager',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_health_service_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224580005'),
        display: 'Occupational health service manager',
      ),
    ],
  ),
  CareTeamProviderRole.community_nurse_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224581009'),
        display: 'Community nurse manager',
      ),
    ],
  ),
  CareTeamProviderRole.behavior_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224583007'),
        display: 'Behavior therapist',
      ),
    ],
  ),
  CareTeamProviderRole.behavior_therapy_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224584001'),
        display: 'Behavior therapy assistant',
      ),
    ],
  ),
  CareTeamProviderRole.drama_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224585000'),
        display: 'Drama therapist',
      ),
    ],
  ),
  CareTeamProviderRole.domiciliary_occupational_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224586004'),
        display: 'Domiciliary occupational therapist',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_therapy_helper: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224587008'),
        display: 'Occupational therapy helper',
      ),
    ],
  ),
  CareTeamProviderRole.psychotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224588003'),
        display: 'Psychotherapist',
      ),
    ],
  ),
  CareTeamProviderRole.community_based_physiotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224589006'),
        display: 'Community-based physiotherapist',
      ),
    ],
  ),
  CareTeamProviderRole.play_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224590002'),
        display: 'Play therapist',
      ),
    ],
  ),
  CareTeamProviderRole.play_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224591003'),
        display: 'Play specialist',
      ),
    ],
  ),
  CareTeamProviderRole.play_leader: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224592005'),
        display: 'Play leader',
      ),
    ],
  ),
  CareTeamProviderRole.community_based_speech_and_language_therapist:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224593000'),
        display: 'Community-based speech and language therapist',
      ),
    ],
  ),
  CareTeamProviderRole.speech_and_language_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224594006'),
        display: 'Speech and language assistant',
      ),
    ],
  ),
  CareTeamProviderRole.professional_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224595007'),
        display: 'Professional counselor',
      ),
    ],
  ),
  CareTeamProviderRole.marriage_guidance_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224596008'),
        display: 'Marriage guidance counselor',
      ),
    ],
  ),
  CareTeamProviderRole.trained_nurse_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224597004'),
        display: 'Trained nurse counselor',
      ),
    ],
  ),
  CareTeamProviderRole.trained_social_worker_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224598009'),
        display: 'Trained social worker counselor',
      ),
    ],
  ),
  CareTeamProviderRole.trained_personnel_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224599001'),
        display: 'Trained personnel counselor',
      ),
    ],
  ),
  CareTeamProviderRole.assistant_psychologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224601004'),
        display: 'Assistant psychologist',
      ),
    ],
  ),
  CareTeamProviderRole.community_based_podiatrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224602006'),
        display: 'Community-based podiatrist',
      ),
    ],
  ),
  CareTeamProviderRole.foot_care_worker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224603001'),
        display: 'Foot care worker',
      ),
    ],
  ),
  CareTeamProviderRole.audiometrician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224604007'),
        display: 'Audiometrician',
      ),
    ],
  ),
  CareTeamProviderRole.audiometrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224605008'),
        display: 'Audiometrist',
      ),
    ],
  ),
  CareTeamProviderRole.technical_healthcare_occupation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224606009'),
        display: 'Technical healthcare occupation',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_therapy_technical_instructor:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224607000'),
        display: 'Occupational therapy technical instructor',
      ),
    ],
  ),
  CareTeamProviderRole.administrative_healthcare_staff: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224608005'),
        display: 'Administrative healthcare staff',
      ),
    ],
  ),
  CareTeamProviderRole.complementary_health_worker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224609002'),
        display: 'Complementary health worker',
      ),
    ],
  ),
  CareTeamProviderRole.supporting_services_personnel: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224610007'),
        display: 'Supporting services personnel',
      ),
    ],
  ),
  CareTeamProviderRole.research_associate: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224614003'),
        display: 'Research associate',
      ),
    ],
  ),
  CareTeamProviderRole.research_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224615002'),
        display: 'Research nurse',
      ),
    ],
  ),
  CareTeamProviderRole.human_aid_to_communication: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224620002'),
        display: 'Human aid to communication',
      ),
    ],
  ),
  CareTeamProviderRole.palantypist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224621003'),
        display: 'Palantypist',
      ),
    ],
  ),
  CareTeamProviderRole.note_taker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224622005'),
        display: 'Note taker',
      ),
    ],
  ),
  CareTeamProviderRole.cuer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224623000'),
        display: 'Cuer',
      ),
    ],
  ),
  CareTeamProviderRole.lipspeaker: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224624006'),
        display: 'Lipspeaker',
      ),
    ],
  ),
  CareTeamProviderRole.interpreter_for_british_sign_language: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224625007'),
        display: 'Interpreter for British sign language',
      ),
    ],
  ),
  CareTeamProviderRole.interpreter_for_signs_supporting_english:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224626008'),
        display: 'Interpreter for Signs supporting English',
      ),
    ],
  ),
  CareTeamProviderRole.general_practitioner_locum: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224936003'),
        display: 'General practitioner locum',
      ),
    ],
  ),
  CareTeamProviderRole.midwife_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('225727002'),
        display: 'Midwife counselor',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_occupation: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('265937000'),
        display: 'Nursing occupation',
      ),
    ],
  ),
  CareTeamProviderRole.medical_dental_technicians: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('265939002'),
        display: 'Medical/dental technicians',
      ),
    ],
  ),
  CareTeamProviderRole.parkinsons_disease_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('283875005'),
        display: 'Parkinson\'s disease nurse',
      ),
    ],
  ),
  CareTeamProviderRole.specialist_registrar: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('302211009'),
        display: 'Specialist registrar',
      ),
    ],
  ),
  CareTeamProviderRole.member_of_mental_health_review_tribunal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('303124005'),
        display: 'Member of mental health review tribunal',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('303129000'),
        display: 'Hospital manager',
      ),
    ],
  ),
  CareTeamProviderRole.responsible_medical_officer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('303133007'),
        display: 'Responsible medical officer',
      ),
    ],
  ),
  CareTeamProviderRole.independent_doctor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('303134001'),
        display: 'Independent doctor',
      ),
    ],
  ),
  CareTeamProviderRole.bereavement_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('304291006'),
        display: 'Bereavement counselor',
      ),
    ],
  ),
  CareTeamProviderRole.surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('304292004'),
        display: 'Surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.medical_technician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('307988006'),
        display: 'Medical technician',
      ),
    ],
  ),
  CareTeamProviderRole.remedial_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('308002005'),
        display: 'Remedial therapist',
      ),
    ],
  ),
  CareTeamProviderRole.accident_and_emergency_doctor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309294001'),
        display: 'Accident and emergency doctor',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_oncologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309295000'),
        display: 'Clinical oncologist',
      ),
    ],
  ),
  CareTeamProviderRole.family_planning_doctor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309296004'),
        display: 'Family planning doctor',
      ),
    ],
  ),
  CareTeamProviderRole.associate_general_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309322005'),
        display: 'Associate general practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.partner_of_general_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309323000'),
        display: 'Partner of general practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.assistant_gp: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309324006'),
        display: 'Assistant GP',
      ),
    ],
  ),
  CareTeamProviderRole.deputizing_general_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309326008'),
        display: 'Deputizing general practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.general_practitioner_registrar: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309327004'),
        display: 'General practitioner registrar',
      ),
    ],
  ),
  CareTeamProviderRole.ambulatory_pediatrician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309328009'),
        display: 'Ambulatory pediatrician',
      ),
    ],
  ),
  CareTeamProviderRole.community_pediatrician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309329001'),
        display: 'Community pediatrician',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_cardiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309330006'),
        display: 'Pediatric cardiologist',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_endocrinologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309331005'),
        display: 'Pediatric endocrinologist',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_gastroenterologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309332003'),
        display: 'Pediatric gastroenterologist',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_nephrologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309333008'),
        display: 'Pediatric nephrologist',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_neurologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309334002'),
        display: 'Pediatric neurologist',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_rheumatologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309335001'),
        display: 'Pediatric rheumatologist',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_oncologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309336000'),
        display: 'Pediatric oncologist',
      ),
    ],
  ),
  CareTeamProviderRole.pain_management_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309337009'),
        display: 'Pain management specialist',
      ),
    ],
  ),
  CareTeamProviderRole.intensive_care_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309338004'),
        display: 'Intensive care specialist',
      ),
    ],
  ),
  CareTeamProviderRole.adult_intensive_care_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309339007'),
        display: 'Adult intensive care specialist',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_intensive_care_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309340009'),
        display: 'Pediatric intensive care specialist',
      ),
    ],
  ),
  CareTeamProviderRole.blood_transfusion_doctor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309341008'),
        display: 'Blood transfusion doctor',
      ),
    ],
  ),
  CareTeamProviderRole.histopathologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309342001'),
        display: 'Histopathologist',
      ),
    ],
  ),
  CareTeamProviderRole.physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309343006'),
        display: 'Physician',
      ),
    ],
  ),
  CareTeamProviderRole.chest_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309345004'),
        display: 'Chest physician',
      ),
    ],
  ),
  CareTeamProviderRole.thoracic_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309346003'),
        display: 'Thoracic physician',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_hematologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309347007'),
        display: 'Clinical hematologist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_neurophysiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309348002'),
        display: 'Clinical neurophysiologist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_physiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309349005'),
        display: 'Clinical physiologist',
      ),
    ],
  ),
  CareTeamProviderRole.diabetologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309350005'),
        display: 'Diabetologist',
      ),
    ],
  ),
  CareTeamProviderRole.andrologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309351009'),
        display: 'Andrologist',
      ),
    ],
  ),
  CareTeamProviderRole.neuroendocrinologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309352002'),
        display: 'Neuroendocrinologist',
      ),
    ],
  ),
  CareTeamProviderRole.reproductive_endocrinologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309353007'),
        display: 'Reproductive endocrinologist',
      ),
    ],
  ),
  CareTeamProviderRole.thyroidologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309354001'),
        display: 'Thyroidologist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_geneticist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309355000'),
        display: 'Clinical geneticist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_cytogeneticist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309356004'),
        display: 'Clinical cytogeneticist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_molecular_geneticist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309357008'),
        display: 'Clinical molecular geneticist',
      ),
    ],
  ),
  CareTeamProviderRole.genitourinary_medicine_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309358003'),
        display: 'Genitourinary medicine physician',
      ),
    ],
  ),
  CareTeamProviderRole.palliative_care_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309359006'),
        display: 'Palliative care physician',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309360001'),
        display: 'Rehabilitation physician',
      ),
    ],
  ),
  CareTeamProviderRole.child_and_adolescent_psychiatrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309361002'),
        display: 'Child and adolescent psychiatrist',
      ),
    ],
  ),
  CareTeamProviderRole.forensic_psychiatrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309362009'),
        display: 'Forensic psychiatrist',
      ),
    ],
  ),
  CareTeamProviderRole.liaison_psychiatrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309363004'),
        display: 'Liaison psychiatrist',
      ),
    ],
  ),
  CareTeamProviderRole.psychogeriatrician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309364005'),
        display: 'Psychogeriatrician',
      ),
    ],
  ),
  CareTeamProviderRole.psychiatrist_for_mental_handicap: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309365006'),
        display: 'Psychiatrist for mental handicap',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation_psychiatrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309366007'),
        display: 'Rehabilitation psychiatrist',
      ),
    ],
  ),
  CareTeamProviderRole.obstetrician_and_gynecologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309367003'),
        display: 'Obstetrician and gynecologist',
      ),
    ],
  ),
  CareTeamProviderRole.breast_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309368008'),
        display: 'Breast surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.cardiothoracic_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309369000'),
        display: 'Cardiothoracic surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.cardiac_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309371000'),
        display: 'Cardiac surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.ear_nose_and_throat_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309372007'),
        display: 'Ear, nose and throat surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.endocrine_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309373002'),
        display: 'Endocrine surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.thyroid_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309374008'),
        display: 'Thyroid surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.pituitary_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309375009'),
        display: 'Pituitary surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.gastrointestinal_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309376005'),
        display: 'Gastrointestinal surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.general_gastrointestinal_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309377001'),
        display: 'General gastrointestinal surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.upper_gastrointestinal_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309378006'),
        display: 'Upper gastrointestinal surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.colorectal_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309379003'),
        display: 'Colorectal surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.hand_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309380000'),
        display: 'Hand surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.hepatobiliary_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309381001'),
        display: 'Hepatobiliary surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.ophthalmic_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309382008'),
        display: 'Ophthalmic surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309383003'),
        display: 'Pediatric surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.pancreatic_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309384009'),
        display: 'Pancreatic surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.transplant_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309385005'),
        display: 'Transplant surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.trauma_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309386006'),
        display: 'Trauma surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.vascular_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309388007'),
        display: 'Vascular surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.medical_practitioner_grade: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309389004'),
        display: 'Medical practitioner grade',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_consultant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309390008'),
        display: 'Hospital consultant',
      ),
    ],
  ),
  CareTeamProviderRole.visiting_specialist_registrar: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309391007'),
        display: 'Visiting specialist registrar',
      ),
    ],
  ),
  CareTeamProviderRole.research_registrar: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309392000'),
        display: 'Research registrar',
      ),
    ],
  ),
  CareTeamProviderRole.general_practitioner_grade: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309393005'),
        display: 'General practitioner grade',
      ),
    ],
  ),
  CareTeamProviderRole.general_practitioner_principal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309394004'),
        display: 'General practitioner principal',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309395003'),
        display: 'Hospital specialist',
      ),
    ],
  ),
  CareTeamProviderRole.associate_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309396002'),
        display: 'Associate specialist',
      ),
    ],
  ),
  CareTeamProviderRole.research_fellow: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309397006'),
        display: 'Research fellow',
      ),
    ],
  ),
  CareTeamProviderRole.profession_allied_to_medicine: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309398001'),
        display: 'Profession allied to medicine',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_dietitian: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309399009'),
        display: 'Hospital dietitian',
      ),
    ],
  ),
  CareTeamProviderRole.domiciliary_physiotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309400002'),
        display: 'Domiciliary physiotherapist',
      ),
    ],
  ),
  CareTeamProviderRole.gp_based_physiotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309401003'),
        display: 'GP-based physiotherapist',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_based_physiotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309402005'),
        display: 'Hospital-based physiotherapist',
      ),
    ],
  ),
  CareTeamProviderRole.private_physiotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309403000'),
        display: 'Private physiotherapist',
      ),
    ],
  ),
  CareTeamProviderRole.physiotherapy_helper: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309404006'),
        display: 'Physiotherapy helper',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_based_speech_and_language_therapist:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309409001'),
        display: 'Hospital-based speech and language therapist',
      ),
    ],
  ),
  CareTeamProviderRole.arts_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309410006'),
        display: 'Arts therapist',
      ),
    ],
  ),
  CareTeamProviderRole.renal_dietitian: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309413008'),
        display: 'Renal dietitian',
      ),
    ],
  ),
  CareTeamProviderRole.liver_dietitian: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309414002'),
        display: 'Liver dietitian',
      ),
    ],
  ),
  CareTeamProviderRole.oncology_dietitian: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309415001'),
        display: 'Oncology dietitian',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_dietitian: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309416000'),
        display: 'Pediatric dietitian',
      ),
    ],
  ),
  CareTeamProviderRole.diabetes_dietitian: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309417009'),
        display: 'Diabetes dietitian',
      ),
    ],
  ),
  CareTeamProviderRole.hearing_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309419007'),
        display: 'Hearing therapist',
      ),
    ],
  ),
  CareTeamProviderRole.audiological_scientist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309420001'),
        display: 'Audiological scientist',
      ),
    ],
  ),
  CareTeamProviderRole.hearing_aid_dispenser: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309421002'),
        display: 'Hearing aid dispenser',
      ),
    ],
  ),
  CareTeamProviderRole.community_based_occupational_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309422009'),
        display: 'Community-based occupational therapist',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_occupational_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309423004'),
        display: 'Hospital occupational therapist',
      ),
    ],
  ),
  CareTeamProviderRole.social_services_occupational_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309427003'),
        display: 'Social services occupational therapist',
      ),
    ],
  ),
  CareTeamProviderRole.surgical_fitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309429000'),
        display: 'Surgical fitter',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_based_podiatrist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309434001'),
        display: 'Hospital-based podiatrist',
      ),
    ],
  ),
  CareTeamProviderRole.podiatry_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309435000'),
        display: 'Podiatry assistant',
      ),
    ],
  ),
  CareTeamProviderRole.lymphedema_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309436004'),
        display: 'Lymphedema nurse',
      ),
    ],
  ),
  CareTeamProviderRole.community_learning_disabilities_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309437008'),
        display: 'Community learning disabilities nurse',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_nurse_teacher: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309439006'),
        display: 'Clinical nurse teacher',
      ),
    ],
  ),
  CareTeamProviderRole.community_practice_nurse_teacher: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309440008'),
        display: 'Community practice nurse teacher',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_tutor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309441007'),
        display: 'Nurse tutor',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_teacher_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309442000'),
        display: 'Nurse teacher practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_lecturer_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309443005'),
        display: 'Nurse lecturer practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.outreach_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309444004'),
        display: 'Outreach nurse',
      ),
    ],
  ),
  CareTeamProviderRole.anesthetic_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309445003'),
        display: 'Anesthetic nurse',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309446002'),
        display: 'Nurse manager',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_administrator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309450009'),
        display: 'Nurse administrator',
      ),
    ],
  ),
  CareTeamProviderRole.midwifery_grade: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309452001'),
        display: 'Midwifery grade',
      ),
    ],
  ),
  CareTeamProviderRole.registered_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309453006'),
        display: 'Registered midwife',
      ),
    ],
  ),
  CareTeamProviderRole.student_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309454000'),
        display: 'Student midwife',
      ),
    ],
  ),
  CareTeamProviderRole.parentcraft_sister: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309455004'),
        display: 'Parentcraft sister',
      ),
    ],
  ),
  CareTeamProviderRole.healthcare_professional_grade: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309459005'),
        display: 'Healthcare professional grade',
      ),
    ],
  ),
  CareTeamProviderRole.restorative_dentist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('309460000'),
        display: 'Restorative dentist',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_audiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310170009'),
        display: 'Pediatric audiologist',
      ),
    ],
  ),
  CareTeamProviderRole.immunopathologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310171008'),
        display: 'Immunopathologist',
      ),
    ],
  ),
  CareTeamProviderRole.audiological_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310172001'),
        display: 'Audiological physician',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_pharmacologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310173006'),
        display: 'Clinical pharmacologist',
      ),
    ],
  ),
  CareTeamProviderRole.private_doctor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310174000'),
        display: 'Private doctor',
      ),
    ],
  ),
  CareTeamProviderRole.agency_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310175004'),
        display: 'Agency nurse',
      ),
    ],
  ),
  CareTeamProviderRole.behavioral_therapist_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310176003'),
        display: 'Behavioral therapist nurse',
      ),
    ],
  ),
  CareTeamProviderRole.cardiac_rehabilitation_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310177007'),
        display: 'Cardiac rehabilitation nurse',
      ),
    ],
  ),
  CareTeamProviderRole.genitourinary_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310178002'),
        display: 'Genitourinary nurse',
      ),
    ],
  ),
  CareTeamProviderRole.rheumatology_nurse_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310179005'),
        display: 'Rheumatology nurse specialist',
      ),
    ],
  ),
  CareTeamProviderRole.continence_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310180008'),
        display: 'Continence nurse',
      ),
    ],
  ),
  CareTeamProviderRole.contact_tracing_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310181007'),
        display: 'Contact tracing nurse',
      ),
    ],
  ),
  CareTeamProviderRole.general_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310182000'),
        display: 'General nurse',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_for_the_mentally_handicapped: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310183005'),
        display: 'Nurse for the mentally handicapped',
      ),
    ],
  ),
  CareTeamProviderRole.liaison_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310184004'),
        display: 'Liaison nurse',
      ),
    ],
  ),
  CareTeamProviderRole.diabetic_liaison_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310185003'),
        display: 'Diabetic liaison nurse',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_psychotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310186002'),
        display: 'Nurse psychotherapist',
      ),
    ],
  ),
  CareTeamProviderRole.company_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310187006'),
        display: 'Company nurse',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310188001'),
        display: 'Hospital midwife',
      ),
    ],
  ),
  CareTeamProviderRole.genetic_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310189009'),
        display: 'Genetic counselor',
      ),
    ],
  ),
  CareTeamProviderRole.mental_health_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310190000'),
        display: 'Mental health counselor',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_psychologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310191001'),
        display: 'Clinical psychologist',
      ),
    ],
  ),
  CareTeamProviderRole.educational_psychologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310192008'),
        display: 'Educational psychologist',
      ),
    ],
  ),
  CareTeamProviderRole.coroner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310193003'),
        display: 'Coroner',
      ),
    ],
  ),
  CareTeamProviderRole.appliance_officer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310194009'),
        display: 'Appliance officer',
      ),
    ],
  ),
  CareTeamProviderRole.medical_oncologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310512001'),
        display: 'Medical oncologist',
      ),
    ],
  ),
  CareTeamProviderRole.school_medical_officer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('311441001'),
        display: 'School medical officer',
      ),
    ],
  ),
  CareTeamProviderRole.integrated_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('312485001'),
        display: 'Integrated midwife',
      ),
    ],
  ),
  CareTeamProviderRole.rn_first_assist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('372102007'),
        display: 'RN First Assist',
      ),
    ],
  ),
  CareTeamProviderRole.medical_secretary: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('394572006'),
        display: 'Medical secretary',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('394618009'),
        display: 'Hospital nurse',
      ),
    ],
  ),
  CareTeamProviderRole.paramedic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('397897005'),
        display: 'Paramedic',
      ),
    ],
  ),
  CareTeamProviderRole.staff_grade_obstetrician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('397903001'),
        display: 'Staff grade obstetrician',
      ),
    ],
  ),
  CareTeamProviderRole.staff_grade_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('397908005'),
        display: 'Staff grade practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.medical_student: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('398130009'),
        display: 'Medical student',
      ),
    ],
  ),
  CareTeamProviderRole.acting_obstetric_registrar: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('398238009'),
        display: 'Acting obstetric registrar',
      ),
    ],
  ),
  CareTeamProviderRole.physiotherapist_technical_instructor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('404940000'),
        display: 'Physiotherapist technical instructor',
      ),
    ],
  ),
  CareTeamProviderRole.resident_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('405277009'),
        display: 'Resident physician',
      ),
    ],
  ),
  CareTeamProviderRole.certified_registered_nurse_anesthetist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('405278004'),
        display: 'Certified registered nurse anesthetist',
      ),
    ],
  ),
  CareTeamProviderRole.attending_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('405279007'),
        display: 'Attending physician',
      ),
    ],
  ),
  CareTeamProviderRole.assigned_practitioner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('405623001'),
        display: 'Assigned practitioner',
      ),
    ],
  ),
  CareTeamProviderRole.professional_initiating_surgical_case: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('405684005'),
        display: 'Professional initiating surgical case',
      ),
    ],
  ),
  CareTeamProviderRole
          .professional_providing_staff_relief_during_surgical_procedure:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('405685006'),
        display:
            'Professional providing staff relief during surgical procedure',
      ),
    ],
  ),
  CareTeamProviderRole.consultant_pediatrician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('408798009'),
        display: 'Consultant pediatrician',
      ),
    ],
  ),
  CareTeamProviderRole.consultant_neonatologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('408799001'),
        display: 'Consultant neonatologist',
      ),
    ],
  ),
  CareTeamProviderRole.certified_health_education_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('409975003'),
        display: 'Certified health education specialist',
      ),
    ],
  ),
  CareTeamProviderRole.circulating_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('413854007'),
        display: 'Circulating nurse',
      ),
    ],
  ),
  CareTeamProviderRole.perioperative_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('415075003'),
        display: 'Perioperative nurse',
      ),
    ],
  ),
  CareTeamProviderRole.scrub_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('415506007'),
        display: 'Scrub nurse',
      ),
    ],
  ),
  CareTeamProviderRole.fellow_of_american_academy_of_osteopathy:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('416160000'),
        display: 'Fellow of American Academy of Osteopathy',
      ),
    ],
  ),
  CareTeamProviderRole.oculoplastic_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('420409002'),
        display: 'Oculoplastic surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.retinal_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('420678001'),
        display: 'Retinal surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.admitting_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('421841007'),
        display: 'Admitting physician',
      ),
    ],
  ),
  CareTeamProviderRole.medical_ophthalmologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('422140007'),
        display: 'Medical ophthalmologist',
      ),
    ],
  ),
  CareTeamProviderRole.ophthalmologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('422234006'),
        display: 'Ophthalmologist',
      ),
    ],
  ),
  CareTeamProviderRole.health_coach: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('432100008'),
        display: 'Health coach',
      ),
    ],
  ),
  CareTeamProviderRole.respiratory_therapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('442867008'),
        display: 'Respiratory therapist',
      ),
    ],
  ),
  CareTeamProviderRole.podiatric_surgeon: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('443090005'),
        display: 'Podiatric surgeon',
      ),
    ],
  ),
  CareTeamProviderRole.hypnotherapist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('444912007'),
        display: 'Hypnotherapist',
      ),
    ],
  ),
  CareTeamProviderRole.asthma_nurse_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('445313000'),
        display: 'Asthma nurse specialist',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_case_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('445451001'),
        display: 'Nurse case manager',
      ),
    ],
  ),
  CareTeamProviderRole.pcp_primary_care_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('446050000'),
        display: 'PCP - Primary care physician',
      ),
    ],
  ),
  CareTeamProviderRole.addiction_medicine_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('446701002'),
        display: 'Addiction medicine specialist',
      ),
    ],
  ),
  CareTeamProviderRole.pa_physician_assistant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('449161006'),
        display: 'PA - physician assistant',
      ),
    ],
  ),
  CareTeamProviderRole.government_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('471302004'),
        display: 'Government midwife',
      ),
    ],
  ),
  CareTeamProviderRole.sleep_medicine_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('720503005'),
        display: 'Sleep medicine specialist',
      ),
    ],
  ),
  CareTeamProviderRole.occupation_medicine_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('721936008'),
        display: 'Occupation medicine specialist',
      ),
    ],
  ),
  CareTeamProviderRole.preventive_medicine_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('721937004'),
        display: 'Preventive medicine specialist',
      ),
    ],
  ),
  CareTeamProviderRole.tropical_medicine_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('721938009'),
        display: 'Tropical medicine specialist',
      ),
    ],
  ),
  CareTeamProviderRole.vascular_medicine_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('721939001'),
        display: 'Vascular medicine specialist',
      ),
    ],
  ),
  CareTeamProviderRole.legal_medicine_specialist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('721940004'),
        display: 'Legal medicine specialist',
      ),
    ],
  ),
  CareTeamProviderRole.health_psychologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('721941000'),
        display: 'Health psychologist',
      ),
    ],
  ),
  CareTeamProviderRole.cardiovascular_perfusionist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('721942007'),
        display: 'Cardiovascular perfusionist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_immunology_and_allergy_specialist:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('721943002'),
        display: 'Clinical immunology and allergy specialist',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_pharmacist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('734293001'),
        display: 'Clinical pharmacist',
      ),
    ],
  ),
  CareTeamProviderRole.pharmacist_prescriber: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('734294007'),
        display: 'Pharmacist prescriber',
      ),
    ],
  ),
  CareTeamProviderRole.radiation_oncologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('763292005'),
        display: 'Radiation oncologist',
      ),
    ],
  ),
  CareTeamProviderRole.home_helper: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('768731002'),
        display: 'Home helper',
      ),
    ],
  ),
  CareTeamProviderRole.school_health_educator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('768732009'),
        display: 'School health educator',
      ),
    ],
  ),
  CareTeamProviderRole.medically_responsible_investigator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('768819009'),
        display: 'Medically responsible investigator',
      ),
    ],
  ),
  CareTeamProviderRole.crisis_counselor: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('768826009'),
        display: 'Crisis counselor',
      ),
    ],
  ),
  CareTeamProviderRole.epidemiologist: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('768828005'),
        display: 'Epidemiologist',
      ),
    ],
  ),
  CareTeamProviderRole.community_dietician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('768829002'),
        display: 'Community dietician',
      ),
    ],
  ),
  CareTeamProviderRole.case_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('768832004'),
        display: 'Case manager',
      ),
    ],
  ),
  CareTeamProviderRole.discharging_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('768833009'),
        display: 'Discharging physician',
      ),
    ],
  ),
  CareTeamProviderRole.disease_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('768834003'),
        display: 'Disease manager',
      ),
    ],
  ),
  CareTeamProviderRole.patient_navigator: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('768836001'),
        display: 'Patient navigator',
      ),
    ],
  ),
  CareTeamProviderRole.specialized_hospital_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('768837005'),
        display: 'Specialized hospital physician',
      ),
    ],
  ),
  CareTeamProviderRole.consultant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('768839008'),
        display: 'Consultant',
      ),
    ],
  ),
  CareTeamProviderRole.ultrasonographer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('789543004'),
        display: 'Ultrasonographer',
      ),
    ],
  ),
  CareTeamProviderRole.primary_obstetrician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('1271000175101'),
        display: 'Primary obstetrician',
      ),
    ],
  ),
  CareTeamProviderRole.nurse_complex_case_manager: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3981000175106'),
        display: 'Nurse complex case manager',
      ),
    ],
  ),
  CareTeamProviderRole.private_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('5191000124109'),
        display: 'Private midwife',
      ),
    ],
  ),
  CareTeamProviderRole.medical_examiner: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('440051000124108'),
        display: 'Medical Examiner',
      ),
    ],
  ),
  CareTeamProviderRole.licensed_practical_nurse: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('442251000124100'),
        display: 'Licensed practical nurse',
      ),
    ],
  ),
  CareTeamProviderRole.lay_midwife: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('445531000124104'),
        display: 'Lay midwife',
      ),
    ],
  ),
  CareTeamProviderRole.emergency_department_healthcare_professional:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('453121000124107'),
        display: 'Emergency department healthcare professional',
      ),
    ],
  ),
  CareTeamProviderRole.primary_care_provider: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('453231000124104'),
        display: 'Primary care provider',
      ),
    ],
  ),
  CareTeamProviderRole.locum_tenens_attending_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('457141000124107'),
        display: 'Locum tenens attending physician',
      ),
    ],
  ),
  CareTeamProviderRole.locum_admitting_physician: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('457151000124109'),
        display: 'Locum admitting physician',
      ),
    ],
  ),
  CareTeamProviderRole.services: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224930009'),
        display: 'Services',
      ),
    ],
  ),
  CareTeamProviderRole.healthcare_services: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('224891009'),
        display: 'Healthcare services',
      ),
    ],
  ),
  CareTeamProviderRole.preventive_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('278032008'),
        display: 'Preventive service',
      ),
    ],
  ),
  CareTeamProviderRole.casualty_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310000008'),
        display: 'Casualty service',
      ),
    ],
  ),
  CareTeamProviderRole.anesthetic_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310001007'),
        display: 'Anesthetic service',
      ),
    ],
  ),
  CareTeamProviderRole.assessment_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310002000'),
        display: 'Assessment service',
      ),
    ],
  ),
  CareTeamProviderRole.child_assessment_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310003005'),
        display: 'Child assessment service',
      ),
    ],
  ),
  CareTeamProviderRole.audiological_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310004004'),
        display: 'Audiological service',
      ),
    ],
  ),
  CareTeamProviderRole.diagnostic_audiology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310005003'),
        display: 'Diagnostic audiology service',
      ),
    ],
  ),
  CareTeamProviderRole.adult_diagnostic_audiology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310006002'),
        display: 'Adult diagnostic audiology service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_diagnostic_audiology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310007006'),
        display: 'Pediatric diagnostic audiology service',
      ),
    ],
  ),
  CareTeamProviderRole.audiological_screening_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310008001'),
        display: 'Audiological screening service',
      ),
    ],
  ),
  CareTeamProviderRole.neonatal_audiological_screening_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310009009'),
        display: 'Neonatal audiological screening service',
      ),
    ],
  ),
  CareTeamProviderRole.distraction_test_audiological_screening_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310010004'),
        display: 'Distraction test audiological screening service',
      ),
    ],
  ),
  CareTeamProviderRole.aural_rehabilitation_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310011000'),
        display: 'Aural rehabilitation service',
      ),
    ],
  ),
  CareTeamProviderRole.cochlear_implant_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310012007'),
        display: 'Cochlear implant service',
      ),
    ],
  ),
  CareTeamProviderRole.adult_cochlear_implant_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310013002'),
        display: 'Adult cochlear implant service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_cochlear_implant_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310014008'),
        display: 'Pediatric cochlear implant service',
      ),
    ],
  ),
  CareTeamProviderRole.hearing_aid_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310015009'),
        display: 'Hearing aid service',
      ),
    ],
  ),
  CareTeamProviderRole.adult_hearing_aid_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310016005'),
        display: 'Adult hearing aid service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_hearing_aid_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310017001'),
        display: 'Pediatric hearing aid service',
      ),
    ],
  ),
  CareTeamProviderRole.speech_reading_training_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310018006'),
        display: 'Speech-reading training service',
      ),
    ],
  ),
  CareTeamProviderRole.tinnitus_management_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310019003'),
        display: 'Tinnitus management service',
      ),
    ],
  ),
  CareTeamProviderRole.hearing_therapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310020009'),
        display: 'Hearing therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.assistive_listening_device_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310021008'),
        display: 'Assistive listening device service',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_oncology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310022001'),
        display: 'Clinical oncology service',
      ),
    ],
  ),
  CareTeamProviderRole.radiotherapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310023006'),
        display: 'Radiotherapy service',
      ),
    ],
  ),
  CareTeamProviderRole.colposcopy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310024000'),
        display: 'Colposcopy service',
      ),
    ],
  ),
  CareTeamProviderRole.complementary_therapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310025004'),
        display: 'Complementary therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.counseling_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310026003'),
        display: 'Counseling service',
      ),
    ],
  ),
  CareTeamProviderRole.mental_health_counseling_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310027007'),
        display: 'Mental health counseling service',
      ),
    ],
  ),
  CareTeamProviderRole.diagnostic_investigation_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310028002'),
        display: 'Diagnostic investigation service',
      ),
    ],
  ),
  CareTeamProviderRole.domiciliary_visit_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310029005'),
        display: 'Domiciliary visit service',
      ),
    ],
  ),
  CareTeamProviderRole.endoscopy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310030000'),
        display: 'Endoscopy service',
      ),
    ],
  ),
  CareTeamProviderRole.family_planning_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310031001'),
        display: 'Family planning service',
      ),
    ],
  ),
  CareTeamProviderRole.intensive_care_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310032008'),
        display: 'Intensive care service',
      ),
    ],
  ),
  CareTeamProviderRole.adult_itu_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310033003'),
        display: 'Adult ITU service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_itu_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310034009'),
        display: 'Pediatric ITU service',
      ),
    ],
  ),
  CareTeamProviderRole.obstetrics_and_gynecology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310060005'),
        display: 'Obstetrics and gynecology service',
      ),
    ],
  ),
  CareTeamProviderRole.gynecology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310061009'),
        display: 'Gynecology service',
      ),
    ],
  ),
  CareTeamProviderRole.pregnancy_termination_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310062002'),
        display: 'Pregnancy termination service',
      ),
    ],
  ),
  CareTeamProviderRole.obstetrics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310063007'),
        display: 'Obstetrics service',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_health_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310064001'),
        display: 'Occupational health service',
      ),
    ],
  ),
  CareTeamProviderRole.open_access_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310065000'),
        display: 'Open access service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310066004'),
        display: 'Pediatric service',
      ),
    ],
  ),
  CareTeamProviderRole.community_pediatric_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310067008'),
        display: 'Community pediatric service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_neurology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310068003'),
        display: 'Pediatric neurology service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_oncology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310069006'),
        display: 'Pediatric oncology service',
      ),
    ],
  ),
  CareTeamProviderRole.special_care_baby_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310070007'),
        display: 'Special care baby service',
      ),
    ],
  ),
  CareTeamProviderRole.pain_management_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310071006'),
        display: 'Pain management service',
      ),
    ],
  ),
  CareTeamProviderRole.acute_pain_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310072004'),
        display: 'Acute pain service',
      ),
    ],
  ),
  CareTeamProviderRole.palliative_care_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310073009'),
        display: 'Palliative care service',
      ),
    ],
  ),
  CareTeamProviderRole.pathology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310074003'),
        display: 'Pathology service',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_biochemistry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310076001'),
        display: 'Clinical biochemistry service',
      ),
    ],
  ),
  CareTeamProviderRole.medical_microbiology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310078000'),
        display: 'Medical microbiology service',
      ),
    ],
  ),
  CareTeamProviderRole.neuropathology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310079008'),
        display: 'Neuropathology service',
      ),
    ],
  ),
  CareTeamProviderRole.pharmacy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310080006'),
        display: 'Pharmacy service',
      ),
    ],
  ),
  CareTeamProviderRole.professional_allied_to_medicine_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310081005'),
        display: 'Professional allied to medicine service',
      ),
    ],
  ),
  CareTeamProviderRole.arts_therapy_services: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310082003'),
        display: 'Arts therapy services',
      ),
    ],
  ),
  CareTeamProviderRole.art_therapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310083008'),
        display: 'Art therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.dance_therapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310084002'),
        display: 'Dance therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.drama_therapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310085001'),
        display: 'Drama therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.music_therapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310086000'),
        display: 'Music therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.podiatry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310087009'),
        display: 'Podiatry service',
      ),
    ],
  ),
  CareTeamProviderRole.community_podiatry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310088004'),
        display: 'Community podiatry service',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_based_podiatry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310089007'),
        display: 'Hospital-based podiatry service',
      ),
    ],
  ),
  CareTeamProviderRole.dietetics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310090003'),
        display: 'Dietetics service',
      ),
    ],
  ),
  CareTeamProviderRole.community_based_dietetics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310091004'),
        display: 'Community-based dietetics service',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_dietetics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310092006'),
        display: 'Hospital dietetics service',
      ),
    ],
  ),
  CareTeamProviderRole.occupational_therapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310093001'),
        display: 'Occupational therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.community_based_occupational_therapy_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310094007'),
        display: 'Community-based occupational therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.social_services_occupational_therapy_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310095008'),
        display: 'Social services occupational therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_occupational_therapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310096009'),
        display: 'Hospital occupational therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_physiotherapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310098005'),
        display: 'Hospital physiotherapy service',
      ),
    ],
  ),
  CareTeamProviderRole.child_physiotherapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310099002'),
        display: 'Child physiotherapy service',
      ),
    ],
  ),
  CareTeamProviderRole.play_therapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310100005'),
        display: 'Play therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.speech_and_language_therapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310101009'),
        display: 'Speech and language therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.community_based_speech_and_language_therapy_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310102002'),
        display: 'Community-based speech and language therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_speech_and_language_therapy_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310103007'),
        display: 'Hospital speech and language therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.child_speech_and_language_therapy_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310104001'),
        display: 'Child speech and language therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.optometry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310105000'),
        display: 'Optometry service',
      ),
    ],
  ),
  CareTeamProviderRole.orthoptics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310106004'),
        display: 'Orthoptics service',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_orthoptics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310107008'),
        display: 'Hospital orthoptics service',
      ),
    ],
  ),
  CareTeamProviderRole.community_orthoptics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310108003'),
        display: 'Community orthoptics service',
      ),
    ],
  ),
  CareTeamProviderRole.orthotics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310109006'),
        display: 'Orthotics service',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_orthotics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310110001'),
        display: 'Hospital orthotics service',
      ),
    ],
  ),
  CareTeamProviderRole.community_orthotics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310111002'),
        display: 'Community orthotics service',
      ),
    ],
  ),
  CareTeamProviderRole.surgical_fitting_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310112009'),
        display: 'Surgical fitting service',
      ),
    ],
  ),
  CareTeamProviderRole.hospital_surgical_fitting_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310113004'),
        display: 'Hospital surgical fitting service',
      ),
    ],
  ),
  CareTeamProviderRole.community_surgical_fitting_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310114005'),
        display: 'Community surgical fitting service',
      ),
    ],
  ),
  CareTeamProviderRole.public_health_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310115006'),
        display: 'Public health service',
      ),
    ],
  ),
  CareTeamProviderRole.psychiatry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310116007'),
        display: 'Psychiatry service',
      ),
    ],
  ),
  CareTeamProviderRole.child_and_adolescent_psychiatry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310117003'),
        display: 'Child and adolescent psychiatry service',
      ),
    ],
  ),
  CareTeamProviderRole.forensic_psychiatry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310118008'),
        display: 'Forensic psychiatry service',
      ),
    ],
  ),
  CareTeamProviderRole.liaison_psychiatry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310119000'),
        display: 'Liaison psychiatry service',
      ),
    ],
  ),
  CareTeamProviderRole.mental_handicap_psychiatry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310120006'),
        display: 'Mental handicap psychiatry service',
      ),
    ],
  ),
  CareTeamProviderRole.psychogeriatric_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310121005'),
        display: 'Psychogeriatric service',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation_psychiatry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310122003'),
        display: 'Rehabilitation psychiatry service',
      ),
    ],
  ),
  CareTeamProviderRole.psychology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310123008'),
        display: 'Psychology service',
      ),
    ],
  ),
  CareTeamProviderRole.psychotherapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310124002'),
        display: 'Psychotherapy service',
      ),
    ],
  ),
  CareTeamProviderRole.radiology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310125001'),
        display: 'Radiology service',
      ),
    ],
  ),
  CareTeamProviderRole.breast_screening_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310126000'),
        display: 'Breast screening service',
      ),
    ],
  ),
  CareTeamProviderRole.magnetic_resonance_imaging_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310127009'),
        display: 'Magnetic resonance imaging service',
      ),
    ],
  ),
  CareTeamProviderRole.computerized_tomography_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310128004'),
        display: 'Computerized tomography service',
      ),
    ],
  ),
  CareTeamProviderRole.rehabilitation_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310129007'),
        display: 'Rehabilitation service',
      ),
    ],
  ),
  CareTeamProviderRole.head_injury_rehabilitation_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310130002'),
        display: 'Head injury rehabilitation service',
      ),
    ],
  ),
  CareTeamProviderRole.community_rehabilitation_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310131003'),
        display: 'Community rehabilitation service',
      ),
    ],
  ),
  CareTeamProviderRole.young_disabled_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310132005'),
        display: 'Young disabled service',
      ),
    ],
  ),
  CareTeamProviderRole.swallow_clinic: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310133000'),
        display: 'Swallow clinic',
      ),
    ],
  ),
  CareTeamProviderRole.social_services: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310134006'),
        display: 'Social services',
      ),
    ],
  ),
  CareTeamProviderRole.ssd_customer_services: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310135007'),
        display: 'SSD customer services',
      ),
    ],
  ),
  CareTeamProviderRole.social_services_department_duty_team: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310136008'),
        display: 'Social services department duty team',
      ),
    ],
  ),
  CareTeamProviderRole.stroke_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310137004'),
        display: 'Stroke service',
      ),
    ],
  ),
  CareTeamProviderRole.surgical_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310138009'),
        display: 'Surgical service',
      ),
    ],
  ),
  CareTeamProviderRole.breast_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310139001'),
        display: 'Breast surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.cardiothoracic_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310140004'),
        display: 'Cardiothoracic surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.thoracic_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310141000'),
        display: 'Thoracic surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.cardiac_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310142007'),
        display: 'Cardiac surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.dental_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310143002'),
        display: 'Dental surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.general_dental_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310144008'),
        display: 'General dental surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.oral_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310145009'),
        display: 'Oral surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.orthodontics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310146005'),
        display: 'Orthodontics service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_dentistry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310147001'),
        display: 'Pediatric dentistry service',
      ),
    ],
  ),
  CareTeamProviderRole.restorative_dentistry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310148006'),
        display: 'Restorative dentistry service',
      ),
    ],
  ),
  CareTeamProviderRole.ear_nose_and_throat_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310149003'),
        display: 'Ear, nose and throat service',
      ),
    ],
  ),
  CareTeamProviderRole.endocrine_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310150003'),
        display: 'Endocrine surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.gastrointestinal_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310151004'),
        display: 'Gastrointestinal surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.general_gi_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310152006'),
        display: 'General GI surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.upper_gastrointestinal_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310153001'),
        display: 'Upper gastrointestinal surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.colorectal_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310155008'),
        display: 'Colorectal surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.general_surgical_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310156009'),
        display: 'General surgical service',
      ),
    ],
  ),
  CareTeamProviderRole.hand_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310157000'),
        display: 'Hand surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.hepatobiliary_surgical_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310158005'),
        display: 'Hepatobiliary surgical service',
      ),
    ],
  ),
  CareTeamProviderRole.neurosurgical_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310159002'),
        display: 'Neurosurgical service',
      ),
    ],
  ),
  CareTeamProviderRole.ophthalmology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310160007'),
        display: 'Ophthalmology service',
      ),
    ],
  ),
  CareTeamProviderRole.orthopedic_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310161006'),
        display: 'Orthopedic service',
      ),
    ],
  ),
  CareTeamProviderRole.pancreatic_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310162004'),
        display: 'Pancreatic surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_surgical_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310163009'),
        display: 'Pediatric surgical service',
      ),
    ],
  ),
  CareTeamProviderRole.plastic_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310164003'),
        display: 'Plastic surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.transplant_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310165002'),
        display: 'Transplant surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.trauma_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310166001'),
        display: 'Trauma surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.urology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310167005'),
        display: 'Urology service',
      ),
    ],
  ),
  CareTeamProviderRole.vascular_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310168000'),
        display: 'Vascular surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.ultrasonography_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310169008'),
        display: 'Ultrasonography service',
      ),
    ],
  ),
  CareTeamProviderRole.cytology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('310200001'),
        display: 'Cytology service',
      ),
    ],
  ),
  CareTeamProviderRole.medical_referral_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('373654008'),
        display: 'Medical referral service',
      ),
    ],
  ),
  CareTeamProviderRole.community_specialist_palliative_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('395086005'),
        display: 'Community specialist palliative care',
      ),
    ],
  ),
  CareTeamProviderRole.specialist_palliative_care: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('395092004'),
        display: 'Specialist palliative care',
      ),
    ],
  ),
  CareTeamProviderRole.cancer_primary_healthcare_multidisciplinary_team:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('395104009'),
        display: 'Cancer primary healthcare multidisciplinary team',
      ),
    ],
  ),
  CareTeamProviderRole.community_learning_disabilities_team: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('408451000'),
        display: 'Community learning disabilities team',
      ),
    ],
  ),
  CareTeamProviderRole.behavioral_intervention_team: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('408452007'),
        display: 'Behavioral intervention team',
      ),
    ],
  ),
  CareTeamProviderRole.specialist_multidisciplinary_team: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('408458006'),
        display: 'Specialist multidisciplinary team',
      ),
    ],
  ),
  CareTeamProviderRole.community_health_services: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('413294000'),
        display: 'Community health services',
      ),
    ],
  ),
  CareTeamProviderRole.early_years_services: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('413299005'),
        display: 'Early years services',
      ),
    ],
  ),
  CareTeamProviderRole.voluntary_services: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('413331009'),
        display: 'Voluntary services',
      ),
    ],
  ),
  CareTeamProviderRole.diabetes_mellitus_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('444913002'),
        display: 'Diabetes mellitus service',
      ),
    ],
  ),
  CareTeamProviderRole.home_hospice_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('444933003'),
        display: 'Home hospice service',
      ),
    ],
  ),
  CareTeamProviderRole.acute_care_hospice_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('445449000'),
        display: 'Acute care hospice service',
      ),
    ],
  ),
  CareTeamProviderRole.surgical_oncology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('699478002'),
        display: 'Surgical oncology service',
      ),
    ],
  ),
  CareTeamProviderRole.community_based_physiotherapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('699650006'),
        display: 'Community based physiotherapy service',
      ),
    ],
  ),
  CareTeamProviderRole.care_of_elderly_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('700221004'),
        display: 'Care of elderly service',
      ),
    ],
  ),
  CareTeamProviderRole.critical_care_physician_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('700231006'),
        display: 'Critical care physician service',
      ),
    ],
  ),
  CareTeamProviderRole.general_medical_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('700232004'),
        display: 'General medical service',
      ),
    ],
  ),
  CareTeamProviderRole.dermatology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('700241009'),
        display: 'Dermatology service',
      ),
    ],
  ),
  CareTeamProviderRole.gastroenterology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('700433006'),
        display: 'Gastroenterology service',
      ),
    ],
  ),
  CareTeamProviderRole.endocrinology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('700434000'),
        display: 'Endocrinology service',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_physiology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('700435004'),
        display: 'Clinical physiology service',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_pharmacology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('700436003'),
        display: 'Clinical pharmacology service',
      ),
    ],
  ),
  CareTeamProviderRole.domiciliary_physiotherapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('705150003'),
        display: 'Domiciliary physiotherapy service',
      ),
    ],
  ),
  CareTeamProviderRole.parasitology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('706900000'),
        display: 'Parasitology service',
      ),
    ],
  ),
  CareTeamProviderRole.bacteriology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('706901001'),
        display: 'Bacteriology service',
      ),
    ],
  ),
  CareTeamProviderRole.mycology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('706902008'),
        display: 'Mycology service',
      ),
    ],
  ),
  CareTeamProviderRole.mycobacteriology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('706903003'),
        display: 'Mycobacteriology service',
      ),
    ],
  ),
  CareTeamProviderRole.mental_health_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708168004'),
        display: 'Mental health service',
      ),
    ],
  ),
  CareTeamProviderRole.respiratory_therapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708169007'),
        display: 'Respiratory therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.nursing_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708170008'),
        display: 'Nursing service',
      ),
    ],
  ),
  CareTeamProviderRole.vascular_ultrasound_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708171007'),
        display: 'Vascular ultrasound service',
      ),
    ],
  ),
  CareTeamProviderRole.cardiac_ultrasound_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708172000'),
        display: 'Cardiac ultrasound service',
      ),
    ],
  ),
  CareTeamProviderRole.obstetric_ultrasound_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708173005'),
        display: 'Obstetric ultrasound service',
      ),
    ],
  ),
  CareTeamProviderRole.interventional_radiology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708174004'),
        display: 'Interventional radiology service',
      ),
    ],
  ),
  CareTeamProviderRole.diagnostic_imaging_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708175003'),
        display: 'Diagnostic imaging service',
      ),
    ],
  ),
  CareTeamProviderRole.cytogenetics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708178001'),
        display: 'Cytogenetics service',
      ),
    ],
  ),
  CareTeamProviderRole.molecular_pathology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708179009'),
        display: 'Molecular pathology service',
      ),
    ],
  ),
  CareTeamProviderRole.histology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708182004'),
        display: 'Histology service',
      ),
    ],
  ),
  CareTeamProviderRole.anatomic_pathology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708183009'),
        display: 'Anatomic pathology service',
      ),
    ],
  ),
  CareTeamProviderRole.laboratory_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708184003'),
        display: 'Laboratory service',
      ),
    ],
  ),
  CareTeamProviderRole.virology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708185002'),
        display: 'Virology service',
      ),
    ],
  ),
  CareTeamProviderRole.surgical_pathology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708187005'),
        display: 'Surgical pathology service',
      ),
    ],
  ),
  CareTeamProviderRole.serology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708188000'),
        display: 'Serology service',
      ),
    ],
  ),
  CareTeamProviderRole.immunology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708190004'),
        display: 'Immunology service',
      ),
    ],
  ),
  CareTeamProviderRole.toxicology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708191000'),
        display: 'Toxicology service',
      ),
    ],
  ),
  CareTeamProviderRole.coagulation_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708193002'),
        display: 'Coagulation service',
      ),
    ],
  ),
  CareTeamProviderRole.blood_bank_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708194008'),
        display: 'Blood bank service',
      ),
    ],
  ),
  CareTeamProviderRole.hematology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('708196005'),
        display: 'Hematology service',
      ),
    ],
  ),
  CareTeamProviderRole.maxillofacial_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('710028007'),
        display: 'Maxillofacial surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.allergy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('711332004'),
        display: 'Allergy service',
      ),
    ],
  ),
  CareTeamProviderRole.midwifery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('714088003'),
        display: 'Midwifery service',
      ),
    ],
  ),
  CareTeamProviderRole.community_midwifery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('714089006'),
        display: 'Community midwifery service',
      ),
    ],
  ),
  CareTeamProviderRole.physiotherapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('722140001'),
        display: 'Physiotherapy service',
      ),
    ],
  ),
  CareTeamProviderRole.chiropractic_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('722170006'),
        display: 'Chiropractic service',
      ),
    ],
  ),
  CareTeamProviderRole.pulmonary_medicine_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('722174002'),
        display: 'Pulmonary medicine service',
      ),
    ],
  ),
  CareTeamProviderRole.psychosomatic_medicine_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('722175001'),
        display: 'Psychosomatic medicine service',
      ),
    ],
  ),
  CareTeamProviderRole.dentistry_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('722176000'),
        display: 'Dentistry service',
      ),
    ],
  ),
  CareTeamProviderRole.vascular_medicine_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('722352000'),
        display: 'Vascular medicine service',
      ),
    ],
  ),
  CareTeamProviderRole.legal_medicine_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('722393008'),
        display: 'Legal medicine service',
      ),
    ],
  ),
  CareTeamProviderRole.physical_medicine_and_rehabilitation_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('722424008'),
        display: 'Physical medicine and rehabilitation service',
      ),
    ],
  ),
  CareTeamProviderRole.cardiac_rehabilitation_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('733459009'),
        display: 'Cardiac rehabilitation service',
      ),
    ],
  ),
  CareTeamProviderRole.transplant_medicine_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('733921009'),
        display: 'Transplant medicine service',
      ),
    ],
  ),
  CareTeamProviderRole.endodontic_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('734862008'),
        display: 'Endodontic service',
      ),
    ],
  ),
  CareTeamProviderRole.prosthodontic_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('734863003'),
        display: 'Prosthodontic service',
      ),
    ],
  ),
  CareTeamProviderRole.diabetic_education_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('734920002'),
        display: 'Diabetic education service',
      ),
    ],
  ),
  CareTeamProviderRole.aboriginal_health_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('736622005'),
        display: 'Aboriginal health service',
      ),
    ],
  ),
  CareTeamProviderRole.neonatal_intensive_care_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('741073001'),
        display: 'Neonatal intensive care service',
      ),
    ],
  ),
  CareTeamProviderRole.physical_medicine_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('773558007'),
        display: 'Physical medicine service',
      ),
    ],
  ),
  CareTeamProviderRole.infectious_disease_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788001008'),
        display: 'Infectious disease service',
      ),
    ],
  ),
  CareTeamProviderRole.adult_mental_health_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788002001'),
        display: 'Adult mental health service',
      ),
    ],
  ),
  CareTeamProviderRole.nephrology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788003006'),
        display: 'Nephrology service',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_genetics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788004000'),
        display: 'Clinical genetics service',
      ),
    ],
  ),
  CareTeamProviderRole.neurology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788005004'),
        display: 'Neurology service',
      ),
    ],
  ),
  CareTeamProviderRole.genetic_laboratory_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788006003'),
        display: 'Genetic laboratory service',
      ),
    ],
  ),
  CareTeamProviderRole.general_practice_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788007007'),
        display: 'General practice service',
      ),
    ],
  ),
  CareTeamProviderRole.oral_and_maxillofacial_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788008002'),
        display: 'Oral and maxillofacial surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.nuclear_medicine_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788009005'),
        display: 'Nuclear medicine service',
      ),
    ],
  ),
  CareTeamProviderRole.clinical_immunology_and_allergy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788121006'),
        display: 'Clinical immunology and allergy service',
      ),
    ],
  ),
  CareTeamProviderRole.sexual_health_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788122004'),
        display: 'Sexual health service',
      ),
    ],
  ),
  CareTeamProviderRole.radiation_oncology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788123009'),
        display: 'Radiation oncology service',
      ),
    ],
  ),
  CareTeamProviderRole.histopathology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788124003'),
        display: 'Histopathology service',
      ),
    ],
  ),
  CareTeamProviderRole.addiction_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788125002'),
        display: 'Addiction service',
      ),
    ],
  ),
  CareTeamProviderRole.prosthetic_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788126001'),
        display: 'Prosthetic service',
      ),
    ],
  ),
  CareTeamProviderRole.child_health_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('788127005'),
        display: 'Child health service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_rheumatology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('789714005'),
        display: 'Pediatric rheumatology service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_respiratory_therapy_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('789715006'),
        display: 'Pediatric respiratory therapy service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_otolaryngology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('789716007'),
        display: 'Pediatric otolaryngology service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_cardiology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('789717003'),
        display: 'Pediatric cardiology service',
      ),
    ],
  ),
  CareTeamProviderRole.cardiology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('789718008'),
        display: 'Cardiology service',
      ),
    ],
  ),
  CareTeamProviderRole.emergency_ambulance_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('792847005'),
        display: 'Emergency ambulance service',
      ),
    ],
  ),
  CareTeamProviderRole.internal_medicine_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('792848000'),
        display: 'Internal medicine service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_clinical_genetics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('792849008'),
        display: 'Pediatric clinical genetics service',
      ),
    ],
  ),
  CareTeamProviderRole.respiratory_medicine_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('816074000'),
        display: 'Respiratory medicine service',
      ),
    ],
  ),
  CareTeamProviderRole.prosthetic_and_orthotic_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('816075004'),
        display: 'Prosthetic and orthotic service',
      ),
    ],
  ),
  CareTeamProviderRole.sports_medicine_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2351000175106'),
        display: 'Sports medicine service',
      ),
    ],
  ),
  CareTeamProviderRole.anticoagulation_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2371000175100'),
        display: 'Anticoagulation service',
      ),
    ],
  ),
  CareTeamProviderRole.bariatric_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2391000175104'),
        display: 'Bariatric surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.chemical_dependency_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2401000175102'),
        display: 'Chemical dependency service',
      ),
    ],
  ),
  CareTeamProviderRole.craniofacial_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2411000175104'),
        display: 'Craniofacial service',
      ),
    ],
  ),
  CareTeamProviderRole.acute_care_inpatient_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2421000175108'),
        display: 'Acute care inpatient service',
      ),
    ],
  ),
  CareTeamProviderRole.private_nursing_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2431000175106'),
        display: 'Private nursing service',
      ),
    ],
  ),
  CareTeamProviderRole.noninvasive_vascular_laboratory_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2441000175100'),
        display: 'Noninvasive vascular laboratory service',
      ),
    ],
  ),
  CareTeamProviderRole.perinatology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2451000175103'),
        display: 'Perinatology service',
      ),
    ],
  ),
  CareTeamProviderRole.pulmonary_rehabilitation_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2461000175101'),
        display: 'Pulmonary rehabilitation service',
      ),
    ],
  ),
  CareTeamProviderRole.employee_health_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2471000175109'),
        display: 'Employee health service',
      ),
    ],
  ),
  CareTeamProviderRole.life_management_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2481000175107'),
        display: 'Life management service',
      ),
    ],
  ),
  CareTeamProviderRole.outpatient_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2621000175106'),
        display: 'Outpatient surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.skilled_nursing_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2631000175109'),
        display: 'Skilled nursing service',
      ),
    ],
  ),
  CareTeamProviderRole.womens_health_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('2651000175101'),
        display: 'Women\'s health service',
      ),
    ],
  ),
  CareTeamProviderRole.weight_loss_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3481000175100'),
        display: 'Weight loss service',
      ),
    ],
  ),
  CareTeamProviderRole.long_term_care_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3491000175102'),
        display: 'Long-term care service',
      ),
    ],
  ),
  CareTeamProviderRole.genetics_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3511000175109'),
        display: 'Genetics service',
      ),
    ],
  ),
  CareTeamProviderRole.geriatric_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3531000175102'),
        display: 'Geriatric service',
      ),
    ],
  ),
  CareTeamProviderRole.reproductive_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3551000175105'),
        display: 'Reproductive service',
      ),
    ],
  ),
  CareTeamProviderRole.pulmonary_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3601000175107'),
        display: 'Pulmonary service',
      ),
    ],
  ),
  CareTeamProviderRole.respite_care_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3611000175105'),
        display: 'Respite care service',
      ),
    ],
  ),
  CareTeamProviderRole.rheumatology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3621000175101'),
        display: 'Rheumatology service',
      ),
    ],
  ),
  CareTeamProviderRole.sleep_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3641000175109'),
        display: 'Sleep service',
      ),
    ],
  ),
  CareTeamProviderRole.wound_care_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3661000175108'),
        display: 'Wound care service',
      ),
    ],
  ),
  CareTeamProviderRole.newborn_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3741000175102'),
        display: 'Newborn service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_emergency_medical_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3751000175100'),
        display: 'Pediatric emergency medical service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_endocrinology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3761000175103'),
        display: 'Pediatric endocrinology service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_gastroenterology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3771000175106'),
        display: 'Pediatric gastroenterology service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_infectious_disease_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3781000175109'),
        display: 'Pediatric infectious disease service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_nephrology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3791000175107'),
        display: 'Pediatric nephrology service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_pulmonology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3801000175108'),
        display: 'Pediatric pulmonology service',
      ),
    ],
  ),
  CareTeamProviderRole.otolaryngology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3831000175104'),
        display: 'Otolaryngology service',
      ),
    ],
  ),
  CareTeamProviderRole.adolescent_medicine_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3841000175105'),
        display: 'Adolescent medicine service',
      ),
    ],
  ),
  CareTeamProviderRole.reconstructive_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('3851000175107'),
        display: 'Reconstructive surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.outpatient_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('7271000175108'),
        display: 'Outpatient service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_anesthesiology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('8191000175103'),
        display: 'Pediatric anesthesiology service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_allergy_and_immunology_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('8201000175100'),
        display: 'Pediatric allergy and immunology service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_orthopedic_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('8221000175106'),
        display: 'Pediatric orthopedic service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_pathology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('8231000175109'),
        display: 'Pediatric pathology service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_radiology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('8241000175103'),
        display: 'Pediatric radiology service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_medical_toxicology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('8251000175101'),
        display: 'Pediatric medical toxicology service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_critical_care_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('8261000175104'),
        display: 'Pediatric critical care service',
      ),
    ],
  ),
  CareTeamProviderRole.telehealth_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('8861000175100'),
        display: 'Telehealth service',
      ),
    ],
  ),
  CareTeamProviderRole.adult_dermatology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('23871000087101'),
        display: 'Adult dermatology service',
      ),
    ],
  ),
  CareTeamProviderRole.adult_hematology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('23891000087102'),
        display: 'Adult hematology service',
      ),
    ],
  ),
  CareTeamProviderRole.hepatology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('23901000087101'),
        display: 'Hepatology service',
      ),
    ],
  ),
  CareTeamProviderRole.medication_review_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('23911000087104'),
        display: 'Medication review service',
      ),
    ],
  ),
  CareTeamProviderRole.narcotic_addiction_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('23941000087103'),
        display: 'Narcotic addiction service',
      ),
    ],
  ),
  CareTeamProviderRole.opioid_dependence_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('23951000087100'),
        display: 'Opioid dependence service',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_plastic_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('24001000087103'),
        display: 'Pediatric plastic surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.vascular_imaging_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('24011000087101'),
        display: 'Vascular imaging service',
      ),
    ],
  ),
  CareTeamProviderRole.breast_surgical_oncology_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('24051000087102'),
        display: 'Breast surgical oncology service',
      ),
    ],
  ),
  CareTeamProviderRole.human_immunodeficiency_virus_nurse_practitioner_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('24081000087105'),
        display: 'Human immunodeficiency virus nurse practitioner service',
      ),
    ],
  ),
  CareTeamProviderRole.hiv_human_immunodeficiency_virus_social_work_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('24101000087102'),
        display: 'HIV (human immunodeficiency virus) social work service',
      ),
    ],
  ),
  CareTeamProviderRole.spine_orthopedic_surgery_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('24141000087104'),
        display: 'Spine orthopedic surgery service',
      ),
    ],
  ),
  CareTeamProviderRole.adult_chronic_pain_management_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('24271000087103'),
        display: 'Adult chronic pain management service',
      ),
    ],
  ),
  CareTeamProviderRole.geriatric_chronic_pain_management_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('24291000087104'),
        display: 'Geriatric chronic pain management service',
      ),
    ],
  ),
  CareTeamProviderRole.narcotic_addiction_service_with_chronic_pain_management:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('24331000087108'),
        display: 'Narcotic addiction service with chronic pain management',
      ),
    ],
  ),
  CareTeamProviderRole.pediatric_chronic_pain_management_service:
      CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('24351000087104'),
        display: 'Pediatric chronic pain management service',
      ),
    ],
  ),
  CareTeamProviderRole.dialysis_service: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri('http://snomed.info/sct'),
        code: FhirCode('431051000124102'),
        display: 'Dialysis service',
      ),
    ],
  ),
};
