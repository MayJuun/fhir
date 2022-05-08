part of 'resource.dart';

/// Creates a new [id] for the Resources that's passed
Resource _newId(Resource resource) {
  switch (resource.resourceType) {
    case R5ResourceType.Account:
      return (resource as Account).copyWith(id: newId());

    case R5ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition).copyWith(id: newId());

    case R5ResourceType.AdministrableProductDefinition:
      return (resource as AdministrableProductDefinition).copyWith(id: newId());

    case R5ResourceType.AdverseEvent:
      return (resource as AdverseEvent).copyWith(id: newId());

    case R5ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance).copyWith(id: newId());

    case R5ResourceType.Appointment:
      return (resource as Appointment).copyWith(id: newId());

    case R5ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse).copyWith(id: newId());

    case R5ResourceType.ArtifactAssessment:
      return (resource as ArtifactAssessment).copyWith(id: newId());

    case R5ResourceType.AuditEvent:
      return (resource as AuditEvent).copyWith(id: newId());

    case R5ResourceType.Basic:
      return (resource as Basic).copyWith(id: newId());
    case R5ResourceType.Binary:
      return (resource as Binary).copyWith(id: newId());

    case R5ResourceType.BiologicallyDerivedProduct:
      return (resource as BiologicallyDerivedProduct).copyWith(id: newId());

    case R5ResourceType.BodyStructure:
      return (resource as BodyStructure).copyWith(id: newId());

    case R5ResourceType.Bundle:
      return (resource as Bundle).copyWith(id: newId());

    case R5ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement).copyWith(id: newId());

    case R5ResourceType.CapabilityStatement2:
      return (resource as CapabilityStatement2).copyWith(id: newId());

    case R5ResourceType.CarePlan:
      return (resource as CarePlan).copyWith(id: newId());

    case R5ResourceType.CareTeam:
      return (resource as CareTeam).copyWith(id: newId());

    case R5ResourceType.ChargeItem:
      return (resource as ChargeItem).copyWith(id: newId());

    case R5ResourceType.ChargeItemDefinition:
      return (resource as ChargeItemDefinition).copyWith(id: newId());

    case R5ResourceType.Citation:
      return (resource as Citation).copyWith(id: newId());

    case R5ResourceType.Claim:
      return (resource as Claim).copyWith(id: newId());

    case R5ResourceType.ClaimResponse:
      return (resource as ClaimResponse).copyWith(id: newId());

    case R5ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression).copyWith(id: newId());

    case R5ResourceType.ClinicalUseDefinition:
      return (resource as ClinicalUseDefinition).copyWith(id: newId());

    case R5ResourceType.CodeSystem:
      return (resource as CodeSystem).copyWith(id: newId());

    case R5ResourceType.Communication:
      return (resource as Communication).copyWith(id: newId());

    case R5ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest).copyWith(id: newId());

    case R5ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition).copyWith(id: newId());

    case R5ResourceType.Composition:
      return (resource as Composition).copyWith(id: newId());

    case R5ResourceType.ConceptMap:
      return (resource as ConceptMap).copyWith(id: newId());

    case R5ResourceType.ConceptMap2:
      return (resource as ConceptMap2).copyWith(id: newId());

    case R5ResourceType.Condition:
      return (resource as Condition).copyWith(id: newId());

    case R5ResourceType.ConditionDefinition:
      return (resource as ConditionDefinition).copyWith(id: newId());

    case R5ResourceType.Consent:
      return (resource as Consent).copyWith(id: newId());

    case R5ResourceType.Contract:
      return (resource as Contract).copyWith(id: newId());

    case R5ResourceType.Coverage:
      return (resource as Coverage).copyWith(id: newId());

    case R5ResourceType.CoverageEligibilityRequest:
      return (resource as CoverageEligibilityRequest).copyWith(id: newId());

    case R5ResourceType.CoverageEligibilityResponse:
      return (resource as CoverageEligibilityResponse).copyWith(id: newId());

    case R5ResourceType.DetectedIssue:
      return (resource as DetectedIssue).copyWith(id: newId());

    case R5ResourceType.Device:
      return (resource as Device).copyWith(id: newId());

    case R5ResourceType.DeviceDefinition:
      return (resource as DeviceDefinition).copyWith(id: newId());

    case R5ResourceType.DeviceDispense:
      return (resource as DeviceDispense).copyWith(id: newId());

    case R5ResourceType.DeviceMetric:
      return (resource as DeviceMetric).copyWith(id: newId());

    case R5ResourceType.DeviceRequest:
      return (resource as DeviceRequest).copyWith(id: newId());

    case R5ResourceType.DeviceUsage:
      return (resource as DeviceUsage).copyWith(id: newId());

    case R5ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport).copyWith(id: newId());

    case R5ResourceType.DocumentManifest:
      return (resource as DocumentManifest).copyWith(id: newId());

    case R5ResourceType.DocumentReference:
      return (resource as DocumentReference).copyWith(id: newId());

    case R5ResourceType.Encounter:
      return (resource as Encounter).copyWith(id: newId());

    case R5ResourceType.Endpoint:
      return (resource as Endpoint).copyWith(id: newId());

    case R5ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest).copyWith(id: newId());

    case R5ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse).copyWith(id: newId());

    case R5ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare).copyWith(id: newId());

    case R5ResourceType.EventDefinition:
      return (resource as EventDefinition).copyWith(id: newId());

    case R5ResourceType.Evidence:
      return (resource as Evidence).copyWith(id: newId());

    case R5ResourceType.EvidenceReport:
      return (resource as EvidenceReport).copyWith(id: newId());

    case R5ResourceType.EvidenceVariable:
      return (resource as EvidenceVariable).copyWith(id: newId());

    case R5ResourceType.ExampleScenario:
      return (resource as ExampleScenario).copyWith(id: newId());

    case R5ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit).copyWith(id: newId());

    case R5ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory).copyWith(id: newId());

    case R5ResourceType.Flag:
      return (resource as Flag).copyWith(id: newId());

    case R5ResourceType.Goal:
      return (resource as Goal).copyWith(id: newId());

    case R5ResourceType.GraphDefinition:
      return (resource as GraphDefinition).copyWith(id: newId());

    case R5ResourceType.Group:
      return (resource as Group).copyWith(id: newId());

    case R5ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse).copyWith(id: newId());

    case R5ResourceType.HealthcareService:
      return (resource as HealthcareService).copyWith(id: newId());

    case R5ResourceType.ImagingSelection:
      return (resource as ImagingSelection).copyWith(id: newId());

    case R5ResourceType.ImagingStudy:
      return (resource as ImagingStudy).copyWith(id: newId());

    case R5ResourceType.Immunization:
      return (resource as Immunization).copyWith(id: newId());

    case R5ResourceType.ImmunizationEvaluation:
      return (resource as ImmunizationEvaluation).copyWith(id: newId());

    case R5ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation).copyWith(id: newId());

    case R5ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide).copyWith(id: newId());

    case R5ResourceType.Ingredient:
      return (resource as Ingredient).copyWith(id: newId());

    case R5ResourceType.InsurancePlan:
      return (resource as InsurancePlan).copyWith(id: newId());

    case R5ResourceType.InventoryReport:
      return (resource as InventoryReport).copyWith(id: newId());

    case R5ResourceType.Invoice:
      return (resource as Invoice).copyWith(id: newId());

    case R5ResourceType.Library:
      return (resource as Library).copyWith(id: newId());

    case R5ResourceType.Linkage:
      return (resource as Linkage).copyWith(id: newId());

    case R5ResourceType.List_:
      return (resource as List_).copyWith(id: newId());

    case R5ResourceType.Location:
      return (resource as Location).copyWith(id: newId());

    case R5ResourceType.ManufacturedItemDefinition:
      return (resource as ManufacturedItemDefinition).copyWith(id: newId());

    case R5ResourceType.Measure:
      return (resource as Measure).copyWith(id: newId());

    case R5ResourceType.MeasureReport:
      return (resource as MeasureReport).copyWith(id: newId());

    case R5ResourceType.Medication:
      return (resource as Medication).copyWith(id: newId());

    case R5ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration).copyWith(id: newId());

    case R5ResourceType.MedicationDispense:
      return (resource as MedicationDispense).copyWith(id: newId());

    case R5ResourceType.MedicationKnowledge:
      return (resource as MedicationKnowledge).copyWith(id: newId());

    case R5ResourceType.MedicationRequest:
      return (resource as MedicationRequest).copyWith(id: newId());

    case R5ResourceType.MedicationUsage:
      return (resource as MedicationUsage).copyWith(id: newId());

    case R5ResourceType.MedicinalProductDefinition:
      return (resource as MedicinalProductDefinition).copyWith(id: newId());

    case R5ResourceType.MessageDefinition:
      return (resource as MessageDefinition).copyWith(id: newId());

    case R5ResourceType.MessageHeader:
      return (resource as MessageHeader).copyWith(id: newId());

    case R5ResourceType.MolecularSequence:
      return (resource as MolecularSequence).copyWith(id: newId());

    case R5ResourceType.NamingSystem:
      return (resource as NamingSystem).copyWith(id: newId());

    case R5ResourceType.NutritionIntake:
      return (resource as NutritionIntake).copyWith(id: newId());

    case R5ResourceType.NutritionOrder:
      return (resource as NutritionOrder).copyWith(id: newId());

    case R5ResourceType.NutritionProduct:
      return (resource as NutritionProduct).copyWith(id: newId());

    case R5ResourceType.Observation:
      return (resource as Observation).copyWith(id: newId());

    case R5ResourceType.ObservationDefinition:
      return (resource as ObservationDefinition).copyWith(id: newId());

    case R5ResourceType.OperationDefinition:
      return (resource as OperationDefinition).copyWith(id: newId());

    case R5ResourceType.OperationOutcome:
      return (resource as OperationOutcome).copyWith(id: newId());

    case R5ResourceType.Organization:
      return (resource as Organization).copyWith(id: newId());

    case R5ResourceType.OrganizationAffiliation:
      return (resource as OrganizationAffiliation).copyWith(id: newId());

    case R5ResourceType.PackagedProductDefinition:
      return (resource as PackagedProductDefinition).copyWith(id: newId());

    case R5ResourceType.Parameters:
      return (resource as Parameters).copyWith(id: newId());

    case R5ResourceType.Patient:
      return (resource as Patient).copyWith(id: newId());

    case R5ResourceType.PaymentNotice:
      return (resource as PaymentNotice).copyWith(id: newId());

    case R5ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation).copyWith(id: newId());

    case R5ResourceType.Permission:
      return (resource as Permission).copyWith(id: newId());

    case R5ResourceType.Person:
      return (resource as Person).copyWith(id: newId());

    case R5ResourceType.PlanDefinition:
      return (resource as PlanDefinition).copyWith(id: newId());

    case R5ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(id: newId());

    case R5ResourceType.PractitionerRole:
      return (resource as PractitionerRole).copyWith(id: newId());

    case R5ResourceType.Procedure:
      return (resource as Procedure).copyWith(id: newId());

    case R5ResourceType.Provenance:
      return (resource as Provenance).copyWith(id: newId());

    case R5ResourceType.Questionnaire:
      return (resource as Questionnaire).copyWith(id: newId());

    case R5ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse).copyWith(id: newId());

    case R5ResourceType.RegulatedAuthorization:
      return (resource as RegulatedAuthorization).copyWith(id: newId());

    case R5ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(id: newId());

    case R5ResourceType.RequestGroup:
      return (resource as RequestGroup).copyWith(id: newId());

    case R5ResourceType.ResearchStudy:
      return (resource as ResearchStudy).copyWith(id: newId());

    case R5ResourceType.ResearchSubject:
      return (resource as ResearchSubject).copyWith(id: newId());

    case R5ResourceType.RiskAssessment:
      return (resource as RiskAssessment).copyWith(id: newId());

    case R5ResourceType.Schedule:
      return (resource as Schedule).copyWith(id: newId());

    case R5ResourceType.SearchParameter:
      return (resource as SearchParameter).copyWith(id: newId());

    case R5ResourceType.ServiceRequest:
      return (resource as ServiceRequest).copyWith(id: newId());

    case R5ResourceType.Slot:
      return (resource as Slot).copyWith(id: newId());

    case R5ResourceType.Specimen:
      return (resource as Specimen).copyWith(id: newId());

    case R5ResourceType.SpecimenDefinition:
      return (resource as SpecimenDefinition).copyWith(id: newId());

    case R5ResourceType.StructureDefinition:
      return (resource as StructureDefinition).copyWith(id: newId());

    case R5ResourceType.StructureMap:
      return (resource as StructureMap).copyWith(id: newId());

    case R5ResourceType.Subscription:
      return (resource as Subscription).copyWith(id: newId());

    case R5ResourceType.SubscriptionStatus:
      return (resource as SubscriptionStatus).copyWith(id: newId());

    case R5ResourceType.SubscriptionTopic:
      return (resource as SubscriptionTopic).copyWith(id: newId());

    case R5ResourceType.Substance:
      return (resource as Substance).copyWith(id: newId());

    case R5ResourceType.SubstanceDefinition:
      return (resource as SubstanceDefinition).copyWith(id: newId());

    case R5ResourceType.SubstanceNucleicAcid:
      return (resource as SubstanceNucleicAcid).copyWith(id: newId());

    case R5ResourceType.SubstancePolymer:
      return (resource as SubstancePolymer).copyWith(id: newId());

    case R5ResourceType.SubstanceProtein:
      return (resource as SubstanceProtein).copyWith(id: newId());

    case R5ResourceType.SubstanceReferenceInformation:
      return (resource as SubstanceReferenceInformation).copyWith(id: newId());

    case R5ResourceType.SubstanceSourceMaterial:
      return (resource as SubstanceSourceMaterial).copyWith(id: newId());

    case R5ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery).copyWith(id: newId());

    case R5ResourceType.SupplyRequest:
      return (resource as SupplyRequest).copyWith(id: newId());

    case R5ResourceType.Task:
      return (resource as Task).copyWith(id: newId());

    case R5ResourceType.TerminologyCapabilities:
      return (resource as TerminologyCapabilities).copyWith(id: newId());

    case R5ResourceType.TestReport:
      return (resource as TestReport).copyWith(id: newId());

    case R5ResourceType.TestScript:
      return (resource as TestScript).copyWith(id: newId());

    case R5ResourceType.Transport:
      return (resource as Transport).copyWith(id: newId());

    case R5ResourceType.ValueSet:
      return (resource as ValueSet).copyWith(id: newId());

    case R5ResourceType.VerificationResult:
      return (resource as VerificationResult).copyWith(id: newId());

    case R5ResourceType.VisionPrescription:
      return (resource as VisionPrescription).copyWith(id: newId());

    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
