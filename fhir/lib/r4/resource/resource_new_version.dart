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
    case R4ResourceType.Account:
      return (resource as Account).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.AdverseEvent:
      return (resource as AdverseEvent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Appointment:
      return (resource as Appointment).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.AuditEvent:
      return (resource as AuditEvent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Basic:
      return (resource as Basic).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Binary:
      return (resource as Binary).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.BiologicallyDerivedProduct:
      return (resource as BiologicallyDerivedProduct).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.BodyStructure:
      return (resource as BodyStructure).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Bundle:
      return (resource as Bundle).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CarePlan:
      return (resource as CarePlan).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CareTeam:
      return (resource as CareTeam).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CatalogEntry:
      return (resource as CatalogEntry).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ChargeItem:
      return (resource as ChargeItem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ChargeItemDefinition:
      return (resource as ChargeItemDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Claim:
      return (resource as Claim).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ClaimResponse:
      return (resource as ClaimResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CodeSystem:
      return (resource as CodeSystem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Communication:
      return (resource as Communication).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Composition:
      return (resource as Composition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ConceptMap:
      return (resource as ConceptMap).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Condition:
      return (resource as Condition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Consent:
      return (resource as Consent).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Contract:
      return (resource as Contract).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Coverage:
      return (resource as Coverage).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CoverageEligibilityRequest:
      return (resource as CoverageEligibilityRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.CoverageEligibilityResponse:
      return (resource as CoverageEligibilityResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DetectedIssue:
      return (resource as DetectedIssue).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Device:
      return (resource as Device).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DeviceDefinition:
      return (resource as DeviceDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DeviceMetric:
      return (resource as DeviceMetric).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DeviceRequest:
      return (resource as DeviceRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DeviceUseStatement:
      return (resource as DeviceUseStatement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DocumentManifest:
      return (resource as DocumentManifest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.DocumentReference:
      return (resource as DocumentReference).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.EffectEvidenceSynthesis:
      return (resource as EffectEvidenceSynthesis).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Encounter:
      return (resource as Encounter).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Endpoint:
      return (resource as Endpoint).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.EventDefinition:
      return (resource as EventDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Evidence:
      return (resource as Evidence).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.EvidenceVariable:
      return (resource as EvidenceVariable).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ExampleScenario:
      return (resource as ExampleScenario).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Flag:
      return (resource as Flag).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Goal:
      return (resource as Goal).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.GraphDefinition:
      return (resource as GraphDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Group:
      return (resource as Group).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.HealthcareService:
      return (resource as HealthcareService).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ImagingStudy:
      return (resource as ImagingStudy).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Immunization:
      return (resource as Immunization).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ImmunizationEvaluation:
      return (resource as ImmunizationEvaluation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.InsurancePlan:
      return (resource as InsurancePlan).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Invoice:
      return (resource as Invoice).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Library:
      return (resource as Library).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Linkage:
      return (resource as Linkage).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.List_:
      return (resource as List_).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Location:
      return (resource as Location).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Measure:
      return (resource as Measure).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MeasureReport:
      return (resource as MeasureReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Media:
      return (resource as Media).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Medication:
      return (resource as Medication).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicationDispense:
      return (resource as MedicationDispense).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicationKnowledge:
      return (resource as MedicationKnowledge).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicationRequest:
      return (resource as MedicationRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicationStatement:
      return (resource as MedicationStatement).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicinalProduct:
      return (resource as MedicinalProduct).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicinalProductAuthorization:
      return (resource as MedicinalProductAuthorization).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicinalProductContraindication:
      return (resource as MedicinalProductContraindication).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicinalProductIndication:
      return (resource as MedicinalProductIndication).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicinalProductIngredient:
      return (resource as MedicinalProductIngredient).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicinalProductInteraction:
      return (resource as MedicinalProductInteraction).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicinalProductManufactured:
      return (resource as MedicinalProductManufactured).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicinalProductPackaged:
      return (resource as MedicinalProductPackaged).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicinalProductPharmaceutical:
      return (resource as MedicinalProductPharmaceutical).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MedicinalProductUndesirableEffect:
      return (resource as MedicinalProductUndesirableEffect).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MessageDefinition:
      return (resource as MessageDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MessageHeader:
      return (resource as MessageHeader).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.MolecularSequence:
      return (resource as MolecularSequence).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.NamingSystem:
      return (resource as NamingSystem).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.NutritionOrder:
      return (resource as NutritionOrder).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Observation:
      return (resource as Observation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ObservationDefinition:
      return (resource as ObservationDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.OperationDefinition:
      return (resource as OperationDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.OperationOutcome:
      return (resource as OperationOutcome).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Organization:
      return (resource as Organization).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.OrganizationAffiliation:
      return (resource as OrganizationAffiliation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Parameters:
      return (resource as Parameters).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Patient:
      return (resource as Patient).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.PaymentNotice:
      return (resource as PaymentNotice).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Person:
      return (resource as Person).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.PlanDefinition:
      return (resource as PlanDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.PractitionerRole:
      return (resource as PractitionerRole).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Procedure:
      return (resource as Procedure).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Provenance:
      return (resource as Provenance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Questionnaire:
      return (resource as Questionnaire).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.RequestGroup:
      return (resource as RequestGroup).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ResearchDefinition:
      return (resource as ResearchDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ResearchElementDefinition:
      return (resource as ResearchElementDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ResearchStudy:
      return (resource as ResearchStudy).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ResearchSubject:
      return (resource as ResearchSubject).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.RiskAssessment:
      return (resource as RiskAssessment).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.RiskEvidenceSynthesis:
      return (resource as RiskEvidenceSynthesis).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Schedule:
      return (resource as Schedule).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SearchParameter:
      return (resource as SearchParameter).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ServiceRequest:
      return (resource as ServiceRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Slot:
      return (resource as Slot).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Specimen:
      return (resource as Specimen).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SpecimenDefinition:
      return (resource as SpecimenDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.StructureDefinition:
      return (resource as StructureDefinition).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.StructureMap:
      return (resource as StructureMap).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Subscription:
      return (resource as Subscription).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Substance:
      return (resource as Substance).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SubstanceNucleicAcid:
      return (resource as SubstanceNucleicAcid).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SubstancePolymer:
      return (resource as SubstancePolymer).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SubstanceProtein:
      return (resource as SubstanceProtein).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SubstanceReferenceInformation:
      return (resource as SubstanceReferenceInformation).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SubstanceSourceMaterial:
      return (resource as SubstanceSourceMaterial).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SubstanceSpecification:
      return (resource as SubstanceSpecification).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.SupplyRequest:
      return (resource as SupplyRequest).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Task:
      return (resource as Task).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.TerminologyCapabilities:
      return (resource as TerminologyCapabilities).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.TestReport:
      return (resource as TestReport).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.TestScript:
      return (resource as TestScript).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.ValueSet:
      return (resource as ValueSet).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.VerificationResult:
      return (resource as VerificationResult).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.VisionPrescription:
      return (resource as VisionPrescription).copyWith(
          id: _getId(resource.hashCode, resource.id),
          meta: _updateMetaVersion(meta ?? resource.meta));
    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
