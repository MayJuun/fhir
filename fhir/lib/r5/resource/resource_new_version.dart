part of 'resource.dart';

/// Returns an [Id] if one is passed, otherwise generates a new one
Id _getId(int resourcehashCode, Id? id) => id ?? Id(const uuid.Uuid().v4());

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
    case R5ResourceType.Account:
      return (resource as Account).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.AdverseEvent:
      return (resource as AdverseEvent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Appointment:
      return (resource as Appointment).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.AuditEvent:
      return (resource as AuditEvent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Basic:
      return (resource as Basic).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Binary:
      return (resource as Binary).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.BiologicallyDerivedProduct:
      return (resource as BiologicallyDerivedProduct).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.BodyStructure:
      return (resource as BodyStructure).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Bundle:
      return (resource as Bundle).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CapabilityStatement2:
      return (resource as CapabilityStatement2).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CarePlan:
      return (resource as CarePlan).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CareTeam:
      return (resource as CareTeam).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CatalogEntry:
      return (resource as CatalogEntry).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ChargeItem:
      return (resource as ChargeItem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ChargeItemDefinition:
      return (resource as ChargeItemDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Citation:
      return (resource as Citation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Claim:
      return (resource as Claim).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ClaimResponse:
      return (resource as ClaimResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ClinicalUseIssue:
      return (resource as ClinicalUseIssue).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CodeSystem:
      return (resource as CodeSystem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Communication:
      return (resource as Communication).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Composition:
      return (resource as Composition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ConceptMap:
      return (resource as ConceptMap).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Condition:
      return (resource as Condition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ConditionDefinition:
      return (resource as ConditionDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Consent:
      return (resource as Consent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Contract:
      return (resource as Contract).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Coverage:
      return (resource as Coverage).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CoverageEligibilityRequest:
      return (resource as CoverageEligibilityRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CoverageEligibilityResponse:
      return (resource as CoverageEligibilityResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DetectedIssue:
      return (resource as DetectedIssue).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Device:
      return (resource as Device).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DeviceDefinition:
      return (resource as DeviceDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DeviceMetric:
      return (resource as DeviceMetric).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DeviceRequest:
      return (resource as DeviceRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DeviceUsage:
      return (resource as DeviceUsage).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DocumentManifest:
      return (resource as DocumentManifest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DocumentReference:
      return (resource as DocumentReference).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Encounter:
      return (resource as Encounter).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Endpoint:
      return (resource as Endpoint).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EventDefinition:
      return (resource as EventDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Evidence:
      return (resource as Evidence).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EvidenceReport:
      return (resource as EvidenceReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EvidenceVariable:
      return (resource as EvidenceVariable).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ExampleScenario:
      return (resource as ExampleScenario).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Flag:
      return (resource as Flag).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Goal:
      return (resource as Goal).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.GraphDefinition:
      return (resource as GraphDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Group:
      return (resource as Group).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.HealthcareService:
      return (resource as HealthcareService).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ImagingStudy:
      return (resource as ImagingStudy).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Immunization:
      return (resource as Immunization).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ImmunizationEvaluation:
      return (resource as ImmunizationEvaluation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.InsurancePlan:
      return (resource as InsurancePlan).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.InventoryReport:
      return (resource as InventoryReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Invoice:
      return (resource as Invoice).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Library:
      return (resource as Library).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Linkage:
      return (resource as Linkage).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.List_:
      return (resource as List_).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Location:
      return (resource as Location).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Measure:
      return (resource as Measure).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MeasureReport:
      return (resource as MeasureReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Medication:
      return (resource as Medication).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MedicationDispense:
      return (resource as MedicationDispense).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MedicationKnowledge:
      return (resource as MedicationKnowledge).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MedicationRequest:
      return (resource as MedicationRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MedicationUsage:
      return (resource as MedicationUsage).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MedicinalProductDefinition:
      return (resource as MedicinalProductDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.RegulatedAuthorization:
      return (resource as RegulatedAuthorization).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Ingredient:
      return (resource as Ingredient).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ManufacturedItemDefinition:
      return (resource as ManufacturedItemDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.PackagedProductDefinition:
      return (resource as PackagedProductDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.AdministrableProductDefinition:
      return (resource as AdministrableProductDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MessageDefinition:
      return (resource as MessageDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MessageHeader:
      return (resource as MessageHeader).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MolecularSequence:
      return (resource as MolecularSequence).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.NamingSystem:
      return (resource as NamingSystem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.NutritionIntake:
      return (resource as NutritionIntake).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.NutritionOrder:
      return (resource as NutritionOrder).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.NutritionProduct:
      return (resource as NutritionProduct).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Observation:
      return (resource as Observation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ObservationDefinition:
      return (resource as ObservationDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.OperationDefinition:
      return (resource as OperationDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.OperationOutcome:
      return (resource as OperationOutcome).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Organization:
      return (resource as Organization).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.OrganizationAffiliation:
      return (resource as OrganizationAffiliation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Parameters:
      return (resource as Parameters).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Patient:
      return (resource as Patient).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.PaymentNotice:
      return (resource as PaymentNotice).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Permission:
      return (resource as Permission).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Person:
      return (resource as Person).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.PlanDefinition:
      return (resource as PlanDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.PractitionerRole:
      return (resource as PractitionerRole).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Procedure:
      return (resource as Procedure).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Provenance:
      return (resource as Provenance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Questionnaire:
      return (resource as Questionnaire).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.RequestGroup:
      return (resource as RequestGroup).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ResearchStudy:
      return (resource as ResearchStudy).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ResearchSubject:
      return (resource as ResearchSubject).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.RiskAssessment:
      return (resource as RiskAssessment).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Schedule:
      return (resource as Schedule).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SearchParameter:
      return (resource as SearchParameter).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ServiceRequest:
      return (resource as ServiceRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Slot:
      return (resource as Slot).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Specimen:
      return (resource as Specimen).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SpecimenDefinition:
      return (resource as SpecimenDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.StructureDefinition:
      return (resource as StructureDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.StructureMap:
      return (resource as StructureMap).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Subscription:
      return (resource as Subscription).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubscriptionStatus:
      return (resource as SubscriptionStatus).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubscriptionTopic:
      return (resource as SubscriptionTopic).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Substance:
      return (resource as Substance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubstanceDefinition:
      return (resource as SubstanceDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubstanceNucleicAcid:
      return (resource as SubstanceNucleicAcid).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubstancePolymer:
      return (resource as SubstancePolymer).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubstanceProtein:
      return (resource as SubstanceProtein).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubstanceReferenceInformation:
      return (resource as SubstanceReferenceInformation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubstanceSourceMaterial:
      return (resource as SubstanceSourceMaterial).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SupplyRequest:
      return (resource as SupplyRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Task:
      return (resource as Task).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.TerminologyCapabilities:
      return (resource as TerminologyCapabilities).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.TestReport:
      return (resource as TestReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.TestScript:
      return (resource as TestScript).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ValueSet:
      return (resource as ValueSet).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.VerificationResult:
      return (resource as VerificationResult).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R5ResourceType.VisionPrescription:
      return (resource as VisionPrescription).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
