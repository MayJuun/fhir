create trigger new_account
  before insert on public.account
  for each row execute procedure public.new_resource(); 
create trigger newsearch_account
  after insert on public.account
  for each row execute procedure internal.search_account(); 
create trigger new_activitydefinition
  before insert on public.activitydefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_activitydefinition
  after insert on public.activitydefinition
  for each row execute procedure internal.search_activitydefinition(); 
create trigger new_administrableproductdefinition
  before insert on public.administrableproductdefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_administrableproductdefinition
  after insert on public.administrableproductdefinition
  for each row execute procedure internal.search_administrableproductdefinition(); 
create trigger new_adverseevent
  before insert on public.adverseevent
  for each row execute procedure public.new_resource(); 
create trigger newsearch_adverseevent
  after insert on public.adverseevent
  for each row execute procedure internal.search_adverseevent(); 
create trigger new_allergyintolerance
  before insert on public.allergyintolerance
  for each row execute procedure public.new_resource(); 
create trigger newsearch_allergyintolerance
  after insert on public.allergyintolerance
  for each row execute procedure internal.search_allergyintolerance(); 
create trigger new_appointment
  before insert on public.appointment
  for each row execute procedure public.new_resource(); 
create trigger newsearch_appointment
  after insert on public.appointment
  for each row execute procedure internal.search_appointment(); 
create trigger new_appointmentresponse
  before insert on public.appointmentresponse
  for each row execute procedure public.new_resource(); 
create trigger newsearch_appointmentresponse
  after insert on public.appointmentresponse
  for each row execute procedure internal.search_appointmentresponse(); 
create trigger new_auditevent
  before insert on public.auditevent
  for each row execute procedure public.new_resource(); 
create trigger newsearch_auditevent
  after insert on public.auditevent
  for each row execute procedure internal.search_auditevent(); 
create trigger new_basic
  before insert on public.basic
  for each row execute procedure public.new_resource(); 
create trigger newsearch_basic
  after insert on public.basic
  for each row execute procedure internal.search_basic(); 
create trigger new_binary
  before insert on public.binary
  for each row execute procedure public.new_resource(); 
create trigger new_biologicallyderivedproduct
  before insert on public.biologicallyderivedproduct
  for each row execute procedure public.new_resource(); 
create trigger new_bodystructure
  before insert on public.bodystructure
  for each row execute procedure public.new_resource(); 
create trigger newsearch_bodystructure
  after insert on public.bodystructure
  for each row execute procedure internal.search_bodystructure(); 
create trigger new_bundle
  before insert on public.bundle
  for each row execute procedure public.new_resource(); 
create trigger newsearch_bundle
  after insert on public.bundle
  for each row execute procedure internal.search_bundle(); 
create trigger new_capabilitystatement
  before insert on public.capabilitystatement
  for each row execute procedure public.new_resource(); 
create trigger newsearch_capabilitystatement
  after insert on public.capabilitystatement
  for each row execute procedure internal.search_capabilitystatement(); 
create trigger new_careplan
  before insert on public.careplan
  for each row execute procedure public.new_resource(); 
create trigger newsearch_careplan
  after insert on public.careplan
  for each row execute procedure internal.search_careplan(); 
create trigger new_careteam
  before insert on public.careteam
  for each row execute procedure public.new_resource(); 
create trigger newsearch_careteam
  after insert on public.careteam
  for each row execute procedure internal.search_careteam(); 
create trigger new_catalogentry
  before insert on public.catalogentry
  for each row execute procedure public.new_resource(); 
create trigger new_chargeitem
  before insert on public.chargeitem
  for each row execute procedure public.new_resource(); 
create trigger newsearch_chargeitem
  after insert on public.chargeitem
  for each row execute procedure internal.search_chargeitem(); 
create trigger new_chargeitemdefinition
  before insert on public.chargeitemdefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_chargeitemdefinition
  after insert on public.chargeitemdefinition
  for each row execute procedure internal.search_chargeitemdefinition(); 
