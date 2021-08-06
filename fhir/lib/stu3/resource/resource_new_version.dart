part of 'resource.dart';

/// Returns an [Id] if one is passed, otherwise generates a new one
Id _getId(int resourcehashCode, Id? id) =>
    id ?? Id('fhirfli-$resourcehashCode-${DateTime.now().hashCode}');

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

/// Updates the [meta] field of this Resource, updates the [lastUpdated], adds
/// 1 to the version number and adds an [Id] if there is not already one,
/// accepts [meta] as an argument and will update that field, otherwise will
/// try and update the [meta] field already in the resource
Resource _newResourceVersion(Resource resource, {Meta? meta}) {
  switch (resource.resourceType) {
    case Stu3ResourceType.Account:
      return (resource as Account).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.AdverseEvent:
      return (resource as AdverseEvent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Appointment:
      return (resource as Appointment).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.AuditEvent:
      return (resource as AuditEvent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Basic:
      return (resource as Basic).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Binary:
      return (resource as Binary).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.BodySite:
      return (resource as BodySite).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Bundle:
      return (resource as Bundle).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.CarePlan:
      return (resource as CarePlan).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.CareTeam:
      return (resource as CareTeam).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ChargeItem:
      return (resource as ChargeItem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Claim:
      return (resource as Claim).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ClaimResponse:
      return (resource as ClaimResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.CodeSystem:
      return (resource as CodeSystem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Communication:
      return (resource as Communication).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Composition:
      return (resource as Composition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ConceptMap:
      return (resource as ConceptMap).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Condition:
      return (resource as Condition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Consent:
      return (resource as Consent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Contract:
      return (resource as Contract).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Coverage:
      return (resource as Coverage).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DataElement:
      return (resource as DataElement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DetectedIssue:
      return (resource as DetectedIssue).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Device:
      return (resource as Device).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DeviceComponent:
      return (resource as DeviceComponent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DeviceMetric:
      return (resource as DeviceMetric).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DeviceRequest:
      return (resource as DeviceRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DeviceUseStatement:
      return (resource as DeviceUseStatement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DocumentManifest:
      return (resource as DocumentManifest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.DocumentReference:
      return (resource as DocumentReference).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.EligibilityRequest:
      return (resource as EligibilityRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.EligibilityResponse:
      return (resource as EligibilityResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Encounter:
      return (resource as Encounter).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Endpoint:
      return (resource as Endpoint).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ExpansionProfile:
      return (resource as ExpansionProfile).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Flag:
      return (resource as Flag).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Goal:
      return (resource as Goal).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.GraphDefinition:
      return (resource as GraphDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Group:
      return (resource as Group).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.HealthcareService:
      return (resource as HealthcareService).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ImagingManifest:
      return (resource as ImagingManifest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ImagingStudy:
      return (resource as ImagingStudy).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Immunization:
      return (resource as Immunization).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Library:
      return (resource as Library).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Linkage:
      return (resource as Linkage).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.List_:
      return (resource as List_).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Location:
      return (resource as Location).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Measure:
      return (resource as Measure).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MeasureReport:
      return (resource as MeasureReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Media:
      return (resource as Media).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Medication:
      return (resource as Medication).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MedicationDispense:
      return (resource as MedicationDispense).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MedicationRequest:
      return (resource as MedicationRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MedicationStatement:
      return (resource as MedicationStatement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MessageDefinition:
      return (resource as MessageDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.MessageHeader:
      return (resource as MessageHeader).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.NamingSystem:
      return (resource as NamingSystem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.NutritionOrder:
      return (resource as NutritionOrder).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Observation:
      return (resource as Observation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.OperationDefinition:
      return (resource as OperationDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.OperationOutcome:
      return (resource as OperationOutcome).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Organization:
      return (resource as Organization).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Parameters:
      return (resource as Parameters).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Patient:
      return (resource as Patient).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.PaymentNotice:
      return (resource as PaymentNotice).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Person:
      return (resource as Person).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.PlanDefinition:
      return (resource as PlanDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.PractitionerRole:
      return (resource as PractitionerRole).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Procedure:
      return (resource as Procedure).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ProcedureRequest:
      return (resource as ProcedureRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ProcessRequest:
      return (resource as ProcessRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ProcessResponse:
      return (resource as ProcessResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Provenance:
      return (resource as Provenance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Questionnaire:
      return (resource as Questionnaire).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ReferralRequest:
      return (resource as ReferralRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.RequestGroup:
      return (resource as RequestGroup).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ResearchStudy:
      return (resource as ResearchStudy).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ResearchSubject:
      return (resource as ResearchSubject).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.RiskAssessment:
      return (resource as RiskAssessment).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Schedule:
      return (resource as Schedule).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.SearchParameter:
      return (resource as SearchParameter).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Sequence:
      return (resource as Sequence).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ServiceDefinition:
      return (resource as ServiceDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Slot:
      return (resource as Slot).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Specimen:
      return (resource as Specimen).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.StructureDefinition:
      return (resource as StructureDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.StructureMap:
      return (resource as StructureMap).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Subscription:
      return (resource as Subscription).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Substance:
      return (resource as Substance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.SupplyRequest:
      return (resource as SupplyRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.Task:
      return (resource as Task).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.TestReport:
      return (resource as TestReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.TestScript:
      return (resource as TestScript).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.ValueSet:
      return (resource as ValueSet).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case Stu3ResourceType.VisionPrescription:
      return (resource as VisionPrescription).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
