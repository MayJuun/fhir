part of 'resource.dart';

/// Returns an [Id] if one is passed, otherwise generates a new one
Id _getId(int resourcehashCode, Id id) =>
    id ?? Id('fhirfli-$resourcehashCode-${DateTime.now().hashCode}');

/// Returns a [Meta] object, creates a new one if none is passed, otherwise
/// updates the [lastUpdated] and increases the [version] by 1
Meta _updateMetaVersion(Meta oldMeta) {
  final version =
      oldMeta == null ? 1 : int.parse(oldMeta.versionId.toString()) + 1;
  return Meta(
    lastUpdated: Instant(DateTime.now().toUtc()),
    versionId: Id(version.toString()),
  );
}

/// Updates the [meta] field of this Resource, updates the [lastUpdated], adds
/// 1 to the version number and adds an [Id] if there is not already one
Resource _newResourceVersion(Resource resource) {
  switch (resource.resourceType.value) {
    case Dstu2ResourceType.Account:
      return (resource as Account).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Appointment:
      return (resource as Appointment).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.AuditEvent:
      return (resource as AuditEvent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Basic:
      return (resource as Basic).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Binary:
      return (resource as Binary).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.BodySite:
      return (resource as BodySite).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Bundle:
      return (resource as Bundle).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.CarePlan:
      return (resource as CarePlan).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Claim:
      return (resource as Claim).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ClaimResponse:
      return (resource as ClaimResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Communication:
      return (resource as Communication).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Composition:
      return (resource as Composition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ConceptMap:
      return (resource as ConceptMap).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Condition:
      return (resource as Condition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Conformance:
      return (resource as Conformance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Contract:
      return (resource as Contract).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.DetectedIssue:
      return (resource as DetectedIssue).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Coverage:
      return (resource as Coverage).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.DataElement:
      return (resource as DataElement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Device:
      return (resource as Device).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.DeviceComponent:
      return (resource as DeviceComponent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.DeviceMetric:
      return (resource as DeviceMetric).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.DeviceUseRequest:
      return (resource as DeviceUseRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.DeviceUseStatement:
      return (resource as DeviceUseStatement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.DiagnosticOrder:
      return (resource as DiagnosticOrder).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.DocumentManifest:
      return (resource as DocumentManifest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.DocumentReference:
      return (resource as DocumentReference).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.EligibilityRequest:
      return (resource as EligibilityRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.EligibilityResponse:
      return (resource as EligibilityResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Encounter:
      return (resource as Encounter).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Flag:
      return (resource as Flag).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));
    case Dstu2ResourceType.Goal:
      return (resource as Goal).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Group:
      return (resource as Group).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.HealthcareService:
      return (resource as HealthcareService).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ImagingObjectSelection:
      return (resource as ImagingObjectSelection).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ImagingStudy:
      return (resource as ImagingStudy).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Immunization:
      return (resource as Immunization).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.List_:
      return (resource as List_).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Location:
      return (resource as Location).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Media:
      return (resource as Media).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Medication:
      return (resource as Medication).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.MedicationDispense:
      return (resource as MedicationDispense).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.MedicationOrder:
      return (resource as MedicationOrder).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.MedicationStatement:
      return (resource as MedicationStatement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.MessageHeader:
      return (resource as MessageHeader).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.NamingSystem:
      return (resource as NamingSystem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.NutritionOrder:
      return (resource as NutritionOrder).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Observation:
      return (resource as Observation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.OperationDefinition:
      return (resource as OperationDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.OperationOutcome:
      return (resource as OperationOutcome).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Order:
      return (resource as Order).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.OrderResponse:
      return (resource as OrderResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Organization:
      return (resource as Organization).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Parameters:
      return (resource as Parameters).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Patient:
      return (resource as Patient).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.PaymentNotice:
      return (resource as PaymentNotice).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Person:
      return (resource as Person).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Procedure:
      return (resource as Procedure).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ProcessRequest:
      return (resource as ProcessRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ProcessResponse:
      return (resource as ProcessResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ProcedureRequest:
      return (resource as ProcedureRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Provenance:
      return (resource as Provenance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Questionnaire:
      return (resource as Questionnaire).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ReferralRequest:
      return (resource as ReferralRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.RiskAssessment:
      return (resource as RiskAssessment).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Schedule:
      return (resource as Schedule).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.SearchParameter:
      return (resource as SearchParameter).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Slot:
      return (resource as Slot).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Specimen:
      return (resource as Specimen).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.StructureDefinition:
      return (resource as StructureDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Subscription:
      return (resource as Subscription).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.Substance:
      return (resource as Substance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.SupplyRequest:
      return (resource as SupplyRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.TestScript:
      return (resource as TestScript).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.ValueSet:
      return (resource as ValueSet).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    case Dstu2ResourceType.VisionPrescription:
      return (resource as VisionPrescription).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(resource.meta));

    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
