create trigger update_account
  before update on public.account
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_account
  after update on public.account
  for each row execute procedure internal.search_account(); 
create trigger update_activityDefinition
  before update on public.activityDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_activityDefinition
  after update on public.activityDefinition
  for each row execute procedure internal.search_activityDefinition(); 
create trigger update_administrableProductDefinition
  before update on public.administrableProductDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_administrableProductDefinition
  after update on public.administrableProductDefinition
  for each row execute procedure internal.search_administrableProductDefinition(); 
create trigger update_adverseEvent
  before update on public.adverseEvent
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_adverseEvent
  after update on public.adverseEvent
  for each row execute procedure internal.search_adverseEvent(); 
create trigger update_allergyIntolerance
  before update on public.allergyIntolerance
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_allergyIntolerance
  after update on public.allergyIntolerance
  for each row execute procedure internal.search_allergyIntolerance(); 
create trigger update_appointment
  before update on public.appointment
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_appointment
  after update on public.appointment
  for each row execute procedure internal.search_appointment(); 
create trigger update_appointmentResponse
  before update on public.appointmentResponse
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_appointmentResponse
  after update on public.appointmentResponse
  for each row execute procedure internal.search_appointmentResponse(); 
create trigger update_auditEvent
  before update on public.auditEvent
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_auditEvent
  after update on public.auditEvent
  for each row execute procedure internal.search_auditEvent(); 
create trigger update_basic
  before update on public.basic
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_basic
  after update on public.basic
  for each row execute procedure internal.search_basic(); 
create trigger update_binary
  before update on public.binary
  for each row execute procedure public.update_resource(); 
create trigger update_biologicallyDerivedProduct
  before update on public.biologicallyDerivedProduct
  for each row execute procedure public.update_resource(); 
create trigger update_bodyStructure
  before update on public.bodyStructure
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_bodyStructure
  after update on public.bodyStructure
  for each row execute procedure internal.search_bodyStructure(); 
create trigger update_bundle
  before update on public.bundle
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_bundle
  after update on public.bundle
  for each row execute procedure internal.search_bundle(); 
create trigger update_capabilityStatement
  before update on public.capabilityStatement
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_capabilityStatement
  after update on public.capabilityStatement
  for each row execute procedure internal.search_capabilityStatement(); 
create trigger update_carePlan
  before update on public.carePlan
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_carePlan
  after update on public.carePlan
  for each row execute procedure internal.search_carePlan(); 
create trigger update_careTeam
  before update on public.careTeam
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_careTeam
  after update on public.careTeam
  for each row execute procedure internal.search_careTeam(); 
create trigger update_catalogEntry
  before update on public.catalogEntry
  for each row execute procedure public.update_resource(); 
create trigger update_chargeItem
  before update on public.chargeItem
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_chargeItem
  after update on public.chargeItem
  for each row execute procedure internal.search_chargeItem(); 
create trigger update_chargeItemDefinition
  before update on public.chargeItemDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_chargeItemDefinition
  after update on public.chargeItemDefinition
  for each row execute procedure internal.search_chargeItemDefinition(); 
create trigger update_citation
  before update on public.citation
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_citation
  after update on public.citation
  for each row execute procedure internal.search_citation(); 
create trigger update_claim
  before update on public.claim
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_claim
  after update on public.claim
  for each row execute procedure internal.search_claim(); 
create trigger update_claimResponse
  before update on public.claimResponse
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_claimResponse
  after update on public.claimResponse
  for each row execute procedure internal.search_claimResponse(); 
create trigger update_clinicalImpression
  before update on public.clinicalImpression
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_clinicalImpression
  after update on public.clinicalImpression
  for each row execute procedure internal.search_clinicalImpression(); 
create trigger update_clinicalUseDefinition
  before update on public.clinicalUseDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_clinicalUseDefinition
  after update on public.clinicalUseDefinition
  for each row execute procedure internal.search_clinicalUseDefinition(); 
