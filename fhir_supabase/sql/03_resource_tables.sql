
create table if not exists internal.patientnumber (
  id integer not null,
  foreign key(resourceid)
    references public.patient(id) not null,
  name text not null,
  value numeric not null,
  primary key(id, resourceid, name)
);

create table if not exists internal.patientdate (
  id integer not null,
  foreign key(resourceid)
    references public.patient(id) not null,
  name text not null,
  value timestamp with time zone default timezone('utc'::text, now()) not null,
  primary key(id, resourceid, name)
)

create table if not exists internal.patientstring (
  id integer not null,
  foreign key(resourceid)
    references public.patient(id) not null,
  name text not null,
  value text not null,
  primary key(id, resourceid, name)
)

create table if not exists internal.patienttoken (
  id integer not null,
  foreign key(resourceid)
    references public.patient(id) not null,
  name text not null,
  system text,
  value numeric,
  primary key(id, resourceid, name)
);

create table if not exists internal.patientreference (
  id integer not null,
  foreign key(resourceid)
    references public.patient(id) not null,
  name text not null,
  referenceid text,
  type text,
  url text,
  primary key(id, resourceid, name)
);

create table if not exists internal.patientquantity (
  id integer not null,
  foreign key(resourceid)
    references public.patient(id) not null,
  name text not null,
  prefix text,
  number numeric,
  system text,
  code text,
  primary key(id, resourceid, name)
);

create table if not exists internal.patienturi (
  id integer not null,
  foreign key(resourceid)
    references public.patient(id) not null,
  name text not null,
  value text not null,
  primary key(id, resourceid, name)
);

create table if not exists public.patient (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.account (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.activitydefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.administrableproductdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.adverseevent (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.allergyintolerance (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.condition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.devicerequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.diagnosticreport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.familymemberhistory (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.list (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medication (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicationadministration (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicationdispense (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicationrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicationstatement (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.observation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.procedure (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.servicerequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.careplan (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.careteam (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.clinicalimpression (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.composition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.consent (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.encounter (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.episodeofcare (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.flag (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.immunization (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.riskassessment (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.supplyrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.detectedissue (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.documentmanifest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.documentreference (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.goal (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.imagingstudy (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.nutritionorder (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.supplydelivery (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.visionprescription (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.deviceusestatement (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.appointment (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.appointmentresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.auditevent (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.basic (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.bodystructure (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.bundle (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.capabilitystatement (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,  --  "context-type-value" jsonb
);

create table if not exists public.codesystem (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.compartmentdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
  -- "resource" jsonb
);

create table if not exists public.conceptmap (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.graphdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.implementationguide (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
  -- "resource" jsonb
);

create table if not exists public.messagedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.namingsystem (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.operationdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.searchparameter (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.structuredefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.structuremap (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.terminologycapabilities (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.valueset (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.chargeitem (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.chargeitemdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.citation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.claim (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.claimresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.clinicalusedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.communication (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.communicationrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.contract (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.coverage (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.coverageeligibilityrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.coverageeligibilityresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.device (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.devicedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.devicemetric (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.endpoint (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.enrollmentrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.enrollmentresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.eventdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.evidence (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.evidencereport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.evidencevariable (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.examplescenario (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.explanationofbenefit (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.group (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.guidanceresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.healthcareservice (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.immunizationevaluation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.immunizationrecommendation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.ingredient (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.insuranceplan (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.invoice (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.library (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.linkage (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.location (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.manufactureditemdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.measure (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.measurereport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.media (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicationknowledge (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicinalproductdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.messageheader (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.molecularsequence (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.nutritionproduct (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.organization (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.organizationaffiliation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.packagedproductdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.person (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.practitioner (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.relatedperson (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.practitionerrole (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.paymentnotice (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.paymentreconciliation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.plandefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.provenance (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.questionnaire (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.questionnaireresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.regulatedauthorization (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.requestgroup (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.researchdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.researchelementdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.researchstudy (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.researchsubject (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.schedule (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.slot (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.specimen (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.specimendefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.subscription (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.subscriptiontopic (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,  --  "version" jsonb
);

create table if not exists public.substance (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.substancedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.task (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.testreport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.testscript (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.verificationresult (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);