create trigger new_citation
  before insert on public.citation
  for each row execute procedure public.new_resource(); 
create trigger newsearch_citation
  after insert on public.citation
  for each row execute procedure internal.search_citation(); 
create trigger new_claim
  before insert on public.claim
  for each row execute procedure public.new_resource(); 
create trigger newsearch_claim
  after insert on public.claim
  for each row execute procedure internal.search_claim(); 
create trigger new_claimresponse
  before insert on public.claimresponse
  for each row execute procedure public.new_resource(); 
create trigger newsearch_claimresponse
  after insert on public.claimresponse
  for each row execute procedure internal.search_claimresponse(); 
create trigger new_clinicalimpression
  before insert on public.clinicalimpression
  for each row execute procedure public.new_resource(); 
create trigger newsearch_clinicalimpression
  after insert on public.clinicalimpression
  for each row execute procedure internal.search_clinicalimpression(); 
create trigger new_clinicalusedefinition
  before insert on public.clinicalusedefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_clinicalusedefinition
  after insert on public.clinicalusedefinition
  for each row execute procedure internal.search_clinicalusedefinition(); 
create trigger new_codesystem
  before insert on public.codesystem
  for each row execute procedure public.new_resource(); 
create trigger newsearch_codesystem
  after insert on public.codesystem
  for each row execute procedure internal.search_codesystem(); 
create trigger new_communication
  before insert on public.communication
  for each row execute procedure public.new_resource(); 
create trigger newsearch_communication
  after insert on public.communication
  for each row execute procedure internal.search_communication(); 
create trigger new_communicationrequest
  before insert on public.communicationrequest
  for each row execute procedure public.new_resource(); 
create trigger newsearch_communicationrequest
  after insert on public.communicationrequest
  for each row execute procedure internal.search_communicationrequest(); 
create trigger new_compartmentdefinition
  before insert on public.compartmentdefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_compartmentdefinition
  after insert on public.compartmentdefinition
  for each row execute procedure internal.search_compartmentdefinition(); 
create trigger new_composition
  before insert on public.composition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_composition
  after insert on public.composition
  for each row execute procedure internal.search_composition(); 
create trigger new_conceptmap
  before insert on public.conceptmap
  for each row execute procedure public.new_resource(); 
create trigger newsearch_conceptmap
  after insert on public.conceptmap
  for each row execute procedure internal.search_conceptmap(); 
create trigger new_condition
  before insert on public.condition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_condition
  after insert on public.condition
  for each row execute procedure internal.search_condition(); 
create trigger new_consent
  before insert on public.consent
  for each row execute procedure public.new_resource(); 
create trigger newsearch_consent
  after insert on public.consent
  for each row execute procedure internal.search_consent(); 
create trigger new_contract
  before insert on public.contract
  for each row execute procedure public.new_resource(); 
create trigger newsearch_contract
  after insert on public.contract
  for each row execute procedure internal.search_contract(); 
create trigger new_coverage
  before insert on public.coverage
  for each row execute procedure public.new_resource(); 
create trigger newsearch_coverage
  after insert on public.coverage
  for each row execute procedure internal.search_coverage(); 
create trigger new_coverageeligibilityrequest
  before insert on public.coverageeligibilityrequest
  for each row execute procedure public.new_resource(); 
create trigger newsearch_coverageeligibilityrequest
  after insert on public.coverageeligibilityrequest
  for each row execute procedure internal.search_coverageeligibilityrequest(); 
create trigger new_coverageeligibilityresponse
  before insert on public.coverageeligibilityresponse
  for each row execute procedure public.new_resource(); 
create trigger newsearch_coverageeligibilityresponse
  after insert on public.coverageeligibilityresponse
  for each row execute procedure internal.search_coverageeligibilityresponse(); 
