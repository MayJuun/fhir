part of 'resource.dart';

/// Returns a [Meta] object, creates a new one if none is passed, otherwise
/// updates the [lastUpdated] and increases the [version] by 1
Meta _updateMetaVersion(Meta? oldMeta) {
  final int version = oldMeta == null
      ? 1
      : oldMeta.versionId == null
          ? 1
          : int.parse(oldMeta.versionId.toString()) + 1;
  if (oldMeta == null) {
    return Meta(
      lastUpdated: Instant(DateTime.now().toUtc()),
      versionId: Id(version.toString()),
    );
  } else {
    return oldMeta.copyWith(
      lastUpdated: Instant(DateTime.now().toUtc()),
      versionId: Id(version.toString()),
    );
  }
}

/// Updates the [meta] field of this Resource, updates the meta.lastUpdated
/// field, adds 1 to the version number and adds an [Id] if there is not already
/// one, accepts [meta] as an argument and will update that field, otherwise
/// will try and update the [meta] field already in the resource
Resource _updateMeta(Resource resource, {Meta? meta}) {
  switch (resource.resourceType) {
    case R4ResourceType.Account:
      return (resource as Account)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.AdministrableProductDefinition:
      return (resource as AdministrableProductDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.AdverseEvent:
      return (resource as AdverseEvent)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Appointment:
      return (resource as Appointment)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.AuditEvent:
      return (resource as AuditEvent)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Basic:
      return (resource as Basic)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Binary:
      return (resource as Binary)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.BiologicallyDerivedProduct:
      return (resource as BiologicallyDerivedProduct)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.BodyStructure:
      return (resource as BodyStructure)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Bundle:
      return (resource as Bundle)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CarePlan:
      return (resource as CarePlan)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CareTeam:
      return (resource as CareTeam)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CatalogEntry:
      return (resource as CatalogEntry)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ChargeItem:
      return (resource as ChargeItem)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ChargeItemDefinition:
      return (resource as ChargeItemDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Citation:
      return (resource as Citation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Claim:
      return (resource as Claim)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ClaimResponse:
      return (resource as ClaimResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ClinicalUseDefinition:
      return (resource as ClinicalUseDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CodeSystem:
      return (resource as CodeSystem)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Communication:
      return (resource as Communication)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Composition:
      return (resource as Composition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ConceptMap:
      return (resource as ConceptMap)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Condition:
      return (resource as Condition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Consent:
      return (resource as Consent)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Contract:
      return (resource as Contract)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Coverage:
      return (resource as Coverage)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CoverageEligibilityRequest:
      return (resource as CoverageEligibilityRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CoverageEligibilityResponse:
      return (resource as CoverageEligibilityResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DetectedIssue:
      return (resource as DetectedIssue)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Device:
      return (resource as Device)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DeviceDefinition:
      return (resource as DeviceDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DeviceMetric:
      return (resource as DeviceMetric)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DeviceRequest:
      return (resource as DeviceRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DeviceUseStatement:
      return (resource as DeviceUseStatement)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DocumentManifest:
      return (resource as DocumentManifest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DocumentReference:
      return (resource as DocumentReference)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Encounter:
      return (resource as Encounter)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Endpoint:
      return (resource as Endpoint)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.EventDefinition:
      return (resource as EventDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Evidence:
      return (resource as Evidence)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.EvidenceReport:
      return (resource as EvidenceReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.EvidenceVariable:
      return (resource as EvidenceVariable)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ExampleScenario:
      return (resource as ExampleScenario)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Flag:
      return (resource as Flag)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Goal:
      return (resource as Goal)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.GraphDefinition:
      return (resource as GraphDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Group:
      return (resource as Group)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.HealthcareService:
      return (resource as HealthcareService)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ImagingStudy:
      return (resource as ImagingStudy)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Immunization:
      return (resource as Immunization)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ImmunizationEvaluation:
      return (resource as ImmunizationEvaluation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Ingredient:
      return (resource as Ingredient)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.InsurancePlan:
      return (resource as InsurancePlan)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Invoice:
      return (resource as Invoice)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Library:
      return (resource as Library)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Linkage:
      return (resource as Linkage)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.List_:
      return (resource as List_)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Location:
      return (resource as Location)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ManufacturedItemDefinition:
      return (resource as ManufacturedItemDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Measure:
      return (resource as Measure)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MeasureReport:
      return (resource as MeasureReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Media:
      return (resource as Media)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Medication:
      return (resource as Medication)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicationDispense:
      return (resource as MedicationDispense)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicationKnowledge:
      return (resource as MedicationKnowledge)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicationRequest:
      return (resource as MedicationRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicationStatement:
      return (resource as MedicationStatement)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicinalProductDefinition:
      return (resource as MedicinalProductDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MessageDefinition:
      return (resource as MessageDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MessageHeader:
      return (resource as MessageHeader)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MolecularSequence:
      return (resource as MolecularSequence)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.NamingSystem:
      return (resource as NamingSystem)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.NutritionOrder:
      return (resource as NutritionOrder)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.NutritionProduct:
      return (resource as NutritionProduct)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Observation:
      return (resource as Observation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ObservationDefinition:
      return (resource as ObservationDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.OperationDefinition:
      return (resource as OperationDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.OperationOutcome:
      return (resource as OperationOutcome)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Organization:
      return (resource as Organization)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.OrganizationAffiliation:
      return (resource as OrganizationAffiliation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.PackagedProductDefinition:
      return (resource as PackagedProductDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Parameters:
      return (resource as Parameters)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Patient:
      return (resource as Patient)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.PaymentNotice:
      return (resource as PaymentNotice)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Person:
      return (resource as Person)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.PlanDefinition:
      return (resource as PlanDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Practitioner:
      return (resource as Practitioner)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.PractitionerRole:
      return (resource as PractitionerRole)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Procedure:
      return (resource as Procedure)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Provenance:
      return (resource as Provenance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Questionnaire:
      return (resource as Questionnaire)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.RegulatedAuthorization:
      return (resource as RegulatedAuthorization)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.RelatedPerson:
      return (resource as RelatedPerson)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.RequestGroup:
      return (resource as RequestGroup)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ResearchDefinition:
      return (resource as ResearchDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ResearchElementDefinition:
      return (resource as ResearchElementDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ResearchStudy:
      return (resource as ResearchStudy)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ResearchSubject:
      return (resource as ResearchSubject)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.RiskAssessment:
      return (resource as RiskAssessment)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Schedule:
      return (resource as Schedule)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SearchParameter:
      return (resource as SearchParameter)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ServiceRequest:
      return (resource as ServiceRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Slot:
      return (resource as Slot)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Specimen:
      return (resource as Specimen)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SpecimenDefinition:
      return (resource as SpecimenDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.StructureDefinition:
      return (resource as StructureDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.StructureMap:
      return (resource as StructureMap)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Subscription:
      return (resource as Subscription)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SubscriptionStatus:
      return (resource as SubscriptionStatus)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SubscriptionTopic:
      return (resource as SubscriptionTopic)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Substance:
      return (resource as Substance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SubstanceDefinition:
      return (resource as SubstanceDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SupplyRequest:
      return (resource as SupplyRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Task:
      return (resource as Task)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.TerminologyCapabilities:
      return (resource as TerminologyCapabilities)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.TestReport:
      return (resource as TestReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.TestScript:
      return (resource as TestScript)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ValueSet:
      return (resource as ValueSet)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.VerificationResult:
      return (resource as VerificationResult)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.VisionPrescription:
      return (resource as VisionPrescription)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
