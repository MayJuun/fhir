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
    case Dstu2ResourceType.Account:
      return (resource as Account)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Appointment:
      return (resource as Appointment)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.AuditEvent:
      return (resource as AuditEvent)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Basic:
      return (resource as Basic)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Binary:
      return (resource as Binary)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.BodySite:
      return (resource as BodySite)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Bundle:
      return (resource as Bundle)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.CarePlan:
      return (resource as CarePlan)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Claim:
      return (resource as Claim)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ClaimResponse:
      return (resource as ClaimResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Communication:
      return (resource as Communication)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Composition:
      return (resource as Composition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ConceptMap:
      return (resource as ConceptMap)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Condition:
      return (resource as Condition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Conformance:
      return (resource as Conformance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Contract:
      return (resource as Contract)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.DetectedIssue:
      return (resource as DetectedIssue)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Coverage:
      return (resource as Coverage)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.DataElement:
      return (resource as DataElement)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Device:
      return (resource as Device)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.DeviceComponent:
      return (resource as DeviceComponent)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.DeviceMetric:
      return (resource as DeviceMetric)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.DeviceUseRequest:
      return (resource as DeviceUseRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.DeviceUseStatement:
      return (resource as DeviceUseStatement)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.DiagnosticOrder:
      return (resource as DiagnosticOrder)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.DocumentManifest:
      return (resource as DocumentManifest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.DocumentReference:
      return (resource as DocumentReference)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.EligibilityRequest:
      return (resource as EligibilityRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.EligibilityResponse:
      return (resource as EligibilityResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Encounter:
      return (resource as Encounter)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Flag:
      return (resource as Flag)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case Dstu2ResourceType.Goal:
      return (resource as Goal)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Group:
      return (resource as Group)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.HealthcareService:
      return (resource as HealthcareService)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ImagingObjectSelection:
      return (resource as ImagingObjectSelection)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ImagingStudy:
      return (resource as ImagingStudy)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Immunization:
      return (resource as Immunization)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.List_:
      return (resource as List_)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Location:
      return (resource as Location)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Media:
      return (resource as Media)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Medication:
      return (resource as Medication)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.MedicationDispense:
      return (resource as MedicationDispense)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.MedicationOrder:
      return (resource as MedicationOrder)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.MedicationStatement:
      return (resource as MedicationStatement)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.MessageHeader:
      return (resource as MessageHeader)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.NamingSystem:
      return (resource as NamingSystem)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.NutritionOrder:
      return (resource as NutritionOrder)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Observation:
      return (resource as Observation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.OperationDefinition:
      return (resource as OperationDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.OperationOutcome:
      return (resource as OperationOutcome)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Order:
      return (resource as Order)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.OrderResponse:
      return (resource as OrderResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Organization:
      return (resource as Organization)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Parameters:
      return (resource as Parameters)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Patient:
      return (resource as Patient)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.PaymentNotice:
      return (resource as PaymentNotice)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Person:
      return (resource as Person)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Practitioner:
      return (resource as Practitioner)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Procedure:
      return (resource as Procedure)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ProcessRequest:
      return (resource as ProcessRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ProcessResponse:
      return (resource as ProcessResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ProcedureRequest:
      return (resource as ProcedureRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Provenance:
      return (resource as Provenance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Questionnaire:
      return (resource as Questionnaire)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ReferralRequest:
      return (resource as ReferralRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.RelatedPerson:
      return (resource as RelatedPerson)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.RiskAssessment:
      return (resource as RiskAssessment)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Schedule:
      return (resource as Schedule)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.SearchParameter:
      return (resource as SearchParameter)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Slot:
      return (resource as Slot)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Specimen:
      return (resource as Specimen)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.StructureDefinition:
      return (resource as StructureDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Subscription:
      return (resource as Subscription)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.Substance:
      return (resource as Substance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.SupplyRequest:
      return (resource as SupplyRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.TestScript:
      return (resource as TestScript)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.ValueSet:
      return (resource as ValueSet)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case Dstu2ResourceType.VisionPrescription:
      return (resource as VisionPrescription)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