create trigger new_detectedissue
  before insert on public.detectedissue
  for each row execute procedure public.new_resource(); 
create trigger newsearch_detectedissue
  after insert on public.detectedissue
  for each row execute procedure internal.search_detectedissue(); 
create trigger new_device
  before insert on public.device
  for each row execute procedure public.new_resource(); 
create trigger newsearch_device
  after insert on public.device
  for each row execute procedure internal.search_device(); 
create trigger new_devicedefinition
  before insert on public.devicedefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_devicedefinition
  after insert on public.devicedefinition
  for each row execute procedure internal.search_devicedefinition(); 
create trigger new_devicemetric
  before insert on public.devicemetric
  for each row execute procedure public.new_resource(); 
create trigger newsearch_devicemetric
  after insert on public.devicemetric
  for each row execute procedure internal.search_devicemetric(); 
create trigger new_devicerequest
  before insert on public.devicerequest
  for each row execute procedure public.new_resource(); 
create trigger newsearch_devicerequest
  after insert on public.devicerequest
  for each row execute procedure internal.search_devicerequest(); 
create trigger new_deviceusestatement
  before insert on public.deviceusestatement
  for each row execute procedure public.new_resource(); 
create trigger newsearch_deviceusestatement
  after insert on public.deviceusestatement
  for each row execute procedure internal.search_deviceusestatement(); 
create trigger new_diagnosticreport
  before insert on public.diagnosticreport
  for each row execute procedure public.new_resource(); 
create trigger newsearch_diagnosticreport
  after insert on public.diagnosticreport
  for each row execute procedure internal.search_diagnosticreport(); 
create trigger new_documentmanifest
  before insert on public.documentmanifest
  for each row execute procedure public.new_resource(); 
create trigger newsearch_documentmanifest
  after insert on public.documentmanifest
  for each row execute procedure internal.search_documentmanifest(); 
create trigger new_documentreference
  before insert on public.documentreference
  for each row execute procedure public.new_resource(); 
create trigger newsearch_documentreference
  after insert on public.documentreference
  for each row execute procedure internal.search_documentreference(); 
create trigger new_encounter
  before insert on public.encounter
  for each row execute procedure public.new_resource(); 
create trigger newsearch_encounter
  after insert on public.encounter
  for each row execute procedure internal.search_encounter(); 
create trigger new_endpoint
  before insert on public.endpoint
  for each row execute procedure public.new_resource(); 
create trigger newsearch_endpoint
  after insert on public.endpoint
  for each row execute procedure internal.search_endpoint(); 
create trigger new_enrollmentrequest
  before insert on public.enrollmentrequest
  for each row execute procedure public.new_resource(); 
create trigger newsearch_enrollmentrequest
  after insert on public.enrollmentrequest
  for each row execute procedure internal.search_enrollmentrequest(); 
create trigger new_enrollmentresponse
  before insert on public.enrollmentresponse
  for each row execute procedure public.new_resource(); 
create trigger newsearch_enrollmentresponse
  after insert on public.enrollmentresponse
  for each row execute procedure internal.search_enrollmentresponse(); 
create trigger new_episodeofcare
  before insert on public.episodeofcare
  for each row execute procedure public.new_resource(); 
create trigger newsearch_episodeofcare
  after insert on public.episodeofcare
  for each row execute procedure internal.search_episodeofcare(); 
create trigger new_eventdefinition
  before insert on public.eventdefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_eventdefinition
  after insert on public.eventdefinition
  for each row execute procedure internal.search_eventdefinition(); 
create trigger new_evidence
  before insert on public.evidence
  for each row execute procedure public.new_resource(); 
create trigger newsearch_evidence
  after insert on public.evidence
  for each row execute procedure internal.search_evidence(); 
create trigger new_evidencereport
  before insert on public.evidencereport
  for each row execute procedure public.new_resource(); 
create trigger newsearch_evidencereport
  after insert on public.evidencereport
  for each row execute procedure internal.search_evidencereport(); 
