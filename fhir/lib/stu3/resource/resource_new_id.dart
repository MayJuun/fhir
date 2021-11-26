part of 'resource.dart';

/// Creates a new [id] for the Resources that's passed
Resource _newId(Resource resource) {
  switch (resource.resourceType) {
    case Stu3ResourceType.Account:
      return (resource as Account).copyWith(id: newId());
    case Stu3ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition).copyWith(id: newId());
    case Stu3ResourceType.AdverseEvent:
      return (resource as AdverseEvent).copyWith(id: newId());
    case Stu3ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance).copyWith(id: newId());
    case Stu3ResourceType.Appointment:
      return (resource as Appointment).copyWith(id: newId());
    case Stu3ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse).copyWith(id: newId());
    case Stu3ResourceType.AuditEvent:
      return (resource as AuditEvent).copyWith(id: newId());
    case Stu3ResourceType.Basic:
      return (resource as Basic).copyWith(id: newId());
    case Stu3ResourceType.Binary:
      return (resource as Binary).copyWith(id: newId());
    case Stu3ResourceType.BodySite:
      return (resource as BodySite).copyWith(id: newId());
    case Stu3ResourceType.Bundle:
      return (resource as Bundle).copyWith(id: newId());
    case Stu3ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement).copyWith(id: newId());
    case Stu3ResourceType.CarePlan:
      return (resource as CarePlan).copyWith(id: newId());
    case Stu3ResourceType.CareTeam:
      return (resource as CareTeam).copyWith(id: newId());
    case Stu3ResourceType.ChargeItem:
      return (resource as ChargeItem).copyWith(id: newId());
    case Stu3ResourceType.Claim:
      return (resource as Claim).copyWith(id: newId());
    case Stu3ResourceType.ClaimResponse:
      return (resource as ClaimResponse).copyWith(id: newId());
    case Stu3ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression).copyWith(id: newId());
    case Stu3ResourceType.CodeSystem:
      return (resource as CodeSystem).copyWith(id: newId());
    case Stu3ResourceType.Communication:
      return (resource as Communication).copyWith(id: newId());
    case Stu3ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest).copyWith(id: newId());
    case Stu3ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition).copyWith(id: newId());
    case Stu3ResourceType.Composition:
      return (resource as Composition).copyWith(id: newId());
    case Stu3ResourceType.ConceptMap:
      return (resource as ConceptMap).copyWith(id: newId());
    case Stu3ResourceType.Condition:
      return (resource as Condition).copyWith(id: newId());
    case Stu3ResourceType.Consent:
      return (resource as Consent).copyWith(id: newId());
    case Stu3ResourceType.Contract:
      return (resource as Contract).copyWith(id: newId());
    case Stu3ResourceType.Coverage:
      return (resource as Coverage).copyWith(id: newId());
    case Stu3ResourceType.DataElement:
      return (resource as DataElement).copyWith(id: newId());
    case Stu3ResourceType.DetectedIssue:
      return (resource as DetectedIssue).copyWith(id: newId());
    case Stu3ResourceType.Device:
      return (resource as Device).copyWith(id: newId());
    case Stu3ResourceType.DeviceComponent:
      return (resource as DeviceComponent).copyWith(id: newId());
    case Stu3ResourceType.DeviceMetric:
      return (resource as DeviceMetric).copyWith(id: newId());
    case Stu3ResourceType.DeviceRequest:
      return (resource as DeviceRequest).copyWith(id: newId());
    case Stu3ResourceType.DeviceUseStatement:
      return (resource as DeviceUseStatement).copyWith(id: newId());
    case Stu3ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport).copyWith(id: newId());
    case Stu3ResourceType.DocumentManifest:
      return (resource as DocumentManifest).copyWith(id: newId());
    case Stu3ResourceType.DocumentReference:
      return (resource as DocumentReference).copyWith(id: newId());
    case Stu3ResourceType.EligibilityRequest:
      return (resource as EligibilityRequest).copyWith(id: newId());
    case Stu3ResourceType.EligibilityResponse:
      return (resource as EligibilityResponse).copyWith(id: newId());
    case Stu3ResourceType.Encounter:
      return (resource as Encounter).copyWith(id: newId());
    case Stu3ResourceType.Endpoint:
      return (resource as Endpoint).copyWith(id: newId());
    case Stu3ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest).copyWith(id: newId());
    case Stu3ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse).copyWith(id: newId());
    case Stu3ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare).copyWith(id: newId());
    case Stu3ResourceType.ExpansionProfile:
      return (resource as ExpansionProfile).copyWith(id: newId());
    case Stu3ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit).copyWith(id: newId());
    case Stu3ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory).copyWith(id: newId());
    case Stu3ResourceType.Flag:
      return (resource as Flag).copyWith(id: newId());
    case Stu3ResourceType.Goal:
      return (resource as Goal).copyWith(id: newId());
    case Stu3ResourceType.GraphDefinition:
      return (resource as GraphDefinition).copyWith(id: newId());
    case Stu3ResourceType.Group:
      return (resource as Group).copyWith(id: newId());
    case Stu3ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse).copyWith(id: newId());
    case Stu3ResourceType.HealthcareService:
      return (resource as HealthcareService).copyWith(id: newId());
    case Stu3ResourceType.ImagingManifest:
      return (resource as ImagingManifest).copyWith(id: newId());
    case Stu3ResourceType.ImagingStudy:
      return (resource as ImagingStudy).copyWith(id: newId());
    case Stu3ResourceType.Immunization:
      return (resource as Immunization).copyWith(id: newId());
    case Stu3ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation).copyWith(id: newId());
    case Stu3ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide).copyWith(id: newId());
    case Stu3ResourceType.Library:
      return (resource as Library).copyWith(id: newId());
    case Stu3ResourceType.Linkage:
      return (resource as Linkage).copyWith(id: newId());
    case Stu3ResourceType.List_:
      return (resource as List_).copyWith(id: newId());
    case Stu3ResourceType.Location:
      return (resource as Location).copyWith(id: newId());
    case Stu3ResourceType.Measure:
      return (resource as Measure).copyWith(id: newId());
    case Stu3ResourceType.MeasureReport:
      return (resource as MeasureReport).copyWith(id: newId());
    case Stu3ResourceType.Media:
      return (resource as Media).copyWith(id: newId());
    case Stu3ResourceType.Medication:
      return (resource as Medication).copyWith(id: newId());
    case Stu3ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration).copyWith(id: newId());
    case Stu3ResourceType.MedicationDispense:
      return (resource as MedicationDispense).copyWith(id: newId());
    case Stu3ResourceType.MedicationRequest:
      return (resource as MedicationRequest).copyWith(id: newId());
    case Stu3ResourceType.MedicationStatement:
      return (resource as MedicationStatement).copyWith(id: newId());
    case Stu3ResourceType.MessageDefinition:
      return (resource as MessageDefinition).copyWith(id: newId());
    case Stu3ResourceType.MessageHeader:
      return (resource as MessageHeader).copyWith(id: newId());
    case Stu3ResourceType.NamingSystem:
      return (resource as NamingSystem).copyWith(id: newId());
    case Stu3ResourceType.NutritionOrder:
      return (resource as NutritionOrder).copyWith(id: newId());
    case Stu3ResourceType.Observation:
      return (resource as Observation).copyWith(id: newId());
    case Stu3ResourceType.OperationDefinition:
      return (resource as OperationDefinition).copyWith(id: newId());
    case Stu3ResourceType.OperationOutcome:
      return (resource as OperationOutcome).copyWith(id: newId());
    case Stu3ResourceType.Organization:
      return (resource as Organization).copyWith(id: newId());
    case Stu3ResourceType.Parameters:
      return (resource as Parameters).copyWith(id: newId());
    case Stu3ResourceType.Patient:
      return (resource as Patient).copyWith(id: newId());
    case Stu3ResourceType.PaymentNotice:
      return (resource as PaymentNotice).copyWith(id: newId());
    case Stu3ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation).copyWith(id: newId());
    case Stu3ResourceType.Person:
      return (resource as Person).copyWith(id: newId());
    case Stu3ResourceType.PlanDefinition:
      return (resource as PlanDefinition).copyWith(id: newId());
    case Stu3ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(id: newId());
    case Stu3ResourceType.PractitionerRole:
      return (resource as PractitionerRole).copyWith(id: newId());
    case Stu3ResourceType.Procedure:
      return (resource as Procedure).copyWith(id: newId());
    case Stu3ResourceType.ProcedureRequest:
      return (resource as ProcedureRequest).copyWith(id: newId());
    case Stu3ResourceType.ProcessRequest:
      return (resource as ProcessRequest).copyWith(id: newId());
    case Stu3ResourceType.ProcessResponse:
      return (resource as ProcessResponse).copyWith(id: newId());
    case Stu3ResourceType.Provenance:
      return (resource as Provenance).copyWith(id: newId());
    case Stu3ResourceType.Questionnaire:
      return (resource as Questionnaire).copyWith(id: newId());
    case Stu3ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse).copyWith(id: newId());
    case Stu3ResourceType.ReferralRequest:
      return (resource as ReferralRequest).copyWith(id: newId());
    case Stu3ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(id: newId());
    case Stu3ResourceType.RequestGroup:
      return (resource as RequestGroup).copyWith(id: newId());
    case Stu3ResourceType.ResearchStudy:
      return (resource as ResearchStudy).copyWith(id: newId());
    case Stu3ResourceType.ResearchSubject:
      return (resource as ResearchSubject).copyWith(id: newId());
    case Stu3ResourceType.RiskAssessment:
      return (resource as RiskAssessment).copyWith(id: newId());
    case Stu3ResourceType.Schedule:
      return (resource as Schedule).copyWith(id: newId());
    case Stu3ResourceType.SearchParameter:
      return (resource as SearchParameter).copyWith(id: newId());
    case Stu3ResourceType.Sequence:
      return (resource as Sequence).copyWith(id: newId());
    case Stu3ResourceType.ServiceDefinition:
      return (resource as ServiceDefinition).copyWith(id: newId());
    case Stu3ResourceType.Slot:
      return (resource as Slot).copyWith(id: newId());
    case Stu3ResourceType.Specimen:
      return (resource as Specimen).copyWith(id: newId());
    case Stu3ResourceType.StructureDefinition:
      return (resource as StructureDefinition).copyWith(id: newId());
    case Stu3ResourceType.StructureMap:
      return (resource as StructureMap).copyWith(id: newId());
    case Stu3ResourceType.Subscription:
      return (resource as Subscription).copyWith(id: newId());
    case Stu3ResourceType.Substance:
      return (resource as Substance).copyWith(id: newId());
    case Stu3ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery).copyWith(id: newId());
    case Stu3ResourceType.SupplyRequest:
      return (resource as SupplyRequest).copyWith(id: newId());
    case Stu3ResourceType.Task:
      return (resource as Task).copyWith(id: newId());
    case Stu3ResourceType.TestReport:
      return (resource as TestReport).copyWith(id: newId());
    case Stu3ResourceType.TestScript:
      return (resource as TestScript).copyWith(id: newId());
    case Stu3ResourceType.ValueSet:
      return (resource as ValueSet).copyWith(id: newId());
    case Stu3ResourceType.VisionPrescription:
      return (resource as VisionPrescription).copyWith(id: newId());
    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
