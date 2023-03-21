create trigger new_account
  before insert on public.Account
  for each row execute procedure public.new_resource(); 
create trigger new_activityDefinition
  before insert on public.ActivityDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_administrableProductDefinition
  before insert on public.AdministrableProductDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_adverseEvent
  before insert on public.AdverseEvent
  for each row execute procedure public.new_resource(); 
create trigger new_allergyIntolerance
  before insert on public.AllergyIntolerance
  for each row execute procedure public.new_resource(); 
create trigger new_appointment
  before insert on public.Appointment
  for each row execute procedure public.new_resource(); 
create trigger new_appointmentResponse
  before insert on public.AppointmentResponse
  for each row execute procedure public.new_resource(); 
create trigger new_auditEvent
  before insert on public.AuditEvent
  for each row execute procedure public.new_resource(); 
create trigger new_basic
  before insert on public.Basic
  for each row execute procedure public.new_resource(); 
create trigger new_binary
  before insert on public.Binary
  for each row execute procedure public.new_resource(); 
create trigger new_biologicallyDerivedProduct
  before insert on public.BiologicallyDerivedProduct
  for each row execute procedure public.new_resource(); 
create trigger new_bodyStructure
  before insert on public.BodyStructure
  for each row execute procedure public.new_resource(); 
create trigger new_bundle
  before insert on public.Bundle
  for each row execute procedure public.new_resource(); 
create trigger new_capabilityStatement
  before insert on public.CapabilityStatement
  for each row execute procedure public.new_resource(); 
create trigger new_carePlan
  before insert on public.CarePlan
  for each row execute procedure public.new_resource(); 
create trigger new_careTeam
  before insert on public.CareTeam
  for each row execute procedure public.new_resource(); 
create trigger new_catalogEntry
  before insert on public.CatalogEntry
  for each row execute procedure public.new_resource(); 
create trigger new_chargeItem
  before insert on public.ChargeItem
  for each row execute procedure public.new_resource(); 
create trigger new_chargeItemDefinition
  before insert on public.ChargeItemDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_citation
  before insert on public.Citation
  for each row execute procedure public.new_resource(); 
create trigger new_claim
  before insert on public.Claim
  for each row execute procedure public.new_resource(); 
create trigger new_claimResponse
  before insert on public.ClaimResponse
  for each row execute procedure public.new_resource(); 
create trigger new_clinicalImpression
  before insert on public.ClinicalImpression
  for each row execute procedure public.new_resource(); 
create trigger new_clinicalUseDefinition
  before insert on public.ClinicalUseDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_codeSystem
  before insert on public.CodeSystem
  for each row execute procedure public.new_resource(); 
create trigger new_communication
  before insert on public.Communication
  for each row execute procedure public.new_resource(); 
create trigger new_communicationRequest
  before insert on public.CommunicationRequest
  for each row execute procedure public.new_resource(); 
create trigger new_compartmentDefinition
  before insert on public.CompartmentDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_composition
  before insert on public.Composition
  for each row execute procedure public.new_resource(); 
create trigger new_conceptMap
  before insert on public.ConceptMap
  for each row execute procedure public.new_resource(); 
create trigger new_condition
  before insert on public.Condition
  for each row execute procedure public.new_resource(); 
create trigger new_consent
  before insert on public.Consent
  for each row execute procedure public.new_resource(); 
create trigger new_contract
  before insert on public.Contract
  for each row execute procedure public.new_resource(); 
create trigger new_coverage
  before insert on public.Coverage
  for each row execute procedure public.new_resource(); 
create trigger new_coverageEligibilityRequest
  before insert on public.CoverageEligibilityRequest
  for each row execute procedure public.new_resource(); 
create trigger new_coverageEligibilityResponse
  before insert on public.CoverageEligibilityResponse
  for each row execute procedure public.new_resource(); 
create trigger new_detectedIssue
  before insert on public.DetectedIssue
  for each row execute procedure public.new_resource(); 
create trigger new_device
  before insert on public.Device
  for each row execute procedure public.new_resource(); 
create trigger new_deviceDefinition
  before insert on public.DeviceDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_deviceMetric
  before insert on public.DeviceMetric
  for each row execute procedure public.new_resource(); 
create trigger new_deviceRequest
  before insert on public.DeviceRequest
  for each row execute procedure public.new_resource(); 
create trigger new_deviceUseStatement
  before insert on public.DeviceUseStatement
  for each row execute procedure public.new_resource(); 
create trigger new_diagnosticReport
  before insert on public.DiagnosticReport
  for each row execute procedure public.new_resource(); 
create trigger new_documentManifest
  before insert on public.DocumentManifest
  for each row execute procedure public.new_resource(); 
create trigger new_documentReference
  before insert on public.DocumentReference
  for each row execute procedure public.new_resource(); 
create trigger new_encounter
  before insert on public.Encounter
  for each row execute procedure public.new_resource(); 
