create or replace function update_resource()
  returns trigger as $$
  declare  
  resourceId text;
  versionId integer;
  oldResource record;
  thisInstant jsonb;
  resourceType text;
  begin
    -- Check if the resource that is being uploaded has an ID
    resourceId := new.resource->>'id';  
    -- Record this moment as the moment of updating
    thisInstant = to_json(now());
      -- Ensure the entry into the table has an ID
    new.id := resourceId;
    new.updatedAt = thisInstant;
      -- Select the older version of the Resource
      -- TODO: what happens if the resource has an ID but has not been uploaded yet?
      -- TODO: this is pretty cumbersome way to handle different types of resources when 
      -- the actual functionality is the same, but I'm going to leave it for someone who
      -- is better at Postgres than I am
      resourceType := new.resource->>'resourceType'::text;
      case resourceType
        when 'Account' then
          select *  into STRICT oldResource from public.Account where id = resourceId limit 1;
          insert into public.AccountHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ActivityDefinition' then
          select *  into STRICT oldResource from public.ActivityDefinition where id = resourceId limit 1;
          insert into public.ActivityDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'AdministrableProductDefinition' then
          select *  into STRICT oldResource from public.AdministrableProductDefinition where id = resourceId limit 1;
          insert into public.AdministrableProductDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'AdverseEvent' then
          select *  into STRICT oldResource from public.AdverseEvent where id = resourceId limit 1;
          insert into public.AdverseEventHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'AllergyIntolerance' then
          select *  into STRICT oldResource from public.AllergyIntolerance where id = resourceId limit 1;
          insert into public.AllergyIntoleranceHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Appointment' then
          select *  into STRICT oldResource from public.Appointment where id = resourceId limit 1;
          insert into public.AppointmentHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'AppointmentResponse' then
          select *  into STRICT oldResource from public.AppointmentResponse where id = resourceId limit 1;
          insert into public.AppointmentResponseHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'AuditEvent' then
          select *  into STRICT oldResource from public.AuditEvent where id = resourceId limit 1;
          insert into public.AuditEventHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Basic' then
          select *  into STRICT oldResource from public.Basic where id = resourceId limit 1;
          insert into public.BasicHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Binary' then
          select *  into STRICT oldResource from public.Binary where id = resourceId limit 1;
          insert into public.BinaryHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'BiologicallyDerivedProduct' then
          select *  into STRICT oldResource from public.BiologicallyDerivedProduct where id = resourceId limit 1;
          insert into public.BiologicallyDerivedProductHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'BodyStructure' then
          select *  into STRICT oldResource from public.BodyStructure where id = resourceId limit 1;
          insert into public.BodyStructureHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Bundle' then
          select *  into STRICT oldResource from public.Bundle where id = resourceId limit 1;
          insert into public.BundleHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'CapabilityStatement' then
          select *  into STRICT oldResource from public.CapabilityStatement where id = resourceId limit 1;
          insert into public.CapabilityStatementHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'CarePlan' then
          select *  into STRICT oldResource from public.CarePlan where id = resourceId limit 1;
          insert into public.CarePlanHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'CareTeam' then
          select *  into STRICT oldResource from public.CareTeam where id = resourceId limit 1;
          insert into public.CareTeamHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'CatalogEntry' then
          select *  into STRICT oldResource from public.CatalogEntry where id = resourceId limit 1;
          insert into public.CatalogEntryHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ChargeItem' then
          select *  into STRICT oldResource from public.ChargeItem where id = resourceId limit 1;
          insert into public.ChargeItemHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ChargeItemDefinition' then
          select *  into STRICT oldResource from public.ChargeItemDefinition where id = resourceId limit 1;
          insert into public.ChargeItemDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Citation' then
          select *  into STRICT oldResource from public.Citation where id = resourceId limit 1;
          insert into public.CitationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Claim' then
          select *  into STRICT oldResource from public.Claim where id = resourceId limit 1;
          insert into public.ClaimHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ClaimResponse' then
          select *  into STRICT oldResource from public.ClaimResponse where id = resourceId limit 1;
          insert into public.ClaimResponseHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ClinicalImpression' then
          select *  into STRICT oldResource from public.ClinicalImpression where id = resourceId limit 1;
          insert into public.ClinicalImpressionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ClinicalUseDefinition' then
          select *  into STRICT oldResource from public.ClinicalUseDefinition where id = resourceId limit 1;
          insert into public.ClinicalUseDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'CodeSystem' then
          select *  into STRICT oldResource from public.CodeSystem where id = resourceId limit 1;
          insert into public.CodeSystemHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Communication' then
          select *  into STRICT oldResource from public.Communication where id = resourceId limit 1;
          insert into public.CommunicationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'CommunicationRequest' then
          select *  into STRICT oldResource from public.CommunicationRequest where id = resourceId limit 1;
          insert into public.CommunicationRequestHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'CompartmentDefinition' then
          select *  into STRICT oldResource from public.CompartmentDefinition where id = resourceId limit 1;
          insert into public.CompartmentDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Composition' then
          select *  into STRICT oldResource from public.Composition where id = resourceId limit 1;
          insert into public.CompositionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ConceptMap' then
          select *  into STRICT oldResource from public.ConceptMap where id = resourceId limit 1;
          insert into public.ConceptMapHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Condition' then
          select *  into STRICT oldResource from public.Condition where id = resourceId limit 1;
          insert into public.ConditionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Consent' then
          select *  into STRICT oldResource from public.Consent where id = resourceId limit 1;
          insert into public.ConsentHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Contract' then
          select *  into STRICT oldResource from public.Contract where id = resourceId limit 1;
          insert into public.ContractHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Coverage' then
          select *  into STRICT oldResource from public.Coverage where id = resourceId limit 1;
          insert into public.CoverageHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'CoverageEligibilityRequest' then
          select *  into STRICT oldResource from public.CoverageEligibilityRequest where id = resourceId limit 1;
          insert into public.CoverageEligibilityRequestHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'CoverageEligibilityResponse' then
          select *  into STRICT oldResource from public.CoverageEligibilityResponse where id = resourceId limit 1;
          insert into public.CoverageEligibilityResponseHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'DetectedIssue' then
          select *  into STRICT oldResource from public.DetectedIssue where id = resourceId limit 1;
          insert into public.DetectedIssueHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Device' then
          select *  into STRICT oldResource from public.Device where id = resourceId limit 1;
          insert into public.DeviceHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'DeviceDefinition' then
          select *  into STRICT oldResource from public.DeviceDefinition where id = resourceId limit 1;
          insert into public.DeviceDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'DeviceMetric' then
          select *  into STRICT oldResource from public.DeviceMetric where id = resourceId limit 1;
          insert into public.DeviceMetricHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'DeviceRequest' then
          select *  into STRICT oldResource from public.DeviceRequest where id = resourceId limit 1;
          insert into public.DeviceRequestHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'DeviceUseStatement' then
          select *  into STRICT oldResource from public.DeviceUseStatement where id = resourceId limit 1;
          insert into public.DeviceUseStatementHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'DiagnosticReport' then
          select *  into STRICT oldResource from public.DiagnosticReport where id = resourceId limit 1;
          insert into public.DiagnosticReportHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'DocumentManifest' then
          select *  into STRICT oldResource from public.DocumentManifest where id = resourceId limit 1;
          insert into public.DocumentManifestHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'DocumentReference' then
          select *  into STRICT oldResource from public.DocumentReference where id = resourceId limit 1;
          insert into public.DocumentReferenceHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Encounter' then
          select *  into STRICT oldResource from public.Encounter where id = resourceId limit 1;
          insert into public.EncounterHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Endpoint' then
          select *  into STRICT oldResource from public.Endpoint where id = resourceId limit 1;
          insert into public.EndpointHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'EnrollmentRequest' then
          select *  into STRICT oldResource from public.EnrollmentRequest where id = resourceId limit 1;
          insert into public.EnrollmentRequestHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'EnrollmentResponse' then
          select *  into STRICT oldResource from public.EnrollmentResponse where id = resourceId limit 1;
          insert into public.EnrollmentResponseHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'EpisodeOfCare' then
          select *  into STRICT oldResource from public.EpisodeOfCare where id = resourceId limit 1;
          insert into public.EpisodeOfCareHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'EventDefinition' then
          select *  into STRICT oldResource from public.EventDefinition where id = resourceId limit 1;
          insert into public.EventDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Evidence' then
          select *  into STRICT oldResource from public.Evidence where id = resourceId limit 1;
          insert into public.EvidenceHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'EvidenceReport' then
          select *  into STRICT oldResource from public.EvidenceReport where id = resourceId limit 1;
          insert into public.EvidenceReportHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'EvidenceVariable' then
          select *  into STRICT oldResource from public.EvidenceVariable where id = resourceId limit 1;
          insert into public.EvidenceVariableHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ExampleScenario' then
          select *  into STRICT oldResource from public.ExampleScenario where id = resourceId limit 1;
          insert into public.ExampleScenarioHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ExplanationOfBenefit' then
          select *  into STRICT oldResource from public.ExplanationOfBenefit where id = resourceId limit 1;
          insert into public.ExplanationOfBenefitHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'FamilyMemberHistory' then
          select *  into STRICT oldResource from public.FamilyMemberHistory where id = resourceId limit 1;
          insert into public.FamilyMemberHistoryHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Flag' then
          select *  into STRICT oldResource from public.Flag where id = resourceId limit 1;
          insert into public.FlagHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Goal' then
          select *  into STRICT oldResource from public.Goal where id = resourceId limit 1;
          insert into public.GoalHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'GraphDefinition' then
          select *  into STRICT oldResource from public.GraphDefinition where id = resourceId limit 1;
          insert into public.GraphDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Group' then
          select *  into STRICT oldResource from public.Group where id = resourceId limit 1;
          insert into public.GroupHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'GuidanceResponse' then
          select *  into STRICT oldResource from public.GuidanceResponse where id = resourceId limit 1;
          insert into public.GuidanceResponseHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'HealthcareService' then
          select *  into STRICT oldResource from public.HealthcareService where id = resourceId limit 1;
          insert into public.HealthcareServiceHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ImagingStudy' then
          select *  into STRICT oldResource from public.ImagingStudy where id = resourceId limit 1;
          insert into public.ImagingStudyHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Immunization' then
          select *  into STRICT oldResource from public.Immunization where id = resourceId limit 1;
          insert into public.ImmunizationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ImmunizationEvaluation' then
          select *  into STRICT oldResource from public.ImmunizationEvaluation where id = resourceId limit 1;
          insert into public.ImmunizationEvaluationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ImmunizationRecommendation' then
          select *  into STRICT oldResource from public.ImmunizationRecommendation where id = resourceId limit 1;
          insert into public.ImmunizationRecommendationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ImplementationGuide' then
          select *  into STRICT oldResource from public.ImplementationGuide where id = resourceId limit 1;
          insert into public.ImplementationGuideHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Ingredient' then
          select *  into STRICT oldResource from public.Ingredient where id = resourceId limit 1;
          insert into public.IngredientHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'InsurancePlan' then
          select *  into STRICT oldResource from public.InsurancePlan where id = resourceId limit 1;
          insert into public.InsurancePlanHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Invoice' then
          select *  into STRICT oldResource from public.Invoice where id = resourceId limit 1;
          insert into public.InvoiceHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Library' then
          select *  into STRICT oldResource from public.Library where id = resourceId limit 1;
          insert into public.LibraryHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Linkage' then
          select *  into STRICT oldResource from public.Linkage where id = resourceId limit 1;
          insert into public.LinkageHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'List' then
          select *  into STRICT oldResource from public.List where id = resourceId limit 1;
          insert into public.ListHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Location' then
          select *  into STRICT oldResource from public.Location where id = resourceId limit 1;
          insert into public.LocationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ManufacturedItemDefinition' then
          select *  into STRICT oldResource from public.ManufacturedItemDefinition where id = resourceId limit 1;
          insert into public.ManufacturedItemDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Measure' then
          select *  into STRICT oldResource from public.Measure where id = resourceId limit 1;
          insert into public.MeasureHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'MeasureReport' then
          select *  into STRICT oldResource from public.MeasureReport where id = resourceId limit 1;
          insert into public.MeasureReportHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Media' then
          select *  into STRICT oldResource from public.Media where id = resourceId limit 1;
          insert into public.MediaHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Medication' then
          select *  into STRICT oldResource from public.Medication where id = resourceId limit 1;
          insert into public.MedicationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'MedicationAdministration' then
          select *  into STRICT oldResource from public.MedicationAdministration where id = resourceId limit 1;
          insert into public.MedicationAdministrationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'MedicationDispense' then
          select *  into STRICT oldResource from public.MedicationDispense where id = resourceId limit 1;
          insert into public.MedicationDispenseHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'MedicationKnowledge' then
          select *  into STRICT oldResource from public.MedicationKnowledge where id = resourceId limit 1;
          insert into public.MedicationKnowledgeHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'MedicationRequest' then
          select *  into STRICT oldResource from public.MedicationRequest where id = resourceId limit 1;
          insert into public.MedicationRequestHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'MedicationStatement' then
          select *  into STRICT oldResource from public.MedicationStatement where id = resourceId limit 1;
          insert into public.MedicationStatementHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'MedicinalProductDefinition' then
          select *  into STRICT oldResource from public.MedicinalProductDefinition where id = resourceId limit 1;
          insert into public.MedicinalProductDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'MessageDefinition' then
          select *  into STRICT oldResource from public.MessageDefinition where id = resourceId limit 1;
          insert into public.MessageDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'MessageHeader' then
          select *  into STRICT oldResource from public.MessageHeader where id = resourceId limit 1;
          insert into public.MessageHeaderHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'MolecularSequence' then
          select *  into STRICT oldResource from public.MolecularSequence where id = resourceId limit 1;
          insert into public.MolecularSequenceHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'NamingSystem' then
          select *  into STRICT oldResource from public.NamingSystem where id = resourceId limit 1;
          insert into public.NamingSystemHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'NutritionOrder' then
          select *  into STRICT oldResource from public.NutritionOrder where id = resourceId limit 1;
          insert into public.NutritionOrderHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'NutritionProduct' then
          select *  into STRICT oldResource from public.NutritionProduct where id = resourceId limit 1;
          insert into public.NutritionProductHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Observation' then
          select *  into STRICT oldResource from public.Observation where id = resourceId limit 1;
          insert into public.ObservationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ObservationDefinition' then
          select *  into STRICT oldResource from public.ObservationDefinition where id = resourceId limit 1;
          insert into public.ObservationDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'OperationDefinition' then
          select *  into STRICT oldResource from public.OperationDefinition where id = resourceId limit 1;
          insert into public.OperationDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'OperationOutcome' then
          select *  into STRICT oldResource from public.OperationOutcome where id = resourceId limit 1;
          insert into public.OperationOutcomeHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Organization' then
          select *  into STRICT oldResource from public.Organization where id = resourceId limit 1;
          insert into public.OrganizationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'OrganizationAffiliation' then
          select *  into STRICT oldResource from public.OrganizationAffiliation where id = resourceId limit 1;
          insert into public.OrganizationAffiliationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'PackagedProductDefinition' then
          select *  into STRICT oldResource from public.PackagedProductDefinition where id = resourceId limit 1;
          insert into public.PackagedProductDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Parameters' then
          select *  into STRICT oldResource from public.Parameters where id = resourceId limit 1;
          insert into public.ParametersHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Patient' then
          select *  into STRICT oldResource from public.Patient where id = resourceId limit 1;
          insert into public.PatientHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'PaymentNotice' then
          select *  into STRICT oldResource from public.PaymentNotice where id = resourceId limit 1;
          insert into public.PaymentNoticeHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'PaymentReconciliation' then
          select *  into STRICT oldResource from public.PaymentReconciliation where id = resourceId limit 1;
          insert into public.PaymentReconciliationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Person' then
          select *  into STRICT oldResource from public.Person where id = resourceId limit 1;
          insert into public.PersonHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'PlanDefinition' then
          select *  into STRICT oldResource from public.PlanDefinition where id = resourceId limit 1;
          insert into public.PlanDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Practitioner' then
          select *  into STRICT oldResource from public.Practitioner where id = resourceId limit 1;
          insert into public.PractitionerHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'PractitionerRole' then
          select *  into STRICT oldResource from public.PractitionerRole where id = resourceId limit 1;
          insert into public.PractitionerRoleHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Procedure' then
          select *  into STRICT oldResource from public.Procedure where id = resourceId limit 1;
          insert into public.ProcedureHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Provenance' then
          select *  into STRICT oldResource from public.Provenance where id = resourceId limit 1;
          insert into public.ProvenanceHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Questionnaire' then
          select *  into STRICT oldResource from public.Questionnaire where id = resourceId limit 1;
          insert into public.QuestionnaireHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'QuestionnaireResponse' then
          select *  into STRICT oldResource from public.QuestionnaireResponse where id = resourceId limit 1;
          insert into public.QuestionnaireResponseHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'RegulatedAuthorization' then
          select *  into STRICT oldResource from public.RegulatedAuthorization where id = resourceId limit 1;
          insert into public.RegulatedAuthorizationHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'RelatedPerson' then
          select *  into STRICT oldResource from public.RelatedPerson where id = resourceId limit 1;
          insert into public.RelatedPersonHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'RequestGroup' then
          select *  into STRICT oldResource from public.RequestGroup where id = resourceId limit 1;
          insert into public.RequestGroupHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ResearchDefinition' then
          select *  into STRICT oldResource from public.ResearchDefinition where id = resourceId limit 1;
          insert into public.ResearchDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ResearchElementDefinition' then
          select *  into STRICT oldResource from public.ResearchElementDefinition where id = resourceId limit 1;
          insert into public.ResearchElementDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ResearchStudy' then
          select *  into STRICT oldResource from public.ResearchStudy where id = resourceId limit 1;
          insert into public.ResearchStudyHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ResearchSubject' then
          select *  into STRICT oldResource from public.ResearchSubject where id = resourceId limit 1;
          insert into public.ResearchSubjectHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'RiskAssessment' then
          select *  into STRICT oldResource from public.RiskAssessment where id = resourceId limit 1;
          insert into public.RiskAssessmentHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Schedule' then
          select *  into STRICT oldResource from public.Schedule where id = resourceId limit 1;
          insert into public.ScheduleHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'SearchParameter' then
          select *  into STRICT oldResource from public.SearchParameter where id = resourceId limit 1;
          insert into public.SearchParameterHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ServiceRequest' then
          select *  into STRICT oldResource from public.ServiceRequest where id = resourceId limit 1;
          insert into public.ServiceRequestHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Slot' then
          select *  into STRICT oldResource from public.Slot where id = resourceId limit 1;
          insert into public.SlotHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Specimen' then
          select *  into STRICT oldResource from public.Specimen where id = resourceId limit 1;
          insert into public.SpecimenHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'SpecimenDefinition' then
          select *  into STRICT oldResource from public.SpecimenDefinition where id = resourceId limit 1;
          insert into public.SpecimenDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'StructureDefinition' then
          select *  into STRICT oldResource from public.StructureDefinition where id = resourceId limit 1;
          insert into public.StructureDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'StructureMap' then
          select *  into STRICT oldResource from public.StructureMap where id = resourceId limit 1;
          insert into public.StructureMapHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Subscription' then
          select *  into STRICT oldResource from public.Subscription where id = resourceId limit 1;
          insert into public.SubscriptionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'SubscriptionStatus' then
          select *  into STRICT oldResource from public.SubscriptionStatus where id = resourceId limit 1;
          insert into public.SubscriptionStatusHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'SubscriptionTopic' then
          select *  into STRICT oldResource from public.SubscriptionTopic where id = resourceId limit 1;
          insert into public.SubscriptionTopicHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Substance' then
          select *  into STRICT oldResource from public.Substance where id = resourceId limit 1;
          insert into public.SubstanceHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'SubstanceDefinition' then
          select *  into STRICT oldResource from public.SubstanceDefinition where id = resourceId limit 1;
          insert into public.SubstanceDefinitionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'SupplyDelivery' then
          select *  into STRICT oldResource from public.SupplyDelivery where id = resourceId limit 1;
          insert into public.SupplyDeliveryHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'SupplyRequest' then
          select *  into STRICT oldResource from public.SupplyRequest where id = resourceId limit 1;
          insert into public.SupplyRequestHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'Task' then
          select *  into STRICT oldResource from public.Task where id = resourceId limit 1;
          insert into public.TaskHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'TerminologyCapabilities' then
          select *  into STRICT oldResource from public.TerminologyCapabilities where id = resourceId limit 1;
          insert into public.TerminologyCapabilitiesHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'TestReport' then
          select *  into STRICT oldResource from public.TestReport where id = resourceId limit 1;
          insert into public.TestReportHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'TestScript' then
          select *  into STRICT oldResource from public.TestScript where id = resourceId limit 1;
          insert into public.TestScriptHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'ValueSet' then
          select *  into STRICT oldResource from public.ValueSet where id = resourceId limit 1;
          insert into public.ValueSetHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'VerificationResult' then
          select *  into STRICT oldResource from public.VerificationResult where id = resourceId limit 1;
          insert into public.VerificationResultHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        when 'VisionPrescription' then
          select *  into STRICT oldResource from public.VisionPrescription where id = resourceId limit 1;
          insert into public.VisionPrescriptionHistory(id,versionId,updatedAt,resource)
          values(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        else
          RAISE EXCEPTION 'Your resource had a resourceType of %s, this is not a valid resourceType', resourceType;
      end case;

      -- Update the versionId
      versionId = oldResource.versionId + 1;
      -- Set the versionId for the table
      new.versionId := versionId;
      -- Set the versionId and lastUpdated fields in the Meta object of the Resource
      new.resource := new.resource::jsonb || 
        json_build_object(
          'meta', json_build_object(
            'versionId',versionId::text,
            'lastUpdated',thisInstant
          )::jsonb
        )::jsonb;
    -- Return the new Resource
    return new;
  end;
$$ language plpgsql security definer;