create trigger update_codeSystem
  before update on public.codeSystem
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_codeSystem
  after update on public.codeSystem
  for each row execute procedure internal.search_codeSystem(); 
create trigger update_communication
  before update on public.communication
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_communication
  after update on public.communication
  for each row execute procedure internal.search_communication(); 
create trigger update_communicationRequest
  before update on public.communicationRequest
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_communicationRequest
  after update on public.communicationRequest
  for each row execute procedure internal.search_communicationRequest(); 
create trigger update_compartmentDefinition
  before update on public.compartmentDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_compartmentDefinition
  after update on public.compartmentDefinition
  for each row execute procedure internal.search_compartmentDefinition(); 
create trigger update_composition
  before update on public.composition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_composition
  after update on public.composition
  for each row execute procedure internal.search_composition(); 
create trigger update_conceptMap
  before update on public.conceptMap
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_conceptMap
  after update on public.conceptMap
  for each row execute procedure internal.search_conceptMap(); 
create trigger update_condition
  before update on public.condition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_condition
  after update on public.condition
  for each row execute procedure internal.search_condition(); 
create trigger update_consent
  before update on public.consent
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_consent
  after update on public.consent
  for each row execute procedure internal.search_consent(); 
create trigger update_contract
  before update on public.contract
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_contract
  after update on public.contract
  for each row execute procedure internal.search_contract(); 
create trigger update_coverage
  before update on public.coverage
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_coverage
  after update on public.coverage
  for each row execute procedure internal.search_coverage(); 
create trigger update_coverageEligibilityRequest
  before update on public.coverageEligibilityRequest
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_coverageEligibilityRequest
  after update on public.coverageEligibilityRequest
  for each row execute procedure internal.search_coverageEligibilityRequest(); 
create trigger update_coverageEligibilityResponse
  before update on public.coverageEligibilityResponse
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_coverageEligibilityResponse
  after update on public.coverageEligibilityResponse
  for each row execute procedure internal.search_coverageEligibilityResponse(); 
create trigger update_detectedIssue
  before update on public.detectedIssue
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_detectedIssue
  after update on public.detectedIssue
  for each row execute procedure internal.search_detectedIssue(); 
create trigger update_device
  before update on public.device
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_device
  after update on public.device
  for each row execute procedure internal.search_device(); 
create trigger update_deviceDefinition
  before update on public.deviceDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_deviceDefinition
  after update on public.deviceDefinition
  for each row execute procedure internal.search_deviceDefinition(); 
create trigger update_deviceMetric
  before update on public.deviceMetric
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_deviceMetric
  after update on public.deviceMetric
  for each row execute procedure internal.search_deviceMetric(); 
create trigger update_deviceRequest
  before update on public.deviceRequest
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_deviceRequest
  after update on public.deviceRequest
  for each row execute procedure internal.search_deviceRequest(); 
create trigger update_deviceUseStatement
  before update on public.deviceUseStatement
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_deviceUseStatement
  after update on public.deviceUseStatement
  for each row execute procedure internal.search_deviceUseStatement(); 
create trigger update_diagnosticReport
  before update on public.diagnosticReport
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_diagnosticReport
  after update on public.diagnosticReport
  for each row execute procedure internal.search_diagnosticReport(); 
create trigger update_documentManifest
  before update on public.documentManifest
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_documentManifest
  after update on public.documentManifest
  for each row execute procedure internal.search_documentManifest(); 
create trigger update_documentReference
  before update on public.documentReference
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_documentReference
  after update on public.documentReference
  for each row execute procedure internal.search_documentReference(); 
create trigger update_encounter
  before update on public.encounter
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_encounter
  after update on public.encounter
  for each row execute procedure internal.search_encounter(); 
create trigger update_endpoint
  before update on public.endpoint
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_endpoint
  after update on public.endpoint
  for each row execute procedure internal.search_endpoint(); 