create trigger new_endpoint
  before insert on public.Endpoint
  for each row execute procedure public.new_resource(); 
create trigger new_enrollmentRequest
  before insert on public.EnrollmentRequest
  for each row execute procedure public.new_resource(); 
create trigger new_enrollmentResponse
  before insert on public.EnrollmentResponse
  for each row execute procedure public.new_resource(); 
create trigger new_episodeOfCare
  before insert on public.EpisodeOfCare
  for each row execute procedure public.new_resource(); 
create trigger new_eventDefinition
  before insert on public.EventDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_evidence
  before insert on public.Evidence
  for each row execute procedure public.new_resource(); 
create trigger new_evidenceReport
  before insert on public.EvidenceReport
  for each row execute procedure public.new_resource(); 
create trigger new_evidenceVariable
  before insert on public.EvidenceVariable
  for each row execute procedure public.new_resource(); 
create trigger new_exampleScenario
  before insert on public.ExampleScenario
  for each row execute procedure public.new_resource(); 
create trigger new_explanationOfBenefit
  before insert on public.ExplanationOfBenefit
  for each row execute procedure public.new_resource(); 
create trigger new_familyMemberHistory
  before insert on public.FamilyMemberHistory
  for each row execute procedure public.new_resource(); 
create trigger new_flag
  before insert on public.Flag
  for each row execute procedure public.new_resource(); 
create trigger new_goal
  before insert on public.Goal
  for each row execute procedure public.new_resource(); 
create trigger new_graphDefinition
  before insert on public.GraphDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_group
  before insert on public.Group
  for each row execute procedure public.new_resource(); 
create trigger new_guidanceResponse
  before insert on public.GuidanceResponse
  for each row execute procedure public.new_resource(); 
create trigger new_healthcareService
  before insert on public.HealthcareService
  for each row execute procedure public.new_resource(); 
create trigger new_imagingStudy
  before insert on public.ImagingStudy
  for each row execute procedure public.new_resource(); 
create trigger new_immunization
  before insert on public.Immunization
  for each row execute procedure public.new_resource(); 
create trigger new_immunizationEvaluation
  before insert on public.ImmunizationEvaluation
  for each row execute procedure public.new_resource(); 
create trigger new_immunizationRecommendation
  before insert on public.ImmunizationRecommendation
  for each row execute procedure public.new_resource(); 
create trigger new_implementationGuide
  before insert on public.ImplementationGuide
  for each row execute procedure public.new_resource(); 
create trigger new_ingredient
  before insert on public.Ingredient
  for each row execute procedure public.new_resource(); 
create trigger new_insurancePlan
  before insert on public.InsurancePlan
  for each row execute procedure public.new_resource(); 
create trigger new_invoice
  before insert on public.Invoice
  for each row execute procedure public.new_resource(); 
create trigger new_library
  before insert on public.Library
  for each row execute procedure public.new_resource(); 
create trigger new_linkage
  before insert on public.Linkage
  for each row execute procedure public.new_resource(); 
create trigger new_list
  before insert on public.List
  for each row execute procedure public.new_resource(); 
create trigger new_location
  before insert on public.Location
  for each row execute procedure public.new_resource(); 
create trigger new_manufacturedItemDefinition
  before insert on public.ManufacturedItemDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_measure
  before insert on public.Measure
  for each row execute procedure public.new_resource(); 
create trigger new_measureReport
  before insert on public.MeasureReport
  for each row execute procedure public.new_resource(); 
create trigger new_media
  before insert on public.Media
  for each row execute procedure public.new_resource(); 
create trigger new_medication
  before insert on public.Medication
  for each row execute procedure public.new_resource(); 
create trigger new_medicationAdministration
  before insert on public.MedicationAdministration
  for each row execute procedure public.new_resource(); 
create trigger new_medicationDispense
  before insert on public.MedicationDispense
  for each row execute procedure public.new_resource(); 
create trigger new_medicationKnowledge
  before insert on public.MedicationKnowledge
  for each row execute procedure public.new_resource(); 
create trigger new_medicationRequest
  before insert on public.MedicationRequest
  for each row execute procedure public.new_resource(); 
create trigger new_medicationStatement
  before insert on public.MedicationStatement
  for each row execute procedure public.new_resource(); 
create trigger new_medicinalProductDefinition
  before insert on public.MedicinalProductDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_messageDefinition
  before insert on public.MessageDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_messageHeader
  before insert on public.MessageHeader
  for each row execute procedure public.new_resource(); 
create trigger new_molecularSequence
  before insert on public.MolecularSequence
  for each row execute procedure public.new_resource(); 
create trigger new_namingSystem
  before insert on public.NamingSystem
  for each row execute procedure public.new_resource(); 
create trigger new_nutritionOrder
  before insert on public.NutritionOrder
  for each row execute procedure public.new_resource(); 
create trigger new_observation
  before insert on public.Observation
  for each row execute procedure public.new_resource(); 
