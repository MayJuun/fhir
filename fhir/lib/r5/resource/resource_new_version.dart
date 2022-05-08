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
    case R5ResourceType.Account:
      return (resource as Account)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.AdministrableProductDefinition:
      return (resource as AdministrableProductDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.AdverseEvent:
      return (resource as AdverseEvent)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Appointment:
      return (resource as Appointment)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ArtifactAssessment:
      return (resource as ArtifactAssessment)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.AuditEvent:
      return (resource as AuditEvent)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Basic:
      return (resource as Basic)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Binary:
      return (resource as Binary)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.BiologicallyDerivedProduct:
      return (resource as BiologicallyDerivedProduct)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.BodyStructure:
      return (resource as BodyStructure)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Bundle:
      return (resource as Bundle)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.CapabilityStatement2:
      return (resource as CapabilityStatement2)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.CarePlan:
      return (resource as CarePlan)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.CareTeam:
      return (resource as CareTeam)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ChargeItem:
      return (resource as ChargeItem)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ChargeItemDefinition:
      return (resource as ChargeItemDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Citation:
      return (resource as Citation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Claim:
      return (resource as Claim)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ClaimResponse:
      return (resource as ClaimResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ClinicalUseDefinition:
      return (resource as ClinicalUseDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.CodeSystem:
      return (resource as CodeSystem)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Communication:
      return (resource as Communication)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Composition:
      return (resource as Composition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ConceptMap:
      return (resource as ConceptMap)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ConceptMap2:
      return (resource as ConceptMap2)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Condition:
      return (resource as Condition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ConditionDefinition:
      return (resource as ConditionDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Consent:
      return (resource as Consent)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Contract:
      return (resource as Contract)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Coverage:
      return (resource as Coverage)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.CoverageEligibilityRequest:
      return (resource as CoverageEligibilityRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.CoverageEligibilityResponse:
      return (resource as CoverageEligibilityResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.DetectedIssue:
      return (resource as DetectedIssue)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Device:
      return (resource as Device)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.DeviceDefinition:
      return (resource as DeviceDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.DeviceDispense:
      return (resource as DeviceDispense)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.DeviceMetric:
      return (resource as DeviceMetric)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.DeviceRequest:
      return (resource as DeviceRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.DeviceUsage:
      return (resource as DeviceUsage)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.DocumentManifest:
      return (resource as DocumentManifest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.DocumentReference:
      return (resource as DocumentReference)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Encounter:
      return (resource as Encounter)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Endpoint:
      return (resource as Endpoint)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.EventDefinition:
      return (resource as EventDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Evidence:
      return (resource as Evidence)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.EvidenceReport:
      return (resource as EvidenceReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.EvidenceVariable:
      return (resource as EvidenceVariable)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ExampleScenario:
      return (resource as ExampleScenario)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Flag:
      return (resource as Flag)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Goal:
      return (resource as Goal)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.GraphDefinition:
      return (resource as GraphDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Group:
      return (resource as Group)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.HealthcareService:
      return (resource as HealthcareService)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ImagingSelection:
      return (resource as ImagingSelection)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ImagingStudy:
      return (resource as ImagingStudy)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Immunization:
      return (resource as Immunization)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ImmunizationEvaluation:
      return (resource as ImmunizationEvaluation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Ingredient:
      return (resource as Ingredient)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.InsurancePlan:
      return (resource as InsurancePlan)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.InventoryReport:
      return (resource as InventoryReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Invoice:
      return (resource as Invoice)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Library:
      return (resource as Library)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Linkage:
      return (resource as Linkage)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.List_:
      return (resource as List_)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Location:
      return (resource as Location)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ManufacturedItemDefinition:
      return (resource as ManufacturedItemDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Measure:
      return (resource as Measure)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.MeasureReport:
      return (resource as MeasureReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Medication:
      return (resource as Medication)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.MedicationDispense:
      return (resource as MedicationDispense)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.MedicationKnowledge:
      return (resource as MedicationKnowledge)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.MedicationRequest:
      return (resource as MedicationRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.MedicationUsage:
      return (resource as MedicationUsage)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.MedicinalProductDefinition:
      return (resource as MedicinalProductDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.MessageDefinition:
      return (resource as MessageDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.MessageHeader:
      return (resource as MessageHeader)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.MolecularSequence:
      return (resource as MolecularSequence)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.NamingSystem:
      return (resource as NamingSystem)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.NutritionIntake:
      return (resource as NutritionIntake)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.NutritionOrder:
      return (resource as NutritionOrder)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.NutritionProduct:
      return (resource as NutritionProduct)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Observation:
      return (resource as Observation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ObservationDefinition:
      return (resource as ObservationDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.OperationDefinition:
      return (resource as OperationDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.OperationOutcome:
      return (resource as OperationOutcome)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Organization:
      return (resource as Organization)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.OrganizationAffiliation:
      return (resource as OrganizationAffiliation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.PackagedProductDefinition:
      return (resource as PackagedProductDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Parameters:
      return (resource as Parameters)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Patient:
      return (resource as Patient)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.PaymentNotice:
      return (resource as PaymentNotice)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Permission:
      return (resource as Permission)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Person:
      return (resource as Person)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.PlanDefinition:
      return (resource as PlanDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Practitioner:
      return (resource as Practitioner)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.PractitionerRole:
      return (resource as PractitionerRole)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Procedure:
      return (resource as Procedure)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Provenance:
      return (resource as Provenance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Questionnaire:
      return (resource as Questionnaire)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.RegulatedAuthorization:
      return (resource as RegulatedAuthorization)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.RelatedPerson:
      return (resource as RelatedPerson)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.RequestGroup:
      return (resource as RequestGroup)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ResearchStudy:
      return (resource as ResearchStudy)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ResearchSubject:
      return (resource as ResearchSubject)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.RiskAssessment:
      return (resource as RiskAssessment)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Schedule:
      return (resource as Schedule)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.SearchParameter:
      return (resource as SearchParameter)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ServiceRequest:
      return (resource as ServiceRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Slot:
      return (resource as Slot)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Specimen:
      return (resource as Specimen)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.SpecimenDefinition:
      return (resource as SpecimenDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.StructureDefinition:
      return (resource as StructureDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.StructureMap:
      return (resource as StructureMap)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Subscription:
      return (resource as Subscription)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.SubscriptionStatus:
      return (resource as SubscriptionStatus)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.SubscriptionTopic:
      return (resource as SubscriptionTopic)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Substance:
      return (resource as Substance)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.SubstanceDefinition:
      return (resource as SubstanceDefinition)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.SubstanceNucleicAcid:
      return (resource as SubstanceNucleicAcid)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.SubstancePolymer:
      return (resource as SubstancePolymer)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.SubstanceProtein:
      return (resource as SubstanceProtein)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.SubstanceReferenceInformation:
      return (resource as SubstanceReferenceInformation)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.SubstanceSourceMaterial:
      return (resource as SubstanceSourceMaterial)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.SupplyRequest:
      return (resource as SupplyRequest)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Task:
      return (resource as Task)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.TerminologyCapabilities:
      return (resource as TerminologyCapabilities)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.TestReport:
      return (resource as TestReport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.TestScript:
      return (resource as TestScript)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.Transport:
      return (resource as Transport)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.ValueSet:
      return (resource as ValueSet)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.VerificationResult:
      return (resource as VerificationResult)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    case R5ResourceType.VisionPrescription:
      return (resource as VisionPrescription)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));

    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