create trigger update_enrollmentRequest
  before update on public.enrollmentRequest
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_enrollmentRequest
  after update on public.enrollmentRequest
  for each row execute procedure internal.search_enrollmentRequest(); 
create trigger update_enrollmentResponse
  before update on public.enrollmentResponse
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_enrollmentResponse
  after update on public.enrollmentResponse
  for each row execute procedure internal.search_enrollmentResponse(); 
create trigger update_episodeOfCare
  before update on public.episodeOfCare
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_episodeOfCare
  after update on public.episodeOfCare
  for each row execute procedure internal.search_episodeOfCare(); 
create trigger update_eventDefinition
  before update on public.eventDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_eventDefinition
  after update on public.eventDefinition
  for each row execute procedure internal.search_eventDefinition(); 
create trigger update_evidence
  before update on public.evidence
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_evidence
  after update on public.evidence
  for each row execute procedure internal.search_evidence(); 
create trigger update_evidenceReport
  before update on public.evidenceReport
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_evidenceReport
  after update on public.evidenceReport
  for each row execute procedure internal.search_evidenceReport(); 
create trigger update_evidenceVariable
  before update on public.evidenceVariable
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_evidenceVariable
  after update on public.evidenceVariable
  for each row execute procedure internal.search_evidenceVariable(); 
create trigger update_exampleScenario
  before update on public.exampleScenario
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_exampleScenario
  after update on public.exampleScenario
  for each row execute procedure internal.search_exampleScenario(); 
create trigger update_explanationOfBenefit
  before update on public.explanationOfBenefit
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_explanationOfBenefit
  after update on public.explanationOfBenefit
  for each row execute procedure internal.search_explanationOfBenefit(); 
create trigger update_familyMemberHistory
  before update on public.familyMemberHistory
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_familyMemberHistory
  after update on public.familyMemberHistory
  for each row execute procedure internal.search_familyMemberHistory(); 
create trigger update_flag
  before update on public.flag
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_flag
  after update on public.flag
  for each row execute procedure internal.search_flag(); 
create trigger update_goal
  before update on public.goal
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_goal
  after update on public.goal
  for each row execute procedure internal.search_goal(); 
create trigger update_graphDefinition
  before update on public.graphDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_graphDefinition
  after update on public.graphDefinition
  for each row execute procedure internal.search_graphDefinition(); 
create trigger update_group
  before update on public.group
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_group
  after update on public.group
  for each row execute procedure internal.search_group(); 
create trigger update_guidanceResponse
  before update on public.guidanceResponse
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_guidanceResponse
  after update on public.guidanceResponse
  for each row execute procedure internal.search_guidanceResponse(); 
create trigger update_healthcareService
  before update on public.healthcareService
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_healthcareService
  after update on public.healthcareService
  for each row execute procedure internal.search_healthcareService(); 
create trigger update_imagingStudy
  before update on public.imagingStudy
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_imagingStudy
  after update on public.imagingStudy
  for each row execute procedure internal.search_imagingStudy(); 
create trigger update_immunization
  before update on public.immunization
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_immunization
  after update on public.immunization
  for each row execute procedure internal.search_immunization(); 
create trigger update_immunizationEvaluation
  before update on public.immunizationEvaluation
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_immunizationEvaluation
  after update on public.immunizationEvaluation
  for each row execute procedure internal.search_immunizationEvaluation(); 
create trigger update_immunizationRecommendation
  before update on public.immunizationRecommendation
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_immunizationRecommendation
  after update on public.immunizationRecommendation
  for each row execute procedure internal.search_immunizationRecommendation(); 
create trigger update_implementationGuide
  before update on public.implementationGuide
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_implementationGuide
  after update on public.implementationGuide
  for each row execute procedure internal.search_implementationGuide(); 
create trigger update_ingredient
  before update on public.ingredient
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_ingredient
  after update on public.ingredient
  for each row execute procedure internal.search_ingredient(); 
