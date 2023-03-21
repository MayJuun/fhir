create trigger update_account
  before update on public.Account
  for each row execute procedure public.update_resource(); 
create trigger update_activityDefinition
  before update on public.ActivityDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_administrableProductDefinition
  before update on public.AdministrableProductDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_adverseEvent
  before update on public.AdverseEvent
  for each row execute procedure public.update_resource(); 
create trigger update_allergyIntolerance
  before update on public.AllergyIntolerance
  for each row execute procedure public.update_resource(); 
create trigger update_appointment
  before update on public.Appointment
  for each row execute procedure public.update_resource(); 
create trigger update_appointmentResponse
  before update on public.AppointmentResponse
  for each row execute procedure public.update_resource(); 
create trigger update_auditEvent
  before update on public.AuditEvent
  for each row execute procedure public.update_resource(); 
create trigger update_basic
  before update on public.Basic
  for each row execute procedure public.update_resource(); 
create trigger update_binary
  before update on public.Binary
  for each row execute procedure public.update_resource(); 
create trigger update_biologicallyDerivedProduct
  before update on public.BiologicallyDerivedProduct
  for each row execute procedure public.update_resource(); 
create trigger update_bodyStructure
  before update on public.BodyStructure
  for each row execute procedure public.update_resource(); 
create trigger update_bundle
  before update on public.Bundle
  for each row execute procedure public.update_resource(); 
create trigger update_capabilityStatement
  before update on public.CapabilityStatement
  for each row execute procedure public.update_resource(); 
create trigger update_carePlan
  before update on public.CarePlan
  for each row execute procedure public.update_resource(); 
create trigger update_careTeam
  before update on public.CareTeam
  for each row execute procedure public.update_resource(); 
create trigger update_catalogEntry
  before update on public.CatalogEntry
  for each row execute procedure public.update_resource(); 
create trigger update_chargeItem
  before update on public.ChargeItem
  for each row execute procedure public.update_resource(); 
create trigger update_chargeItemDefinition
  before update on public.ChargeItemDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_citation
  before update on public.Citation
  for each row execute procedure public.update_resource(); 
create trigger update_claim
  before update on public.Claim
  for each row execute procedure public.update_resource(); 
create trigger update_claimResponse
  before update on public.ClaimResponse
  for each row execute procedure public.update_resource(); 
create trigger update_clinicalImpression
  before update on public.ClinicalImpression
  for each row execute procedure public.update_resource(); 
create trigger update_clinicalUseDefinition
  before update on public.ClinicalUseDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_codeSystem
  before update on public.CodeSystem
  for each row execute procedure public.update_resource(); 
create trigger update_communication
  before update on public.Communication
  for each row execute procedure public.update_resource(); 
create trigger update_communicationRequest
  before update on public.CommunicationRequest
  for each row execute procedure public.update_resource(); 
create trigger update_compartmentDefinition
  before update on public.CompartmentDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_composition
  before update on public.Composition
  for each row execute procedure public.update_resource(); 
create trigger update_conceptMap
  before update on public.ConceptMap
  for each row execute procedure public.update_resource(); 
create trigger update_condition
  before update on public.Condition
  for each row execute procedure public.update_resource(); 
create trigger update_consent
  before update on public.Consent
  for each row execute procedure public.update_resource(); 
create trigger update_contract
  before update on public.Contract
  for each row execute procedure public.update_resource(); 
create trigger update_coverage
  before update on public.Coverage
  for each row execute procedure public.update_resource(); 
create trigger update_coverageEligibilityRequest
  before update on public.CoverageEligibilityRequest
  for each row execute procedure public.update_resource(); 
create trigger update_coverageEligibilityResponse
  before update on public.CoverageEligibilityResponse
  for each row execute procedure public.update_resource(); 
create trigger update_detectedIssue
  before update on public.DetectedIssue
  for each row execute procedure public.update_resource(); 
create trigger update_device
  before update on public.Device
  for each row execute procedure public.update_resource(); 
create trigger update_deviceDefinition
  before update on public.DeviceDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_deviceMetric
  before update on public.DeviceMetric
  for each row execute procedure public.update_resource(); 
create trigger update_deviceRequest
  before update on public.DeviceRequest
  for each row execute procedure public.update_resource(); 
create trigger update_deviceUseStatement
  before update on public.DeviceUseStatement
  for each row execute procedure public.update_resource(); 
create trigger update_diagnosticReport
  before update on public.DiagnosticReport
  for each row execute procedure public.update_resource(); 
create trigger update_documentManifest
  before update on public.DocumentManifest
  for each row execute procedure public.update_resource(); 
create trigger update_documentReference
  before update on public.DocumentReference
  for each row execute procedure public.update_resource(); 
create trigger update_encounter
  before update on public.Encounter
  for each row execute procedure public.update_resource(); 