create trigger new_evidencevariable
  before insert on public.evidencevariable
  for each row execute procedure public.new_resource(); 
create trigger newsearch_evidencevariable
  after insert on public.evidencevariable
  for each row execute procedure internal.search_evidencevariable(); 
create trigger new_examplescenario
  before insert on public.examplescenario
  for each row execute procedure public.new_resource(); 
create trigger newsearch_examplescenario
  after insert on public.examplescenario
  for each row execute procedure internal.search_examplescenario(); 
create trigger new_explanationofbenefit
  before insert on public.explanationofbenefit
  for each row execute procedure public.new_resource(); 
create trigger newsearch_explanationofbenefit
  after insert on public.explanationofbenefit
  for each row execute procedure internal.search_explanationofbenefit(); 
create trigger new_familymemberhistory
  before insert on public.familymemberhistory
  for each row execute procedure public.new_resource(); 
create trigger newsearch_familymemberhistory
  after insert on public.familymemberhistory
  for each row execute procedure internal.search_familymemberhistory(); 
create trigger new_flag
  before insert on public.flag
  for each row execute procedure public.new_resource(); 
create trigger newsearch_flag
  after insert on public.flag
  for each row execute procedure internal.search_flag(); 
create trigger new_goal
  before insert on public.goal
  for each row execute procedure public.new_resource(); 
create trigger newsearch_goal
  after insert on public.goal
  for each row execute procedure internal.search_goal(); 
create trigger new_graphdefinition
  before insert on public.graphdefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_graphdefinition
  after insert on public.graphdefinition
  for each row execute procedure internal.search_graphdefinition(); 
create trigger new_group
  before insert on public.group
  for each row execute procedure public.new_resource(); 
create trigger newsearch_group
  after insert on public.group
  for each row execute procedure internal.search_group(); 
create trigger new_guidanceresponse
  before insert on public.guidanceresponse
  for each row execute procedure public.new_resource(); 
create trigger newsearch_guidanceresponse
  after insert on public.guidanceresponse
  for each row execute procedure internal.search_guidanceresponse(); 
create trigger new_healthcareservice
  before insert on public.healthcareservice
  for each row execute procedure public.new_resource(); 
create trigger newsearch_healthcareservice
  after insert on public.healthcareservice
  for each row execute procedure internal.search_healthcareservice(); 
create trigger new_imagingstudy
  before insert on public.imagingstudy
  for each row execute procedure public.new_resource(); 
create trigger newsearch_imagingstudy
  after insert on public.imagingstudy
  for each row execute procedure internal.search_imagingstudy(); 
create trigger new_immunization
  before insert on public.immunization
  for each row execute procedure public.new_resource(); 
create trigger newsearch_immunization
  after insert on public.immunization
  for each row execute procedure internal.search_immunization(); 
create trigger new_immunizationevaluation
  before insert on public.immunizationevaluation
  for each row execute procedure public.new_resource(); 
create trigger newsearch_immunizationevaluation
  after insert on public.immunizationevaluation
  for each row execute procedure internal.search_immunizationevaluation(); 
create trigger new_immunizationrecommendation
  before insert on public.immunizationrecommendation
  for each row execute procedure public.new_resource(); 
create trigger newsearch_immunizationrecommendation
  after insert on public.immunizationrecommendation
  for each row execute procedure internal.search_immunizationrecommendation(); 
create trigger new_implementationguide
  before insert on public.implementationguide
  for each row execute procedure public.new_resource(); 
create trigger newsearch_implementationguide
  after insert on public.implementationguide
  for each row execute procedure internal.search_implementationguide(); 
create trigger new_ingredient
  before insert on public.ingredient
  for each row execute procedure public.new_resource(); 
create trigger newsearch_ingredient
  after insert on public.ingredient
  for each row execute procedure internal.search_ingredient(); 
