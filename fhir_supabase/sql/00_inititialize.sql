drop schema public cascade;
drop schema internal cascade;

-- this is the schema we use for fhir resources
create schema if not exists public;

-- this is the schema we hold internal information that may be necessary for things like searches
create schema if not exists internal;

create table if not exists public.account (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.accounthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.activitydefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.activitydefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.administrableproductdefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.administrableproductdefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.adverseevent (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.adverseeventhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.allergyintolerance (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.allergyintolerancehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.appointment (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.appointmenthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.appointmentresponse (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.appointmentresponsehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.auditevent (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.auditeventhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.basic (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.basichistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.binary (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.binaryhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.biologicallyderivedproduct (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.biologicallyderivedproducthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.bodystructure (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.bodystructurehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.bundle (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.bundlehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.capabilitystatement (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.capabilitystatementhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.careplan (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.careplanhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.careteam (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.careteamhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.catalogentry (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.catalogentryhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.chargeitem (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.chargeitemhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.chargeitemdefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.chargeitemdefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.citation (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.citationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.claim (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.claimhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.claimresponse (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.claimresponsehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.clinicalimpression (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.clinicalimpressionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.clinicalusedefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.clinicalusedefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.codesystem (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.codesystemhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.communication (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.communicationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.communicationrequest (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.communicationrequesthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.compartmentdefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.compartmentdefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.composition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.compositionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.conceptmap (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.conceptmaphistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.condition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.conditionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.consent (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.consenthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.contract (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.contracthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.coverage (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.coveragehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.coverageeligibilityrequest (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.coverageeligibilityrequesthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.coverageeligibilityresponse (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.coverageeligibilityresponsehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.detectedissue (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.detectedissuehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.device (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.devicehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.devicedefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.devicedefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.devicemetric (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.devicemetrichistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.devicerequest (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.devicerequesthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.deviceusestatement (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.deviceusestatementhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.diagnosticreport (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.diagnosticreporthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.documentmanifest (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.documentmanifesthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.documentreference (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.documentreferencehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.encounter (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.encounterhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.endpoint (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.endpointhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.enrollmentrequest (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.enrollmentrequesthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.enrollmentresponse (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.enrollmentresponsehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.episodeofcare (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.episodeofcarehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.eventdefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.eventdefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.evidence (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.evidencehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.evidencereport (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.evidencereporthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.evidencevariable (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.evidencevariablehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.examplescenario (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.examplescenariohistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.explanationofbenefit (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.explanationofbenefithistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.familymemberhistory (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.familymemberhistoryhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.flag (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.flaghistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.goal (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.goalhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.graphdefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.graphdefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.group (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.grouphistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.guidanceresponse (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.guidanceresponsehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.healthcareservice (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.healthcareservicehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.imagingstudy (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.imagingstudyhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.immunization (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.immunizationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.immunizationevaluation (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.immunizationevaluationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.immunizationrecommendation (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.immunizationrecommendationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.implementationguide (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.implementationguidehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.ingredient (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.ingredienthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.insuranceplan (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.insuranceplanhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.invoice (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.invoicehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.library (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.libraryhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.linkage (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.linkagehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.list (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.listhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.location (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.locationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.manufactureditemdefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.manufactureditemdefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.measure (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.measurehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.measurereport (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.measurereporthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.media (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.mediahistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.medication (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.medicationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.medicationadministration (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.medicationadministrationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.medicationdispense (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.medicationdispensehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.medicationknowledge (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.medicationknowledgehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.medicationrequest (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.medicationrequesthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.medicationstatement (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.medicationstatementhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.medicinalproductdefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.medicinalproductdefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.messagedefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.messagedefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.messageheader (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.messageheaderhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.molecularsequence (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.molecularsequencehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.namingsystem (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.namingsystemhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.nutritionorder (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.nutritionorderhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.observation (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.observationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.observationdefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.observationdefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.operationdefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.operationdefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.operationoutcome (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.operationoutcomehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.organization (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.organizationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.organizationaffiliation (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.organizationaffiliationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.packagedproductdefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.packagedproductdefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.parameters (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.parametershistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.patient (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.patienthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.paymentnotice (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.paymentnoticehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.paymentreconciliation (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.paymentreconciliationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.person (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.personhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.plandefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.plandefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.practitioner (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.practitionerhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.practitionerrole (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.practitionerrolehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.procedure (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.procedurehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.provenance (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.provenancehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.questionnaire (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.questionnairehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.questionnaireresponse (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.questionnaireresponsehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.regulatedauthorization (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.regulatedauthorizationhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.relatedperson (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.relatedpersonhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.requestgroup (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.requestgrouphistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.researchdefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.researchdefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.researchelementdefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.researchelementdefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.researchstudy (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.researchstudyhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.researchsubject (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.researchsubjecthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.riskassessment (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.riskassessmenthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.schedule (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.schedulehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.searchparameter (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.searchparameterhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.servicerequest (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.servicerequesthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.slot (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.slothistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.specimen (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.specimenhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.specimendefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.specimendefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.structuredefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.structuredefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.structuremap (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.structuremaphistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.subscription (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.subscriptionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.subscriptionstatus (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.subscriptionstatushistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.subscriptiontopic (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.subscriptiontopichistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.substance (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.substancehistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.substancedefinition (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.substancedefinitionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.supplydelivery (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.supplydeliveryhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.supplyrequest (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.supplyrequesthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.task (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.taskhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.terminologycapabilities (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.terminologycapabilitieshistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.testreport (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.testreporthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.testscript (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.testscripthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.valueset (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.valuesethistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.verificationresult (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.verificationresulthistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create table if not exists public.visionprescription (
    id text primary key,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null
);

create table if not exists public.visionprescriptionhistory (
    id text,
    versionid int not null,
    updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
    resource jsonb not null,
    primary key (id, versionid)
);

create or replace function new_resource()
  returns trigger as $$
  declare  
  resourceid text;
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
    new.resource := new.resource::jsonb || 
      json_build_object(
        'id',resourceid::text,
        'meta', json_build_object(
          'versionId','1',
            -- record this moment as the moment of updating
          'lastuUdated',to_json(now())::jsonb
        )::jsonb
      )::jsonb;
    -- return the new resource
    return new;
  end;
$$ language plpgsql security definer;

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

create table if not exists internal.accountsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "name" jsonb,
  "owner" jsonb,
  "patient" jsonb,
  "period" jsonb,
  "status" jsonb,
  "subject" jsonb,
  "type" jsonb
);

create table if not exists internal.activitydefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "composed-of" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "depends-on" jsonb,
  "derived-from" jsonb,
  "description" jsonb,
  "effective" jsonb,
  "identifier" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "predecessor" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "successor" jsonb,
  "title" jsonb,
  "topic" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.administrableproductdefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "device" jsonb,
  "dose-form" jsonb,
  "form-of" jsonb,
  "identifier" jsonb,
  "ingredient" jsonb,
  "manufactured-item" jsonb,
  "route" jsonb,
  "target-species" jsonb
);

create table if not exists internal.adverseeventsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "actuality" jsonb,
  "category" jsonb,
  "date" jsonb,
  "event" jsonb,
  "location" jsonb,
  "recorder" jsonb,
  "resultingcondition" jsonb,
  "seriousness" jsonb,
  "severity" jsonb,
  "study" jsonb,
  "subject" jsonb,
  "substance" jsonb
);

create table if not exists internal.allergyintolerancesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "asserter" jsonb,
  "category" jsonb,
  "clinical-status" jsonb,
  "code" jsonb,
  "criticality" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "last-date" jsonb,
  "manifestation" jsonb,
  "onset" jsonb,
  "patient" jsonb,
  "recorder" jsonb,
  "route" jsonb,
  "severity" jsonb,
  "type" jsonb,
  "verification-status" jsonb
);

create table if not exists internal.conditionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "abatement-age" jsonb,
  "abatement-date" jsonb,
  "abatement-string" jsonb,
  "asserter" jsonb,
  "body-site" jsonb,
  "category" jsonb,
  "clinical-status" jsonb,
  "encounter" jsonb,
  "evidence" jsonb,
  "evidence-detail" jsonb,
  "onset-age" jsonb,
  "onset-date" jsonb,
  "onset-info" jsonb,
  "recorded-date" jsonb,
  "severity" jsonb,
  "stage" jsonb,
  "subject" jsonb,
  "verification-status" jsonb
);

create table if not exists internal.devicerequestsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "encounter" jsonb,
  "authored-on" jsonb,
  "based-on" jsonb,
  "device" jsonb,
  "event-date" jsonb,
  "group-identifier" jsonb,
  "instantiates-canonical" jsonb,
  "instantiates-uri" jsonb,
  "insurance" jsonb,
  "intent" jsonb,
  "performer" jsonb,
  "prior-request" jsonb,
  "requester" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.diagnosticreportsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "encounter" jsonb,
  "based-on" jsonb,
  "category" jsonb,
  "conclusion" jsonb,
  "issued" jsonb,
  "media" jsonb,
  "performer" jsonb,
  "result" jsonb,
  "results-interpreter" jsonb,
  "specimen" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.familymemberhistorysearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "instantiates-canonical" jsonb,
  "instantiates-uri" jsonb,
  "relationship" jsonb,
  "sex" jsonb,
  "status" jsonb
);

create table if not exists internal.listsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "encounter" jsonb,
  "empty-reason" jsonb,
  "item" jsonb,
  "notes" jsonb,
  "source" jsonb,
  "status" jsonb,
  "subject" jsonb,
  "title" jsonb
);

create table if not exists internal.medicationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "expiration-date" jsonb,
  "form" jsonb,
  "identifier" jsonb,
  "ingredient" jsonb,
  "ingredient-code" jsonb,
  "lot-number" jsonb,
  "manufacturer" jsonb,
  "status" jsonb
);

create table if not exists internal.medicationadministrationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "context" jsonb,
  "device" jsonb,
  "effective-time" jsonb,
  "medication" jsonb,
  "performer" jsonb,
  "reason-given" jsonb,
  "reason-not-given" jsonb,
  "request" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.medicationdispensesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "medication" jsonb,
  "status" jsonb,
  "context" jsonb,
  "destination" jsonb,
  "performer" jsonb,
  "prescription" jsonb,
  "receiver" jsonb,
  "responsibleparty" jsonb,
  "subject" jsonb,
  "type" jsonb,
  "whenhandedover" jsonb,
  "whenprepared" jsonb
);

create table if not exists internal.medicationrequestsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "medication" jsonb,
  "status" jsonb,
  "authoredon" jsonb,
  "category" jsonb,
  "date" jsonb,
  "encounter" jsonb,
  "intended-dispenser" jsonb,
  "intended-performer" jsonb,
  "intended-performertype" jsonb,
  "intent" jsonb,
  "priority" jsonb,
  "requester" jsonb,
  "subject" jsonb
);

create table if not exists internal.medicationstatementsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "medication" jsonb,
  "status" jsonb,
  "category" jsonb,
  "context" jsonb,
  "effective" jsonb,
  "part-of" jsonb,
  "source" jsonb,
  "subject" jsonb
);

create table if not exists internal.observationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "encounter" jsonb,
  "based-on" jsonb,
  "category" jsonb,
  "combo-code" jsonb,
  "combo-data-absent-reason" jsonb,
  "combo-value-concept" jsonb,
  "combo-value-quantity" jsonb,
  "component-code" jsonb,
  "component-data-absent-reason" jsonb,
  "component-value-concept" jsonb,
  "component-value-quantity" jsonb,
  "data-absent-reason" jsonb,
  "derived-from" jsonb,
  "device" jsonb,
  "focus" jsonb,
  "has-member" jsonb,
  "method" jsonb,
  "part-of" jsonb,
  "performer" jsonb,
  "specimen" jsonb,
  "status" jsonb,
  "subject" jsonb,
  "value-concept" jsonb,
  "value-date" jsonb,
  "value-quantity" jsonb,
  "value-string" jsonb,
  "code-value-concept" jsonb,
  "code-value-date" jsonb,
  "code-value-quantity" jsonb,
  "code-value-string" jsonb,
  "combo-code-value-concept" jsonb,
  "combo-code-value-quantity" jsonb,
  "component-code-value-concept" jsonb,
  "component-code-value-quantity" jsonb
);

create table if not exists internal.proceduresearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "encounter" jsonb,
  "based-on" jsonb,
  "category" jsonb,
  "instantiates-canonical" jsonb,
  "instantiates-uri" jsonb,
  "location" jsonb,
  "part-of" jsonb,
  "performer" jsonb,
  "reason-code" jsonb,
  "reason-reference" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.servicerequestsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "encounter" jsonb,
  "authored" jsonb,
  "based-on" jsonb,
  "body-site" jsonb,
  "category" jsonb,
  "instantiates-canonical" jsonb,
  "instantiates-uri" jsonb,
  "intent" jsonb,
  "occurrence" jsonb,
  "performer" jsonb,
  "performer-type" jsonb,
  "priority" jsonb,
  "replaces" jsonb,
  "requester" jsonb,
  "requisition" jsonb,
  "specimen" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.careplansearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "activity-code" jsonb,
  "activity-date" jsonb,
  "activity-reference" jsonb,
  "based-on" jsonb,
  "care-team" jsonb,
  "category" jsonb,
  "condition" jsonb,
  "encounter" jsonb,
  "goal" jsonb,
  "instantiates-canonical" jsonb,
  "instantiates-uri" jsonb,
  "intent" jsonb,
  "part-of" jsonb,
  "performer" jsonb,
  "replaces" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.careteamsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "category" jsonb,
  "encounter" jsonb,
  "participant" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.clinicalimpressionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "patient" jsonb,
  "assessor" jsonb,
  "encounter" jsonb,
  "finding-code" jsonb,
  "finding-ref" jsonb,
  "identifier" jsonb,
  "investigation" jsonb,
  "previous" jsonb,
  "problem" jsonb,
  "status" jsonb,
  "subject" jsonb,
  "supporting-info" jsonb
);

create table if not exists internal.compositionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "type" jsonb,
  "attester" jsonb,
  "author" jsonb,
  "category" jsonb,
  "confidentiality" jsonb,
  "context" jsonb,
  "encounter" jsonb,
  "entry" jsonb,
  "period" jsonb,
  "related-id" jsonb,
  "related-ref" jsonb,
  "section" jsonb,
  "status" jsonb,
  "subject" jsonb,
  "title" jsonb
);

create table if not exists internal.consentsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "action" jsonb,
  "actor" jsonb,
  "category" jsonb,
  "consentor" jsonb,
  "data" jsonb,
  "organization" jsonb,
  "period" jsonb,
  "purpose" jsonb,
  "scope" jsonb,
  "security-label" jsonb,
  "source-reference" jsonb,
  "status" jsonb
);

create table if not exists internal.encountersearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "type" jsonb,
  "account" jsonb,
  "appointment" jsonb,
  "based-on" jsonb,
  "class" jsonb,
  "diagnosis" jsonb,
  "episode-of-care" jsonb,
  "length" jsonb,
  "location" jsonb,
  "location-period" jsonb,
  "part-of" jsonb,
  "participant" jsonb,
  "participant-type" jsonb,
  "practitioner" jsonb,
  "reason-code" jsonb,
  "reason-reference" jsonb,
  "service-provider" jsonb,
  "special-arrangement" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.episodeofcaresearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "type" jsonb,
  "care-manager" jsonb,
  "condition" jsonb,
  "incoming-referral" jsonb,
  "organization" jsonb,
  "status" jsonb
);

create table if not exists internal.flagsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "patient" jsonb,
  "encounter" jsonb,
  "author" jsonb,
  "identifier" jsonb,
  "subject" jsonb
);

create table if not exists internal.immunizationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "location" jsonb,
  "lot-number" jsonb,
  "manufacturer" jsonb,
  "performer" jsonb,
  "reaction" jsonb,
  "reaction-date" jsonb,
  "reason-code" jsonb,
  "reason-reference" jsonb,
  "series" jsonb,
  "status" jsonb,
  "status-reason" jsonb,
  "target-disease" jsonb,
  "vaccine-code" jsonb
);

create table if not exists internal.riskassessmentsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "encounter" jsonb,
  "condition" jsonb,
  "method" jsonb,
  "performer" jsonb,
  "probability" jsonb,
  "risk" jsonb,
  "subject" jsonb
);

create table if not exists internal.supplyrequestsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "category" jsonb,
  "requester" jsonb,
  "status" jsonb,
  "subject" jsonb,
  "supplier" jsonb
);

create table if not exists internal.detectedissuesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "author" jsonb,
  "code" jsonb,
  "identified" jsonb,
  "implicated" jsonb
);

create table if not exists internal.documentmanifestsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "type" jsonb,
  "author" jsonb,
  "created" jsonb,
  "description" jsonb,
  "item" jsonb,
  "recipient" jsonb,
  "related-id" jsonb,
  "related-ref" jsonb,
  "source" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.documentreferencesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "type" jsonb,
  "encounter" jsonb,
  "authenticator" jsonb,
  "author" jsonb,
  "category" jsonb,
  "contenttype" jsonb,
  "custodian" jsonb,
  "date" jsonb,
  "description" jsonb,
  "event" jsonb,
  "facility" jsonb,
  "format" jsonb,
  "language" jsonb,
  "location" jsonb,
  "period" jsonb,
  "related" jsonb,
  "relatesto" jsonb,
  "relation" jsonb,
  "security-label" jsonb,
  "setting" jsonb,
  "status" jsonb,
  "subject" jsonb,
  "relationship" jsonb
);

create table if not exists internal.goalsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "achievement-status" jsonb,
  "category" jsonb,
  "lifecycle-status" jsonb,
  "start-date" jsonb,
  "subject" jsonb,
  "target-date" jsonb
);

create table if not exists internal.imagingstudysearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "basedon" jsonb,
  "bodysite" jsonb,
  "dicom-class" jsonb,
  "encounter" jsonb,
  "endpoint" jsonb,
  "instance" jsonb,
  "interpreter" jsonb,
  "modality" jsonb,
  "performer" jsonb,
  "reason" jsonb,
  "referrer" jsonb,
  "series" jsonb,
  "started" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.nutritionordersearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "encounter" jsonb,
  "additive" jsonb,
  "datetime" jsonb,
  "formula" jsonb,
  "instantiates-canonical" jsonb,
  "instantiates-uri" jsonb,
  "oraldiet" jsonb,
  "provider" jsonb,
  "status" jsonb,
  "supplement" jsonb
);

create table if not exists internal.supplydeliverysearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "receiver" jsonb,
  "status" jsonb,
  "supplier" jsonb
);

create table if not exists internal.visionprescriptionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "encounter" jsonb,
  "datewritten" jsonb,
  "prescriber" jsonb,
  "status" jsonb
);

create table if not exists internal.deviceusestatementsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "patient" jsonb,
  "device" jsonb,
  "identifier" jsonb,
  "subject" jsonb
);

create table if not exists internal.appointmentsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "actor" jsonb,
  "appointment-type" jsonb,
  "based-on" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "location" jsonb,
  "part-status" jsonb,
  "patient" jsonb,
  "practitioner" jsonb,
  "reason-code" jsonb,
  "reason-reference" jsonb,
  "service-category" jsonb,
  "service-type" jsonb,
  "slot" jsonb,
  "specialty" jsonb,
  "status" jsonb,
  "supporting-info" jsonb
);

create table if not exists internal.appointmentresponsesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "actor" jsonb,
  "appointment" jsonb,
  "identifier" jsonb,
  "location" jsonb,
  "part-status" jsonb,
  "patient" jsonb,
  "practitioner" jsonb
);

create table if not exists internal.auditeventsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "action" jsonb,
  "address" jsonb,
  "agent" jsonb,
  "agent-name" jsonb,
  "agent-role" jsonb,
  "altid" jsonb,
  "date" jsonb,
  "entity" jsonb,
  "entity-name" jsonb,
  "entity-role" jsonb,
  "entity-type" jsonb,
  "outcome" jsonb,
  "patient" jsonb,
  "policy" jsonb,
  "site" jsonb,
  "source" jsonb,
  "subtype" jsonb,
  "type" jsonb
);

create table if not exists internal.basicsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "author" jsonb,
  "code" jsonb,
  "created" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "subject" jsonb
);

create table if not exists internal.bodystructuresearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "location" jsonb,
  "morphology" jsonb,
  "patient" jsonb
);

create table if not exists internal.bundlesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "composition" jsonb,
  "identifier" jsonb,
  "message" jsonb,
  "timestamp" jsonb,
  "type" jsonb
);

create table if not exists internal.capabilitystatementsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "fhirversion" jsonb,
  "format" jsonb,
  "guide" jsonb,
  "jurisdiction" jsonb,
  "mode" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "resource" jsonb,
  "resource-profile" jsonb,
  "security-service" jsonb,
  "software" jsonb,
  "status" jsonb,
  "supported-profile" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.codesystemsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb,
  "code" jsonb,
  "content-mode" jsonb,
  "identifier" jsonb,
  "language" jsonb,
  "supplements" jsonb,
  "system" jsonb
);

create table if not exists internal.compartmentdefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb,
  "code" jsonb,
  "resource" jsonb
);

create table if not exists internal.conceptmapsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb,
  "identifier" jsonb,
  "dependson" jsonb,
  "other" jsonb,
  "product" jsonb,
  "source" jsonb,
  "source-code" jsonb,
  "source-system" jsonb,
  "source-uri" jsonb,
  "target" jsonb,
  "target-code" jsonb,
  "target-system" jsonb,
  "target-uri" jsonb
);

create table if not exists internal.graphdefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb,
  "start" jsonb
);

create table if not exists internal.implementationguidesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb,
  "depends-on" jsonb,
  "experimental" jsonb,
  "global" jsonb,
  "resource" jsonb
);

create table if not exists internal.messagedefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb,
  "identifier" jsonb,
  "category" jsonb,
  "event" jsonb,
  "focus" jsonb,
  "parent" jsonb
);

create table if not exists internal.namingsystemsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb,
  "contact" jsonb,
  "id-type" jsonb,
  "kind" jsonb,
  "period" jsonb,
  "responsible" jsonb,
  "telecom" jsonb,
  "type" jsonb,
  "value" jsonb
);

create table if not exists internal.operationdefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb,
  "base" jsonb,
  "code" jsonb,
  "input-profile" jsonb,
  "instance" jsonb,
  "kind" jsonb,
  "output-profile" jsonb,
  "system" jsonb,
  "type" jsonb
);

create table if not exists internal.searchparametersearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb,
  "base" jsonb,
  "code" jsonb,
  "component" jsonb,
  "derived-from" jsonb,
  "target" jsonb,
  "type" jsonb
);

create table if not exists internal.structuredefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb,
  "identifier" jsonb,
  "abstract" jsonb,
  "base" jsonb,
  "base-path" jsonb,
  "derivation" jsonb,
  "experimental" jsonb,
  "ext-context" jsonb,
  "keyword" jsonb,
  "kind" jsonb,
  "path" jsonb,
  "type" jsonb,
  "valueset" jsonb
);

create table if not exists internal.structuremapsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb,
  "identifier" jsonb
);

create table if not exists internal.terminologycapabilitiessearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.valuesetsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb,
  "identifier" jsonb,
  "code" jsonb,
  "expansion" jsonb,
  "reference" jsonb
);

create table if not exists internal.chargeitemsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "account" jsonb,
  "code" jsonb,
  "context" jsonb,
  "entered-date" jsonb,
  "enterer" jsonb,
  "factor-override" jsonb,
  "identifier" jsonb,
  "occurrence" jsonb,
  "patient" jsonb,
  "performer-actor" jsonb,
  "performer-function" jsonb,
  "performing-organization" jsonb,
  "price-override" jsonb,
  "quantity" jsonb,
  "requesting-organization" jsonb,
  "service" jsonb,
  "subject" jsonb
);

create table if not exists internal.chargeitemdefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "effective" jsonb,
  "identifier" jsonb,
  "jurisdiction" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.citationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "effective" jsonb,
  "identifier" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.claimsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "care-team" jsonb,
  "created" jsonb,
  "detail-udi" jsonb,
  "encounter" jsonb,
  "enterer" jsonb,
  "facility" jsonb,
  "identifier" jsonb,
  "insurer" jsonb,
  "item-udi" jsonb,
  "patient" jsonb,
  "payee" jsonb,
  "priority" jsonb,
  "procedure-udi" jsonb,
  "provider" jsonb,
  "status" jsonb,
  "subdetail-udi" jsonb,
  "use" jsonb
);

create table if not exists internal.claimresponsesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "created" jsonb,
  "disposition" jsonb,
  "identifier" jsonb,
  "insurer" jsonb,
  "outcome" jsonb,
  "patient" jsonb,
  "payment-date" jsonb,
  "request" jsonb,
  "requestor" jsonb,
  "status" jsonb,
  "use" jsonb
);

create table if not exists internal.clinicalusedefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "contraindication" jsonb,
  "contraindication-reference" jsonb,
  "effect" jsonb,
  "effect-reference" jsonb,
  "identifier" jsonb,
  "indication" jsonb,
  "indication-reference" jsonb,
  "interaction" jsonb,
  "product" jsonb,
  "subject" jsonb,
  "type" jsonb
);

create table if not exists internal.communicationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "based-on" jsonb,
  "category" jsonb,
  "encounter" jsonb,
  "identifier" jsonb,
  "instantiates-canonical" jsonb,
  "instantiates-uri" jsonb,
  "medium" jsonb,
  "part-of" jsonb,
  "patient" jsonb,
  "received" jsonb,
  "recipient" jsonb,
  "sender" jsonb,
  "sent" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.communicationrequestsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "authored" jsonb,
  "based-on" jsonb,
  "category" jsonb,
  "encounter" jsonb,
  "group-identifier" jsonb,
  "identifier" jsonb,
  "medium" jsonb,
  "occurrence" jsonb,
  "patient" jsonb,
  "priority" jsonb,
  "recipient" jsonb,
  "replaces" jsonb,
  "requester" jsonb,
  "sender" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.contractsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "authority" jsonb,
  "domain" jsonb,
  "identifier" jsonb,
  "instantiates" jsonb,
  "issued" jsonb,
  "patient" jsonb,
  "signer" jsonb,
  "status" jsonb,
  "subject" jsonb,
  "url" jsonb
);

create table if not exists internal.coveragesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "beneficiary" jsonb,
  "class-type" jsonb,
  "class-value" jsonb,
  "dependent" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "payor" jsonb,
  "policy-holder" jsonb,
  "status" jsonb,
  "subscriber" jsonb,
  "type" jsonb
);

create table if not exists internal.coverageeligibilityrequestsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "created" jsonb,
  "enterer" jsonb,
  "facility" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "provider" jsonb,
  "status" jsonb
);

create table if not exists internal.coverageeligibilityresponsesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "created" jsonb,
  "disposition" jsonb,
  "identifier" jsonb,
  "insurer" jsonb,
  "outcome" jsonb,
  "patient" jsonb,
  "request" jsonb,
  "requestor" jsonb,
  "status" jsonb
);

create table if not exists internal.devicesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "device-name" jsonb,
  "identifier" jsonb,
  "location" jsonb,
  "manufacturer" jsonb,
  "model" jsonb,
  "organization" jsonb,
  "patient" jsonb,
  "status" jsonb,
  "type" jsonb,
  "udi-carrier" jsonb,
  "udi-di" jsonb,
  "url" jsonb
);

create table if not exists internal.devicedefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "parent" jsonb,
  "type" jsonb
);

create table if not exists internal.devicemetricsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "category" jsonb,
  "identifier" jsonb,
  "parent" jsonb,
  "source" jsonb,
  "type" jsonb
);

create table if not exists internal.endpointsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "connection-type" jsonb,
  "identifier" jsonb,
  "name" jsonb,
  "organization" jsonb,
  "payload-type" jsonb,
  "status" jsonb
);

create table if not exists internal.enrollmentrequestsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.enrollmentresponsesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "request" jsonb,
  "status" jsonb
);

create table if not exists internal.eventdefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "composed-of" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "depends-on" jsonb,
  "derived-from" jsonb,
  "description" jsonb,
  "effective" jsonb,
  "identifier" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "predecessor" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "successor" jsonb,
  "title" jsonb,
  "topic" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.evidencesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "identifier" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.evidencereportsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "identifier" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "url" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.evidencevariablesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "identifier" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.examplescenariosearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.explanationofbenefitsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "care-team" jsonb,
  "claim" jsonb,
  "coverage" jsonb,
  "created" jsonb,
  "detail-udi" jsonb,
  "disposition" jsonb,
  "encounter" jsonb,
  "enterer" jsonb,
  "facility" jsonb,
  "identifier" jsonb,
  "item-udi" jsonb,
  "patient" jsonb,
  "payee" jsonb,
  "procedure-udi" jsonb,
  "provider" jsonb,
  "status" jsonb,
  "subdetail-udi" jsonb
);

create table if not exists internal.groupsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "actual" jsonb,
  "characteristic" jsonb,
  "code" jsonb,
  "exclude" jsonb,
  "identifier" jsonb,
  "managing-entity" jsonb,
  "member" jsonb,
  "type" jsonb,
  "value" jsonb,
  "characteristic-value" jsonb
);

create table if not exists internal.guidanceresponsesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "request" jsonb,
  "subject" jsonb
);

create table if not exists internal.healthcareservicesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "active" jsonb,
  "characteristic" jsonb,
  "coverage-area" jsonb,
  "endpoint" jsonb,
  "identifier" jsonb,
  "location" jsonb,
  "name" jsonb,
  "organization" jsonb,
  "program" jsonb,
  "service-category" jsonb,
  "service-type" jsonb,
  "specialty" jsonb
);

create table if not exists internal.immunizationevaluationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "dose-status" jsonb,
  "identifier" jsonb,
  "immunization-event" jsonb,
  "patient" jsonb,
  "status" jsonb,
  "target-disease" jsonb
);

create table if not exists internal.immunizationrecommendationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "information" jsonb,
  "patient" jsonb,
  "status" jsonb,
  "support" jsonb,
  "target-disease" jsonb,
  "vaccine-type" jsonb
);

create table if not exists internal.ingredientsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "for" jsonb,
  "function" jsonb,
  "identifier" jsonb,
  "manufacturer" jsonb,
  "role" jsonb,
  "substance" jsonb,
  "substance-code" jsonb,
  "substance-definition" jsonb
);

create table if not exists internal.insuranceplansearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "address" jsonb,
  "address-city" jsonb,
  "address-country" jsonb,
  "address-postalcode" jsonb,
  "address-state" jsonb,
  "address-use" jsonb,
  "administered-by" jsonb,
  "endpoint" jsonb,
  "identifier" jsonb,
  "name" jsonb,
  "owned-by" jsonb,
  "phonetic" jsonb,
  "status" jsonb,
  "type" jsonb
);

create table if not exists internal.invoicesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "account" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "issuer" jsonb,
  "participant" jsonb,
  "participant-role" jsonb,
  "patient" jsonb,
  "recipient" jsonb,
  "status" jsonb,
  "subject" jsonb,
  "totalgross" jsonb,
  "totalnet" jsonb,
  "type" jsonb
);

create table if not exists internal.librarysearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "composed-of" jsonb,
  "content-type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "depends-on" jsonb,
  "derived-from" jsonb,
  "description" jsonb,
  "effective" jsonb,
  "identifier" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "predecessor" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "successor" jsonb,
  "title" jsonb,
  "topic" jsonb,
  "type" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.linkagesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "author" jsonb,
  "item" jsonb,
  "source" jsonb
);

create table if not exists internal.locationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "address" jsonb,
  "address-city" jsonb,
  "address-country" jsonb,
  "address-postalcode" jsonb,
  "address-state" jsonb,
  "address-use" jsonb,
  "endpoint" jsonb,
  "identifier" jsonb,
  "name" jsonb,
  "near" jsonb,
  "operational-status" jsonb,
  "organization" jsonb,
  "partof" jsonb,
  "status" jsonb,
  "type" jsonb
);

create table if not exists internal.manufactureditemdefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "dose-form" jsonb,
  "identifier" jsonb,
  "ingredient" jsonb
);

create table if not exists internal.measuresearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "composed-of" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "depends-on" jsonb,
  "derived-from" jsonb,
  "description" jsonb,
  "effective" jsonb,
  "identifier" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "predecessor" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "successor" jsonb,
  "title" jsonb,
  "topic" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.measurereportsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "evaluated-resource" jsonb,
  "identifier" jsonb,
  "measure" jsonb,
  "patient" jsonb,
  "period" jsonb,
  "reporter" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.mediasearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "based-on" jsonb,
  "created" jsonb,
  "device" jsonb,
  "encounter" jsonb,
  "identifier" jsonb,
  "modality" jsonb,
  "operator" jsonb,
  "patient" jsonb,
  "site" jsonb,
  "status" jsonb,
  "subject" jsonb,
  "type" jsonb,
  "view" jsonb
);

create table if not exists internal.medicationknowledgesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "classification" jsonb,
  "classification-type" jsonb,
  "code" jsonb,
  "doseform" jsonb,
  "ingredient" jsonb,
  "ingredient-code" jsonb,
  "manufacturer" jsonb,
  "monitoring-program-name" jsonb,
  "monitoring-program-type" jsonb,
  "monograph" jsonb,
  "monograph-type" jsonb,
  "source-cost" jsonb,
  "status" jsonb
);

create table if not exists internal.medicinalproductdefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "characteristic" jsonb,
  "characteristic-type" jsonb,
  "contact" jsonb,
  "domain" jsonb,
  "identifier" jsonb,
  "ingredient" jsonb,
  "master-file" jsonb,
  "name" jsonb,
  "name-language" jsonb,
  "product-classification" jsonb,
  "status" jsonb,
  "type" jsonb
);

create table if not exists internal.messageheadersearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "author" jsonb,
  "code" jsonb,
  "destination" jsonb,
  "destination-uri" jsonb,
  "enterer" jsonb,
  "event" jsonb,
  "focus" jsonb,
  "receiver" jsonb,
  "response-id" jsonb,
  "responsible" jsonb,
  "sender" jsonb,
  "source" jsonb,
  "source-uri" jsonb,
  "target" jsonb
);

create table if not exists internal.molecularsequencesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "chromosome" jsonb,
  "identifier" jsonb,
  "patient" jsonb,
  "referenceseqid" jsonb,
  "type" jsonb,
  "variant-end" jsonb,
  "variant-start" jsonb,
  "window-end" jsonb,
  "window-start" jsonb,
  "chromosome-variant-coordinate" jsonb,
  "chromosome-window-coordinate" jsonb,
  "referenceseqid-variant-coordinate" jsonb,
  "referenceseqid-window-coordinate" jsonb
);

create table if not exists internal.nutritionproductsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "status" jsonb
);

create table if not exists internal.organizationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "active" jsonb,
  "address" jsonb,
  "address-city" jsonb,
  "address-country" jsonb,
  "address-postalcode" jsonb,
  "address-state" jsonb,
  "address-use" jsonb,
  "endpoint" jsonb,
  "identifier" jsonb,
  "name" jsonb,
  "partof" jsonb,
  "phonetic" jsonb,
  "type" jsonb
);

create table if not exists internal.organizationaffiliationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "active" jsonb,
  "date" jsonb,
  "email" jsonb,
  "endpoint" jsonb,
  "identifier" jsonb,
  "location" jsonb,
  "network" jsonb,
  "participating-organization" jsonb,
  "phone" jsonb,
  "primary-organization" jsonb,
  "role" jsonb,
  "service" jsonb,
  "specialty" jsonb,
  "telecom" jsonb
);

create table if not exists internal.packagedproductdefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "biological" jsonb,
  "contained-item" jsonb,
  "device" jsonb,
  "identifier" jsonb,
  "manufactured-item" jsonb,
  "medication" jsonb,
  "name" jsonb,
  "nutrition" jsonb,
  "package" jsonb,
  "package-for" jsonb,
  "status" jsonb
);

create table if not exists internal.patientsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "active" jsonb,
  "address" jsonb,
  "address-city" jsonb,
  "address-country" jsonb,
  "address-postalcode" jsonb,
  "address-state" jsonb,
  "address-use" jsonb,
  "birthdate" jsonb,
  "death-date" jsonb,
  "deceased" jsonb,
  "email" jsonb,
  "family" jsonb,
  "gender" jsonb,
  "general-practitioner" jsonb,
  "given" jsonb,
  "identifier" jsonb,
  "language" jsonb,
  "link" jsonb,
  "name" jsonb,
  "organization" jsonb,
  "phone" jsonb,
  "phonetic" jsonb,
  "telecom" jsonb
);

create table if not exists internal.personsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "address" jsonb,
  "address-city" jsonb,
  "address-country" jsonb,
  "address-postalcode" jsonb,
  "address-state" jsonb,
  "address-use" jsonb,
  "birthdate" jsonb,
  "email" jsonb,
  "gender" jsonb,
  "phone" jsonb,
  "phonetic" jsonb,
  "telecom" jsonb,
  "identifier" jsonb,
  "link" jsonb,
  "name" jsonb,
  "organization" jsonb,
  "patient" jsonb,
  "practitioner" jsonb,
  "relatedperson" jsonb
);

create table if not exists internal.practitionersearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "address" jsonb,
  "address-city" jsonb,
  "address-country" jsonb,
  "address-postalcode" jsonb,
  "address-state" jsonb,
  "address-use" jsonb,
  "email" jsonb,
  "family" jsonb,
  "gender" jsonb,
  "given" jsonb,
  "phone" jsonb,
  "phonetic" jsonb,
  "telecom" jsonb,
  "active" jsonb,
  "communication" jsonb,
  "identifier" jsonb,
  "name" jsonb
);

create table if not exists internal.relatedpersonsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "address" jsonb,
  "address-city" jsonb,
  "address-country" jsonb,
  "address-postalcode" jsonb,
  "address-state" jsonb,
  "address-use" jsonb,
  "birthdate" jsonb,
  "email" jsonb,
  "gender" jsonb,
  "phone" jsonb,
  "phonetic" jsonb,
  "telecom" jsonb,
  "active" jsonb,
  "identifier" jsonb,
  "name" jsonb,
  "patient" jsonb,
  "relationship" jsonb
);

create table if not exists internal.practitionerrolesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "email" jsonb,
  "phone" jsonb,
  "telecom" jsonb,
  "active" jsonb,
  "date" jsonb,
  "endpoint" jsonb,
  "identifier" jsonb,
  "location" jsonb,
  "organization" jsonb,
  "practitioner" jsonb,
  "role" jsonb,
  "service" jsonb,
  "specialty" jsonb
);

create table if not exists internal.paymentnoticesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "created" jsonb,
  "identifier" jsonb,
  "payment-status" jsonb,
  "provider" jsonb,
  "request" jsonb,
  "response" jsonb,
  "status" jsonb
);

create table if not exists internal.paymentreconciliationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "created" jsonb,
  "disposition" jsonb,
  "identifier" jsonb,
  "outcome" jsonb,
  "payment-issuer" jsonb,
  "request" jsonb,
  "requestor" jsonb,
  "status" jsonb
);

create table if not exists internal.plandefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "composed-of" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "definition" jsonb,
  "depends-on" jsonb,
  "derived-from" jsonb,
  "description" jsonb,
  "effective" jsonb,
  "identifier" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "predecessor" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "successor" jsonb,
  "title" jsonb,
  "topic" jsonb,
  "type" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.provenancesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "agent" jsonb,
  "agent-role" jsonb,
  "agent-type" jsonb,
  "entity" jsonb,
  "location" jsonb,
  "patient" jsonb,
  "recorded" jsonb,
  "signature-type" jsonb,
  "target" jsonb,
  "when" jsonb
);

create table if not exists internal.questionnairesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "code" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "definition" jsonb,
  "description" jsonb,
  "effective" jsonb,
  "identifier" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "subject-type" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.questionnaireresponsesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "author" jsonb,
  "authored" jsonb,
  "based-on" jsonb,
  "encounter" jsonb,
  "identifier" jsonb,
  "part-of" jsonb,
  "patient" jsonb,
  "questionnaire" jsonb,
  "source" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.regulatedauthorizationsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "case" jsonb,
  "case-type" jsonb,
  "holder" jsonb,
  "identifier" jsonb,
  "region" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.requestgroupsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "author" jsonb,
  "authored" jsonb,
  "code" jsonb,
  "encounter" jsonb,
  "group-identifier" jsonb,
  "identifier" jsonb,
  "instantiates-canonical" jsonb,
  "instantiates-uri" jsonb,
  "intent" jsonb,
  "participant" jsonb,
  "patient" jsonb,
  "priority" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.researchdefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "composed-of" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "depends-on" jsonb,
  "derived-from" jsonb,
  "description" jsonb,
  "effective" jsonb,
  "identifier" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "predecessor" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "successor" jsonb,
  "title" jsonb,
  "topic" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.researchelementdefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "composed-of" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "depends-on" jsonb,
  "derived-from" jsonb,
  "description" jsonb,
  "effective" jsonb,
  "identifier" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "predecessor" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "successor" jsonb,
  "title" jsonb,
  "topic" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.researchstudysearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "category" jsonb,
  "date" jsonb,
  "focus" jsonb,
  "identifier" jsonb,
  "keyword" jsonb,
  "location" jsonb,
  "partof" jsonb,
  "principalinvestigator" jsonb,
  "protocol" jsonb,
  "site" jsonb,
  "sponsor" jsonb,
  "status" jsonb,
  "title" jsonb
);

create table if not exists internal.researchsubjectsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "individual" jsonb,
  "patient" jsonb,
  "status" jsonb,
  "study" jsonb
);

create table if not exists internal.schedulesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "active" jsonb,
  "actor" jsonb,
  "date" jsonb,
  "identifier" jsonb,
  "service-category" jsonb,
  "service-type" jsonb,
  "specialty" jsonb
);

create table if not exists internal.slotsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "appointment-type" jsonb,
  "identifier" jsonb,
  "schedule" jsonb,
  "service-category" jsonb,
  "service-type" jsonb,
  "specialty" jsonb,
  "start" jsonb,
  "status" jsonb
);

create table if not exists internal.specimensearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "accession" jsonb,
  "bodysite" jsonb,
  "collected" jsonb,
  "collector" jsonb,
  "container" jsonb,
  "container-id" jsonb,
  "identifier" jsonb,
  "parent" jsonb,
  "patient" jsonb,
  "status" jsonb,
  "subject" jsonb,
  "type" jsonb
);

create table if not exists internal.specimendefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "container" jsonb,
  "identifier" jsonb,
  "type" jsonb
);

create table if not exists internal.subscriptionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "contact" jsonb,
  "criteria" jsonb,
  "payload" jsonb,
  "status" jsonb,
  "type" jsonb,
  "url" jsonb
);

create table if not exists internal.subscriptiontopicsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "date" jsonb,
  "derived-or-self" jsonb,
  "identifier" jsonb,
  "resource" jsonb,
  "status" jsonb,
  "title" jsonb,
  "trigger-description" jsonb,
  "url" jsonb,
  "version" jsonb
);

create table if not exists internal.substancesearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "category" jsonb,
  "code" jsonb,
  "container-identifier" jsonb,
  "expiry" jsonb,
  "identifier" jsonb,
  "quantity" jsonb,
  "status" jsonb,
  "substance-reference" jsonb
);

create table if not exists internal.substancedefinitionsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "classification" jsonb,
  "code" jsonb,
  "domain" jsonb,
  "identifier" jsonb,
  "name" jsonb
);

create table if not exists internal.tasksearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "authored-on" jsonb,
  "based-on" jsonb,
  "business-status" jsonb,
  "code" jsonb,
  "encounter" jsonb,
  "focus" jsonb,
  "group-identifier" jsonb,
  "identifier" jsonb,
  "intent" jsonb,
  "modified" jsonb,
  "owner" jsonb,
  "part-of" jsonb,
  "patient" jsonb,
  "performer" jsonb,
  "period" jsonb,
  "priority" jsonb,
  "requester" jsonb,
  "status" jsonb,
  "subject" jsonb
);

create table if not exists internal.testreportsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "identifier" jsonb,
  "issued" jsonb,
  "participant" jsonb,
  "result" jsonb,
  "tester" jsonb,
  "testscript" jsonb
);

create table if not exists internal.testscriptsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "context" jsonb,
  "context-quantity" jsonb,
  "context-type" jsonb,
  "date" jsonb,
  "description" jsonb,
  "identifier" jsonb,
  "jurisdiction" jsonb,
  "name" jsonb,
  "publisher" jsonb,
  "status" jsonb,
  "testscript-capability" jsonb,
  "title" jsonb,
  "url" jsonb,
  "version" jsonb,
  "context-type-quantity" jsonb,
  "context-type-value" jsonb
);

create table if not exists internal.verificationresultsearch (
  id text primary key,
  "_content" jsonb,
  "_filter" jsonb,
  "_has" jsonb,
  "_id" jsonb,
  "_lastUpdated" jsonb,
  "_list" jsonb,
  "_profile" jsonb,
  "_query" jsonb,
  "_security" jsonb,
  "_source" jsonb,
  "_tag" jsonb,
  "_text" jsonb,
  "_type" jsonb,
  "target" jsonb
);