create trigger new_observationDefinition
  before insert on public.ObservationDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_operationDefinition
  before insert on public.OperationDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_operationOutcome
  before insert on public.OperationOutcome
  for each row execute procedure public.new_resource(); 
create trigger new_organization
  before insert on public.Organization
  for each row execute procedure public.new_resource(); 
create trigger new_organizationAffiliation
  before insert on public.OrganizationAffiliation
  for each row execute procedure public.new_resource(); 
create trigger new_packagedProductDefinition
  before insert on public.PackagedProductDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_parameters
  before insert on public.Parameters
  for each row execute procedure public.new_resource(); 
create trigger new_patient
  before insert on public.Patient
  for each row execute procedure public.new_resource(); 
create trigger new_paymentNotice
  before insert on public.PaymentNotice
  for each row execute procedure public.new_resource(); 
create trigger new_paymentReconciliation
  before insert on public.PaymentReconciliation
  for each row execute procedure public.new_resource(); 
create trigger new_person
  before insert on public.Person
  for each row execute procedure public.new_resource(); 
create trigger new_planDefinition
  before insert on public.PlanDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_practitioner
  before insert on public.Practitioner
  for each row execute procedure public.new_resource(); 
create trigger new_practitionerRole
  before insert on public.PractitionerRole
  for each row execute procedure public.new_resource(); 
create trigger new_procedure
  before insert on public.Procedure
  for each row execute procedure public.new_resource(); 
create trigger new_provenance
  before insert on public.Provenance
  for each row execute procedure public.new_resource(); 
create trigger new_questionnaire
  before insert on public.Questionnaire
  for each row execute procedure public.new_resource(); 
create trigger new_questionnaireResponse
  before insert on public.QuestionnaireResponse
  for each row execute procedure public.new_resource(); 
create trigger new_regulatedAuthorization
  before insert on public.RegulatedAuthorization
  for each row execute procedure public.new_resource(); 
create trigger new_relatedPerson
  before insert on public.RelatedPerson
  for each row execute procedure public.new_resource(); 
create trigger new_requestGroup
  before insert on public.RequestGroup
  for each row execute procedure public.new_resource(); 
create trigger new_researchDefinition
  before insert on public.ResearchDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_researchElementDefinition
  before insert on public.ResearchElementDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_researchStudy
  before insert on public.ResearchStudy
  for each row execute procedure public.new_resource(); 
create trigger new_researchSubject
  before insert on public.ResearchSubject
  for each row execute procedure public.new_resource(); 
create trigger new_riskAssessment
  before insert on public.RiskAssessment
  for each row execute procedure public.new_resource(); 
create trigger new_schedule
  before insert on public.Schedule
  for each row execute procedure public.new_resource(); 
create trigger new_searchParameter
  before insert on public.SearchParameter
  for each row execute procedure public.new_resource(); 
create trigger new_serviceRequest
  before insert on public.ServiceRequest
  for each row execute procedure public.new_resource(); 
create trigger new_slot
  before insert on public.Slot
  for each row execute procedure public.new_resource(); 
create trigger new_specimen
  before insert on public.Specimen
  for each row execute procedure public.new_resource(); 
create trigger new_specimenDefinition
  before insert on public.SpecimenDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_structureDefinition
  before insert on public.StructureDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_structureMap
  before insert on public.StructureMap
  for each row execute procedure public.new_resource(); 
create trigger new_subscription
  before insert on public.Subscription
  for each row execute procedure public.new_resource(); 
create trigger new_subscriptionStatus
  before insert on public.SubscriptionStatus
  for each row execute procedure public.new_resource(); 
create trigger new_subscriptionTopic
  before insert on public.SubscriptionTopic
  for each row execute procedure public.new_resource(); 
create trigger new_substance
  before insert on public.Substance
  for each row execute procedure public.new_resource(); 
create trigger new_substanceDefinition
  before insert on public.SubstanceDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_supplyDelivery
  before insert on public.SupplyDelivery
  for each row execute procedure public.new_resource(); 
create trigger new_supplyRequest
  before insert on public.SupplyRequest
  for each row execute procedure public.new_resource(); 
create trigger new_task
  before insert on public.Task
  for each row execute procedure public.new_resource(); 
create trigger new_terminologyCapabilities
  before insert on public.TerminologyCapabilities
  for each row execute procedure public.new_resource(); 
create trigger new_testReport
  before insert on public.TestReport
  for each row execute procedure public.new_resource(); 
create trigger new_testScript
  before insert on public.TestScript
  for each row execute procedure public.new_resource(); 
create trigger new_valueSet
  before insert on public.ValueSet
  for each row execute procedure public.new_resource(); 
create trigger new_verificationResult
  before insert on public.VerificationResult
  for each row execute procedure public.new_resource(); 
create trigger new_visionPrescription
  before insert on public.VisionPrescription
  for each row execute procedure public.new_resource(); 
