-- I'm going to keep these here because occasionally you may not want to drop EVERYTHING in your db,
-- although do note that these will only clear out the 'public' schema

-- Drops all triggers
-- SELECT 'DROP TRIGGER ' || trigger_name || ' ON ' || event_object_table || ';'
-- FROM information_schema.triggers
-- WHERE trigger_schema = 'public';

-- Drops all functions
-- SELECT 'DROP FUNCTION "' || ROUTINE_NAME || '";'
-- FROM information_schema.routines
-- WHERE routine_type = 'FUNCTION'
-- AND routine_schema = 'public';

-- Drops all tables
-- select 'drop table if exists "' || tablename || '" cascade;' 
--   from pg_tables
--  where schemaname = 'public'; -- or any other schema

-- Should remove everything
-- DROP SCHEMA public CASCADE;

-- Recreate the public schema if necessary
CREATE SCHEMA IF NOT EXISTS public;

-- ***********************************************************************************
-- Creation of all tables. Note there are two tables for each type of Resource. There
-- is the table of the exact same now where the current version of a Resource will be
-- stored. All previous versions of that resource will be stored in the table entitled
-- '$resourceTypeHistory'
-- ***********************************************************************************
CREATE TABLE IF NOT Exists public.Account (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.AccountHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ActivityDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ActivityDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.AdministrableProductDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.AdministrableProductDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.AdverseEvent (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.AdverseEventHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.AllergyIntolerance (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.AllergyIntoleranceHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Appointment (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.AppointmentHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.AppointmentResponse (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.AppointmentResponseHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.AuditEvent (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.AuditEventHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Basic (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.BasicHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Binary (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.BinaryHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.BiologicallyDerivedProduct (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.BiologicallyDerivedProductHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.BodyStructure (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.BodyStructureHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Bundle (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.BundleHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.CapabilityStatement (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CapabilityStatementHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.CarePlan (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CarePlanHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.CareTeam (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CareTeamHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.CatalogEntry (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CatalogEntryHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ChargeItem (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ChargeItemHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ChargeItemDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ChargeItemDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Citation (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CitationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Claim (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ClaimHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ClaimResponse (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ClaimResponseHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ClinicalImpression (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ClinicalImpressionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ClinicalUseDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ClinicalUseDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.CodeSystem (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CodeSystemHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Communication (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CommunicationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.CommunicationRequest (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CommunicationRequestHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.CompartmentDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CompartmentDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Composition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CompositionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ConceptMap (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ConceptMapHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Condition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ConditionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Consent (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ConsentHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Contract (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ContractHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Coverage (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CoverageHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.CoverageEligibilityRequest (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CoverageEligibilityRequestHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.CoverageEligibilityResponse (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.CoverageEligibilityResponseHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.DetectedIssue (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.DetectedIssueHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Device (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.DeviceHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.DeviceDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.DeviceDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.DeviceMetric (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.DeviceMetricHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.DeviceRequest (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.DeviceRequestHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.DeviceUseStatement (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.DeviceUseStatementHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.DiagnosticReport (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.DiagnosticReportHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.DocumentManifest (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.DocumentManifestHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.DocumentReference (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.DocumentReferenceHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Encounter (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.EncounterHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Endpoint (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.EndpointHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.EnrollmentRequest (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.EnrollmentRequestHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.EnrollmentResponse (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.EnrollmentResponseHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.EpisodeOfCare (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.EpisodeOfCareHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.EventDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.EventDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Evidence (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.EvidenceHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.EvidenceReport (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.EvidenceReportHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.EvidenceVariable (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.EvidenceVariableHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ExampleScenario (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ExampleScenarioHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ExplanationOfBenefit (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ExplanationOfBenefitHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.FamilyMemberHistory (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.FamilyMemberHistoryHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Flag (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.FlagHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Goal (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.GoalHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.GraphDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.GraphDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Group (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.GroupHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.GuidanceResponse (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.GuidanceResponseHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.HealthcareService (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.HealthcareServiceHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ImagingStudy (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ImagingStudyHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Immunization (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ImmunizationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ImmunizationEvaluation (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ImmunizationEvaluationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ImmunizationRecommendation (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ImmunizationRecommendationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ImplementationGuide (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ImplementationGuideHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Ingredient (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.IngredientHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.InsurancePlan (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.InsurancePlanHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Invoice (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.InvoiceHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Library (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.LibraryHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Linkage (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.LinkageHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.List (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ListHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Location (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.LocationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ManufacturedItemDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ManufacturedItemDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Measure (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MeasureHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.MeasureReport (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MeasureReportHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Media (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MediaHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Medication (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MedicationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.MedicationAdministration (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MedicationAdministrationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.MedicationDispense (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MedicationDispenseHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.MedicationKnowledge (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MedicationKnowledgeHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.MedicationRequest (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MedicationRequestHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.MedicationStatement (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MedicationStatementHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.MedicinalProductDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MedicinalProductDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.MessageDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MessageDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.MessageHeader (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MessageHeaderHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.MolecularSequence (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.MolecularSequenceHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.NamingSystem (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.NamingSystemHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.NutritionOrder (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.NutritionOrderHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Observation (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ObservationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ObservationDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ObservationDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.OperationDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.OperationDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.OperationOutcome (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.OperationOutcomeHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Organization (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.OrganizationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.OrganizationAffiliation (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.OrganizationAffiliationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.PackagedProductDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.PackagedProductDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Parameters (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ParametersHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Patient (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.PatientHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.PaymentNotice (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.PaymentNoticeHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.PaymentReconciliation (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.PaymentReconciliationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Person (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.PersonHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.PlanDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.PlanDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Practitioner (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.PractitionerHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.PractitionerRole (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.PractitionerRoleHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Procedure (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ProcedureHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Provenance (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ProvenanceHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Questionnaire (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.QuestionnaireHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.QuestionnaireResponse (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.QuestionnaireResponseHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.RegulatedAuthorization (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.RegulatedAuthorizationHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.RelatedPerson (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.RelatedPersonHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.RequestGroup (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.RequestGroupHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ResearchDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ResearchDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ResearchElementDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ResearchElementDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ResearchStudy (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ResearchStudyHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ResearchSubject (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ResearchSubjectHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.RiskAssessment (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.RiskAssessmentHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Schedule (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ScheduleHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.SearchParameter (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.SearchParameterHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ServiceRequest (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ServiceRequestHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Slot (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.SlotHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Specimen (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.SpecimenHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.SpecimenDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.SpecimenDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.StructureDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.StructureDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.StructureMap (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.StructureMapHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Subscription (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.SubscriptionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.SubscriptionStatus (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.SubscriptionStatusHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.SubscriptionTopic (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.SubscriptionTopicHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Substance (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.SubstanceHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.SubstanceDefinition (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.SubstanceDefinitionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.SupplyDelivery (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.SupplyDeliveryHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.SupplyRequest (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.SupplyRequestHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.Task (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.TaskHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.TerminologyCapabilities (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.TerminologyCapabilitiesHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.TestReport (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.TestReportHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.TestScript (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.TestScriptHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.ValueSet (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.ValueSetHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.VerificationResult (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.VerificationResultHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

CREATE TABLE IF NOT Exists public.VisionPrescription (
    id text primary key,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

CREATE TABLE IF NOT Exists public.VisionPrescriptionHistory (
    id text,
    versionId int not null,
    updatedAt timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    PRIMARY KEY (id, versionId)
);

-- ***********************************************************************************
-- This is the single function that can be used to create a new Resource, it will,
-- however, have multiple triggers that can call it
-- ***********************************************************************************
create or replace function new_resource()
  returns trigger as $$
  DECLARE  
  resourceId text;
  BEGIN
    -- Check if the resource that is being uploaded has an ID
    resourceId := new.resource->>'id';
    -- If the resourceId is null (so we have to assume this is a new Resource)
    if resourceId IS NULL THEN
      -- We generate a new ID
      resourceId := gen_random_uuid();
    END If;
    -- Assign that ID to the resource
    new.id := resourceId;
    -- We set the versionId at 1
    new.versionId = 1;
    -- Then we ensure the JSON of the resource agrees
    new.resource := new.resource::jsonb || 
      json_build_object(
        'id',resourceId::text,
        'meta', json_build_object(
          'versionId','1',
            -- Record this moment as the moment of updating
          'lastUpdated',to_json(now())::jsonb
        )::jsonb
      )::jsonb;
    -- Return the new Resource
    return new;
  END;
$$ language plpgsql security definer;

-- ***********************************************************************************
-- These are the aformentioned triggers. One for each ResourceType, because they 
-- must be associated with a specific table, even though they all call the same function. 
-- ***********************************************************************************
create trigger new_account
  before insert on public.Account
  for each row execute procedure public.new_resource(); 
create trigger new_activityDefinition
  before insert on public.ActivityDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_administrableProductDefinition
  before insert on public.AdministrableProductDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_adverseEvent
  before insert on public.AdverseEvent
  for each row execute procedure public.new_resource(); 
create trigger new_allergyIntolerance
  before insert on public.AllergyIntolerance
  for each row execute procedure public.new_resource(); 
create trigger new_appointment
  before insert on public.Appointment
  for each row execute procedure public.new_resource(); 
create trigger new_appointmentResponse
  before insert on public.AppointmentResponse
  for each row execute procedure public.new_resource(); 
create trigger new_auditEvent
  before insert on public.AuditEvent
  for each row execute procedure public.new_resource(); 
create trigger new_basic
  before insert on public.Basic
  for each row execute procedure public.new_resource(); 
create trigger new_binary
  before insert on public.Binary
  for each row execute procedure public.new_resource(); 
create trigger new_biologicallyDerivedProduct
  before insert on public.BiologicallyDerivedProduct
  for each row execute procedure public.new_resource(); 
create trigger new_bodyStructure
  before insert on public.BodyStructure
  for each row execute procedure public.new_resource(); 
create trigger new_bundle
  before insert on public.Bundle
  for each row execute procedure public.new_resource(); 
create trigger new_capabilityStatement
  before insert on public.CapabilityStatement
  for each row execute procedure public.new_resource(); 
create trigger new_carePlan
  before insert on public.CarePlan
  for each row execute procedure public.new_resource(); 
create trigger new_careTeam
  before insert on public.CareTeam
  for each row execute procedure public.new_resource(); 
create trigger new_catalogEntry
  before insert on public.CatalogEntry
  for each row execute procedure public.new_resource(); 
create trigger new_chargeItem
  before insert on public.ChargeItem
  for each row execute procedure public.new_resource(); 
create trigger new_chargeItemDefinition
  before insert on public.ChargeItemDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_citation
  before insert on public.Citation
  for each row execute procedure public.new_resource(); 
create trigger new_claim
  before insert on public.Claim
  for each row execute procedure public.new_resource(); 
create trigger new_claimResponse
  before insert on public.ClaimResponse
  for each row execute procedure public.new_resource(); 
create trigger new_clinicalImpression
  before insert on public.ClinicalImpression
  for each row execute procedure public.new_resource(); 
create trigger new_clinicalUseDefinition
  before insert on public.ClinicalUseDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_codeSystem
  before insert on public.CodeSystem
  for each row execute procedure public.new_resource(); 
create trigger new_communication
  before insert on public.Communication
  for each row execute procedure public.new_resource(); 
create trigger new_communicationRequest
  before insert on public.CommunicationRequest
  for each row execute procedure public.new_resource(); 
create trigger new_compartmentDefinition
  before insert on public.CompartmentDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_composition
  before insert on public.Composition
  for each row execute procedure public.new_resource(); 
create trigger new_conceptMap
  before insert on public.ConceptMap
  for each row execute procedure public.new_resource(); 
create trigger new_condition
  before insert on public.Condition
  for each row execute procedure public.new_resource(); 
create trigger new_consent
  before insert on public.Consent
  for each row execute procedure public.new_resource(); 
create trigger new_contract
  before insert on public.Contract
  for each row execute procedure public.new_resource(); 
create trigger new_coverage
  before insert on public.Coverage
  for each row execute procedure public.new_resource(); 
create trigger new_coverageEligibilityRequest
  before insert on public.CoverageEligibilityRequest
  for each row execute procedure public.new_resource(); 
create trigger new_coverageEligibilityResponse
  before insert on public.CoverageEligibilityResponse
  for each row execute procedure public.new_resource(); 
create trigger new_detectedIssue
  before insert on public.DetectedIssue
  for each row execute procedure public.new_resource(); 
create trigger new_device
  before insert on public.Device
  for each row execute procedure public.new_resource(); 
create trigger new_deviceDefinition
  before insert on public.DeviceDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_deviceMetric
  before insert on public.DeviceMetric
  for each row execute procedure public.new_resource(); 
create trigger new_deviceRequest
  before insert on public.DeviceRequest
  for each row execute procedure public.new_resource(); 
create trigger new_deviceUseStatement
  before insert on public.DeviceUseStatement
  for each row execute procedure public.new_resource(); 
create trigger new_diagnosticReport
  before insert on public.DiagnosticReport
  for each row execute procedure public.new_resource(); 
create trigger new_documentManifest
  before insert on public.DocumentManifest
  for each row execute procedure public.new_resource(); 
create trigger new_documentReference
  before insert on public.DocumentReference
  for each row execute procedure public.new_resource(); 
create trigger new_encounter
  before insert on public.Encounter
  for each row execute procedure public.new_resource(); 
create trigger new_endpoint
  before insert on public.Endpoint
  for each row execute procedure public.new_resource(); 
create trigger new_enrollmentRequest
  before insert on public.EnrollmentRequest
  for each row execute procedure public.new_resource(); 
create trigger new_enrollmentResponse
  before insert on public.EnrollmentResponse
  for each row execute procedure public.new_resource(); 
create trigger new_episodeOfCare
  before insert on public.EpisodeOfCare
  for each row execute procedure public.new_resource(); 
create trigger new_eventDefinition
  before insert on public.EventDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_evidence
  before insert on public.Evidence
  for each row execute procedure public.new_resource(); 
create trigger new_evidenceReport
  before insert on public.EvidenceReport
  for each row execute procedure public.new_resource(); 
create trigger new_evidenceVariable
  before insert on public.EvidenceVariable
  for each row execute procedure public.new_resource(); 
create trigger new_exampleScenario
  before insert on public.ExampleScenario
  for each row execute procedure public.new_resource(); 
create trigger new_explanationOfBenefit
  before insert on public.ExplanationOfBenefit
  for each row execute procedure public.new_resource(); 
create trigger new_familyMemberHistory
  before insert on public.FamilyMemberHistory
  for each row execute procedure public.new_resource(); 
create trigger new_flag
  before insert on public.Flag
  for each row execute procedure public.new_resource(); 
create trigger new_goal
  before insert on public.Goal
  for each row execute procedure public.new_resource(); 
create trigger new_graphDefinition
  before insert on public.GraphDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_group
  before insert on public.Group
  for each row execute procedure public.new_resource(); 
create trigger new_guidanceResponse
  before insert on public.GuidanceResponse
  for each row execute procedure public.new_resource(); 
create trigger new_healthcareService
  before insert on public.HealthcareService
  for each row execute procedure public.new_resource(); 
create trigger new_imagingStudy
  before insert on public.ImagingStudy
  for each row execute procedure public.new_resource(); 
create trigger new_immunization
  before insert on public.Immunization
  for each row execute procedure public.new_resource(); 
create trigger new_immunizationEvaluation
  before insert on public.ImmunizationEvaluation
  for each row execute procedure public.new_resource(); 
create trigger new_immunizationRecommendation
  before insert on public.ImmunizationRecommendation
  for each row execute procedure public.new_resource(); 
create trigger new_implementationGuide
  before insert on public.ImplementationGuide
  for each row execute procedure public.new_resource(); 
create trigger new_ingredient
  before insert on public.Ingredient
  for each row execute procedure public.new_resource(); 
create trigger new_insurancePlan
  before insert on public.InsurancePlan
  for each row execute procedure public.new_resource(); 
create trigger new_invoice
  before insert on public.Invoice
  for each row execute procedure public.new_resource(); 
create trigger new_library
  before insert on public.Library
  for each row execute procedure public.new_resource(); 
create trigger new_linkage
  before insert on public.Linkage
  for each row execute procedure public.new_resource(); 
create trigger new_list
  before insert on public.List
  for each row execute procedure public.new_resource(); 
create trigger new_location
  before insert on public.Location
  for each row execute procedure public.new_resource(); 
create trigger new_manufacturedItemDefinition
  before insert on public.ManufacturedItemDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_measure
  before insert on public.Measure
  for each row execute procedure public.new_resource(); 
create trigger new_measureReport
  before insert on public.MeasureReport
  for each row execute procedure public.new_resource(); 
create trigger new_media
  before insert on public.Media
  for each row execute procedure public.new_resource(); 
create trigger new_medication
  before insert on public.Medication
  for each row execute procedure public.new_resource(); 
create trigger new_medicationAdministration
  before insert on public.MedicationAdministration
  for each row execute procedure public.new_resource(); 
create trigger new_medicationDispense
  before insert on public.MedicationDispense
  for each row execute procedure public.new_resource(); 
create trigger new_medicationKnowledge
  before insert on public.MedicationKnowledge
  for each row execute procedure public.new_resource(); 
create trigger new_medicationRequest
  before insert on public.MedicationRequest
  for each row execute procedure public.new_resource(); 
create trigger new_medicationStatement
  before insert on public.MedicationStatement
  for each row execute procedure public.new_resource(); 
create trigger new_medicinalProductDefinition
  before insert on public.MedicinalProductDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_messageDefinition
  before insert on public.MessageDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_messageHeader
  before insert on public.MessageHeader
  for each row execute procedure public.new_resource(); 
create trigger new_molecularSequence
  before insert on public.MolecularSequence
  for each row execute procedure public.new_resource(); 
create trigger new_namingSystem
  before insert on public.NamingSystem
  for each row execute procedure public.new_resource(); 
create trigger new_nutritionOrder
  before insert on public.NutritionOrder
  for each row execute procedure public.new_resource(); 
create trigger new_observation
  before insert on public.Observation
  for each row execute procedure public.new_resource(); 
create trigger new_observationDefinition
  before insert on public.ObservationDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_operationDefinition
  before insert on public.OperationDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_operationOutcome
  before insert on public.OperationOutcome
  for each row execute procedure public.new_resource(); 
create trigger new_organization
  before insert on public.Organization
  for each row execute procedure public.new_resource(); 
create trigger new_organizationAffiliation
  before insert on public.OrganizationAffiliation
  for each row execute procedure public.new_resource(); 
create trigger new_packagedProductDefinition
  before insert on public.PackagedProductDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_parameters
  before insert on public.Parameters
  for each row execute procedure public.new_resource(); 
create trigger new_patient
  before insert on public.Patient
  for each row execute procedure public.new_resource(); 
create trigger new_paymentNotice
  before insert on public.PaymentNotice
  for each row execute procedure public.new_resource(); 
create trigger new_paymentReconciliation
  before insert on public.PaymentReconciliation
  for each row execute procedure public.new_resource(); 
create trigger new_person
  before insert on public.Person
  for each row execute procedure public.new_resource(); 
create trigger new_planDefinition
  before insert on public.PlanDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_practitioner
  before insert on public.Practitioner
  for each row execute procedure public.new_resource(); 
create trigger new_practitionerRole
  before insert on public.PractitionerRole
  for each row execute procedure public.new_resource(); 
create trigger new_procedure
  before insert on public.Procedure
  for each row execute procedure public.new_resource(); 
create trigger new_provenance
  before insert on public.Provenance
  for each row execute procedure public.new_resource(); 
create trigger new_questionnaire
  before insert on public.Questionnaire
  for each row execute procedure public.new_resource(); 
create trigger new_questionnaireResponse
  before insert on public.QuestionnaireResponse
  for each row execute procedure public.new_resource(); 
create trigger new_regulatedAuthorization
  before insert on public.RegulatedAuthorization
  for each row execute procedure public.new_resource(); 
create trigger new_relatedPerson
  before insert on public.RelatedPerson
  for each row execute procedure public.new_resource(); 
create trigger new_requestGroup
  before insert on public.RequestGroup
  for each row execute procedure public.new_resource(); 
create trigger new_researchDefinition
  before insert on public.ResearchDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_researchElementDefinition
  before insert on public.ResearchElementDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_researchStudy
  before insert on public.ResearchStudy
  for each row execute procedure public.new_resource(); 
create trigger new_researchSubject
  before insert on public.ResearchSubject
  for each row execute procedure public.new_resource(); 
create trigger new_riskAssessment
  before insert on public.RiskAssessment
  for each row execute procedure public.new_resource(); 
create trigger new_schedule
  before insert on public.Schedule
  for each row execute procedure public.new_resource(); 
create trigger new_searchParameter
  before insert on public.SearchParameter
  for each row execute procedure public.new_resource(); 
create trigger new_serviceRequest
  before insert on public.ServiceRequest
  for each row execute procedure public.new_resource(); 
create trigger new_slot
  before insert on public.Slot
  for each row execute procedure public.new_resource(); 
create trigger new_specimen
  before insert on public.Specimen
  for each row execute procedure public.new_resource(); 
create trigger new_specimenDefinition
  before insert on public.SpecimenDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_structureDefinition
  before insert on public.StructureDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_structureMap
  before insert on public.StructureMap
  for each row execute procedure public.new_resource(); 
create trigger new_subscription
  before insert on public.Subscription
  for each row execute procedure public.new_resource(); 
create trigger new_subscriptionStatus
  before insert on public.SubscriptionStatus
  for each row execute procedure public.new_resource(); 
create trigger new_subscriptionTopic
  before insert on public.SubscriptionTopic
  for each row execute procedure public.new_resource(); 
create trigger new_substance
  before insert on public.Substance
  for each row execute procedure public.new_resource(); 
create trigger new_substanceDefinition
  before insert on public.SubstanceDefinition
  for each row execute procedure public.new_resource(); 
create trigger new_supplyDelivery
  before insert on public.SupplyDelivery
  for each row execute procedure public.new_resource(); 
create trigger new_supplyRequest
  before insert on public.SupplyRequest
  for each row execute procedure public.new_resource(); 
create trigger new_task
  before insert on public.Task
  for each row execute procedure public.new_resource(); 
create trigger new_terminologyCapabilities
  before insert on public.TerminologyCapabilities
  for each row execute procedure public.new_resource(); 
create trigger new_testReport
  before insert on public.TestReport
  for each row execute procedure public.new_resource(); 
create trigger new_testScript
  before insert on public.TestScript
  for each row execute procedure public.new_resource(); 
create trigger new_valueSet
  before insert on public.ValueSet
  for each row execute procedure public.new_resource(); 
create trigger new_verificationResult
  before insert on public.VerificationResult
  for each row execute procedure public.new_resource(); 
create trigger new_visionPrescription
  before insert on public.VisionPrescription
  for each row execute procedure public.new_resource(); 

-- ***********************************************************************************
-- The update_resource function. It's much longer than new resource because I had to
-- specifically define the table name for each resourceType. 
-- TODO: anyone who is better than me at PostGres please feel free to edit this 
-- function and make it cleaner and less bulky.
-- ***********************************************************************************
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

-- ***********************************************************************************
-- However, as for the new_resource function, update_resource also has a trigger for
-- each resource type
-- ***********************************************************************************
create trigger update_account
  before update on public.Account
  for each row execute procedure public.update_resource(); 
create trigger update_activityDefinition
  before update on public.ActivityDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_administrableProductDefinition
  before update on public.AdministrableProductDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_adverseEvent
  before update on public.AdverseEvent
  for each row execute procedure public.update_resource(); 
create trigger update_allergyIntolerance
  before update on public.AllergyIntolerance
  for each row execute procedure public.update_resource(); 
create trigger update_appointment
  before update on public.Appointment
  for each row execute procedure public.update_resource(); 
create trigger update_appointmentResponse
  before update on public.AppointmentResponse
  for each row execute procedure public.update_resource(); 
create trigger update_auditEvent
  before update on public.AuditEvent
  for each row execute procedure public.update_resource(); 
create trigger update_basic
  before update on public.Basic
  for each row execute procedure public.update_resource(); 
create trigger update_binary
  before update on public.Binary
  for each row execute procedure public.update_resource(); 
create trigger update_biologicallyDerivedProduct
  before update on public.BiologicallyDerivedProduct
  for each row execute procedure public.update_resource(); 
create trigger update_bodyStructure
  before update on public.BodyStructure
  for each row execute procedure public.update_resource(); 
create trigger update_bundle
  before update on public.Bundle
  for each row execute procedure public.update_resource(); 
create trigger update_capabilityStatement
  before update on public.CapabilityStatement
  for each row execute procedure public.update_resource(); 
create trigger update_carePlan
  before update on public.CarePlan
  for each row execute procedure public.update_resource(); 
create trigger update_careTeam
  before update on public.CareTeam
  for each row execute procedure public.update_resource(); 
create trigger update_catalogEntry
  before update on public.CatalogEntry
  for each row execute procedure public.update_resource(); 
create trigger update_chargeItem
  before update on public.ChargeItem
  for each row execute procedure public.update_resource(); 
create trigger update_chargeItemDefinition
  before update on public.ChargeItemDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_citation
  before update on public.Citation
  for each row execute procedure public.update_resource(); 
create trigger update_claim
  before update on public.Claim
  for each row execute procedure public.update_resource(); 
create trigger update_claimResponse
  before update on public.ClaimResponse
  for each row execute procedure public.update_resource(); 
create trigger update_clinicalImpression
  before update on public.ClinicalImpression
  for each row execute procedure public.update_resource(); 
create trigger update_clinicalUseDefinition
  before update on public.ClinicalUseDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_codeSystem
  before update on public.CodeSystem
  for each row execute procedure public.update_resource(); 
create trigger update_communication
  before update on public.Communication
  for each row execute procedure public.update_resource(); 
create trigger update_communicationRequest
  before update on public.CommunicationRequest
  for each row execute procedure public.update_resource(); 
create trigger update_compartmentDefinition
  before update on public.CompartmentDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_composition
  before update on public.Composition
  for each row execute procedure public.update_resource(); 
create trigger update_conceptMap
  before update on public.ConceptMap
  for each row execute procedure public.update_resource(); 
create trigger update_condition
  before update on public.Condition
  for each row execute procedure public.update_resource(); 
create trigger update_consent
  before update on public.Consent
  for each row execute procedure public.update_resource(); 
create trigger update_contract
  before update on public.Contract
  for each row execute procedure public.update_resource(); 
create trigger update_coverage
  before update on public.Coverage
  for each row execute procedure public.update_resource(); 
create trigger update_coverageEligibilityRequest
  before update on public.CoverageEligibilityRequest
  for each row execute procedure public.update_resource(); 
create trigger update_coverageEligibilityResponse
  before update on public.CoverageEligibilityResponse
  for each row execute procedure public.update_resource(); 
create trigger update_detectedIssue
  before update on public.DetectedIssue
  for each row execute procedure public.update_resource(); 
create trigger update_device
  before update on public.Device
  for each row execute procedure public.update_resource(); 
create trigger update_deviceDefinition
  before update on public.DeviceDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_deviceMetric
  before update on public.DeviceMetric
  for each row execute procedure public.update_resource(); 
create trigger update_deviceRequest
  before update on public.DeviceRequest
  for each row execute procedure public.update_resource(); 
create trigger update_deviceUseStatement
  before update on public.DeviceUseStatement
  for each row execute procedure public.update_resource(); 
create trigger update_diagnosticReport
  before update on public.DiagnosticReport
  for each row execute procedure public.update_resource(); 
create trigger update_documentManifest
  before update on public.DocumentManifest
  for each row execute procedure public.update_resource(); 
create trigger update_documentReference
  before update on public.DocumentReference
  for each row execute procedure public.update_resource(); 
create trigger update_encounter
  before update on public.Encounter
  for each row execute procedure public.update_resource(); 
create trigger update_endpoint
  before update on public.Endpoint
  for each row execute procedure public.update_resource(); 
create trigger update_enrollmentRequest
  before update on public.EnrollmentRequest
  for each row execute procedure public.update_resource(); 
create trigger update_enrollmentResponse
  before update on public.EnrollmentResponse
  for each row execute procedure public.update_resource(); 
create trigger update_episodeOfCare
  before update on public.EpisodeOfCare
  for each row execute procedure public.update_resource(); 
create trigger update_eventDefinition
  before update on public.EventDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_evidence
  before update on public.Evidence
  for each row execute procedure public.update_resource(); 
create trigger update_evidenceReport
  before update on public.EvidenceReport
  for each row execute procedure public.update_resource(); 
create trigger update_evidenceVariable
  before update on public.EvidenceVariable
  for each row execute procedure public.update_resource(); 
create trigger update_exampleScenario
  before update on public.ExampleScenario
  for each row execute procedure public.update_resource(); 
create trigger update_explanationOfBenefit
  before update on public.ExplanationOfBenefit
  for each row execute procedure public.update_resource(); 
create trigger update_familyMemberHistory
  before update on public.FamilyMemberHistory
  for each row execute procedure public.update_resource(); 
create trigger update_flag
  before update on public.Flag
  for each row execute procedure public.update_resource(); 
create trigger update_goal
  before update on public.Goal
  for each row execute procedure public.update_resource(); 
create trigger update_graphDefinition
  before update on public.GraphDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_group
  before update on public.Group
  for each row execute procedure public.update_resource(); 
create trigger update_guidanceResponse
  before update on public.GuidanceResponse
  for each row execute procedure public.update_resource(); 
create trigger update_healthcareService
  before update on public.HealthcareService
  for each row execute procedure public.update_resource(); 
create trigger update_imagingStudy
  before update on public.ImagingStudy
  for each row execute procedure public.update_resource(); 
create trigger update_immunization
  before update on public.Immunization
  for each row execute procedure public.update_resource(); 
create trigger update_immunizationEvaluation
  before update on public.ImmunizationEvaluation
  for each row execute procedure public.update_resource(); 
create trigger update_immunizationRecommendation
  before update on public.ImmunizationRecommendation
  for each row execute procedure public.update_resource(); 
create trigger update_implementationGuide
  before update on public.ImplementationGuide
  for each row execute procedure public.update_resource(); 
create trigger update_ingredient
  before update on public.Ingredient
  for each row execute procedure public.update_resource(); 
create trigger update_insurancePlan
  before update on public.InsurancePlan
  for each row execute procedure public.update_resource(); 
create trigger update_invoice
  before update on public.Invoice
  for each row execute procedure public.update_resource(); 
create trigger update_library
  before update on public.Library
  for each row execute procedure public.update_resource(); 
create trigger update_linkage
  before update on public.Linkage
  for each row execute procedure public.update_resource(); 
create trigger update_list
  before update on public.List
  for each row execute procedure public.update_resource(); 
create trigger update_location
  before update on public.Location
  for each row execute procedure public.update_resource(); 
create trigger update_manufacturedItemDefinition
  before update on public.ManufacturedItemDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_measure
  before update on public.Measure
  for each row execute procedure public.update_resource(); 
create trigger update_measureReport
  before update on public.MeasureReport
  for each row execute procedure public.update_resource(); 
create trigger update_media
  before update on public.Media
  for each row execute procedure public.update_resource(); 
create trigger update_medication
  before update on public.Medication
  for each row execute procedure public.update_resource(); 
create trigger update_medicationAdministration
  before update on public.MedicationAdministration
  for each row execute procedure public.update_resource(); 
create trigger update_medicationDispense
  before update on public.MedicationDispense
  for each row execute procedure public.update_resource(); 
create trigger update_medicationKnowledge
  before update on public.MedicationKnowledge
  for each row execute procedure public.update_resource(); 
create trigger update_medicationRequest
  before update on public.MedicationRequest
  for each row execute procedure public.update_resource(); 
create trigger update_medicationStatement
  before update on public.MedicationStatement
  for each row execute procedure public.update_resource(); 
create trigger update_medicinalProductDefinition
  before update on public.MedicinalProductDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_messageDefinition
  before update on public.MessageDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_messageHeader
  before update on public.MessageHeader
  for each row execute procedure public.update_resource(); 
create trigger update_molecularSequence
  before update on public.MolecularSequence
  for each row execute procedure public.update_resource(); 
create trigger update_namingSystem
  before update on public.NamingSystem
  for each row execute procedure public.update_resource(); 
create trigger update_nutritionOrder
  before update on public.NutritionOrder
  for each row execute procedure public.update_resource(); 
create trigger update_observation
  before update on public.Observation
  for each row execute procedure public.update_resource(); 
create trigger update_observationDefinition
  before update on public.ObservationDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_operationDefinition
  before update on public.OperationDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_operationOutcome
  before update on public.OperationOutcome
  for each row execute procedure public.update_resource(); 
create trigger update_organization
  before update on public.Organization
  for each row execute procedure public.update_resource(); 
create trigger update_organizationAffiliation
  before update on public.OrganizationAffiliation
  for each row execute procedure public.update_resource(); 
create trigger update_packagedProductDefinition
  before update on public.PackagedProductDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_parameters
  before update on public.Parameters
  for each row execute procedure public.update_resource(); 
create trigger update_patient
  before update on public.Patient
  for each row execute procedure public.update_resource(); 
create trigger update_paymentNotice
  before update on public.PaymentNotice
  for each row execute procedure public.update_resource(); 
create trigger update_paymentReconciliation
  before update on public.PaymentReconciliation
  for each row execute procedure public.update_resource(); 
create trigger update_person
  before update on public.Person
  for each row execute procedure public.update_resource(); 
create trigger update_planDefinition
  before update on public.PlanDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_practitioner
  before update on public.Practitioner
  for each row execute procedure public.update_resource(); 
create trigger update_practitionerRole
  before update on public.PractitionerRole
  for each row execute procedure public.update_resource(); 
create trigger update_procedure
  before update on public.Procedure
  for each row execute procedure public.update_resource(); 
create trigger update_provenance
  before update on public.Provenance
  for each row execute procedure public.update_resource(); 
create trigger update_questionnaire
  before update on public.Questionnaire
  for each row execute procedure public.update_resource(); 
create trigger update_questionnaireResponse
  before update on public.QuestionnaireResponse
  for each row execute procedure public.update_resource(); 
create trigger update_regulatedAuthorization
  before update on public.RegulatedAuthorization
  for each row execute procedure public.update_resource(); 
create trigger update_relatedPerson
  before update on public.RelatedPerson
  for each row execute procedure public.update_resource(); 
create trigger update_requestGroup
  before update on public.RequestGroup
  for each row execute procedure public.update_resource(); 
create trigger update_researchDefinition
  before update on public.ResearchDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_researchElementDefinition
  before update on public.ResearchElementDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_researchStudy
  before update on public.ResearchStudy
  for each row execute procedure public.update_resource(); 
create trigger update_researchSubject
  before update on public.ResearchSubject
  for each row execute procedure public.update_resource(); 
create trigger update_riskAssessment
  before update on public.RiskAssessment
  for each row execute procedure public.update_resource(); 
create trigger update_schedule
  before update on public.Schedule
  for each row execute procedure public.update_resource(); 
create trigger update_searchParameter
  before update on public.SearchParameter
  for each row execute procedure public.update_resource(); 
create trigger update_serviceRequest
  before update on public.ServiceRequest
  for each row execute procedure public.update_resource(); 
create trigger update_slot
  before update on public.Slot
  for each row execute procedure public.update_resource(); 
create trigger update_specimen
  before update on public.Specimen
  for each row execute procedure public.update_resource(); 
create trigger update_specimenDefinition
  before update on public.SpecimenDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_structureDefinition
  before update on public.StructureDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_structureMap
  before update on public.StructureMap
  for each row execute procedure public.update_resource(); 
create trigger update_subscription
  before update on public.Subscription
  for each row execute procedure public.update_resource(); 
create trigger update_subscriptionStatus
  before update on public.SubscriptionStatus
  for each row execute procedure public.update_resource(); 
create trigger update_subscriptionTopic
  before update on public.SubscriptionTopic
  for each row execute procedure public.update_resource(); 
create trigger update_substance
  before update on public.Substance
  for each row execute procedure public.update_resource(); 
create trigger update_substanceDefinition
  before update on public.SubstanceDefinition
  for each row execute procedure public.update_resource(); 
create trigger update_supplyDelivery
  before update on public.SupplyDelivery
  for each row execute procedure public.update_resource(); 
create trigger update_supplyRequest
  before update on public.SupplyRequest
  for each row execute procedure public.update_resource(); 
create trigger update_task
  before update on public.Task
  for each row execute procedure public.update_resource(); 
create trigger update_terminologyCapabilities
  before update on public.TerminologyCapabilities
  for each row execute procedure public.update_resource(); 
create trigger update_testReport
  before update on public.TestReport
  for each row execute procedure public.update_resource(); 
create trigger update_testScript
  before update on public.TestScript
  for each row execute procedure public.update_resource(); 
create trigger update_valueSet
  before update on public.ValueSet
  for each row execute procedure public.update_resource(); 
create trigger update_verificationResult
  before update on public.VerificationResult
  for each row execute procedure public.update_resource(); 
create trigger update_visionPrescription
  before update on public.VisionPrescription
  for each row execute procedure public.update_resource(); 