create trigger update_endpoint
  before update on public.Endpoint
  for each row execute procedure public.update_resource(); 
create trigger update_enrollmentRequest
  before update on public.EnrollmentRequest
  for each row execute procedure public.update_resource(); 
create trigger update_enrollmentResponse
  before update on public.EnrollmentResponse
  for each row execute procedure public.update_resource(); 
create trigger update_episodeOfCare
  before update on public.EpisodeOfCare
  for each row execute procedure public.update_resource(); 
create trigger update_eventDefinition
  before update on public.EventDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_evidence
  before update on public.Evidence
  for each row execute procedure public.update_resource(); 
create trigger update_evidenceReport
  before update on public.EvidenceReport
  for each row execute procedure public.update_resource(); 
create trigger update_evidenceVariable
  before update on public.EvidenceVariable
  for each row execute procedure public.update_resource(); 
create trigger update_exampleScenario
  before update on public.ExampleScenario
  for each row execute procedure public.update_resource(); 
create trigger update_explanationOfBenefit
  before update on public.ExplanationOfBenefit
  for each row execute procedure public.update_resource(); 
create trigger update_familyMemberHistory
  before update on public.FamilyMemberHistory
  for each row execute procedure public.update_resource(); 
create trigger update_flag
  before update on public.Flag
  for each row execute procedure public.update_resource(); 
create trigger update_goal
  before update on public.Goal
  for each row execute procedure public.update_resource(); 
create trigger update_graphDefinition
  before update on public.GraphDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_group
  before update on public.Group
  for each row execute procedure public.update_resource(); 
create trigger update_guidanceResponse
  before update on public.GuidanceResponse
  for each row execute procedure public.update_resource(); 
create trigger update_healthcareService
  before update on public.HealthcareService
  for each row execute procedure public.update_resource(); 
create trigger update_imagingStudy
  before update on public.ImagingStudy
  for each row execute procedure public.update_resource(); 
create trigger update_immunization
  before update on public.Immunization
  for each row execute procedure public.update_resource(); 
create trigger update_immunizationEvaluation
  before update on public.ImmunizationEvaluation
  for each row execute procedure public.update_resource(); 
create trigger update_immunizationRecommendation
  before update on public.ImmunizationRecommendation
  for each row execute procedure public.update_resource(); 
create trigger update_implementationGuide
  before update on public.ImplementationGuide
  for each row execute procedure public.update_resource(); 
create trigger update_ingredient
  before update on public.Ingredient
  for each row execute procedure public.update_resource(); 
create trigger update_insurancePlan
  before update on public.InsurancePlan
  for each row execute procedure public.update_resource(); 
create trigger update_invoice
  before update on public.Invoice
  for each row execute procedure public.update_resource(); 
create trigger update_library
  before update on public.Library
  for each row execute procedure public.update_resource(); 
create trigger update_linkage
  before update on public.Linkage
  for each row execute procedure public.update_resource(); 
create trigger update_list
  before update on public.List
  for each row execute procedure public.update_resource(); 
create trigger update_location
  before update on public.Location
  for each row execute procedure public.update_resource(); 
create trigger update_manufacturedItemDefinition
  before update on public.ManufacturedItemDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_measure
  before update on public.Measure
  for each row execute procedure public.update_resource(); 
create trigger update_measureReport
  before update on public.MeasureReport
  for each row execute procedure public.update_resource(); 
create trigger update_media
  before update on public.Media
  for each row execute procedure public.update_resource(); 
create trigger update_medication
  before update on public.Medication
  for each row execute procedure public.update_resource(); 
create trigger update_medicationAdministration
  before update on public.MedicationAdministration
  for each row execute procedure public.update_resource(); 
create trigger update_medicationDispense
  before update on public.MedicationDispense
  for each row execute procedure public.update_resource(); 
create trigger update_medicationKnowledge
  before update on public.MedicationKnowledge
  for each row execute procedure public.update_resource(); 
create trigger update_medicationRequest
  before update on public.MedicationRequest
  for each row execute procedure public.update_resource(); 
create trigger update_medicationStatement
  before update on public.MedicationStatement
  for each row execute procedure public.update_resource(); 
create trigger update_medicinalProductDefinition
  before update on public.MedicinalProductDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_messageDefinition
  before update on public.MessageDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_messageHeader
  before update on public.MessageHeader
  for each row execute procedure public.update_resource(); 
create trigger update_molecularSequence
  before update on public.MolecularSequence
  for each row execute procedure public.update_resource(); 
create trigger update_namingSystem
  before update on public.NamingSystem
  for each row execute procedure public.update_resource(); 
create trigger update_nutritionOrder
  before update on public.NutritionOrder
  for each row execute procedure public.update_resource(); 
create trigger update_observation
  before update on public.Observation
  for each row execute procedure public.update_resource(); 