create trigger update_insurancePlan
  before update on public.insurancePlan
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_insurancePlan
  after update on public.insurancePlan
  for each row execute procedure internal.search_insurancePlan(); 
create trigger update_invoice
  before update on public.invoice
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_invoice
  after update on public.invoice
  for each row execute procedure internal.search_invoice(); 
create trigger update_library
  before update on public.library
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_library
  after update on public.library
  for each row execute procedure internal.search_library(); 
create trigger update_linkage
  before update on public.linkage
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_linkage
  after update on public.linkage
  for each row execute procedure internal.search_linkage(); 
create trigger update_list
  before update on public.list
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_list
  after update on public.list
  for each row execute procedure internal.search_list(); 
create trigger update_location
  before update on public.location
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_location
  after update on public.location
  for each row execute procedure internal.search_location(); 
create trigger update_manufacturedItemDefinition
  before update on public.manufacturedItemDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_manufacturedItemDefinition
  after update on public.manufacturedItemDefinition
  for each row execute procedure internal.search_manufacturedItemDefinition(); 
create trigger update_measure
  before update on public.measure
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_measure
  after update on public.measure
  for each row execute procedure internal.search_measure(); 
create trigger update_measureReport
  before update on public.measureReport
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_measureReport
  after update on public.measureReport
  for each row execute procedure internal.search_measureReport(); 
create trigger update_media
  before update on public.media
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_media
  after update on public.media
  for each row execute procedure internal.search_media(); 
create trigger update_medication
  before update on public.medication
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_medication
  after update on public.medication
  for each row execute procedure internal.search_medication(); 
create trigger update_medicationAdministration
  before update on public.medicationAdministration
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_medicationAdministration
  after update on public.medicationAdministration
  for each row execute procedure internal.search_medicationAdministration(); 
create trigger update_medicationDispense
  before update on public.medicationDispense
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_medicationDispense
  after update on public.medicationDispense
  for each row execute procedure internal.search_medicationDispense(); 
create trigger update_medicationKnowledge
  before update on public.medicationKnowledge
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_medicationKnowledge
  after update on public.medicationKnowledge
  for each row execute procedure internal.search_medicationKnowledge(); 
create trigger update_medicationRequest
  before update on public.medicationRequest
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_medicationRequest
  after update on public.medicationRequest
  for each row execute procedure internal.search_medicationRequest(); 
create trigger update_medicationStatement
  before update on public.medicationStatement
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_medicationStatement
  after update on public.medicationStatement
  for each row execute procedure internal.search_medicationStatement(); 
create trigger update_medicinalProductDefinition
  before update on public.medicinalProductDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_medicinalProductDefinition
  after update on public.medicinalProductDefinition
  for each row execute procedure internal.search_medicinalProductDefinition(); 
create trigger update_messageDefinition
  before update on public.messageDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_messageDefinition
  after update on public.messageDefinition
  for each row execute procedure internal.search_messageDefinition(); 
create trigger update_messageHeader
  before update on public.messageHeader
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_messageHeader
  after update on public.messageHeader
  for each row execute procedure internal.search_messageHeader(); 
create trigger update_molecularSequence
  before update on public.molecularSequence
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_molecularSequence
  after update on public.molecularSequence
  for each row execute procedure internal.search_molecularSequence(); 
create trigger update_namingSystem
  before update on public.namingSystem
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_namingSystem
  after update on public.namingSystem
  for each row execute procedure internal.search_namingSystem(); 
create trigger update_nutritionOrder
  before update on public.nutritionOrder
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_nutritionOrder
  after update on public.nutritionOrder
  for each row execute procedure internal.search_nutritionOrder(); 
create trigger update_observation
  before update on public.observation
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_observation
  after update on public.observation
  for each row execute procedure internal.search_observation(); 
