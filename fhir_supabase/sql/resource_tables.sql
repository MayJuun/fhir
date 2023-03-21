CREATE SCHEMA IF NOT EXISTS public;

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