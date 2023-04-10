create table if not exists public.account (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.AccountString (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AccountInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.AccountDate (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AccountMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AccountUri (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AccountCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.AccountNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.AccountCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.AccountIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.AccountReference (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.AccountPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.AccountCode (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AccountResource (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.AccountQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.AccountHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.AccountBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.AccountContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.AccountAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Account (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.activitydefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ActivityDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ActivityDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ActivityDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ActivityDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ActivityDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ActivityDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ActivityDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ActivityDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ActivityDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ActivityDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ActivityDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ActivityDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ActivityDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ActivityDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ActivityDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ActivityDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ActivityDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ActivityDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ActivityDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.administrableproductdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.AdministrableProductDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AdministrableProductDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.AdministrableProductDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AdministrableProductDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AdministrableProductDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AdministrableProductDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.AdministrableProductDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.AdministrableProductDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.AdministrableProductDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.AdministrableProductDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.AdministrableProductDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.AdministrableProductDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AdministrableProductDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.AdministrableProductDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.AdministrableProductDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.AdministrableProductDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.AdministrableProductDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.AdministrableProductDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.AdministrableProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.adverseevent (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.AdverseEventString (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AdverseEventInstant (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.AdverseEventDate (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AdverseEventMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AdverseEventUri (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AdverseEventCoding (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.AdverseEventNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.AdverseEventCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.AdverseEventIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.AdverseEventReference (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.AdverseEventPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.AdverseEventCode (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AdverseEventResource (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.AdverseEventQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.AdverseEventHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.AdverseEventBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.AdverseEventContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.AdverseEventAddress (
  constraint resourceId 
    foreign key (id)
      references internal.AdverseEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.allergyintolerance (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.AllergyIntoleranceString (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AllergyIntoleranceInstant (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.AllergyIntoleranceDate (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AllergyIntoleranceMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AllergyIntoleranceUri (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AllergyIntoleranceCoding (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.AllergyIntoleranceNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.AllergyIntoleranceCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.AllergyIntoleranceIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.AllergyIntoleranceReference (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.AllergyIntolerancePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.AllergyIntoleranceCode (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AllergyIntoleranceResource (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.AllergyIntoleranceQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.AllergyIntoleranceHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.AllergyIntoleranceBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.AllergyIntoleranceContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.AllergyIntoleranceAddress (
  constraint resourceId 
    foreign key (id)
      references internal.AllergyIntolerance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.condition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ConditionString (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConditionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ConditionDate (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConditionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConditionUri (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConditionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ConditionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ConditionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ConditionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ConditionReference (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ConditionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ConditionCode (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConditionResource (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ConditionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ConditionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ConditionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ConditionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ConditionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Condition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.devicerequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.DeviceRequestString (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceRequestInstant (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.DeviceRequestDate (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceRequestMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceRequestUri (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceRequestCoding (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.DeviceRequestNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.DeviceRequestCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.DeviceRequestIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.DeviceRequestReference (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.DeviceRequestPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.DeviceRequestCode (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceRequestResource (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.DeviceRequestQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.DeviceRequestHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.DeviceRequestBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.DeviceRequestContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.DeviceRequestAddress (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.diagnosticreport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.DiagnosticReportString (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DiagnosticReportInstant (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.DiagnosticReportDate (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DiagnosticReportMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DiagnosticReportUri (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DiagnosticReportCoding (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.DiagnosticReportNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.DiagnosticReportCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.DiagnosticReportIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.DiagnosticReportReference (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.DiagnosticReportPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.DiagnosticReportCode (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DiagnosticReportResource (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.DiagnosticReportQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.DiagnosticReportHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.DiagnosticReportBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.DiagnosticReportContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.DiagnosticReportAddress (
  constraint resourceId 
    foreign key (id)
      references internal.DiagnosticReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.familymemberhistory (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.FamilyMemberHistoryString (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.FamilyMemberHistoryInstant (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.FamilyMemberHistoryDate (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.FamilyMemberHistoryMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.FamilyMemberHistoryUri (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.FamilyMemberHistoryCoding (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.FamilyMemberHistoryNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.FamilyMemberHistoryCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.FamilyMemberHistoryIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.FamilyMemberHistoryReference (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.FamilyMemberHistoryPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.FamilyMemberHistoryCode (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.FamilyMemberHistoryResource (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.FamilyMemberHistoryQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.FamilyMemberHistoryHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.FamilyMemberHistoryBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.FamilyMemberHistoryContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.FamilyMemberHistoryAddress (
  constraint resourceId 
    foreign key (id)
      references internal.FamilyMemberHistory (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.list (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ListString (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ListInstant (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ListDate (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ListMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ListUri (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ListCoding (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ListNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ListCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ListIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ListReference (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ListPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ListCode (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ListResource (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ListQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ListHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ListBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ListContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ListAddress (
  constraint resourceId 
    foreign key (id)
      references internal.List (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.medication (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MedicationString (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MedicationDate (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationUri (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MedicationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MedicationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MedicationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MedicationReference (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MedicationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MedicationCode (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationResource (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MedicationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MedicationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MedicationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MedicationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MedicationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Medication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.medicationadministration (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MedicationAdministrationString (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationAdministrationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MedicationAdministrationDate (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationAdministrationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationAdministrationUri (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationAdministrationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MedicationAdministrationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MedicationAdministrationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MedicationAdministrationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MedicationAdministrationReference (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MedicationAdministrationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MedicationAdministrationCode (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationAdministrationResource (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MedicationAdministrationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MedicationAdministrationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MedicationAdministrationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MedicationAdministrationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MedicationAdministrationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationAdministration (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.medicationdispense (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MedicationDispenseString (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationDispenseInstant (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MedicationDispenseDate (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationDispenseMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationDispenseUri (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationDispenseCoding (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MedicationDispenseNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MedicationDispenseCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MedicationDispenseIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MedicationDispenseReference (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MedicationDispensePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MedicationDispenseCode (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationDispenseResource (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MedicationDispenseQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MedicationDispenseHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MedicationDispenseBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MedicationDispenseContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MedicationDispenseAddress (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationDispense (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.medicationrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MedicationRequestString (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationRequestInstant (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MedicationRequestDate (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationRequestMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationRequestUri (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationRequestCoding (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MedicationRequestNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MedicationRequestCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MedicationRequestIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MedicationRequestReference (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MedicationRequestPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MedicationRequestCode (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationRequestResource (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MedicationRequestQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MedicationRequestHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MedicationRequestBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MedicationRequestContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MedicationRequestAddress (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.medicationstatement (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MedicationStatementString (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationStatementInstant (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MedicationStatementDate (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationStatementMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationStatementUri (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationStatementCoding (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MedicationStatementNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MedicationStatementCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MedicationStatementIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MedicationStatementReference (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MedicationStatementPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MedicationStatementCode (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationStatementResource (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MedicationStatementQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MedicationStatementHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MedicationStatementBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MedicationStatementContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MedicationStatementAddress (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.observation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ObservationString (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ObservationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ObservationDate (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ObservationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ObservationUri (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ObservationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ObservationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ObservationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ObservationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ObservationReference (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ObservationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ObservationCode (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ObservationResource (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ObservationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ObservationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ObservationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ObservationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ObservationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Observation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.procedure (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ProcedureString (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ProcedureInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ProcedureDate (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ProcedureMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ProcedureUri (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ProcedureCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ProcedureNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ProcedureCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ProcedureIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ProcedureReference (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ProcedurePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ProcedureCode (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ProcedureResource (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ProcedureQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ProcedureHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ProcedureBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ProcedureContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ProcedureAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Procedure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.servicerequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ServiceRequestString (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ServiceRequestInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ServiceRequestDate (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ServiceRequestMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ServiceRequestUri (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ServiceRequestCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ServiceRequestNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ServiceRequestCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ServiceRequestIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ServiceRequestReference (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ServiceRequestPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ServiceRequestCode (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ServiceRequestResource (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ServiceRequestQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ServiceRequestHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ServiceRequestBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ServiceRequestContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ServiceRequestAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ServiceRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.careplan (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.CarePlanString (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CarePlanInstant (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.CarePlanDate (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CarePlanMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CarePlanUri (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CarePlanCoding (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.CarePlanNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.CarePlanCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.CarePlanIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.CarePlanReference (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.CarePlanPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.CarePlanCode (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CarePlanResource (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.CarePlanQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.CarePlanHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.CarePlanBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.CarePlanContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.CarePlanAddress (
  constraint resourceId 
    foreign key (id)
      references internal.CarePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.careteam (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.CareTeamString (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CareTeamInstant (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.CareTeamDate (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CareTeamMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CareTeamUri (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CareTeamCoding (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.CareTeamNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.CareTeamCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.CareTeamIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.CareTeamReference (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.CareTeamPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.CareTeamCode (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CareTeamResource (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.CareTeamQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.CareTeamHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.CareTeamBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.CareTeamContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.CareTeamAddress (
  constraint resourceId 
    foreign key (id)
      references internal.CareTeam (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.clinicalimpression (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ClinicalImpressionString (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClinicalImpressionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ClinicalImpressionDate (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClinicalImpressionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClinicalImpressionUri (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClinicalImpressionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ClinicalImpressionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ClinicalImpressionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ClinicalImpressionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ClinicalImpressionReference (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ClinicalImpressionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ClinicalImpressionCode (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClinicalImpressionResource (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ClinicalImpressionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ClinicalImpressionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ClinicalImpressionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ClinicalImpressionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ClinicalImpressionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalImpression (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.composition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.CompositionString (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CompositionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.CompositionDate (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CompositionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CompositionUri (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CompositionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.CompositionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.CompositionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.CompositionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.CompositionReference (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.CompositionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.CompositionCode (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CompositionResource (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.CompositionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.CompositionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.CompositionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.CompositionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.CompositionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Composition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.consent (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ConsentString (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConsentInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ConsentDate (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConsentMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConsentUri (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConsentCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ConsentNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ConsentCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ConsentIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ConsentReference (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ConsentPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ConsentCode (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConsentResource (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ConsentQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ConsentHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ConsentBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ConsentContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ConsentAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Consent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.encounter (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.EncounterString (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EncounterInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.EncounterDate (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EncounterMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EncounterUri (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EncounterCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.EncounterNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.EncounterCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.EncounterIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.EncounterReference (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.EncounterPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.EncounterCode (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EncounterResource (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.EncounterQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.EncounterHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.EncounterBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.EncounterContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.EncounterAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Encounter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.episodeofcare (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.EpisodeOfCareString (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EpisodeOfCareInstant (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.EpisodeOfCareDate (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EpisodeOfCareMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EpisodeOfCareUri (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EpisodeOfCareCoding (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.EpisodeOfCareNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.EpisodeOfCareCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.EpisodeOfCareIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.EpisodeOfCareReference (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.EpisodeOfCarePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.EpisodeOfCareCode (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EpisodeOfCareResource (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.EpisodeOfCareQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.EpisodeOfCareHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.EpisodeOfCareBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.EpisodeOfCareContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.EpisodeOfCareAddress (
  constraint resourceId 
    foreign key (id)
      references internal.EpisodeOfCare (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.flag (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.FlagString (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.FlagInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.FlagDate (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.FlagMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.FlagUri (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.FlagCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.FlagNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.FlagCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.FlagIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.FlagReference (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.FlagPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.FlagCode (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.FlagResource (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.FlagQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.FlagHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.FlagBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.FlagContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.FlagAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Flag (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.immunization (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ImmunizationString (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ImmunizationDate (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationUri (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ImmunizationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ImmunizationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ImmunizationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ImmunizationReference (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ImmunizationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ImmunizationCode (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationResource (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ImmunizationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ImmunizationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ImmunizationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ImmunizationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ImmunizationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Immunization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.riskassessment (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.RiskAssessmentString (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RiskAssessmentInstant (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.RiskAssessmentDate (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RiskAssessmentMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RiskAssessmentUri (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RiskAssessmentCoding (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.RiskAssessmentNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.RiskAssessmentCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.RiskAssessmentIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.RiskAssessmentReference (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.RiskAssessmentPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.RiskAssessmentCode (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RiskAssessmentResource (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.RiskAssessmentQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.RiskAssessmentHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.RiskAssessmentBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.RiskAssessmentContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.RiskAssessmentAddress (
  constraint resourceId 
    foreign key (id)
      references internal.RiskAssessment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.supplyrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.SupplyRequestString (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SupplyRequestInstant (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.SupplyRequestDate (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SupplyRequestMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SupplyRequestUri (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SupplyRequestCoding (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.SupplyRequestNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.SupplyRequestCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.SupplyRequestIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.SupplyRequestReference (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.SupplyRequestPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.SupplyRequestCode (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SupplyRequestResource (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.SupplyRequestQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.SupplyRequestHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.SupplyRequestBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.SupplyRequestContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.SupplyRequestAddress (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.detectedissue (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.DetectedIssueString (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DetectedIssueInstant (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.DetectedIssueDate (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DetectedIssueMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DetectedIssueUri (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DetectedIssueCoding (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.DetectedIssueNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.DetectedIssueCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.DetectedIssueIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.DetectedIssueReference (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.DetectedIssuePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.DetectedIssueCode (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DetectedIssueResource (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.DetectedIssueQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.DetectedIssueHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.DetectedIssueBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.DetectedIssueContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.DetectedIssueAddress (
  constraint resourceId 
    foreign key (id)
      references internal.DetectedIssue (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.documentmanifest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.DocumentManifestString (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DocumentManifestInstant (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.DocumentManifestDate (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DocumentManifestMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DocumentManifestUri (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DocumentManifestCoding (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.DocumentManifestNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.DocumentManifestCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.DocumentManifestIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.DocumentManifestReference (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.DocumentManifestPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.DocumentManifestCode (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DocumentManifestResource (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.DocumentManifestQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.DocumentManifestHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.DocumentManifestBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.DocumentManifestContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.DocumentManifestAddress (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentManifest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.documentreference (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.DocumentReferenceString (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DocumentReferenceInstant (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.DocumentReferenceDate (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DocumentReferenceMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DocumentReferenceUri (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DocumentReferenceCoding (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.DocumentReferenceNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.DocumentReferenceCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.DocumentReferenceIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.DocumentReferenceReference (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.DocumentReferencePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.DocumentReferenceCode (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DocumentReferenceResource (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.DocumentReferenceQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.DocumentReferenceHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.DocumentReferenceBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.DocumentReferenceContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.DocumentReferenceAddress (
  constraint resourceId 
    foreign key (id)
      references internal.DocumentReference (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.goal (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.GoalString (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GoalInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.GoalDate (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GoalMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GoalUri (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GoalCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.GoalNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.GoalCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.GoalIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.GoalReference (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.GoalPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.GoalCode (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GoalResource (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.GoalQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.GoalHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.GoalBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.GoalContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.GoalAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Goal (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.imagingstudy (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ImagingStudyString (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImagingStudyInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ImagingStudyDate (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImagingStudyMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImagingStudyUri (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImagingStudyCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ImagingStudyNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ImagingStudyCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ImagingStudyIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ImagingStudyReference (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ImagingStudyPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ImagingStudyCode (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImagingStudyResource (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ImagingStudyQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ImagingStudyHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ImagingStudyBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ImagingStudyContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ImagingStudyAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ImagingStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.nutritionorder (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.NutritionOrderString (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NutritionOrderInstant (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.NutritionOrderDate (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NutritionOrderMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NutritionOrderUri (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NutritionOrderCoding (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.NutritionOrderNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.NutritionOrderCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.NutritionOrderIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.NutritionOrderReference (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.NutritionOrderPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.NutritionOrderCode (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NutritionOrderResource (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.NutritionOrderQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.NutritionOrderHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.NutritionOrderBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.NutritionOrderContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.NutritionOrderAddress (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionOrder (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.supplydelivery (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.SupplyDeliveryString (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SupplyDeliveryInstant (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.SupplyDeliveryDate (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SupplyDeliveryMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SupplyDeliveryUri (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SupplyDeliveryCoding (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.SupplyDeliveryNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.SupplyDeliveryCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.SupplyDeliveryIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.SupplyDeliveryReference (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.SupplyDeliveryPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.SupplyDeliveryCode (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SupplyDeliveryResource (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.SupplyDeliveryQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.SupplyDeliveryHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.SupplyDeliveryBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.SupplyDeliveryContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.SupplyDeliveryAddress (
  constraint resourceId 
    foreign key (id)
      references internal.SupplyDelivery (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.visionprescription (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.VisionPrescriptionString (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.VisionPrescriptionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.VisionPrescriptionDate (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.VisionPrescriptionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.VisionPrescriptionUri (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.VisionPrescriptionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.VisionPrescriptionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.VisionPrescriptionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.VisionPrescriptionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.VisionPrescriptionReference (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.VisionPrescriptionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.VisionPrescriptionCode (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.VisionPrescriptionResource (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.VisionPrescriptionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.VisionPrescriptionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.VisionPrescriptionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.VisionPrescriptionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.VisionPrescriptionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.VisionPrescription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.deviceusestatement (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.DeviceUseStatementString (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceUseStatementInstant (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.DeviceUseStatementDate (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceUseStatementMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceUseStatementUri (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceUseStatementCoding (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.DeviceUseStatementNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.DeviceUseStatementCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.DeviceUseStatementIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.DeviceUseStatementReference (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.DeviceUseStatementPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.DeviceUseStatementCode (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceUseStatementResource (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.DeviceUseStatementQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.DeviceUseStatementHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.DeviceUseStatementBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.DeviceUseStatementContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.DeviceUseStatementAddress (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceUseStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.appointment (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.AppointmentString (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AppointmentInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.AppointmentDate (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AppointmentMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AppointmentUri (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AppointmentCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.AppointmentNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.AppointmentCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.AppointmentIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.AppointmentReference (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.AppointmentPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.AppointmentCode (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AppointmentResource (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.AppointmentQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.AppointmentHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.AppointmentBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.AppointmentContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.AppointmentAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Appointment (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.appointmentresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.AppointmentResponseString (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AppointmentResponseInstant (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.AppointmentResponseDate (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AppointmentResponseMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AppointmentResponseUri (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AppointmentResponseCoding (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.AppointmentResponseNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.AppointmentResponseCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.AppointmentResponseIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.AppointmentResponseReference (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.AppointmentResponsePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.AppointmentResponseCode (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AppointmentResponseResource (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.AppointmentResponseQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.AppointmentResponseHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.AppointmentResponseBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.AppointmentResponseContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.AppointmentResponseAddress (
  constraint resourceId 
    foreign key (id)
      references internal.AppointmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.auditevent (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.AuditEventString (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AuditEventInstant (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.AuditEventDate (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AuditEventMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AuditEventUri (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AuditEventCoding (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.AuditEventNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.AuditEventCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.AuditEventIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.AuditEventReference (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.AuditEventPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.AuditEventCode (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.AuditEventResource (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.AuditEventQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.AuditEventHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.AuditEventBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.AuditEventContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.AuditEventAddress (
  constraint resourceId 
    foreign key (id)
      references internal.AuditEvent (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.basic (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.BasicString (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BasicInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.BasicDate (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BasicMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BasicUri (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BasicCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.BasicNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.BasicCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.BasicIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.BasicReference (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.BasicPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.BasicCode (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BasicResource (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.BasicQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.BasicHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.BasicBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.BasicContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.BasicAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Basic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.bodystructure (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.BodyStructureString (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BodyStructureInstant (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.BodyStructureDate (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BodyStructureMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BodyStructureUri (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BodyStructureCoding (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.BodyStructureNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.BodyStructureCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.BodyStructureIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.BodyStructureReference (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.BodyStructurePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.BodyStructureCode (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BodyStructureResource (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.BodyStructureQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.BodyStructureHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.BodyStructureBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.BodyStructureContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.BodyStructureAddress (
  constraint resourceId 
    foreign key (id)
      references internal.BodyStructure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.bundle (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.BundleString (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BundleInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.BundleDate (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BundleMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BundleUri (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BundleCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.BundleNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.BundleCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.BundleIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.BundleReference (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.BundlePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.BundleCode (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.BundleResource (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.BundleQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.BundleHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.BundleBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.BundleContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.BundleAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Bundle (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.capabilitystatement (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.CapabilityStatementString (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CapabilityStatementInstant (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.CapabilityStatementDate (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CapabilityStatementMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CapabilityStatementUri (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CapabilityStatementCoding (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.CapabilityStatementNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.CapabilityStatementCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.CapabilityStatementIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.CapabilityStatementReference (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.CapabilityStatementPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.CapabilityStatementCode (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CapabilityStatementResource (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.CapabilityStatementQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.CapabilityStatementHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.CapabilityStatementBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.CapabilityStatementContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.CapabilityStatementAddress (
  constraint resourceId 
    foreign key (id)
      references internal.CapabilityStatement (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.codesystem (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.CodeSystemString (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CodeSystemInstant (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.CodeSystemDate (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CodeSystemMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CodeSystemUri (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CodeSystemCoding (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.CodeSystemNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.CodeSystemCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.CodeSystemIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.CodeSystemReference (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.CodeSystemPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.CodeSystemCode (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CodeSystemResource (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.CodeSystemQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.CodeSystemHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.CodeSystemBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.CodeSystemContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.CodeSystemAddress (
  constraint resourceId 
    foreign key (id)
      references internal.CodeSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.compartmentdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.CompartmentDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CompartmentDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.CompartmentDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CompartmentDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CompartmentDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CompartmentDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.CompartmentDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.CompartmentDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.CompartmentDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.CompartmentDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.CompartmentDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.CompartmentDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CompartmentDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.CompartmentDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.CompartmentDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.CompartmentDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.CompartmentDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.CompartmentDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.CompartmentDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.conceptmap (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ConceptMapString (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConceptMapInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ConceptMapDate (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConceptMapMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConceptMapUri (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConceptMapCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ConceptMapNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ConceptMapCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ConceptMapIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ConceptMapReference (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ConceptMapPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ConceptMapCode (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ConceptMapResource (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ConceptMapQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ConceptMapHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ConceptMapBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ConceptMapContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ConceptMapAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ConceptMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.graphdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.GraphDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GraphDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.GraphDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GraphDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GraphDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GraphDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.GraphDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.GraphDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.GraphDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.GraphDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.GraphDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.GraphDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GraphDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.GraphDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.GraphDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.GraphDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.GraphDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.GraphDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.GraphDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.implementationguide (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ImplementationGuideString (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImplementationGuideInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ImplementationGuideDate (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImplementationGuideMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImplementationGuideUri (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImplementationGuideCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ImplementationGuideNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ImplementationGuideCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ImplementationGuideIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ImplementationGuideReference (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ImplementationGuidePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ImplementationGuideCode (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImplementationGuideResource (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ImplementationGuideQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ImplementationGuideHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ImplementationGuideBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ImplementationGuideContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ImplementationGuideAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ImplementationGuide (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.messagedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MessageDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MessageDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MessageDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MessageDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MessageDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MessageDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MessageDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MessageDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MessageDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MessageDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MessageDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MessageDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MessageDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MessageDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MessageDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MessageDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MessageDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MessageDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.MessageDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.namingsystem (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.NamingSystemString (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NamingSystemInstant (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.NamingSystemDate (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NamingSystemMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NamingSystemUri (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NamingSystemCoding (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.NamingSystemNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.NamingSystemCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.NamingSystemIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.NamingSystemReference (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.NamingSystemPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.NamingSystemCode (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NamingSystemResource (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.NamingSystemQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.NamingSystemHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.NamingSystemBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.NamingSystemContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.NamingSystemAddress (
  constraint resourceId 
    foreign key (id)
      references internal.NamingSystem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.operationdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.OperationDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OperationDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.OperationDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OperationDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OperationDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OperationDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.OperationDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.OperationDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.OperationDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.OperationDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.OperationDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.OperationDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OperationDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.OperationDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.OperationDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.OperationDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.OperationDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.OperationDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.OperationDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.searchparameter (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.SearchParameterString (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SearchParameterInstant (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.SearchParameterDate (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SearchParameterMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SearchParameterUri (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SearchParameterCoding (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.SearchParameterNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.SearchParameterCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.SearchParameterIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.SearchParameterReference (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.SearchParameterPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.SearchParameterCode (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SearchParameterResource (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.SearchParameterQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.SearchParameterHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.SearchParameterBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.SearchParameterContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.SearchParameterAddress (
  constraint resourceId 
    foreign key (id)
      references internal.SearchParameter (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.structuredefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.StructureDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.StructureDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.StructureDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.StructureDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.StructureDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.StructureDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.StructureDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.StructureDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.StructureDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.StructureDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.StructureDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.StructureDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.StructureDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.StructureDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.StructureDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.StructureDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.StructureDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.StructureDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.StructureDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.structuremap (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.StructureMapString (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.StructureMapInstant (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.StructureMapDate (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.StructureMapMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.StructureMapUri (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.StructureMapCoding (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.StructureMapNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.StructureMapCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.StructureMapIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.StructureMapReference (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.StructureMapPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.StructureMapCode (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.StructureMapResource (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.StructureMapQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.StructureMapHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.StructureMapBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.StructureMapContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.StructureMapAddress (
  constraint resourceId 
    foreign key (id)
      references internal.StructureMap (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.terminologycapabilities (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.TerminologyCapabilitiesString (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TerminologyCapabilitiesInstant (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.TerminologyCapabilitiesDate (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TerminologyCapabilitiesMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TerminologyCapabilitiesUri (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TerminologyCapabilitiesCoding (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.TerminologyCapabilitiesNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.TerminologyCapabilitiesCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.TerminologyCapabilitiesIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.TerminologyCapabilitiesReference (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.TerminologyCapabilitiesPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.TerminologyCapabilitiesCode (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TerminologyCapabilitiesResource (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.TerminologyCapabilitiesQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.TerminologyCapabilitiesHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.TerminologyCapabilitiesBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.TerminologyCapabilitiesContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.TerminologyCapabilitiesAddress (
  constraint resourceId 
    foreign key (id)
      references internal.TerminologyCapabilities (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.valueset (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ValueSetString (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ValueSetInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ValueSetDate (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ValueSetMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ValueSetUri (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ValueSetCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ValueSetNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ValueSetCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ValueSetIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ValueSetReference (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ValueSetPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ValueSetCode (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ValueSetResource (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ValueSetQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ValueSetHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ValueSetBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ValueSetContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ValueSetAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ValueSet (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.chargeitem (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ChargeItemString (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ChargeItemInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ChargeItemDate (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ChargeItemMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ChargeItemUri (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ChargeItemCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ChargeItemNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ChargeItemCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ChargeItemIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ChargeItemReference (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ChargeItemPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ChargeItemCode (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ChargeItemResource (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ChargeItemQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ChargeItemHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ChargeItemBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ChargeItemContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ChargeItemAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItem (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.chargeitemdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ChargeItemDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ChargeItemDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ChargeItemDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ChargeItemDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ChargeItemDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ChargeItemDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ChargeItemDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ChargeItemDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ChargeItemDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ChargeItemDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ChargeItemDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ChargeItemDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ChargeItemDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ChargeItemDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ChargeItemDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ChargeItemDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ChargeItemDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ChargeItemDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ChargeItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.citation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.CitationString (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CitationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.CitationDate (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CitationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CitationUri (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CitationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.CitationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.CitationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.CitationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.CitationReference (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.CitationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.CitationCode (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CitationResource (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.CitationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.CitationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.CitationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.CitationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.CitationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Citation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.claim (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ClaimString (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClaimInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ClaimDate (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClaimMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClaimUri (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClaimCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ClaimNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ClaimCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ClaimIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ClaimReference (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ClaimPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ClaimCode (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClaimResource (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ClaimQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ClaimHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ClaimBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ClaimContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ClaimAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Claim (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.claimresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ClaimResponseString (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClaimResponseInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ClaimResponseDate (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClaimResponseMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClaimResponseUri (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClaimResponseCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ClaimResponseNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ClaimResponseCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ClaimResponseIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ClaimResponseReference (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ClaimResponsePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ClaimResponseCode (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClaimResponseResource (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ClaimResponseQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ClaimResponseHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ClaimResponseBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ClaimResponseContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ClaimResponseAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ClaimResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.clinicalusedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ClinicalUseDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClinicalUseDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ClinicalUseDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClinicalUseDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClinicalUseDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClinicalUseDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ClinicalUseDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ClinicalUseDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ClinicalUseDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ClinicalUseDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ClinicalUseDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ClinicalUseDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ClinicalUseDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ClinicalUseDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ClinicalUseDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ClinicalUseDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ClinicalUseDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ClinicalUseDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ClinicalUseDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.communication (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.CommunicationString (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CommunicationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.CommunicationDate (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CommunicationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CommunicationUri (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CommunicationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.CommunicationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.CommunicationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.CommunicationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.CommunicationReference (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.CommunicationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.CommunicationCode (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CommunicationResource (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.CommunicationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.CommunicationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.CommunicationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.CommunicationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.CommunicationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Communication (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.communicationrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.CommunicationRequestString (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CommunicationRequestInstant (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.CommunicationRequestDate (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CommunicationRequestMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CommunicationRequestUri (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CommunicationRequestCoding (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.CommunicationRequestNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.CommunicationRequestCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.CommunicationRequestIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.CommunicationRequestReference (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.CommunicationRequestPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.CommunicationRequestCode (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CommunicationRequestResource (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.CommunicationRequestQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.CommunicationRequestHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.CommunicationRequestBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.CommunicationRequestContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.CommunicationRequestAddress (
  constraint resourceId 
    foreign key (id)
      references internal.CommunicationRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.contract (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ContractString (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ContractInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ContractDate (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ContractMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ContractUri (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ContractCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ContractNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ContractCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ContractIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ContractReference (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ContractPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ContractCode (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ContractResource (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ContractQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ContractHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ContractBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ContractContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ContractAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Contract (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.coverage (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.CoverageString (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.CoverageDate (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageUri (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.CoverageNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.CoverageCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.CoverageIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.CoverageReference (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.CoveragePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.CoverageCode (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageResource (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.CoverageQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.CoverageHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.CoverageBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.CoverageContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.CoverageAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Coverage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.coverageeligibilityrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.CoverageEligibilityRequestString (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageEligibilityRequestInstant (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.CoverageEligibilityRequestDate (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageEligibilityRequestMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageEligibilityRequestUri (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageEligibilityRequestCoding (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.CoverageEligibilityRequestNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.CoverageEligibilityRequestCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.CoverageEligibilityRequestIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.CoverageEligibilityRequestReference (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.CoverageEligibilityRequestPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.CoverageEligibilityRequestCode (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageEligibilityRequestResource (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.CoverageEligibilityRequestQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.CoverageEligibilityRequestHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.CoverageEligibilityRequestBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.CoverageEligibilityRequestContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.CoverageEligibilityRequestAddress (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.coverageeligibilityresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.CoverageEligibilityResponseString (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageEligibilityResponseInstant (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.CoverageEligibilityResponseDate (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageEligibilityResponseMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageEligibilityResponseUri (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageEligibilityResponseCoding (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.CoverageEligibilityResponseNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.CoverageEligibilityResponseCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.CoverageEligibilityResponseIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.CoverageEligibilityResponseReference (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.CoverageEligibilityResponsePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.CoverageEligibilityResponseCode (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.CoverageEligibilityResponseResource (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.CoverageEligibilityResponseQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.CoverageEligibilityResponseHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.CoverageEligibilityResponseBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.CoverageEligibilityResponseContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.CoverageEligibilityResponseAddress (
  constraint resourceId 
    foreign key (id)
      references internal.CoverageEligibilityResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.device (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.DeviceString (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.DeviceDate (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceUri (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.DeviceNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.DeviceCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.DeviceIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.DeviceReference (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.DevicePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.DeviceCode (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceResource (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.DeviceQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.DeviceHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.DeviceBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.DeviceContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.DeviceAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Device (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.devicedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.DeviceDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.DeviceDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.DeviceDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.DeviceDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.DeviceDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.DeviceDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.DeviceDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.DeviceDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.DeviceDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.DeviceDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.DeviceDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.DeviceDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.DeviceDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.devicemetric (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.DeviceMetricString (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceMetricInstant (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.DeviceMetricDate (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceMetricMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceMetricUri (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceMetricCoding (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.DeviceMetricNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.DeviceMetricCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.DeviceMetricIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.DeviceMetricReference (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.DeviceMetricPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.DeviceMetricCode (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.DeviceMetricResource (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.DeviceMetricQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.DeviceMetricHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.DeviceMetricBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.DeviceMetricContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.DeviceMetricAddress (
  constraint resourceId 
    foreign key (id)
      references internal.DeviceMetric (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.endpoint (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.EndpointString (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EndpointInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.EndpointDate (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EndpointMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EndpointUri (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EndpointCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.EndpointNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.EndpointCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.EndpointIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.EndpointReference (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.EndpointPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.EndpointCode (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EndpointResource (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.EndpointQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.EndpointHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.EndpointBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.EndpointContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.EndpointAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Endpoint (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.enrollmentrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.EnrollmentRequestString (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EnrollmentRequestInstant (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.EnrollmentRequestDate (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EnrollmentRequestMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EnrollmentRequestUri (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EnrollmentRequestCoding (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.EnrollmentRequestNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.EnrollmentRequestCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.EnrollmentRequestIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.EnrollmentRequestReference (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.EnrollmentRequestPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.EnrollmentRequestCode (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EnrollmentRequestResource (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.EnrollmentRequestQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.EnrollmentRequestHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.EnrollmentRequestBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.EnrollmentRequestContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.EnrollmentRequestAddress (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentRequest (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.enrollmentresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.EnrollmentResponseString (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EnrollmentResponseInstant (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.EnrollmentResponseDate (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EnrollmentResponseMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EnrollmentResponseUri (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EnrollmentResponseCoding (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.EnrollmentResponseNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.EnrollmentResponseCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.EnrollmentResponseIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.EnrollmentResponseReference (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.EnrollmentResponsePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.EnrollmentResponseCode (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EnrollmentResponseResource (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.EnrollmentResponseQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.EnrollmentResponseHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.EnrollmentResponseBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.EnrollmentResponseContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.EnrollmentResponseAddress (
  constraint resourceId 
    foreign key (id)
      references internal.EnrollmentResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.eventdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.EventDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EventDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.EventDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EventDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EventDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EventDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.EventDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.EventDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.EventDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.EventDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.EventDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.EventDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EventDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.EventDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.EventDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.EventDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.EventDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.EventDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.EventDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.evidence (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.EvidenceString (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.EvidenceDate (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceUri (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.EvidenceNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.EvidenceCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.EvidenceIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.EvidenceReference (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.EvidencePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.EvidenceCode (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceResource (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.EvidenceQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.EvidenceHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.EvidenceBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.EvidenceContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.EvidenceAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Evidence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.evidencereport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.EvidenceReportString (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceReportInstant (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.EvidenceReportDate (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceReportMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceReportUri (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceReportCoding (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.EvidenceReportNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.EvidenceReportCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.EvidenceReportIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.EvidenceReportReference (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.EvidenceReportPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.EvidenceReportCode (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceReportResource (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.EvidenceReportQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.EvidenceReportHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.EvidenceReportBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.EvidenceReportContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.EvidenceReportAddress (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.evidencevariable (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.EvidenceVariableString (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceVariableInstant (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.EvidenceVariableDate (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceVariableMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceVariableUri (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceVariableCoding (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.EvidenceVariableNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.EvidenceVariableCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.EvidenceVariableIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.EvidenceVariableReference (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.EvidenceVariablePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.EvidenceVariableCode (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.EvidenceVariableResource (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.EvidenceVariableQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.EvidenceVariableHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.EvidenceVariableBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.EvidenceVariableContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.EvidenceVariableAddress (
  constraint resourceId 
    foreign key (id)
      references internal.EvidenceVariable (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.examplescenario (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ExampleScenarioString (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ExampleScenarioInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ExampleScenarioDate (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ExampleScenarioMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ExampleScenarioUri (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ExampleScenarioCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ExampleScenarioNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ExampleScenarioCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ExampleScenarioIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ExampleScenarioReference (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ExampleScenarioPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ExampleScenarioCode (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ExampleScenarioResource (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ExampleScenarioQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ExampleScenarioHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ExampleScenarioBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ExampleScenarioContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ExampleScenarioAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ExampleScenario (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.explanationofbenefit (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ExplanationOfBenefitString (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ExplanationOfBenefitInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ExplanationOfBenefitDate (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ExplanationOfBenefitMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ExplanationOfBenefitUri (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ExplanationOfBenefitCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ExplanationOfBenefitNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ExplanationOfBenefitCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ExplanationOfBenefitIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ExplanationOfBenefitReference (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ExplanationOfBenefitPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ExplanationOfBenefitCode (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ExplanationOfBenefitResource (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ExplanationOfBenefitQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ExplanationOfBenefitHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ExplanationOfBenefitBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ExplanationOfBenefitContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ExplanationOfBenefitAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ExplanationOfBenefit (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.group (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.GroupString (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GroupInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.GroupDate (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GroupMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GroupUri (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GroupCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.GroupNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.GroupCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.GroupIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.GroupReference (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.GroupPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.GroupCode (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GroupResource (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.GroupQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.GroupHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.GroupBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.GroupContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.GroupAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Group (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.guidanceresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.GuidanceResponseString (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GuidanceResponseInstant (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.GuidanceResponseDate (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GuidanceResponseMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GuidanceResponseUri (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GuidanceResponseCoding (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.GuidanceResponseNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.GuidanceResponseCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.GuidanceResponseIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.GuidanceResponseReference (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.GuidanceResponsePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.GuidanceResponseCode (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.GuidanceResponseResource (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.GuidanceResponseQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.GuidanceResponseHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.GuidanceResponseBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.GuidanceResponseContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.GuidanceResponseAddress (
  constraint resourceId 
    foreign key (id)
      references internal.GuidanceResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.healthcareservice (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.HealthcareServiceString (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.HealthcareServiceInstant (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.HealthcareServiceDate (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.HealthcareServiceMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.HealthcareServiceUri (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.HealthcareServiceCoding (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.HealthcareServiceNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.HealthcareServiceCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.HealthcareServiceIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.HealthcareServiceReference (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.HealthcareServicePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.HealthcareServiceCode (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.HealthcareServiceResource (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.HealthcareServiceQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.HealthcareServiceHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.HealthcareServiceBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.HealthcareServiceContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.HealthcareServiceAddress (
  constraint resourceId 
    foreign key (id)
      references internal.HealthcareService (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.immunizationevaluation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ImmunizationEvaluationString (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationEvaluationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ImmunizationEvaluationDate (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationEvaluationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationEvaluationUri (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationEvaluationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ImmunizationEvaluationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ImmunizationEvaluationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ImmunizationEvaluationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ImmunizationEvaluationReference (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ImmunizationEvaluationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ImmunizationEvaluationCode (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationEvaluationResource (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ImmunizationEvaluationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ImmunizationEvaluationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ImmunizationEvaluationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ImmunizationEvaluationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ImmunizationEvaluationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationEvaluation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.immunizationrecommendation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ImmunizationRecommendationString (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationRecommendationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ImmunizationRecommendationDate (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationRecommendationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationRecommendationUri (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationRecommendationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ImmunizationRecommendationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ImmunizationRecommendationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ImmunizationRecommendationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ImmunizationRecommendationReference (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ImmunizationRecommendationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ImmunizationRecommendationCode (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ImmunizationRecommendationResource (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ImmunizationRecommendationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ImmunizationRecommendationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ImmunizationRecommendationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ImmunizationRecommendationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ImmunizationRecommendationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ImmunizationRecommendation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.ingredient (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.IngredientString (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.IngredientInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.IngredientDate (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.IngredientMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.IngredientUri (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.IngredientCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.IngredientNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.IngredientCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.IngredientIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.IngredientReference (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.IngredientPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.IngredientCode (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.IngredientResource (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.IngredientQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.IngredientHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.IngredientBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.IngredientContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.IngredientAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Ingredient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.insuranceplan (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.InsurancePlanString (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.InsurancePlanInstant (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.InsurancePlanDate (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.InsurancePlanMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.InsurancePlanUri (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.InsurancePlanCoding (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.InsurancePlanNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.InsurancePlanCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.InsurancePlanIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.InsurancePlanReference (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.InsurancePlanPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.InsurancePlanCode (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.InsurancePlanResource (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.InsurancePlanQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.InsurancePlanHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.InsurancePlanBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.InsurancePlanContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.InsurancePlanAddress (
  constraint resourceId 
    foreign key (id)
      references internal.InsurancePlan (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.invoice (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.InvoiceString (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.InvoiceInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.InvoiceDate (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.InvoiceMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.InvoiceUri (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.InvoiceCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.InvoiceNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.InvoiceCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.InvoiceIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.InvoiceReference (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.InvoicePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.InvoiceCode (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.InvoiceResource (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.InvoiceQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.InvoiceHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.InvoiceBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.InvoiceContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.InvoiceAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Invoice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.library (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.LibraryString (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LibraryInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.LibraryDate (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LibraryMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LibraryUri (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LibraryCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.LibraryNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.LibraryCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.LibraryIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.LibraryReference (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.LibraryPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.LibraryCode (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LibraryResource (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.LibraryQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.LibraryHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.LibraryBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.LibraryContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.LibraryAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Library (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.linkage (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.LinkageString (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LinkageInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.LinkageDate (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LinkageMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LinkageUri (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LinkageCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.LinkageNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.LinkageCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.LinkageIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.LinkageReference (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.LinkagePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.LinkageCode (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LinkageResource (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.LinkageQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.LinkageHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.LinkageBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.LinkageContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.LinkageAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Linkage (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.location (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.LocationString (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LocationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.LocationDate (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LocationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LocationUri (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LocationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.LocationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.LocationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.LocationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.LocationReference (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.LocationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.LocationCode (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.LocationResource (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.LocationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.LocationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.LocationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.LocationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.LocationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Location (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.manufactureditemdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ManufacturedItemDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ManufacturedItemDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ManufacturedItemDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ManufacturedItemDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ManufacturedItemDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ManufacturedItemDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ManufacturedItemDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ManufacturedItemDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ManufacturedItemDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ManufacturedItemDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ManufacturedItemDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ManufacturedItemDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ManufacturedItemDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ManufacturedItemDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ManufacturedItemDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ManufacturedItemDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ManufacturedItemDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ManufacturedItemDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ManufacturedItemDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.measure (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MeasureString (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MeasureInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MeasureDate (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MeasureMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MeasureUri (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MeasureCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MeasureNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MeasureCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MeasureIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MeasureReference (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MeasurePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MeasureCode (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MeasureResource (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MeasureQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MeasureHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MeasureBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MeasureContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MeasureAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Measure (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.measurereport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MeasureReportString (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MeasureReportInstant (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MeasureReportDate (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MeasureReportMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MeasureReportUri (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MeasureReportCoding (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MeasureReportNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MeasureReportCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MeasureReportIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MeasureReportReference (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MeasureReportPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MeasureReportCode (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MeasureReportResource (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MeasureReportQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MeasureReportHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MeasureReportBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MeasureReportContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MeasureReportAddress (
  constraint resourceId 
    foreign key (id)
      references internal.MeasureReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.media (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MediaString (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MediaInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MediaDate (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MediaMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MediaUri (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MediaCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MediaNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MediaCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MediaIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MediaReference (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MediaPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MediaCode (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MediaResource (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MediaQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MediaHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MediaBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MediaContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MediaAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Media (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.medicationknowledge (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MedicationKnowledgeString (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationKnowledgeInstant (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MedicationKnowledgeDate (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationKnowledgeMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationKnowledgeUri (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationKnowledgeCoding (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MedicationKnowledgeNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MedicationKnowledgeCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MedicationKnowledgeIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MedicationKnowledgeReference (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MedicationKnowledgePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MedicationKnowledgeCode (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicationKnowledgeResource (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MedicationKnowledgeQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MedicationKnowledgeHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MedicationKnowledgeBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MedicationKnowledgeContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MedicationKnowledgeAddress (
  constraint resourceId 
    foreign key (id)
      references internal.MedicationKnowledge (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.medicinalproductdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MedicinalProductDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicinalProductDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MedicinalProductDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicinalProductDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicinalProductDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicinalProductDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MedicinalProductDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MedicinalProductDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MedicinalProductDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MedicinalProductDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MedicinalProductDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MedicinalProductDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MedicinalProductDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MedicinalProductDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MedicinalProductDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MedicinalProductDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MedicinalProductDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MedicinalProductDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.MedicinalProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.messageheader (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MessageHeaderString (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MessageHeaderInstant (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MessageHeaderDate (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MessageHeaderMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MessageHeaderUri (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MessageHeaderCoding (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MessageHeaderNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MessageHeaderCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MessageHeaderIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MessageHeaderReference (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MessageHeaderPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MessageHeaderCode (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MessageHeaderResource (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MessageHeaderQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MessageHeaderHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MessageHeaderBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MessageHeaderContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MessageHeaderAddress (
  constraint resourceId 
    foreign key (id)
      references internal.MessageHeader (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.molecularsequence (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.MolecularSequenceString (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MolecularSequenceInstant (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.MolecularSequenceDate (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MolecularSequenceMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MolecularSequenceUri (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MolecularSequenceCoding (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.MolecularSequenceNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.MolecularSequenceCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.MolecularSequenceIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.MolecularSequenceReference (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.MolecularSequencePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.MolecularSequenceCode (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.MolecularSequenceResource (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.MolecularSequenceQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.MolecularSequenceHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.MolecularSequenceBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.MolecularSequenceContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.MolecularSequenceAddress (
  constraint resourceId 
    foreign key (id)
      references internal.MolecularSequence (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.nutritionproduct (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.NutritionProductString (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NutritionProductInstant (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.NutritionProductDate (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NutritionProductMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NutritionProductUri (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NutritionProductCoding (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.NutritionProductNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.NutritionProductCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.NutritionProductIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.NutritionProductReference (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.NutritionProductPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.NutritionProductCode (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.NutritionProductResource (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.NutritionProductQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.NutritionProductHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.NutritionProductBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.NutritionProductContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.NutritionProductAddress (
  constraint resourceId 
    foreign key (id)
      references internal.NutritionProduct (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.organization (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.OrganizationString (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OrganizationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.OrganizationDate (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OrganizationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OrganizationUri (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OrganizationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.OrganizationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.OrganizationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.OrganizationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.OrganizationReference (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.OrganizationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.OrganizationCode (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OrganizationResource (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.OrganizationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.OrganizationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.OrganizationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.OrganizationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.OrganizationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Organization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.organizationaffiliation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.OrganizationAffiliationString (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OrganizationAffiliationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.OrganizationAffiliationDate (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OrganizationAffiliationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OrganizationAffiliationUri (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OrganizationAffiliationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.OrganizationAffiliationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.OrganizationAffiliationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.OrganizationAffiliationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.OrganizationAffiliationReference (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.OrganizationAffiliationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.OrganizationAffiliationCode (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.OrganizationAffiliationResource (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.OrganizationAffiliationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.OrganizationAffiliationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.OrganizationAffiliationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.OrganizationAffiliationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.OrganizationAffiliationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.OrganizationAffiliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.packagedproductdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.PackagedProductDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PackagedProductDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.PackagedProductDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PackagedProductDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PackagedProductDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PackagedProductDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.PackagedProductDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.PackagedProductDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.PackagedProductDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.PackagedProductDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.PackagedProductDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.PackagedProductDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PackagedProductDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.PackagedProductDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.PackagedProductDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.PackagedProductDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.PackagedProductDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.PackagedProductDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.PackagedProductDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.patient (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.PatientString (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PatientInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.PatientDate (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PatientMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PatientUri (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PatientCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.PatientNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.PatientCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.PatientIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.PatientReference (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.PatientPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.PatientCode (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PatientResource (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.PatientQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.PatientHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.PatientBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.PatientContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.PatientAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Patient (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.person (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.PersonString (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PersonInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.PersonDate (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PersonMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PersonUri (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PersonCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.PersonNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.PersonCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.PersonIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.PersonReference (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.PersonPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.PersonCode (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PersonResource (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.PersonQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.PersonHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.PersonBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.PersonContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.PersonAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Person (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.practitioner (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.PractitionerString (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PractitionerInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.PractitionerDate (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PractitionerMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PractitionerUri (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PractitionerCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.PractitionerNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.PractitionerCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.PractitionerIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.PractitionerReference (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.PractitionerPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.PractitionerCode (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PractitionerResource (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.PractitionerQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.PractitionerHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.PractitionerBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.PractitionerContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.PractitionerAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Practitioner (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.relatedperson (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.RelatedPersonString (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RelatedPersonInstant (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.RelatedPersonDate (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RelatedPersonMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RelatedPersonUri (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RelatedPersonCoding (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.RelatedPersonNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.RelatedPersonCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.RelatedPersonIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.RelatedPersonReference (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.RelatedPersonPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.RelatedPersonCode (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RelatedPersonResource (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.RelatedPersonQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.RelatedPersonHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.RelatedPersonBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.RelatedPersonContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.RelatedPersonAddress (
  constraint resourceId 
    foreign key (id)
      references internal.RelatedPerson (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.practitionerrole (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.PractitionerRoleString (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PractitionerRoleInstant (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.PractitionerRoleDate (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PractitionerRoleMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PractitionerRoleUri (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PractitionerRoleCoding (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.PractitionerRoleNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.PractitionerRoleCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.PractitionerRoleIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.PractitionerRoleReference (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.PractitionerRolePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.PractitionerRoleCode (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PractitionerRoleResource (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.PractitionerRoleQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.PractitionerRoleHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.PractitionerRoleBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.PractitionerRoleContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.PractitionerRoleAddress (
  constraint resourceId 
    foreign key (id)
      references internal.PractitionerRole (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.paymentnotice (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.PaymentNoticeString (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PaymentNoticeInstant (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.PaymentNoticeDate (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PaymentNoticeMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PaymentNoticeUri (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PaymentNoticeCoding (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.PaymentNoticeNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.PaymentNoticeCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.PaymentNoticeIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.PaymentNoticeReference (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.PaymentNoticePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.PaymentNoticeCode (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PaymentNoticeResource (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.PaymentNoticeQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.PaymentNoticeHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.PaymentNoticeBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.PaymentNoticeContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.PaymentNoticeAddress (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentNotice (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.paymentreconciliation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.PaymentReconciliationString (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PaymentReconciliationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.PaymentReconciliationDate (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PaymentReconciliationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PaymentReconciliationUri (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PaymentReconciliationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.PaymentReconciliationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.PaymentReconciliationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.PaymentReconciliationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.PaymentReconciliationReference (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.PaymentReconciliationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.PaymentReconciliationCode (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PaymentReconciliationResource (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.PaymentReconciliationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.PaymentReconciliationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.PaymentReconciliationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.PaymentReconciliationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.PaymentReconciliationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.PaymentReconciliation (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.plandefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.PlanDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PlanDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.PlanDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PlanDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PlanDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PlanDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.PlanDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.PlanDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.PlanDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.PlanDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.PlanDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.PlanDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.PlanDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.PlanDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.PlanDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.PlanDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.PlanDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.PlanDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.PlanDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.provenance (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ProvenanceString (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ProvenanceInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ProvenanceDate (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ProvenanceMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ProvenanceUri (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ProvenanceCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ProvenanceNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ProvenanceCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ProvenanceIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ProvenanceReference (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ProvenancePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ProvenanceCode (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ProvenanceResource (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ProvenanceQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ProvenanceHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ProvenanceBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ProvenanceContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ProvenanceAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Provenance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.questionnaire (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.QuestionnaireString (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.QuestionnaireInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.QuestionnaireDate (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.QuestionnaireMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.QuestionnaireUri (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.QuestionnaireCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.QuestionnaireNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.QuestionnaireCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.QuestionnaireIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.QuestionnaireReference (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.QuestionnairePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.QuestionnaireCode (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.QuestionnaireResource (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.QuestionnaireQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.QuestionnaireHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.QuestionnaireBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.QuestionnaireContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.QuestionnaireAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Questionnaire (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.questionnaireresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.QuestionnaireResponseString (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.QuestionnaireResponseInstant (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.QuestionnaireResponseDate (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.QuestionnaireResponseMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.QuestionnaireResponseUri (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.QuestionnaireResponseCoding (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.QuestionnaireResponseNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.QuestionnaireResponseCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.QuestionnaireResponseIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.QuestionnaireResponseReference (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.QuestionnaireResponsePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.QuestionnaireResponseCode (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.QuestionnaireResponseResource (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.QuestionnaireResponseQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.QuestionnaireResponseHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.QuestionnaireResponseBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.QuestionnaireResponseContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.QuestionnaireResponseAddress (
  constraint resourceId 
    foreign key (id)
      references internal.QuestionnaireResponse (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.regulatedauthorization (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.RegulatedAuthorizationString (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RegulatedAuthorizationInstant (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.RegulatedAuthorizationDate (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RegulatedAuthorizationMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RegulatedAuthorizationUri (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RegulatedAuthorizationCoding (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.RegulatedAuthorizationNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.RegulatedAuthorizationCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.RegulatedAuthorizationIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.RegulatedAuthorizationReference (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.RegulatedAuthorizationPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.RegulatedAuthorizationCode (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RegulatedAuthorizationResource (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.RegulatedAuthorizationQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.RegulatedAuthorizationHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.RegulatedAuthorizationBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.RegulatedAuthorizationContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.RegulatedAuthorizationAddress (
  constraint resourceId 
    foreign key (id)
      references internal.RegulatedAuthorization (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.requestgroup (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.RequestGroupString (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RequestGroupInstant (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.RequestGroupDate (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RequestGroupMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RequestGroupUri (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RequestGroupCoding (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.RequestGroupNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.RequestGroupCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.RequestGroupIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.RequestGroupReference (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.RequestGroupPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.RequestGroupCode (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.RequestGroupResource (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.RequestGroupQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.RequestGroupHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.RequestGroupBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.RequestGroupContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.RequestGroupAddress (
  constraint resourceId 
    foreign key (id)
      references internal.RequestGroup (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.researchdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ResearchDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ResearchDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ResearchDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ResearchDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ResearchDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ResearchDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ResearchDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ResearchDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ResearchDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ResearchDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ResearchDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ResearchDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ResearchDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.researchelementdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ResearchElementDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchElementDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ResearchElementDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchElementDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchElementDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchElementDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ResearchElementDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ResearchElementDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ResearchElementDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ResearchElementDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ResearchElementDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ResearchElementDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchElementDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ResearchElementDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ResearchElementDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ResearchElementDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ResearchElementDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ResearchElementDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchElementDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.researchstudy (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ResearchStudyString (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchStudyInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ResearchStudyDate (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchStudyMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchStudyUri (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchStudyCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ResearchStudyNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ResearchStudyCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ResearchStudyIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ResearchStudyReference (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ResearchStudyPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ResearchStudyCode (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchStudyResource (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ResearchStudyQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ResearchStudyHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ResearchStudyBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ResearchStudyContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ResearchStudyAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchStudy (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.researchsubject (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ResearchSubjectString (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchSubjectInstant (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ResearchSubjectDate (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchSubjectMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchSubjectUri (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchSubjectCoding (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ResearchSubjectNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ResearchSubjectCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ResearchSubjectIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ResearchSubjectReference (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ResearchSubjectPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ResearchSubjectCode (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ResearchSubjectResource (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ResearchSubjectQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ResearchSubjectHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ResearchSubjectBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ResearchSubjectContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ResearchSubjectAddress (
  constraint resourceId 
    foreign key (id)
      references internal.ResearchSubject (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.schedule (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.ScheduleString (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ScheduleInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.ScheduleDate (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ScheduleMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ScheduleUri (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ScheduleCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.ScheduleNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ScheduleCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.ScheduleIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.ScheduleReference (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.SchedulePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ScheduleCode (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ScheduleResource (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ScheduleQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ScheduleHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ScheduleBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ScheduleContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ScheduleAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Schedule (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.slot (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.SlotString (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SlotInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.SlotDate (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SlotMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SlotUri (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SlotCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.SlotNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.SlotCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.SlotIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.SlotReference (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.SlotPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.SlotCode (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SlotResource (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.SlotQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.SlotHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.SlotBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.SlotContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.SlotAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Slot (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.specimen (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.SpecimenString (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SpecimenInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.SpecimenDate (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SpecimenMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SpecimenUri (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SpecimenCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.SpecimenNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.SpecimenCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.SpecimenIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.SpecimenReference (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.SpecimenPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.SpecimenCode (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SpecimenResource (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.SpecimenQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.SpecimenHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.SpecimenBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.SpecimenContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.SpecimenAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Specimen (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.specimendefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.SpecimenDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SpecimenDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.SpecimenDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SpecimenDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SpecimenDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SpecimenDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.SpecimenDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.SpecimenDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.SpecimenDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.SpecimenDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.SpecimenDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.SpecimenDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SpecimenDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.SpecimenDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.SpecimenDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.SpecimenDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.SpecimenDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.SpecimenDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.SpecimenDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.subscription (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.SubscriptionString (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubscriptionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.SubscriptionDate (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubscriptionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubscriptionUri (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubscriptionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.SubscriptionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.SubscriptionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.SubscriptionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.SubscriptionReference (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.SubscriptionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.SubscriptionCode (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubscriptionResource (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.SubscriptionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.SubscriptionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.SubscriptionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.SubscriptionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.SubscriptionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Subscription (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.subscriptiontopic (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.SubscriptionTopicString (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubscriptionTopicInstant (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.SubscriptionTopicDate (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubscriptionTopicMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubscriptionTopicUri (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubscriptionTopicCoding (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.SubscriptionTopicNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.SubscriptionTopicCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.SubscriptionTopicIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.SubscriptionTopicReference (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.SubscriptionTopicPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.SubscriptionTopicCode (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubscriptionTopicResource (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.SubscriptionTopicQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.SubscriptionTopicHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.SubscriptionTopicBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.SubscriptionTopicContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.SubscriptionTopicAddress (
  constraint resourceId 
    foreign key (id)
      references internal.SubscriptionTopic (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.substance (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.SubstanceString (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubstanceInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.SubstanceDate (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubstanceMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubstanceUri (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubstanceCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.SubstanceNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.SubstanceCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.SubstanceIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.SubstanceReference (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.SubstancePeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.SubstanceCode (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubstanceResource (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.SubstanceQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.SubstanceHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.SubstanceBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.SubstanceContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.SubstanceAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Substance (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.substancedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.SubstanceDefinitionString (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubstanceDefinitionInstant (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.SubstanceDefinitionDate (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubstanceDefinitionMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubstanceDefinitionUri (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubstanceDefinitionCoding (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.SubstanceDefinitionNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.SubstanceDefinitionCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.SubstanceDefinitionIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.SubstanceDefinitionReference (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.SubstanceDefinitionPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.SubstanceDefinitionCode (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.SubstanceDefinitionResource (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.SubstanceDefinitionQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.SubstanceDefinitionHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.SubstanceDefinitionBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.SubstanceDefinitionContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.SubstanceDefinitionAddress (
  constraint resourceId 
    foreign key (id)
      references internal.SubstanceDefinition (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.task (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.TaskString (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TaskInstant (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.TaskDate (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TaskMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TaskUri (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TaskCoding (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.TaskNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.TaskCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.TaskIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.TaskReference (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.TaskPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.TaskCode (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TaskResource (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.TaskQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.TaskHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.TaskBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.TaskContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.TaskAddress (
  constraint resourceId 
    foreign key (id)
      references internal.Task (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.testreport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.TestReportString (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TestReportInstant (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.TestReportDate (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TestReportMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TestReportUri (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TestReportCoding (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.TestReportNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.TestReportCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.TestReportIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.TestReportReference (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.TestReportPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.TestReportCode (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TestReportResource (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.TestReportQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.TestReportHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.TestReportBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.TestReportContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.TestReportAddress (
  constraint resourceId 
    foreign key (id)
      references internal.TestReport (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.testscript (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.TestScriptString (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TestScriptInstant (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.TestScriptDate (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TestScriptMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TestScriptUri (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TestScriptCoding (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.TestScriptNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.TestScriptCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.TestScriptIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.TestScriptReference (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.TestScriptPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.TestScriptCode (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.TestScriptResource (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.TestScriptQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.TestScriptHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.TestScriptBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.TestScriptContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.TestScriptAddress (
  constraint resourceId 
    foreign key (id)
      references internal.TestScript (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);create table if not exists public.verificationresult (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null,
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

create table if not exists public.VerificationResultString (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.VerificationResultInstant (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.VerificationResultDate (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.VerificationResultMarkdown (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.VerificationResultUri (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.VerificationResultCoding (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.VerificationResultNarrative (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.VerificationResultCodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.VerificationResultIdentifier (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.VerificationResultReference (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.VerificationResultPeriod (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.VerificationResultCode (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.VerificationResultResource (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.VerificationResultQuantity (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.VerificationResultHumanName (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.VerificationResultBoolean (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.VerificationResultContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.VerificationResultAddress (
  constraint resourceId 
    foreign key (id)
      references internal.VerificationResult (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