create trigger update_observationDefinition
  before update on public.observationDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_operationDefinition
  before update on public.operationDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_operationDefinition
  after update on public.operationDefinition
  for each row execute procedure internal.search_operationDefinition(); 
create trigger update_operationOutcome
  before update on public.operationOutcome
  for each row execute procedure public.update_resource(); 
create trigger update_organization
  before update on public.organization
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_organization
  after update on public.organization
  for each row execute procedure internal.search_organization(); 
create trigger update_organizationAffiliation
  before update on public.organizationAffiliation
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_organizationAffiliation
  after update on public.organizationAffiliation
  for each row execute procedure internal.search_organizationAffiliation(); 
create trigger update_packagedProductDefinition
  before update on public.packagedProductDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_packagedProductDefinition
  after update on public.packagedProductDefinition
  for each row execute procedure internal.search_packagedProductDefinition(); 
create trigger update_parameters
  before update on public.parameters
  for each row execute procedure public.update_resource(); 
create trigger update_patient
  before update on public.patient
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_patient
  after update on public.patient
  for each row execute procedure internal.search_patient(); 
create trigger update_paymentNotice
  before update on public.paymentNotice
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_paymentNotice
  after update on public.paymentNotice
  for each row execute procedure internal.search_paymentNotice(); 
create trigger update_paymentReconciliation
  before update on public.paymentReconciliation
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_paymentReconciliation
  after update on public.paymentReconciliation
  for each row execute procedure internal.search_paymentReconciliation(); 
create trigger update_person
  before update on public.person
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_person
  after update on public.person
  for each row execute procedure internal.search_person(); 
create trigger update_planDefinition
  before update on public.planDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_planDefinition
  after update on public.planDefinition
  for each row execute procedure internal.search_planDefinition(); 
create trigger update_practitioner
  before update on public.practitioner
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_practitioner
  after update on public.practitioner
  for each row execute procedure internal.search_practitioner(); 
create trigger update_practitionerRole
  before update on public.practitionerRole
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_practitionerRole
  after update on public.practitionerRole
  for each row execute procedure internal.search_practitionerRole(); 
create trigger update_procedure
  before update on public.procedure
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_procedure
  after update on public.procedure
  for each row execute procedure internal.search_procedure(); 
create trigger update_provenance
  before update on public.provenance
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_provenance
  after update on public.provenance
  for each row execute procedure internal.search_provenance(); 
create trigger update_questionnaire
  before update on public.questionnaire
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_questionnaire
  after update on public.questionnaire
  for each row execute procedure internal.search_questionnaire(); 
create trigger update_questionnaireResponse
  before update on public.questionnaireResponse
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_questionnaireResponse
  after update on public.questionnaireResponse
  for each row execute procedure internal.search_questionnaireResponse(); 
create trigger update_regulatedAuthorization
  before update on public.regulatedAuthorization
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_regulatedAuthorization
  after update on public.regulatedAuthorization
  for each row execute procedure internal.search_regulatedAuthorization(); 
create trigger update_relatedPerson
  before update on public.relatedPerson
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_relatedPerson
  after update on public.relatedPerson
  for each row execute procedure internal.search_relatedPerson(); 
create trigger update_requestGroup
  before update on public.requestGroup
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_requestGroup
  after update on public.requestGroup
  for each row execute procedure internal.search_requestGroup(); 
create trigger update_researchDefinition
  before update on public.researchDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_researchDefinition
  after update on public.researchDefinition
  for each row execute procedure internal.search_researchDefinition(); 
create trigger update_researchElementDefinition
  before update on public.researchElementDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_researchElementDefinition
  after update on public.researchElementDefinition
  for each row execute procedure internal.search_researchElementDefinition(); 
create trigger update_researchStudy
  before update on public.researchStudy
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_researchStudy
  after update on public.researchStudy
  for each row execute procedure internal.search_researchStudy(); 
create trigger update_researchSubject
  before update on public.researchSubject
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_researchSubject
  after update on public.researchSubject
  for each row execute procedure internal.search_researchSubject(); 
