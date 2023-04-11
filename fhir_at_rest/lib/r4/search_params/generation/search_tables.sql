

create table if not exists public.account (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.accountidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.accountstring (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.accountinstant (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.accounturi (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.accountcoding (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.activitydefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.activitydefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.activitydefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.activitydefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.activitydefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.activitydefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.administrableproductdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.administrableproductdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.administrableproductdefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.administrableproductdefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.administrableproductdefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.administrableproductdefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.adverseevent (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.adverseeventidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.adverseeventstring (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.adverseeventinstant (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.adverseeventuri (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.adverseeventcoding (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.allergyintolerance (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.allergyintoleranceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.allergyintolerancestring (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.allergyintoleranceinstant (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.allergyintoleranceuri (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.allergyintolerancecoding (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.condition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.conditionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.conditionstring (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.conditioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.conditionuri (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.conditioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.devicerequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.devicerequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.devicerequeststring (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicerequestinstant (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.devicerequesturi (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicerequestcoding (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.diagnosticreport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.diagnosticreportidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.diagnosticreportstring (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.diagnosticreportinstant (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.diagnosticreporturi (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.diagnosticreportcoding (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.familymemberhistory (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.familymemberhistoryidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.familymemberhistorystring (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.familymemberhistoryinstant (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.familymemberhistoryuri (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.familymemberhistorycoding (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.list (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.listidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.liststring (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.listinstant (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.listuri (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.listcoding (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.medication (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.medicationstring (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.medicationuri (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.medicationadministration (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicationadministrationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.medicationadministrationstring (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationadministrationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.medicationadministrationuri (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationadministrationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.medicationdispense (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicationdispenseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.medicationdispensestring (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationdispenseinstant (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.medicationdispenseuri (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationdispensecoding (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.medicationrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicationrequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.medicationrequeststring (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationrequestinstant (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.medicationrequesturi (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationrequestcoding (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.medicationstatement (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicationstatementidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.medicationstatementstring (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationstatementinstant (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.medicationstatementuri (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationstatementcoding (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.observation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.observationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.observationstring (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.observationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.observationuri (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.observationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.procedure (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.procedureidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.procedurestring (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.procedureinstant (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.procedureuri (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.procedurecoding (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.servicerequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.servicerequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.servicerequeststring (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.servicerequestinstant (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.servicerequesturi (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.servicerequestcoding (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.careplan (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.careplanidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.careplanstring (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.careplaninstant (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.careplanuri (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.careplancoding (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.careteam (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.careteamidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.careteamstring (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.careteaminstant (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.careteamuri (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.careteamcoding (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.clinicalimpression (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.clinicalimpressionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.clinicalimpressionstring (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.clinicalimpressioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.clinicalimpressionuri (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.clinicalimpressioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.composition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.compositionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.compositionstring (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.compositioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.compositionuri (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.compositioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.consent (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.consentidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.consentstring (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.consentinstant (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.consenturi (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.consentcoding (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.encounter (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.encounteridentifier (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.encounterstring (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.encounterinstant (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.encounteruri (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.encountercoding (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.episodeofcare (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.episodeofcareidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.episodeofcarestring (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.episodeofcareinstant (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.episodeofcareuri (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.episodeofcarecoding (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.flag (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.flagidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.flagstring (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.flaginstant (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.flaguri (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.flagcoding (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.immunization (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.immunizationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.immunizationstring (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.immunizationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.immunizationuri (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.immunizationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.riskassessment (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.riskassessmentidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.riskassessmentstring (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.riskassessmentinstant (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.riskassessmenturi (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.riskassessmentcoding (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.supplyrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.supplyrequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.supplyrequeststring (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.supplyrequestinstant (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.supplyrequesturi (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.supplyrequestcoding (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.detectedissue (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.detectedissueidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.detectedissuestring (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.detectedissueinstant (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.detectedissueuri (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.detectedissuecoding (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.documentmanifest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.documentmanifestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.documentmanifeststring (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.documentmanifestinstant (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.documentmanifesturi (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.documentmanifestcoding (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.documentreference (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.documentreferenceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.documentreferencestring (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.documentreferenceinstant (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.documentreferenceuri (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.documentreferencecoding (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.goal (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.goalidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.goalstring (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.goalinstant (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.goaluri (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.goalcoding (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.imagingstudy (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.imagingstudyidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.imagingstudystring (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.imagingstudyinstant (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.imagingstudyuri (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.imagingstudycoding (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.nutritionorder (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.nutritionorderidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.nutritionorderstring (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.nutritionorderinstant (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.nutritionorderuri (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.nutritionordercoding (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.supplydelivery (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.supplydeliveryidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.supplydeliverystring (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.supplydeliveryinstant (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.supplydeliveryuri (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.supplydeliverycoding (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.visionprescription (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.visionprescriptionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.visionprescriptionstring (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.visionprescriptioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.visionprescriptionuri (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.visionprescriptioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.deviceusestatement (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.deviceusestatementidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.deviceusestatementstring (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.deviceusestatementinstant (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.deviceusestatementuri (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.deviceusestatementcoding (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.appointment (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.appointmentidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.appointmentstring (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.appointmentinstant (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.appointmenturi (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.appointmentcoding (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.appointmentresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.appointmentresponseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.appointmentresponsestring (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.appointmentresponseinstant (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.appointmentresponseuri (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.appointmentresponsecoding (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.auditevent (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.auditeventidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.auditeventstring (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.auditeventinstant (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.auditeventuri (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.auditeventcoding (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.basic (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.basicidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.basicstring (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.basicinstant (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.basicuri (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.basiccoding (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.bodystructure (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.bodystructureidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.bodystructurestring (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.bodystructureinstant (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.bodystructureuri (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.bodystructurecoding (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.bundle (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.bundleidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.bundlestring (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.bundleinstant (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.bundleuri (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.bundlecoding (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.capabilitystatement (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.capabilitystatementidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.capabilitystatementstring (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.capabilitystatementinstant (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.capabilitystatementuri (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.capabilitystatementcoding (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.codesystem (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.codesystemidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.codesystemstring (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.codesysteminstant (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.codesystemuri (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.codesystemcoding (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.compartmentdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.compartmentdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.compartmentdefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.compartmentdefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.compartmentdefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.compartmentdefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.conceptmap (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.conceptmapidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.conceptmapstring (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.conceptmapinstant (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.conceptmapuri (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.conceptmapcoding (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.graphdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.graphdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.graphdefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.graphdefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.graphdefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.graphdefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.implementationguide (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.implementationguideidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.implementationguidestring (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.implementationguideinstant (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.implementationguideuri (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.implementationguidecoding (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.messagedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.messagedefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.messagedefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.messagedefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.messagedefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.messagedefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.namingsystem (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.namingsystemidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.namingsystemstring (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.namingsysteminstant (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.namingsystemuri (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.namingsystemcoding (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.operationdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.operationdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.operationdefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.operationdefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.operationdefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.operationdefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.searchparameter (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.searchparameteridentifier (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.searchparameterstring (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.searchparameterinstant (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.searchparameteruri (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.searchparametercoding (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.structuredefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.structuredefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.structuredefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.structuredefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.structuredefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.structuredefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.structuremap (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.structuremapidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.structuremapstring (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.structuremapinstant (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.structuremapuri (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.structuremapcoding (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.terminologycapabilities (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.terminologycapabilitiesidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.terminologycapabilitiesstring (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.terminologycapabilitiesinstant (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.terminologycapabilitiesuri (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.terminologycapabilitiescoding (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.valueset (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.valuesetidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.valuesetstring (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.valuesetinstant (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.valueseturi (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.valuesetcoding (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.chargeitem (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.chargeitemidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.chargeitemstring (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.chargeiteminstant (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.chargeitemuri (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.chargeitemcoding (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.chargeitemdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.chargeitemdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.chargeitemdefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.chargeitemdefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.chargeitemdefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.chargeitemdefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.citation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.citationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.citationstring (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.citationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.citationuri (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.citationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.claim (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.claimidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.claimstring (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.claiminstant (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.claimuri (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.claimcoding (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.claimresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.claimresponseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.claimresponsestring (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.claimresponseinstant (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.claimresponseuri (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.claimresponsecoding (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.clinicalusedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.clinicalusedefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.clinicalusedefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.clinicalusedefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.clinicalusedefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.clinicalusedefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.communication (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.communicationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.communicationstring (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.communicationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.communicationuri (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.communicationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.communicationrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.communicationrequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.communicationrequeststring (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.communicationrequestinstant (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.communicationrequesturi (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.communicationrequestcoding (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.contract (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.contractidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.contractstring (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.contractinstant (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.contracturi (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.contractcoding (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.coverage (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.coverageidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.coveragestring (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.coverageinstant (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.coverageuri (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.coveragecoding (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.coverageeligibilityrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.coverageeligibilityrequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.coverageeligibilityrequeststring (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.coverageeligibilityrequestinstant (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.coverageeligibilityrequesturi (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.coverageeligibilityrequestcoding (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.coverageeligibilityresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.coverageeligibilityresponseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.coverageeligibilityresponsestring (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.coverageeligibilityresponseinstant (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.coverageeligibilityresponseuri (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.coverageeligibilityresponsecoding (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.device (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.deviceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.devicestring (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.deviceinstant (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.deviceuri (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicecoding (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.devicedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.devicedefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.devicedefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicedefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.devicedefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicedefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.devicemetric (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.devicemetricidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.devicemetricstring (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicemetricinstant (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.devicemetricuri (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicemetriccoding (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.endpoint (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.endpointidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.endpointstring (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.endpointinstant (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.endpointuri (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.endpointcoding (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.enrollmentrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.enrollmentrequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.enrollmentrequeststring (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.enrollmentrequestinstant (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.enrollmentrequesturi (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.enrollmentrequestcoding (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.enrollmentresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.enrollmentresponseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.enrollmentresponsestring (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.enrollmentresponseinstant (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.enrollmentresponseuri (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.enrollmentresponsecoding (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.eventdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.eventdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.eventdefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.eventdefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.eventdefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.eventdefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.evidence (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.evidenceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.evidencestring (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.evidenceinstant (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.evidenceuri (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.evidencecoding (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.evidencereport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.evidencereportidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.evidencereportstring (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.evidencereportinstant (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.evidencereporturi (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.evidencereportcoding (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.evidencevariable (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.evidencevariableidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.evidencevariablestring (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.evidencevariableinstant (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.evidencevariableuri (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.evidencevariablecoding (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.examplescenario (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.examplescenarioidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.examplescenariostring (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.examplescenarioinstant (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.examplescenariouri (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.examplescenariocoding (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.explanationofbenefit (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.explanationofbenefitidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.explanationofbenefitstring (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.explanationofbenefitinstant (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.explanationofbenefituri (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.explanationofbenefitcoding (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.group (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.groupidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.groupstring (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.groupinstant (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.groupuri (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.groupcoding (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.guidanceresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.guidanceresponseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.guidanceresponsestring (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.guidanceresponseinstant (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.guidanceresponseuri (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.guidanceresponsecoding (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.healthcareservice (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.healthcareserviceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.healthcareservicestring (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.healthcareserviceinstant (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.healthcareserviceuri (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.healthcareservicecoding (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.immunizationevaluation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.immunizationevaluationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.immunizationevaluationstring (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.immunizationevaluationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.immunizationevaluationuri (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.immunizationevaluationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.immunizationrecommendation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.immunizationrecommendationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.immunizationrecommendationstring (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.immunizationrecommendationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.immunizationrecommendationuri (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.immunizationrecommendationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.ingredient (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.ingredientidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.ingredientstring (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ingredientinstant (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ingredienturi (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ingredientcoding (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.insuranceplan (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.insuranceplanidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.insuranceplanstring (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.insuranceplaninstant (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.insuranceplanuri (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.insuranceplancoding (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.invoice (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.invoiceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.invoicestring (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.invoiceinstant (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.invoiceuri (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.invoicecoding (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.library (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.libraryidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.librarystring (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.libraryinstant (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.libraryuri (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.librarycoding (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.linkage (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.linkageidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.linkagestring (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.linkageinstant (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.linkageuri (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.linkagecoding (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.location (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.locationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.locationstring (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.locationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.locationuri (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.locationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.manufactureditemdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.manufactureditemdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.manufactureditemdefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.manufactureditemdefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.manufactureditemdefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.manufactureditemdefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.measure (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.measureidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.measurestring (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.measureinstant (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.measureuri (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.measurecoding (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.measurereport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.measurereportidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.measurereportstring (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.measurereportinstant (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.measurereporturi (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.measurereportcoding (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.media (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.mediaidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.mediastring (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.mediainstant (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.mediauri (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.mediacoding (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.medicationknowledge (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicationknowledgeidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.medicationknowledgestring (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationknowledgeinstant (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.medicationknowledgeuri (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationknowledgecoding (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.medicinalproductdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.medicinalproductdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.medicinalproductdefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicinalproductdefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.medicinalproductdefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicinalproductdefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.messageheader (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.messageheaderidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.messageheaderstring (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.messageheaderinstant (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.messageheaderuri (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.messageheadercoding (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.molecularsequence (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.molecularsequenceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.molecularsequencestring (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.molecularsequenceinstant (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.molecularsequenceuri (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.molecularsequencecoding (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.nutritionproduct (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.nutritionproductidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.nutritionproductstring (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.nutritionproductinstant (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.nutritionproducturi (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.nutritionproductcoding (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.organization (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.organizationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.organizationstring (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.organizationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.organizationuri (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.organizationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.organizationaffiliation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.organizationaffiliationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.organizationaffiliationstring (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.organizationaffiliationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.organizationaffiliationuri (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.organizationaffiliationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.packagedproductdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.packagedproductdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.packagedproductdefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.packagedproductdefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.packagedproductdefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.packagedproductdefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.patient (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.patientidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.patientstring (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.patientinstant (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.patienturi (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.patientcoding (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.person (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.personidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.personstring (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.personinstant (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.personuri (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.personcoding (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.practitioner (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.practitioneridentifier (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.practitionerstring (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.practitionerinstant (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.practitioneruri (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.practitionercoding (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.relatedperson (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.relatedpersonidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.relatedpersonstring (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.relatedpersoninstant (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.relatedpersonuri (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.relatedpersoncoding (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.practitionerrole (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.practitionerroleidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.practitionerrolestring (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.practitionerroleinstant (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.practitionerroleuri (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.practitionerrolecoding (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.paymentnotice (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.paymentnoticeidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.paymentnoticestring (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.paymentnoticeinstant (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.paymentnoticeuri (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.paymentnoticecoding (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.paymentreconciliation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.paymentreconciliationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.paymentreconciliationstring (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.paymentreconciliationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.paymentreconciliationuri (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.paymentreconciliationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.plandefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.plandefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.plandefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.plandefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.plandefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.plandefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.provenance (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.provenanceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.provenancestring (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.provenanceinstant (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.provenanceuri (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.provenancecoding (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.questionnaire (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.questionnaireidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.questionnairestring (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.questionnaireinstant (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.questionnaireuri (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.questionnairecoding (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.questionnaireresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.questionnaireresponseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.questionnaireresponsestring (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.questionnaireresponseinstant (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.questionnaireresponseuri (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.questionnaireresponsecoding (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.regulatedauthorization (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.regulatedauthorizationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.regulatedauthorizationstring (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.regulatedauthorizationinstant (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.regulatedauthorizationuri (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.regulatedauthorizationcoding (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.requestgroup (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.requestgroupidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.requestgroupstring (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.requestgroupinstant (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.requestgroupuri (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.requestgroupcoding (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.researchdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.researchdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.researchdefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchdefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.researchdefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchdefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.researchelementdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.researchelementdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.researchelementdefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchelementdefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.researchelementdefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchelementdefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.researchstudy (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.researchstudyidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.researchstudystring (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchstudyinstant (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.researchstudyuri (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchstudycoding (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.researchsubject (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.researchsubjectidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.researchsubjectstring (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchsubjectinstant (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.researchsubjecturi (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchsubjectcoding (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.schedule (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.scheduleidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.schedulestring (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.scheduleinstant (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.scheduleuri (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.schedulecoding (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.slot (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.slotidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.slotstring (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.slotinstant (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.sloturi (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.slotcoding (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.specimen (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.specimenidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.specimenstring (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.specimeninstant (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.specimenuri (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.specimencoding (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.specimendefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.specimendefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.specimendefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.specimendefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.specimendefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.specimendefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.subscription (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.subscriptionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.subscriptionstring (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.subscriptioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.subscriptionuri (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.subscriptioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.subscriptiontopic (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.subscriptiontopicidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.subscriptiontopicstring (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.subscriptiontopicinstant (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.subscriptiontopicuri (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.subscriptiontopiccoding (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.substance (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.substanceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.substancestring (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.substanceinstant (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.substanceuri (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.substancecoding (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.substancedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.substancedefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.substancedefinitionstring (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.substancedefinitioninstant (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.substancedefinitionuri (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.substancedefinitioncoding (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.task (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.taskidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.taskstring (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.taskinstant (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.taskuri (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.taskcoding (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.testreport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.testreportidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.testreportstring (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.testreportinstant (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.testreporturi (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.testreportcoding (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.testscript (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.testscriptidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.testscriptstring (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.testscriptinstant (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.testscripturi (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.testscriptcoding (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);



create table if not exists public.verificationresult (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
);

create table if not exists public.verificationresultidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  value text,
  typetext text,
  codingindex int,
  codingsystem text,
  codingcode text,
  codingdisplay text
);

create table if not exists public.verificationresultstring (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.verificationresultinstant (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.verificationresulturi (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.verificationresultcoding (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
  display text
);