create trigger update_observationDefinition
  before update on public.ObservationDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_operationDefinition
  before update on public.OperationDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_operationOutcome
  before update on public.OperationOutcome
  for each row execute procedure public.update_resource(); 
create trigger update_organization
  before update on public.Organization
  for each row execute procedure public.update_resource(); 
create trigger update_organizationAffiliation
  before update on public.OrganizationAffiliation
  for each row execute procedure public.update_resource(); 
create trigger update_packagedProductDefinition
  before update on public.PackagedProductDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_parameters
  before update on public.Parameters
  for each row execute procedure public.update_resource(); 
create trigger update_patient
  before update on public.Patient
  for each row execute procedure public.update_resource(); 
create trigger update_paymentNotice
  before update on public.PaymentNotice
  for each row execute procedure public.update_resource(); 
create trigger update_paymentReconciliation
  before update on public.PaymentReconciliation
  for each row execute procedure public.update_resource(); 
create trigger update_person
  before update on public.Person
  for each row execute procedure public.update_resource(); 
create trigger update_planDefinition
  before update on public.PlanDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_practitioner
  before update on public.Practitioner
  for each row execute procedure public.update_resource(); 
create trigger update_practitionerRole
  before update on public.PractitionerRole
  for each row execute procedure public.update_resource(); 
create trigger update_procedure
  before update on public.Procedure
  for each row execute procedure public.update_resource(); 
create trigger update_provenance
  before update on public.Provenance
  for each row execute procedure public.update_resource(); 
create trigger update_questionnaire
  before update on public.Questionnaire
  for each row execute procedure public.update_resource(); 
create trigger update_questionnaireResponse
  before update on public.QuestionnaireResponse
  for each row execute procedure public.update_resource(); 
create trigger update_regulatedAuthorization
  before update on public.RegulatedAuthorization
  for each row execute procedure public.update_resource(); 
create trigger update_relatedPerson
  before update on public.RelatedPerson
  for each row execute procedure public.update_resource(); 
create trigger update_requestGroup
  before update on public.RequestGroup
  for each row execute procedure public.update_resource(); 
create trigger update_researchDefinition
  before update on public.ResearchDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_researchElementDefinition
  before update on public.ResearchElementDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_researchStudy
  before update on public.ResearchStudy
  for each row execute procedure public.update_resource(); 
create trigger update_researchSubject
  before update on public.ResearchSubject
  for each row execute procedure public.update_resource(); 
create trigger update_riskAssessment
  before update on public.RiskAssessment
  for each row execute procedure public.update_resource(); 
create trigger update_schedule
  before update on public.Schedule
  for each row execute procedure public.update_resource(); 
create trigger update_searchParameter
  before update on public.SearchParameter
  for each row execute procedure public.update_resource(); 
create trigger update_serviceRequest
  before update on public.ServiceRequest
  for each row execute procedure public.update_resource(); 
create trigger update_slot
  before update on public.Slot
  for each row execute procedure public.update_resource(); 
create trigger update_specimen
  before update on public.Specimen
  for each row execute procedure public.update_resource(); 
create trigger update_specimenDefinition
  before update on public.SpecimenDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_structureDefinition
  before update on public.StructureDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_structureMap
  before update on public.StructureMap
  for each row execute procedure public.update_resource(); 
create trigger update_subscription
  before update on public.Subscription
  for each row execute procedure public.update_resource(); 
create trigger update_subscriptionStatus
  before update on public.SubscriptionStatus
  for each row execute procedure public.update_resource(); 
create trigger update_subscriptionTopic
  before update on public.SubscriptionTopic
  for each row execute procedure public.update_resource(); 
create trigger update_substance
  before update on public.Substance
  for each row execute procedure public.update_resource(); 
create trigger update_substanceDefinition
  before update on public.SubstanceDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_supplyDelivery
  before update on public.SupplyDelivery
  for each row execute procedure public.update_resource(); 
create trigger update_supplyRequest
  before update on public.SupplyRequest
  for each row execute procedure public.update_resource(); 
create trigger update_task
  before update on public.Task
  for each row execute procedure public.update_resource(); 
create trigger update_terminologyCapabilities
  before update on public.TerminologyCapabilities
  for each row execute procedure public.update_resource(); 
create trigger update_testReport
  before update on public.TestReport
  for each row execute procedure public.update_resource(); 
create trigger update_testScript
  before update on public.TestScript
  for each row execute procedure public.update_resource(); 
create trigger update_valueSet
  before update on public.ValueSet
  for each row execute procedure public.update_resource(); 
create trigger update_verificationResult
  before update on public.VerificationResult
  for each row execute procedure public.update_resource(); 
create trigger update_visionPrescription
  before update on public.VisionPrescription
  for each row execute procedure public.update_resource(); 