create trigger update_riskAssessment
  before update on public.riskAssessment
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_riskAssessment
  after update on public.riskAssessment
  for each row execute procedure internal.search_riskAssessment(); 
create trigger update_schedule
  before update on public.schedule
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_schedule
  after update on public.schedule
  for each row execute procedure internal.search_schedule(); 
create trigger update_searchParameter
  before update on public.searchParameter
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_searchParameter
  after update on public.searchParameter
  for each row execute procedure internal.search_searchParameter(); 
create trigger update_serviceRequest
  before update on public.serviceRequest
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_serviceRequest
  after update on public.serviceRequest
  for each row execute procedure internal.search_serviceRequest(); 
create trigger update_slot
  before update on public.slot
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_slot
  after update on public.slot
  for each row execute procedure internal.search_slot(); 
create trigger update_specimen
  before update on public.specimen
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_specimen
  after update on public.specimen
  for each row execute procedure internal.search_specimen(); 
create trigger update_specimenDefinition
  before update on public.specimenDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_specimenDefinition
  after update on public.specimenDefinition
  for each row execute procedure internal.search_specimenDefinition(); 
create trigger update_structureDefinition
  before update on public.structureDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_structureDefinition
  after update on public.structureDefinition
  for each row execute procedure internal.search_structureDefinition(); 
create trigger update_structureMap
  before update on public.structureMap
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_structureMap
  after update on public.structureMap
  for each row execute procedure internal.search_structureMap(); 
create trigger update_subscription
  before update on public.subscription
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_subscription
  after update on public.subscription
  for each row execute procedure internal.search_subscription(); 
create trigger update_subscriptionStatus
  before update on public.subscriptionStatus
  for each row execute procedure public.update_resource(); 
create trigger update_subscriptionTopic
  before update on public.subscriptionTopic
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_subscriptionTopic
  after update on public.subscriptionTopic
  for each row execute procedure internal.search_subscriptionTopic(); 
create trigger update_substance
  before update on public.substance
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_substance
  after update on public.substance
  for each row execute procedure internal.search_substance(); 
create trigger update_substanceDefinition
  before update on public.substanceDefinition
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_substanceDefinition
  after update on public.substanceDefinition
  for each row execute procedure internal.search_substanceDefinition(); 
create trigger update_supplyDelivery
  before update on public.supplyDelivery
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_supplyDelivery
  after update on public.supplyDelivery
  for each row execute procedure internal.search_supplyDelivery(); 
create trigger update_supplyRequest
  before update on public.supplyRequest
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_supplyRequest
  after update on public.supplyRequest
  for each row execute procedure internal.search_supplyRequest(); 
create trigger update_task
  before update on public.task
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_task
  after update on public.task
  for each row execute procedure internal.search_task(); 
create trigger update_terminologyCapabilities
  before update on public.terminologyCapabilities
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_terminologyCapabilities
  after update on public.terminologyCapabilities
  for each row execute procedure internal.search_terminologyCapabilities(); 
create trigger update_testReport
  before update on public.testReport
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_testReport
  after update on public.testReport
  for each row execute procedure internal.search_testReport(); 
create trigger update_testScript
  before update on public.testScript
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_testScript
  after update on public.testScript
  for each row execute procedure internal.search_testScript(); 
create trigger update_valueSet
  before update on public.valueSet
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_valueSet
  after update on public.valueSet
  for each row execute procedure internal.search_valueSet(); 
create trigger update_verificationResult
  before update on public.verificationResult
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_verificationResult
  after update on public.verificationResult
  for each row execute procedure internal.search_verificationResult(); 
create trigger update_visionPrescription
  before update on public.visionPrescription
  for each row execute procedure public.update_resource(); 
create trigger updatesearch_visionPrescription
  after update on public.visionPrescription
  for each row execute procedure internal.search_visionPrescription(); 
