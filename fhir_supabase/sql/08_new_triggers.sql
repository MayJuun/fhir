create trigger new_account
  before insert on public.account
	for each row execute procedure public.new_account();

create trigger new_activitydefinition
  before insert on public.activitydefinition
	for each row execute procedure public.new_activitydefinition();

create trigger new_administrableproductdefinition
  before insert on public.administrableproductdefinition
	for each row execute procedure public.new_administrableproductdefinition();

create trigger new_adverseevent
  before insert on public.adverseevent
	for each row execute procedure public.new_adverseevent();

create trigger new_allergyintolerance
  before insert on public.allergyintolerance
	for each row execute procedure public.new_allergyintolerance();

create trigger new_appointment
  before insert on public.appointment
	for each row execute procedure public.new_appointment();

create trigger new_appointmentresponse
  before insert on public.appointmentresponse
	for each row execute procedure public.new_appointmentresponse();

create trigger new_auditevent
  before insert on public.auditevent
	for each row execute procedure public.new_auditevent();

create trigger new_basic
  before insert on public.basic
	for each row execute procedure public.new_basic();

create trigger new_binary
  before insert on public.binary
	for each row execute procedure public.new_binary();

create trigger new_biologicallyderivedproduct
  before insert on public.biologicallyderivedproduct
	for each row execute procedure public.new_biologicallyderivedproduct();

create trigger new_bodystructure
  before insert on public.bodystructure
	for each row execute procedure public.new_bodystructure();

create trigger new_bundle
  before insert on public.bundle
	for each row execute procedure public.new_bundle();

create trigger new_capabilitystatement
  before insert on public.capabilitystatement
	for each row execute procedure public.new_capabilitystatement();

create trigger new_careplan
  before insert on public.careplan
	for each row execute procedure public.new_careplan();

create trigger new_careteam
  before insert on public.careteam
	for each row execute procedure public.new_careteam();

create trigger new_catalogentry
  before insert on public.catalogentry
	for each row execute procedure public.new_catalogentry();

create trigger new_chargeitem
  before insert on public.chargeitem
	for each row execute procedure public.new_chargeitem();

create trigger new_chargeitemdefinition
  before insert on public.chargeitemdefinition
	for each row execute procedure public.new_chargeitemdefinition();

create trigger new_citation
  before insert on public.citation
	for each row execute procedure public.new_citation();

create trigger new_claim
  before insert on public.claim
	for each row execute procedure public.new_claim();

create trigger new_claimresponse
  before insert on public.claimresponse
	for each row execute procedure public.new_claimresponse();

create trigger new_clinicalimpression
  before insert on public.clinicalimpression
	for each row execute procedure public.new_clinicalimpression();

create trigger new_clinicalusedefinition
  before insert on public.clinicalusedefinition
	for each row execute procedure public.new_clinicalusedefinition();

create trigger new_codesystem
  before insert on public.codesystem
	for each row execute procedure public.new_codesystem();

create trigger new_communication
  before insert on public.communication
	for each row execute procedure public.new_communication();

create trigger new_communicationrequest
  before insert on public.communicationrequest
	for each row execute procedure public.new_communicationrequest();

create trigger new_compartmentdefinition
  before insert on public.compartmentdefinition
	for each row execute procedure public.new_compartmentdefinition();

create trigger new_composition
  before insert on public.composition
	for each row execute procedure public.new_composition();

create trigger new_conceptmap
  before insert on public.conceptmap
	for each row execute procedure public.new_conceptmap();

create trigger new_condition
  before insert on public.condition
	for each row execute procedure public.new_condition();

create trigger new_consent
  before insert on public.consent
	for each row execute procedure public.new_consent();

create trigger new_contract
  before insert on public.contract
	for each row execute procedure public.new_contract();

create trigger new_coverage
  before insert on public.coverage
	for each row execute procedure public.new_coverage();

create trigger new_coverageeligibilityrequest
  before insert on public.coverageeligibilityrequest
	for each row execute procedure public.new_coverageeligibilityrequest();

