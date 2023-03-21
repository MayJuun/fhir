create or replace function update_resource()
  returns trigger as $$
  DECLARE  
  resourceId text;
  versionId integer;
  oldResource record;
  thisInstant jsonb;
  resourceType text;
  BEGIN
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
      CASE resourceType
        WHEN 'Account' THEN
          SELECT *  INTO STRICT oldResource FROM public.Account WHERE id = resourceId LIMIT 1;
          insert INTO public.AccountHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ActivityDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.ActivityDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.ActivityDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'AdministrableProductDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.AdministrableProductDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.AdministrableProductDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'AdverseEvent' THEN
          SELECT *  INTO STRICT oldResource FROM public.AdverseEvent WHERE id = resourceId LIMIT 1;
          insert INTO public.AdverseEventHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'AllergyIntolerance' THEN
          SELECT *  INTO STRICT oldResource FROM public.AllergyIntolerance WHERE id = resourceId LIMIT 1;
          insert INTO public.AllergyIntoleranceHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Appointment' THEN
          SELECT *  INTO STRICT oldResource FROM public.Appointment WHERE id = resourceId LIMIT 1;
          insert INTO public.AppointmentHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'AppointmentResponse' THEN
          SELECT *  INTO STRICT oldResource FROM public.AppointmentResponse WHERE id = resourceId LIMIT 1;
          insert INTO public.AppointmentResponseHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'AuditEvent' THEN
          SELECT *  INTO STRICT oldResource FROM public.AuditEvent WHERE id = resourceId LIMIT 1;
          insert INTO public.AuditEventHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Basic' THEN
          SELECT *  INTO STRICT oldResource FROM public.Basic WHERE id = resourceId LIMIT 1;
          insert INTO public.BasicHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Binary' THEN
          SELECT *  INTO STRICT oldResource FROM public.Binary WHERE id = resourceId LIMIT 1;
          insert INTO public.BinaryHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'BiologicallyDerivedProduct' THEN
          SELECT *  INTO STRICT oldResource FROM public.BiologicallyDerivedProduct WHERE id = resourceId LIMIT 1;
          insert INTO public.BiologicallyDerivedProductHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'BodyStructure' THEN
          SELECT *  INTO STRICT oldResource FROM public.BodyStructure WHERE id = resourceId LIMIT 1;
          insert INTO public.BodyStructureHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Bundle' THEN
          SELECT *  INTO STRICT oldResource FROM public.Bundle WHERE id = resourceId LIMIT 1;
          insert INTO public.BundleHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'CapabilityStatement' THEN
          SELECT *  INTO STRICT oldResource FROM public.CapabilityStatement WHERE id = resourceId LIMIT 1;
          insert INTO public.CapabilityStatementHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'CarePlan' THEN
          SELECT *  INTO STRICT oldResource FROM public.CarePlan WHERE id = resourceId LIMIT 1;
          insert INTO public.CarePlanHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'CareTeam' THEN
          SELECT *  INTO STRICT oldResource FROM public.CareTeam WHERE id = resourceId LIMIT 1;
          insert INTO public.CareTeamHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'CatalogEntry' THEN
          SELECT *  INTO STRICT oldResource FROM public.CatalogEntry WHERE id = resourceId LIMIT 1;
          insert INTO public.CatalogEntryHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ChargeItem' THEN
          SELECT *  INTO STRICT oldResource FROM public.ChargeItem WHERE id = resourceId LIMIT 1;
          insert INTO public.ChargeItemHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ChargeItemDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.ChargeItemDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.ChargeItemDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Citation' THEN
          SELECT *  INTO STRICT oldResource FROM public.Citation WHERE id = resourceId LIMIT 1;
          insert INTO public.CitationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Claim' THEN
          SELECT *  INTO STRICT oldResource FROM public.Claim WHERE id = resourceId LIMIT 1;
          insert INTO public.ClaimHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ClaimResponse' THEN
          SELECT *  INTO STRICT oldResource FROM public.ClaimResponse WHERE id = resourceId LIMIT 1;
          insert INTO public.ClaimResponseHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ClinicalImpression' THEN
          SELECT *  INTO STRICT oldResource FROM public.ClinicalImpression WHERE id = resourceId LIMIT 1;
          insert INTO public.ClinicalImpressionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ClinicalUseDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.ClinicalUseDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.ClinicalUseDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'CodeSystem' THEN
          SELECT *  INTO STRICT oldResource FROM public.CodeSystem WHERE id = resourceId LIMIT 1;
          insert INTO public.CodeSystemHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Communication' THEN
          SELECT *  INTO STRICT oldResource FROM public.Communication WHERE id = resourceId LIMIT 1;
          insert INTO public.CommunicationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'CommunicationRequest' THEN
          SELECT *  INTO STRICT oldResource FROM public.CommunicationRequest WHERE id = resourceId LIMIT 1;
          insert INTO public.CommunicationRequestHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'CompartmentDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.CompartmentDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.CompartmentDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Composition' THEN
          SELECT *  INTO STRICT oldResource FROM public.Composition WHERE id = resourceId LIMIT 1;
          insert INTO public.CompositionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ConceptMap' THEN
          SELECT *  INTO STRICT oldResource FROM public.ConceptMap WHERE id = resourceId LIMIT 1;
          insert INTO public.ConceptMapHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Condition' THEN
          SELECT *  INTO STRICT oldResource FROM public.Condition WHERE id = resourceId LIMIT 1;
          insert INTO public.ConditionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Consent' THEN
          SELECT *  INTO STRICT oldResource FROM public.Consent WHERE id = resourceId LIMIT 1;
          insert INTO public.ConsentHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Contract' THEN
          SELECT *  INTO STRICT oldResource FROM public.Contract WHERE id = resourceId LIMIT 1;
          insert INTO public.ContractHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Coverage' THEN
          SELECT *  INTO STRICT oldResource FROM public.Coverage WHERE id = resourceId LIMIT 1;
          insert INTO public.CoverageHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'CoverageEligibilityRequest' THEN
          SELECT *  INTO STRICT oldResource FROM public.CoverageEligibilityRequest WHERE id = resourceId LIMIT 1;
          insert INTO public.CoverageEligibilityRequestHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'CoverageEligibilityResponse' THEN
          SELECT *  INTO STRICT oldResource FROM public.CoverageEligibilityResponse WHERE id = resourceId LIMIT 1;
          insert INTO public.CoverageEligibilityResponseHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'DetectedIssue' THEN
          SELECT *  INTO STRICT oldResource FROM public.DetectedIssue WHERE id = resourceId LIMIT 1;
          insert INTO public.DetectedIssueHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Device' THEN
          SELECT *  INTO STRICT oldResource FROM public.Device WHERE id = resourceId LIMIT 1;
          insert INTO public.DeviceHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'DeviceDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.DeviceDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.DeviceDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'DeviceMetric' THEN
          SELECT *  INTO STRICT oldResource FROM public.DeviceMetric WHERE id = resourceId LIMIT 1;
          insert INTO public.DeviceMetricHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'DeviceRequest' THEN
          SELECT *  INTO STRICT oldResource FROM public.DeviceRequest WHERE id = resourceId LIMIT 1;
          insert INTO public.DeviceRequestHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'DeviceUseStatement' THEN
          SELECT *  INTO STRICT oldResource FROM public.DeviceUseStatement WHERE id = resourceId LIMIT 1;
          insert INTO public.DeviceUseStatementHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'DiagnosticReport' THEN
          SELECT *  INTO STRICT oldResource FROM public.DiagnosticReport WHERE id = resourceId LIMIT 1;
          insert INTO public.DiagnosticReportHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'DocumentManifest' THEN
          SELECT *  INTO STRICT oldResource FROM public.DocumentManifest WHERE id = resourceId LIMIT 1;
          insert INTO public.DocumentManifestHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'DocumentReference' THEN
          SELECT *  INTO STRICT oldResource FROM public.DocumentReference WHERE id = resourceId LIMIT 1;
          insert INTO public.DocumentReferenceHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Encounter' THEN
          SELECT *  INTO STRICT oldResource FROM public.Encounter WHERE id = resourceId LIMIT 1;
          insert INTO public.EncounterHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Endpoint' THEN
          SELECT *  INTO STRICT oldResource FROM public.Endpoint WHERE id = resourceId LIMIT 1;
          insert INTO public.EndpointHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'EnrollmentRequest' THEN
          SELECT *  INTO STRICT oldResource FROM public.EnrollmentRequest WHERE id = resourceId LIMIT 1;
          insert INTO public.EnrollmentRequestHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'EnrollmentResponse' THEN
          SELECT *  INTO STRICT oldResource FROM public.EnrollmentResponse WHERE id = resourceId LIMIT 1;
          insert INTO public.EnrollmentResponseHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'EpisodeOfCare' THEN
          SELECT *  INTO STRICT oldResource FROM public.EpisodeOfCare WHERE id = resourceId LIMIT 1;
          insert INTO public.EpisodeOfCareHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'EventDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.EventDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.EventDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Evidence' THEN
          SELECT *  INTO STRICT oldResource FROM public.Evidence WHERE id = resourceId LIMIT 1;
          insert INTO public.EvidenceHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'EvidenceReport' THEN
          SELECT *  INTO STRICT oldResource FROM public.EvidenceReport WHERE id = resourceId LIMIT 1;
          insert INTO public.EvidenceReportHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'EvidenceVariable' THEN
          SELECT *  INTO STRICT oldResource FROM public.EvidenceVariable WHERE id = resourceId LIMIT 1;
          insert INTO public.EvidenceVariableHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ExampleScenario' THEN
          SELECT *  INTO STRICT oldResource FROM public.ExampleScenario WHERE id = resourceId LIMIT 1;
          insert INTO public.ExampleScenarioHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ExplanationOfBenefit' THEN
          SELECT *  INTO STRICT oldResource FROM public.ExplanationOfBenefit WHERE id = resourceId LIMIT 1;
          insert INTO public.ExplanationOfBenefitHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'FamilyMemberHistory' THEN
          SELECT *  INTO STRICT oldResource FROM public.FamilyMemberHistory WHERE id = resourceId LIMIT 1;
          insert INTO public.FamilyMemberHistoryHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Flag' THEN
          SELECT *  INTO STRICT oldResource FROM public.Flag WHERE id = resourceId LIMIT 1;
          insert INTO public.FlagHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Goal' THEN
          SELECT *  INTO STRICT oldResource FROM public.Goal WHERE id = resourceId LIMIT 1;
          insert INTO public.GoalHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'GraphDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.GraphDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.GraphDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Group' THEN
          SELECT *  INTO STRICT oldResource FROM public.Group WHERE id = resourceId LIMIT 1;
          insert INTO public.GroupHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'GuidanceResponse' THEN
          SELECT *  INTO STRICT oldResource FROM public.GuidanceResponse WHERE id = resourceId LIMIT 1;
          insert INTO public.GuidanceResponseHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'HealthcareService' THEN
          SELECT *  INTO STRICT oldResource FROM public.HealthcareService WHERE id = resourceId LIMIT 1;
          insert INTO public.HealthcareServiceHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ImagingStudy' THEN
          SELECT *  INTO STRICT oldResource FROM public.ImagingStudy WHERE id = resourceId LIMIT 1;
          insert INTO public.ImagingStudyHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Immunization' THEN
          SELECT *  INTO STRICT oldResource FROM public.Immunization WHERE id = resourceId LIMIT 1;
          insert INTO public.ImmunizationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ImmunizationEvaluation' THEN
          SELECT *  INTO STRICT oldResource FROM public.ImmunizationEvaluation WHERE id = resourceId LIMIT 1;
          insert INTO public.ImmunizationEvaluationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ImmunizationRecommendation' THEN
          SELECT *  INTO STRICT oldResource FROM public.ImmunizationRecommendation WHERE id = resourceId LIMIT 1;
          insert INTO public.ImmunizationRecommendationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ImplementationGuide' THEN
          SELECT *  INTO STRICT oldResource FROM public.ImplementationGuide WHERE id = resourceId LIMIT 1;
          insert INTO public.ImplementationGuideHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Ingredient' THEN
          SELECT *  INTO STRICT oldResource FROM public.Ingredient WHERE id = resourceId LIMIT 1;
          insert INTO public.IngredientHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'InsurancePlan' THEN
          SELECT *  INTO STRICT oldResource FROM public.InsurancePlan WHERE id = resourceId LIMIT 1;
          insert INTO public.InsurancePlanHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Invoice' THEN
          SELECT *  INTO STRICT oldResource FROM public.Invoice WHERE id = resourceId LIMIT 1;
          insert INTO public.InvoiceHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Library' THEN
          SELECT *  INTO STRICT oldResource FROM public.Library WHERE id = resourceId LIMIT 1;
          insert INTO public.LibraryHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Linkage' THEN
          SELECT *  INTO STRICT oldResource FROM public.Linkage WHERE id = resourceId LIMIT 1;
          insert INTO public.LinkageHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'List' THEN
          SELECT *  INTO STRICT oldResource FROM public.List WHERE id = resourceId LIMIT 1;
          insert INTO public.ListHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Location' THEN
          SELECT *  INTO STRICT oldResource FROM public.Location WHERE id = resourceId LIMIT 1;
          insert INTO public.LocationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ManufacturedItemDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.ManufacturedItemDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.ManufacturedItemDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Measure' THEN
          SELECT *  INTO STRICT oldResource FROM public.Measure WHERE id = resourceId LIMIT 1;
          insert INTO public.MeasureHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'MeasureReport' THEN
          SELECT *  INTO STRICT oldResource FROM public.MeasureReport WHERE id = resourceId LIMIT 1;
          insert INTO public.MeasureReportHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Media' THEN
          SELECT *  INTO STRICT oldResource FROM public.Media WHERE id = resourceId LIMIT 1;
          insert INTO public.MediaHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Medication' THEN
          SELECT *  INTO STRICT oldResource FROM public.Medication WHERE id = resourceId LIMIT 1;
          insert INTO public.MedicationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'MedicationAdministration' THEN
          SELECT *  INTO STRICT oldResource FROM public.MedicationAdministration WHERE id = resourceId LIMIT 1;
          insert INTO public.MedicationAdministrationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'MedicationDispense' THEN
          SELECT *  INTO STRICT oldResource FROM public.MedicationDispense WHERE id = resourceId LIMIT 1;
          insert INTO public.MedicationDispenseHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'MedicationKnowledge' THEN
          SELECT *  INTO STRICT oldResource FROM public.MedicationKnowledge WHERE id = resourceId LIMIT 1;
          insert INTO public.MedicationKnowledgeHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'MedicationRequest' THEN
          SELECT *  INTO STRICT oldResource FROM public.MedicationRequest WHERE id = resourceId LIMIT 1;
          insert INTO public.MedicationRequestHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'MedicationStatement' THEN
          SELECT *  INTO STRICT oldResource FROM public.MedicationStatement WHERE id = resourceId LIMIT 1;
          insert INTO public.MedicationStatementHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'MedicinalProductDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.MedicinalProductDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.MedicinalProductDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'MessageDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.MessageDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.MessageDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'MessageHeader' THEN
          SELECT *  INTO STRICT oldResource FROM public.MessageHeader WHERE id = resourceId LIMIT 1;
          insert INTO public.MessageHeaderHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'MolecularSequence' THEN
          SELECT *  INTO STRICT oldResource FROM public.MolecularSequence WHERE id = resourceId LIMIT 1;
          insert INTO public.MolecularSequenceHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'NamingSystem' THEN
          SELECT *  INTO STRICT oldResource FROM public.NamingSystem WHERE id = resourceId LIMIT 1;
          insert INTO public.NamingSystemHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'NutritionOrder' THEN
          SELECT *  INTO STRICT oldResource FROM public.NutritionOrder WHERE id = resourceId LIMIT 1;
          insert INTO public.NutritionOrderHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'NutritionProduct' THEN
          SELECT *  INTO STRICT oldResource FROM public.NutritionProduct WHERE id = resourceId LIMIT 1;
          insert INTO public.NutritionProductHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Observation' THEN
          SELECT *  INTO STRICT oldResource FROM public.Observation WHERE id = resourceId LIMIT 1;
          insert INTO public.ObservationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ObservationDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.ObservationDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.ObservationDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'OperationDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.OperationDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.OperationDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'OperationOutcome' THEN
          SELECT *  INTO STRICT oldResource FROM public.OperationOutcome WHERE id = resourceId LIMIT 1;
          insert INTO public.OperationOutcomeHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Organization' THEN
          SELECT *  INTO STRICT oldResource FROM public.Organization WHERE id = resourceId LIMIT 1;
          insert INTO public.OrganizationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'OrganizationAffiliation' THEN
          SELECT *  INTO STRICT oldResource FROM public.OrganizationAffiliation WHERE id = resourceId LIMIT 1;
          insert INTO public.OrganizationAffiliationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'PackagedProductDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.PackagedProductDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.PackagedProductDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Parameters' THEN
          SELECT *  INTO STRICT oldResource FROM public.Parameters WHERE id = resourceId LIMIT 1;
          insert INTO public.ParametersHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Patient' THEN
          SELECT *  INTO STRICT oldResource FROM public.Patient WHERE id = resourceId LIMIT 1;
          insert INTO public.PatientHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'PaymentNotice' THEN
          SELECT *  INTO STRICT oldResource FROM public.PaymentNotice WHERE id = resourceId LIMIT 1;
          insert INTO public.PaymentNoticeHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'PaymentReconciliation' THEN
          SELECT *  INTO STRICT oldResource FROM public.PaymentReconciliation WHERE id = resourceId LIMIT 1;
          insert INTO public.PaymentReconciliationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Person' THEN
          SELECT *  INTO STRICT oldResource FROM public.Person WHERE id = resourceId LIMIT 1;
          insert INTO public.PersonHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'PlanDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.PlanDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.PlanDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Practitioner' THEN
          SELECT *  INTO STRICT oldResource FROM public.Practitioner WHERE id = resourceId LIMIT 1;
          insert INTO public.PractitionerHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'PractitionerRole' THEN
          SELECT *  INTO STRICT oldResource FROM public.PractitionerRole WHERE id = resourceId LIMIT 1;
          insert INTO public.PractitionerRoleHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Procedure' THEN
          SELECT *  INTO STRICT oldResource FROM public.Procedure WHERE id = resourceId LIMIT 1;
          insert INTO public.ProcedureHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Provenance' THEN
          SELECT *  INTO STRICT oldResource FROM public.Provenance WHERE id = resourceId LIMIT 1;
          insert INTO public.ProvenanceHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Questionnaire' THEN
          SELECT *  INTO STRICT oldResource FROM public.Questionnaire WHERE id = resourceId LIMIT 1;
          insert INTO public.QuestionnaireHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'QuestionnaireResponse' THEN
          SELECT *  INTO STRICT oldResource FROM public.QuestionnaireResponse WHERE id = resourceId LIMIT 1;
          insert INTO public.QuestionnaireResponseHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'RegulatedAuthorization' THEN
          SELECT *  INTO STRICT oldResource FROM public.RegulatedAuthorization WHERE id = resourceId LIMIT 1;
          insert INTO public.RegulatedAuthorizationHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'RelatedPerson' THEN
          SELECT *  INTO STRICT oldResource FROM public.RelatedPerson WHERE id = resourceId LIMIT 1;
          insert INTO public.RelatedPersonHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'RequestGroup' THEN
          SELECT *  INTO STRICT oldResource FROM public.RequestGroup WHERE id = resourceId LIMIT 1;
          insert INTO public.RequestGroupHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ResearchDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.ResearchDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.ResearchDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ResearchElementDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.ResearchElementDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.ResearchElementDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ResearchStudy' THEN
          SELECT *  INTO STRICT oldResource FROM public.ResearchStudy WHERE id = resourceId LIMIT 1;
          insert INTO public.ResearchStudyHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ResearchSubject' THEN
          SELECT *  INTO STRICT oldResource FROM public.ResearchSubject WHERE id = resourceId LIMIT 1;
          insert INTO public.ResearchSubjectHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'RiskAssessment' THEN
          SELECT *  INTO STRICT oldResource FROM public.RiskAssessment WHERE id = resourceId LIMIT 1;
          insert INTO public.RiskAssessmentHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Schedule' THEN
          SELECT *  INTO STRICT oldResource FROM public.Schedule WHERE id = resourceId LIMIT 1;
          insert INTO public.ScheduleHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'SearchParameter' THEN
          SELECT *  INTO STRICT oldResource FROM public.SearchParameter WHERE id = resourceId LIMIT 1;
          insert INTO public.SearchParameterHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ServiceRequest' THEN
          SELECT *  INTO STRICT oldResource FROM public.ServiceRequest WHERE id = resourceId LIMIT 1;
          insert INTO public.ServiceRequestHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Slot' THEN
          SELECT *  INTO STRICT oldResource FROM public.Slot WHERE id = resourceId LIMIT 1;
          insert INTO public.SlotHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Specimen' THEN
          SELECT *  INTO STRICT oldResource FROM public.Specimen WHERE id = resourceId LIMIT 1;
          insert INTO public.SpecimenHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'SpecimenDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.SpecimenDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.SpecimenDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'StructureDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.StructureDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.StructureDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'StructureMap' THEN
          SELECT *  INTO STRICT oldResource FROM public.StructureMap WHERE id = resourceId LIMIT 1;
          insert INTO public.StructureMapHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Subscription' THEN
          SELECT *  INTO STRICT oldResource FROM public.Subscription WHERE id = resourceId LIMIT 1;
          insert INTO public.SubscriptionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'SubscriptionStatus' THEN
          SELECT *  INTO STRICT oldResource FROM public.SubscriptionStatus WHERE id = resourceId LIMIT 1;
          insert INTO public.SubscriptionStatusHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'SubscriptionTopic' THEN
          SELECT *  INTO STRICT oldResource FROM public.SubscriptionTopic WHERE id = resourceId LIMIT 1;
          insert INTO public.SubscriptionTopicHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Substance' THEN
          SELECT *  INTO STRICT oldResource FROM public.Substance WHERE id = resourceId LIMIT 1;
          insert INTO public.SubstanceHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'SubstanceDefinition' THEN
          SELECT *  INTO STRICT oldResource FROM public.SubstanceDefinition WHERE id = resourceId LIMIT 1;
          insert INTO public.SubstanceDefinitionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'SupplyDelivery' THEN
          SELECT *  INTO STRICT oldResource FROM public.SupplyDelivery WHERE id = resourceId LIMIT 1;
          insert INTO public.SupplyDeliveryHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'SupplyRequest' THEN
          SELECT *  INTO STRICT oldResource FROM public.SupplyRequest WHERE id = resourceId LIMIT 1;
          insert INTO public.SupplyRequestHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'Task' THEN
          SELECT *  INTO STRICT oldResource FROM public.Task WHERE id = resourceId LIMIT 1;
          insert INTO public.TaskHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'TerminologyCapabilities' THEN
          SELECT *  INTO STRICT oldResource FROM public.TerminologyCapabilities WHERE id = resourceId LIMIT 1;
          insert INTO public.TerminologyCapabilitiesHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'TestReport' THEN
          SELECT *  INTO STRICT oldResource FROM public.TestReport WHERE id = resourceId LIMIT 1;
          insert INTO public.TestReportHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'TestScript' THEN
          SELECT *  INTO STRICT oldResource FROM public.TestScript WHERE id = resourceId LIMIT 1;
          insert INTO public.TestScriptHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'ValueSet' THEN
          SELECT *  INTO STRICT oldResource FROM public.ValueSet WHERE id = resourceId LIMIT 1;
          insert INTO public.ValueSetHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'VerificationResult' THEN
          SELECT *  INTO STRICT oldResource FROM public.VerificationResult WHERE id = resourceId LIMIT 1;
          insert INTO public.VerificationResultHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        WHEN 'VisionPrescription' THEN
          SELECT *  INTO STRICT oldResource FROM public.VisionPrescription WHERE id = resourceId LIMIT 1;
          insert INTO public.VisionPrescriptionHistory(id,versionId,updatedAt,resource)
          VALUES(oldResource.id, oldResource.versionId, oldResource.updatedAt, oldResource.resource);
        ELSE
          RAISE EXCEPTION 'Your resource had a resourceType of %s, this is not a valid resourceType', resourceType;
      END CASE;

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
  END;
$$ language plpgsql security definer;