create trigger new_insuranceplan
  before insert on public.insuranceplan
  for each row execute procedure public.new_resource(); 
create trigger newsearch_insuranceplan
  after insert on public.insuranceplan
  for each row execute procedure internal.search_insuranceplan(); 
create trigger new_invoice
  before insert on public.invoice
  for each row execute procedure public.new_resource(); 
create trigger newsearch_invoice
  after insert on public.invoice
  for each row execute procedure internal.search_invoice(); 
create trigger new_library
  before insert on public.library
  for each row execute procedure public.new_resource(); 
create trigger newsearch_library
  after insert on public.library
  for each row execute procedure internal.search_library(); 
create trigger new_linkage
  before insert on public.linkage
  for each row execute procedure public.new_resource(); 
create trigger newsearch_linkage
  after insert on public.linkage
  for each row execute procedure internal.search_linkage(); 
create trigger new_list
  before insert on public.list
  for each row execute procedure public.new_resource(); 
create trigger newsearch_list
  after insert on public.list
  for each row execute procedure internal.search_list(); 
create trigger new_location
  before insert on public.location
  for each row execute procedure public.new_resource(); 
create trigger newsearch_location
  after insert on public.location
  for each row execute procedure internal.search_location(); 
create trigger new_manufactureditemdefinition
  before insert on public.manufactureditemdefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_manufactureditemdefinition
  after insert on public.manufactureditemdefinition
  for each row execute procedure internal.search_manufactureditemdefinition(); 
create trigger new_measure
  before insert on public.measure
  for each row execute procedure public.new_resource(); 
create trigger newsearch_measure
  after insert on public.measure
  for each row execute procedure internal.search_measure(); 
create trigger new_measurereport
  before insert on public.measurereport
  for each row execute procedure public.new_resource(); 
create trigger newsearch_measurereport
  after insert on public.measurereport
  for each row execute procedure internal.search_measurereport(); 
create trigger new_media
  before insert on public.media
  for each row execute procedure public.new_resource(); 
create trigger newsearch_media
  after insert on public.media
  for each row execute procedure internal.search_media(); 
create trigger new_medication
  before insert on public.medication
  for each row execute procedure public.new_resource(); 
create trigger newsearch_medication
  after insert on public.medication
  for each row execute procedure internal.search_medication(); 
create trigger new_medicationadministration
  before insert on public.medicationadministration
  for each row execute procedure public.new_resource(); 
create trigger newsearch_medicationadministration
  after insert on public.medicationadministration
  for each row execute procedure internal.search_medicationadministration(); 
create trigger new_medicationdispense
  before insert on public.medicationdispense
  for each row execute procedure public.new_resource(); 
create trigger newsearch_medicationdispense
  after insert on public.medicationdispense
  for each row execute procedure internal.search_medicationdispense(); 
create trigger new_medicationknowledge
  before insert on public.medicationknowledge
  for each row execute procedure public.new_resource(); 
create trigger newsearch_medicationknowledge
  after insert on public.medicationknowledge
  for each row execute procedure internal.search_medicationknowledge(); 
create trigger new_medicationrequest
  before insert on public.medicationrequest
  for each row execute procedure public.new_resource(); 
create trigger newsearch_medicationrequest
  after insert on public.medicationrequest
  for each row execute procedure internal.search_medicationrequest(); 
create trigger new_medicationstatement
  before insert on public.medicationstatement
  for each row execute procedure public.new_resource(); 
create trigger newsearch_medicationstatement
  after insert on public.medicationstatement
  for each row execute procedure internal.search_medicationstatement(); 
create trigger new_medicinalproductdefinition
  before insert on public.medicinalproductdefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_medicinalproductdefinition
  after insert on public.medicinalproductdefinition
  for each row execute procedure internal.search_medicinalproductdefinition(); 
create trigger new_messagedefinition
  before insert on public.messagedefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_messagedefinition
  after insert on public.messagedefinition
  for each row execute procedure internal.search_messagedefinition(); 
