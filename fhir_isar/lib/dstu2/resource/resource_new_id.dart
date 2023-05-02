part of 'resource.dart';

/// Creates a new [id] for the Resources that's passed
Resource _newId(Resource resource) {
  switch (resource.resourceType) {
    case Dstu2ResourceType.Account:
      return (resource as Account).copyWith(id: newId());
    case Dstu2ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance).copyWith(id: newId());
    case Dstu2ResourceType.Appointment:
      return (resource as Appointment).copyWith(id: newId());
    case Dstu2ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse).copyWith(id: newId());
    case Dstu2ResourceType.AuditEvent:
      return (resource as AuditEvent).copyWith(id: newId());
    case Dstu2ResourceType.Basic:
      return (resource as Basic).copyWith(id: newId());
    case Dstu2ResourceType.Binary:
      return (resource as Binary).copyWith(id: newId());
    case Dstu2ResourceType.BodySite:
      return (resource as BodySite).copyWith(id: newId());
    case Dstu2ResourceType.Bundle:
      return (resource as Bundle).copyWith(id: newId());
    case Dstu2ResourceType.CarePlan:
      return (resource as CarePlan).copyWith(id: newId());
    case Dstu2ResourceType.Claim:
      return (resource as Claim).copyWith(id: newId());
    case Dstu2ResourceType.ClaimResponse:
      return (resource as ClaimResponse).copyWith(id: newId());
    case Dstu2ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression).copyWith(id: newId());
    case Dstu2ResourceType.Communication:
      return (resource as Communication).copyWith(id: newId());
    case Dstu2ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest).copyWith(id: newId());
    case Dstu2ResourceType.Composition:
      return (resource as Composition).copyWith(id: newId());
    case Dstu2ResourceType.ConceptMap:
      return (resource as ConceptMap).copyWith(id: newId());
    case Dstu2ResourceType.Condition:
      return (resource as Condition).copyWith(id: newId());
    case Dstu2ResourceType.Conformance:
      return (resource as Conformance).copyWith(id: newId());
    case Dstu2ResourceType.Contract:
      return (resource as Contract).copyWith(id: newId());
    case Dstu2ResourceType.DetectedIssue:
      return (resource as DetectedIssue).copyWith(id: newId());
    case Dstu2ResourceType.Coverage:
      return (resource as Coverage).copyWith(id: newId());
    case Dstu2ResourceType.DataElement:
      return (resource as DataElement).copyWith(id: newId());
    case Dstu2ResourceType.Device:
      return (resource as Device).copyWith(id: newId());
    case Dstu2ResourceType.DeviceComponent:
      return (resource as DeviceComponent).copyWith(id: newId());
    case Dstu2ResourceType.DeviceMetric:
      return (resource as DeviceMetric).copyWith(id: newId());
    case Dstu2ResourceType.DeviceUseRequest:
      return (resource as DeviceUseRequest).copyWith(id: newId());
    case Dstu2ResourceType.DeviceUseStatement:
      return (resource as DeviceUseStatement).copyWith(id: newId());
    case Dstu2ResourceType.DiagnosticOrder:
      return (resource as DiagnosticOrder).copyWith(id: newId());
    case Dstu2ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport).copyWith(id: newId());
    case Dstu2ResourceType.DocumentManifest:
      return (resource as DocumentManifest).copyWith(id: newId());
    case Dstu2ResourceType.DocumentReference:
      return (resource as DocumentReference).copyWith(id: newId());
    case Dstu2ResourceType.EligibilityRequest:
      return (resource as EligibilityRequest).copyWith(id: newId());
    case Dstu2ResourceType.EligibilityResponse:
      return (resource as EligibilityResponse).copyWith(id: newId());
    case Dstu2ResourceType.Encounter:
      return (resource as Encounter).copyWith(id: newId());
    case Dstu2ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest).copyWith(id: newId());
    case Dstu2ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse).copyWith(id: newId());
    case Dstu2ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare).copyWith(id: newId());
    case Dstu2ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit).copyWith(id: newId());
    case Dstu2ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory).copyWith(id: newId());
    case Dstu2ResourceType.Flag:
      return (resource as Flag).copyWith(id: newId());
    case Dstu2ResourceType.Goal:
      return (resource as Goal).copyWith(id: newId());
    case Dstu2ResourceType.Group:
      return (resource as Group).copyWith(id: newId());
    case Dstu2ResourceType.HealthcareService:
      return (resource as HealthcareService).copyWith(id: newId());
    case Dstu2ResourceType.ImagingObjectSelection:
      return (resource as ImagingObjectSelection).copyWith(id: newId());
    case Dstu2ResourceType.ImagingStudy:
      return (resource as ImagingStudy).copyWith(id: newId());
    case Dstu2ResourceType.Immunization:
      return (resource as Immunization).copyWith(id: newId());
    case Dstu2ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation).copyWith(id: newId());
    case Dstu2ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide).copyWith(id: newId());
    case Dstu2ResourceType.List_:
      return (resource as List_).copyWith(id: newId());
    case Dstu2ResourceType.Location:
      return (resource as Location).copyWith(id: newId());
    case Dstu2ResourceType.Media:
      return (resource as Media).copyWith(id: newId());
    case Dstu2ResourceType.Medication:
      return (resource as Medication).copyWith(id: newId());
    case Dstu2ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration).copyWith(id: newId());
    case Dstu2ResourceType.MedicationDispense:
      return (resource as MedicationDispense).copyWith(id: newId());
    case Dstu2ResourceType.MedicationOrder:
      return (resource as MedicationOrder).copyWith(id: newId());
    case Dstu2ResourceType.MedicationStatement:
      return (resource as MedicationStatement).copyWith(id: newId());
    case Dstu2ResourceType.MessageHeader:
      return (resource as MessageHeader).copyWith(id: newId());
    case Dstu2ResourceType.NamingSystem:
      return (resource as NamingSystem).copyWith(id: newId());
    case Dstu2ResourceType.NutritionOrder:
      return (resource as NutritionOrder).copyWith(id: newId());
    case Dstu2ResourceType.Observation:
      return (resource as Observation).copyWith(id: newId());
    case Dstu2ResourceType.OperationDefinition:
      return (resource as OperationDefinition).copyWith(id: newId());
    case Dstu2ResourceType.OperationOutcome:
      return (resource as OperationOutcome).copyWith(id: newId());
    case Dstu2ResourceType.Order:
      return (resource as Order).copyWith(id: newId());
    case Dstu2ResourceType.OrderResponse:
      return (resource as OrderResponse).copyWith(id: newId());
    case Dstu2ResourceType.Organization:
      return (resource as Organization).copyWith(id: newId());
    case Dstu2ResourceType.Parameters:
      return (resource as Parameters).copyWith(id: newId());
    case Dstu2ResourceType.Patient:
      return (resource as Patient).copyWith(id: newId());
    case Dstu2ResourceType.PaymentNotice:
      return (resource as PaymentNotice).copyWith(id: newId());
    case Dstu2ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation).copyWith(id: newId());
    case Dstu2ResourceType.Person:
      return (resource as Person).copyWith(id: newId());
    case Dstu2ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(id: newId());
    case Dstu2ResourceType.Procedure:
      return (resource as Procedure).copyWith(id: newId());
    case Dstu2ResourceType.ProcessRequest:
      return (resource as ProcessRequest).copyWith(id: newId());
    case Dstu2ResourceType.ProcessResponse:
      return (resource as ProcessResponse).copyWith(id: newId());
    case Dstu2ResourceType.ProcedureRequest:
      return (resource as ProcedureRequest).copyWith(id: newId());
    case Dstu2ResourceType.Provenance:
      return (resource as Provenance).copyWith(id: newId());
    case Dstu2ResourceType.Questionnaire:
      return (resource as Questionnaire).copyWith(id: newId());
    case Dstu2ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse).copyWith(id: newId());
    case Dstu2ResourceType.ReferralRequest:
      return (resource as ReferralRequest).copyWith(id: newId());
    case Dstu2ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(id: newId());
    case Dstu2ResourceType.RiskAssessment:
      return (resource as RiskAssessment).copyWith(id: newId());
    case Dstu2ResourceType.Schedule:
      return (resource as Schedule).copyWith(id: newId());
    case Dstu2ResourceType.SearchParameter:
      return (resource as SearchParameter).copyWith(id: newId());
    case Dstu2ResourceType.Slot:
      return (resource as Slot).copyWith(id: newId());
    case Dstu2ResourceType.Specimen:
      return (resource as Specimen).copyWith(id: newId());
    case Dstu2ResourceType.StructureDefinition:
      return (resource as StructureDefinition).copyWith(id: newId());
    case Dstu2ResourceType.Subscription:
      return (resource as Subscription).copyWith(id: newId());
    case Dstu2ResourceType.Substance:
      return (resource as Substance).copyWith(id: newId());
    case Dstu2ResourceType.SupplyRequest:
      return (resource as SupplyRequest).copyWith(id: newId());
    case Dstu2ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery).copyWith(id: newId());
    case Dstu2ResourceType.TestScript:
      return (resource as TestScript).copyWith(id: newId());
    case Dstu2ResourceType.ValueSet:
      return (resource as ValueSet).copyWith(id: newId());
    case Dstu2ResourceType.VisionPrescription:
      return (resource as VisionPrescription).copyWith(id: newId());
    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
