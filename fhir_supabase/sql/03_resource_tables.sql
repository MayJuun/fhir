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