create trigger new_messageheader
  before insert on public.messageheader
  for each row execute procedure public.new_resource(); 
create trigger newsearch_messageheader
  after insert on public.messageheader
  for each row execute procedure internal.search_messageheader(); 
create trigger new_molecularsequence
  before insert on public.molecularsequence
  for each row execute procedure public.new_resource(); 
create trigger newsearch_molecularsequence
  after insert on public.molecularsequence
  for each row execute procedure internal.search_molecularsequence(); 
create trigger new_namingsystem
  before insert on public.namingsystem
  for each row execute procedure public.new_resource(); 
create trigger newsearch_namingsystem
  after insert on public.namingsystem
  for each row execute procedure internal.search_namingsystem(); 
create trigger new_nutritionorder
  before insert on public.nutritionorder
  for each row execute procedure public.new_resource(); 
create trigger newsearch_nutritionorder
  after insert on public.nutritionorder
  for each row execute procedure internal.search_nutritionorder(); 
create trigger new_observation
  before insert on public.observation
  for each row execute procedure public.new_resource(); 
create trigger newsearch_observation
  after insert on public.observation
  for each row execute procedure internal.search_observation(); 
create trigger new_observationdefinition
  before insert on public.observationdefinition
  for each row execute procedure public.new_resource(); 
create trigger new_operationdefinition
  before insert on public.operationdefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_operationdefinition
  after insert on public.operationdefinition
  for each row execute procedure internal.search_operationdefinition(); 
create trigger new_operationoutcome
  before insert on public.operationoutcome
  for each row execute procedure public.new_resource(); 
create trigger new_organization
  before insert on public.organization
  for each row execute procedure public.new_resource(); 
create trigger newsearch_organization
  after insert on public.organization
  for each row execute procedure internal.search_organization(); 
create trigger new_organizationaffiliation
  before insert on public.organizationaffiliation
  for each row execute procedure public.new_resource(); 
create trigger newsearch_organizationaffiliation
  after insert on public.organizationaffiliation
  for each row execute procedure internal.search_organizationaffiliation(); 
create trigger new_packagedproductdefinition
  before insert on public.packagedproductdefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_packagedproductdefinition
  after insert on public.packagedproductdefinition
  for each row execute procedure internal.search_packagedproductdefinition(); 
create trigger new_parameters
  before insert on public.parameters
  for each row execute procedure public.new_resource(); 
create trigger new_patient
  before insert on public.patient
  for each row execute procedure public.new_resource(); 
create trigger newsearch_patient
  after insert on public.patient
  for each row execute procedure internal.search_patient(); 
create trigger new_paymentnotice
  before insert on public.paymentnotice
  for each row execute procedure public.new_resource(); 
create trigger newsearch_paymentnotice
  after insert on public.paymentnotice
  for each row execute procedure internal.search_paymentnotice(); 
create trigger new_paymentreconciliation
  before insert on public.paymentreconciliation
  for each row execute procedure public.new_resource(); 
create trigger newsearch_paymentreconciliation
  after insert on public.paymentreconciliation
  for each row execute procedure internal.search_paymentreconciliation(); 
create trigger new_person
  before insert on public.person
  for each row execute procedure public.new_resource(); 
create trigger newsearch_person
  after insert on public.person
  for each row execute procedure internal.search_person(); 
create trigger new_plandefinition
  before insert on public.plandefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_plandefinition
  after insert on public.plandefinition
  for each row execute procedure internal.search_plandefinition(); 
create trigger new_practitioner
  before insert on public.practitioner
  for each row execute procedure public.new_resource(); 
create trigger newsearch_practitioner
  after insert on public.practitioner
  for each row execute procedure internal.search_practitioner(); 
create trigger new_practitionerrole
  before insert on public.practitionerrole
  for each row execute procedure public.new_resource(); 