create trigger new_coverageeligibilityresponse
  before insert on public.coverageeligibilityresponse
	for each row execute procedure public.new_coverageeligibilityresponse();

create trigger new_detectedissue
  before insert on public.detectedissue
	for each row execute procedure public.new_detectedissue();

create trigger new_device
  before insert on public.device
	for each row execute procedure public.new_device();

create trigger new_devicedefinition
  before insert on public.devicedefinition
	for each row execute procedure public.new_devicedefinition();

create trigger new_devicemetric
  before insert on public.devicemetric
	for each row execute procedure public.new_devicemetric();

create trigger new_devicerequest
  before insert on public.devicerequest
	for each row execute procedure public.new_devicerequest();

create trigger new_deviceusestatement
  before insert on public.deviceusestatement
	for each row execute procedure public.new_deviceusestatement();

create trigger new_diagnosticreport
  before insert on public.diagnosticreport
	for each row execute procedure public.new_diagnosticreport();

create trigger new_documentmanifest
  before insert on public.documentmanifest
	for each row execute procedure public.new_documentmanifest();

create trigger new_documentreference
  before insert on public.documentreference
	for each row execute procedure public.new_documentreference();

create trigger new_encounter
  before insert on public.encounter
	for each row execute procedure public.new_encounter();

create trigger new_endpoint
  before insert on public.endpoint
	for each row execute procedure public.new_endpoint();

create trigger new_enrollmentrequest
  before insert on public.enrollmentrequest
	for each row execute procedure public.new_enrollmentrequest();

create trigger new_enrollmentresponse
  before insert on public.enrollmentresponse
	for each row execute procedure public.new_enrollmentresponse();

create trigger new_episodeofcare
  before insert on public.episodeofcare
	for each row execute procedure public.new_episodeofcare();

create trigger new_eventdefinition
  before insert on public.eventdefinition
	for each row execute procedure public.new_eventdefinition();

create trigger new_evidence
  before insert on public.evidence
	for each row execute procedure public.new_evidence();

create trigger new_evidencereport
  before insert on public.evidencereport
	for each row execute procedure public.new_evidencereport();

create trigger new_evidencevariable
  before insert on public.evidencevariable
	for each row execute procedure public.new_evidencevariable();

create trigger new_examplescenario
  before insert on public.examplescenario
	for each row execute procedure public.new_examplescenario();

create trigger new_explanationofbenefit
  before insert on public.explanationofbenefit
	for each row execute procedure public.new_explanationofbenefit();

create trigger new_familymemberhistory
  before insert on public.familymemberhistory
	for each row execute procedure public.new_familymemberhistory();

create trigger new_flag
  before insert on public.flag
	for each row execute procedure public.new_flag();

create trigger new_goal
  before insert on public.goal
	for each row execute procedure public.new_goal();

create trigger new_graphdefinition
  before insert on public.graphdefinition
	for each row execute procedure public.new_graphdefinition();

create trigger new_group
  before insert on public.group
	for each row execute procedure public.new_group();

create trigger new_guidanceresponse
  before insert on public.guidanceresponse
	for each row execute procedure public.new_guidanceresponse();

create trigger new_healthcareservice
  before insert on public.healthcareservice
	for each row execute procedure public.new_healthcareservice();

create trigger new_imagingstudy
  before insert on public.imagingstudy
	for each row execute procedure public.new_imagingstudy();

create trigger new_immunization
  before insert on public.immunization
	for each row execute procedure public.new_immunization();

create trigger new_immunizationevaluation
  before insert on public.immunizationevaluation
	for each row execute procedure public.new_immunizationevaluation();

create trigger new_immunizationrecommendation
  before insert on public.immunizationrecommendation
	for each row execute procedure public.new_immunizationrecommendation();

create trigger new_implementationguide
  before insert on public.implementationguide
	for each row execute procedure public.new_implementationguide();

create trigger new_ingredient
  before insert on public.ingredient
	for each row execute procedure public.new_ingredient();

