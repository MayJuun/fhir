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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."owner" := jsonb_path_query(new.resource, '$.owner')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."period" := jsonb_path_query(new.resource, '$.servicePeriod')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb[];
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."topic" := jsonb_path_query(new.resource, '$.topic')::jsonb[];
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."device" := jsonb_path_query(new.resource, '$.device')::jsonb;
      new."dose-form" := jsonb_path_query(new.resource, '$.administrableDoseForm')::jsonb;
      new."form-of" := jsonb_path_query(new.resource, '$.formOf')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."ingredient" := jsonb_path_query(new.resource, '$.ingredient')::jsonb[];
      new."manufactured-item" := jsonb_path_query(new.resource, '$.producedFrom')::jsonb[];
      new."route" := jsonb_path_query(new.resource, '$.routeOfAdministration.code')::jsonb[];
      new."target-species" := jsonb_path_query(new.resource, '$.routeOfAdministration.targetSpecies.code')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."actuality" := jsonb_path_query(new.resource, '$.actuality')::jsonb;
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."event" := jsonb_path_query(new.resource, '$.event')::jsonb;
      new."location" := jsonb_path_query(new.resource, '$.location')::jsonb;
      new."recorder" := jsonb_path_query(new.resource, '$.recorder')::jsonb;
      new."resultingcondition" := jsonb_path_query(new.resource, '$.resultingCondition')::jsonb[];
      new."seriousness" := jsonb_path_query(new.resource, '$.seriousness')::jsonb;
      new."severity" := jsonb_path_query(new.resource, '$.severity')::jsonb;
      new."study" := jsonb_path_query(new.resource, '$.study')::jsonb[];
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
      new."substance" := jsonb_path_query(new.resource, '$.suspectEntity.instance')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."asserter" := jsonb_path_query(new.resource, '$.asserter')::jsonb;
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."clinical-status" := jsonb_path_query(new.resource, '$.clinicalStatus')::jsonb;
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."criticality" := jsonb_path_query(new.resource, '$.criticality')::jsonb;
      new."date" := jsonb_path_query(new.resource, '$.recordedDate')::timestamp;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."last-date" := jsonb_path_query(new.resource, '$.lastOccurrence')::timestamp;
      new."manifestation" := jsonb_path_query(new.resource, '$.reaction.manifestation')::jsonb[];
      new."onset" := jsonb_path_query(new.resource, '$.reaction.onset')::timestamp[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."recorder" := jsonb_path_query(new.resource, '$.recorder')::jsonb;
      new."route" := jsonb_path_query(new.resource, '$.reaction.exposureRoute')::jsonb[];
      new."severity" := jsonb_path_query(new.resource, '$.reaction.severity')::jsonb[];
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."verification-status" := jsonb_path_query(new.resource, '$.verificationStatus')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."abatement-age" := jsonb_path_query(new.resource, '$.abatementAge');
      new."abatement-date" := jsonb_path_query(new.resource, '$.abatementDateTime');
      new."abatement-string" := jsonb_path_query(new.resource, '$.abatementString');
      new."asserter" := jsonb_path_query(new.resource, '$.asserter')::jsonb;
      new."body-site" := jsonb_path_query(new.resource, '$.bodySite')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."clinical-status" := jsonb_path_query(new.resource, '$.clinicalStatus')::jsonb;
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."evidence" := jsonb_path_query(new.resource, '$.evidence.code')::jsonb[];
      new."evidence-detail" := jsonb_path_query(new.resource, '$.evidence.detail')::jsonb[];
      new."onset-age" := jsonb_path_query(new.resource, '$.onsetAge');
      new."onset-date" := jsonb_path_query(new.resource, '$.onsetDateTime');
      new."onset-info" := jsonb_path_query(new.resource, '$.onsetString');
      new."recorded-date" := jsonb_path_query(new.resource, '$.recordedDate')::timestamp;
      new."severity" := jsonb_path_query(new.resource, '$.severity')::jsonb;
      new."stage" := jsonb_path_query(new.resource, '$.stage.summary')::jsonb[];
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
      new."verification-status" := jsonb_path_query(new.resource, '$.verificationStatus')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.useContext.codeCodeableConcept');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."authored-on" := jsonb_path_query(new.resource, '$.authoredOn')::timestamp;
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."device" := jsonb_path_query(new.resource, '$.useContext.codeReference');
      new."event-date" := jsonb_path_query(new.resource, '$.occurrenceDateTime');
      new."group-identifier" := jsonb_path_query(new.resource, '$.groupIdentifier')::jsonb;
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical')::text[];
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri')::text[];
      new."insurance" := jsonb_path_query(new.resource, '$.insurance')::jsonb[];
      new."intent" := jsonb_path_query(new.resource, '$.intent')::jsonb;
      new."performer" := jsonb_path_query(new.resource, '$.performer')::jsonb;
      new."prior-request" := jsonb_path_query(new.resource, '$.priorRequest')::jsonb[];
      new."requester" := jsonb_path_query(new.resource, '$.requester')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."date" := jsonb_path_query(new.resource, '$.effective');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."conclusion" := jsonb_path_query(new.resource, '$.conclusionCode')::jsonb[];
      new."issued" := jsonb_path_query(new.resource, '$.issued')::timestamp;
      new."media" := jsonb_path_query(new.resource, '$.media.link')::jsonb[];
      new."performer" := jsonb_path_query(new.resource, '$.performer')::jsonb[];
      new."result" := jsonb_path_query(new.resource, '$.result')::jsonb[];
      new."results-interpreter" := jsonb_path_query(new.resource, '$.resultsInterpreter')::jsonb[];
      new."specimen" := jsonb_path_query(new.resource, '$.specimen')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.condition.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical')::text[];
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri')::text[];
      new."relationship" := jsonb_path_query(new.resource, '$.relationship')::jsonb;
      new."sex" := jsonb_path_query(new.resource, '$.sex')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."empty-reason" := jsonb_path_query(new.resource, '$.emptyReason')::jsonb;
      new."item" := jsonb_path_query(new.resource, '$.entry.item')::jsonb[];
      new."notes" := jsonb_path_query(new.resource, '$.note.text')::jsonb[];
      new."source" := jsonb_path_query(new.resource, '$.source')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."expiration-date" := jsonb_path_query(new.resource, '$.batch.expirationDate')::timestamp;
      new."form" := jsonb_path_query(new.resource, '$.form')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."ingredient" := jsonb_path_query(new.resource, '$.ingredient.itemReference');
      new."ingredient-code" := jsonb_path_query(new.resource, '$.ingredient.itemCodeableConcept');
      new."lot-number" := jsonb_path_query(new.resource, '$.batch.lotNumber')::text;
      new."manufacturer" := jsonb_path_query(new.resource, '$.manufacturer')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.medicationCodeableConcept');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."context" := jsonb_path_query(new.resource, '$.context')::jsonb;
      new."device" := jsonb_path_query(new.resource, '$.device')::jsonb[];
      new."effective-time" := jsonb_path_query(new.resource, '$.effective');
      new."medication" := jsonb_path_query(new.resource, '$.medicationReference');
      new."performer" := jsonb_path_query(new.resource, '$.performer.actor')::jsonb[];
      new."reason-given" := jsonb_path_query(new.resource, '$.reasonCode')::jsonb[];
      new."reason-not-given" := jsonb_path_query(new.resource, '$.statusReason')::jsonb[];
      new."request" := jsonb_path_query(new.resource, '$.request')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."code" := jsonb_path_query(new.resource, '$.medicationCodeableConcept');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."medication" := jsonb_path_query(new.resource, '$.medicationReference');
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."context" := jsonb_path_query(new.resource, '$.context')::jsonb;
      new."destination" := jsonb_path_query(new.resource, '$.destination')::jsonb;
      new."performer" := jsonb_path_query(new.resource, '$.performer.actor')::jsonb[];
      new."prescription" := jsonb_path_query(new.resource, '$.authorizingPrescription')::jsonb[];
      new."receiver" := jsonb_path_query(new.resource, '$.receiver')::jsonb[];
      new."responsibleparty" := jsonb_path_query(new.resource, '$.substitution.responsibleParty')::jsonb[];
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."whenhandedover" := jsonb_path_query(new.resource, '$.whenHandedOver')::timestamp;
      new."whenprepared" := jsonb_path_query(new.resource, '$.whenPrepared')::timestamp;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.medicationCodeableConcept');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."medication" := jsonb_path_query(new.resource, '$.medicationReference');
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."authoredon" := jsonb_path_query(new.resource, '$.authoredOn')::timestamp;
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.dosageInstruction.timing.event')::timestamp[];
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."intended-dispenser" := jsonb_path_query(new.resource, '$.dispenseRequest.performer')::jsonb;
      new."intended-performer" := jsonb_path_query(new.resource, '$.performer')::jsonb;
      new."intended-performertype" := jsonb_path_query(new.resource, '$.performerType')::jsonb;
      new."intent" := jsonb_path_query(new.resource, '$.intent')::jsonb;
      new."priority" := jsonb_path_query(new.resource, '$.priority')::jsonb;
      new."requester" := jsonb_path_query(new.resource, '$.requester')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.medicationCodeableConcept');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."medication" := jsonb_path_query(new.resource, '$.medicationReference');
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb;
      new."context" := jsonb_path_query(new.resource, '$.context')::jsonb;
      new."effective" := jsonb_path_query(new.resource, '$.effective');
      new."part-of" := jsonb_path_query(new.resource, '$.partOf')::jsonb[];
      new."source" := jsonb_path_query(new.resource, '$.informationSource')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."date" := jsonb_path_query(new.resource, '$.effective');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."combo-code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."combo-data-absent-reason" := jsonb_path_query(new.resource, '$.dataAbsentReason')::jsonb;
      new."combo-value-concept" := jsonb_path_query(new.resource, '$.valueCodeableConcept');
      new."combo-value-quantity" := jsonb_path_query(new.resource, '$.valueQuantity');
      new."component-code" := jsonb_path_query(new.resource, '$.component.code')::jsonb[];
      new."component-data-absent-reason" := jsonb_path_query(new.resource, '$.component.dataAbsentReason')::jsonb[];
      new."component-value-concept" := jsonb_path_query(new.resource, '$.component.valueCodeableConcept');
      new."component-value-quantity" := jsonb_path_query(new.resource, '$.component.valueQuantity');
      new."data-absent-reason" := jsonb_path_query(new.resource, '$.dataAbsentReason')::jsonb;
      new."derived-from" := jsonb_path_query(new.resource, '$.derivedFrom')::jsonb[];
      new."device" := jsonb_path_query(new.resource, '$.device')::jsonb;
      new."focus" := jsonb_path_query(new.resource, '$.focus')::jsonb[];
      new."has-member" := jsonb_path_query(new.resource, '$.hasMember')::jsonb[];
      new."method" := jsonb_path_query(new.resource, '$.method')::jsonb;
      new."part-of" := jsonb_path_query(new.resource, '$.partOf')::jsonb[];
      new."performer" := jsonb_path_query(new.resource, '$.performer')::jsonb[];
      new."specimen" := jsonb_path_query(new.resource, '$.specimen')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
      new."value-concept" := jsonb_path_query(new.resource, '$.valueCodeableConcept');
      new."value-date" := jsonb_path_query(new.resource, '$.valueDateTime');
      new."value-quantity" := jsonb_path_query(new.resource, '$.valueQuantity');
      new."value-string" := jsonb_path_query(new.resource, '$.valueString');
      new."code-value-concept" := jsonb_path_query(new.resource, '$');
      new."code-value-date" := jsonb_path_query(new.resource, '$');
      new."code-value-quantity" := jsonb_path_query(new.resource, '$');
      new."code-value-string" := jsonb_path_query(new.resource, '$');
      new."combo-code-value-concept" := jsonb_path_query(new.resource, '$');
      new."combo-code-value-quantity" := jsonb_path_query(new.resource, '$');
      new."component-code-value-concept" := jsonb_path_query(new.resource, '$.component')::ObservationComponent[];
      new."component-code-value-quantity" := jsonb_path_query(new.resource, '$.component')::ObservationComponent[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."date" := jsonb_path_query(new.resource, '$.performed');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb;
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical')::text[];
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri')::text[];
      new."location" := jsonb_path_query(new.resource, '$.location')::jsonb;
      new."part-of" := jsonb_path_query(new.resource, '$.partOf')::jsonb[];
      new."performer" := jsonb_path_query(new.resource, '$.performer.actor')::jsonb[];
      new."reason-code" := jsonb_path_query(new.resource, '$.reasonCode')::jsonb[];
      new."reason-reference" := jsonb_path_query(new.resource, '$.reasonReference')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."authored" := jsonb_path_query(new.resource, '$.authoredOn')::timestamp;
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."body-site" := jsonb_path_query(new.resource, '$.bodySite')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical')::text[];
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri')::text[];
      new."intent" := jsonb_path_query(new.resource, '$.intent')::jsonb;
      new."occurrence" := jsonb_path_query(new.resource, '$.occurrence');
      new."performer" := jsonb_path_query(new.resource, '$.performer')::jsonb[];
      new."performer-type" := jsonb_path_query(new.resource, '$.performerType')::jsonb;
      new."priority" := jsonb_path_query(new.resource, '$.priority')::jsonb;
      new."replaces" := jsonb_path_query(new.resource, '$.replaces')::jsonb[];
      new."requester" := jsonb_path_query(new.resource, '$.requester')::jsonb;
      new."requisition" := jsonb_path_query(new.resource, '$.requisition')::jsonb;
      new."specimen" := jsonb_path_query(new.resource, '$.specimen')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.period')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."activity-code" := jsonb_path_query(new.resource, '$.activity.detail.code')::jsonb;
      new."activity-date" := jsonb_path_query(new.resource, '$.activity.detail.scheduled');
      new."activity-reference" := jsonb_path_query(new.resource, '$.activity.reference')::jsonb[];
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."care-team" := jsonb_path_query(new.resource, '$.careTeam')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."condition" := jsonb_path_query(new.resource, '$.addresses')::jsonb[];
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."goal" := jsonb_path_query(new.resource, '$.goal')::jsonb[];
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical')::text[];
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri')::text[];
      new."intent" := jsonb_path_query(new.resource, '$.intent')::jsonb;
      new."part-of" := jsonb_path_query(new.resource, '$.partOf')::jsonb[];
      new."performer" := jsonb_path_query(new.resource, '$.activity.detail.performer')::jsonb[];
      new."replaces" := jsonb_path_query(new.resource, '$.replaces')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.period')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."participant" := jsonb_path_query(new.resource, '$.participant.member')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."assessor" := jsonb_path_query(new.resource, '$.assessor')::jsonb;
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."finding-code" := jsonb_path_query(new.resource, '$.finding.itemCodeableConcept')::jsonb[];
      new."finding-ref" := jsonb_path_query(new.resource, '$.finding.itemReference')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."investigation" := jsonb_path_query(new.resource, '$.investigation.item')::jsonb[];
      new."previous" := jsonb_path_query(new.resource, '$.previous')::jsonb;
      new."problem" := jsonb_path_query(new.resource, '$.problem')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
      new."supporting-info" := jsonb_path_query(new.resource, '$.supportingInfo')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."attester" := jsonb_path_query(new.resource, '$.attester.party')::jsonb[];
      new."author" := jsonb_path_query(new.resource, '$.author')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."confidentiality" := jsonb_path_query(new.resource, '$.confidentiality')::jsonb;
      new."context" := jsonb_path_query(new.resource, '$.event.code')::jsonb[];
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."entry" := jsonb_path_query(new.resource, '$.section.entry')::jsonb[];
      new."period" := jsonb_path_query(new.resource, '$.event.period')::jsonb[];
      new."related-id" := jsonb_path_query(new.resource, '$.relatesTo.targetIdentifier');
      new."related-ref" := jsonb_path_query(new.resource, '$.relatesTo.targetReference');
      new."section" := jsonb_path_query(new.resource, '$.section.code')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.dateTime')::timestamp;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."action" := jsonb_path_query(new.resource, '$.provision.action')::jsonb[];
      new."actor" := jsonb_path_query(new.resource, '$.provision.actor.reference')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."consentor" := jsonb_path_query(new.resource, '$.performer')::jsonb[];
      new."data" := jsonb_path_query(new.resource, '$.provision.data.reference')::jsonb[];
      new."organization" := jsonb_path_query(new.resource, '$.organization')::jsonb[];
      new."period" := jsonb_path_query(new.resource, '$.provision.period')::jsonb;
      new."purpose" := jsonb_path_query(new.resource, '$.provision.purpose')::jsonb[];
      new."scope" := jsonb_path_query(new.resource, '$.scope')::jsonb;
      new."security-label" := jsonb_path_query(new.resource, '$.provision.securityLabel')::jsonb[];
      new."source-reference" := jsonb_path_query(new.resource, '$.source');
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.period')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
      new."account" := jsonb_path_query(new.resource, '$.account')::jsonb[];
      new."appointment" := jsonb_path_query(new.resource, '$.appointment')::jsonb[];
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."class" := jsonb_path_query(new.resource, '$.class')::jsonb;
      new."diagnosis" := jsonb_path_query(new.resource, '$.diagnosis.condition')::jsonb[];
      new."episode-of-care" := jsonb_path_query(new.resource, '$.episodeOfCare')::jsonb[];
      new."length" := jsonb_path_query(new.resource, '$.length')::FhirDuration;
      new."location" := jsonb_path_query(new.resource, '$.location.location')::jsonb[];
      new."location-period" := jsonb_path_query(new.resource, '$.location.period')::jsonb[];
      new."part-of" := jsonb_path_query(new.resource, '$.partOf')::jsonb;
      new."participant" := jsonb_path_query(new.resource, '$.participant.individual')::jsonb[];
      new."participant-type" := jsonb_path_query(new.resource, '$.participant.type')::jsonb[];
      new."practitioner" := jsonb_path_query(new.resource, '$.participant.individual[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")');
      new."reason-code" := jsonb_path_query(new.resource, '$.reasonCode')::jsonb[];
      new."reason-reference" := jsonb_path_query(new.resource, '$.reasonReference')::jsonb[];
      new."service-provider" := jsonb_path_query(new.resource, '$.serviceProvider')::jsonb;
      new."special-arrangement" := jsonb_path_query(new.resource, '$.hospitalization.specialArrangement')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.period')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
      new."care-manager" := jsonb_path_query(new.resource, '$.careManager[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")');
      new."condition" := jsonb_path_query(new.resource, '$.diagnosis.condition')::jsonb[];
      new."incoming-referral" := jsonb_path_query(new.resource, '$.referralRequest')::jsonb[];
      new."organization" := jsonb_path_query(new.resource, '$.managingOrganization')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.period')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."author" := jsonb_path_query(new.resource, '$.author')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.occurrenceDateTime');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."location" := jsonb_path_query(new.resource, '$.location')::jsonb;
      new."lot-number" := jsonb_path_query(new.resource, '$.lotNumber')::text;
      new."manufacturer" := jsonb_path_query(new.resource, '$.manufacturer')::jsonb;
      new."performer" := jsonb_path_query(new.resource, '$.performer.actor')::jsonb[];
      new."reaction" := jsonb_path_query(new.resource, '$.reaction.detail')::jsonb[];
      new."reaction-date" := jsonb_path_query(new.resource, '$.reaction.date')::timestamp[];
      new."reason-code" := jsonb_path_query(new.resource, '$.reasonCode')::jsonb[];
      new."reason-reference" := jsonb_path_query(new.resource, '$.reasonReference')::jsonb[];
      new."series" := jsonb_path_query(new.resource, '$.protocolApplied.series')::text[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."status-reason" := jsonb_path_query(new.resource, '$.statusReason')::jsonb;
      new."target-disease" := jsonb_path_query(new.resource, '$.protocolApplied.targetDisease')::jsonb[];
      new."vaccine-code" := jsonb_path_query(new.resource, '$.vaccineCode')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.occurrenceDateTime');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."condition" := jsonb_path_query(new.resource, '$.condition')::jsonb;
      new."method" := jsonb_path_query(new.resource, '$.method')::jsonb;
      new."performer" := jsonb_path_query(new.resource, '$.performer')::jsonb;
      new."probability" := jsonb_path_query(new.resource, '$.prediction.probability');
      new."risk" := jsonb_path_query(new.resource, '$.prediction.qualitativeRisk')::jsonb[];
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.authoredOn')::timestamp;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb;
      new."requester" := jsonb_path_query(new.resource, '$.requester')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.deliverTo')::jsonb;
      new."supplier" := jsonb_path_query(new.resource, '$.supplier')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."author" := jsonb_path_query(new.resource, '$.author')::jsonb;
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."identified" := jsonb_path_query(new.resource, '$.identified');
      new."implicated" := jsonb_path_query(new.resource, '$.implicated')::jsonb[];
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
            new."_content" := jsonb_path_query(new.resource, '$.content')::jsonb[];
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.masterIdentifier')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."author" := jsonb_path_query(new.resource, '$.author')::jsonb[];
      new."created" := jsonb_path_query(new.resource, '$.created')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::text;
      new."item" := jsonb_path_query(new.resource, '$.content')::jsonb[];
      new."recipient" := jsonb_path_query(new.resource, '$.recipient')::jsonb[];
      new."related-id" := jsonb_path_query(new.resource, '$.related.identifier')::jsonb[];
      new."related-ref" := jsonb_path_query(new.resource, '$.related.ref')::jsonb[];
      new."source" := jsonb_path_query(new.resource, '$.source')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
            new."_content" := jsonb_path_query(new.resource, '$.content')::DocumentReferenceContent[];
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.masterIdentifier')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."encounter" := jsonb_path_query(new.resource, '$.context.encounter[*] ? (@.type like_regex "^.*Encounter.*") ? (@.reference like_regex "^.*Encounter.*")');
      new."authenticator" := jsonb_path_query(new.resource, '$.authenticator')::jsonb;
      new."author" := jsonb_path_query(new.resource, '$.author')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."contenttype" := jsonb_path_query(new.resource, '$.content.attachment.contentType')::jsonb;
      new."custodian" := jsonb_path_query(new.resource, '$.custodian')::jsonb;
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::text;
      new."event" := jsonb_path_query(new.resource, '$.context.event')::jsonb[];
      new."facility" := jsonb_path_query(new.resource, '$.context.facilityType')::jsonb;
      new."format" := jsonb_path_query(new.resource, '$.content.format')::jsonb[];
      new."language" := jsonb_path_query(new.resource, '$.content.attachment.language')::jsonb;
      new."location" := jsonb_path_query(new.resource, '$.content.attachment.url')::FhirUrl;
      new."period" := jsonb_path_query(new.resource, '$.context.period')::jsonb;
      new."related" := jsonb_path_query(new.resource, '$.context.related')::jsonb[];
      new."relatesto" := jsonb_path_query(new.resource, '$.relatesTo.target')::jsonb[];
      new."relation" := jsonb_path_query(new.resource, '$.relatesTo.code')::jsonb[];
      new."security-label" := jsonb_path_query(new.resource, '$.securityLabel')::jsonb[];
      new."setting" := jsonb_path_query(new.resource, '$.context.practiceSetting')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
      new."relationship" := jsonb_path_query(new.resource, '$.relatesTo')::DocumentReferenceRelatesTo[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."achievement-status" := jsonb_path_query(new.resource, '$.achievementStatus')::jsonb;
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."lifecycle-status" := jsonb_path_query(new.resource, '$.lifecycleStatus')::jsonb;
      new."start-date" := jsonb_path_query(new.resource, '$.startDate');
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
      new."target-date" := jsonb_path_query(new.resource, '$.target.dueDate');
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."basedon" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."bodysite" := jsonb_path_query(new.resource, '$.series.bodySite')::jsonb[];
      new."dicom-class" := jsonb_path_query(new.resource, '$.series.instance.sopClass')::jsonb[];
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint')::jsonb[];
      new."instance" := jsonb_path_query(new.resource, '$.series.instance.uid')::Id[];
      new."interpreter" := jsonb_path_query(new.resource, '$.interpreter')::jsonb[];
      new."modality" := jsonb_path_query(new.resource, '$.series.modality')::jsonb[];
      new."performer" := jsonb_path_query(new.resource, '$.series.performer.actor')::jsonb[];
      new."reason" := jsonb_path_query(new.resource, '$.reasonCode')::jsonb[];
      new."referrer" := jsonb_path_query(new.resource, '$.referrer')::jsonb;
      new."series" := jsonb_path_query(new.resource, '$.series.uid')::Id[];
      new."started" := jsonb_path_query(new.resource, '$.started')::timestamp;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."additive" := jsonb_path_query(new.resource, '$.enteralFormula.additiveType')::jsonb;
      new."datetime" := jsonb_path_query(new.resource, '$.dateTime')::timestamp;
      new."formula" := jsonb_path_query(new.resource, '$.enteralFormula.baseFormulaType')::jsonb;
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical')::text[];
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri')::text[];
      new."oraldiet" := jsonb_path_query(new.resource, '$.oralDiet.type')::jsonb[];
      new."provider" := jsonb_path_query(new.resource, '$.orderer')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."supplement" := jsonb_path_query(new.resource, '$.supplement.type')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."receiver" := jsonb_path_query(new.resource, '$.receiver')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."supplier" := jsonb_path_query(new.resource, '$.supplier')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."datewritten" := jsonb_path_query(new.resource, '$.dateWritten')::timestamp;
      new."prescriber" := jsonb_path_query(new.resource, '$.prescriber')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."device" := jsonb_path_query(new.resource, '$.device')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."actor" := jsonb_path_query(new.resource, '$.participant.actor')::jsonb[];
      new."appointment-type" := jsonb_path_query(new.resource, '$.appointmentType')::jsonb;
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.start')::timestamp;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."location" := jsonb_path_query(new.resource, '$.participant.actor[*] ? (@.type like_regex "^.*Location.*") ? (@.reference like_regex "^.*Location.*")');
      new."part-status" := jsonb_path_query(new.resource, '$.participant.status')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.participant.actor[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."practitioner" := jsonb_path_query(new.resource, '$.participant.actor[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")');
      new."reason-code" := jsonb_path_query(new.resource, '$.reasonCode')::jsonb[];
      new."reason-reference" := jsonb_path_query(new.resource, '$.reasonReference')::jsonb[];
      new."service-category" := jsonb_path_query(new.resource, '$.serviceCategory')::jsonb[];
      new."service-type" := jsonb_path_query(new.resource, '$.serviceType')::jsonb[];
      new."slot" := jsonb_path_query(new.resource, '$.slot')::jsonb[];
      new."specialty" := jsonb_path_query(new.resource, '$.specialty')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."supporting-info" := jsonb_path_query(new.resource, '$.supportingInformation')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."actor" := jsonb_path_query(new.resource, '$.actor')::jsonb;
      new."appointment" := jsonb_path_query(new.resource, '$.appointment')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."location" := jsonb_path_query(new.resource, '$.actor[*] ? (@.type like_regex "^.*Location.*") ? (@.reference like_regex "^.*Location.*")');
      new."part-status" := jsonb_path_query(new.resource, '$.participantStatus')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.actor[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."practitioner" := jsonb_path_query(new.resource, '$.actor[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")');
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."action" := jsonb_path_query(new.resource, '$.action')::jsonb;
      new."address" := jsonb_path_query(new.resource, '$.agent.network.address')::text;
      new."agent" := jsonb_path_query(new.resource, '$.agent.who')::jsonb[];
      new."agent-name" := jsonb_path_query(new.resource, '$.agent.name')::text[];
      new."agent-role" := jsonb_path_query(new.resource, '$.agent.role')::jsonb[];
      new."altid" := jsonb_path_query(new.resource, '$.agent.altId')::text[];
      new."date" := jsonb_path_query(new.resource, '$.recorded')::timestamp;
      new."entity" := jsonb_path_query(new.resource, '$.entity.what')::jsonb[];
      new."entity-name" := jsonb_path_query(new.resource, '$.entity.name')::text[];
      new."entity-role" := jsonb_path_query(new.resource, '$.entity.role')::jsonb[];
      new."entity-type" := jsonb_path_query(new.resource, '$.entity.type')::jsonb[];
      new."outcome" := jsonb_path_query(new.resource, '$.outcome')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.agent.who[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."policy" := jsonb_path_query(new.resource, '$.agent.policy')::text[];
      new."site" := jsonb_path_query(new.resource, '$.source.site')::text;
      new."source" := jsonb_path_query(new.resource, '$.source.observer')::jsonb;
      new."subtype" := jsonb_path_query(new.resource, '$.subtype')::jsonb[];
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."author" := jsonb_path_query(new.resource, '$.author')::jsonb;
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."created" := jsonb_path_query(new.resource, '$.created')::Date;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."location" := jsonb_path_query(new.resource, '$.location')::jsonb;
      new."morphology" := jsonb_path_query(new.resource, '$.morphology')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."composition" := jsonb_path_query(new.resource, '$.entry[0].resource');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb;
      new."message" := jsonb_path_query(new.resource, '$.entry[0].resource');
      new."timestamp" := jsonb_path_query(new.resource, '$.timestamp')::timestamp;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."fhirversion" := jsonb_path_query(new.resource, '$.version')::text;
      new."format" := jsonb_path_query(new.resource, '$.format')::jsonb[];
      new."guide" := jsonb_path_query(new.resource, '$.implementationGuide')::text[];
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."mode" := jsonb_path_query(new.resource, '$.rest.mode')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."resource" := jsonb_path_query(new.resource, '$.rest.resource.type')::jsonb[];
      new."resource-profile" := jsonb_path_query(new.resource, '$.rest.resource.profile')::text[];
      new."security-service" := jsonb_path_query(new.resource, '$.rest.security.service')::jsonb[];
      new."software" := jsonb_path_query(new.resource, '$.software.name')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."supported-profile" := jsonb_path_query(new.resource, '$.rest.resource.supportedProfile')::text[];
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
            new."_content" := jsonb_path_query(new.resource, '$.content')::jsonb;
      new."_filter" := jsonb_path_query(new.resource, '$.filter')::CodeSystemFilter[];
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."code" := jsonb_path_query(new.resource, '$.concept.code')::jsonb[];
      new."content-mode" := jsonb_path_query(new.resource, '$.content')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."language" := jsonb_path_query(new.resource, '$.concept.designation.language')::jsonb[];
      new."supplements" := jsonb_path_query(new.resource, '$.supplements')::text;
      new."system" := jsonb_path_query(new.resource, '$.url')::text;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."resource" := jsonb_path_query(new.resource, '$.resource.code')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb;
      new."dependson" := jsonb_path_query(new.resource, '$.group.element.target.dependsOn.property')::text[];
      new."other" := jsonb_path_query(new.resource, '$.group.unmapped.url')::text;
      new."product" := jsonb_path_query(new.resource, '$.group.element.target.product.property')::text[];
      new."source" := jsonb_path_query(new.resource, '$.sourceCanonical');
      new."source-code" := jsonb_path_query(new.resource, '$.group.element.code')::jsonb[];
      new."source-system" := jsonb_path_query(new.resource, '$.group.source')::text[];
      new."source-uri" := jsonb_path_query(new.resource, '$.sourceUri');
      new."target" := jsonb_path_query(new.resource, '$.targetCanonical');
      new."target-code" := jsonb_path_query(new.resource, '$.group.element.target.code')::jsonb[];
      new."target-system" := jsonb_path_query(new.resource, '$.group.target')::text[];
      new."target-uri" := jsonb_path_query(new.resource, '$.targetUri');
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."start" := jsonb_path_query(new.resource, '$.start')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."depends-on" := jsonb_path_query(new.resource, '$.dependsOn.uri')::text[];
      new."experimental" := jsonb_path_query(new.resource, '$.experimental')::boolean;
      new."global" := jsonb_path_query(new.resource, '$.global.profile')::text[];
      new."resource" := jsonb_path_query(new.resource, '$.definition.resource.reference')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb;
      new."event" := jsonb_path_query(new.resource, '$.event');
      new."focus" := jsonb_path_query(new.resource, '$.focus.code')::jsonb[];
      new."parent" := jsonb_path_query(new.resource, '$.parent')::text[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."contact" := jsonb_path_query(new.resource, '$.contact.name')::text[];
      new."id-type" := jsonb_path_query(new.resource, '$.uniqueId.type')::jsonb[];
      new."kind" := jsonb_path_query(new.resource, '$.kind')::jsonb;
      new."period" := jsonb_path_query(new.resource, '$.uniqueId.period')::jsonb[];
      new."responsible" := jsonb_path_query(new.resource, '$.responsible')::text;
      new."telecom" := jsonb_path_query(new.resource, '$.contact.telecom')::jsonb[];
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."value" := jsonb_path_query(new.resource, '$.uniqueId.value')::text[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::boolean;
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."base" := jsonb_path_query(new.resource, '$.base')::text;
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."input-profile" := jsonb_path_query(new.resource, '$.inputProfile')::text;
      new."instance" := jsonb_path_query(new.resource, '$.instance')::boolean;
      new."kind" := jsonb_path_query(new.resource, '$.kind')::jsonb;
      new."output-profile" := jsonb_path_query(new.resource, '$.outputProfile')::text;
      new."system" := jsonb_path_query(new.resource, '$.system')::boolean;
      new."type" := jsonb_path_query(new.resource, '$.type')::boolean;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."base" := jsonb_path_query(new.resource, '$.base')::jsonb[];
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."component" := jsonb_path_query(new.resource, '$.component.definition')::text[];
      new."derived-from" := jsonb_path_query(new.resource, '$.derivedFrom')::text;
      new."target" := jsonb_path_query(new.resource, '$.target')::jsonb[];
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::text;
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."abstract" := jsonb_path_query(new.resource, '$.abstract')::boolean;
      new."base" := jsonb_path_query(new.resource, '$.baseDefinition')::text;
      new."base-path" := jsonb_path_query(new.resource, '$.snapshot.element.base.path')::text;
      new."derivation" := jsonb_path_query(new.resource, '$.derivation')::jsonb;
      new."experimental" := jsonb_path_query(new.resource, '$.experimental')::boolean;
      new."ext-context" := jsonb_path_query(new.resource, '$.context.type')::jsonb[];
      new."keyword" := jsonb_path_query(new.resource, '$.keyword')::jsonb[];
      new."kind" := jsonb_path_query(new.resource, '$.kind')::jsonb;
      new."path" := jsonb_path_query(new.resource, '$.snapshot.element.path')::text[];
      new."type" := jsonb_path_query(new.resource, '$.type')::text;
      new."valueset" := jsonb_path_query(new.resource, '$.snapshot.element.binding.valueSet')::text;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."code" := jsonb_path_query(new.resource, '$.expansion.contains.code')::jsonb[];
      new."expansion" := jsonb_path_query(new.resource, '$.expansion.identifier')::text;
      new."reference" := jsonb_path_query(new.resource, '$.compose.include.system')::text[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."account" := jsonb_path_query(new.resource, '$.account')::jsonb[];
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."context" := jsonb_path_query(new.resource, '$.context')::jsonb;
      new."entered-date" := jsonb_path_query(new.resource, '$.enteredDate')::timestamp;
      new."enterer" := jsonb_path_query(new.resource, '$.enterer')::jsonb;
      new."factor-override" := jsonb_path_query(new.resource, '$.factorOverride')::Decimal;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."occurrence" := jsonb_path_query(new.resource, '$.occurrence');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."performer-actor" := jsonb_path_query(new.resource, '$.performer.actor')::jsonb[];
      new."performer-function" := jsonb_path_query(new.resource, '$.performer.function')::jsonb[];
      new."performing-organization" := jsonb_path_query(new.resource, '$.performingOrganization')::jsonb;
      new."price-override" := jsonb_path_query(new.resource, '$.priceOverride')::Money;
      new."quantity" := jsonb_path_query(new.resource, '$.quantity')::jsonb;
      new."requesting-organization" := jsonb_path_query(new.resource, '$.requestingOrganization')::jsonb;
      new."service" := jsonb_path_query(new.resource, '$.service')::jsonb[];
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."care-team" := jsonb_path_query(new.resource, '$.careTeam.provider')::jsonb[];
      new."created" := jsonb_path_query(new.resource, '$.created')::timestamp;
      new."detail-udi" := jsonb_path_query(new.resource, '$.item.detail.udi')::jsonb[];
      new."encounter" := jsonb_path_query(new.resource, '$.item.encounter')::jsonb[];
      new."enterer" := jsonb_path_query(new.resource, '$.enterer')::jsonb;
      new."facility" := jsonb_path_query(new.resource, '$.facility')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."insurer" := jsonb_path_query(new.resource, '$.insurer')::jsonb;
      new."item-udi" := jsonb_path_query(new.resource, '$.item.udi')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."payee" := jsonb_path_query(new.resource, '$.payee.party')::jsonb;
      new."priority" := jsonb_path_query(new.resource, '$.priority')::jsonb;
      new."procedure-udi" := jsonb_path_query(new.resource, '$.procedure.udi')::jsonb[];
      new."provider" := jsonb_path_query(new.resource, '$.provider')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subdetail-udi" := jsonb_path_query(new.resource, '$.item.detail.subDetail.udi')::jsonb[];
      new."use" := jsonb_path_query(new.resource, '$.use')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."created" := jsonb_path_query(new.resource, '$.created')::timestamp;
      new."disposition" := jsonb_path_query(new.resource, '$.disposition')::text;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."insurer" := jsonb_path_query(new.resource, '$.insurer')::jsonb;
      new."outcome" := jsonb_path_query(new.resource, '$.outcome')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."payment-date" := jsonb_path_query(new.resource, '$.payment.date')::Date;
      new."request" := jsonb_path_query(new.resource, '$.request')::jsonb;
      new."requestor" := jsonb_path_query(new.resource, '$.requestor')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."use" := jsonb_path_query(new.resource, '$.use')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."contraindication" := jsonb_path_query(new.resource, '$.contraindication.diseaseSymptomProcedure')::CodeableReference;
      new."contraindication-reference" := jsonb_path_query(new.resource, '$.contraindication.diseaseSymptomProcedure')::CodeableReference;
      new."effect" := jsonb_path_query(new.resource, '$.undesirableEffect.symptomConditionEffect')::CodeableReference;
      new."effect-reference" := jsonb_path_query(new.resource, '$.undesirableEffect.symptomConditionEffect')::CodeableReference;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."indication" := jsonb_path_query(new.resource, '$.indication.diseaseSymptomProcedure')::CodeableReference;
      new."indication-reference" := jsonb_path_query(new.resource, '$.indication.diseaseSymptomProcedure')::CodeableReference;
      new."interaction" := jsonb_path_query(new.resource, '$.interaction.type')::jsonb;
      new."product" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*MedicinalProductDefinition.*") ? (@.reference like_regex "^.*MedicinalProductDefinition.*")');
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb[];
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical')::text[];
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri')::text[];
      new."medium" := jsonb_path_query(new.resource, '$.medium')::jsonb[];
      new."part-of" := jsonb_path_query(new.resource, '$.partOf')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."received" := jsonb_path_query(new.resource, '$.received')::timestamp;
      new."recipient" := jsonb_path_query(new.resource, '$.recipient')::jsonb[];
      new."sender" := jsonb_path_query(new.resource, '$.sender')::jsonb;
      new."sent" := jsonb_path_query(new.resource, '$.sent')::timestamp;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."authored" := jsonb_path_query(new.resource, '$.authoredOn')::timestamp;
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."group-identifier" := jsonb_path_query(new.resource, '$.groupIdentifier')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."medium" := jsonb_path_query(new.resource, '$.medium')::jsonb[];
      new."occurrence" := jsonb_path_query(new.resource, '$.occurrenceDateTime');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."priority" := jsonb_path_query(new.resource, '$.priority')::jsonb;
      new."recipient" := jsonb_path_query(new.resource, '$.recipient')::jsonb[];
      new."replaces" := jsonb_path_query(new.resource, '$.replaces')::jsonb[];
      new."requester" := jsonb_path_query(new.resource, '$.requester')::jsonb;
      new."sender" := jsonb_path_query(new.resource, '$.sender')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."authority" := jsonb_path_query(new.resource, '$.authority')::jsonb[];
      new."domain" := jsonb_path_query(new.resource, '$.domain')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."instantiates" := jsonb_path_query(new.resource, '$.instantiatesUri')::text;
      new."issued" := jsonb_path_query(new.resource, '$.issued')::timestamp;
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."signer" := jsonb_path_query(new.resource, '$.signer.party')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb[];
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."beneficiary" := jsonb_path_query(new.resource, '$.beneficiary')::jsonb;
      new."class-type" := jsonb_path_query(new.resource, '$.class.type')::jsonb[];
      new."class-value" := jsonb_path_query(new.resource, '$.class.value')::text[];
      new."dependent" := jsonb_path_query(new.resource, '$.dependent')::text;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.beneficiary')::jsonb;
      new."payor" := jsonb_path_query(new.resource, '$.payor')::jsonb[];
      new."policy-holder" := jsonb_path_query(new.resource, '$.policyHolder')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subscriber" := jsonb_path_query(new.resource, '$.subscriber')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."created" := jsonb_path_query(new.resource, '$.created')::timestamp;
      new."enterer" := jsonb_path_query(new.resource, '$.enterer')::jsonb;
      new."facility" := jsonb_path_query(new.resource, '$.facility')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."provider" := jsonb_path_query(new.resource, '$.provider')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."created" := jsonb_path_query(new.resource, '$.created')::timestamp;
      new."disposition" := jsonb_path_query(new.resource, '$.disposition')::text;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."insurer" := jsonb_path_query(new.resource, '$.insurer')::jsonb;
      new."outcome" := jsonb_path_query(new.resource, '$.outcome')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."request" := jsonb_path_query(new.resource, '$.request')::jsonb;
      new."requestor" := jsonb_path_query(new.resource, '$.requestor')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."device-name" := jsonb_path_query(new.resource, '$.deviceName.name')::text[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."location" := jsonb_path_query(new.resource, '$.location')::jsonb;
      new."manufacturer" := jsonb_path_query(new.resource, '$.manufacturer')::text;
      new."model" := jsonb_path_query(new.resource, '$.modelNumber')::text;
      new."organization" := jsonb_path_query(new.resource, '$.owner')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."udi-carrier" := jsonb_path_query(new.resource, '$.udiCarrier.carrierHRF')::text[];
      new."udi-di" := jsonb_path_query(new.resource, '$.udiCarrier.deviceIdentifier')::text[];
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."parent" := jsonb_path_query(new.resource, '$.parentDevice')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."parent" := jsonb_path_query(new.resource, '$.parent')::jsonb;
      new."source" := jsonb_path_query(new.resource, '$.source')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."connection-type" := jsonb_path_query(new.resource, '$.connectionType')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."organization" := jsonb_path_query(new.resource, '$.managingOrganization')::jsonb;
      new."payload-type" := jsonb_path_query(new.resource, '$.payloadType')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.candidate')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.candidate')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."request" := jsonb_path_query(new.resource, '$.request')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."topic" := jsonb_path_query(new.resource, '$.topic')::jsonb[];
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."care-team" := jsonb_path_query(new.resource, '$.careTeam.provider')::jsonb[];
      new."claim" := jsonb_path_query(new.resource, '$.claim')::jsonb;
      new."coverage" := jsonb_path_query(new.resource, '$.insurance.coverage')::jsonb[];
      new."created" := jsonb_path_query(new.resource, '$.created')::timestamp;
      new."detail-udi" := jsonb_path_query(new.resource, '$.item.detail.udi')::jsonb[];
      new."disposition" := jsonb_path_query(new.resource, '$.disposition')::text;
      new."encounter" := jsonb_path_query(new.resource, '$.item.encounter')::jsonb[];
      new."enterer" := jsonb_path_query(new.resource, '$.enterer')::jsonb;
      new."facility" := jsonb_path_query(new.resource, '$.facility')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."item-udi" := jsonb_path_query(new.resource, '$.item.udi')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."payee" := jsonb_path_query(new.resource, '$.payee.party')::jsonb;
      new."procedure-udi" := jsonb_path_query(new.resource, '$.procedure.udi')::jsonb[];
      new."provider" := jsonb_path_query(new.resource, '$.provider')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subdetail-udi" := jsonb_path_query(new.resource, '$.item.detail.subDetail.udi')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."actual" := jsonb_path_query(new.resource, '$.actual')::boolean;
      new."characteristic" := jsonb_path_query(new.resource, '$.characteristic.code')::jsonb[];
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."exclude" := jsonb_path_query(new.resource, '$.characteristic.exclude')::boolean[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."managing-entity" := jsonb_path_query(new.resource, '$.managingEntity')::jsonb;
      new."member" := jsonb_path_query(new.resource, '$.member.entity')::jsonb[];
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."value" := jsonb_path_query(new.resource, '$.characteristic.valueCodeableConcept');
      new."characteristic-value" := jsonb_path_query(new.resource, '$.characteristic')::GroupCharacteristic[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."request" := jsonb_path_query(new.resource, '$.requestIdentifier')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
      new."active" := jsonb_path_query(new.resource, '$.active')::boolean;
      new."characteristic" := jsonb_path_query(new.resource, '$.characteristic')::jsonb[];
      new."coverage-area" := jsonb_path_query(new.resource, '$.coverageArea')::jsonb[];
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."location" := jsonb_path_query(new.resource, '$.location')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."organization" := jsonb_path_query(new.resource, '$.providedBy')::jsonb;
      new."program" := jsonb_path_query(new.resource, '$.program')::jsonb[];
      new."service-category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."service-type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
      new."specialty" := jsonb_path_query(new.resource, '$.specialty')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."dose-status" := jsonb_path_query(new.resource, '$.doseStatus')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."immunization-event" := jsonb_path_query(new.resource, '$.immunizationEvent')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."target-disease" := jsonb_path_query(new.resource, '$.targetDisease')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."information" := jsonb_path_query(new.resource, '$.recommendation.supportingPatientInformation')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.recommendation.forecastStatus')::jsonb[];
      new."support" := jsonb_path_query(new.resource, '$.recommendation.supportingImmunization')::jsonb[];
      new."target-disease" := jsonb_path_query(new.resource, '$.recommendation.targetDisease')::jsonb[];
      new."vaccine-type" := jsonb_path_query(new.resource, '$.recommendation.vaccineCode')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."for" := jsonb_path_query(new.resource, '$.for')::jsonb[];
      new."function" := jsonb_path_query(new.resource, '$.function')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb;
      new."manufacturer" := jsonb_path_query(new.resource, '$.manufacturer')::IngredientManufacturer[];
      new."role" := jsonb_path_query(new.resource, '$.role')::jsonb;
      new."substance" := jsonb_path_query(new.resource, '$.substance.code.reference')::jsonb;
      new."substance-code" := jsonb_path_query(new.resource, '$.substance.code.concept')::jsonb;
      new."substance-definition" := jsonb_path_query(new.resource, '$.substance.code.reference')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
      new."address" := jsonb_path_query(new.resource, '$.contact.address')::Address[];
      new."address-city" := jsonb_path_query(new.resource, '$.contact.address.city')::text;
      new."address-country" := jsonb_path_query(new.resource, '$.contact.address.country')::text;
      new."address-postalcode" := jsonb_path_query(new.resource, '$.contact.address.postalCode')::text;
      new."address-state" := jsonb_path_query(new.resource, '$.contact.address.state')::text;
      new."address-use" := jsonb_path_query(new.resource, '$.contact.address.use')::text;
      new."administered-by" := jsonb_path_query(new.resource, '$.administeredBy')::jsonb;
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."name" := jsonb_path_query(new.resource, 'name | alias');
      new."owned-by" := jsonb_path_query(new.resource, '$.ownedBy')::jsonb;
      new."phonetic" := jsonb_path_query(new.resource, '$.name')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."account" := jsonb_path_query(new.resource, '$.account')::jsonb;
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."issuer" := jsonb_path_query(new.resource, '$.issuer')::jsonb;
      new."participant" := jsonb_path_query(new.resource, '$.participant.actor')::jsonb[];
      new."participant-role" := jsonb_path_query(new.resource, '$.participant.role')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."recipient" := jsonb_path_query(new.resource, '$.recipient')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
      new."totalgross" := jsonb_path_query(new.resource, '$.totalGross')::Money;
      new."totalnet" := jsonb_path_query(new.resource, '$.totalNet')::Money;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
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
            new."_content" := jsonb_path_query(new.resource, '$.content')::Attachment[];
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."content-type" := jsonb_path_query(new.resource, '$.content.contentType')::jsonb[];
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."topic" := jsonb_path_query(new.resource, '$.topic')::jsonb[];
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."author" := jsonb_path_query(new.resource, '$.author')::jsonb;
      new."item" := jsonb_path_query(new.resource, '$.item.resource')::jsonb[];
      new."source" := jsonb_path_query(new.resource, '$.item.resource')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
      new."address" := jsonb_path_query(new.resource, '$.address')::Address;
      new."address-city" := jsonb_path_query(new.resource, '$.address.city')::text;
      new."address-country" := jsonb_path_query(new.resource, '$.address.country')::text;
      new."address-postalcode" := jsonb_path_query(new.resource, '$.address.postalCode')::text;
      new."address-state" := jsonb_path_query(new.resource, '$.address.state')::text;
      new."address-use" := jsonb_path_query(new.resource, '$.address.use')::text;
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."near" := jsonb_path_query(new.resource, '$.position')::LocationPosition;
      new."operational-status" := jsonb_path_query(new.resource, '$.operationalStatus')::jsonb;
      new."organization" := jsonb_path_query(new.resource, '$.managingOrganization')::jsonb;
      new."partof" := jsonb_path_query(new.resource, '$.partOf')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."dose-form" := jsonb_path_query(new.resource, '$.manufacturedDoseForm')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."ingredient" := jsonb_path_query(new.resource, '$.ingredient')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."topic" := jsonb_path_query(new.resource, '$.topic')::jsonb[];
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."evaluated-resource" := jsonb_path_query(new.resource, '$.evaluatedResource')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."measure" := jsonb_path_query(new.resource, '$.measure')::text;
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."period" := jsonb_path_query(new.resource, '$.period')::jsonb;
      new."reporter" := jsonb_path_query(new.resource, '$.reporter')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
            new."_content" := jsonb_path_query(new.resource, '$.content')::Attachment;
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."created" := jsonb_path_query(new.resource, '$.created');
      new."device" := jsonb_path_query(new.resource, '$.device')::jsonb;
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."modality" := jsonb_path_query(new.resource, '$.modality')::jsonb;
      new."operator" := jsonb_path_query(new.resource, '$.operator')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."site" := jsonb_path_query(new.resource, '$.bodySite')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."view" := jsonb_path_query(new.resource, '$.view')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."classification" := jsonb_path_query(new.resource, '$.medicineClassification.classification')::jsonb[];
      new."classification-type" := jsonb_path_query(new.resource, '$.medicineClassification.type')::jsonb[];
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."doseform" := jsonb_path_query(new.resource, '$.doseForm')::jsonb;
      new."ingredient" := jsonb_path_query(new.resource, '$.ingredient.itemReference');
      new."ingredient-code" := jsonb_path_query(new.resource, '$.ingredient.itemCodeableConcept');
      new."manufacturer" := jsonb_path_query(new.resource, '$.manufacturer')::jsonb;
      new."monitoring-program-name" := jsonb_path_query(new.resource, '$.monitoringProgram.name')::text[];
      new."monitoring-program-type" := jsonb_path_query(new.resource, '$.monitoringProgram.type')::jsonb[];
      new."monograph" := jsonb_path_query(new.resource, '$.monograph.source')::jsonb[];
      new."monograph-type" := jsonb_path_query(new.resource, '$.monograph.type')::jsonb[];
      new."source-cost" := jsonb_path_query(new.resource, '$.cost.source')::text[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."characteristic" := jsonb_path_query(new.resource, '$.characteristic.value');
      new."characteristic-type" := jsonb_path_query(new.resource, '$.characteristic.type')::jsonb[];
      new."contact" := jsonb_path_query(new.resource, '$.contact.contact')::jsonb[];
      new."domain" := jsonb_path_query(new.resource, '$.domain')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."ingredient" := jsonb_path_query(new.resource, '$.ingredient')::jsonb[];
      new."master-file" := jsonb_path_query(new.resource, '$.masterFile')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name.productName')::text[];
      new."name-language" := jsonb_path_query(new.resource, '$.name.countryLanguage.language')::jsonb[];
      new."product-classification" := jsonb_path_query(new.resource, '$.classification')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."author" := jsonb_path_query(new.resource, '$.author')::jsonb;
      new."code" := jsonb_path_query(new.resource, '$.response.code')::jsonb;
      new."destination" := jsonb_path_query(new.resource, '$.destination.name')::text[];
      new."destination-uri" := jsonb_path_query(new.resource, '$.destination.endpoint')::FhirUrl[];
      new."enterer" := jsonb_path_query(new.resource, '$.enterer')::jsonb;
      new."event" := jsonb_path_query(new.resource, '$.event');
      new."focus" := jsonb_path_query(new.resource, '$.focus')::jsonb[];
      new."receiver" := jsonb_path_query(new.resource, '$.destination.receiver')::jsonb[];
      new."response-id" := jsonb_path_query(new.resource, '$.response.identifier')::Id;
      new."responsible" := jsonb_path_query(new.resource, '$.responsible')::jsonb;
      new."sender" := jsonb_path_query(new.resource, '$.sender')::jsonb;
      new."source" := jsonb_path_query(new.resource, '$.source.name')::text;
      new."source-uri" := jsonb_path_query(new.resource, '$.source.endpoint')::FhirUrl;
      new."target" := jsonb_path_query(new.resource, '$.destination.target')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."chromosome" := jsonb_path_query(new.resource, '$.referenceSeq.chromosome')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."referenceseqid" := jsonb_path_query(new.resource, '$.referenceSeq.referenceSeqId')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."variant-end" := jsonb_path_query(new.resource, '$.variant.end')::Integer[];
      new."variant-start" := jsonb_path_query(new.resource, '$.variant.start')::Integer[];
      new."window-end" := jsonb_path_query(new.resource, '$.referenceSeq.windowEnd')::Integer;
      new."window-start" := jsonb_path_query(new.resource, '$.referenceSeq.windowStart')::Integer;
      new."chromosome-variant-coordinate" := jsonb_path_query(new.resource, '$.variant')::MolecularSequenceVariant[];
      new."chromosome-window-coordinate" := jsonb_path_query(new.resource, '$.referenceSeq')::MolecularSequenceReferenceSeq;
      new."referenceseqid-variant-coordinate" := jsonb_path_query(new.resource, '$.variant')::MolecularSequenceVariant[];
      new."referenceseqid-window-coordinate" := jsonb_path_query(new.resource, '$.referenceSeq')::MolecularSequenceReferenceSeq;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.instance.identifier')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
      new."active" := jsonb_path_query(new.resource, '$.active')::boolean;
      new."address" := jsonb_path_query(new.resource, '$.address')::Address[];
      new."address-city" := jsonb_path_query(new.resource, '$.address.city')::text[];
      new."address-country" := jsonb_path_query(new.resource, '$.address.country')::text[];
      new."address-postalcode" := jsonb_path_query(new.resource, '$.address.postalCode')::text[];
      new."address-state" := jsonb_path_query(new.resource, '$.address.state')::text[];
      new."address-use" := jsonb_path_query(new.resource, '$.address.use')::text[];
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."partof" := jsonb_path_query(new.resource, '$.partOf')::jsonb;
      new."phonetic" := jsonb_path_query(new.resource, '$.name')::text;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."active" := jsonb_path_query(new.resource, '$.active')::boolean;
      new."date" := jsonb_path_query(new.resource, '$.period')::jsonb;
      new."email" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')');
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."location" := jsonb_path_query(new.resource, '$.location')::jsonb[];
      new."network" := jsonb_path_query(new.resource, '$.network')::jsonb[];
      new."participating-organization" := jsonb_path_query(new.resource, '$.participatingOrganization')::jsonb;
      new."phone" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')');
      new."primary-organization" := jsonb_path_query(new.resource, '$.organization')::jsonb;
      new."role" := jsonb_path_query(new.resource, '$.code')::jsonb[];
      new."service" := jsonb_path_query(new.resource, '$.healthcareService')::jsonb[];
      new."specialty" := jsonb_path_query(new.resource, '$.specialty')::jsonb[];
      new."telecom" := jsonb_path_query(new.resource, '$.telecom')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."biological" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference')::jsonb;
      new."contained-item" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference')::jsonb;
      new."device" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."manufactured-item" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference')::jsonb;
      new."medication" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference')::jsonb;
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."nutrition" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference')::jsonb;
      new."package" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference')::jsonb;
      new."package-for" := jsonb_path_query(new.resource, '$.packageFor')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."active" := jsonb_path_query(new.resource, '$.active')::boolean;
      new."address" := jsonb_path_query(new.resource, '$.address')::Address[];
      new."address-city" := jsonb_path_query(new.resource, '$.address.city')::text[];
      new."address-country" := jsonb_path_query(new.resource, '$.address.country')::text[];
      new."address-postalcode" := jsonb_path_query(new.resource, '$.address.postalCode')::text[];
      new."address-state" := jsonb_path_query(new.resource, '$.address.state')::text[];
      new."address-use" := jsonb_path_query(new.resource, '$.address.use')::text[];
      new."birthdate" := jsonb_path_query(new.resource, '$.birthDate')::Date;
      new."death-date" := jsonb_path_query(new.resource, '$.deceasedDateTime');
      new."deceased" := jsonb_path_query(new.resource, '$.deceasedDateTime ? (exists) or $.deceasedBoolean ? (@ != false)');
      new."email" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')');
      new."family" := jsonb_path_query(new.resource, '$.name.family')::text[];
      new."gender" := jsonb_path_query(new.resource, '$.gender')::jsonb;
      new."general-practitioner" := jsonb_path_query(new.resource, '$.generalPractitioner')::jsonb[];
      new."given" := jsonb_path_query(new.resource, '$.name.given')::text[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."language" := jsonb_path_query(new.resource, '$.communication.language')::jsonb[];
      new."link" := jsonb_path_query(new.resource, '$.link.other')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::jsonb[];
      new."organization" := jsonb_path_query(new.resource, '$.managingOrganization')::jsonb;
      new."phone" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')');
      new."phonetic" := jsonb_path_query(new.resource, '$.name')::jsonb[];
      new."telecom" := jsonb_path_query(new.resource, '$.telecom')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."address" := jsonb_path_query(new.resource, '$.address')::Address[];
      new."address-city" := jsonb_path_query(new.resource, '$.address.city')::text[];
      new."address-country" := jsonb_path_query(new.resource, '$.address.country')::text[];
      new."address-postalcode" := jsonb_path_query(new.resource, '$.address.postalCode')::text[];
      new."address-state" := jsonb_path_query(new.resource, '$.address.state')::text[];
      new."address-use" := jsonb_path_query(new.resource, '$.address.use')::text[];
      new."birthdate" := jsonb_path_query(new.resource, '$.birthDate')::Date;
      new."email" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')');
      new."gender" := jsonb_path_query(new.resource, '$.gender')::jsonb;
      new."phone" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')');
      new."phonetic" := jsonb_path_query(new.resource, '$.name')::jsonb[];
      new."telecom" := jsonb_path_query(new.resource, '$.telecom')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."link" := jsonb_path_query(new.resource, '$.link.target')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::jsonb[];
      new."organization" := jsonb_path_query(new.resource, '$.managingOrganization')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.link.target[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."practitioner" := jsonb_path_query(new.resource, '$.link.target[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")');
      new."relatedperson" := jsonb_path_query(new.resource, '$.link.target[*] ? (@.type like_regex "^.*RelatedPerson.*") ? (@.reference like_regex "^.*RelatedPerson.*")');
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."address" := jsonb_path_query(new.resource, '$.address')::Address[];
      new."address-city" := jsonb_path_query(new.resource, '$.address.city')::text[];
      new."address-country" := jsonb_path_query(new.resource, '$.address.country')::text[];
      new."address-postalcode" := jsonb_path_query(new.resource, '$.address.postalCode')::text[];
      new."address-state" := jsonb_path_query(new.resource, '$.address.state')::text[];
      new."address-use" := jsonb_path_query(new.resource, '$.address.use')::text[];
      new."email" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')');
      new."family" := jsonb_path_query(new.resource, '$.name.family')::text[];
      new."gender" := jsonb_path_query(new.resource, '$.gender')::jsonb;
      new."given" := jsonb_path_query(new.resource, '$.name.given')::text[];
      new."phone" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')');
      new."phonetic" := jsonb_path_query(new.resource, '$.name')::jsonb[];
      new."telecom" := jsonb_path_query(new.resource, '$.telecom')::jsonb[];
      new."active" := jsonb_path_query(new.resource, '$.active')::boolean;
      new."communication" := jsonb_path_query(new.resource, '$.communication')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."address" := jsonb_path_query(new.resource, '$.address')::Address[];
      new."address-city" := jsonb_path_query(new.resource, '$.address.city')::text[];
      new."address-country" := jsonb_path_query(new.resource, '$.address.country')::text[];
      new."address-postalcode" := jsonb_path_query(new.resource, '$.address.postalCode')::text[];
      new."address-state" := jsonb_path_query(new.resource, '$.address.state')::text[];
      new."address-use" := jsonb_path_query(new.resource, '$.address.use')::text[];
      new."birthdate" := jsonb_path_query(new.resource, '$.birthDate')::Date;
      new."email" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')');
      new."gender" := jsonb_path_query(new.resource, '$.gender')::jsonb;
      new."phone" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')');
      new."phonetic" := jsonb_path_query(new.resource, '$.name')::jsonb[];
      new."telecom" := jsonb_path_query(new.resource, '$.telecom')::jsonb[];
      new."active" := jsonb_path_query(new.resource, '$.active')::boolean;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.patient')::jsonb;
      new."relationship" := jsonb_path_query(new.resource, '$.relationship')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."email" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')');
      new."phone" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')');
      new."telecom" := jsonb_path_query(new.resource, '$.telecom')::jsonb[];
      new."active" := jsonb_path_query(new.resource, '$.active')::boolean;
      new."date" := jsonb_path_query(new.resource, '$.period')::jsonb;
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."location" := jsonb_path_query(new.resource, '$.location')::jsonb[];
      new."organization" := jsonb_path_query(new.resource, '$.organization')::jsonb;
      new."practitioner" := jsonb_path_query(new.resource, '$.practitioner')::jsonb;
      new."role" := jsonb_path_query(new.resource, '$.code')::jsonb[];
      new."service" := jsonb_path_query(new.resource, '$.healthcareService')::jsonb[];
      new."specialty" := jsonb_path_query(new.resource, '$.specialty')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."created" := jsonb_path_query(new.resource, '$.created')::timestamp;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."payment-status" := jsonb_path_query(new.resource, '$.paymentStatus')::jsonb;
      new."provider" := jsonb_path_query(new.resource, '$.provider')::jsonb;
      new."request" := jsonb_path_query(new.resource, '$.request')::jsonb;
      new."response" := jsonb_path_query(new.resource, '$.response')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."created" := jsonb_path_query(new.resource, '$.created')::timestamp;
      new."disposition" := jsonb_path_query(new.resource, '$.disposition')::text;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."outcome" := jsonb_path_query(new.resource, '$.outcome')::jsonb;
      new."payment-issuer" := jsonb_path_query(new.resource, '$.paymentIssuer')::jsonb;
      new."request" := jsonb_path_query(new.resource, '$.request')::jsonb;
      new."requestor" := jsonb_path_query(new.resource, '$.requestor')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."definition" := jsonb_path_query(new.resource, '$.action.definition');
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."topic" := jsonb_path_query(new.resource, '$.topic')::jsonb[];
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."agent" := jsonb_path_query(new.resource, '$.agent.who')::jsonb[];
      new."agent-role" := jsonb_path_query(new.resource, '$.agent.role')::jsonb[];
      new."agent-type" := jsonb_path_query(new.resource, '$.agent.type')::jsonb[];
      new."entity" := jsonb_path_query(new.resource, '$.entity.what')::jsonb[];
      new."location" := jsonb_path_query(new.resource, '$.location')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.target[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."recorded" := jsonb_path_query(new.resource, '$.recorded')::timestamp;
      new."signature-type" := jsonb_path_query(new.resource, '$.signature.type')::jsonb[];
      new."target" := jsonb_path_query(new.resource, '$.target')::jsonb[];
      new."when" := jsonb_path_query(new.resource, '$.occurredDateTime');
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.item.code')::jsonb[];
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."definition" := jsonb_path_query(new.resource, '$.item.definition')::text[];
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject-type" := jsonb_path_query(new.resource, '$.subjectType')::jsonb[];
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."author" := jsonb_path_query(new.resource, '$.author')::jsonb;
      new."authored" := jsonb_path_query(new.resource, '$.authored')::timestamp;
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb;
      new."part-of" := jsonb_path_query(new.resource, '$.partOf')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."questionnaire" := jsonb_path_query(new.resource, '$.questionnaire')::text;
      new."source" := jsonb_path_query(new.resource, '$.source')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."case" := jsonb_path_query(new.resource, '$.case.identifier')::jsonb;
      new."case-type" := jsonb_path_query(new.resource, '$.case.type')::jsonb;
      new."holder" := jsonb_path_query(new.resource, '$.holder')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."region" := jsonb_path_query(new.resource, '$.region')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."author" := jsonb_path_query(new.resource, '$.author')::jsonb;
      new."authored" := jsonb_path_query(new.resource, '$.authoredOn')::timestamp;
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."group-identifier" := jsonb_path_query(new.resource, '$.groupIdentifier')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical')::text[];
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri')::text[];
      new."intent" := jsonb_path_query(new.resource, '$.intent')::jsonb;
      new."participant" := jsonb_path_query(new.resource, '$.action.participant')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."priority" := jsonb_path_query(new.resource, '$.priority')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."topic" := jsonb_path_query(new.resource, '$.topic')::jsonb[];
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."topic" := jsonb_path_query(new.resource, '$.topic')::jsonb[];
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.period')::jsonb;
      new."focus" := jsonb_path_query(new.resource, '$.focus')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."keyword" := jsonb_path_query(new.resource, '$.keyword')::jsonb[];
      new."location" := jsonb_path_query(new.resource, '$.location')::jsonb[];
      new."partof" := jsonb_path_query(new.resource, '$.partOf')::jsonb[];
      new."principalinvestigator" := jsonb_path_query(new.resource, '$.principalInvestigator')::jsonb;
      new."protocol" := jsonb_path_query(new.resource, '$.protocol')::jsonb[];
      new."site" := jsonb_path_query(new.resource, '$.site')::jsonb[];
      new."sponsor" := jsonb_path_query(new.resource, '$.sponsor')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.period')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."individual" := jsonb_path_query(new.resource, '$.individual')::jsonb;
      new."patient" := jsonb_path_query(new.resource, '$.individual')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."study" := jsonb_path_query(new.resource, '$.study')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."active" := jsonb_path_query(new.resource, '$.active')::boolean;
      new."actor" := jsonb_path_query(new.resource, '$.actor')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.planningHorizon')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."service-category" := jsonb_path_query(new.resource, '$.serviceCategory')::jsonb[];
      new."service-type" := jsonb_path_query(new.resource, '$.serviceType')::jsonb[];
      new."specialty" := jsonb_path_query(new.resource, '$.specialty')::jsonb[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."appointment-type" := jsonb_path_query(new.resource, '$.appointmentType')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."schedule" := jsonb_path_query(new.resource, '$.schedule')::jsonb;
      new."service-category" := jsonb_path_query(new.resource, '$.serviceCategory')::jsonb[];
      new."service-type" := jsonb_path_query(new.resource, '$.serviceType')::jsonb[];
      new."specialty" := jsonb_path_query(new.resource, '$.specialty')::jsonb[];
      new."start" := jsonb_path_query(new.resource, '$.start')::timestamp;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type')::jsonb;
      new."accession" := jsonb_path_query(new.resource, '$.accessionIdentifier')::jsonb;
      new."bodysite" := jsonb_path_query(new.resource, '$.collection.bodySite')::jsonb;
      new."collected" := jsonb_path_query(new.resource, '$.collection.collected');
      new."collector" := jsonb_path_query(new.resource, '$.collection.collector')::jsonb;
      new."container" := jsonb_path_query(new.resource, '$.container.type')::jsonb[];
      new."container-id" := jsonb_path_query(new.resource, '$.container.identifier')::jsonb[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."parent" := jsonb_path_query(new.resource, '$.parent')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.subject')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.type')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."container" := jsonb_path_query(new.resource, '$.typeTested.container.type')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.typeCollected')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."contact" := jsonb_path_query(new.resource, '$.contact')::jsonb[];
      new."criteria" := jsonb_path_query(new.resource, '$.criteria')::text;
      new."payload" := jsonb_path_query(new.resource, '$.channel.payload')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."type" := jsonb_path_query(new.resource, '$.channel.type')::jsonb;
      new."url" := jsonb_path_query(new.resource, '$.channel.endpoint')::FhirUrl;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."derived-or-self" := jsonb_path_query(new.resource, '$.url')::text;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."resource" := jsonb_path_query(new.resource, '$.resourceTrigger.resource')::text[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."trigger-description" := jsonb_path_query(new.resource, '$.resourceTrigger.description')::jsonb[];
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."category" := jsonb_path_query(new.resource, '$.category')::jsonb[];
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."container-identifier" := jsonb_path_query(new.resource, '$.instance.identifier')::jsonb[];
      new."expiry" := jsonb_path_query(new.resource, '$.instance.expiry')::timestamp[];
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."quantity" := jsonb_path_query(new.resource, '$.instance.quantity')::jsonb[];
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."substance-reference" := jsonb_path_query(new.resource, '$.ingredient.substanceReference');
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."classification" := jsonb_path_query(new.resource, '$.classification')::jsonb[];
      new."code" := jsonb_path_query(new.resource, '$.code.code')::jsonb[];
      new."domain" := jsonb_path_query(new.resource, '$.domain')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name.name')::text[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."authored-on" := jsonb_path_query(new.resource, '$.authoredOn')::timestamp;
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn')::jsonb[];
      new."business-status" := jsonb_path_query(new.resource, '$.businessStatus')::jsonb;
      new."code" := jsonb_path_query(new.resource, '$.code')::jsonb;
      new."encounter" := jsonb_path_query(new.resource, '$.encounter')::jsonb;
      new."focus" := jsonb_path_query(new.resource, '$.focus')::jsonb;
      new."group-identifier" := jsonb_path_query(new.resource, '$.groupIdentifier')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb[];
      new."intent" := jsonb_path_query(new.resource, '$.intent')::jsonb;
      new."modified" := jsonb_path_query(new.resource, '$.lastModified')::timestamp;
      new."owner" := jsonb_path_query(new.resource, '$.owner')::jsonb;
      new."part-of" := jsonb_path_query(new.resource, '$.partOf')::jsonb[];
      new."patient" := jsonb_path_query(new.resource, '$.for[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."performer" := jsonb_path_query(new.resource, '$.performerType')::jsonb[];
      new."period" := jsonb_path_query(new.resource, '$.executionPeriod')::jsonb;
      new."priority" := jsonb_path_query(new.resource, '$.priority')::jsonb;
      new."requester" := jsonb_path_query(new.resource, '$.requester')::jsonb;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."subject" := jsonb_path_query(new.resource, '$.for')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb;
      new."issued" := jsonb_path_query(new.resource, '$.issued')::timestamp;
      new."participant" := jsonb_path_query(new.resource, '$.participant.uri')::text[];
      new."result" := jsonb_path_query(new.resource, '$.result')::jsonb;
      new."tester" := jsonb_path_query(new.resource, '$.tester')::text;
      new."testscript" := jsonb_path_query(new.resource, '$.testScript')::jsonb;
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code')::jsonb[];
      new."date" := jsonb_path_query(new.resource, '$.date')::timestamp;
      new."description" := jsonb_path_query(new.resource, '$.description')::jsonb;
      new."identifier" := jsonb_path_query(new.resource, '$.identifier')::jsonb;
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction')::jsonb[];
      new."name" := jsonb_path_query(new.resource, '$.name')::text;
      new."publisher" := jsonb_path_query(new.resource, '$.publisher')::text;
      new."status" := jsonb_path_query(new.resource, '$.status')::jsonb;
      new."testscript-capability" := jsonb_path_query(new.resource, '$.metadata.capability.description')::text[];
      new."title" := jsonb_path_query(new.resource, '$.title')::text;
      new."url" := jsonb_path_query(new.resource, '$.url')::text;
      new."version" := jsonb_path_query(new.resource, '$.version')::text;
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext')::UsageContext[];
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
      new."_content" := jsonb_path_query(new.resource, '$.content');
      new."_filter" := jsonb_path_query(new.resource, '$.filter');
      new."_has" := jsonb_path_query(new.resource, '$.has');
      new."_id" := jsonb_path_query(new.resource, '$.id')::text;
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated')::timestamp;
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile')::text[];
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security')::jsonb[];
      new."_source" := jsonb_path_query(new.resource, '$.meta.source')::text;
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag')::jsonb[];
      new."_text" := jsonb_path_query(new.resource, '$.text')::jsonb;
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."target" := jsonb_path_query(new.resource, '$.target')::jsonb[];
  return new;
  end;
$$ language plpgsql security definer;

