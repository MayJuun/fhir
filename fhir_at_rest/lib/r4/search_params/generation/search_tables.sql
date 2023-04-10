

create table if not exists public.account (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.accountdate (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.accountmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.accountnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.accountcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.accountidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.accountreference (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.accountperiod (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.accountcode (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.accountresource (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.accountquantity (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.accounthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.accountboolean (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.accountcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.accountaddress (
  constraint resourceid 
    foreign key (id)
      references internal.account (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.accountnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.activitydefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.activitydefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.activitydefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.activitydefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.activitydefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.activitydefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.activitydefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.activitydefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.activitydefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.activitydefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.activitydefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.activitydefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.activitydefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.activitydefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.activitydefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.activitydefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.activitydefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.administrableproductdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.administrableproductdefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.administrableproductdefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.administrableproductdefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.administrableproductdefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.administrableproductdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.administrableproductdefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.administrableproductdefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.administrableproductdefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.administrableproductdefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.administrableproductdefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.administrableproductdefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.administrableproductdefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.administrableproductdefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.administrableproductdefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.administrableproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.administrableproductdefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.adverseevent (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.adverseeventdate (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.adverseeventmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.adverseeventnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.adverseeventcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.adverseeventidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.adverseeventreference (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.adverseeventperiod (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.adverseeventcode (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.adverseeventresource (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.adverseeventquantity (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.adverseeventhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.adverseeventboolean (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.adverseeventcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.adverseeventaddress (
  constraint resourceid 
    foreign key (id)
      references internal.adverseevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.adverseeventnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.allergyintolerance (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.allergyintolerancedate (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.allergyintolerancemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.allergyintolerancenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.allergyintolerancecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.allergyintoleranceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.allergyintolerancereference (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.allergyintoleranceperiod (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.allergyintolerancecode (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.allergyintoleranceresource (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.allergyintolerancequantity (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.allergyintolerancehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.allergyintoleranceboolean (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.allergyintolerancecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.allergyintoleranceaddress (
  constraint resourceid 
    foreign key (id)
      references internal.allergyintolerance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.allergyintolerancenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.condition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.conditiondate (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.conditionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.conditionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.conditioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.conditionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.conditionreference (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.conditionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.conditioncode (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.conditionresource (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.conditionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.conditionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.conditionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.conditioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.conditionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.condition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.conditionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.devicerequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.devicerequestdate (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicerequestmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.devicerequestnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.devicerequestcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.devicerequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.devicerequestreference (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.devicerequestperiod (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.devicerequestcode (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicerequestresource (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.devicerequestquantity (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.devicerequesthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.devicerequestboolean (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.devicerequestcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.devicerequestaddress (
  constraint resourceid 
    foreign key (id)
      references internal.devicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.devicerequestnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.diagnosticreport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.diagnosticreportdate (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.diagnosticreportmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.diagnosticreportnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.diagnosticreportcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.diagnosticreportidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.diagnosticreportreference (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.diagnosticreportperiod (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.diagnosticreportcode (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.diagnosticreportresource (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.diagnosticreportquantity (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.diagnosticreporthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.diagnosticreportboolean (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.diagnosticreportcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.diagnosticreportaddress (
  constraint resourceid 
    foreign key (id)
      references internal.diagnosticreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.diagnosticreportnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.familymemberhistory (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.familymemberhistorydate (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.familymemberhistorymarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.familymemberhistorynarrative (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.familymemberhistorycodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.familymemberhistoryidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.familymemberhistoryreference (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.familymemberhistoryperiod (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.familymemberhistorycode (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.familymemberhistoryresource (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.familymemberhistoryquantity (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.familymemberhistoryhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.familymemberhistoryboolean (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.familymemberhistorycontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.familymemberhistoryaddress (
  constraint resourceid 
    foreign key (id)
      references internal.familymemberhistory (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.familymemberhistorynumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.list (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.listdate (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.listmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.listnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.listcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.listidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.listreference (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.listperiod (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.listcode (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.listresource (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.listquantity (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.listhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.listboolean (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.listcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.listaddress (
  constraint resourceid 
    foreign key (id)
      references internal.list (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.listnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.medication (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.medicationdate (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.medicationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.medicationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.medicationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.medicationreference (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.medicationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.medicationcode (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationresource (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.medicationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.medicationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.medicationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.medicationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.medicationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.medication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.medicationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.medicationadministration (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.medicationadministrationdate (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationadministrationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.medicationadministrationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.medicationadministrationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.medicationadministrationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.medicationadministrationreference (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.medicationadministrationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.medicationadministrationcode (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationadministrationresource (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.medicationadministrationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.medicationadministrationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.medicationadministrationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.medicationadministrationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.medicationadministrationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.medicationadministration (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.medicationadministrationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.medicationdispense (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.medicationdispensedate (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationdispensemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.medicationdispensenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.medicationdispensecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.medicationdispenseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.medicationdispensereference (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.medicationdispenseperiod (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.medicationdispensecode (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationdispenseresource (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.medicationdispensequantity (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.medicationdispensehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.medicationdispenseboolean (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.medicationdispensecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.medicationdispenseaddress (
  constraint resourceid 
    foreign key (id)
      references internal.medicationdispense (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.medicationdispensenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.medicationrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.medicationrequestdate (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationrequestmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.medicationrequestnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.medicationrequestcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.medicationrequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.medicationrequestreference (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.medicationrequestperiod (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.medicationrequestcode (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationrequestresource (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.medicationrequestquantity (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.medicationrequesthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.medicationrequestboolean (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.medicationrequestcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.medicationrequestaddress (
  constraint resourceid 
    foreign key (id)
      references internal.medicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.medicationrequestnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.medicationstatement (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.medicationstatementdate (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationstatementmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.medicationstatementnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.medicationstatementcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.medicationstatementidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.medicationstatementreference (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.medicationstatementperiod (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.medicationstatementcode (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationstatementresource (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.medicationstatementquantity (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.medicationstatementhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.medicationstatementboolean (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.medicationstatementcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.medicationstatementaddress (
  constraint resourceid 
    foreign key (id)
      references internal.medicationstatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.medicationstatementnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.observation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.observationdate (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.observationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.observationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.observationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.observationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.observationreference (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.observationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.observationcode (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.observationresource (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.observationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.observationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.observationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.observationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.observationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.observationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.procedure (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.proceduredate (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.proceduremarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.procedurenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.procedurecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.procedureidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.procedurereference (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.procedureperiod (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.procedurecode (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.procedureresource (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.procedurequantity (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.procedurehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.procedureboolean (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.procedurecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.procedureaddress (
  constraint resourceid 
    foreign key (id)
      references internal.procedure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.procedurenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.servicerequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.servicerequestdate (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.servicerequestmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.servicerequestnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.servicerequestcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.servicerequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.servicerequestreference (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.servicerequestperiod (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.servicerequestcode (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.servicerequestresource (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.servicerequestquantity (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.servicerequesthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.servicerequestboolean (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.servicerequestcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.servicerequestaddress (
  constraint resourceid 
    foreign key (id)
      references internal.servicerequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.servicerequestnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.careplan (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.careplandate (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.careplanmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.careplannarrative (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.careplancodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.careplanidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.careplanreference (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.careplanperiod (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.careplancode (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.careplanresource (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.careplanquantity (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.careplanhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.careplanboolean (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.careplancontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.careplanaddress (
  constraint resourceid 
    foreign key (id)
      references internal.careplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.careplannumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.careteam (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.careteamdate (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.careteammarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.careteamnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.careteamcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.careteamidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.careteamreference (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.careteamperiod (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.careteamcode (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.careteamresource (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.careteamquantity (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.careteamhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.careteamboolean (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.careteamcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.careteamaddress (
  constraint resourceid 
    foreign key (id)
      references internal.careteam (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.careteamnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.clinicalimpression (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.clinicalimpressiondate (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.clinicalimpressionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.clinicalimpressionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.clinicalimpressioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.clinicalimpressionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.clinicalimpressionreference (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.clinicalimpressionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.clinicalimpressioncode (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.clinicalimpressionresource (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.clinicalimpressionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.clinicalimpressionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.clinicalimpressionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.clinicalimpressioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.clinicalimpressionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalimpression (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.clinicalimpressionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.composition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.compositiondate (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.compositionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.compositionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.compositioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.compositionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.compositionreference (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.compositionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.compositioncode (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.compositionresource (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.compositionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.compositionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.compositionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.compositioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.compositionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.composition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.compositionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.consent (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.consentdate (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.consentmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.consentnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.consentcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.consentidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.consentreference (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.consentperiod (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.consentcode (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.consentresource (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.consentquantity (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.consenthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.consentboolean (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.consentcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.consentaddress (
  constraint resourceid 
    foreign key (id)
      references internal.consent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.consentnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.encounter (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.encounterdate (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.encountermarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.encounternarrative (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.encountercodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.encounteridentifier (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.encounterreference (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.encounterperiod (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.encountercode (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.encounterresource (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.encounterquantity (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.encounterhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.encounterboolean (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.encountercontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.encounteraddress (
  constraint resourceid 
    foreign key (id)
      references internal.encounter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.encounternumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.episodeofcare (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.episodeofcaredate (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.episodeofcaremarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.episodeofcarenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.episodeofcarecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.episodeofcareidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.episodeofcarereference (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.episodeofcareperiod (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.episodeofcarecode (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.episodeofcareresource (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.episodeofcarequantity (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.episodeofcarehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.episodeofcareboolean (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.episodeofcarecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.episodeofcareaddress (
  constraint resourceid 
    foreign key (id)
      references internal.episodeofcare (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.episodeofcarenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.flag (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.flagdate (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.flagmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.flagnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.flagcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.flagidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.flagreference (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.flagperiod (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.flagcode (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.flagresource (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.flagquantity (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.flaghumanname (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.flagboolean (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.flagcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.flagaddress (
  constraint resourceid 
    foreign key (id)
      references internal.flag (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.flagnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.immunization (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.immunizationdate (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.immunizationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.immunizationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.immunizationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.immunizationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.immunizationreference (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.immunizationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.immunizationcode (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.immunizationresource (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.immunizationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.immunizationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.immunizationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.immunizationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.immunizationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.immunization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.immunizationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.riskassessment (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.riskassessmentdate (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.riskassessmentmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.riskassessmentnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.riskassessmentcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.riskassessmentidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.riskassessmentreference (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.riskassessmentperiod (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.riskassessmentcode (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.riskassessmentresource (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.riskassessmentquantity (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.riskassessmenthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.riskassessmentboolean (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.riskassessmentcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.riskassessmentaddress (
  constraint resourceid 
    foreign key (id)
      references internal.riskassessment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.riskassessmentnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.supplyrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.supplyrequestdate (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.supplyrequestmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.supplyrequestnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.supplyrequestcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.supplyrequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.supplyrequestreference (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.supplyrequestperiod (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.supplyrequestcode (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.supplyrequestresource (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.supplyrequestquantity (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.supplyrequesthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.supplyrequestboolean (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.supplyrequestcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.supplyrequestaddress (
  constraint resourceid 
    foreign key (id)
      references internal.supplyrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.supplyrequestnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.detectedissue (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.detectedissuedate (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.detectedissuemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.detectedissuenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.detectedissuecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.detectedissueidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.detectedissuereference (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.detectedissueperiod (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.detectedissuecode (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.detectedissueresource (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.detectedissuequantity (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.detectedissuehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.detectedissueboolean (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.detectedissuecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.detectedissueaddress (
  constraint resourceid 
    foreign key (id)
      references internal.detectedissue (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.detectedissuenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.documentmanifest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.documentmanifestdate (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.documentmanifestmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.documentmanifestnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.documentmanifestcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.documentmanifestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.documentmanifestreference (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.documentmanifestperiod (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.documentmanifestcode (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.documentmanifestresource (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.documentmanifestquantity (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.documentmanifesthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.documentmanifestboolean (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.documentmanifestcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.documentmanifestaddress (
  constraint resourceid 
    foreign key (id)
      references internal.documentmanifest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.documentmanifestnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.documentreference (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.documentreferencedate (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.documentreferencemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.documentreferencenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.documentreferencecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.documentreferenceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.documentreferencereference (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.documentreferenceperiod (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.documentreferencecode (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.documentreferenceresource (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.documentreferencequantity (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.documentreferencehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.documentreferenceboolean (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.documentreferencecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.documentreferenceaddress (
  constraint resourceid 
    foreign key (id)
      references internal.documentreference (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.documentreferencenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.goal (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.goaldate (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.goalmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.goalnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.goalcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.goalidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.goalreference (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.goalperiod (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.goalcode (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.goalresource (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.goalquantity (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.goalhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.goalboolean (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.goalcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.goaladdress (
  constraint resourceid 
    foreign key (id)
      references internal.goal (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.goalnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.imagingstudy (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.imagingstudydate (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.imagingstudymarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.imagingstudynarrative (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.imagingstudycodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.imagingstudyidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.imagingstudyreference (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.imagingstudyperiod (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.imagingstudycode (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.imagingstudyresource (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.imagingstudyquantity (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.imagingstudyhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.imagingstudyboolean (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.imagingstudycontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.imagingstudyaddress (
  constraint resourceid 
    foreign key (id)
      references internal.imagingstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.imagingstudynumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.nutritionorder (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.nutritionorderdate (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.nutritionordermarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.nutritionordernarrative (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.nutritionordercodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.nutritionorderidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.nutritionorderreference (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.nutritionorderperiod (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.nutritionordercode (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.nutritionorderresource (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.nutritionorderquantity (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.nutritionorderhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.nutritionorderboolean (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.nutritionordercontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.nutritionorderaddress (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionorder (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.nutritionordernumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.supplydelivery (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.supplydeliverydate (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.supplydeliverymarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.supplydeliverynarrative (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.supplydeliverycodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.supplydeliveryidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.supplydeliveryreference (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.supplydeliveryperiod (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.supplydeliverycode (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.supplydeliveryresource (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.supplydeliveryquantity (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.supplydeliveryhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.supplydeliveryboolean (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.supplydeliverycontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.supplydeliveryaddress (
  constraint resourceid 
    foreign key (id)
      references internal.supplydelivery (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.supplydeliverynumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.visionprescription (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.visionprescriptiondate (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.visionprescriptionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.visionprescriptionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.visionprescriptioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.visionprescriptionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.visionprescriptionreference (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.visionprescriptionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.visionprescriptioncode (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.visionprescriptionresource (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.visionprescriptionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.visionprescriptionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.visionprescriptionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.visionprescriptioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.visionprescriptionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.visionprescription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.visionprescriptionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.deviceusestatement (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.deviceusestatementdate (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.deviceusestatementmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.deviceusestatementnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.deviceusestatementcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.deviceusestatementidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.deviceusestatementreference (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.deviceusestatementperiod (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.deviceusestatementcode (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.deviceusestatementresource (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.deviceusestatementquantity (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.deviceusestatementhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.deviceusestatementboolean (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.deviceusestatementcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.deviceusestatementaddress (
  constraint resourceid 
    foreign key (id)
      references internal.deviceusestatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.deviceusestatementnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.appointment (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.appointmentdate (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.appointmentmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.appointmentnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.appointmentcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.appointmentidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.appointmentreference (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.appointmentperiod (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.appointmentcode (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.appointmentresource (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.appointmentquantity (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.appointmenthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.appointmentboolean (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.appointmentcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.appointmentaddress (
  constraint resourceid 
    foreign key (id)
      references internal.appointment (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.appointmentnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.appointmentresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.appointmentresponsedate (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.appointmentresponsemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.appointmentresponsenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.appointmentresponsecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.appointmentresponseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.appointmentresponsereference (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.appointmentresponseperiod (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.appointmentresponsecode (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.appointmentresponseresource (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.appointmentresponsequantity (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.appointmentresponsehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.appointmentresponseboolean (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.appointmentresponsecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.appointmentresponseaddress (
  constraint resourceid 
    foreign key (id)
      references internal.appointmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.appointmentresponsenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.auditevent (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.auditeventdate (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.auditeventmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.auditeventnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.auditeventcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.auditeventidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.auditeventreference (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.auditeventperiod (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.auditeventcode (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.auditeventresource (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.auditeventquantity (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.auditeventhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.auditeventboolean (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.auditeventcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.auditeventaddress (
  constraint resourceid 
    foreign key (id)
      references internal.auditevent (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.auditeventnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.basic (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.basicdate (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.basicmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.basicnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.basiccodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.basicidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.basicreference (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.basicperiod (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.basiccode (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.basicresource (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.basicquantity (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.basichumanname (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.basicboolean (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.basiccontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.basicaddress (
  constraint resourceid 
    foreign key (id)
      references internal.basic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.basicnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.bodystructure (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.bodystructuredate (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.bodystructuremarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.bodystructurenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.bodystructurecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.bodystructureidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.bodystructurereference (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.bodystructureperiod (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.bodystructurecode (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.bodystructureresource (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.bodystructurequantity (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.bodystructurehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.bodystructureboolean (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.bodystructurecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.bodystructureaddress (
  constraint resourceid 
    foreign key (id)
      references internal.bodystructure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.bodystructurenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.bundle (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.bundledate (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.bundlemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.bundlenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.bundlecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.bundleidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.bundlereference (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.bundleperiod (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.bundlecode (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.bundleresource (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.bundlequantity (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.bundlehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.bundleboolean (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.bundlecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.bundleaddress (
  constraint resourceid 
    foreign key (id)
      references internal.bundle (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.bundlenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.capabilitystatement (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.capabilitystatementdate (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.capabilitystatementmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.capabilitystatementnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.capabilitystatementcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.capabilitystatementidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.capabilitystatementreference (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.capabilitystatementperiod (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.capabilitystatementcode (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.capabilitystatementresource (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.capabilitystatementquantity (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.capabilitystatementhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.capabilitystatementboolean (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.capabilitystatementcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.capabilitystatementaddress (
  constraint resourceid 
    foreign key (id)
      references internal.capabilitystatement (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.capabilitystatementnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.codesystem (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.codesystemdate (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.codesystemmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.codesystemnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.codesystemcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.codesystemidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.codesystemreference (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.codesystemperiod (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.codesystemcode (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.codesystemresource (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.codesystemquantity (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.codesystemhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.codesystemboolean (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.codesystemcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.codesystemaddress (
  constraint resourceid 
    foreign key (id)
      references internal.codesystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.codesystemnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.compartmentdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.compartmentdefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.compartmentdefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.compartmentdefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.compartmentdefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.compartmentdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.compartmentdefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.compartmentdefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.compartmentdefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.compartmentdefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.compartmentdefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.compartmentdefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.compartmentdefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.compartmentdefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.compartmentdefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.compartmentdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.compartmentdefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.conceptmap (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.conceptmapdate (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.conceptmapmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.conceptmapnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.conceptmapcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.conceptmapidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.conceptmapreference (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.conceptmapperiod (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.conceptmapcode (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.conceptmapresource (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.conceptmapquantity (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.conceptmaphumanname (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.conceptmapboolean (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.conceptmapcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.conceptmapaddress (
  constraint resourceid 
    foreign key (id)
      references internal.conceptmap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.conceptmapnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.graphdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.graphdefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.graphdefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.graphdefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.graphdefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.graphdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.graphdefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.graphdefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.graphdefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.graphdefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.graphdefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.graphdefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.graphdefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.graphdefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.graphdefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.graphdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.graphdefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.implementationguide (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.implementationguidedate (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.implementationguidemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.implementationguidenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.implementationguidecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.implementationguideidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.implementationguidereference (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.implementationguideperiod (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.implementationguidecode (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.implementationguideresource (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.implementationguidequantity (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.implementationguidehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.implementationguideboolean (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.implementationguidecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.implementationguideaddress (
  constraint resourceid 
    foreign key (id)
      references internal.implementationguide (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.implementationguidenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.messagedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.messagedefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.messagedefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.messagedefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.messagedefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.messagedefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.messagedefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.messagedefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.messagedefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.messagedefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.messagedefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.messagedefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.messagedefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.messagedefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.messagedefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.messagedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.messagedefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.namingsystem (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.namingsystemdate (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.namingsystemmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.namingsystemnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.namingsystemcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.namingsystemidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.namingsystemreference (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.namingsystemperiod (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.namingsystemcode (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.namingsystemresource (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.namingsystemquantity (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.namingsystemhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.namingsystemboolean (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.namingsystemcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.namingsystemaddress (
  constraint resourceid 
    foreign key (id)
      references internal.namingsystem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.namingsystemnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.operationdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.operationdefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.operationdefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.operationdefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.operationdefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.operationdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.operationdefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.operationdefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.operationdefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.operationdefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.operationdefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.operationdefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.operationdefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.operationdefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.operationdefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.operationdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.operationdefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.searchparameter (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.searchparameterdate (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.searchparametermarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.searchparameternarrative (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.searchparametercodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.searchparameteridentifier (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.searchparameterreference (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.searchparameterperiod (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.searchparametercode (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.searchparameterresource (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.searchparameterquantity (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.searchparameterhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.searchparameterboolean (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.searchparametercontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.searchparameteraddress (
  constraint resourceid 
    foreign key (id)
      references internal.searchparameter (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.searchparameternumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.structuredefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.structuredefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.structuredefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.structuredefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.structuredefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.structuredefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.structuredefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.structuredefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.structuredefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.structuredefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.structuredefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.structuredefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.structuredefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.structuredefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.structuredefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.structuredefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.structuredefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.structuremap (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.structuremapdate (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.structuremapmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.structuremapnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.structuremapcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.structuremapidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.structuremapreference (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.structuremapperiod (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.structuremapcode (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.structuremapresource (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.structuremapquantity (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.structuremaphumanname (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.structuremapboolean (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.structuremapcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.structuremapaddress (
  constraint resourceid 
    foreign key (id)
      references internal.structuremap (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.structuremapnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.terminologycapabilities (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.terminologycapabilitiesdate (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.terminologycapabilitiesmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.terminologycapabilitiesnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.terminologycapabilitiescodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.terminologycapabilitiesidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.terminologycapabilitiesreference (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.terminologycapabilitiesperiod (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.terminologycapabilitiescode (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.terminologycapabilitiesresource (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.terminologycapabilitiesquantity (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.terminologycapabilitieshumanname (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.terminologycapabilitiesboolean (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.terminologycapabilitiescontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.terminologycapabilitiesaddress (
  constraint resourceid 
    foreign key (id)
      references internal.terminologycapabilities (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.terminologycapabilitiesnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.valueset (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.valuesetdate (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.valuesetmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.valuesetnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.valuesetcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.valuesetidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.valuesetreference (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.valuesetperiod (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.valuesetcode (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.valuesetresource (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.valuesetquantity (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.valuesethumanname (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.valuesetboolean (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.valuesetcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.valuesetaddress (
  constraint resourceid 
    foreign key (id)
      references internal.valueset (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.valuesetnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.chargeitem (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.chargeitemdate (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.chargeitemmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.chargeitemnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.chargeitemcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.chargeitemidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.chargeitemreference (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.chargeitemperiod (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.chargeitemcode (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.chargeitemresource (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.chargeitemquantity (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.chargeitemhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.chargeitemboolean (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.chargeitemcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.chargeitemaddress (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitem (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.chargeitemnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.chargeitemdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.chargeitemdefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.chargeitemdefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.chargeitemdefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.chargeitemdefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.chargeitemdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.chargeitemdefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.chargeitemdefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.chargeitemdefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.chargeitemdefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.chargeitemdefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.chargeitemdefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.chargeitemdefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.chargeitemdefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.chargeitemdefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.chargeitemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.chargeitemdefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.citation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.citationdate (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.citationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.citationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.citationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.citationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.citationreference (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.citationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.citationcode (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.citationresource (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.citationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.citationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.citationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.citationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.citationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.citation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.citationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.claim (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.claimdate (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.claimmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.claimnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.claimcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.claimidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.claimreference (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.claimperiod (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.claimcode (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.claimresource (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.claimquantity (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.claimhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.claimboolean (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.claimcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.claimaddress (
  constraint resourceid 
    foreign key (id)
      references internal.claim (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.claimnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.claimresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.claimresponsedate (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.claimresponsemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.claimresponsenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.claimresponsecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.claimresponseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.claimresponsereference (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.claimresponseperiod (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.claimresponsecode (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.claimresponseresource (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.claimresponsequantity (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.claimresponsehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.claimresponseboolean (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.claimresponsecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.claimresponseaddress (
  constraint resourceid 
    foreign key (id)
      references internal.claimresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.claimresponsenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.clinicalusedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.clinicalusedefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.clinicalusedefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.clinicalusedefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.clinicalusedefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.clinicalusedefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.clinicalusedefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.clinicalusedefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.clinicalusedefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.clinicalusedefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.clinicalusedefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.clinicalusedefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.clinicalusedefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.clinicalusedefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.clinicalusedefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.clinicalusedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.clinicalusedefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.communication (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.communicationdate (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.communicationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.communicationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.communicationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.communicationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.communicationreference (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.communicationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.communicationcode (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.communicationresource (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.communicationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.communicationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.communicationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.communicationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.communicationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.communication (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.communicationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.communicationrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.communicationrequestdate (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.communicationrequestmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.communicationrequestnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.communicationrequestcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.communicationrequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.communicationrequestreference (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.communicationrequestperiod (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.communicationrequestcode (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.communicationrequestresource (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.communicationrequestquantity (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.communicationrequesthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.communicationrequestboolean (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.communicationrequestcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.communicationrequestaddress (
  constraint resourceid 
    foreign key (id)
      references internal.communicationrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.communicationrequestnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.contract (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.contractdate (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.contractmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.contractnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.contractcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.contractidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.contractreference (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.contractperiod (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.contractcode (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.contractresource (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.contractquantity (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.contracthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.contractboolean (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.contractcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.contractaddress (
  constraint resourceid 
    foreign key (id)
      references internal.contract (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.contractnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.coverage (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.coveragedate (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.coveragemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.coveragenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.coveragecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.coverageidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.coveragereference (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.coverageperiod (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.coveragecode (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.coverageresource (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.coveragequantity (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.coveragehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.coverageboolean (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.coveragecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.coverageaddress (
  constraint resourceid 
    foreign key (id)
      references internal.coverage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.coveragenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.coverageeligibilityrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.coverageeligibilityrequestdate (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.coverageeligibilityrequestmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.coverageeligibilityrequestnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.coverageeligibilityrequestcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.coverageeligibilityrequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.coverageeligibilityrequestreference (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.coverageeligibilityrequestperiod (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.coverageeligibilityrequestcode (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.coverageeligibilityrequestresource (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.coverageeligibilityrequestquantity (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.coverageeligibilityrequesthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.coverageeligibilityrequestboolean (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.coverageeligibilityrequestcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.coverageeligibilityrequestaddress (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.coverageeligibilityrequestnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.coverageeligibilityresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.coverageeligibilityresponsedate (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.coverageeligibilityresponsemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.coverageeligibilityresponsenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.coverageeligibilityresponsecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.coverageeligibilityresponseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.coverageeligibilityresponsereference (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.coverageeligibilityresponseperiod (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.coverageeligibilityresponsecode (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.coverageeligibilityresponseresource (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.coverageeligibilityresponsequantity (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.coverageeligibilityresponsehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.coverageeligibilityresponseboolean (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.coverageeligibilityresponsecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.coverageeligibilityresponseaddress (
  constraint resourceid 
    foreign key (id)
      references internal.coverageeligibilityresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.coverageeligibilityresponsenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.device (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.devicedate (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.devicenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.devicecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.deviceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.devicereference (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.deviceperiod (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.devicecode (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.deviceresource (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.devicequantity (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.devicehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.deviceboolean (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.devicecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.deviceaddress (
  constraint resourceid 
    foreign key (id)
      references internal.device (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.devicenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.devicedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.devicedefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicedefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.devicedefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.devicedefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.devicedefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.devicedefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.devicedefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.devicedefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicedefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.devicedefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.devicedefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.devicedefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.devicedefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.devicedefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.devicedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.devicedefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.devicemetric (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.devicemetricdate (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicemetricmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.devicemetricnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.devicemetriccodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.devicemetricidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.devicemetricreference (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.devicemetricperiod (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.devicemetriccode (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.devicemetricresource (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.devicemetricquantity (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.devicemetrichumanname (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.devicemetricboolean (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.devicemetriccontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.devicemetricaddress (
  constraint resourceid 
    foreign key (id)
      references internal.devicemetric (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.devicemetricnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.endpoint (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.endpointdate (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.endpointmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.endpointnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.endpointcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.endpointidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.endpointreference (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.endpointperiod (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.endpointcode (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.endpointresource (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.endpointquantity (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.endpointhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.endpointboolean (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.endpointcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.endpointaddress (
  constraint resourceid 
    foreign key (id)
      references internal.endpoint (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.endpointnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.enrollmentrequest (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.enrollmentrequestdate (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.enrollmentrequestmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.enrollmentrequestnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.enrollmentrequestcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.enrollmentrequestidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.enrollmentrequestreference (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.enrollmentrequestperiod (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.enrollmentrequestcode (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.enrollmentrequestresource (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.enrollmentrequestquantity (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.enrollmentrequesthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.enrollmentrequestboolean (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.enrollmentrequestcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.enrollmentrequestaddress (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentrequest (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.enrollmentrequestnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.enrollmentresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.enrollmentresponsedate (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.enrollmentresponsemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.enrollmentresponsenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.enrollmentresponsecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.enrollmentresponseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.enrollmentresponsereference (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.enrollmentresponseperiod (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.enrollmentresponsecode (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.enrollmentresponseresource (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.enrollmentresponsequantity (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.enrollmentresponsehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.enrollmentresponseboolean (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.enrollmentresponsecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.enrollmentresponseaddress (
  constraint resourceid 
    foreign key (id)
      references internal.enrollmentresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.enrollmentresponsenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.eventdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.eventdefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.eventdefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.eventdefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.eventdefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.eventdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.eventdefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.eventdefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.eventdefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.eventdefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.eventdefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.eventdefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.eventdefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.eventdefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.eventdefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.eventdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.eventdefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.evidence (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.evidencedate (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.evidencemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.evidencenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.evidencecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.evidenceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.evidencereference (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.evidenceperiod (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.evidencecode (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.evidenceresource (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.evidencequantity (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.evidencehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.evidenceboolean (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.evidencecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.evidenceaddress (
  constraint resourceid 
    foreign key (id)
      references internal.evidence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.evidencenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.evidencereport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.evidencereportdate (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.evidencereportmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.evidencereportnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.evidencereportcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.evidencereportidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.evidencereportreference (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.evidencereportperiod (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.evidencereportcode (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.evidencereportresource (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.evidencereportquantity (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.evidencereporthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.evidencereportboolean (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.evidencereportcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.evidencereportaddress (
  constraint resourceid 
    foreign key (id)
      references internal.evidencereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.evidencereportnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.evidencevariable (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.evidencevariabledate (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.evidencevariablemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.evidencevariablenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.evidencevariablecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.evidencevariableidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.evidencevariablereference (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.evidencevariableperiod (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.evidencevariablecode (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.evidencevariableresource (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.evidencevariablequantity (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.evidencevariablehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.evidencevariableboolean (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.evidencevariablecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.evidencevariableaddress (
  constraint resourceid 
    foreign key (id)
      references internal.evidencevariable (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.evidencevariablenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.examplescenario (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.examplescenariodate (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.examplescenariomarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.examplescenarionarrative (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.examplescenariocodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.examplescenarioidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.examplescenarioreference (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.examplescenarioperiod (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.examplescenariocode (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.examplescenarioresource (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.examplescenarioquantity (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.examplescenariohumanname (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.examplescenarioboolean (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.examplescenariocontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.examplescenarioaddress (
  constraint resourceid 
    foreign key (id)
      references internal.examplescenario (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.examplescenarionumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.explanationofbenefit (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.explanationofbenefitdate (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.explanationofbenefitmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.explanationofbenefitnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.explanationofbenefitcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.explanationofbenefitidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.explanationofbenefitreference (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.explanationofbenefitperiod (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.explanationofbenefitcode (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.explanationofbenefitresource (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.explanationofbenefitquantity (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.explanationofbenefithumanname (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.explanationofbenefitboolean (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.explanationofbenefitcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.explanationofbenefitaddress (
  constraint resourceid 
    foreign key (id)
      references internal.explanationofbenefit (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.explanationofbenefitnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.group (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.groupdate (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.groupmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.groupnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.groupcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.groupidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.groupreference (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.groupperiod (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.groupcode (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.groupresource (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.groupquantity (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.grouphumanname (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.groupboolean (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.groupcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.groupaddress (
  constraint resourceid 
    foreign key (id)
      references internal.group (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.groupnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.guidanceresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.guidanceresponsedate (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.guidanceresponsemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.guidanceresponsenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.guidanceresponsecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.guidanceresponseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.guidanceresponsereference (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.guidanceresponseperiod (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.guidanceresponsecode (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.guidanceresponseresource (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.guidanceresponsequantity (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.guidanceresponsehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.guidanceresponseboolean (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.guidanceresponsecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.guidanceresponseaddress (
  constraint resourceid 
    foreign key (id)
      references internal.guidanceresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.guidanceresponsenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.healthcareservice (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.healthcareservicedate (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.healthcareservicemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.healthcareservicenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.healthcareservicecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.healthcareserviceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.healthcareservicereference (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.healthcareserviceperiod (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.healthcareservicecode (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.healthcareserviceresource (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.healthcareservicequantity (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.healthcareservicehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.healthcareserviceboolean (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.healthcareservicecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.healthcareserviceaddress (
  constraint resourceid 
    foreign key (id)
      references internal.healthcareservice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.healthcareservicenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.immunizationevaluation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.immunizationevaluationdate (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.immunizationevaluationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.immunizationevaluationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.immunizationevaluationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.immunizationevaluationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.immunizationevaluationreference (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.immunizationevaluationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.immunizationevaluationcode (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.immunizationevaluationresource (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.immunizationevaluationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.immunizationevaluationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.immunizationevaluationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.immunizationevaluationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.immunizationevaluationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationevaluation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.immunizationevaluationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.immunizationrecommendation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.immunizationrecommendationdate (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.immunizationrecommendationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.immunizationrecommendationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.immunizationrecommendationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.immunizationrecommendationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.immunizationrecommendationreference (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.immunizationrecommendationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.immunizationrecommendationcode (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.immunizationrecommendationresource (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.immunizationrecommendationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.immunizationrecommendationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.immunizationrecommendationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.immunizationrecommendationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.immunizationrecommendationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.immunizationrecommendation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.immunizationrecommendationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.ingredient (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.ingredientdate (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ingredientmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.ingredientnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.ingredientcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.ingredientidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.ingredientreference (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.ingredientperiod (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.ingredientcode (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.ingredientresource (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.ingredientquantity (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.ingredienthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.ingredientboolean (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.ingredientcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.ingredientaddress (
  constraint resourceid 
    foreign key (id)
      references internal.ingredient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.ingredientnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.insuranceplan (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.insuranceplandate (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.insuranceplanmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.insuranceplannarrative (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.insuranceplancodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.insuranceplanidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.insuranceplanreference (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.insuranceplanperiod (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.insuranceplancode (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.insuranceplanresource (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.insuranceplanquantity (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.insuranceplanhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.insuranceplanboolean (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.insuranceplancontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.insuranceplanaddress (
  constraint resourceid 
    foreign key (id)
      references internal.insuranceplan (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.insuranceplannumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.invoice (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.invoicedate (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.invoicemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.invoicenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.invoicecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.invoiceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.invoicereference (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.invoiceperiod (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.invoicecode (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.invoiceresource (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.invoicequantity (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.invoicehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.invoiceboolean (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.invoicecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.invoiceaddress (
  constraint resourceid 
    foreign key (id)
      references internal.invoice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.invoicenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.library (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.librarydate (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.librarymarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.librarynarrative (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.librarycodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.libraryidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.libraryreference (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.libraryperiod (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.librarycode (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.libraryresource (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.libraryquantity (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.libraryhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.libraryboolean (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.librarycontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.libraryaddress (
  constraint resourceid 
    foreign key (id)
      references internal.library (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.librarynumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.linkage (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.linkagedate (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.linkagemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.linkagenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.linkagecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.linkageidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.linkagereference (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.linkageperiod (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.linkagecode (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.linkageresource (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.linkagequantity (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.linkagehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.linkageboolean (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.linkagecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.linkageaddress (
  constraint resourceid 
    foreign key (id)
      references internal.linkage (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.linkagenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.location (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.locationdate (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.locationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.locationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.locationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.locationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.locationreference (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.locationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.locationcode (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.locationresource (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.locationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.locationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.locationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.locationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.locationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.location (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.locationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.manufactureditemdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.manufactureditemdefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.manufactureditemdefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.manufactureditemdefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.manufactureditemdefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.manufactureditemdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.manufactureditemdefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.manufactureditemdefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.manufactureditemdefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.manufactureditemdefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.manufactureditemdefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.manufactureditemdefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.manufactureditemdefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.manufactureditemdefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.manufactureditemdefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.manufactureditemdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.manufactureditemdefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.measure (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.measuredate (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.measuremarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.measurenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.measurecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.measureidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.measurereference (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.measureperiod (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.measurecode (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.measureresource (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.measurequantity (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.measurehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.measureboolean (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.measurecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.measureaddress (
  constraint resourceid 
    foreign key (id)
      references internal.measure (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.measurenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.measurereport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.measurereportdate (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.measurereportmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.measurereportnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.measurereportcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.measurereportidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.measurereportreference (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.measurereportperiod (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.measurereportcode (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.measurereportresource (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.measurereportquantity (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.measurereporthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.measurereportboolean (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.measurereportcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.measurereportaddress (
  constraint resourceid 
    foreign key (id)
      references internal.measurereport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.measurereportnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.media (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.mediadate (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.mediamarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.medianarrative (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.mediacodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.mediaidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.mediareference (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.mediaperiod (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.mediacode (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.mediaresource (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.mediaquantity (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.mediahumanname (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.mediaboolean (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.mediacontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.mediaaddress (
  constraint resourceid 
    foreign key (id)
      references internal.media (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.medianumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.medicationknowledge (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.medicationknowledgedate (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationknowledgemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.medicationknowledgenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.medicationknowledgecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.medicationknowledgeidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.medicationknowledgereference (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.medicationknowledgeperiod (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.medicationknowledgecode (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicationknowledgeresource (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.medicationknowledgequantity (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.medicationknowledgehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.medicationknowledgeboolean (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.medicationknowledgecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.medicationknowledgeaddress (
  constraint resourceid 
    foreign key (id)
      references internal.medicationknowledge (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.medicationknowledgenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.medicinalproductdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.medicinalproductdefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicinalproductdefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.medicinalproductdefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.medicinalproductdefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.medicinalproductdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.medicinalproductdefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.medicinalproductdefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.medicinalproductdefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.medicinalproductdefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.medicinalproductdefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.medicinalproductdefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.medicinalproductdefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.medicinalproductdefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.medicinalproductdefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.medicinalproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.medicinalproductdefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.messageheader (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.messageheaderdate (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.messageheadermarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.messageheadernarrative (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.messageheadercodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.messageheaderidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.messageheaderreference (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.messageheaderperiod (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.messageheadercode (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.messageheaderresource (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.messageheaderquantity (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.messageheaderhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.messageheaderboolean (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.messageheadercontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.messageheaderaddress (
  constraint resourceid 
    foreign key (id)
      references internal.messageheader (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.messageheadernumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.molecularsequence (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.molecularsequencedate (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.molecularsequencemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.molecularsequencenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.molecularsequencecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.molecularsequenceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.molecularsequencereference (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.molecularsequenceperiod (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.molecularsequencecode (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.molecularsequenceresource (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.molecularsequencequantity (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.molecularsequencehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.molecularsequenceboolean (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.molecularsequencecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.molecularsequenceaddress (
  constraint resourceid 
    foreign key (id)
      references internal.molecularsequence (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.molecularsequencenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.nutritionproduct (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.nutritionproductdate (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.nutritionproductmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.nutritionproductnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.nutritionproductcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.nutritionproductidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.nutritionproductreference (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.nutritionproductperiod (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.nutritionproductcode (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.nutritionproductresource (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.nutritionproductquantity (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.nutritionproducthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.nutritionproductboolean (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.nutritionproductcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.nutritionproductaddress (
  constraint resourceid 
    foreign key (id)
      references internal.nutritionproduct (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.nutritionproductnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.organization (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.organizationdate (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.organizationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.organizationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.organizationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.organizationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.organizationreference (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.organizationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.organizationcode (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.organizationresource (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.organizationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.organizationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.organizationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.organizationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.organizationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.organization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.organizationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.organizationaffiliation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.organizationaffiliationdate (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.organizationaffiliationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.organizationaffiliationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.organizationaffiliationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.organizationaffiliationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.organizationaffiliationreference (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.organizationaffiliationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.organizationaffiliationcode (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.organizationaffiliationresource (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.organizationaffiliationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.organizationaffiliationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.organizationaffiliationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.organizationaffiliationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.organizationaffiliationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.organizationaffiliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.organizationaffiliationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.packagedproductdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.packagedproductdefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.packagedproductdefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.packagedproductdefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.packagedproductdefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.packagedproductdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.packagedproductdefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.packagedproductdefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.packagedproductdefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.packagedproductdefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.packagedproductdefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.packagedproductdefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.packagedproductdefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.packagedproductdefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.packagedproductdefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.packagedproductdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.packagedproductdefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.patient (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.patientdate (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.patientmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.patientnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.patientcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.patientidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.patientreference (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.patientperiod (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.patientcode (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.patientresource (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.patientquantity (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.patienthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.patientboolean (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.patientcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.patientaddress (
  constraint resourceid 
    foreign key (id)
      references internal.patient (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.patientnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.person (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.persondate (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.personmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.personnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.personcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.personidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.personreference (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.personperiod (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.personcode (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.personresource (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.personquantity (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.personhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.personboolean (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.personcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.personaddress (
  constraint resourceid 
    foreign key (id)
      references internal.person (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.personnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.practitioner (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.practitionerdate (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.practitionermarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.practitionernarrative (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.practitionercodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.practitioneridentifier (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.practitionerreference (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.practitionerperiod (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.practitionercode (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.practitionerresource (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.practitionerquantity (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.practitionerhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.practitionerboolean (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.practitionercontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.practitioneraddress (
  constraint resourceid 
    foreign key (id)
      references internal.practitioner (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.practitionernumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.relatedperson (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.relatedpersondate (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.relatedpersonmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.relatedpersonnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.relatedpersoncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.relatedpersonidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.relatedpersonreference (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.relatedpersonperiod (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.relatedpersoncode (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.relatedpersonresource (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.relatedpersonquantity (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.relatedpersonhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.relatedpersonboolean (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.relatedpersoncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.relatedpersonaddress (
  constraint resourceid 
    foreign key (id)
      references internal.relatedperson (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.relatedpersonnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.practitionerrole (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.practitionerroledate (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.practitionerrolemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.practitionerrolenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.practitionerrolecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.practitionerroleidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.practitionerrolereference (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.practitionerroleperiod (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.practitionerrolecode (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.practitionerroleresource (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.practitionerrolequantity (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.practitionerrolehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.practitionerroleboolean (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.practitionerrolecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.practitionerroleaddress (
  constraint resourceid 
    foreign key (id)
      references internal.practitionerrole (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.practitionerrolenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.paymentnotice (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.paymentnoticedate (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.paymentnoticemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.paymentnoticenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.paymentnoticecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.paymentnoticeidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.paymentnoticereference (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.paymentnoticeperiod (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.paymentnoticecode (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.paymentnoticeresource (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.paymentnoticequantity (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.paymentnoticehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.paymentnoticeboolean (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.paymentnoticecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.paymentnoticeaddress (
  constraint resourceid 
    foreign key (id)
      references internal.paymentnotice (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.paymentnoticenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.paymentreconciliation (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.paymentreconciliationdate (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.paymentreconciliationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.paymentreconciliationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.paymentreconciliationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.paymentreconciliationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.paymentreconciliationreference (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.paymentreconciliationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.paymentreconciliationcode (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.paymentreconciliationresource (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.paymentreconciliationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.paymentreconciliationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.paymentreconciliationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.paymentreconciliationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.paymentreconciliationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.paymentreconciliation (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.paymentreconciliationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.plandefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.plandefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.plandefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.plandefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.plandefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.plandefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.plandefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.plandefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.plandefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.plandefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.plandefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.plandefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.plandefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.plandefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.plandefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.plandefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.plandefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.provenance (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.provenancedate (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.provenancemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.provenancenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.provenancecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.provenanceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.provenancereference (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.provenanceperiod (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.provenancecode (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.provenanceresource (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.provenancequantity (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.provenancehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.provenanceboolean (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.provenancecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.provenanceaddress (
  constraint resourceid 
    foreign key (id)
      references internal.provenance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.provenancenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.questionnaire (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.questionnairedate (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.questionnairemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.questionnairenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.questionnairecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.questionnaireidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.questionnairereference (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.questionnaireperiod (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.questionnairecode (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.questionnaireresource (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.questionnairequantity (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.questionnairehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.questionnaireboolean (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.questionnairecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.questionnaireaddress (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaire (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.questionnairenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.questionnaireresponse (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.questionnaireresponsedate (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.questionnaireresponsemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.questionnaireresponsenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.questionnaireresponsecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.questionnaireresponseidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.questionnaireresponsereference (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.questionnaireresponseperiod (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.questionnaireresponsecode (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.questionnaireresponseresource (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.questionnaireresponsequantity (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.questionnaireresponsehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.questionnaireresponseboolean (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.questionnaireresponsecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.questionnaireresponseaddress (
  constraint resourceid 
    foreign key (id)
      references internal.questionnaireresponse (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.questionnaireresponsenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.regulatedauthorization (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.regulatedauthorizationdate (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.regulatedauthorizationmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.regulatedauthorizationnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.regulatedauthorizationcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.regulatedauthorizationidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.regulatedauthorizationreference (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.regulatedauthorizationperiod (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.regulatedauthorizationcode (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.regulatedauthorizationresource (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.regulatedauthorizationquantity (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.regulatedauthorizationhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.regulatedauthorizationboolean (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.regulatedauthorizationcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.regulatedauthorizationaddress (
  constraint resourceid 
    foreign key (id)
      references internal.regulatedauthorization (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.regulatedauthorizationnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.requestgroup (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.requestgroupdate (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.requestgroupmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.requestgroupnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.requestgroupcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.requestgroupidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.requestgroupreference (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.requestgroupperiod (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.requestgroupcode (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.requestgroupresource (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.requestgroupquantity (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.requestgrouphumanname (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.requestgroupboolean (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.requestgroupcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.requestgroupaddress (
  constraint resourceid 
    foreign key (id)
      references internal.requestgroup (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.requestgroupnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.researchdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.researchdefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchdefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.researchdefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.researchdefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.researchdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.researchdefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.researchdefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.researchdefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchdefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.researchdefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.researchdefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.researchdefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.researchdefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.researchdefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.researchdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.researchdefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.researchelementdefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.researchelementdefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchelementdefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.researchelementdefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.researchelementdefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.researchelementdefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.researchelementdefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.researchelementdefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.researchelementdefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchelementdefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.researchelementdefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.researchelementdefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.researchelementdefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.researchelementdefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.researchelementdefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.researchelementdefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.researchelementdefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.researchstudy (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.researchstudydate (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchstudymarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.researchstudynarrative (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.researchstudycodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.researchstudyidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.researchstudyreference (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.researchstudyperiod (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.researchstudycode (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchstudyresource (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.researchstudyquantity (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.researchstudyhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.researchstudyboolean (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.researchstudycontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.researchstudyaddress (
  constraint resourceid 
    foreign key (id)
      references internal.researchstudy (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.researchstudynumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.researchsubject (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.researchsubjectdate (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchsubjectmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.researchsubjectnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.researchsubjectcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.researchsubjectidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.researchsubjectreference (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.researchsubjectperiod (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.researchsubjectcode (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.researchsubjectresource (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.researchsubjectquantity (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.researchsubjecthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.researchsubjectboolean (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.researchsubjectcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.researchsubjectaddress (
  constraint resourceid 
    foreign key (id)
      references internal.researchsubject (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.researchsubjectnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.schedule (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.scheduledate (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.schedulemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.schedulenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.schedulecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.scheduleidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.schedulereference (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.scheduleperiod (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.schedulecode (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.scheduleresource (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.schedulequantity (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.schedulehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.scheduleboolean (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.schedulecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.scheduleaddress (
  constraint resourceid 
    foreign key (id)
      references internal.schedule (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.schedulenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.slot (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.slotdate (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.slotmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.slotnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.slotcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.slotidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.slotreference (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.slotperiod (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.slotcode (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.slotresource (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.slotquantity (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.slothumanname (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.slotboolean (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.slotcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.slotaddress (
  constraint resourceid 
    foreign key (id)
      references internal.slot (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.slotnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.specimen (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.specimendate (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.specimenmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.specimennarrative (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.specimencodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.specimenidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.specimenreference (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.specimenperiod (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.specimencode (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.specimenresource (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.specimenquantity (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.specimenhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.specimenboolean (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.specimencontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.specimenaddress (
  constraint resourceid 
    foreign key (id)
      references internal.specimen (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.specimennumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.specimendefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.specimendefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.specimendefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.specimendefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.specimendefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.specimendefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.specimendefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.specimendefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.specimendefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.specimendefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.specimendefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.specimendefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.specimendefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.specimendefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.specimendefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.specimendefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.specimendefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.subscription (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.subscriptiondate (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.subscriptionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.subscriptionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.subscriptioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.subscriptionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.subscriptionreference (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.subscriptionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.subscriptioncode (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.subscriptionresource (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.subscriptionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.subscriptionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.subscriptionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.subscriptioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.subscriptionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.subscription (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.subscriptionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.subscriptiontopic (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.subscriptiontopicdate (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.subscriptiontopicmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.subscriptiontopicnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.subscriptiontopiccodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.subscriptiontopicidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.subscriptiontopicreference (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.subscriptiontopicperiod (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.subscriptiontopiccode (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.subscriptiontopicresource (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.subscriptiontopicquantity (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.subscriptiontopichumanname (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.subscriptiontopicboolean (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.subscriptiontopiccontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.subscriptiontopicaddress (
  constraint resourceid 
    foreign key (id)
      references internal.subscriptiontopic (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.subscriptiontopicnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.substance (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.substancedate (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.substancemarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.substancenarrative (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.substancecodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.substanceidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.substancereference (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.substanceperiod (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.substancecode (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.substanceresource (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.substancequantity (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.substancehumanname (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.substanceboolean (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.substancecontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.substanceaddress (
  constraint resourceid 
    foreign key (id)
      references internal.substance (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.substancenumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.substancedefinition (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.substancedefinitiondate (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.substancedefinitionmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.substancedefinitionnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.substancedefinitioncodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.substancedefinitionidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.substancedefinitionreference (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.substancedefinitionperiod (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.substancedefinitioncode (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.substancedefinitionresource (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.substancedefinitionquantity (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.substancedefinitionhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.substancedefinitionboolean (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.substancedefinitioncontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.substancedefinitionaddress (
  constraint resourceid 
    foreign key (id)
      references internal.substancedefinition (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.substancedefinitionnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.task (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.taskdate (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.taskmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.tasknarrative (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.taskcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.taskidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.taskreference (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.taskperiod (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.taskcode (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.taskresource (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.taskquantity (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.taskhumanname (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.taskboolean (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.taskcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.taskaddress (
  constraint resourceid 
    foreign key (id)
      references internal.task (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.tasknumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.testreport (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.testreportdate (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.testreportmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.testreportnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.testreportcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.testreportidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.testreportreference (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.testreportperiod (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.testreportcode (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.testreportresource (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.testreportquantity (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.testreporthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.testreportboolean (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.testreportcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.testreportaddress (
  constraint resourceid 
    foreign key (id)
      references internal.testreport (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.testreportnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.testscript (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.testscriptdate (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.testscriptmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.testscriptnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.testscriptcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.testscriptidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.testscriptreference (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.testscriptperiod (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.testscriptcode (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.testscriptresource (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.testscriptquantity (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.testscripthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.testscriptboolean (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.testscriptcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.testscriptaddress (
  constraint resourceid 
    foreign key (id)
      references internal.testscript (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.testscriptnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
);

create table if not exists public.verificationresult (
  id text primary key,
  versionid int not null,
  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,
  resource jsonb not null
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

create table if not exists public.verificationresultdate (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.verificationresultmarkdown (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
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
);

create table if not exists public.verificationresultnarrative (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.verificationresultcodeableconcept (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
  code text,
);

create table if not exists public.verificationresultidentifier (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  codingindex int,
  system text,
);

create table if not exists public.verificationresultreference (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.verificationresultperiod (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.verificationresultcode (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value text not null
);

create table if not exists public.verificationresultresource (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.verificationresultquantity (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.verificationresulthumanname (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.verificationresultboolean (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.verificationresultcontactpoint (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.verificationresultaddress (
  constraint resourceid 
    foreign key (id)
      references internal.verificationresult (id) not null,
  searchparam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);

create table if not exists public.verificationresultnumber(
  constraint resourceid 
    foreign key (id)
      references internal.observation (id) not null,
  searchparam text not null,
  index int not null,
  value number not null