create trigger new_insuranceplan
  before insert on public.insuranceplan
	for each row execute procedure public.new_insuranceplan();

create trigger new_invoice
  before insert on public.invoice
	for each row execute procedure public.new_invoice();

create trigger new_library
  before insert on public.library
	for each row execute procedure public.new_library();

create trigger new_linkage
  before insert on public.linkage
	for each row execute procedure public.new_linkage();

create trigger new_list
  before insert on public.list
	for each row execute procedure public.new_list();

create trigger new_location
  before insert on public.location
	for each row execute procedure public.new_location();

create trigger new_manufactureditemdefinition
  before insert on public.manufactureditemdefinition
	for each row execute procedure public.new_manufactureditemdefinition();

create trigger new_measure
  before insert on public.measure
	for each row execute procedure public.new_measure();

create trigger new_measurereport
  before insert on public.measurereport
	for each row execute procedure public.new_measurereport();

create trigger new_media
  before insert on public.media
	for each row execute procedure public.new_media();

create trigger new_medication
  before insert on public.medication
	for each row execute procedure public.new_medication();

create trigger new_medicationadministration
  before insert on public.medicationadministration
	for each row execute procedure public.new_medicationadministration();

create trigger new_medicationdispense
  before insert on public.medicationdispense
	for each row execute procedure public.new_medicationdispense();

create trigger new_medicationknowledge
  before insert on public.medicationknowledge
	for each row execute procedure public.new_medicationknowledge();

create trigger new_medicationrequest
  before insert on public.medicationrequest
	for each row execute procedure public.new_medicationrequest();

create trigger new_medicationstatement
  before insert on public.medicationstatement
	for each row execute procedure public.new_medicationstatement();

create trigger new_medicinalproductdefinition
  before insert on public.medicinalproductdefinition
	for each row execute procedure public.new_medicinalproductdefinition();

create trigger new_messagedefinition
  before insert on public.messagedefinition
	for each row execute procedure public.new_messagedefinition();

create trigger new_messageheader
  before insert on public.messageheader
	for each row execute procedure public.new_messageheader();

create trigger new_molecularsequence
  before insert on public.molecularsequence
	for each row execute procedure public.new_molecularsequence();

create trigger new_namingsystem
  before insert on public.namingsystem
	for each row execute procedure public.new_namingsystem();

create trigger new_nutritionorder
  before insert on public.nutritionorder
	for each row execute procedure public.new_nutritionorder();

create trigger new_observation
  before insert on public.observation
	for each row execute procedure public.new_observation();

create trigger new_observationdefinition
  before insert on public.observationdefinition
	for each row execute procedure public.new_observationdefinition();

create trigger new_operationdefinition
  before insert on public.operationdefinition
	for each row execute procedure public.new_operationdefinition();

create trigger new_operationoutcome
  before insert on public.operationoutcome
	for each row execute procedure public.new_operationoutcome();

create trigger new_organization
  before insert on public.organization
	for each row execute procedure public.new_organization();

create trigger new_organizationaffiliation
  before insert on public.organizationaffiliation
	for each row execute procedure public.new_organizationaffiliation();

create trigger new_packagedproductdefinition
  before insert on public.packagedproductdefinition
	for each row execute procedure public.new_packagedproductdefinition();

create trigger new_parameters
  before insert on public.parameters
	for each row execute procedure public.new_parameters();

create trigger new_patient
  before insert on public.patient
	for each row execute procedure public.new_patient();

create trigger new_paymentnotice
  before insert on public.paymentnotice
	for each row execute procedure public.new_paymentnotice();

create trigger new_paymentreconciliation
  before insert on public.paymentreconciliation
	for each row execute procedure public.new_paymentreconciliation();

create trigger new_person
  before insert on public.person
	for each row execute procedure public.new_person();

create trigger new_plandefinition
  before insert on public.plandefinition
	for each row execute procedure public.new_plandefinition();

create trigger new_practitioner
  before insert on public.practitioner
	for each row execute procedure public.new_practitioner();

