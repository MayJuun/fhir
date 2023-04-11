create or replace function public.new_account()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Accountinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."owner" := jsonb_path_query(new.resource, 'owner')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference[];
      new."period" := jsonb_path_query(new.resource, 'servicePeriod')::Period;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference[];
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_activitydefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ActivityDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."topic" := jsonb_path_query(new.resource, 'topic')::CodeableConcept[];
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_administrableproductdefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.AdministrableProductDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."device" := jsonb_path_query(new.resource, 'device')::Reference;
      new."dose-form" := jsonb_path_query(new.resource, 'administrableDoseForm')::CodeableConcept;
      new."form-of" := jsonb_path_query(new.resource, 'formOf')::Reference[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."ingredient" := jsonb_path_query(new.resource, 'ingredient')::CodeableConcept[];
      new."manufactured-item" := jsonb_path_query(new.resource, 'producedFrom')::Reference[];
      new."route" := jsonb_path_query(new.resource, 'routeOfAdministration.code')::CodeableConcept[];
      new."target-species" := jsonb_path_query(new.resource, 'routeOfAdministration.targetSpecies.code')::CodeableConcept[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_adverseevent()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.AdverseEventinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."actuality" := jsonb_path_query(new.resource, 'actuality')::Code;
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."event" := jsonb_path_query(new.resource, 'event')::CodeableConcept;
      new."location" := jsonb_path_query(new.resource, 'location')::Reference;
      new."recorder" := jsonb_path_query(new.resource, 'recorder')::Reference;
      new."resultingcondition" := jsonb_path_query(new.resource, 'resultingCondition')::Reference[];
      new."seriousness" := jsonb_path_query(new.resource, 'seriousness')::CodeableConcept;
      new."severity" := jsonb_path_query(new.resource, 'severity')::CodeableConcept;
      new."study" := jsonb_path_query(new.resource, 'study')::Reference[];
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."substance" := jsonb_path_query(new.resource, 'suspectEntity.instance')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_allergyintolerance()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.AllergyIntoleranceinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Code;
      new."asserter" := jsonb_path_query(new.resource, 'asserter')::Reference;
      new."category" := jsonb_path_query(new.resource, 'category')::Code[];
      new."clinical-status" := jsonb_path_query(new.resource, 'clinicalStatus')::CodeableConcept;
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."criticality" := jsonb_path_query(new.resource, 'criticality')::Code;
      new."date" := jsonb_path_query(new.resource, 'recordedDate')::FhirDateTime;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."last-date" := jsonb_path_query(new.resource, 'lastOccurrence')::FhirDateTime;
      new."manifestation" := jsonb_path_query(new.resource, 'reaction.manifestation')::CodeableConcept[];
      new."onset" := jsonb_path_query(new.resource, 'reaction.onset')::FhirDateTime[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."recorder" := jsonb_path_query(new.resource, 'recorder')::Reference;
      new."route" := jsonb_path_query(new.resource, 'reaction.exposureRoute')::CodeableConcept[];
      new."severity" := jsonb_path_query(new.resource, 'reaction.severity')::Code[];
      new."type" := jsonb_path_query(new.resource, 'type')::Code;
      new."verification-status" := jsonb_path_query(new.resource, 'verificationStatus')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_condition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Conditioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."abatement-age" := jsonb_path_query(new.resource, 'abatement.as(Age)')::Quantity;
      new."abatement-date" := jsonb_path_query(new.resource, 'abatement.as(dateTime)')::FhirDateTime;
      new."abatement-string" := jsonb_path_query(new.resource, 'abatement.as(string)')::String;
      new."asserter" := jsonb_path_query(new.resource, 'asserter')::Reference;
      new."body-site" := jsonb_path_query(new.resource, 'bodySite')::CodeableConcept[];
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."clinical-status" := jsonb_path_query(new.resource, 'clinicalStatus')::CodeableConcept;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."evidence" := jsonb_path_query(new.resource, 'evidence.code')::CodeableConcept[];
      new."evidence-detail" := jsonb_path_query(new.resource, 'evidence.detail')::Reference[];
      new."onset-age" := jsonb_path_query(new.resource, 'onset.as(Age)')::Quantity;
      new."onset-date" := jsonb_path_query(new.resource, 'onset.as(dateTime)')::FhirDateTime;
      new."onset-info" := jsonb_path_query(new.resource, 'onset.as(string)')::String;
      new."recorded-date" := jsonb_path_query(new.resource, 'recordedDate')::FhirDateTime;
      new."severity" := jsonb_path_query(new.resource, 'severity')::CodeableConcept;
      new."stage" := jsonb_path_query(new.resource, 'stage.summary')::CodeableConcept[];
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."verification-status" := jsonb_path_query(new.resource, 'verificationStatus')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_devicerequest()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.DeviceRequestinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, '(code as CodeableConcept)')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."authored-on" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."device" := jsonb_path_query(new.resource, '(code as Reference)')::Reference;
      new."event-date" := jsonb_path_query(new.resource, '(occurrence as dateTime)')::FhirDateTime;
      new."group-identifier" := jsonb_path_query(new.resource, 'groupIdentifier')::Identifier;
      new."instantiates-canonical" := jsonb_path_query(new.resource, 'instantiatesCanonical')::Canonical[];
      new."instantiates-uri" := jsonb_path_query(new.resource, 'instantiatesUri')::FhirUri[];
      new."insurance" := jsonb_path_query(new.resource, 'insurance')::Reference[];
      new."intent" := jsonb_path_query(new.resource, 'intent')::Code;
      new."performer" := jsonb_path_query(new.resource, 'performer')::Reference;
      new."prior-request" := jsonb_path_query(new.resource, 'priorRequest')::Reference[];
      new."requester" := jsonb_path_query(new.resource, 'requester')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_diagnosticreport()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.DiagnosticReportinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."date" := jsonb_path_query(new.resource, 'effective')::Date;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."conclusion" := jsonb_path_query(new.resource, 'conclusionCode')::CodeableConcept[];
      insert into public.DiagnosticReportinstant values
         (
           new.id,
           "issued",
           0,
           jsonb_path_query(new.resource, 'issued')
         );

;
      new."media" := jsonb_path_query(new.resource, 'media.link')::Reference[];
      new."performer" := jsonb_path_query(new.resource, 'performer')::Reference[];
      new."result" := jsonb_path_query(new.resource, 'result')::Reference[];
      new."results-interpreter" := jsonb_path_query(new.resource, 'resultsInterpreter')::Reference[];
      new."specimen" := jsonb_path_query(new.resource, 'specimen')::Reference[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_familymemberhistory()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.FamilyMemberHistoryinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, 'condition.code')::CodeableConcept[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."instantiates-canonical" := jsonb_path_query(new.resource, 'instantiatesCanonical')::Canonical[];
      new."instantiates-uri" := jsonb_path_query(new.resource, 'instantiatesUri')::FhirUri[];
      new."relationship" := jsonb_path_query(new.resource, 'relationship')::CodeableConcept;
      new."sex" := jsonb_path_query(new.resource, 'sex')::CodeableConcept;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_list()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Listinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."empty-reason" := jsonb_path_query(new.resource, 'emptyReason')::CodeableConcept;
      new."item" := jsonb_path_query(new.resource, 'entry.item')::Reference[];
      new."notes" := jsonb_path_query(new.resource, 'note.text')::Markdown[];
      new."source" := jsonb_path_query(new.resource, 'source')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_medication()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Medicationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."expiration-date" := jsonb_path_query(new.resource, 'batch.expirationDate')::FhirDateTime;
      new."form" := jsonb_path_query(new.resource, 'form')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."ingredient" := jsonb_path_query(new.resource, '(ingredient.item as Reference)')::Reference[];
      new."ingredient-code" := jsonb_path_query(new.resource, '(ingredient.item as CodeableConcept)')::CodeableConcept[];
      new."lot-number" := jsonb_path_query(new.resource, 'batch.lotNumber')::String;
      new."manufacturer" := jsonb_path_query(new.resource, 'manufacturer')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_medicationadministration()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.MedicationAdministrationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, '(medication as CodeableConcept)')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."context" := jsonb_path_query(new.resource, 'context')::Reference;
      new."device" := jsonb_path_query(new.resource, 'device')::Reference[];
      new."effective-time" := jsonb_path_query(new.resource, 'effective')::Date;
      new."medication" := jsonb_path_query(new.resource, '(medication as Reference)')::Reference;
      new."performer" := jsonb_path_query(new.resource, 'performer.actor')::Reference[];
      new."reason-given" := jsonb_path_query(new.resource, 'reasonCode')::CodeableConcept[];
      new."reason-not-given" := jsonb_path_query(new.resource, 'statusReason')::CodeableConcept[];
      new."request" := jsonb_path_query(new.resource, 'request')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_medicationdispense()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.MedicationDispenseinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."code" := jsonb_path_query(new.resource, '(medication as CodeableConcept)')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."medication" := jsonb_path_query(new.resource, '(medication as Reference)')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."context" := jsonb_path_query(new.resource, 'context')::Reference;
      new."destination" := jsonb_path_query(new.resource, 'destination')::Reference;
      new."performer" := jsonb_path_query(new.resource, 'performer.actor')::Reference[];
      new."prescription" := jsonb_path_query(new.resource, 'authorizingPrescription')::Reference[];
      new."receiver" := jsonb_path_query(new.resource, 'receiver')::Reference[];
      new."responsibleparty" := jsonb_path_query(new.resource, 'substitution.responsibleParty')::Reference[];
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."whenhandedover" := jsonb_path_query(new.resource, 'whenHandedOver')::FhirDateTime;
      new."whenprepared" := jsonb_path_query(new.resource, 'whenPrepared')::FhirDateTime;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_medicationrequest()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.MedicationRequestinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, '(medication as CodeableConcept)')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."medication" := jsonb_path_query(new.resource, '(medication as Reference)')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."authoredon" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."date" := jsonb_path_query(new.resource, 'dosageInstruction.timing.event')::FhirDateTime[];
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."intended-dispenser" := jsonb_path_query(new.resource, 'dispenseRequest.performer')::Reference;
      new."intended-performer" := jsonb_path_query(new.resource, 'performer')::Reference;
      new."intended-performertype" := jsonb_path_query(new.resource, 'performerType')::CodeableConcept;
      new."intent" := jsonb_path_query(new.resource, 'intent')::Code;
      new."priority" := jsonb_path_query(new.resource, 'priority')::Code;
      new."requester" := jsonb_path_query(new.resource, 'requester')::Reference;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_medicationstatement()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.MedicationStatementinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, '(medication as CodeableConcept)')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."medication" := jsonb_path_query(new.resource, '(medication as Reference)')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept;
      new."context" := jsonb_path_query(new.resource, 'context')::Reference;
      new."effective" := jsonb_path_query(new.resource, 'effective')::Date;
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."source" := jsonb_path_query(new.resource, 'informationSource')::Reference;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_observation()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Observationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."date" := jsonb_path_query(new.resource, 'effective')::Date;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."combo-code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."combo-data-absent-reason" := jsonb_path_query(new.resource, 'dataAbsentReason')::CodeableConcept;
      new."combo-value-concept" := jsonb_path_query(new.resource, '(value as CodeableConcept)')::CodeableConcept;
      new."combo-value-quantity" := jsonb_path_query(new.resource, '(value as Quantity)')::Quantity;
      new."component-code" := jsonb_path_query(new.resource, 'component.code')::CodeableConcept[];
      new."component-data-absent-reason" := jsonb_path_query(new.resource, 'component.dataAbsentReason')::CodeableConcept[];
      new."component-value-concept" := jsonb_path_query(new.resource, '(component.value as CodeableConcept)')::CodeableConcept[];
      new."component-value-quantity" := jsonb_path_query(new.resource, '(component.value as Quantity)')::Quantity[];
      new."data-absent-reason" := jsonb_path_query(new.resource, 'dataAbsentReason')::CodeableConcept;
      new."derived-from" := jsonb_path_query(new.resource, 'derivedFrom')::Reference[];
      new."device" := jsonb_path_query(new.resource, 'device')::Reference;
      new."focus" := jsonb_path_query(new.resource, 'focus')::Reference[];
      new."has-member" := jsonb_path_query(new.resource, 'hasMember')::Reference[];
      new."method" := jsonb_path_query(new.resource, 'method')::CodeableConcept;
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."performer" := jsonb_path_query(new.resource, 'performer')::Reference[];
      new."specimen" := jsonb_path_query(new.resource, 'specimen')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."value-concept" := jsonb_path_query(new.resource, '(value as CodeableConcept)')::CodeableConcept;
      new."value-date" := jsonb_path_query(new.resource, '(value as dateTime)')::FhirDateTime;
      new."value-quantity" := jsonb_path_query(new.resource, '(value as Quantity)')::Quantity;
      new."value-string" := jsonb_path_query(new.resource, '(value as string)')::String;
      new."code-value-concept" := jsonb_path_query(new.resource, '$')::Composite;
      new."code-value-date" := jsonb_path_query(new.resource, '$')::Composite;
      new."code-value-quantity" := jsonb_path_query(new.resource, '$')::Composite;
      new."code-value-string" := jsonb_path_query(new.resource, '$')::Composite;
      new."combo-code-value-concept" := jsonb_path_query(new.resource, '$')::Composite;
      new."combo-code-value-quantity" := jsonb_path_query(new.resource, '$')::Composite;
      new."component-code-value-concept" := jsonb_path_query(new.resource, 'component')::Composite[];
      new."component-code-value-quantity" := jsonb_path_query(new.resource, 'component')::Composite[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_procedure()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Procedureinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."date" := jsonb_path_query(new.resource, 'performed')::Date;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept;
      new."instantiates-canonical" := jsonb_path_query(new.resource, 'instantiatesCanonical')::Canonical[];
      new."instantiates-uri" := jsonb_path_query(new.resource, 'instantiatesUri')::FhirUri[];
      new."location" := jsonb_path_query(new.resource, 'location')::Reference;
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."performer" := jsonb_path_query(new.resource, 'performer.actor')::Reference[];
      new."reason-code" := jsonb_path_query(new.resource, 'reasonCode')::CodeableConcept[];
      new."reason-reference" := jsonb_path_query(new.resource, 'reasonReference')::Reference[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_servicerequest()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ServiceRequestinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."authored" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."body-site" := jsonb_path_query(new.resource, 'bodySite')::CodeableConcept[];
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."instantiates-canonical" := jsonb_path_query(new.resource, 'instantiatesCanonical')::Canonical[];
      new."instantiates-uri" := jsonb_path_query(new.resource, 'instantiatesUri')::FhirUri[];
      new."intent" := jsonb_path_query(new.resource, 'intent')::Code;
      new."occurrence" := jsonb_path_query(new.resource, 'occurrence')::Date;
      new."performer" := jsonb_path_query(new.resource, 'performer')::Reference[];
      new."performer-type" := jsonb_path_query(new.resource, 'performerType')::CodeableConcept;
      new."priority" := jsonb_path_query(new.resource, 'priority')::Code;
      new."replaces" := jsonb_path_query(new.resource, 'replaces')::Reference[];
      new."requester" := jsonb_path_query(new.resource, 'requester')::Reference;
      new."requisition" := jsonb_path_query(new.resource, 'requisition')::Identifier;
      new."specimen" := jsonb_path_query(new.resource, 'specimen')::Reference[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_careplan()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.CarePlaninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."activity-code" := jsonb_path_query(new.resource, 'activity.detail.code')::CodeableConcept;
      new."activity-date" := jsonb_path_query(new.resource, 'activity.detail.scheduled')::Date;
      new."activity-reference" := jsonb_path_query(new.resource, 'activity.reference')::Reference[];
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."care-team" := jsonb_path_query(new.resource, 'careTeam')::Reference[];
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."condition" := jsonb_path_query(new.resource, 'addresses')::Reference[];
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."goal" := jsonb_path_query(new.resource, 'goal')::Reference[];
      new."instantiates-canonical" := jsonb_path_query(new.resource, 'instantiatesCanonical')::Canonical[];
      new."instantiates-uri" := jsonb_path_query(new.resource, 'instantiatesUri')::FhirUri[];
      new."intent" := jsonb_path_query(new.resource, 'intent')::Code;
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."performer" := jsonb_path_query(new.resource, 'activity.detail.performer')::Reference[];
      new."replaces" := jsonb_path_query(new.resource, 'replaces')::Reference[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_careteam()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.CareTeaminstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."participant" := jsonb_path_query(new.resource, 'participant.member')::Reference[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_clinicalimpression()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ClinicalImpressioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."assessor" := jsonb_path_query(new.resource, 'assessor')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."finding-code" := jsonb_path_query(new.resource, 'finding.itemCodeableConcept')::CodeableConcept[];
      new."finding-ref" := jsonb_path_query(new.resource, 'finding.itemReference')::Reference[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."investigation" := jsonb_path_query(new.resource, 'investigation.item')::Reference[];
      new."previous" := jsonb_path_query(new.resource, 'previous')::Reference;
      new."problem" := jsonb_path_query(new.resource, 'problem')::Reference[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."supporting-info" := jsonb_path_query(new.resource, 'supportingInfo')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_composition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Compositioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."attester" := jsonb_path_query(new.resource, 'attester.party')::Reference[];
      new."author" := jsonb_path_query(new.resource, 'author')::Reference[];
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."confidentiality" := jsonb_path_query(new.resource, 'confidentiality')::Code;
      new."context" := jsonb_path_query(new.resource, 'event.code')::CodeableConcept[];
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."entry" := jsonb_path_query(new.resource, 'section.entry')::Reference[];
      new."period" := jsonb_path_query(new.resource, 'event.period')::Period[];
      new."related-id" := jsonb_path_query(new.resource, '(relatesTo.target as Identifier)')::Identifier[];
      new."related-ref" := jsonb_path_query(new.resource, '(relatesTo.target as Reference)')::Reference[];
      new."section" := jsonb_path_query(new.resource, 'section.code')::CodeableConcept[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_consent()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Consentinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'dateTime')::FhirDateTime;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."action" := jsonb_path_query(new.resource, 'provision.action')::CodeableConcept[];
      new."actor" := jsonb_path_query(new.resource, 'provision.actor.reference')::Reference[];
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."consentor" := jsonb_path_query(new.resource, 'performer')::Reference[];
      new."data" := jsonb_path_query(new.resource, 'provision.data.reference')::Reference[];
      new."organization" := jsonb_path_query(new.resource, 'organization')::Reference[];
      new."period" := jsonb_path_query(new.resource, 'provision.period')::Period;
      new."purpose" := jsonb_path_query(new.resource, 'provision.purpose')::Coding[];
      new."scope" := jsonb_path_query(new.resource, 'scope')::CodeableConcept;
      new."security-label" := jsonb_path_query(new.resource, 'provision.securityLabel')::Coding[];
      new."source-reference" := jsonb_path_query(new.resource, 'source')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_encounter()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Encounterinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
      new."account" := jsonb_path_query(new.resource, 'account')::Reference[];
      new."appointment" := jsonb_path_query(new.resource, 'appointment')::Reference[];
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."class" := jsonb_path_query(new.resource, 'class')::Coding;
      new."diagnosis" := jsonb_path_query(new.resource, 'diagnosis.condition')::Reference[];
      new."episode-of-care" := jsonb_path_query(new.resource, 'episodeOfCare')::Reference[];
      new."length" := jsonb_path_query(new.resource, 'length')::FhirDuration;
      new."location" := jsonb_path_query(new.resource, 'location.location')::Reference[];
      new."location-period" := jsonb_path_query(new.resource, 'location.period')::Period[];
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference;
      new."participant" := jsonb_path_query(new.resource, 'participant.individual')::Reference[];
      new."participant-type" := jsonb_path_query(new.resource, 'participant.type')::CodeableConcept[];
      new."practitioner" := jsonb_path_query(new.resource, 'participant.individual[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")')::Reference;
      new."reason-code" := jsonb_path_query(new.resource, 'reasonCode')::CodeableConcept[];
      new."reason-reference" := jsonb_path_query(new.resource, 'reasonReference')::Reference[];
      new."service-provider" := jsonb_path_query(new.resource, 'serviceProvider')::Reference;
      new."special-arrangement" := jsonb_path_query(new.resource, 'hospitalization.specialArrangement')::CodeableConcept[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_episodeofcare()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.EpisodeOfCareinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
      new."care-manager" := jsonb_path_query(new.resource, 'careManager[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")')::Reference;
      new."condition" := jsonb_path_query(new.resource, 'diagnosis.condition')::Reference[];
      new."incoming-referral" := jsonb_path_query(new.resource, 'referralRequest')::Reference[];
      new."organization" := jsonb_path_query(new.resource, 'managingOrganization')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_flag()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Flaginstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_immunization()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Immunizationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, '(occurrence as dateTime)')::FhirDateTime;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."location" := jsonb_path_query(new.resource, 'location')::Reference;
      new."lot-number" := jsonb_path_query(new.resource, 'lotNumber')::String;
      new."manufacturer" := jsonb_path_query(new.resource, 'manufacturer')::Reference;
      new."performer" := jsonb_path_query(new.resource, 'performer.actor')::Reference[];
      new."reaction" := jsonb_path_query(new.resource, 'reaction.detail')::Reference[];
      new."reaction-date" := jsonb_path_query(new.resource, 'reaction.date')::FhirDateTime[];
      new."reason-code" := jsonb_path_query(new.resource, 'reasonCode')::CodeableConcept[];
      new."reason-reference" := jsonb_path_query(new.resource, 'reasonReference')::Reference[];
      new."series" := jsonb_path_query(new.resource, 'protocolApplied.series')::String[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."status-reason" := jsonb_path_query(new.resource, 'statusReason')::CodeableConcept;
      new."target-disease" := jsonb_path_query(new.resource, 'protocolApplied.targetDisease')::CodeableConcept[];
      new."vaccine-code" := jsonb_path_query(new.resource, 'vaccineCode')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_riskassessment()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.RiskAssessmentinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, '(occurrence as dateTime)')::FhirDateTime;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."condition" := jsonb_path_query(new.resource, 'condition')::Reference;
      new."method" := jsonb_path_query(new.resource, 'method')::CodeableConcept;
      new."performer" := jsonb_path_query(new.resource, 'performer')::Reference;
      new."probability" := jsonb_path_query(new.resource, 'prediction.probability')::Number[];
      new."risk" := jsonb_path_query(new.resource, 'prediction.qualitativeRisk')::CodeableConcept[];
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_supplyrequest()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.SupplyRequestinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept;
      new."requester" := jsonb_path_query(new.resource, 'requester')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'deliverTo')::Reference;
      new."supplier" := jsonb_path_query(new.resource, 'supplier')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_detectedissue()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.DetectedIssueinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."identified" := jsonb_path_query(new.resource, 'identified')::Date;
      new."implicated" := jsonb_path_query(new.resource, 'implicated')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_documentmanifest()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.DocumentManifestinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'masterIdentifier')::Identifier;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference[];
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::String;
;
      new."recipient" := jsonb_path_query(new.resource, 'recipient')::Reference[];
      new."related-id" := jsonb_path_query(new.resource, 'related.identifier')::Identifier[];
      new."related-ref" := jsonb_path_query(new.resource, 'related.ref')::Reference[];
      new."source" := jsonb_path_query(new.resource, 'source')::FhirUri;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_documentreference()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.DocumentReferenceinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'masterIdentifier')::Identifier;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."encounter" := jsonb_path_query(new.resource, 'context.encounter[*] ? (@.type like_regex "^.*Encounter.*") ? (@.reference like_regex "^.*Encounter.*")')::Reference[];
      new."authenticator" := jsonb_path_query(new.resource, 'authenticator')::Reference;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference[];
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."contenttype" := jsonb_path_query(new.resource, 'content.attachment.contentType')::Code;
      new."custodian" := jsonb_path_query(new.resource, 'custodian')::Reference;
      insert into public.DocumentReferenceinstant values
         (
           new.id,
           "date",
           0,
           jsonb_path_query(new.resource, 'date')
         );

;
      new."description" := jsonb_path_query(new.resource, 'description')::String;
      new."event" := jsonb_path_query(new.resource, 'context.event')::CodeableConcept[];
      new."facility" := jsonb_path_query(new.resource, 'context.facilityType')::CodeableConcept;
      new."format" := jsonb_path_query(new.resource, 'content.format')::Coding[];
      new."language" := jsonb_path_query(new.resource, 'content.attachment.language')::Code;
      new."location" := jsonb_path_query(new.resource, 'content.attachment.url')::FhirUrl;
      new."period" := jsonb_path_query(new.resource, 'context.period')::Period;
      new."related" := jsonb_path_query(new.resource, 'context.related')::Reference[];
      new."relatesto" := jsonb_path_query(new.resource, 'relatesTo.target')::Reference[];
      new."relation" := jsonb_path_query(new.resource, 'relatesTo.code')::Code[];
      new."security-label" := jsonb_path_query(new.resource, 'securityLabel')::CodeableConcept[];
      new."setting" := jsonb_path_query(new.resource, 'context.practiceSetting')::CodeableConcept;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."relationship" := jsonb_path_query(new.resource, 'relatesTo')::DocumentReferenceRelatesTo[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_goal()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Goalinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."achievement-status" := jsonb_path_query(new.resource, 'achievementStatus')::CodeableConcept;
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."lifecycle-status" := jsonb_path_query(new.resource, 'lifecycleStatus')::Code;
      new."start-date" := jsonb_path_query(new.resource, '(start as date)')::Date;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."target-date" := jsonb_path_query(new.resource, '(target.due as date)')::Date;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_imagingstudy()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ImagingStudyinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."basedon" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."bodysite" := jsonb_path_query(new.resource, 'series.bodySite')::Coding[];
      new."dicom-class" := jsonb_path_query(new.resource, 'series.instance.sopClass')::Coding[];
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      new."instance" := jsonb_path_query(new.resource, 'series.instance.uid')::Id[];
      new."interpreter" := jsonb_path_query(new.resource, 'interpreter')::Reference[];
      new."modality" := jsonb_path_query(new.resource, 'series.modality')::Coding[];
      new."performer" := jsonb_path_query(new.resource, 'series.performer.actor')::Reference[];
      new."reason" := jsonb_path_query(new.resource, 'reasonCode')::CodeableConcept[];
      new."referrer" := jsonb_path_query(new.resource, 'referrer')::Reference;
      new."series" := jsonb_path_query(new.resource, 'series.uid')::Id[];
      new."started" := jsonb_path_query(new.resource, 'started')::FhirDateTime;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_nutritionorder()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.NutritionOrderinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."additive" := jsonb_path_query(new.resource, 'enteralFormula.additiveType')::CodeableConcept;
      new."datetime" := jsonb_path_query(new.resource, 'dateTime')::FhirDateTime;
      new."formula" := jsonb_path_query(new.resource, 'enteralFormula.baseFormulaType')::CodeableConcept;
      new."instantiates-canonical" := jsonb_path_query(new.resource, 'instantiatesCanonical')::Canonical[];
      new."instantiates-uri" := jsonb_path_query(new.resource, 'instantiatesUri')::FhirUri[];
      new."oraldiet" := jsonb_path_query(new.resource, 'oralDiet.type')::CodeableConcept[];
      new."provider" := jsonb_path_query(new.resource, 'orderer')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."supplement" := jsonb_path_query(new.resource, 'supplement.type')::CodeableConcept[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_supplydelivery()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.SupplyDeliveryinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."receiver" := jsonb_path_query(new.resource, 'receiver')::Reference[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."supplier" := jsonb_path_query(new.resource, 'supplier')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_visionprescription()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.VisionPrescriptioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."datewritten" := jsonb_path_query(new.resource, 'dateWritten')::FhirDateTime;
      new."prescriber" := jsonb_path_query(new.resource, 'prescriber')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_deviceusestatement()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.DeviceUseStatementinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."device" := jsonb_path_query(new.resource, 'device')::Reference;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_appointment()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Appointmentinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."actor" := jsonb_path_query(new.resource, 'participant.actor')::Reference[];
      new."appointment-type" := jsonb_path_query(new.resource, 'appointmentType')::CodeableConcept;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      insert into public.Appointmentinstant values
         (
           new.id,
           "date",
           0,
           jsonb_path_query(new.resource, 'start')
         );

;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."location" := jsonb_path_query(new.resource, 'participant.actor[*] ? (@.type like_regex "^.*Location.*") ? (@.reference like_regex "^.*Location.*")')::Reference;
      new."part-status" := jsonb_path_query(new.resource, 'participant.status')::Code[];
      new."patient" := jsonb_path_query(new.resource, 'participant.actor[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."practitioner" := jsonb_path_query(new.resource, 'participant.actor[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")')::Reference;
      new."reason-code" := jsonb_path_query(new.resource, 'reasonCode')::CodeableConcept[];
      new."reason-reference" := jsonb_path_query(new.resource, 'reasonReference')::Reference[];
      new."service-category" := jsonb_path_query(new.resource, 'serviceCategory')::CodeableConcept[];
      new."service-type" := jsonb_path_query(new.resource, 'serviceType')::CodeableConcept[];
      new."slot" := jsonb_path_query(new.resource, 'slot')::Reference[];
      new."specialty" := jsonb_path_query(new.resource, 'specialty')::CodeableConcept[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."supporting-info" := jsonb_path_query(new.resource, 'supportingInformation')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_appointmentresponse()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.AppointmentResponseinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."actor" := jsonb_path_query(new.resource, 'actor')::Reference;
      new."appointment" := jsonb_path_query(new.resource, 'appointment')::Reference;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."location" := jsonb_path_query(new.resource, 'actor[*] ? (@.type like_regex "^.*Location.*") ? (@.reference like_regex "^.*Location.*")')::Reference;
      new."part-status" := jsonb_path_query(new.resource, 'participantStatus')::Code;
      new."patient" := jsonb_path_query(new.resource, 'actor[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."practitioner" := jsonb_path_query(new.resource, 'actor[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_auditevent()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.AuditEventinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Coding;
      new."action" := jsonb_path_query(new.resource, 'action')::Code;
      new."address" := jsonb_path_query(new.resource, 'agent.network.address')::String;
      new."agent" := jsonb_path_query(new.resource, 'agent.who')::Reference[];
      new."agent-name" := jsonb_path_query(new.resource, 'agent.name')::String[];
      new."agent-role" := jsonb_path_query(new.resource, 'agent.role')::CodeableConcept[];
      new."altid" := jsonb_path_query(new.resource, 'agent.altId')::String[];
      insert into public.AuditEventinstant values
         (
           new.id,
           "date",
           0,
           jsonb_path_query(new.resource, 'recorded')
         );

;
      new."entity" := jsonb_path_query(new.resource, 'entity.what')::Reference[];
      new."entity-name" := jsonb_path_query(new.resource, 'entity.name')::String[];
      new."entity-role" := jsonb_path_query(new.resource, 'entity.role')::Coding[];
      new."entity-type" := jsonb_path_query(new.resource, 'entity.type')::Coding[];
      new."outcome" := jsonb_path_query(new.resource, 'outcome')::Code;
      new."patient" := jsonb_path_query(new.resource, 'agent.who[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."policy" := jsonb_path_query(new.resource, 'agent.policy')::FhirUri[];
      new."site" := jsonb_path_query(new.resource, 'source.site')::String;
      new."source" := jsonb_path_query(new.resource, 'source.observer')::Reference;
      new."subtype" := jsonb_path_query(new.resource, 'subtype')::Coding[];
      new."type" := jsonb_path_query(new.resource, 'type')::Coding;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_basic()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Basicinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."created" := jsonb_path_query(new.resource, 'created')::Date;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_bodystructure()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.BodyStructureinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."location" := jsonb_path_query(new.resource, 'location')::CodeableConcept;
      new."morphology" := jsonb_path_query(new.resource, 'morphology')::CodeableConcept;
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_bundle()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Bundleinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Code;
      new."composition" := jsonb_path_query(new.resource, 'entry[0].resource')::Resource[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier;
      new."message" := jsonb_path_query(new.resource, 'entry[0].resource')::Resource[];
      insert into public.Bundleinstant values
         (
           new.id,
           "timestamp",
           0,
           jsonb_path_query(new.resource, 'timestamp')
         );

;
      new."type" := jsonb_path_query(new.resource, 'type')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_capabilitystatement()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.CapabilityStatementinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."fhirversion" := jsonb_path_query(new.resource, 'version')::String;
      new."format" := jsonb_path_query(new.resource, 'format')::Code[];
      new."guide" := jsonb_path_query(new.resource, 'implementationGuide')::Canonical[];
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."mode" := jsonb_path_query(new.resource, 'rest.mode')::Code[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."resource" := jsonb_path_query(new.resource, 'rest.resource.type')::Code[];
      new."resource-profile" := jsonb_path_query(new.resource, 'rest.resource.profile')::Canonical[];
      new."security-service" := jsonb_path_query(new.resource, 'rest.security.service')::CodeableConcept[];
      new."software" := jsonb_path_query(new.resource, 'software.name')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."supported-profile" := jsonb_path_query(new.resource, 'rest.resource.supportedProfile')::Canonical[];
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_codesystem()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::CodeSystemFilter[];
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.CodeSysteminstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."code" := jsonb_path_query(new.resource, 'concept.code')::Code[];
;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."language" := jsonb_path_query(new.resource, 'concept.designation.language')::Code[];
      new."supplements" := jsonb_path_query(new.resource, 'supplements')::Canonical;
      new."system" := jsonb_path_query(new.resource, 'url')::FhirUri;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_compartmentdefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.CompartmentDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."code" := jsonb_path_query(new.resource, 'code')::Code;
      new."resource" := jsonb_path_query(new.resource, 'resource.code')::Code[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_conceptmap()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ConceptMapinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier;
      new."dependson" := jsonb_path_query(new.resource, 'group.element.target.dependsOn.property')::FhirUri[];
      new."other" := jsonb_path_query(new.resource, 'group.unmapped.url')::Canonical;
      new."product" := jsonb_path_query(new.resource, 'group.element.target.product.property')::FhirUri[];
      new."source" := jsonb_path_query(new.resource, '(source as canonical)')::Canonical;
      new."source-code" := jsonb_path_query(new.resource, 'group.element.code')::Code[];
      new."source-system" := jsonb_path_query(new.resource, 'group.source')::FhirUri[];
      new."source-uri" := jsonb_path_query(new.resource, '(source as uri)')::FhirUri;
      new."target" := jsonb_path_query(new.resource, '(target as canonical)')::Canonical;
      new."target-code" := jsonb_path_query(new.resource, 'group.element.target.code')::Code[];
      new."target-system" := jsonb_path_query(new.resource, 'group.target')::FhirUri[];
      new."target-uri" := jsonb_path_query(new.resource, '(target as uri)')::FhirUri;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_graphdefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.GraphDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."start" := jsonb_path_query(new.resource, 'start')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_implementationguide()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ImplementationGuideinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."depends-on" := jsonb_path_query(new.resource, 'dependsOn.uri')::Canonical[];
      new."experimental" := jsonb_path_query(new.resource, 'experimental')::Boolean;
      new."global" := jsonb_path_query(new.resource, 'global.profile')::Canonical[];
      new."resource" := jsonb_path_query(new.resource, 'definition.resource.reference')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_messagedefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.MessageDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."category" := jsonb_path_query(new.resource, 'category')::Code;
      new."event" := jsonb_path_query(new.resource, 'event')::Coding;
      new."focus" := jsonb_path_query(new.resource, 'focus.code')::Code[];
      new."parent" := jsonb_path_query(new.resource, 'parent')::Canonical[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_namingsystem()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.NamingSysteminstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."contact" := jsonb_path_query(new.resource, 'contact.name')::String[];
      new."id-type" := jsonb_path_query(new.resource, 'uniqueId.type')::Code[];
      new."kind" := jsonb_path_query(new.resource, 'kind')::Code;
      new."period" := jsonb_path_query(new.resource, 'uniqueId.period')::Period[];
      new."responsible" := jsonb_path_query(new.resource, 'responsible')::String;
      new."telecom" := jsonb_path_query(new.resource, 'contact.telecom')::ContactPoint[];
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."value" := jsonb_path_query(new.resource, 'uniqueId.value')::String[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_operationdefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.OperationDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Boolean;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."base" := jsonb_path_query(new.resource, 'base')::Canonical;
      new."code" := jsonb_path_query(new.resource, 'code')::Code;
      new."input-profile" := jsonb_path_query(new.resource, 'inputProfile')::Canonical;
      new."instance" := jsonb_path_query(new.resource, 'instance')::Boolean;
      new."kind" := jsonb_path_query(new.resource, 'kind')::Code;
      new."output-profile" := jsonb_path_query(new.resource, 'outputProfile')::Canonical;
      new."system" := jsonb_path_query(new.resource, 'system')::Boolean;
      new."type" := jsonb_path_query(new.resource, 'type')::Boolean;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_searchparameter()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.SearchParameterinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Code;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."base" := jsonb_path_query(new.resource, 'base')::Code[];
      new."code" := jsonb_path_query(new.resource, 'code')::Code;
      new."component" := jsonb_path_query(new.resource, 'component.definition')::Canonical[];
      new."derived-from" := jsonb_path_query(new.resource, 'derivedFrom')::Canonical;
      new."target" := jsonb_path_query(new.resource, 'target')::Code[];
      new."type" := jsonb_path_query(new.resource, 'type')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_structuredefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.StructureDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::FhirUri;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."abstract" := jsonb_path_query(new.resource, 'abstract')::Boolean;
      new."base" := jsonb_path_query(new.resource, 'baseDefinition')::Canonical;
      new."base-path" := jsonb_path_query(new.resource, 'snapshot.element.base.path')::String;
      new."derivation" := jsonb_path_query(new.resource, 'derivation')::Code;
      new."experimental" := jsonb_path_query(new.resource, 'experimental')::Boolean;
      new."ext-context" := jsonb_path_query(new.resource, 'context.type')::Code[];
      new."keyword" := jsonb_path_query(new.resource, 'keyword')::Coding[];
      new."kind" := jsonb_path_query(new.resource, 'kind')::Code;
      new."path" := jsonb_path_query(new.resource, 'snapshot.element.path')::String[];
      new."type" := jsonb_path_query(new.resource, 'type')::FhirUri;
      new."valueset" := jsonb_path_query(new.resource, 'snapshot.element.binding.valueSet')::Canonical;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_structuremap()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.StructureMapinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_terminologycapabilities()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.TerminologyCapabilitiesinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_valueset()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ValueSetinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."code" := jsonb_path_query(new.resource, 'expansion.contains.code')::Code[];
      new."expansion" := jsonb_path_query(new.resource, 'expansion.identifier')::FhirUri;
      new."reference" := jsonb_path_query(new.resource, 'compose.include.system')::FhirUri[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_chargeitem()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ChargeIteminstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."account" := jsonb_path_query(new.resource, 'account')::Reference[];
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."context" := jsonb_path_query(new.resource, 'context')::Reference;
      new."entered-date" := jsonb_path_query(new.resource, 'enteredDate')::FhirDateTime;
      new."enterer" := jsonb_path_query(new.resource, 'enterer')::Reference;
      new."factor-override" := jsonb_path_query(new.resource, 'factorOverride')::Decimal;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."occurrence" := jsonb_path_query(new.resource, 'occurrence')::Date;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."performer-actor" := jsonb_path_query(new.resource, 'performer.actor')::Reference[];
      new."performer-function" := jsonb_path_query(new.resource, 'performer.function')::CodeableConcept[];
      new."performing-organization" := jsonb_path_query(new.resource, 'performingOrganization')::Reference;
      new."price-override" := jsonb_path_query(new.resource, 'priceOverride')::Money;
      new."quantity" := jsonb_path_query(new.resource, 'quantity')::Quantity;
      new."requesting-organization" := jsonb_path_query(new.resource, 'requestingOrganization')::Reference;
      new."service" := jsonb_path_query(new.resource, 'service')::Reference[];
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_chargeitemdefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ChargeItemDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_citation()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Citationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_claim()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Claiminstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."care-team" := jsonb_path_query(new.resource, 'careTeam.provider')::Reference[];
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      new."detail-udi" := jsonb_path_query(new.resource, 'item.detail.udi')::Reference[];
      new."encounter" := jsonb_path_query(new.resource, 'item.encounter')::Reference[];
      new."enterer" := jsonb_path_query(new.resource, 'enterer')::Reference;
      new."facility" := jsonb_path_query(new.resource, 'facility')::Reference;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."insurer" := jsonb_path_query(new.resource, 'insurer')::Reference;
      new."item-udi" := jsonb_path_query(new.resource, 'item.udi')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."payee" := jsonb_path_query(new.resource, 'payee.party')::Reference;
      new."priority" := jsonb_path_query(new.resource, 'priority')::CodeableConcept;
      new."procedure-udi" := jsonb_path_query(new.resource, 'procedure.udi')::Reference[];
      new."provider" := jsonb_path_query(new.resource, 'provider')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subdetail-udi" := jsonb_path_query(new.resource, 'item.detail.subDetail.udi')::Reference[];
      new."use" := jsonb_path_query(new.resource, 'use')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_claimresponse()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ClaimResponseinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      new."disposition" := jsonb_path_query(new.resource, 'disposition')::String;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."insurer" := jsonb_path_query(new.resource, 'insurer')::Reference;
      new."outcome" := jsonb_path_query(new.resource, 'outcome')::Code;
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."payment-date" := jsonb_path_query(new.resource, 'payment.date')::Date;
      new."request" := jsonb_path_query(new.resource, 'request')::Reference;
      new."requestor" := jsonb_path_query(new.resource, 'requestor')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."use" := jsonb_path_query(new.resource, 'use')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_clinicalusedefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ClinicalUseDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Code;
      new."contraindication" := jsonb_path_query(new.resource, 'contraindication.diseaseSymptomProcedure')::CodeableReference;
      new."contraindication-reference" := jsonb_path_query(new.resource, 'contraindication.diseaseSymptomProcedure')::CodeableReference;
      new."effect" := jsonb_path_query(new.resource, 'undesirableEffect.symptomConditionEffect')::CodeableReference;
      new."effect-reference" := jsonb_path_query(new.resource, 'undesirableEffect.symptomConditionEffect')::CodeableReference;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."indication" := jsonb_path_query(new.resource, 'indication.diseaseSymptomProcedure')::CodeableReference;
      new."indication-reference" := jsonb_path_query(new.resource, 'indication.diseaseSymptomProcedure')::CodeableReference;
      new."interaction" := jsonb_path_query(new.resource, 'interaction.type')::CodeableConcept;
      new."product" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*MedicinalProductDefinition.*") ? (@.reference like_regex "^.*MedicinalProductDefinition.*")')::Reference[];
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference[];
      new."type" := jsonb_path_query(new.resource, 'type')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_communication()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Communicationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."instantiates-canonical" := jsonb_path_query(new.resource, 'instantiatesCanonical')::Canonical[];
      new."instantiates-uri" := jsonb_path_query(new.resource, 'instantiatesUri')::FhirUri[];
      new."medium" := jsonb_path_query(new.resource, 'medium')::CodeableConcept[];
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."received" := jsonb_path_query(new.resource, 'received')::FhirDateTime;
      new."recipient" := jsonb_path_query(new.resource, 'recipient')::Reference[];
      new."sender" := jsonb_path_query(new.resource, 'sender')::Reference;
      new."sent" := jsonb_path_query(new.resource, 'sent')::FhirDateTime;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_communicationrequest()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.CommunicationRequestinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."authored" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."group-identifier" := jsonb_path_query(new.resource, 'groupIdentifier')::Identifier;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."medium" := jsonb_path_query(new.resource, 'medium')::CodeableConcept[];
      new."occurrence" := jsonb_path_query(new.resource, '(occurrence as dateTime)')::FhirDateTime;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."priority" := jsonb_path_query(new.resource, 'priority')::Code;
      new."recipient" := jsonb_path_query(new.resource, 'recipient')::Reference[];
      new."replaces" := jsonb_path_query(new.resource, 'replaces')::Reference[];
      new."requester" := jsonb_path_query(new.resource, 'requester')::Reference;
      new."sender" := jsonb_path_query(new.resource, 'sender')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_contract()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Contractinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."authority" := jsonb_path_query(new.resource, 'authority')::Reference[];
      new."domain" := jsonb_path_query(new.resource, 'domain')::Reference[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."instantiates" := jsonb_path_query(new.resource, 'instantiatesUri')::FhirUri;
      new."issued" := jsonb_path_query(new.resource, 'issued')::FhirDateTime;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference[];
      new."signer" := jsonb_path_query(new.resource, 'signer.party')::Reference[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference[];
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_coverage()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Coverageinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."beneficiary" := jsonb_path_query(new.resource, 'beneficiary')::Reference;
      new."class-type" := jsonb_path_query(new.resource, 'class.type')::CodeableConcept[];
      new."class-value" := jsonb_path_query(new.resource, 'class.value')::String[];
      new."dependent" := jsonb_path_query(new.resource, 'dependent')::String;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'beneficiary')::Reference;
      new."payor" := jsonb_path_query(new.resource, 'payor')::Reference[];
      new."policy-holder" := jsonb_path_query(new.resource, 'policyHolder')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subscriber" := jsonb_path_query(new.resource, 'subscriber')::Reference;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_coverageeligibilityrequest()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.CoverageEligibilityRequestinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      new."enterer" := jsonb_path_query(new.resource, 'enterer')::Reference;
      new."facility" := jsonb_path_query(new.resource, 'facility')::Reference;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."provider" := jsonb_path_query(new.resource, 'provider')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_coverageeligibilityresponse()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.CoverageEligibilityResponseinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      new."disposition" := jsonb_path_query(new.resource, 'disposition')::String;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."insurer" := jsonb_path_query(new.resource, 'insurer')::Reference;
      new."outcome" := jsonb_path_query(new.resource, 'outcome')::Code;
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."request" := jsonb_path_query(new.resource, 'request')::Reference;
      new."requestor" := jsonb_path_query(new.resource, 'requestor')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_device()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Deviceinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."device-name" := jsonb_path_query(new.resource, 'deviceName.name')::String[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."location" := jsonb_path_query(new.resource, 'location')::Reference;
      new."manufacturer" := jsonb_path_query(new.resource, 'manufacturer')::String;
      new."model" := jsonb_path_query(new.resource, 'modelNumber')::String;
      new."organization" := jsonb_path_query(new.resource, 'owner')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."udi-carrier" := jsonb_path_query(new.resource, 'udiCarrier.carrierHRF')::String[];
      new."udi-di" := jsonb_path_query(new.resource, 'udiCarrier.deviceIdentifier')::String[];
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_devicedefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.DeviceDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."parent" := jsonb_path_query(new.resource, 'parentDevice')::Reference;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_devicemetric()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.DeviceMetricinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."category" := jsonb_path_query(new.resource, 'category')::Code;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."parent" := jsonb_path_query(new.resource, 'parent')::Reference;
      new."source" := jsonb_path_query(new.resource, 'source')::Reference;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_endpoint()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Endpointinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."connection-type" := jsonb_path_query(new.resource, 'connectionType')::Coding;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."organization" := jsonb_path_query(new.resource, 'managingOrganization')::Reference;
      new."payload-type" := jsonb_path_query(new.resource, 'payloadType')::CodeableConcept[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_enrollmentrequest()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.EnrollmentRequestinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'candidate')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'candidate')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_enrollmentresponse()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.EnrollmentResponseinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."request" := jsonb_path_query(new.resource, 'request')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_eventdefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.EventDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."topic" := jsonb_path_query(new.resource, 'topic')::CodeableConcept[];
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_evidence()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Evidenceinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_evidencereport()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.EvidenceReportinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_evidencevariable()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.EvidenceVariableinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_examplescenario()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ExampleScenarioinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_explanationofbenefit()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ExplanationOfBenefitinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."care-team" := jsonb_path_query(new.resource, 'careTeam.provider')::Reference[];
      new."claim" := jsonb_path_query(new.resource, 'claim')::Reference;
      new."coverage" := jsonb_path_query(new.resource, 'insurance.coverage')::Reference[];
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      new."detail-udi" := jsonb_path_query(new.resource, 'item.detail.udi')::Reference[];
      new."disposition" := jsonb_path_query(new.resource, 'disposition')::String;
      new."encounter" := jsonb_path_query(new.resource, 'item.encounter')::Reference[];
      new."enterer" := jsonb_path_query(new.resource, 'enterer')::Reference;
      new."facility" := jsonb_path_query(new.resource, 'facility')::Reference;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."item-udi" := jsonb_path_query(new.resource, 'item.udi')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."payee" := jsonb_path_query(new.resource, 'payee.party')::Reference;
      new."procedure-udi" := jsonb_path_query(new.resource, 'procedure.udi')::Reference[];
      new."provider" := jsonb_path_query(new.resource, 'provider')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subdetail-udi" := jsonb_path_query(new.resource, 'item.detail.subDetail.udi')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_group()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Groupinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Code;
      new."actual" := jsonb_path_query(new.resource, 'actual')::Boolean;
      new."characteristic" := jsonb_path_query(new.resource, 'characteristic.code')::CodeableConcept[];
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."exclude" := jsonb_path_query(new.resource, 'characteristic.exclude')::Boolean[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."managing-entity" := jsonb_path_query(new.resource, 'managingEntity')::Reference;
      new."member" := jsonb_path_query(new.resource, 'member.entity')::Reference[];
      new."type" := jsonb_path_query(new.resource, 'type')::Code;
      new."value" := jsonb_path_query(new.resource, '(characteristic.value as CodeableConcept)')::CodeableConcept[];
      new."characteristic-value" := jsonb_path_query(new.resource, 'characteristic')::GroupCharacteristic[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_guidanceresponse()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.GuidanceResponseinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."request" := jsonb_path_query(new.resource, 'requestIdentifier')::Identifier;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_healthcareservice()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.HealthcareServiceinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."characteristic" := jsonb_path_query(new.resource, 'characteristic')::CodeableConcept[];
      new."coverage-area" := jsonb_path_query(new.resource, 'coverageArea')::Reference[];
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."location" := jsonb_path_query(new.resource, 'location')::Reference[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."organization" := jsonb_path_query(new.resource, 'providedBy')::Reference;
      new."program" := jsonb_path_query(new.resource, 'program')::CodeableConcept[];
      new."service-category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."service-type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
      new."specialty" := jsonb_path_query(new.resource, 'specialty')::CodeableConcept[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_immunizationevaluation()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ImmunizationEvaluationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."dose-status" := jsonb_path_query(new.resource, 'doseStatus')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."immunization-event" := jsonb_path_query(new.resource, 'immunizationEvent')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."target-disease" := jsonb_path_query(new.resource, 'targetDisease')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_immunizationrecommendation()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ImmunizationRecommendationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."information" := jsonb_path_query(new.resource, 'recommendation.supportingPatientInformation')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."status" := jsonb_path_query(new.resource, 'recommendation.forecastStatus')::CodeableConcept[];
      new."support" := jsonb_path_query(new.resource, 'recommendation.supportingImmunization')::Reference[];
      new."target-disease" := jsonb_path_query(new.resource, 'recommendation.targetDisease')::CodeableConcept[];
      new."vaccine-type" := jsonb_path_query(new.resource, 'recommendation.vaccineCode')::CodeableConcept[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_ingredient()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Ingredientinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."for" := jsonb_path_query(new.resource, 'for')::Reference[];
      new."function" := jsonb_path_query(new.resource, 'function')::CodeableConcept[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier;
      new."manufacturer" := jsonb_path_query(new.resource, 'manufacturer')::IngredientManufacturer[];
      new."role" := jsonb_path_query(new.resource, 'role')::CodeableConcept;
      new."substance" := jsonb_path_query(new.resource, 'substance.code.reference')::Reference;
      new."substance-code" := jsonb_path_query(new.resource, 'substance.code.concept')::CodeableConcept;
      new."substance-definition" := jsonb_path_query(new.resource, 'substance.code.reference')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_insuranceplan()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.InsurancePlaninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
      new."address" := jsonb_path_query(new.resource, 'contact.address')::Address[];
      new."address-city" := jsonb_path_query(new.resource, 'contact.address.city')::String;
      new."address-country" := jsonb_path_query(new.resource, 'contact.address.country')::String;
      new."address-postalcode" := jsonb_path_query(new.resource, 'contact.address.postalCode')::String;
      new."address-state" := jsonb_path_query(new.resource, 'contact.address.state')::String;
      new."address-use" := jsonb_path_query(new.resource, 'contact.address.use')::Coding;
      new."administered-by" := jsonb_path_query(new.resource, 'administeredBy')::Reference;
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."name" := jsonb_path_query(new.resource, 'name | alias')::String;
      new."owned-by" := jsonb_path_query(new.resource, 'ownedBy')::Reference;
      new."phonetic" := jsonb_path_query(new.resource, 'name')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_invoice()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Invoiceinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."account" := jsonb_path_query(new.resource, 'account')::Reference;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."issuer" := jsonb_path_query(new.resource, 'issuer')::Reference;
      new."participant" := jsonb_path_query(new.resource, 'participant.actor')::Reference[];
      new."participant-role" := jsonb_path_query(new.resource, 'participant.role')::CodeableConcept[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."recipient" := jsonb_path_query(new.resource, 'recipient')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."totalgross" := jsonb_path_query(new.resource, 'totalGross')::Money;
      new."totalnet" := jsonb_path_query(new.resource, 'totalNet')::Money;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_library()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Libraryinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      new."content-type" := jsonb_path_query(new.resource, 'content.contentType')::Code[];
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."topic" := jsonb_path_query(new.resource, 'topic')::CodeableConcept[];
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_linkage()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Linkageinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      new."item" := jsonb_path_query(new.resource, 'item.resource')::Reference[];
      new."source" := jsonb_path_query(new.resource, 'item.resource')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_location()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Locationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
      new."address" := jsonb_path_query(new.resource, 'address')::Address;
      new."address-city" := jsonb_path_query(new.resource, 'address.city')::String;
      new."address-country" := jsonb_path_query(new.resource, 'address.country')::String;
      new."address-postalcode" := jsonb_path_query(new.resource, 'address.postalCode')::String;
      new."address-state" := jsonb_path_query(new.resource, 'address.state')::String;
      new."address-use" := jsonb_path_query(new.resource, 'address.use')::Coding;
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."near" := jsonb_path_query(new.resource, 'position')::LocationPosition;
      new."operational-status" := jsonb_path_query(new.resource, 'operationalStatus')::Coding;
      new."organization" := jsonb_path_query(new.resource, 'managingOrganization')::Reference;
      new."partof" := jsonb_path_query(new.resource, 'partOf')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_manufactureditemdefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ManufacturedItemDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."dose-form" := jsonb_path_query(new.resource, 'manufacturedDoseForm')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."ingredient" := jsonb_path_query(new.resource, 'ingredient')::CodeableConcept[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_measure()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Measureinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."topic" := jsonb_path_query(new.resource, 'topic')::CodeableConcept[];
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_measurereport()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.MeasureReportinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Code;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."evaluated-resource" := jsonb_path_query(new.resource, 'evaluatedResource')::Reference[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."measure" := jsonb_path_query(new.resource, 'measure')::Canonical;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."period" := jsonb_path_query(new.resource, 'period')::Period;
      new."reporter" := jsonb_path_query(new.resource, 'reporter')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_media()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Mediainstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."created" := jsonb_path_query(new.resource, 'created')::Date;
      new."device" := jsonb_path_query(new.resource, 'device')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."modality" := jsonb_path_query(new.resource, 'modality')::CodeableConcept;
      new."operator" := jsonb_path_query(new.resource, 'operator')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."site" := jsonb_path_query(new.resource, 'bodySite')::CodeableConcept;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."view" := jsonb_path_query(new.resource, 'view')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_medicationknowledge()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.MedicationKnowledgeinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."classification" := jsonb_path_query(new.resource, 'medicineClassification.classification')::CodeableConcept[];
      new."classification-type" := jsonb_path_query(new.resource, 'medicineClassification.type')::CodeableConcept[];
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."doseform" := jsonb_path_query(new.resource, 'doseForm')::CodeableConcept;
      new."ingredient" := jsonb_path_query(new.resource, '(ingredient.item as Reference)')::Reference[];
      new."ingredient-code" := jsonb_path_query(new.resource, '(ingredient.item as CodeableConcept)')::CodeableConcept[];
      new."manufacturer" := jsonb_path_query(new.resource, 'manufacturer')::Reference;
      new."monitoring-program-name" := jsonb_path_query(new.resource, 'monitoringProgram.name')::String[];
      new."monitoring-program-type" := jsonb_path_query(new.resource, 'monitoringProgram.type')::CodeableConcept[];
      new."monograph" := jsonb_path_query(new.resource, 'monograph.source')::Reference[];
      new."monograph-type" := jsonb_path_query(new.resource, 'monograph.type')::CodeableConcept[];
      new."source-cost" := jsonb_path_query(new.resource, 'cost.source')::String[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_medicinalproductdefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.MedicinalProductDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."characteristic" := jsonb_path_query(new.resource, 'characteristic.value')::Coding[];
      new."characteristic-type" := jsonb_path_query(new.resource, 'characteristic.type')::CodeableConcept[];
      new."contact" := jsonb_path_query(new.resource, 'contact.contact')::Reference[];
      new."domain" := jsonb_path_query(new.resource, 'domain')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."ingredient" := jsonb_path_query(new.resource, 'ingredient')::CodeableConcept[];
      new."master-file" := jsonb_path_query(new.resource, 'masterFile')::Reference[];
      new."name" := jsonb_path_query(new.resource, 'name.productName')::String[];
      new."name-language" := jsonb_path_query(new.resource, 'name.countryLanguage.language')::CodeableConcept[];
      new."product-classification" := jsonb_path_query(new.resource, 'classification')::CodeableConcept[];
      new."status" := jsonb_path_query(new.resource, 'status')::CodeableConcept;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_messageheader()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.MessageHeaderinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      new."code" := jsonb_path_query(new.resource, 'response.code')::Code;
      new."destination" := jsonb_path_query(new.resource, 'destination.name')::String[];
      new."destination-uri" := jsonb_path_query(new.resource, 'destination.endpoint')::FhirUrl[];
      new."enterer" := jsonb_path_query(new.resource, 'enterer')::Reference;
      new."event" := jsonb_path_query(new.resource, 'event')::Coding;
      new."focus" := jsonb_path_query(new.resource, 'focus')::Reference[];
      new."receiver" := jsonb_path_query(new.resource, 'destination.receiver')::Reference[];
      new."response-id" := jsonb_path_query(new.resource, 'response.identifier')::Id;
      new."responsible" := jsonb_path_query(new.resource, 'responsible')::Reference;
      new."sender" := jsonb_path_query(new.resource, 'sender')::Reference;
      new."source" := jsonb_path_query(new.resource, 'source.name')::String;
      new."source-uri" := jsonb_path_query(new.resource, 'source.endpoint')::FhirUrl;
      new."target" := jsonb_path_query(new.resource, 'destination.target')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_molecularsequence()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.MolecularSequenceinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Code;
      new."chromosome" := jsonb_path_query(new.resource, 'referenceSeq.chromosome')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."referenceseqid" := jsonb_path_query(new.resource, 'referenceSeq.referenceSeqId')::CodeableConcept;
      new."type" := jsonb_path_query(new.resource, 'type')::Code;
      new."variant-end" := jsonb_path_query(new.resource, 'variant.end')::Integer[];
      new."variant-start" := jsonb_path_query(new.resource, 'variant.start')::Integer[];
      new."window-end" := jsonb_path_query(new.resource, 'referenceSeq.windowEnd')::Integer;
      new."window-start" := jsonb_path_query(new.resource, 'referenceSeq.windowStart')::Integer;
      new."chromosome-variant-coordinate" := jsonb_path_query(new.resource, 'variant')::MolecularSequenceVariant[];
      new."chromosome-window-coordinate" := jsonb_path_query(new.resource, 'referenceSeq')::MolecularSequenceReferenceSeq;
      new."referenceseqid-variant-coordinate" := jsonb_path_query(new.resource, 'variant')::MolecularSequenceVariant[];
      new."referenceseqid-window-coordinate" := jsonb_path_query(new.resource, 'referenceSeq')::MolecularSequenceReferenceSeq;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_nutritionproduct()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.NutritionProductinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."identifier" := jsonb_path_query(new.resource, 'instance.identifier')::Identifier[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_organization()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Organizationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."address" := jsonb_path_query(new.resource, 'address')::Address[];
      new."address-city" := jsonb_path_query(new.resource, 'address.city')::String[];
      new."address-country" := jsonb_path_query(new.resource, 'address.country')::String[];
      new."address-postalcode" := jsonb_path_query(new.resource, 'address.postalCode')::String[];
      new."address-state" := jsonb_path_query(new.resource, 'address.state')::String[];
      new."address-use" := jsonb_path_query(new.resource, 'address.use')::Coding[];
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."partof" := jsonb_path_query(new.resource, 'partOf')::Reference;
      new."phonetic" := jsonb_path_query(new.resource, 'name')::String;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_organizationaffiliation()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.OrganizationAffiliationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      new."email" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''email'')')::ContactPoint[];
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."location" := jsonb_path_query(new.resource, 'location')::Reference[];
      new."network" := jsonb_path_query(new.resource, 'network')::Reference[];
      new."participating-organization" := jsonb_path_query(new.resource, 'participatingOrganization')::Reference;
      new."phone" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''phone'')')::ContactPoint[];
      new."primary-organization" := jsonb_path_query(new.resource, 'organization')::Reference;
      new."role" := jsonb_path_query(new.resource, 'code')::CodeableConcept[];
      new."service" := jsonb_path_query(new.resource, 'healthcareService')::Reference[];
      new."specialty" := jsonb_path_query(new.resource, 'specialty')::CodeableConcept[];
      new."telecom" := jsonb_path_query(new.resource, 'telecom')::ContactPoint[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_packagedproductdefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.PackagedProductDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."biological" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      new."contained-item" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      new."device" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."manufactured-item" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      new."medication" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."nutrition" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      new."package" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      new."package-for" := jsonb_path_query(new.resource, 'packageFor')::Reference[];
      new."status" := jsonb_path_query(new.resource, 'status')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_patient()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Patientinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."address" := jsonb_path_query(new.resource, 'address')::Address[];
      new."address-city" := jsonb_path_query(new.resource, 'address.city')::String[];
      new."address-country" := jsonb_path_query(new.resource, 'address.country')::String[];
      new."address-postalcode" := jsonb_path_query(new.resource, 'address.postalCode')::String[];
      new."address-state" := jsonb_path_query(new.resource, 'address.state')::String[];
      new."address-use" := jsonb_path_query(new.resource, 'address.use')::Coding[];
      new."birthdate" := jsonb_path_query(new.resource, 'birthDate')::Date;
      new."death-date" := jsonb_path_query(new.resource, '(deceased as dateTime)')::FhirDateTime;
      new."deceased" := jsonb_path_query(new.resource, 'deceased.exists() and Patient.deceased != false')::Coding;
      new."email" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''email'')')::ContactPoint[];
      new."family" := jsonb_path_query(new.resource, 'name.family')::String[];
      new."gender" := jsonb_path_query(new.resource, 'gender')::Code;
      new."general-practitioner" := jsonb_path_query(new.resource, 'generalPractitioner')::Reference[];
      new."given" := jsonb_path_query(new.resource, 'name.given')::String[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."language" := jsonb_path_query(new.resource, 'communication.language')::CodeableConcept[];
      new."link" := jsonb_path_query(new.resource, 'link.other')::Reference[];
      new."name" := jsonb_path_query(new.resource, 'name')::HumanName[];
      new."organization" := jsonb_path_query(new.resource, 'managingOrganization')::Reference;
      new."phone" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''phone'')')::ContactPoint[];
      new."phonetic" := jsonb_path_query(new.resource, 'name')::HumanName[];
      new."telecom" := jsonb_path_query(new.resource, 'telecom')::ContactPoint[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_person()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Personinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."address" := jsonb_path_query(new.resource, 'address')::Address[];
      new."address-city" := jsonb_path_query(new.resource, 'address.city')::String[];
      new."address-country" := jsonb_path_query(new.resource, 'address.country')::String[];
      new."address-postalcode" := jsonb_path_query(new.resource, 'address.postalCode')::String[];
      new."address-state" := jsonb_path_query(new.resource, 'address.state')::String[];
      new."address-use" := jsonb_path_query(new.resource, 'address.use')::Coding[];
      new."birthdate" := jsonb_path_query(new.resource, 'birthDate')::Date;
      new."email" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''email'')')::ContactPoint[];
      new."gender" := jsonb_path_query(new.resource, 'gender')::Code;
      new."phone" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''phone'')')::ContactPoint[];
      new."phonetic" := jsonb_path_query(new.resource, 'name')::HumanName[];
      new."telecom" := jsonb_path_query(new.resource, 'telecom')::ContactPoint[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."link" := jsonb_path_query(new.resource, 'link.target')::Reference[];
      new."name" := jsonb_path_query(new.resource, 'name')::HumanName[];
      new."organization" := jsonb_path_query(new.resource, 'managingOrganization')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'link.target[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."practitioner" := jsonb_path_query(new.resource, 'link.target[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")')::Reference;
      new."relatedperson" := jsonb_path_query(new.resource, 'link.target[*] ? (@.type like_regex "^.*RelatedPerson.*") ? (@.reference like_regex "^.*RelatedPerson.*")')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_practitioner()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Practitionerinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."address" := jsonb_path_query(new.resource, 'address')::Address[];
      new."address-city" := jsonb_path_query(new.resource, 'address.city')::String[];
      new."address-country" := jsonb_path_query(new.resource, 'address.country')::String[];
      new."address-postalcode" := jsonb_path_query(new.resource, 'address.postalCode')::String[];
      new."address-state" := jsonb_path_query(new.resource, 'address.state')::String[];
      new."address-use" := jsonb_path_query(new.resource, 'address.use')::Coding[];
      new."email" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''email'')')::ContactPoint[];
      new."family" := jsonb_path_query(new.resource, 'name.family')::String[];
      new."gender" := jsonb_path_query(new.resource, 'gender')::Code;
      new."given" := jsonb_path_query(new.resource, 'name.given')::String[];
      new."phone" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''phone'')')::ContactPoint[];
      new."phonetic" := jsonb_path_query(new.resource, 'name')::HumanName[];
      new."telecom" := jsonb_path_query(new.resource, 'telecom')::ContactPoint[];
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."communication" := jsonb_path_query(new.resource, 'communication')::CodeableConcept[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."name" := jsonb_path_query(new.resource, 'name')::HumanName[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_relatedperson()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.RelatedPersoninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."address" := jsonb_path_query(new.resource, 'address')::Address[];
      new."address-city" := jsonb_path_query(new.resource, 'address.city')::String[];
      new."address-country" := jsonb_path_query(new.resource, 'address.country')::String[];
      new."address-postalcode" := jsonb_path_query(new.resource, 'address.postalCode')::String[];
      new."address-state" := jsonb_path_query(new.resource, 'address.state')::String[];
      new."address-use" := jsonb_path_query(new.resource, 'address.use')::Coding[];
      new."birthdate" := jsonb_path_query(new.resource, 'birthDate')::Date;
      new."email" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''email'')')::ContactPoint[];
      new."gender" := jsonb_path_query(new.resource, 'gender')::Code;
      new."phone" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''phone'')')::ContactPoint[];
      new."phonetic" := jsonb_path_query(new.resource, 'name')::HumanName[];
      new."telecom" := jsonb_path_query(new.resource, 'telecom')::ContactPoint[];
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."name" := jsonb_path_query(new.resource, 'name')::HumanName[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."relationship" := jsonb_path_query(new.resource, 'relationship')::CodeableConcept[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_practitionerrole()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.PractitionerRoleinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."email" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''email'')')::ContactPoint[];
      new."phone" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''phone'')')::ContactPoint[];
      new."telecom" := jsonb_path_query(new.resource, 'telecom')::ContactPoint[];
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."location" := jsonb_path_query(new.resource, 'location')::Reference[];
      new."organization" := jsonb_path_query(new.resource, 'organization')::Reference;
      new."practitioner" := jsonb_path_query(new.resource, 'practitioner')::Reference;
      new."role" := jsonb_path_query(new.resource, 'code')::CodeableConcept[];
      new."service" := jsonb_path_query(new.resource, 'healthcareService')::Reference[];
      new."specialty" := jsonb_path_query(new.resource, 'specialty')::CodeableConcept[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_paymentnotice()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.PaymentNoticeinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."payment-status" := jsonb_path_query(new.resource, 'paymentStatus')::CodeableConcept;
      new."provider" := jsonb_path_query(new.resource, 'provider')::Reference;
      new."request" := jsonb_path_query(new.resource, 'request')::Reference;
      new."response" := jsonb_path_query(new.resource, 'response')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_paymentreconciliation()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.PaymentReconciliationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      new."disposition" := jsonb_path_query(new.resource, 'disposition')::String;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."outcome" := jsonb_path_query(new.resource, 'outcome')::Code;
      new."payment-issuer" := jsonb_path_query(new.resource, 'paymentIssuer')::Reference;
      new."request" := jsonb_path_query(new.resource, 'request')::Reference;
      new."requestor" := jsonb_path_query(new.resource, 'requestor')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_plandefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.PlanDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."definition" := jsonb_path_query(new.resource, 'action.definition')::Reference[];
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."topic" := jsonb_path_query(new.resource, 'topic')::CodeableConcept[];
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_provenance()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Provenanceinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."agent" := jsonb_path_query(new.resource, 'agent.who')::Reference[];
      new."agent-role" := jsonb_path_query(new.resource, 'agent.role')::CodeableConcept[];
      new."agent-type" := jsonb_path_query(new.resource, 'agent.type')::CodeableConcept[];
      new."entity" := jsonb_path_query(new.resource, 'entity.what')::Reference[];
      new."location" := jsonb_path_query(new.resource, 'location')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'target[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference[];
      insert into public.Provenanceinstant values
         (
           new.id,
           "recorded",
           0,
           jsonb_path_query(new.resource, 'recorded')
         );

;
      new."signature-type" := jsonb_path_query(new.resource, 'signature.type')::Coding[];
      new."target" := jsonb_path_query(new.resource, 'target')::Reference[];
      new."when" := jsonb_path_query(new.resource, '(occurred as dateTime)')::FhirDateTime;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_questionnaire()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Questionnaireinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."code" := jsonb_path_query(new.resource, 'item.code')::Coding[];
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."definition" := jsonb_path_query(new.resource, 'item.definition')::FhirUri[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject-type" := jsonb_path_query(new.resource, 'subjectType')::Code[];
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_questionnaireresponse()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.QuestionnaireResponseinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      new."authored" := jsonb_path_query(new.resource, 'authored')::FhirDateTime;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier;
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."questionnaire" := jsonb_path_query(new.resource, 'questionnaire')::Canonical;
      new."source" := jsonb_path_query(new.resource, 'source')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_regulatedauthorization()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.RegulatedAuthorizationinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."case" := jsonb_path_query(new.resource, 'case.identifier')::Identifier;
      new."case-type" := jsonb_path_query(new.resource, 'case.type')::CodeableConcept;
      new."holder" := jsonb_path_query(new.resource, 'holder')::Reference;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."region" := jsonb_path_query(new.resource, 'region')::CodeableConcept[];
      new."status" := jsonb_path_query(new.resource, 'status')::CodeableConcept;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_requestgroup()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.RequestGroupinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      new."authored" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."group-identifier" := jsonb_path_query(new.resource, 'groupIdentifier')::Identifier;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."instantiates-canonical" := jsonb_path_query(new.resource, 'instantiatesCanonical')::Canonical[];
      new."instantiates-uri" := jsonb_path_query(new.resource, 'instantiatesUri')::FhirUri[];
      new."intent" := jsonb_path_query(new.resource, 'intent')::Code;
      new."participant" := jsonb_path_query(new.resource, 'action.participant')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."priority" := jsonb_path_query(new.resource, 'priority')::Code;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_researchdefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ResearchDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."topic" := jsonb_path_query(new.resource, 'topic')::CodeableConcept[];
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_researchelementdefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ResearchElementDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Code;
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."topic" := jsonb_path_query(new.resource, 'topic')::CodeableConcept[];
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_researchstudy()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ResearchStudyinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      new."focus" := jsonb_path_query(new.resource, 'focus')::CodeableConcept[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."keyword" := jsonb_path_query(new.resource, 'keyword')::CodeableConcept[];
      new."location" := jsonb_path_query(new.resource, 'location')::CodeableConcept[];
      new."partof" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."principalinvestigator" := jsonb_path_query(new.resource, 'principalInvestigator')::Reference;
      new."protocol" := jsonb_path_query(new.resource, 'protocol')::Reference[];
      new."site" := jsonb_path_query(new.resource, 'site')::Reference[];
      new."sponsor" := jsonb_path_query(new.resource, 'sponsor')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_researchsubject()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.ResearchSubjectinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."individual" := jsonb_path_query(new.resource, 'individual')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'individual')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."study" := jsonb_path_query(new.resource, 'study')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_schedule()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Scheduleinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."actor" := jsonb_path_query(new.resource, 'actor')::Reference[];
      new."date" := jsonb_path_query(new.resource, 'planningHorizon')::Period;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."service-category" := jsonb_path_query(new.resource, 'serviceCategory')::CodeableConcept[];
      new."service-type" := jsonb_path_query(new.resource, 'serviceType')::CodeableConcept[];
      new."specialty" := jsonb_path_query(new.resource, 'specialty')::CodeableConcept[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_slot()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Slotinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."appointment-type" := jsonb_path_query(new.resource, 'appointmentType')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."schedule" := jsonb_path_query(new.resource, 'schedule')::Reference;
      new."service-category" := jsonb_path_query(new.resource, 'serviceCategory')::CodeableConcept[];
      new."service-type" := jsonb_path_query(new.resource, 'serviceType')::CodeableConcept[];
      new."specialty" := jsonb_path_query(new.resource, 'specialty')::CodeableConcept[];
      insert into public.Slotinstant values
         (
           new.id,
           "start",
           0,
           jsonb_path_query(new.resource, 'start')
         );

;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_specimen()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Specimeninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
      new."accession" := jsonb_path_query(new.resource, 'accessionIdentifier')::Identifier;
      new."bodysite" := jsonb_path_query(new.resource, 'collection.bodySite')::CodeableConcept;
      new."collected" := jsonb_path_query(new.resource, 'collection.collected')::Date;
      new."collector" := jsonb_path_query(new.resource, 'collection.collector')::Reference;
      new."container" := jsonb_path_query(new.resource, 'container.type')::CodeableConcept[];
      new."container-id" := jsonb_path_query(new.resource, 'container.identifier')::Identifier[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."parent" := jsonb_path_query(new.resource, 'parent')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."type" := jsonb_path_query(new.resource, 'type')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_specimendefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.SpecimenDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."container" := jsonb_path_query(new.resource, 'typeTested.container.type')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier;
      new."type" := jsonb_path_query(new.resource, 'typeCollected')::CodeableConcept;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_subscription()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Subscriptioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."contact" := jsonb_path_query(new.resource, 'contact')::ContactPoint[];
      new."criteria" := jsonb_path_query(new.resource, 'criteria')::String;
      new."payload" := jsonb_path_query(new.resource, 'channel.payload')::Code;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."type" := jsonb_path_query(new.resource, 'channel.type')::Code;
      new."url" := jsonb_path_query(new.resource, 'channel.endpoint')::FhirUrl;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_subscriptiontopic()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.SubscriptionTopicinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."derived-or-self" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."resource" := jsonb_path_query(new.resource, 'resourceTrigger.resource')::FhirUri[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."trigger-description" := jsonb_path_query(new.resource, 'resourceTrigger.description')::Markdown[];
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_substance()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Substanceinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."category" := jsonb_path_query(new.resource, 'category')::CodeableConcept[];
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."container-identifier" := jsonb_path_query(new.resource, 'instance.identifier')::Identifier[];
      new."expiry" := jsonb_path_query(new.resource, 'instance.expiry')::FhirDateTime[];
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."quantity" := jsonb_path_query(new.resource, 'instance.quantity')::Quantity[];
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."substance-reference" := jsonb_path_query(new.resource, '(ingredient.substance as Reference)')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_substancedefinition()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.SubstanceDefinitioninstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."classification" := jsonb_path_query(new.resource, 'classification')::CodeableConcept[];
      new."code" := jsonb_path_query(new.resource, 'code.code')::CodeableConcept[];
      new."domain" := jsonb_path_query(new.resource, 'domain')::CodeableConcept;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."name" := jsonb_path_query(new.resource, 'name.name')::String[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_task()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.Taskinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."authored-on" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."business-status" := jsonb_path_query(new.resource, 'businessStatus')::CodeableConcept;
      new."code" := jsonb_path_query(new.resource, 'code')::CodeableConcept;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."focus" := jsonb_path_query(new.resource, 'focus')::Reference;
      new."group-identifier" := jsonb_path_query(new.resource, 'groupIdentifier')::Identifier;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier[];
      new."intent" := jsonb_path_query(new.resource, 'intent')::Code;
      new."modified" := jsonb_path_query(new.resource, 'lastModified')::FhirDateTime;
      new."owner" := jsonb_path_query(new.resource, 'owner')::Reference;
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'for[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."performer" := jsonb_path_query(new.resource, 'performerType')::CodeableConcept[];
      new."period" := jsonb_path_query(new.resource, 'executionPeriod')::Period;
      new."priority" := jsonb_path_query(new.resource, 'priority')::Code;
      new."requester" := jsonb_path_query(new.resource, 'requester')::Reference;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."subject" := jsonb_path_query(new.resource, 'for')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_testreport()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.TestReportinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier;
      new."issued" := jsonb_path_query(new.resource, 'issued')::FhirDateTime;
      new."participant" := jsonb_path_query(new.resource, 'participant.uri')::FhirUri[];
      new."result" := jsonb_path_query(new.resource, 'result')::Code;
      new."tester" := jsonb_path_query(new.resource, 'tester')::String;
      new."testscript" := jsonb_path_query(new.resource, 'testScript')::Reference;
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_testscript()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.TestScriptinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."context" := jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::CodeableConcept[];
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      new."context-type" := jsonb_path_query(new.resource, 'useContext.code')::Coding[];
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."identifier" := jsonb_path_query(new.resource, 'identifier')::Identifier;
      new."jurisdiction" := jsonb_path_query(new.resource, 'jurisdiction')::CodeableConcept[];
      new."name" := jsonb_path_query(new.resource, 'name')::String;
      new."publisher" := jsonb_path_query(new.resource, 'publisher')::String;
      new."status" := jsonb_path_query(new.resource, 'status')::Code;
      new."testscript-capability" := jsonb_path_query(new.resource, 'metadata.capability.description')::String[];
      new."title" := jsonb_path_query(new.resource, 'title')::String;
      new."url" := jsonb_path_query(new.resource, 'url')::FhirUri;
      new."version" := jsonb_path_query(new.resource, 'version')::String;
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
  return new;
  end;
$$ language plpgsql security definer;

create or replace function public.new_verificationresult()
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
            new."_filter" := jsonb_path_query(new.resource, 'filter')::Special;
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      new."_id" := jsonb_path_query(new.resource, 'id')::String;
      insert into public.VerificationResultinstant values
         (
           new.id,
           "_lastUpdated",
           0,
           jsonb_path_query(new.resource, 'meta.lastUpdated')
         );

      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      new."_profile" := jsonb_path_query(new.resource, 'meta.profile')::Canonical[];
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      new."_security" := jsonb_path_query(new.resource, 'meta.security')::Coding[];
      new."_source" := jsonb_path_query(new.resource, 'meta.source')::FhirUri;
      new."_tag" := jsonb_path_query(new.resource, 'meta.tag')::Coding[];
      new."_text" := jsonb_path_query(new.resource, 'text')::Narrative;
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."target" := jsonb_path_query(new.resource, 'target')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