create trigger newsearch_practitionerrole
  after insert on public.practitionerrole
  for each row execute procedure internal.search_practitionerrole(); 
create trigger new_procedure
  before insert on public.procedure
  for each row execute procedure public.new_resource(); 
create trigger newsearch_procedure
  after insert on public.procedure
  for each row execute procedure internal.search_procedure(); 
create trigger new_provenance
  before insert on public.provenance
  for each row execute procedure public.new_resource(); 
create trigger newsearch_provenance
  after insert on public.provenance
  for each row execute procedure internal.search_provenance(); 
create trigger new_questionnaire
  before insert on public.questionnaire
  for each row execute procedure public.new_resource(); 
create trigger newsearch_questionnaire
  after insert on public.questionnaire
  for each row execute procedure internal.search_questionnaire(); 
create trigger new_questionnaireresponse
  before insert on public.questionnaireresponse
  for each row execute procedure public.new_resource(); 
create trigger newsearch_questionnaireresponse
  after insert on public.questionnaireresponse
  for each row execute procedure internal.search_questionnaireresponse(); 
create trigger new_regulatedauthorization
  before insert on public.regulatedauthorization
  for each row execute procedure public.new_resource(); 
create trigger newsearch_regulatedauthorization
  after insert on public.regulatedauthorization
  for each row execute procedure internal.search_regulatedauthorization(); 
create trigger new_relatedperson
  before insert on public.relatedperson
  for each row execute procedure public.new_resource(); 
create trigger newsearch_relatedperson
  after insert on public.relatedperson
  for each row execute procedure internal.search_relatedperson(); 
create trigger new_requestgroup
  before insert on public.requestgroup
  for each row execute procedure public.new_resource(); 
create trigger newsearch_requestgroup
  after insert on public.requestgroup
  for each row execute procedure internal.search_requestgroup(); 
create trigger new_researchdefinition
  before insert on public.researchdefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_researchdefinition
  after insert on public.researchdefinition
  for each row execute procedure internal.search_researchdefinition(); 
create trigger new_researchelementdefinition
  before insert on public.researchelementdefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_researchelementdefinition
  after insert on public.researchelementdefinition
  for each row execute procedure internal.search_researchelementdefinition(); 
create trigger new_researchstudy
  before insert on public.researchstudy
  for each row execute procedure public.new_resource(); 
create trigger newsearch_researchstudy
  after insert on public.researchstudy
  for each row execute procedure internal.search_researchstudy(); 
create trigger new_researchsubject
  before insert on public.researchsubject
  for each row execute procedure public.new_resource(); 
create trigger newsearch_researchsubject
  after insert on public.researchsubject
  for each row execute procedure internal.search_researchsubject(); 
create trigger new_riskassessment
  before insert on public.riskassessment
  for each row execute procedure public.new_resource(); 
create trigger newsearch_riskassessment
  after insert on public.riskassessment
  for each row execute procedure internal.search_riskassessment(); 
create trigger new_schedule
  before insert on public.schedule
  for each row execute procedure public.new_resource(); 
create trigger newsearch_schedule
  after insert on public.schedule
  for each row execute procedure internal.search_schedule(); 
create trigger new_searchparameter
  before insert on public.searchparameter
  for each row execute procedure public.new_resource(); 
create trigger newsearch_searchparameter
  after insert on public.searchparameter
  for each row execute procedure internal.search_searchparameter(); 
create trigger new_servicerequest
  before insert on public.servicerequest
  for each row execute procedure public.new_resource(); 
create trigger newsearch_servicerequest
  after insert on public.servicerequest
  for each row execute procedure internal.search_servicerequest(); 
create trigger new_slot
  before insert on public.slot
  for each row execute procedure public.new_resource(); 
create trigger newsearch_slot
  after insert on public.slot
  for each row execute procedure internal.search_slot(); 
create trigger new_specimen
  before insert on public.specimen
  for each row execute procedure public.new_resource(); 