create trigger new_practitionerrole
  before insert on public.practitionerrole
	for each row execute procedure public.new_practitionerrole();

create trigger new_procedure
  before insert on public.procedure
	for each row execute procedure public.new_procedure();

create trigger new_provenance
  before insert on public.provenance
	for each row execute procedure public.new_provenance();

create trigger new_questionnaire
  before insert on public.questionnaire
	for each row execute procedure public.new_questionnaire();

create trigger new_questionnaireresponse
  before insert on public.questionnaireresponse
	for each row execute procedure public.new_questionnaireresponse();

create trigger new_regulatedauthorization
  before insert on public.regulatedauthorization
	for each row execute procedure public.new_regulatedauthorization();

create trigger new_relatedperson
  before insert on public.relatedperson
	for each row execute procedure public.new_relatedperson();

create trigger new_requestgroup
  before insert on public.requestgroup
	for each row execute procedure public.new_requestgroup();

create trigger new_researchdefinition
  before insert on public.researchdefinition
	for each row execute procedure public.new_researchdefinition();

create trigger new_researchelementdefinition
  before insert on public.researchelementdefinition
	for each row execute procedure public.new_researchelementdefinition();

create trigger new_researchstudy
  before insert on public.researchstudy
	for each row execute procedure public.new_researchstudy();

create trigger new_researchsubject
  before insert on public.researchsubject
	for each row execute procedure public.new_researchsubject();

create trigger new_riskassessment
  before insert on public.riskassessment
	for each row execute procedure public.new_riskassessment();

create trigger new_schedule
  before insert on public.schedule
	for each row execute procedure public.new_schedule();

create trigger new_searchparameter
  before insert on public.searchparameter
	for each row execute procedure public.new_searchparameter();

create trigger new_servicerequest
  before insert on public.servicerequest
	for each row execute procedure public.new_servicerequest();

create trigger new_slot
  before insert on public.slot
	for each row execute procedure public.new_slot();

create trigger new_specimen
  before insert on public.specimen
	for each row execute procedure public.new_specimen();

create trigger new_specimendefinition
  before insert on public.specimendefinition
	for each row execute procedure public.new_specimendefinition();

create trigger new_structuredefinition
  before insert on public.structuredefinition
	for each row execute procedure public.new_structuredefinition();

create trigger new_structuremap
  before insert on public.structuremap
	for each row execute procedure public.new_structuremap();

create trigger new_subscription
  before insert on public.subscription
	for each row execute procedure public.new_subscription();

create trigger new_subscriptionstatus
  before insert on public.subscriptionstatus
	for each row execute procedure public.new_subscriptionstatus();

create trigger new_subscriptiontopic
  before insert on public.subscriptiontopic
	for each row execute procedure public.new_subscriptiontopic();

create trigger new_substance
  before insert on public.substance
	for each row execute procedure public.new_substance();

create trigger new_substancedefinition
  before insert on public.substancedefinition
	for each row execute procedure public.new_substancedefinition();

create trigger new_supplydelivery
  before insert on public.supplydelivery
	for each row execute procedure public.new_supplydelivery();

create trigger new_supplyrequest
  before insert on public.supplyrequest
	for each row execute procedure public.new_supplyrequest();

create trigger new_task
  before insert on public.task
	for each row execute procedure public.new_task();

create trigger new_terminologycapabilities
  before insert on public.terminologycapabilities
	for each row execute procedure public.new_terminologycapabilities();

create trigger new_testreport
  before insert on public.testreport
	for each row execute procedure public.new_testreport();

create trigger new_testscript
  before insert on public.testscript
	for each row execute procedure public.new_testscript();

create trigger new_valueset
  before insert on public.valueset
	for each row execute procedure public.new_valueset();

create trigger new_verificationresult
  before insert on public.verificationresult
	for each row execute procedure public.new_verificationresult();

create trigger new_visionprescription
  before insert on public.visionprescription
	for each row execute procedure public.new_visionprescription();

