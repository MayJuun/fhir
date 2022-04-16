part of 'resource.dart';

/// Returns a [Meta] object, creates a new one if none is passed, otherwise
/// updates the [lastUpdated] and increases the [version] by 1
Meta _updateMetaVersion(Meta? oldMeta) {
  final int version = oldMeta == null
      ? 1
      : oldMeta.versionId == null
          ? 1
          : int.parse(oldMeta.versionId.toString()) + 1;
  return Meta(
    lastUpdated: Instant(DateTime.now().toUtc()),
    versionId: Id(version.toString()),
  );
}

/// Updates the [meta] field of this Resource, updates the meta.lastUpdated
/// field, adds 1 to the version number and adds an [Id] if there is not already
/// one, accepts [meta] as an argument and will update that field, otherwise
/// will try and update the [meta] field already in the resource
Resource _updateMeta(Resource resource, {Meta? meta}) {
  switch (resource.resourceType) {
    case Stu3ResourceType.Account:
      return (resource as Account)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.AdverseEvent:
      return (resource as AdverseEvent)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Appointment:
      return (resource as Appointment)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.AuditEvent:
      return (resource as AuditEvent)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Basic:
      return (resource as Basic)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Binary:
      return (resource as Binary)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.BodySite:
      return (resource as BodySite)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Bundle:
      return (resource as Bundle)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.CarePlan:
      return (resource as CarePlan)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.CareTeam:
      return (resource as CareTeam)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ChargeItem:
      return (resource as ChargeItem)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Claim:
      return (resource as Claim)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ClaimResponse:
      return (resource as ClaimResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.CodeSystem:
      return (resource as CodeSystem)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Communication:
      return (resource as Communication)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Composition:
      return (resource as Composition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ConceptMap:
      return (resource as ConceptMap)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Condition:
      return (resource as Condition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Consent:
      return (resource as Consent)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Contract:
      return (resource as Contract)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Coverage:
      return (resource as Coverage)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DataElement:
      return (resource as DataElement)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DetectedIssue:
      return (resource as DetectedIssue)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Device:
      return (resource as Device)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DeviceComponent:
      return (resource as DeviceComponent)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DeviceMetric:
      return (resource as DeviceMetric)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DeviceRequest:
      return (resource as DeviceRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DeviceUseStatement:
      return (resource as DeviceUseStatement)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DocumentManifest:
      return (resource as DocumentManifest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DocumentReference:
      return (resource as DocumentReference)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.EligibilityRequest:
      return (resource as EligibilityRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.EligibilityResponse:
      return (resource as EligibilityResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Encounter:
      return (resource as Encounter)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Endpoint:
      return (resource as Endpoint)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ExpansionProfile:
      return (resource as ExpansionProfile)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Flag:
      return (resource as Flag)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Goal:
      return (resource as Goal)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.GraphDefinition:
      return (resource as GraphDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Group:
      return (resource as Group)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.HealthcareService:
      return (resource as HealthcareService)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ImagingManifest:
      return (resource as ImagingManifest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ImagingStudy:
      return (resource as ImagingStudy)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Immunization:
      return (resource as Immunization)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Library:
      return (resource as Library)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Linkage:
      return (resource as Linkage)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.List_:
      return (resource as List_)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Location:
      return (resource as Location)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Measure:
      return (resource as Measure)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MeasureReport:
      return (resource as MeasureReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Media:
      return (resource as Media)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Medication:
      return (resource as Medication)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MedicationDispense:
      return (resource as MedicationDispense)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MedicationRequest:
      return (resource as MedicationRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MedicationStatement:
      return (resource as MedicationStatement)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MessageDefinition:
      return (resource as MessageDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MessageHeader:
      return (resource as MessageHeader)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.NamingSystem:
      return (resource as NamingSystem)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.NutritionOrder:
      return (resource as NutritionOrder)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Observation:
      return (resource as Observation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.OperationDefinition:
      return (resource as OperationDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.OperationOutcome:
      return (resource as OperationOutcome)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Organization:
      return (resource as Organization)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Parameters:
      return (resource as Parameters)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Patient:
      return (resource as Patient)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.PaymentNotice:
      return (resource as PaymentNotice)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Person:
      return (resource as Person)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.PlanDefinition:
      return (resource as PlanDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Practitioner:
      return (resource as Practitioner)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.PractitionerRole:
      return (resource as PractitionerRole)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Procedure:
      return (resource as Procedure)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ProcedureRequest:
      return (resource as ProcedureRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ProcessRequest:
      return (resource as ProcessRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ProcessResponse:
      return (resource as ProcessResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Provenance:
      return (resource as Provenance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Questionnaire:
      return (resource as Questionnaire)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ReferralRequest:
      return (resource as ReferralRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.RelatedPerson:
      return (resource as RelatedPerson)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.RequestGroup:
      return (resource as RequestGroup)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ResearchStudy:
      return (resource as ResearchStudy)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ResearchSubject:
      return (resource as ResearchSubject)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.RiskAssessment:
      return (resource as RiskAssessment)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Schedule:
      return (resource as Schedule)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.SearchParameter:
      return (resource as SearchParameter)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Sequence:
      return (resource as Sequence)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ServiceDefinition:
      return (resource as ServiceDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Slot:
      return (resource as Slot)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Specimen:
      return (resource as Specimen)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.StructureDefinition:
      return (resource as StructureDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.StructureMap:
      return (resource as StructureMap)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Subscription:
      return (resource as Subscription)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Substance:
      return (resource as Substance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.SupplyRequest:
      return (resource as SupplyRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Task:
      return (resource as Task)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.TestReport:
      return (resource as TestReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.TestScript:
      return (resource as TestScript)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ValueSet:
      return (resource as ValueSet)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.VisionPrescription:
      return (resource as VisionPrescription)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