create trigger newsearch_specimen
  after insert on public.specimen
  for each row execute procedure internal.search_specimen(); 
create trigger new_specimendefinition
  before insert on public.specimendefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_specimendefinition
  after insert on public.specimendefinition
  for each row execute procedure internal.search_specimendefinition(); 
create trigger new_structuredefinition
  before insert on public.structuredefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_structuredefinition
  after insert on public.structuredefinition
  for each row execute procedure internal.search_structuredefinition(); 
create trigger new_structuremap
  before insert on public.structuremap
  for each row execute procedure public.new_resource(); 
create trigger newsearch_structuremap
  after insert on public.structuremap
  for each row execute procedure internal.search_structuremap(); 
create trigger new_subscription
  before insert on public.subscription
  for each row execute procedure public.new_resource(); 
create trigger newsearch_subscription
  after insert on public.subscription
  for each row execute procedure internal.search_subscription(); 
create trigger new_subscriptionstatus
  before insert on public.subscriptionstatus
  for each row execute procedure public.new_resource(); 
create trigger new_subscriptiontopic
  before insert on public.subscriptiontopic
  for each row execute procedure public.new_resource(); 
create trigger newsearch_subscriptiontopic
  after insert on public.subscriptiontopic
  for each row execute procedure internal.search_subscriptiontopic(); 
create trigger new_substance
  before insert on public.substance
  for each row execute procedure public.new_resource(); 
create trigger newsearch_substance
  after insert on public.substance
  for each row execute procedure internal.search_substance(); 
create trigger new_substancedefinition
  before insert on public.substancedefinition
  for each row execute procedure public.new_resource(); 
create trigger newsearch_substancedefinition
  after insert on public.substancedefinition
  for each row execute procedure internal.search_substancedefinition(); 
create trigger new_supplydelivery
  before insert on public.supplydelivery
  for each row execute procedure public.new_resource(); 
create trigger newsearch_supplydelivery
  after insert on public.supplydelivery
  for each row execute procedure internal.search_supplydelivery(); 
create trigger new_supplyrequest
  before insert on public.supplyrequest
  for each row execute procedure public.new_resource(); 
create trigger newsearch_supplyrequest
  after insert on public.supplyrequest
  for each row execute procedure internal.search_supplyrequest(); 
create trigger new_task
  before insert on public.task
  for each row execute procedure public.new_resource(); 
create trigger newsearch_task
  after insert on public.task
  for each row execute procedure internal.search_task(); 
create trigger new_terminologycapabilities
  before insert on public.terminologycapabilities
  for each row execute procedure public.new_resource(); 
create trigger newsearch_terminologycapabilities
  after insert on public.terminologycapabilities
  for each row execute procedure internal.search_terminologycapabilities(); 
create trigger new_testreport
  before insert on public.testreport
  for each row execute procedure public.new_resource(); 
create trigger newsearch_testreport
  after insert on public.testreport
  for each row execute procedure internal.search_testreport(); 
create trigger new_testscript
  before insert on public.testscript
  for each row execute procedure public.new_resource(); 
create trigger newsearch_testscript
  after insert on public.testscript
  for each row execute procedure internal.search_testscript(); 
create trigger new_valueset
  before insert on public.valueset
  for each row execute procedure public.new_resource(); 
create trigger newsearch_valueset
  after insert on public.valueset
  for each row execute procedure internal.search_valueset(); 
create trigger new_verificationresult
  before insert on public.verificationresult
  for each row execute procedure public.new_resource(); 
create trigger newsearch_verificationresult
  after insert on public.verificationresult
  for each row execute procedure internal.search_verificationresult(); 
create trigger new_visionprescription
  before insert on public.visionprescription
  for each row execute procedure public.new_resource(); 
create trigger newsearch_visionprescription
  after insert on public.visionprescription
  for each row execute procedure internal.search_visionprescription(); 
